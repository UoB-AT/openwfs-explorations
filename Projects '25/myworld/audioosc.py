from websocket import create_connection
import json
from pythonosc import udp_client

# category to object number map
objectnum = dict()
currentSource = 1

# OSC
OSC_IP   = "127.0.0.1"
OSC_PORT = 9000
client = udp_client.SimpleUDPClient(OSC_IP, OSC_PORT)

# Web socket
ws = create_connection("wss://lexedit.net/ws/fx/SpatialAudio")
print("Connected")

while True:
    result = json.loads(ws.recv())
    if result["instruction"] == "receivePositionData":
        for object in result["positions"]:
            objID = object["gameObjectID"]
            if objID not in objectnum:
                objectnum[objID] = currentSource
                currentSource += 1
            source = objectnum[objID]
            oscmsg = "/source/" + str(source) + "/xyz" + [object["x"], object["y"], object["z"]]
            print(oscmsg)
            client.send_message(oscmsg)

ws.close()
