import json
from pythonosc import udp_client
import time
import sounddevice as sd
import soundfile as sf

# OSC
OSC_IP   = "127.0.0.1"
OSC_PORT = 9000
client = udp_client.SimpleUDPClient(OSC_IP, OSC_PORT)

with open("json.txt") as file:
    info = json.load(file)
    sd.play(sf.read(info["audiofile"])[0], samplerate=info["audioSampleRate"], device="Blackhole 64ch")
    sd.wait()
    currT = 0
    for timestmp in info["trajectories"]:
        time.sleep(float(timestmp["timeStamp"])-currT)
        for obj in timestmp["coordinates"]:
            oscmsg = "/source/" + str(obj["soundObject"]) + "/xyz " + str(obj["coord"])
            print(oscmsg)
            # client.send_message(oscmsg)


