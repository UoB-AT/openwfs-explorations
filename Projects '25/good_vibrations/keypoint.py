import cv2, torch, time
from ultralytics import YOLO
from pythonosc import udp_client
from scipy.spatial import distance as dist


def process_frame(frame):
  # bgr to rgb, conf threshold, class 0 = person
  preds = model(frame[..., ::-1], conf=0.5, classes=[0], device=device)
  handInd = 10
  keypoints_xy = []
  keypoints_conf = []
  for result in preds:
      if result.keypoints is not None:
          if result.keypoints.xy.shape[1:] == torch.empty([17,2]).shape and result.keypoints.conf is not None:
            keypoints_xy = result.keypoints.xy[0,9:11,:]  # Shape: (num_persons, 17, 2) [x, y]
            keypoints_conf = result.keypoints.conf[0,9:11]
  return keypoints_xy, keypoints_conf, preds

def postProcess(keypoints_xy, frame):
  h, w = frame.shape[:2]
  lx = int(keypoints_xy[0,0]) / w
  ly = int(keypoints_xy[0,1]) / h
  rx = int(keypoints_xy[1,0]) / w
  ry = int(keypoints_xy[1,1]) / h

  return [(lx, ly, lx * 2.0 - 1.0, ly * 2.0 - 1.0, 0),(rx, ry, rx * 2.0 - 1.0, ry * 2.0 - 1.0, 0)]

def draw_pose(image, keypoints_xy, keypoints_conf, thickness=2, conf_threshold=0.5):
    if keypoints_xy is None or len(keypoints_xy) == 0 or keypoints_conf is None:
        return image

    # COCO 17-keypoint skeleton (edges between keypoints)
    for i in range(len(keypoints_xy)):
        if keypoints_conf[i] > conf_threshold:
            cv2.circle(image, (int(keypoints_xy[i,0]), int(keypoints_xy[i,1])), 5, (0, 0, 255), -1)

    return image

# OSC
OSC_IP   = "169.254.119.73"
OSC_PORT = 9130
client = udp_client.SimpleUDPClient(OSC_IP, OSC_PORT)

def send_osc(coords):
    count = len(coords)
    # client.send_message("/people/count", count)

    for idx, (x, y, xw, yw, zw) in enumerate(coords):
        # print(f"/source/1/xyz", [3*xw, 3*yw, 2*zw])
        if idx == 0:
            client.send_message(f"/source/1/xyz", [-3*xw, -3*yw, 2*zw])
            # print(f"/source/1/xyz", [-3*xw, -3*yw, 2*zw])
        else:
            client.send_message(f"/source/2/xyz", [-3*xw, -3*yw, 2*zw])
            # print(f"/source/2/xyz", [-3*xw, -3*yw, 2*zw])


device = 'mps' if torch.backends.mps.is_available() else 'cpu'
model = YOLO('yolo11n-pose.pt')

# Open webcam
cap = cv2.VideoCapture(0)
assert cap.isOpened(), "Cannot open webcam"

prev_count = 0
while True:
    ret, frame = cap.read()
    frame = cv2.flip(frame,1)
    if not ret:
        break

    coords, confs, preds = process_frame(frame)
    print(coords)
    draw_frame = draw_pose(frame, coords, confs)
    if len(coords) != 0:
        oscCoords = postProcess(coords, frame)
        send_osc(oscCoords)

    # for (cx, cy, xw, yw, zw) in coords:
    #     cv2.circle(frame, (int(cx*frame.shape[1]), int(cy*frame.shape[0])), 5, (0,255,0), -1)
    # cv2.putText(frame, f"Count: {len(coords)}", (10,30),
    #             cv2.FONT_HERSHEY_SIMPLEX, 1, (255,0,0), 2)
    cv2.imshow("yolo KP", draw_frame)

    if cv2.waitKey(1) & 0xFF == 27:  # ESC
        break

cap.release()
cv2.destroyAllWindows()