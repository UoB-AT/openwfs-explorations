#!/usr/bin/env python3

from pythonosc import udp_client
import argparse
import time
import random
import csv

"""
Run this script in your command line/terminal with a filepath to your sound sources as 
an argument to generate a series of OSC commands that randomly move around sound 
objects in space. Make sure your max patch is open before running this script!

"""


# this is our local ip address (change to send to different machine)
local_ip = "127.0.0.1"

# intializing viewer clients
upload_client = udp_client.SimpleUDPClient(local_ip, 1)
play_client = udp_client.SimpleUDPClient(local_ip, 2)
spatialize_client = udp_client.SimpleUDPClient(local_ip, 3)
gain_client = udp_client.SimpleUDPClient(local_ip, 4)

# initializing command line args
parser = argparse.ArgumentParser()
parser.add_argument("filepath_to_sounds")
args = parser.parse_args()
soundsource_paths = args.filepath_to_sounds

# loading in sound sources
with open(soundsource_paths, newline = '') as file:
    soundsource_reader = csv.reader(file) # what else do i need here 
    for line in soundsource_reader:
        upload_client.send_message(line[0], line[1])
        if line[1]:
            print(f"Audio file {line[1]} loaded into player {line[0]}")
        else: 
            print(f"No audio file loaded into player {line[0]}")

def straight_line_coords():
    for i in range(1, 11):
        spatialize_client.send_message(f"/source/{i}/xyz", [-1, 0, 0])
        print(f"This is the osc message sent: /source/{i}/xyz, [-1, 0, 0]")
def randomize_coords():
    while True:
        for i in range(1, 11):
            spatialize_client.send_message(f"/source/{i}/xyz", [random.uniform(-1, 1), 
                                                                random.uniform(-1, 1), random.uniform(-1, 1)])
        time.sleep(5)
        pass

# put all coords in a straight line
straight_line_coords()

# turn up all audio & play it
gain_client.send_message(f"/gain", [-20])
play_client.send_message(f"/play", [])
    

for i in range(20):
    time.sleep(5)
    randomize_coords()
play_client.send_message(f"/stop", [])
print("The objects have stopped moving")
