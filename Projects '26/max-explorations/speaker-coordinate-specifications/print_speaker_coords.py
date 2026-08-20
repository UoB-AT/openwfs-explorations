import math
import numpy as np
#from create_speaker_layout import *
from generate_speaker_coords import *


"""
--------------------------------------------------Assumptions & Limitations------------------------------------------------------

This coordinate generation script is best for large, multichannel (16+ channel) audio setups where each speaker module is identical. 
It is not ideal for smaller scale audio setups. Additionally, this script is intended to be used for debugging/demo purposes---
the best speaker setups in spat5 come from real-life measurement. 

- Speaker modules are assumed to be identical 
- Speaker modules are assumed to have the same number of speakers in each row
- The distance between speakers within a module along the y-axis are assumed to be constant

Definitions:
Speaker module/module: The container that a set of speakers or speaker is hosted inside of

-------------------------------------------------------Specifications------------------------------------------------------------
"leftmost_speaker" (list): For each row of your speaker module, provide the coordinate of the leftmost speaker
in meters. 
"spaces_between" (list): If you have more than one speaker per row in a speaker module, provide the distances
on the x-axis between each speaker in a list. 
"height_module" (int): Provide the height of all your speaker modules as an integer. 
"num_modules" (int): Provide the number of modules in your system setup
"module_angle" (list): Provide the angle (in degrees) of each module in the system setup. Degrees can be positive or negative.
"module_distance" (list): Provide the y-axis distance (in meters) of each module away from the baseline (0). Distances
can be positive or negative. 
"module_spread" (list): Provide the location (in meters) of each module along the x-axis away from the baseline (0). 
Each module is centered at its x-axis location, and these values can be positive or negative. 
"num_rows_per_module" (int): Provide the number of rows of speakers that exist on your speaker module.
"num_speakers_per_row" (int): Provide the number of speakers that exist on each row of your module.
"num_speakers_in_stack" (int): If your setup is 3D, provide the number of speakers that exist in a stack. If your 
setup is 2D (i.e. there are no speakers stacked on top of each other), enter 1.
"speaker_head_position" (int): Enter -1 if the head is above all the speaker modules. Enter 0 if the head is 
exactly in the middle of all the speaker modules. Enter any positive number if the head is below all the speaker modules.
Note: if the length of module_angle, module_distance, module_spread, and num_modules isn't consistent, the incorrect number of speakers will show up
-----------------------------------------------------------------------------------------------------------------------------------
"""


# example speaker coordinates
leftmost_speaker = [0.0381, 0.0381]
spaces_between = [0.0381, 0.0381]
height_module = 0.15
num_modules = 4
module_angle = [90, 0, 0, 90]
module_distance = [0, 0.5325, 0.5325, 0]
module_spread = [-1, -0.45, 0.45, 1]
num_rows_per_module = 2
num_speakers_per_row = 16
num_speakers_in_stack = 1
speaker_head_position = -1



# PRINTING RESULTS TO TERMINAL #

test = xyz_positions(leftmost_speaker, 
                    spaces_between, 
                    height_module, 
                    num_modules, 
                    module_angle, 
                    module_distance, 
                    module_spread,
                    num_rows_per_module, 
                    num_speakers_per_row, 
                    num_speakers_in_stack, 
                    speaker_head_position)
print(test)
