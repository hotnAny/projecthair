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
num_layers = 10
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
        G1 X{{x_pos}} F78000; cut
        
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
    # layer that cuts
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
    # layer that covers the hair beads
    #
    gcode_params += """
    G1 Z{{z_pos}} F7800    ; initialize z
    # """
    gcode_params = gcode_params.replace("{{z_pos}}", str(z-LAYERTHICKNESS))

    gcode_params += """ 
        G92 E0 ; reset extrusion distance
        G1 X57.265 Y76.586 F7800.000 ; move to first perimeter point
        G1 E1.00000 F1800.00000 ; unretract
        G1 X56.676 Y75.847 E1.05135 F600.000 ; perimeter
        G1 X55.822 Y75.010 E1.11631 ; perimeter
        G1 X54.872 Y74.285 E1.18126 ; perimeter
        G1 X53.840 Y73.682 E1.24622 ; perimeter
        G1 X52.741 Y73.210 E1.31118 ; perimeter
        G1 X51.593 Y72.877 E1.37614 ; perimeter
        G1 X50.412 Y72.687 E1.44109 ; perimeter
        G1 X49.218 Y72.644 E1.50605 ; perimeter
        G1 X48.027 Y72.749 E1.57101 ; perimeter
        G1 X46.857 Y72.998 E1.63597 ; perimeter
        G1 X45.728 Y73.390 E1.70092 ; perimeter
        G1 X44.655 Y73.917 E1.76588 ; perimeter
        G1 X43.655 Y74.573 E1.83084 ; perimeter
        G1 X42.743 Y75.346 E1.89580 ; perimeter
        G1 X41.933 Y76.225 E1.96075 ; perimeter
        G1 X41.237 Y77.197 E2.02571 ; perimeter
        G1 X40.786 Y78.028 E2.07706 ; perimeter
        G1 X40.106 Y77.711 E2.11781 ; perimeter
        G1 X40.565 Y76.861 E2.17029 ; perimeter
        G1 X41.262 Y75.864 E2.23637 ; perimeter
        G1 X42.071 Y74.956 E2.30246 ; perimeter
        G1 X42.979 Y74.147 E2.36855 ; perimeter
        G1 X43.976 Y73.449 E2.43463 ; perimeter
        G1 X45.046 Y72.872 E2.50072 ; perimeter
        G1 X46.177 Y72.423 E2.56680 ; perimeter
        G1 X47.352 Y72.108 E2.63289 ; perimeter
        G1 X48.555 Y71.932 E2.69898 ; perimeter
        G1 X49.771 Y71.897 E2.76506 ; perimeter
        G1 X50.983 Y72.003 E2.83115 ; perimeter
        G1 X52.174 Y72.249 E2.89723 ; perimeter
        G1 X53.328 Y72.631 E2.96332 ; perimeter
        G1 X54.431 Y73.145 E3.02941 ; perimeter
        G1 X55.466 Y73.784 E3.09549 ; perimeter
        G1 X56.420 Y74.538 E3.16158 ; perimeter
        G1 X57.280 Y75.398 E3.22767 ; perimeter
        G1 X57.879 Y76.156 E3.28014 ; perimeter
        G1 X57.326 Y76.543 E3.31682 ; perimeter
        G1 X57.201 Y76.090 F7800.000 ; move inwards before travel
        G1 E2.31682 F1800.00000 ; retract
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

gcode = open('base-v9.gcode','r').read()
gcode = gcode.replace('{{temp}}', str(extruder_temp))
gcode = gcode.replace(';{{HAIR_GCODE}}',hair_gcode)
print gcode