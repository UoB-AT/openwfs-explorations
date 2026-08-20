# echo-maze

The recordings folder holds the code to record while controlling the lazy susan. Upload the playandrecord.lua file to your Scripts folder in REAPER. You will need to find the action number in REAPER after uploading. Replace /action/41061 with /action/{your number}. Additionally, replace /dev/cu.usbmodem1101 with your respective port that the arduino is connected to. Make sure you have uploaded the arduino code to the device itself before running integration.py to play the currently open Reaper track then rotate.

The impulseResponse folder contains the code to generate the impulse response from a room recording. Replace recordedfile with your respective file to generate binaural impulses.

The maze folder has the generatorTemplate code that can be used to navigate a virtual maze. After building a database of recordings, name the recordings in a format reflecting the position of the maze, and edit the getCurrentAudioFile() and checkValid() methods to reflect your desired maze.
