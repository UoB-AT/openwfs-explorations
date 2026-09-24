# 2026 Projects Directory
## Useful infomration
- current patches are the `binaural_10sources.maxpat`. For the speaker array all three channel versions (`64_`, `128_`, `256_channels_10sources`) are all the same finished patch at different scales. the `_record` variants add multichannel recording.

## Using Max from the terminal
*Remember only one patch can be open at a time as all patches use the UDP ports 1 to 4 and the audio system. Makes sure that when you swap patches you quit the current on then open the new one*

### Useful Max commands
**Open the headphones (binaural) patch**
```
open -a Max "/absolute/path/to/repo/openwfs-explorations/Projects '26/max-explorations/max-spatial/binaural_10sources.maxpat"
```

**Open the 128 speaker array patch (swap the filename for 64/256)**
```
open -a Max "/absolute/path/to/repo/openwfs-explorations/Projects '26/max-explorations/max-spatial/128_channels_10sources.maxpat"
```

**Quit Max (do before opening a different patch)**
```
osascript -e 'tell application "Max" to quit'
```

**Force kill Max if it freezes**
``` 
pkill -9 -x Max
```

## OSC Interface: controlling the patches from outside
Patches can be controlled by anything that can send OSC over UDP. If you are running both the sender and Max on the same machine, send to `127.0.0.1`, otherwise you should use the Max machines IP. The patch must be open before you send messages.

Each patch has 10 players (sound sources), which are numbered 1 to 10, and listens on four UDP ports, one port for each kind of instruction.

### Port instructions
- **Port 1**: Load an audio file into a play N with the command `N "<absolute path>"`. An example command would be `1 "/Users/me/sounds/birds.wav"`
- **Port 2**: Transport which affects all of the 10 players at once. Commands include `/play`, `/stop`, `/pause`, `/resume`, `/play`. 
- **Port 3**: Move source N in space with the command `/source/N/xyz <x> <y> <z>`. An example command would be `/source/1/xyz 1.0 2.0 0.0`
- **Port 4**: Set player N's volume with command `/gain/N <dB>`. For example `/gain/1 -20`

### Units and convenstions
- Positions are in metres. x = right, y = forward, z = up.
- Gain is in dB, range -60 to +6. 

### Tranport port 2 specifics
- You cannot play or stop one player individually. 
- `/play` always restarts from the beginning. To continue from where you paused, the pair is `/pause` then `/resume` (not `/pause` then `/play`)

### Port 1 bugs
- The address is the player number with no leading slash: `1` not `/1`. `python-osc` allows this but some OSC libararies will refuse to send it. If this end up being an issue, load files in the patch instead. 
- Paths must be absolute, no relative paths or use of `~`.

### Feedback and error handling
- The patch never confirms success. THe only feedback is errors sent as `/error <text>` to UDP port `1111` on the Max machines `localhost`. If you want to catch errors listen there (`127.0.0.1:1111`). 
the sender scripts print "loaded" without any checks. The actual output in the patch window or on port `1111`.

## Summary of files and directories
### Documents/
**PythonOSC_to_max.txt**
- about sending OSC messages using `python-osc` to MAX/MSP.
**Speaker Diagram and Multichannel and Spatial Audio Pipelines.pdf**
- pdf with images of the speaker layout and the multichannel/spatial audio pipeline.
### max-explorations/
**max-scripts/**
- Python OSC controllers for the Max patches
- `example_osc_send.py` uses old port numbering, do not use numbering mentioned in this file
**max-spatial/**
- working ICRAM Spat5 patches
**speaker-coordinate-specifications/**
- geometry library
**max-random**
- depracated and contains old scripts with old port numbering which should not be used.

### reaper-explorations/
**reaper-note.txt**
- handover and information about missing repear files
**reaper256_player.py**
- empty missing file
**say256_reaper_implementation instructions.txt**
- 256 channel player using reaper
**say256.zip**
- spoken number WAVs

### supercollider-explorations/
**play.scd**
- learning scratchpad
**playeight.scd**
- hand coded 8-buffer synth playing numbered files
**playlivecoding.scd**
- JITLib live-coding snipped
**oneight**
- 8 audio files used in `playeight.scd`

## Setup and tests for using Max patches
1. Download Max from the cycling74 website. You can use Max without a license but saving is disabled if you do this. 
2. Download Spat5 Max package from the IRCAM website. You need to create a free account to download the Spat5 Max package
3. Install `python-osc` with the following command: `pip3 install python-osc`
4. Open Max for the first time, it should create a `Max` folder in you Documents. In this directory there should be a sub directory call packages, this is where you should copy the spat5 folder you downloaded from the IRCAM website. If you don't see the `Max` folder, make sure you have started Max at least once.
5. You should now be able to use Max Patches, if you would like to do a quick test to confirm this, complete step 6 onwards.
6. There is a CSV file in the `tests/` directory in the root of this repo. Go into this CSV file and replace the existing path with your local machines path along with the `tests/chimes.wav` test sound file at the end. For example `1, "/your/path/to/repo/tests/chimes.wav"`. This tells the player 1 to load the chimes file.
7. Plug in headphones into you local machine and set them to be the sound output.
8. Open the `binaural_10sources.maxpat` file. A copy of this is in the `tests/` directory. Make sure that the view opens and is not blank. 
9. Then run the `python3 osc_send_tensources.py` command, a copy of which is in the `tests/` directory. This will prompt you to "Upload the path to your sound list:". Enter your path to `tests/soundlist.csv`. It should output that "The max patch is now live. Audio file (with your path to the `test/chimes.wav` file) loaded into player 1. You will now be prompted to enter an OSC message. First enter `/gain/1 -20` to turn down the volume. Then enter `/play` to start the sound. Then `/source/1/xyz 1 0 0` to move the sound right ear. Then `/source/1/xyz -1 0 0` to move the sound left ear. Then `/stop` and press Ctrl+C to exit the script. 