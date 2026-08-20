from scipy.signal import chirp
import numpy as np
import soundfile as sf
from scipy.signal import fftconvolve

def splitBinaural(input):
    l_filename = "LEFT_" + input
    r_filename = "RIGHT_" + input
    data, samplerate = sf.read("impulses/"+input)
    sf.write(l_filename, data[:, 0], samplerate)
    sf.write(r_filename, data[:, 1], samplerate)
    return l_filename, r_filename

def sweep(fs = 48000):
    duration = 10  # seconds

    t = np.linspace(0, duration, int(fs * duration))
    sweep = chirp(t, f0=20, f1=20000, t1=duration, method='logarithmic')

    sf.write("sweep.wav", sweep, fs)

    inverse_sweep = sweep[::-1]
    t_inv = t[::-1]
    t_inv[t_inv == 0] = 1e-10

    inverse_sweep *= np.log(20000/20) / (2 * np.pi * t_inv) # amplitude correction

    sf.write("inverse_sweep.wav", inverse_sweep, fs)

def getImpulseResponse(input, fs = 48000):
    # Load recorded sweep
    recorded, _ = sf.read(input)

    # Load inverse sweep
    inv_sweep, _ = sf.read("inverse_sweep.wav")

    # Convolve recorded signal with inverse sweep
    ir = fftconvolve(recorded, inv_sweep, mode='full')

    # Normalize and save
    ir = ir / np.max(np.abs(ir))
    sf.write("ir_"+input, ir, fs)


def convolve(input, ir, left):
    # Load dry input
    input_audio, fs = sf.read(input)

    # Load cleaned impulse response
    ir, fs_ir = sf.read(ir)
    print(fs)
    print(fs_ir)
    assert fs == fs_ir, "Sample rates must match"

    wet_audio = fftconvolve(input_audio, ir, mode='full')
    wet_audio = wet_audio / np.max(np.abs(wet_audio))
    if left:
        sf.write("l_convlved_"+input, wet_audio, fs)
    else:
        sf.write("r_convlved_"+input, wet_audio, fs)


recordedfile = "recorded_output_2025-08-12_13-08-12.wav"
l_name, r_name = splitBinaural(recordedfile)
getImpulseResponse(l_name)
getImpulseResponse(r_name)

