from pythonosc import udp_client
from pythonosc.osc_server import AsyncIOOSCUDPServer
from pythonosc.dispatcher import Dispatcher
import asyncio
import csv


"""
Run this script in the terminal to turn typed messages in OSC format (ex. /source/1/xyz 0 0 0) into 
actual OSC messages that are sent to a max patch, which can move around sound objects in real time.
Make sure your max patch is open before running this script!

Commands:
/gain/1 -10 : sets the gain of source 1 to -10 (gain ranges from -60 dB to 6 dB) (Warning: 6 dB is very loud!)
/play : start playing all the sound objects
/stop : stop playing all the sound objects
/pause : pause the playing of all the sound objects
/resume : resume the playing of all the sound objects
/source/1/xyz 0 0 0 : moves source 1 to the (0,0,0) coordinate in space. In max, coordinates are measured in meters.
Type "quit" in your terminal/command line to stop the prompting.

"""


# this is the max IP address
local_ip = "127.0.0.1"

# intializing viewer clients
upload_client = udp_client.SimpleUDPClient(local_ip, 1)
play_client = udp_client.SimpleUDPClient(local_ip, 2)
spatialize_client = udp_client.SimpleUDPClient(local_ip, 3)
gain_client = udp_client.SimpleUDPClient(local_ip, 4)

soundsource_paths = input("Upload the path to your sound sources: ")

print("The max patch is now live.")
# should be able to type /gain/1 -10 or /source/2/xyz 0 0 0, etc. and get it routed without worrying about port? 

def parsed_osc(osc_message):
    list_osc = osc_message.split(" ")
    address, arguments = list_osc[0], list_osc[1:]
    for idx, arg in enumerate(arguments):
        try:
            arguments[idx] = float(arg)
        except ValueError:
            print("Warning: extra spaces included as empty arguments in OSC command")
            break
    list_osc = [address, arguments]
    return list_osc

with open(soundsource_paths, newline = '') as file:
    soundsource_reader = csv.reader(file) # what else do i need here 
    for line in soundsource_reader:
        upload_client.send_message(line[0], line[1])
        if line[1]:
            print(f"Audio file {line[1]} loaded into player {line[0]}")
        else: 
            print(f"No audio file loaded into player {line[0]}")

while True:
    incoming_osc = input("Type an OSC message: ")
    if not incoming_osc or incoming_osc[0] != "/":
        print("Invalid OSC message! Must begin with a /")
        continue
    parse1 = parsed_osc(incoming_osc)
    parse2 = parse1[0].split("/")
    formatted_osc = (parse1[0], parse1[1])
    if parse2[1] == "gain":
        gain_client.send_message(*formatted_osc)
    elif parse2[1] == "source":
        spatialize_client.send_message(*formatted_osc)
    elif parse2[1] in {"play", "pause", "resume", "stop"}:
        play_client.send_message(*formatted_osc)
    elif incoming_osc == "quit":
        break
    else:
        print("Invalid OSC message! Try again.")
        continue
    print(f"Sent {parse1[0], parse1[1]} to patch ")
