#!/usr/bin/python
################################################################
#
# this version explores adding an intermediate base
#
################################################################

import random
import re
import numpy as np

# device-dependent constants
LAYERTHICKNESS = 0.30

# key variables
num_threads = 8
hair_length = 50 # 90
extr_amount = 5
neg_extr_amount = extr_amount*0.6 # 0.4
extruder_temp = 210 # 210 # 210
num_layers = 10
x_out = 0

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
        G1 Y{{y_hair_pos}} E{{retraction_amount}} F500 ;F1023.895 extend and retract
        ; G1 F2000 E{{retraction_amount}} ; retract

        ; 4. Go around
        ; ToDo: Find tangent line and extend out towards orthogonal angle
        G1 X{{x_out}} F2000
        G1 Y{{y_pos_scrapper}} F2000
        G1 X{{x_pos}} F2000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E{{retraction_compensation}} ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        """
    gcode_params = gcode_params.replace('{{x_pos}}',str(x))
    gcode_params = gcode_params.replace('{{y_pos}}',str(y))
    gcode_params = gcode_params.replace('{{z_pos}}',str(z))
    gcode_params = gcode_params.replace('{{y_hair_pos}}',str(max(y-hair_length,0)))
    gcode_params = gcode_params.replace('{{x_out}}',str(x_out))
    gcode_params = gcode_params.replace('{{y_pos_scrapper}}',str(95))
    gcode_params = gcode_params.replace('{{extrusion_amount}}',str(extrusion))
    gcode_params = gcode_params.replace('{{retraction_amount}}',str(extrusion-neg_extr_amount))
    gcode_params = gcode_params.replace('{{retraction_compensation}}',str(neg_extr_amount))
    return gcode_params

def gcode_for_hair_backplate():
    gcode_params = """ 
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
    return gcode_params
    
def gcode_for_hair_backplate_skirt():
    gcode_params = """ 
        G1 X39.342 Y87.411 F7800
        G1 E1 F1800
        G1 X60.658 Y87.411 E2.97157 F648.625
        G1 X61.589 Y88.342 E3.09333
        G1 X61.589 Y91.658 E3.40007 F648.625
        G1 X60.658 Y92.589 E3.52182
        G1 X39.342 Y92.589 E5.4934
        G1 X38.411 Y91.658 E5.61516
        G1 X38.411 Y88.342 E5.92189
        G1 X39.299 Y87.453 E6.0381
        G1 X39.605 Y88.047 F7800
        G1 X60.395 Y88.047 E7.96097 F648.625
        G1 X60.953 Y88.605 E8.03403 F648.625
        G1 X60.953 Y91.395 E8.29206
        G1 X60.395 Y91.953 E8.36512
        G1 X39.605 Y91.953 E10.28799
        G1 X39.047 Y91.395 E10.36104
        G1 X39.047 Y88.605 E10.61908
        G1 X39.563 Y88.089 E10.68658
        G1 X39.868 Y88.682 F7800
        G1 X60.132 Y88.682 E12.56075 F648.625
        G1 X60.318 Y88.868 E12.5851
        G1 X60.318 Y91.132 E12.79444
        G1 X60.132 Y91.318 E12.81879
        G1 X39.868 Y91.318 E14.69296
        G1 X39.682 Y91.132 E14.71731
        G1 X39.682 Y88.868 E14.92664
        G1 X39.826 Y88.725 E14.94544
        G1 E13.94544 F1800
    """
    return gcode_params
    
def find_between( s, first, last ):
    try:
        start = s.index( first ) + len( first )
        end = s.index( last, start )
        return s[start:end]
    except ValueError:
        return ""
        
def find_closest_perimeter_point_for_x(layer_id, _x):
    min_diff = 9999999999
    diff_key = 0
    for px in PERIMETER_FOR_LAYER[layer_id]:
        diff = abs(px-_x)
        if (diff < min_diff):
            min_diff = diff
            diff_key = px
    return PERIMETER_FOR_LAYER[layer_id][diff_key]
    
min_x = 35.0
max_x = 65.0
base_y = 70 #90
base_z =  0.95 #1.85 #3.250
hair_gcode = ''
thread_x = (max_x - min_x) / num_threads

