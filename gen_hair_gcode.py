#!/usr/bin/python
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

#
# gierad's code
#
# def gcode_for_hair_position(x,y,z, extrusion=20):
#     gcode_params = """
#         ;////////////////////////////////////////////
#         ; Point {{x_pos}},{{y_pos}}
#         ; 0. Setup
#         G92 E0 ; reset extrusion distance

#         ; 1. Move to 1st Point
#         G1 X{{x_pos}} Y{{y_pos}}

#         ; 2. Move to Z0
#         G1 Z{{z_pos}} ; F7800.000 ; move to next layer

#         ; 3. Extrude
#         G1 X{{x_pos}} Y{{y_pos}} E{{extrusion_amount}} F2000

#         ; 4. Move Up
#         G1 X{{x_pos}} Y{{y_pos}} Z40.000 F1023.895 
#         G1 F2000 E{{retraction_amount}} ; retract
#         ;////////////////////////////////////////////
    
#         """
#     gcode_params = gcode_params.replace('{{x_pos}}',x)
#     gcode_params = gcode_params.replace('{{y_pos}}',y)
#     gcode_params = gcode_params.replace('{{z_pos}}',z)
#     gcode_params = gcode_params.replace('{{extrusion_amount}}',str(extrusion))
#     gcode_params = gcode_params.replace('{{retraction_amount}}',str(extrusion-1))
#     return gcode_params


# device-dependent constants
LAYERTHICKNESS = 0.30

# key variables
num_threads = 8
hair_length = 80
extr_amount = 5
neg_extr_amount=extr_amount*0.6
extruder_temp = 210

num_layers = 10

x_out = 10

def gcode_for_hair_position(x,y,z, hair_length, extrusion=20):
    gcode_params = """
        ;////////////////////////////////////////////
        ; Point {{x_pos}},{{y_pos}}
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X{{x_pos}} Y{{y_pos}} Z{{z_pos}} 

        ; 2. Extrude
        G1 E{{extrusion_amount}} F2000

        ; 3. Move horizontally away
        G1 Y{{y_hair_pos}} F1023.895 
        G1 F2000 E{{retraction_amount}} ; retract

        ; 4. Go around
        G1 X{{x_out}}
        ;G1 X{{x_outl}} Y{{y_outl}} E{{extrusion_amount}} F200
        ;G1 X{{x_outl}} Y{{y_outh}} E{{extrusion_amount}} F200
        ;G1 X{{x_outh}} Y{{y_outh}} E{{extrusion_amount}} F200
        ;G1 X{{x_outh}} Y{{y_outl}} E{{extrusion_amount}} F200
        G1 Y{{y_pos}}
        ;////////////////////////////////////////////
    
        """
    gcode_params = gcode_params.replace('{{x_pos}}',str(x))
    gcode_params = gcode_params.replace('{{y_pos}}',str(y))
    gcode_params = gcode_params.replace('{{z_pos}}',str(z))
    gcode_params = gcode_params.replace('{{y_hair_pos}}',str(y-hair_length))
    gcode_params = gcode_params.replace('{{x_out}}',str(x_out))
    gcode_params = gcode_params.replace('{{extrusion_amount}}',str(extrusion))
    gcode_params = gcode_params.replace('{{retraction_amount}}',str(extrusion-neg_extr_amount))
    return gcode_params
    
# extruder_extent = 15.00
# root_layer = 1.250 #0.350 #1.250 #2.450
# positions = [(22,22), (22,47), (22,72), (47,72), (47,47), (47,22), (72,22), (72,47), (72,72)]

start_points = []


min_x = 41.0
max_x = 59.0
base_y = 90
base_z = 3.250

hair_gcode = ''

thread_x = (max_x - min_x) / num_threads

########################################
# single layer approach
########################################
# for i in range(0, num_threads):
#     start_points.append((min_x + thread_x * i, base_y, base_z))

# for p in start_points:
#     x,y,z = p
#     thread_gcode = gcode_for_hair_position(x, y, z, hair_length, extr_amount)
#     hair_gcode += thread_gcode
#     extr_amount += 1
    # print repr(x) + ', ' + repr(y) + ', ' + repr(z)

########################################
# multi layer approach
########################################
for j in range(0, num_layers):
    z = base_z + LAYERTHICKNESS * j
    x_delta = random.random() * thread_x
    for i in range(0, num_threads):
        x = min_x + x_delta + thread_x * i
        y = base_y
        thread_gcode = gcode_for_hair_position(x, y, z, hair_length, extr_amount)
        hair_gcode += thread_gcode
        # extr_amount += 


# gcode = open('hair_template2.txt','r').read()
# gcode = gcode.replace('{{HAIR_GCODE}}',hair_gcode)
# print gcode

gcode = open('base-v5.gcode','r').read()
gcode = gcode.replace('{{temp}}', str(extruder_temp))
gcode = gcode.replace(';{{HAIR_GCODE}}',hair_gcode)
print gcode