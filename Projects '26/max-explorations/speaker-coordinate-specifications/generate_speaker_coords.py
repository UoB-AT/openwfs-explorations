import math
import numpy as np

def h_positions(speaker_per_row, leftmost: list, 
                spaces_between: list, num_modules: int):
    h_pos = []

    # creates speaker positions for one module
    for left_speaker in leftmost:
        for space in spaces_between:
            ls = (speaker_per_row+1) * space
            h_pos.extend([(left_speaker + i*space)-ls/2
            for i in range(speaker_per_row)])
        
    # creates speaker arrangements for all modules
    h_pos = h_pos * num_modules
    return h_pos

def x_positions(module_angle: list, h_pos: list, num_rows, speakers_per_row, x_shift, num_modules):
    # module_angle, h, num_rows_per_module, num_speakers_per_row, module_spread, num_modules
    x_pos = []
    speakers_per_mod = num_rows*speakers_per_row
    for angle in module_angle:
        if angle != 0:
            x_calc = [round(h_pos[i] * math.cos(math.radians(angle)), 8)
                      for i in range(speakers_per_mod)] 
        else:
            x_calc = h_pos[:speakers_per_mod]
        x_pos.extend(x_calc)
    if any(x_shift) is True: 
        x_pos = np.array(x_pos)
        beg, end = 0, speakers_per_mod # indices
        for module in range(num_modules):
            x_pos[beg:end] = x_pos[beg:end] + x_shift[module]
            beg = end 
            end += speakers_per_mod
        x_pos = x_pos.tolist()
    return x_pos


def y_positions(module_angle: list, module_distance: list, num_rows, speakers_per_row, h_pos: list):
    y_pos = []
    speakers_per_mod = num_rows * speakers_per_row
    for angle, distance in zip(module_angle, module_distance):
        if angle != 0:
            y_calc = [distance + round(h_pos[i] * math.sin(math.radians(angle)), 8)
                    for i in range(speakers_per_mod)]
        else: 
            y_calc = [distance] * speakers_per_mod
        y_pos.extend(y_calc)
    return y_pos

def z_positions2(num_speak_in_stack, module_height, num_rows, speakers_per_row, 
                num_modules, speaker_head_pos: int):
            # has to be modulated by the number of rows
    row_height = (module_height / num_rows)/2 # assuming speakers in middle of rows, gets position
    i = 1
    z_pos = []
    # for all the modules 
    for module in range(num_modules):
        z_calc = []
        for row in range(num_rows): # for each module
            z1 = [row_height*row + module*module_height] * speakers_per_row
            i *= 2
            z_calc.extend(z1)
        z_pos.extend(z_calc)
    adjustment_height = row_height*num_rows*num_speak_in_stack # in replacement of module height
    z_pos = np.array(z_pos)
    if speaker_head_pos == -1:
        z_pos = np.round(z_pos - adjustment_height - row_height, 8)
    elif speaker_head_pos == 0:
        adj = adjustment_height/2
        z_pos = z_pos - adj
    return z_pos.tolist()
    

def speaker_output(position_list, var: str):
    position_list = str(position_list)
    position_list = position_list.strip("[]")
    position_list = position_list.replace(",", "")
    position_list = f"/speakers/{var} " + position_list
    return position_list

def speaker_output2(x, y, z):
    xyz = zip3(x, y, z)
    position_list = str(xyz)
    position_list = position_list.strip("[]")
    position_list = position_list.replace(",", "")
    position_list = f"/speakers/xyz " + position_list
    return position_list

def xyz_positions(leftmost_speaker: list, spaces_between: list, height_module: int,
                  num_modules: int, module_angle: list, module_distance: list, module_spread: list,
                    num_rows_per_module: int, num_speakers_per_row: int,
                  num_speakers_in_stack: int, speaker_head_position: int):

    h = h_positions(num_speakers_per_row, leftmost_speaker, spaces_between, num_modules)
    x = x_positions(module_angle, h, num_rows_per_module, num_speakers_per_row, module_spread, num_modules)
    y = y_positions(module_angle, module_distance, num_rows_per_module, num_speakers_per_row, h)
    z = z_positions2(num_speakers_in_stack, height_module, num_rows_per_module, 
                    num_speakers_per_row, num_modules, speaker_head_position)
    xyz_pos = speaker_output2(x, y, z)
    return xyz_pos
   #outputx, outputy, outputz = speaker_output(x, "x"), speaker_output(y, "y"), speaker_output(z, "z")
   #return outputx, outputy, outputz
   


def zip3(list1, list2, list3):
    new = []
    for idx in range(len(list1)):
        new.extend([list1[idx], list2[idx], list3[idx]]) 
    return new


# issue: speakers in stack doesn't affect the number of coords when it should

