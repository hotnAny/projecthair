#!/usr/bin/python
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

def gcode_for_hair_position(x,y,z, extrusion=20):
    gcode_params = """
        ;////////////////////////////////////////////
        ; Point {{x_pos}},{{y_pos}}
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point
        G1 X{{x_pos}} Y{{y_pos}}

        ; 2. Move to Z0
        G1 Z{{z_pos}} ; F7800.000 ; move to next layer

        ; 3. Extrude
        G1 X{{x_pos}} Y{{y_pos}} E{{extrusion_amount}} F2000

        ; 4. Move Up
        G1 X{{x_pos}} Y{{y_pos}} Z40.000 F1023.895 
        G1 F2000 E{{retraction_amount}} ; retract
        ;////////////////////////////////////////////
    
        """
    gcode_params = gcode_params.replace('{{x_pos}}',x)
    gcode_params = gcode_params.replace('{{y_pos}}',y)
    gcode_params = gcode_params.replace('{{z_pos}}',z)
    gcode_params = gcode_params.replace('{{extrusion_amount}}',str(extrusion))
    gcode_params = gcode_params.replace('{{retraction_amount}}',str(extrusion-1))
    return gcode_params
    
extruder_temp = 230
extruder_extent = 15.00
root_layer = 1.250 #0.350 #1.250 #2.450
positions = [(22,22), (22,47), (22,72), (47,72), (47,47), (47,22), (72,22), (72,47), (72,72)]

hair_gcode = ''
extr_amount = 20
for p in positions:
    x,y = p
    hair = gcode_for_hair_position(str(x),str(y),str(root_layer),extr_amount)
    hair_gcode += hair
    extr_amount += 1

gcode = open('hair_template2.txt','r').read()
gcode = gcode.replace('{{HAIR_GCODE}}',hair_gcode)
print gcode




