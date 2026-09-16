# 2026 Projects Directory
## Summary of files and directories
### Documents/
**PythonOSC_to_max.txt**
- about sending OSC messages using `python-osc` to MAX/MSP.
**Speaker Diagram and Multichannel and Spatial Audio Pipelines.pdf**
- pdf with images of the speaker layout and the multichannel/spatial audio pipeline.
### max-explorations/
**max-scripts/**
- Python OSC controllers for the Max patches
**max-spatial/**
- working ICRAM Spat5 patches
**speaker-coordinate-specifications/**
- geometry library
**max-random**
- depracated

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

## Use Max patches
1. Download Max from the cycling74 website. You can use Max without a license but saving is disabled if you do this. 
2. Download Spat5 Max package from the IRCAM website. You need to create a free account to download the Spat5 Max package
3. Install `python-osc` with the following command: `pip install python-osc`
4. Open Max for the first time, it should create a `Max` folder in you Documents. In this directory there should be a sub directory call packages, this is where you should copy the spat5 folder you downloaded from the IRCAM website. If you don't see the `Max` folder, make sure you have started Max at least once.
5. You should now be able to use Max Patches, if you would like to do a quick test to confirm this, complete step 6 onwards.
6. There is a CSV file in the `tests/` directory in the root of this repo. Go into this CSV file and replace the existing path with your local machines path along with the `tests/chimes.wav` test sound file at the end. For example `1, "/your/path/to/repo/tests/chimes.wav"`. This tells the player 1 to load the chimes file.
7. Plug in headphones into you local machine and set them to be the sound output.
8. Open the `binaural_10sources.maxpat` file. A copy of this is in the `tests/` directory. Make sure that the view opens and is not blank. 
9. Then run the `python osc_send_tensources.py` command, a copy of which is in the `tests/` directory. This will prompt you to "Upload the path to your sound list:". Enter your path to `tests/soundlist.csv`. It should output that "The max patch is now live. Audio file (with your path to the `test/chimes.wav` file) loaded into player 1. You will now be prompted to enter an OSC message. First enter `/gain/1 -20` to turn down the volume. Then enter `/play` to start the sound. Then `/source/1/xyz 1 0 0` to move the sound right ear. Then `/source/1/xyz -1 0 0` to move the sound left ear. Then `/stop` and press Ctrl+C to exit the script. 