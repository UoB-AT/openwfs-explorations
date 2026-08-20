from pythonosc import udp_client
import math
import time

# OSC
OSC_IP   = "169.254.130.9"
OSC_PORT = 9130
client = udp_client.SimpleUDPClient(OSC_IP, OSC_PORT)

def circle():
    coords = []
    radius = 1
    for degree in range(0, 370, 10):
        radians = degree/180 * math.pi
        coords.append((radius * math.cos(radians), radius * math.sin(radians), 0))
    return coords

def horizline():
    coords = []
    length = 1
    x = -1 * length
    dist = 0.1
    while x < length:
        coords.append((x, 0, 0))
        x += dist
    while x > -1 * length:
        coords.append((x, 0, 0))
        x -= dist
    return coords

def send_osc(coords, obj, delay):
    for x, y, z in coords:
        # print(f"/source/{obj}/xyz", [printx, y, z])
        client.send_message(f"/source/{obj}/xyz", [x, y, z])
        time.sleep(delay)

while True:
    send_osc(horizline(), 1, 0.05)
