import cv2, torch, time
from ultralytics import YOLO
from pythonosc import udp_client
from scipy.spatial import distance as dist


def process_frame(frame):
  # bgr to rgb, conf threshold, class 0 = person
  preds = model(frame[..., ::-1], imgsz=640, conf=0.5, classes=[0], device=device)
  boxes = preds[0].boxes.xyxy

  coords = []
  h, w = frame.shape[:2]
  for box in boxes:
    x1, y1, x2, y2 = box.tolist()
    cx = ((x1 + x2) / 2) / w
    cy = ((y1 + y2) / 2) / h

    x_world = cx * 2.0 - 1.0
    y_world = cy * 2.0 - 1.0

    box_h_norm = (y2 - y1) / frame.shape[0]
    z_world = box_h_norm * 2.0 - 1.0

    coords.append((cx, cy, x_world, y_world, z_world))
  return coords

# OSC
OSC_IP   = "169.254.45.253"
OSC_PORT = 9130
client = udp_client.SimpleUDPClient(OSC_IP, OSC_PORT)

def send_osc(coords):
    count = len(coords)
    # client.send_message("/people/count", count)

    for idx, (x, y, xw, yw, zw) in enumerate(coords):
        client.send_message(f"/source/1/xyz", [3*xw, 3*yw, 2*zw])


device = 'mps' if torch.backends.mps.is_available() else 'cpu'
model = YOLO('yolo11x.pt')

# Open webcam
cap = cv2.VideoCapture(1)
assert cap.isOpened(), "Cannot open webcam"

prev_count = 0
while True:
    ret, frame = cap.read()
    if not ret:
        break

    coords = process_frame(frame)
    # send_osc(coords)

    for (cx, cy, xw, yw, zw) in coords:
        cv2.circle(frame, (int(cx*frame.shape[1]), int(cy*frame.shape[0])), 5, (0,255,0), -1)
    cv2.putText(frame, f"Count: {len(coords)}", (10,30),
                cv2.FONT_HERSHEY_SIMPLEX, 1, (255,0,0), 2)
    cv2.imshow("yolo OD", frame)

    if cv2.waitKey(1) & 0xFF == 27:  # ESC
        break

cap.release()
cv2.destroyAllWindows()