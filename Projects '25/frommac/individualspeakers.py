import sounddevice as sd
import soundfile as sf
import numpy as np

queuefile = input("Enter the path to the file containing your sound queue: ")

input = []
volume = 0.1
max_frames = 0
total_duration_samples = 0  # Total samples for all audio clips

with open(queuefile) as f:
    for line in f.readlines():
        info = line.split(", ")
        data, fs = sf.read("soundfiles/" + info[1])  # Read the sound file
        input.append((int(info[0]), data * volume, fs, int(info[2])))  # (speaker, data, fs, time)
        max_frames = max(len(data), max_frames)
        total_duration_samples += len(data)

numChannels = 128
output_buffer = np.zeros((total_duration_samples, numChannels))

for speaker, data, fs, second in input:
    start_sample = int(second * fs)
    output_buffer[start_sample:start_sample + len(data), speaker] = data

sd.play(output_buffer, samplerate=fs)
sd.wait()

