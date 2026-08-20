import os.path
import serial
from pythonosc import udp_client
import time

def checkFileMade():
    if os.path.isfile("done.txt"):
        print("FOUND")
        os.remove("done.txt")
        return True
    return False

# OSC
OSC_IP   = "172.23.133.167"
OSC_PORT = 8000
client = udp_client.SimpleUDPClient(OSC_IP, OSC_PORT)

arduino = serial.Serial(port='/dev/cu.usbmodem1101',  baudrate=9600, timeout=.1)
time.sleep(20)

for degree in range(0,360,10):
    print(degree)
    client.send_message("/action/41061", 1)
    while not checkFileMade():
        continue
    
    arduino.write(bytes("T",  'utf-8'))
    time.sleep(0.5)
    while arduino.readline() != bytes("Finished rotation\r\n", 'utf-8'):
        continue

print("DONE")
