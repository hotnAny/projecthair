; 1. Turn on HEAT
G21 ; set units to millimeters
M107 ; disable fan
M104 S220 ; set temperature
G28 ; home all axes
G1 Z5 F5000 ; lift nozzle
M109 S220 ; wait for temperature to be reached
G90 ; use absolute coordinates
G92 E0 ; reset extrusion distance
M82 ; use absolute distances for extrusion
M106 S256; Turn on Fan

; ToDo
; [ ] Create a platform
; [ ] Print skirt outside of platform
; [ ] Print on Platform
; [ ] Design space

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 0. Setup
G1 F1800.000 E-1.00000 ; retract
G92 E0 ; reset extrusion distance

; 1. Move to 1st Point
G1 X20.00 Y20.00

; 2. Move to Z0
G1 Z0.350 F7800.000 ; move to next layer (0)

; 3. Extrude
G1 X20.00 Y20.00 E5.0000 F1023.895

; 4. Move Up
G1 X20.00 Y20.00 Z40.000 F1023.895 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 0. Setup
; G1 F1800.000 E-1.00000 ; retract
G92 E0 ; reset extrusion distance

; 1. Move to 1st Point
G1 X20.00 Y40.00

; 2. Move to Z0
G1 Z0.350 F7800.000 ; move to next layer (0)

; 3. Extrude
G1 X20.00 Y40.00 E5.0000 F1023.895

; 4. Move Up
G1 X20.00 Y40.00 Z40.000 F1023.895 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 0. Setup
; G1 F1800.000 E-1.00000 ; retract
G92 E0 ; reset extrusion distance

; 1. Move to 1st Point
G1 X20.00 Y60.00

; 2. Move to Z0
G1 Z0.350 F7800.000 ; move to next layer (0)

; 3. Extrude
G1 X20.00 Y60.00 E5.0000 F1023.895

; 4. Move Up
G1 X20.00 Y60.00 Z40.000 F1023.895 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 0. Setup
G1 F1800.000 E-1.00000 ; retract
G92 E0 ; reset extrusion distance

; 1. Move to 1st Point
G1 X40.00 Y20.00

; 2. Move to Z0
G1 Z0.350 F7800.000 ; move to next layer (0)

; 3. Extrude
G1 X40.00 Y20.00 E5.0000 F1023.895

; 4. Move Up
G1 X40.00 Y20.00 Z40.000 F1023.895 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 0. Setup
; G1 F1800.000 E-1.00000 ; retract
G92 E0 ; reset extrusion distance

; 1. Move to 1st Point
G1 X40.00 Y40.00

; 2. Move to Z0
G1 Z0.350 F7800.000 ; move to next layer (0)

; 3. Extrude
G1 X40.00 Y40.00 E5.0000 F1023.895

; 4. Move Up
G1 X40.00 Y40.00 Z40.000 F1023.895 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 0. Setup
; G1 F1800.000 E-1.00000 ; retract
G92 E0 ; reset extrusion distance

; 1. Move to 1st Point
G1 X40.00 Y60.00

; 2. Move to Z0
G1 Z0.350 F7800.000 ; move to next layer (0)

; 3. Extrude
G1 X40.00 Y60.00 E5.0000 F1023.895

; 4. Move Up
G1 X40.00 Y60.00 Z40.000 F1023.895 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 0. Setup
G1 F1800.000 E-1.00000 ; retract
G92 E0 ; reset extrusion distance

; 1. Move to 1st Point
G1 X60.00 Y20.00

; 2. Move to Z0
G1 Z0.350 F7800.000 ; move to next layer (0)

; 3. Extrude
G1 X60.00 Y20.00 E5.0000 F1023.895

; 4. Move Up
G1 X60.00 Y20.00 Z40.000 F1023.895 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 0. Setup
; G1 F1800.000 E-1.00000 ; retract
G92 E0 ; reset extrusion distance

; 1. Move to 1st Point
G1 X60.00 Y40.00

; 2. Move to Z0
G1 Z0.350 F7800.000 ; move to next layer (0)

; 3. Extrude
G1 X60.00 Y40.00 E5.0000 F1023.895

; 4. Move Up
G1 X60.00 Y40.00 Z40.000 F1023.895 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 0. Setup
; G1 F1800.000 E-1.00000 ; retract
G92 E0 ; reset extrusion distance

; 1. Move to 1st Point
G1 X60.00 Y60.00

; 2. Move to Z0
G1 Z0.350 F7800.000 ; move to next layer (0)

; 3. Extrude
G1 X60.00 Y60.00 E5.0000 F1023.895

; 4. Move Up
G1 X60.00 Y60.00 Z40.000 F1023.895 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

M107 ; disable fan
M106 S0; Turn on Fan
M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors
; filament used = 207.2mm (0.5cm3)

; avoid_crossing_perimeters = 0
; bed_size = 100,100
; bed_temperature = 0
; bridge_acceleration = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 1
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 1
; duplicate_distance = 6
; end_gcode = M104 S0 ; turn off temperature\nG28 X0  ; home X axis\nM84     ; disable motors
; external_perimeters_first = 0
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_diameter = 1.75
; first_layer_acceleration = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 200%
; first_layer_speed = 30%
; first_layer_temperature = 220
; g0 = 0
; gcode_arcs = 0
; gcode_comments = 1
; gcode_flavor = reprap
; infill_acceleration = 0
; infill_first = 0
; layer_gcode = 
; max_fan_speed = 100
; min_fan_speed = 35
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 0.5
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; perimeter_acceleration = 0
; post_process = 
; print_center = 48,48
; resolution = 0
; retract_before_travel = 2
; retract_layer_change = 1
; retract_length = 1
; retract_length_toolchange = 10
; retract_lift = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 30
; skirt_distance = 6
; skirt_height = 1
; skirts = 2
; slowdown_below_layer_time = 30
; spiral_vase = 0
; standby_temperature_delta = -5
; start_gcode = G28 ; home all axes\nG1 Z5 F5000 ; lift nozzle
; temperature = 220
; threads = 2
; toolchange_gcode = 
; travel_speed = 130
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; vibration_limit = 0
; wipe = 0
; z_offset = 0
; dont_support_bridges = 1
; extrusion_width = 0
; first_layer_height = 0.35
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 0.3
; raft_layers = 0
; seam_position = aligned
; support_material = 0
; support_material_angle = 0
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_pattern = pillars
; support_material_spacing = 2.5
; support_material_speed = 60
; support_material_threshold = 0
; bottom_solid_layers = 8
; bridge_speed = 60
; external_perimeter_speed = 70%
; extra_perimeters = 1
; fill_angle = 0
; fill_density = 50%
; fill_pattern = rectilinear
; gap_fill_speed = 20
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0
; infill_speed = 60
; overhangs = 1
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 30
; perimeters = 3
; small_perimeter_speed = 30
; solid_fill_pattern = rectilinear
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extrusion_width = 0
; solid_infill_speed = 60
; thin_walls = 1
; top_infill_extrusion_width = 0
; top_solid_infill_speed = 50
; top_solid_layers = 5