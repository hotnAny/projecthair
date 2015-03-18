#!/usr/bin/python
################################################################
#
# this version explores adding an intermediate base
#
################################################################

import random

'''
Root Layer: G1 Z2.450 F7800.000
22,22
47,22
72,22
22,47
47,47
72,47
22,72
47,72
72,72
'''


# device-dependent constants
LAYERTHICKNESS = 0.30

# key variables
num_threads = 8
hair_length = 90
extr_amount = 5
neg_extr_amount = extr_amount*0.4
extruder_temp = 205 # 210
num_layers = 46
x_out = 5

def gcode_for_hair_position(x,y,z, hair_length, extrusion=20):
    gcode_params = """
        ;////////////////////////////////////////////
        ; Point {{x_pos}},{{y_pos}}
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X{{x_pos}} Y{{y_pos}} ; Z{{z_pos}} 

        ; 2. Extrude
        G1 E{{extrusion_amount}} F2000

        ; 3. Move horizontally away
        G1 Y{{y_hair_pos}} E{{retraction_amount}}  F1023.895 ; extrend and retract
        ; G1 F2000 E{{retraction_amount}} ; retract

        ; 4. Go around
        G1 X{{x_out}} F78000
        G1 Y{{y_pos_scrapper}} F78000
        G1 X{{x_pos}} F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E{{retraction_compensation}} ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        """
    gcode_params = gcode_params.replace('{{x_pos}}',str(x))
    gcode_params = gcode_params.replace('{{y_pos}}',str(y))
    gcode_params = gcode_params.replace('{{z_pos}}',str(z))
    gcode_params = gcode_params.replace('{{y_hair_pos}}',str(y-hair_length))
    gcode_params = gcode_params.replace('{{x_out}}',str(x_out))
    gcode_params = gcode_params.replace('{{y_pos_scrapper}}',str(y+5))
    gcode_params = gcode_params.replace('{{extrusion_amount}}',str(extrusion))
    gcode_params = gcode_params.replace('{{retraction_amount}}',str(extrusion-neg_extr_amount))
    gcode_params = gcode_params.replace('{{retraction_compensation}}',str(neg_extr_amount))
    return gcode_params
    
# extruder_extent = 15.00
# root_layer = 1.250 #0.350 #1.250 #2.450
# positions = [(22,22), (22,47), (22,72), (47,72), (47,47), (47,22), (72,22), (72,47), (72,72)]


def gcode_for_rect_layer(x0, x1, y0, y1, z):
    gcode_params = """; layer between
    """

    #
    # layer that covers the hair beads
    #
    gcode_params += """G1 Z{{z_pos}} F7800    ; initialize z
    # """
    gcode_params = gcode_params.replace("{{z_pos}}", str(z))

    gcode_params += """ 
        G92 E0 ; reset extrusion distance
        G1 E1 F1800
        G1 X59.4 Y90.4 F7800
        G1 E1 F1800
        G1 X40.6 Y90.4 E1.93794 F600
        G1 X40.6 Y89.6 E1.97785
        G1 X59.4 Y89.6 E2.91578
        G1 X59.4 Y90.34 E2.9527
        G1 X59.8 Y90.8 F7800
        G1 X40.2 Y90.8 E3.93055 F600
        G1 X40.2 Y89.2 E4.01037
        G1 X59.8 Y89.2 E4.98822
        G1 X59.8 Y90.74 E5.06505
        G1 X59.454 Y90.6 F7800
        G1 X59.2 Y90 F7800
        G1 X40.8 Y90 E5.62254 F600
        G1 E4.62254 F1800
    """

    #
    # layer that cuts the hair
    #
    gcode_params += """
    G1 Z{{z_pos}} F7800    ; initialize z
    # """
    gcode_params = gcode_params.replace("{{z_pos}}", str(z-LAYERTHICKNESS))

    gcode_params += """ 
        G92 E0 ; reset extrusion distance
        G1 X59.4 Y80.4 F7800
        G1 E1 F1800
        G1 X40.6 Y80.4 E1.93794 F600
        G1 X40.6 Y79.6 E1.97785
        G1 X59.4 Y79.6 E2.91578
        G1 X59.4 Y80.34 E2.9527
        G1 X59.8 Y80.8 F7800
        G1 X40.2 Y80.8 E3.93055 F600
        G1 X40.2 Y79.2 E4.01037
        G1 X59.8 Y79.2 E4.98822
        G1 X59.8 Y80.74 E5.06505
        G1 X59.454 Y80.6 F7800
        G1 X59.2 Y80 F7800
        G1 X40.8 Y80 E5.62254 F600
        G1 E4.62254 F1800
    """

    return gcode_params



def surface_cutter_gcode():
    
    gcode_params = ''' 
    G92 E0 ; reset extrusion distance
    G1 X29.4 Y95.4 F7800
    G92 E0 ; reset extrusion distance
    G1 F2000 E{{extrusion_compensation}} ; extrusion compensation
    G92 E0 ; reset extrusion distance
    G1 E1 F1800
    G1 X10.6 Y95.4 E1.93794 F600
    G1 X10.6 Y94.6 E1.97785
    G1 X29.4 Y94.6 E2.91578
    G1 X29.4 Y95.34 E2.9527
    G1 X29.8 Y95.8 F7800
    G1 X10.2 Y95.8 E3.93055 F600
    G1 X10.2 Y94.2 E4.01037
    G1 X29.8 Y94.2 E4.98822
    G1 X29.8 Y95.74 E5.06505
    G1 X29.454 Y95.6 F7800
    G1 X29.2 Y95 F7800
    G1 X10.8 Y95 E5.62254 F600
    G1 E4.62254 F1800
    '''
    # gcode_params = gcode_params.replace('{{extrusion_compensation}}',str(extr_amount-neg_extr_amount))
    gcode_params = gcode_params.replace('{{extrusion_compensation}}',str(0))
    return gcode_params

start_points = []

def move_z_gcode(z):
    gcode_params = '''
    G1 Z{{z_pos}} F7800 ; move 
    '''
    gcode_params = gcode_params.replace('{{z_pos}}',str(z))
    return gcode_params


min_x = 41.0
max_x = 59.0
base_y = 90
base_z =  0.95 #1.85 #3.250
hair_gcode = ''
thread_x = (max_x - min_x) / num_threads


########################################
# multi layer approach
########################################
for j in range(0, num_layers*2):
    z = base_z + LAYERTHICKNESS * j
    
    # printing hair
    if(j % 2 == 0):
        x_delta = random.random() * thread_x
        
        # Move Z-axis
        hair_gcode += move_z_gcode(z)

        # Print Surface Cutter
        # moved out
        
        # Print Threads
        for i in range(0, num_threads):
            x = min_x + x_delta + thread_x * i
            y = base_y
            thread_gcode = gcode_for_hair_position(x, y, z, hair_length, extr_amount)
            hair_gcode += thread_gcode
            # extr_amount += 
    
    # printing interleaving layers
    else:
        hair_gcode += gcode_for_rect_layer(min_x, max_x, base_y-1, base_y+1, z)
    

    # hair_gcode += surface_cutter_gcode()

# gcode = open('hair_template2.txt','r').read()
# gcode = gcode.replace('{{HAIR_GCODE}}',hair_gcode)
# print gcode

gcode = open('base-v8.gcode','r').read()
gcode = gcode.replace('{{temp}}', str(extruder_temp))
gcode = gcode.replace(';{{HAIR_GCODE}}',hair_gcode)
print gcode