###############
# Configure
###############
hair_layers = range(15,40) # 1,21

##############################
# 1. Load Model GCode
##############################
# Find the beginning of each layer. For each layer, insert hair code
gcode = open('models/troll_flathead_goatie.gcode','r').read()
layers = re.findall('(G1 Z[0-9\.]+ F7800.000 ; move to next layer \([0-9]+\))',gcode)


##############################
# 1.2 Find Perimeter Points between x_min <--> x_max
##############################
PERIMETER_FOR_LAYER = {}
current_layer = 1
for k in hair_layers:
    # Setup delimiters
    current_layer = layers[k]
    next_layer = layers[k+1]
    
    # Find perimeter points
    gcode_in_between = find_between(gcode, current_layer, next_layer)
    layer_gcode = gcode_in_between.split("\n")
    
    # find pairs, and interpolate
    point_pair = []
    for l in layer_gcode:
        if "; perimeter" in l:
            matches = re.match("G1 X([0-9\.]+) Y([0-9\.]+)", l)
            px = float(matches.group(1))
            py = float(matches.group(2))
            if(len(point_pair)<2):
                point_pair.append((px,py))
            
            if (len(point_pair)==2):
                # Find slope
                x1,y1 = point_pair[0]
                x2,y2 = point_pair[1]
                m = (y2-y1)/(x2-x1)
                xpoints = np.arange(x1,x2,0.4)
                # print "interpolate: %f,%f    %f,%f     slope: %0.4f" % (x1,y1,x2,y2, m)
                # print "xpoints", xpoints
                for _x in xpoints:  
                    if (_x >= min_x and _x <= max_x):
                        if (current_layer not in PERIMETER_FOR_LAYER):
                            PERIMETER_FOR_LAYER[current_layer] = {}
                        if (_x not in PERIMETER_FOR_LAYER[current_layer]):
                            PERIMETER_FOR_LAYER[current_layer][_x] = []
                        _y = m*(_x-x1) + y1
                        # print "x: %0.4f, y: %0.4f" % (_x,_y)
                        # raw_input()
                        PERIMETER_FOR_LAYER[current_layer][_x].append(_y)
                # Clear
                point_pair = []
                        
                #print px,py
                #raw_input();
    
    # Find max y for each perimeter point
    for _x in PERIMETER_FOR_LAYER[current_layer]:
        max_y = max(PERIMETER_FOR_LAYER[current_layer][_x])
        #max_y = PERIMETER_FOR_LAYER[current_layer][_x]
        PERIMETER_FOR_LAYER[current_layer][_x] = max_y

'''
for k in hair_layers:
    layer =  layers[k]
    print "Layer %d (%d points)" % (k, len(PERIMETER_FOR_LAYER[layer]))
    for _x in PERIMETER_FOR_LAYER[layer]:
        _y = PERIMETER_FOR_LAYER[layer][_x]
        #print _y
        print "\t %f, %s" % (_x, _y)
        #raw_input()
exit()
'''
##############################
# 2. Intersperse Hair Algorithm into selected layers
##############################
# Generate Backplate Gcode
for k in range(0,len(layers)):
    layer = layers[k]
    layer_gcode = ""
    
    if (k==0):
        layer_gcode += gcode_for_hair_backplate_skirt()
        layer_gcode += gcode_for_hair_backplate()
    elif (k>0 and k<min(hair_layers)):
        layer_gcode += gcode_for_hair_backplate()
    elif (k in hair_layers):
        # Generate Thread Gcode
        backplate_gcode = gcode_for_hair_backplate()
        x_delta = random.random() * thread_x
        thread_gcode = ""
        for i in range(0, num_threads):
            x = min_x + x_delta + thread_x * i
            #y = random.randint(base_y-5, base_y+5)
            y = find_closest_perimeter_point_for_x(layer, x) + 2
            thread_gcode += gcode_for_hair_position(x, y, 0, hair_length, extr_amount)
        layer_gcode = "%s\n\n%s" % (backplate_gcode, thread_gcode)
    
    # Apply
    gcode = gcode.replace(layer, "%s\n\n%s\n\n" % (layer, layer_gcode))

##############################
# 3. Print new Gcode
##############################
print gcode
