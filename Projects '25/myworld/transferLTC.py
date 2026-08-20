import ltc_reader

# NDI test

import sys
import numpy as np
# import NDIlib as ndi
import cv2
import asyncio
import json
import websockets
import base64
import hashlib

OBS_HOST = "172.23.133.167"
OBS_PORT = 4455
OBS_PASSWORD = "JdhhcNV3eblmNRSr"

async def set_audio_sync_offset(source_name, offset_ms):
    async with websockets.connect(f"ws://{OBS_HOST}:{OBS_PORT}") as ws:
        # Authenticate
        hello = await ws.recv()
        hello_data = json.loads(hello)
        salt = hello_data['d']['authentication']['salt']
        challenge = hello_data['d']['authentication']['challenge']

        secret = base64.b64encode(
                hashlib.sha256((OBS_PASSWORD + salt).encode()).digest()
            ).decode()
        auth_response = base64.b64encode(
                hashlib.sha256((secret + challenge).encode()).digest()
            ).decode()

        identify_payload = {
            "op": 1,
            "d": {
                "rpcVersion": 1,
                "authentication": auth_response
            }
        }
        await ws.send(json.dumps(identify_payload))

        identified = await ws.recv()
        print("Identified:", identified)


        payload = {
            "op": 6,  # Request type
            "d": {
                "requestType": "SetInputAudioSyncOffset",
                "requestId": "1",
                "requestData": {
                    "inputName": source_name,
                    "inputAudioSyncOffset": offset_ms
                }
            }
        }
        await ws.send(json.dumps(payload))
        response = await ws.recv()
        print(response)

def getAudioFrame():
    pass

def getVideoFrame():
    pass

def getDifference(audioTC, videoTC):
    return (audioTC['hour_tens']*10*3600000 - videoTC['hour_tens']*10*3600000) \
            + (audioTC['min_tens']*10*60000 - videoTC['min_tens']*10*60000) \
            + (audioTC['sec_tens']*10*1000 - videoTC['sec_tens']*10*1000)

AUDIO_INPUT_DEVICE = "Mic/Aux" # set device

while True:

    currAudioFrame = getAudioFrame()
    currVideoFrame = getVideoFrame()
    audioTC = ltc_reader.decode_frame(currAudioFrame)
    videoTC = ltc_reader.decode_frame(currVideoFrame)
    offset = getDifference(audioTC, videoTC)

    asyncio.run(set_audio_sync_offset(AUDIO_INPUT_DEVICE, offset))


