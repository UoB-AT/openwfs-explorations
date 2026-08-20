from pythonosc import udp_client


# inserting a sound into a buffer (works)
ip = "127.0.0.1"
port = 300
buffer_client = udp_client.SimpleUDPClient(ip, port)
filepath = "/Users/administrator/Downloads/echo-maze-main_impulseResponses_sweep.wav"

buffer_client.send_message("/buffer", filepath)
print("sent message to buffer")

# sending a message to the viewer client for openwfs spat (works)
viewer_client = udp_client.SimpleUDPClient(ip, 100)
viewer_client.send_message("/source/number", 6)
print("Sent message to viewer client")

wfs_client = udp_client.SimpleUDPClient(ip, 9130)
"""
# sending message to spat5.wfs (doesn't work)
wfs_client.send_message("/source/number", 6)
print("Sent message to spat5.wfs")
"""

# use js to replace spat5.wfs object & connections
# how to refer to previously placed items? 
wfs_client.send_message("/source/1/xyz", [1,2,1])
print("Sent to [1,2,1]")
wfs_client.send_message("/source/2/xyz", [2,1,2])
print("Sent to [2, 1, 2]")