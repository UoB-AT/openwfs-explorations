import math
import time
from pythonosc import udp_client
ip = "127.0.0.1"

# client sends to max patch object "udpreceive 2", which processes OSC message to send to spat5.oper or spat5.viewer
port = 2
client = udp_client.SimpleUDPClient(ip, port)

client.send_message("/source/1/xyz", [1, 1, 1])

# sends sound sources into a circle
out = 0
for i in range(0, 360):
    x, y = math.sin(i), math.cos(i)
    client.send_message("/source/1/xyz", [x+out, y, out])
    out += 0.01
    time.sleep(1)

# each osc command feeds into either spat5.oper or spat5.viewer

viewer_client, wfs_client, buffer_client = udp_client.SimpleUDPClient(ip, 100), udp_client.SimpleUDPClient(ip, 200), udp_client.SimpleUDPClient(ip, 300)
viewer_client.send_message("/source/number", 6)
filepath = "/Users/bu26229/Downloads/dragon-studio-free-dog-bark-419014.wav"
buffer_client.send_message("/buffer", filepath)


