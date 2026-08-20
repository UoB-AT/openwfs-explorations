from pynput import keyboard
import sounddevice as sd
import soundfile as sf
import os

xPosition = 0
yPosition = 0
direction = 90 # degrees from +x

def printPosition():
    print(f"({xPosition},{yPosition}), {direction} degrees")

def getCurrentAudioFile():
    # assuming files are named in format: x.y.degree
    return f"{xPosition}.{yPosition}.{direction}.wav"

def checkValid(newX, newY, newD):
    # check if the position is valid or out of bounds
    # method currently checks by looking if the respective audio file exists

    return os.path.isfile(f"{newX}.{newY}.{newD}.wav")

def on_press(key):
    global xPosition, yPosition, direction, currAudioFile

    if key == keyboard.KeyCode.from_char('a'):
        if checkValid(xPosition - 1, yPosition, direction):
            xPosition -= 1
            printPosition()
        else:
            print("INVALID OPERATION. NOT WITHIN MAZE BOUNDARIES")
    if key == keyboard.KeyCode.from_char('w'):
        if checkValid(xPosition, yPosition + 1, direction):
            yPosition += 1
            printPosition()
        else:
            print("INVALID OPERATION. NOT WITHIN MAZE BOUNDARIES")
    if key == keyboard.KeyCode.from_char('s'):
        if checkValid(xPosition, yPosition - 1, direction):
            yPosition -= 1
            printPosition()
        else:
            print("INVALID OPERATION. NOT WITHIN MAZE BOUNDARIES")
    if key == keyboard.KeyCode.from_char('d'):
        if checkValid(xPosition + 1, yPosition, direction):
            xPosition += 1
            printPosition()
        else:
            print("INVALID OPERATION. NOT WITHIN MAZE BOUNDARIES")
    if key == keyboard.Key.left:
        if checkValid(xPosition, yPosition, (direction + 1) % 360):
            direction = (direction + 1) % 360
            printPosition()
        else:
            print("INVALID OPERATION. NOT WITHIN MAZE BOUNDARIES")
    if key == keyboard.Key.right:
        if checkValid(xPosition, yPosition, (direction - 1) % 360):
            direction = (direction - 1) % 360
            printPosition()
        else:
            print("INVALID OPERATION. NOT WITHIN MAZE BOUNDARIES")
    if key == keyboard.Key.alt_l:
        if checkValid(xPosition, yPosition, direction):
            data, fs = sf.read(getCurrentAudioFile())
            print("PLAYING")
            sd.play(data, samplerate=fs)
            sd.wait()
        else:
            print("INVALID OPERATION. NOT WITHIN MAZE BOUNDARIES")
    if key == keyboard.KeyCode.from_char('q'):
        print("QUITTING")
        return False

with keyboard.Listener(on_press=on_press) as listener:
    listener.join()
