G21
M107
M104 S215 ; Blonde = 210, Black = 210, Silver = 215
G28
G1 Z3 F5000
M109 S215
G90
G92 E0
M82
G1 E-1 F1800
G92 E0
G1 Z0.35 F7800
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
G92 E0
G1 X59.65 Y90.65 F7800
G1 E1 F1800
G1 X40.35 Y90.65 E2.78508 F600
G1 X40.35 Y89.35 E2.90531
G1 X59.65 Y89.35 E4.69039
G1 X59.65 Y90.59 E4.80508
G1 X59.304 Y90.45 F7800
G1 X59.332 Y90 F7800
G1 X40.668 Y90 E5.78479 F600

	G92 E0
        G1 X39.342 Y77.411 F7800
        G1 E1 F1800
        G1 X60.658 Y77.411 E2.97157 F648.625
        G1 X61.589 Y78.342 E3.09333
        G1 X60.658 Y82.589 E3.52182
        G1 X39.342 Y82.589 E5.4934
        G1 X38.411 Y81.658 E5.61516
        G1 X38.411 Y78.342 E5.92189
        G1 X39.299 Y77.453 E6.0381
        G1 X39.605 Y78.047 F7800
        G1 X60.395 Y78.047 E7.96097 F648.625
        G1 X60.953 Y78.605 E8.03403 F648.625
        G1 X60.953 Y81.395 E8.29206
        G1 X60.395 Y81.953 E8.36512
        G1 X39.605 Y81.953 E10.28799
        G1 X39.047 Y81.395 E10.36104
        G1 X39.047 Y78.605 E10.61908
        G1 X39.563 Y78.089 E10.68658
        G1 X39.868 Y78.682 F7800
        G1 X60.132 Y78.682 E12.56075 F648.625
        G1 X60.318 Y78.868 E12.5851
        G1 X60.318 Y81.132 E12.79444
        G1 X60.132 Y81.318 E12.81879
        G1 X39.868 Y81.318 E14.69296
        G1 X39.682 Y81.132 E14.71731
        G1 X39.682 Y78.868 E14.92664
        G1 X39.826 Y78.725 E14.94544
        G1 E13.94544 F1800
        G92 E0
        G1 X59.65 Y80.65 F7800
        G1 E1 F1800
        G1 X40.35 Y80.65 E2.78508 F600
        G1 X40.35 Y79.35 E2.90531
        G1 X59.65 Y79.35 E4.69039
        G1 X59.65 Y80.59 E4.80508
        G1 X59.304 Y80.45 F7800
        G1 X59.332 Y80 F7800
        G1 X40.668 Y80 E5.78479 F600

M106 S255
G1 E4.78479 F1800
G92 E0
G1 Z0.65 F7800
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

        
		




		
; here comes the gcode for printing hair


    G1 Z0.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.0281845994,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.0281845994 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.0281845994 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.2781845994,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.2781845994 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.2781845994 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.5281845994,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.5281845994 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.5281845994 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.7781845994,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.7781845994 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.7781845994 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.0281845994,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.0281845994 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.0281845994 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.2781845994,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.2781845994 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.2781845994 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.5281845994,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.5281845994 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.5281845994 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.7781845994,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.7781845994 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.7781845994 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z1.25 F7800    ; initialize z
    #  
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
    
    G1 Z0.95 F7800    ; initialize z
    #  
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
    
    G1 Z1.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.7692052574,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.7692052574 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.7692052574 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.0192052574,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.0192052574 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.0192052574 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.2692052574,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.2692052574 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.2692052574 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.5192052574,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.5192052574 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.5192052574 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.7692052574,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.7692052574 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.7692052574 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.0192052574,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.0192052574 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.0192052574 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.2692052574,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.2692052574 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.2692052574 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.5192052574,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.5192052574 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.5192052574 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z1.85 F7800    ; initialize z
    #  
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
    
    G1 Z1.55 F7800    ; initialize z
    #  
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
    
    G1 Z2.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 43.0928309073,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.0928309073 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.0928309073 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.3428309073,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.3428309073 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.3428309073 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.5928309073,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.5928309073 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.5928309073 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.8428309073,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.8428309073 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.8428309073 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.0928309073,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.0928309073 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.0928309073 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.3428309073,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.3428309073 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.3428309073 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.5928309073,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.5928309073 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.5928309073 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.8428309073,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.8428309073 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.8428309073 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z2.45 F7800    ; initialize z
    #  
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
    
    G1 Z2.15 F7800    ; initialize z
    #  
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
    
    G1 Z2.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.3348196943,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.3348196943 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.3348196943 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.5848196943,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.5848196943 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.5848196943 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.8348196943,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.8348196943 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.8348196943 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.0848196943,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.0848196943 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.0848196943 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.3348196943,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.3348196943 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.3348196943 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.5848196943,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.5848196943 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.5848196943 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.8348196943,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.8348196943 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.8348196943 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.0848196943,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.0848196943 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.0848196943 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z3.05 F7800    ; initialize z
    #  
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
    
    G1 Z2.75 F7800    ; initialize z
    #  
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
    
    G1 Z3.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.9442426249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.9442426249 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.9442426249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.1942426249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.1942426249 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.1942426249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.4442426249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.4442426249 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.4442426249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.6942426249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.6942426249 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.6942426249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.9442426249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.9442426249 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.9442426249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.1942426249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.1942426249 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.1942426249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.4442426249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.4442426249 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.4442426249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.6942426249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.6942426249 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.6942426249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z3.65 F7800    ; initialize z
    #  
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
    
    G1 Z3.35 F7800    ; initialize z
    #  
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
    
    G1 Z3.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.6956652207,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.6956652207 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.6956652207 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.9456652207,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.9456652207 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.9456652207 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.1956652207,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.1956652207 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.1956652207 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.4456652207,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.4456652207 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.4456652207 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.6956652207,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.6956652207 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.6956652207 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.9456652207,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.9456652207 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.9456652207 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.1956652207,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.1956652207 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.1956652207 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.4456652207,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.4456652207 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.4456652207 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z4.25 F7800    ; initialize z
    #  
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
    
    G1 Z3.95 F7800    ; initialize z
    #  
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
    
    G1 Z4.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.5816857474,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.5816857474 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.5816857474 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.8316857474,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.8316857474 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.8316857474 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.0816857474,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.0816857474 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.0816857474 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.3316857474,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.3316857474 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.3316857474 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.5816857474,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.5816857474 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.5816857474 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.8316857474,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.8316857474 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.8316857474 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.0816857474,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.0816857474 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.0816857474 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.3316857474,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.3316857474 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.3316857474 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z4.85 F7800    ; initialize z
    #  
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
    
    G1 Z4.55 F7800    ; initialize z
    #  
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
    
    G1 Z5.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.6829948471,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.6829948471 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.6829948471 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.9329948471,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.9329948471 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.9329948471 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.1829948471,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.1829948471 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.1829948471 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.4329948471,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.4329948471 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.4329948471 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.6829948471,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.6829948471 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.6829948471 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.9329948471,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.9329948471 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.9329948471 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.1829948471,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.1829948471 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.1829948471 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.4329948471,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.4329948471 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.4329948471 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z5.45 F7800    ; initialize z
    #  
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
    
    G1 Z5.15 F7800    ; initialize z
    #  
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
    
    G1 Z5.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 43.1452672758,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.1452672758 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.1452672758 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.3952672758,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.3952672758 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.3952672758 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.6452672758,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.6452672758 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.6452672758 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.8952672758,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.8952672758 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.8952672758 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.1452672758,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.1452672758 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.1452672758 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.3952672758,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.3952672758 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.3952672758 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.6452672758,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.6452672758 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.6452672758 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.8952672758,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.8952672758 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.8952672758 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z6.05 F7800    ; initialize z
    #  
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
    
    G1 Z5.75 F7800    ; initialize z
    #  
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
    
    G1 Z6.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.842909889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.842909889 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.842909889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.092909889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.092909889 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.092909889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.342909889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.342909889 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.342909889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.592909889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.592909889 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.592909889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.842909889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.842909889 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.842909889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.092909889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.092909889 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.092909889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.342909889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.342909889 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.342909889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.592909889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.592909889 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.592909889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z6.65 F7800    ; initialize z
    #  
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
    
    G1 Z6.35 F7800    ; initialize z
    #  
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
    
    G1 Z6.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 43.135600536,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.135600536 Y90 ; Z6.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.135600536 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.385600536,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.385600536 Y90 ; Z6.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.385600536 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.635600536,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.635600536 Y90 ; Z6.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.635600536 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.885600536,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.885600536 Y90 ; Z6.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.885600536 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.135600536,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.135600536 Y90 ; Z6.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.135600536 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.385600536,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.385600536 Y90 ; Z6.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.385600536 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.635600536,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.635600536 Y90 ; Z6.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.635600536 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.885600536,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.885600536 Y90 ; Z6.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.885600536 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z7.25 F7800    ; initialize z
    #  
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
    
    G1 Z6.95 F7800    ; initialize z
    #  
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
    
    G1 Z7.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.7416895908,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.7416895908 Y90 ; Z7.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.7416895908 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.9916895908,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.9916895908 Y90 ; Z7.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.9916895908 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.2416895908,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.2416895908 Y90 ; Z7.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.2416895908 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.4916895908,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.4916895908 Y90 ; Z7.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.4916895908 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.7416895908,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.7416895908 Y90 ; Z7.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.7416895908 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.9916895908,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.9916895908 Y90 ; Z7.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.9916895908 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.2416895908,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.2416895908 Y90 ; Z7.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.2416895908 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.4916895908,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.4916895908 Y90 ; Z7.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.4916895908 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z7.85 F7800    ; initialize z
    #  
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
    
    G1 Z7.55 F7800    ; initialize z
    #  
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
    
    G1 Z8.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.4945674811,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.4945674811 Y90 ; Z8.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.4945674811 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.7445674811,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.7445674811 Y90 ; Z8.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.7445674811 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.9945674811,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.9945674811 Y90 ; Z8.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.9945674811 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.2445674811,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.2445674811 Y90 ; Z8.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.2445674811 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.4945674811,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.4945674811 Y90 ; Z8.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.4945674811 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.7445674811,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.7445674811 Y90 ; Z8.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.7445674811 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.9945674811,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.9945674811 Y90 ; Z8.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.9945674811 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.2445674811,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.2445674811 Y90 ; Z8.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.2445674811 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z8.45 F7800    ; initialize z
    #  
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
    
    G1 Z8.15 F7800    ; initialize z
    #  
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
    
    G1 Z8.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.727364052,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.727364052 Y90 ; Z8.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.727364052 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.977364052,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.977364052 Y90 ; Z8.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.977364052 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.227364052,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.227364052 Y90 ; Z8.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.227364052 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.477364052,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.477364052 Y90 ; Z8.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.477364052 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.727364052,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.727364052 Y90 ; Z8.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.727364052 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.977364052,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.977364052 Y90 ; Z8.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.977364052 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.227364052,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.227364052 Y90 ; Z8.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.227364052 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.477364052,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.477364052 Y90 ; Z8.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.477364052 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z9.05 F7800    ; initialize z
    #  
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
    
    G1 Z8.75 F7800    ; initialize z
    #  
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
    
    G1 Z9.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.0822901455,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.0822901455 Y90 ; Z9.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.0822901455 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.3322901455,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.3322901455 Y90 ; Z9.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.3322901455 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.5822901455,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.5822901455 Y90 ; Z9.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.5822901455 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.8322901455,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.8322901455 Y90 ; Z9.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.8322901455 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.0822901455,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.0822901455 Y90 ; Z9.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.0822901455 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.3322901455,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.3322901455 Y90 ; Z9.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.3322901455 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.5822901455,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.5822901455 Y90 ; Z9.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.5822901455 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.8322901455,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.8322901455 Y90 ; Z9.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.8322901455 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z9.65 F7800    ; initialize z
    #  
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
    
    G1 Z9.35 F7800    ; initialize z
    #  
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
    
    G1 Z9.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.0320172889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.0320172889 Y90 ; Z9.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.0320172889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.2820172889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.2820172889 Y90 ; Z9.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.2820172889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.5320172889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.5320172889 Y90 ; Z9.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.5320172889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.7820172889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.7820172889 Y90 ; Z9.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.7820172889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.0320172889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.0320172889 Y90 ; Z9.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.0320172889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.2820172889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.2820172889 Y90 ; Z9.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.2820172889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.5320172889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.5320172889 Y90 ; Z9.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.5320172889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.7820172889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.7820172889 Y90 ; Z9.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.7820172889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z10.25 F7800    ; initialize z
    #  
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
    
    G1 Z9.95 F7800    ; initialize z
    #  
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
    
    G1 Z10.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 43.2069920227,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.2069920227 Y90 ; Z10.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.2069920227 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.4569920227,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.4569920227 Y90 ; Z10.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.4569920227 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.7069920227,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.7069920227 Y90 ; Z10.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.7069920227 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.9569920227,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.9569920227 Y90 ; Z10.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.9569920227 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.2069920227,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.2069920227 Y90 ; Z10.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.2069920227 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.4569920227,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.4569920227 Y90 ; Z10.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.4569920227 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.7069920227,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.7069920227 Y90 ; Z10.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.7069920227 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.9569920227,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.9569920227 Y90 ; Z10.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.9569920227 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z10.85 F7800    ; initialize z
    #  
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
    
    G1 Z10.55 F7800    ; initialize z
    #  
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
    
    G1 Z11.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.8457810127,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.8457810127 Y90 ; Z11.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.8457810127 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.0957810127,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.0957810127 Y90 ; Z11.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.0957810127 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.3457810127,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.3457810127 Y90 ; Z11.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.3457810127 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.5957810127,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.5957810127 Y90 ; Z11.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.5957810127 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.8457810127,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.8457810127 Y90 ; Z11.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.8457810127 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.0957810127,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.0957810127 Y90 ; Z11.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.0957810127 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.3457810127,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.3457810127 Y90 ; Z11.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.3457810127 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.5957810127,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.5957810127 Y90 ; Z11.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.5957810127 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z11.45 F7800    ; initialize z
    #  
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
    
    G1 Z11.15 F7800    ; initialize z
    #  
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
    
    G1 Z11.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.2375450249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.2375450249 Y90 ; Z11.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.2375450249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.4875450249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.4875450249 Y90 ; Z11.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.4875450249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.7375450249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.7375450249 Y90 ; Z11.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.7375450249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.9875450249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.9875450249 Y90 ; Z11.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.9875450249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.2375450249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.2375450249 Y90 ; Z11.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.2375450249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.4875450249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.4875450249 Y90 ; Z11.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.4875450249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.7375450249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.7375450249 Y90 ; Z11.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.7375450249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.9875450249,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.9875450249 Y90 ; Z11.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.9875450249 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z12.05 F7800    ; initialize z
    #  
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
    
    G1 Z11.75 F7800    ; initialize z
    #  
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
    
    G1 Z12.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.0245536219,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.0245536219 Y90 ; Z12.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.0245536219 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.2745536219,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.2745536219 Y90 ; Z12.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.2745536219 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.5245536219,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.5245536219 Y90 ; Z12.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.5245536219 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.7745536219,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.7745536219 Y90 ; Z12.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.7745536219 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.0245536219,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.0245536219 Y90 ; Z12.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.0245536219 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.2745536219,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.2745536219 Y90 ; Z12.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.2745536219 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.5245536219,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.5245536219 Y90 ; Z12.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.5245536219 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.7745536219,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.7745536219 Y90 ; Z12.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.7745536219 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z12.65 F7800    ; initialize z
    #  
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
    
    G1 Z12.35 F7800    ; initialize z
    #  
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
    
    G1 Z12.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.1624112489,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.1624112489 Y90 ; Z12.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.1624112489 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.4124112489,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.4124112489 Y90 ; Z12.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.4124112489 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.6624112489,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.6624112489 Y90 ; Z12.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.6624112489 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.9124112489,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.9124112489 Y90 ; Z12.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.9124112489 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.1624112489,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.1624112489 Y90 ; Z12.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.1624112489 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.4124112489,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.4124112489 Y90 ; Z12.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.4124112489 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.6624112489,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.6624112489 Y90 ; Z12.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.6624112489 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.9124112489,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.9124112489 Y90 ; Z12.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.9124112489 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z13.25 F7800    ; initialize z
    #  
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
    
    G1 Z12.95 F7800    ; initialize z
    #  
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
    
    G1 Z13.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.7095266807,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.7095266807 Y90 ; Z13.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.7095266807 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.9595266807,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.9595266807 Y90 ; Z13.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.9595266807 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.2095266807,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.2095266807 Y90 ; Z13.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.2095266807 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.4595266807,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.4595266807 Y90 ; Z13.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.4595266807 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.7095266807,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.7095266807 Y90 ; Z13.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.7095266807 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.9595266807,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.9595266807 Y90 ; Z13.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.9595266807 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.2095266807,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.2095266807 Y90 ; Z13.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.2095266807 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.4595266807,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.4595266807 Y90 ; Z13.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.4595266807 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z13.85 F7800    ; initialize z
    #  
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
    
    G1 Z13.55 F7800    ; initialize z
    #  
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
    
    G1 Z14.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 43.1651901078,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.1651901078 Y90 ; Z14.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.1651901078 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.4151901078,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.4151901078 Y90 ; Z14.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.4151901078 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.6651901078,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.6651901078 Y90 ; Z14.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.6651901078 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.9151901078,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.9151901078 Y90 ; Z14.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.9151901078 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.1651901078,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.1651901078 Y90 ; Z14.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.1651901078 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.4151901078,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.4151901078 Y90 ; Z14.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.4151901078 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.6651901078,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.6651901078 Y90 ; Z14.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.6651901078 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.9151901078,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.9151901078 Y90 ; Z14.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.9151901078 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z14.45 F7800    ; initialize z
    #  
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
    
    G1 Z14.15 F7800    ; initialize z
    #  
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
    
    G1 Z14.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.3076445109,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.3076445109 Y90 ; Z14.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.3076445109 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.5576445109,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.5576445109 Y90 ; Z14.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.5576445109 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.8076445109,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.8076445109 Y90 ; Z14.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.8076445109 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.0576445109,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.0576445109 Y90 ; Z14.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.0576445109 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.3076445109,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.3076445109 Y90 ; Z14.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.3076445109 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.5576445109,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.5576445109 Y90 ; Z14.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.5576445109 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.8076445109,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.8076445109 Y90 ; Z14.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.8076445109 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.0576445109,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.0576445109 Y90 ; Z14.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.0576445109 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z15.05 F7800    ; initialize z
    #  
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
    
    G1 Z14.75 F7800    ; initialize z
    #  
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
    
    G1 Z15.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 43.0015501735,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.0015501735 Y90 ; Z15.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.0015501735 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.2515501735,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.2515501735 Y90 ; Z15.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.2515501735 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.5015501735,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.5015501735 Y90 ; Z15.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.5015501735 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.7515501735,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.7515501735 Y90 ; Z15.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.7515501735 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.0015501735,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.0015501735 Y90 ; Z15.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.0015501735 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.2515501735,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.2515501735 Y90 ; Z15.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.2515501735 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.5015501735,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.5015501735 Y90 ; Z15.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.5015501735 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.7515501735,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.7515501735 Y90 ; Z15.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.7515501735 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z15.65 F7800    ; initialize z
    #  
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
    
    G1 Z15.35 F7800    ; initialize z
    #  
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
    
    G1 Z15.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.7565472993,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.7565472993 Y90 ; Z15.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.7565472993 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.0065472993,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.0065472993 Y90 ; Z15.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.0065472993 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.2565472993,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.2565472993 Y90 ; Z15.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.2565472993 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.5065472993,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.5065472993 Y90 ; Z15.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.5065472993 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.7565472993,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.7565472993 Y90 ; Z15.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.7565472993 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.0065472993,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.0065472993 Y90 ; Z15.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.0065472993 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.2565472993,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.2565472993 Y90 ; Z15.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.2565472993 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.5065472993,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.5065472993 Y90 ; Z15.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.5065472993 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z16.25 F7800    ; initialize z
    #  
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
    
    G1 Z15.95 F7800    ; initialize z
    #  
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
    
    G1 Z16.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 43.1096291924,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.1096291924 Y90 ; Z16.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.1096291924 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.3596291924,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.3596291924 Y90 ; Z16.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.3596291924 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.6096291924,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.6096291924 Y90 ; Z16.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.6096291924 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.8596291924,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.8596291924 Y90 ; Z16.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.8596291924 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.1096291924,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.1096291924 Y90 ; Z16.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.1096291924 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.3596291924,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.3596291924 Y90 ; Z16.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.3596291924 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.6096291924,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.6096291924 Y90 ; Z16.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.6096291924 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.8596291924,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.8596291924 Y90 ; Z16.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.8596291924 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z16.85 F7800    ; initialize z
    #  
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
    
    G1 Z16.55 F7800    ; initialize z
    #  
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
    
    G1 Z17.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.2652361003,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.2652361003 Y90 ; Z17.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.2652361003 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.5152361003,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.5152361003 Y90 ; Z17.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.5152361003 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.7652361003,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.7652361003 Y90 ; Z17.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.7652361003 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.0152361003,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.0152361003 Y90 ; Z17.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.0152361003 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.2652361003,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.2652361003 Y90 ; Z17.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.2652361003 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.5152361003,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.5152361003 Y90 ; Z17.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.5152361003 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.7652361003,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.7652361003 Y90 ; Z17.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.7652361003 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.0152361003,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.0152361003 Y90 ; Z17.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.0152361003 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z17.45 F7800    ; initialize z
    #  
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
    
    G1 Z17.15 F7800    ; initialize z
    #  
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
    
    G1 Z17.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 43.2040667018,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.2040667018 Y90 ; Z17.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.2040667018 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.4540667018,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.4540667018 Y90 ; Z17.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.4540667018 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.7040667018,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.7040667018 Y90 ; Z17.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.7040667018 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.9540667018,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.9540667018 Y90 ; Z17.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.9540667018 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.2040667018,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.2040667018 Y90 ; Z17.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.2040667018 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.4540667018,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.4540667018 Y90 ; Z17.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.4540667018 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.7040667018,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.7040667018 Y90 ; Z17.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.7040667018 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.9540667018,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.9540667018 Y90 ; Z17.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.9540667018 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z18.05 F7800    ; initialize z
    #  
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
    
    G1 Z17.75 F7800    ; initialize z
    #  
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
    
    G1 Z18.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 43.2392441641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.2392441641 Y90 ; Z18.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.2392441641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.4892441641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.4892441641 Y90 ; Z18.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.4892441641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.7392441641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.7392441641 Y90 ; Z18.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.7392441641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.9892441641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.9892441641 Y90 ; Z18.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.9892441641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.2392441641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.2392441641 Y90 ; Z18.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.2392441641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.4892441641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.4892441641 Y90 ; Z18.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.4892441641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.7392441641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.7392441641 Y90 ; Z18.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.7392441641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.9892441641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.9892441641 Y90 ; Z18.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.9892441641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z18.65 F7800    ; initialize z
    #  
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
    
    G1 Z18.35 F7800    ; initialize z
    #  
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
    
    G1 Z18.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.4588100912,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.4588100912 Y90 ; Z18.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.4588100912 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.7088100912,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.7088100912 Y90 ; Z18.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.7088100912 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.9588100912,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.9588100912 Y90 ; Z18.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.9588100912 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.2088100912,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.2088100912 Y90 ; Z18.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.2088100912 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.4588100912,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.4588100912 Y90 ; Z18.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.4588100912 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.7088100912,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.7088100912 Y90 ; Z18.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.7088100912 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.9588100912,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.9588100912 Y90 ; Z18.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.9588100912 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.2088100912,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.2088100912 Y90 ; Z18.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.2088100912 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z19.25 F7800    ; initialize z
    #  
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
    
    G1 Z18.95 F7800    ; initialize z
    #  
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
    
    G1 Z19.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.5699634429,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.5699634429 Y90 ; Z19.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.5699634429 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.8199634429,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.8199634429 Y90 ; Z19.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.8199634429 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.0699634429,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.0699634429 Y90 ; Z19.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.0699634429 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.3199634429,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.3199634429 Y90 ; Z19.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.3199634429 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.5699634429,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.5699634429 Y90 ; Z19.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.5699634429 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.8199634429,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.8199634429 Y90 ; Z19.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.8199634429 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.0699634429,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.0699634429 Y90 ; Z19.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.0699634429 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.3199634429,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.3199634429 Y90 ; Z19.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.3199634429 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z19.85 F7800    ; initialize z
    #  
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
    
    G1 Z19.55 F7800    ; initialize z
    #  
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
    
    G1 Z20.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.208952889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.208952889 Y90 ; Z20.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.208952889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.458952889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.458952889 Y90 ; Z20.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.458952889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.708952889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.708952889 Y90 ; Z20.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.708952889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.958952889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.958952889 Y90 ; Z20.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.958952889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.208952889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.208952889 Y90 ; Z20.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.208952889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.458952889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.458952889 Y90 ; Z20.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.458952889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.708952889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.708952889 Y90 ; Z20.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.708952889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.958952889,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.958952889 Y90 ; Z20.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.958952889 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z20.45 F7800    ; initialize z
    #  
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
    
    G1 Z20.15 F7800    ; initialize z
    #  
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
    
    G1 Z20.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.9883717144,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.9883717144 Y90 ; Z20.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.9883717144 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.2383717144,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.2383717144 Y90 ; Z20.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.2383717144 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.4883717144,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.4883717144 Y90 ; Z20.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.4883717144 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.7383717144,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.7383717144 Y90 ; Z20.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.7383717144 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.9883717144,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.9883717144 Y90 ; Z20.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.9883717144 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.2383717144,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.2383717144 Y90 ; Z20.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.2383717144 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.4883717144,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.4883717144 Y90 ; Z20.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.4883717144 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.7383717144,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.7383717144 Y90 ; Z20.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.7383717144 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z21.05 F7800    ; initialize z
    #  
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
    
    G1 Z20.75 F7800    ; initialize z
    #  
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
    
    G1 Z21.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.9211414436,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.9211414436 Y90 ; Z21.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.9211414436 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.1711414436,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.1711414436 Y90 ; Z21.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.1711414436 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.4211414436,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.4211414436 Y90 ; Z21.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.4211414436 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.6711414436,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.6711414436 Y90 ; Z21.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.6711414436 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.9211414436,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.9211414436 Y90 ; Z21.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.9211414436 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.1711414436,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.1711414436 Y90 ; Z21.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.1711414436 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.4211414436,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.4211414436 Y90 ; Z21.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.4211414436 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.6711414436,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.6711414436 Y90 ; Z21.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.6711414436 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z21.65 F7800    ; initialize z
    #  
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
    
    G1 Z21.35 F7800    ; initialize z
    #  
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
    
    G1 Z21.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.8284775892,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.8284775892 Y90 ; Z21.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.8284775892 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.0784775892,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.0784775892 Y90 ; Z21.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.0784775892 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.3284775892,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.3284775892 Y90 ; Z21.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.3284775892 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.5784775892,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.5784775892 Y90 ; Z21.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.5784775892 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.8284775892,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.8284775892 Y90 ; Z21.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.8284775892 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.0784775892,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.0784775892 Y90 ; Z21.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.0784775892 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.3284775892,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.3284775892 Y90 ; Z21.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.3284775892 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.5784775892,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.5784775892 Y90 ; Z21.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.5784775892 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z22.25 F7800    ; initialize z
    #  
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
    
    G1 Z21.95 F7800    ; initialize z
    #  
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
    
    G1 Z22.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.0384772026,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.0384772026 Y90 ; Z22.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.0384772026 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.2884772026,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.2884772026 Y90 ; Z22.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.2884772026 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.5384772026,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.5384772026 Y90 ; Z22.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.5384772026 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.7884772026,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.7884772026 Y90 ; Z22.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.7884772026 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.0384772026,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.0384772026 Y90 ; Z22.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.0384772026 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.2884772026,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.2884772026 Y90 ; Z22.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.2884772026 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.5384772026,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.5384772026 Y90 ; Z22.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.5384772026 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.7884772026,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.7884772026 Y90 ; Z22.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.7884772026 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z22.85 F7800    ; initialize z
    #  
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
    
    G1 Z22.55 F7800    ; initialize z
    #  
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
    
    G1 Z23.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.6251697757,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.6251697757 Y90 ; Z23.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.6251697757 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.8751697757,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.8751697757 Y90 ; Z23.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.8751697757 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.1251697757,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.1251697757 Y90 ; Z23.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.1251697757 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.3751697757,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.3751697757 Y90 ; Z23.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.3751697757 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.6251697757,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.6251697757 Y90 ; Z23.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.6251697757 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.8751697757,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.8751697757 Y90 ; Z23.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.8751697757 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.1251697757,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.1251697757 Y90 ; Z23.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.1251697757 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.3751697757,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.3751697757 Y90 ; Z23.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.3751697757 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z23.45 F7800    ; initialize z
    #  
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
    
    G1 Z23.15 F7800    ; initialize z
    #  
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
    
    G1 Z23.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.6779555547,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.6779555547 Y90 ; Z23.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.6779555547 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.9279555547,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.9279555547 Y90 ; Z23.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.9279555547 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.1779555547,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.1779555547 Y90 ; Z23.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.1779555547 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.4279555547,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.4279555547 Y90 ; Z23.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.4279555547 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.6779555547,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.6779555547 Y90 ; Z23.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.6779555547 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.9279555547,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.9279555547 Y90 ; Z23.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.9279555547 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.1779555547,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.1779555547 Y90 ; Z23.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.1779555547 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.4279555547,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.4279555547 Y90 ; Z23.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.4279555547 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z24.05 F7800    ; initialize z
    #  
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
    
    G1 Z23.75 F7800    ; initialize z
    #  
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
    
    G1 Z24.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.5383559296,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.5383559296 Y90 ; Z24.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.5383559296 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.7883559296,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.7883559296 Y90 ; Z24.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.7883559296 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.0383559296,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.0383559296 Y90 ; Z24.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.0383559296 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.2883559296,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.2883559296 Y90 ; Z24.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.2883559296 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.5383559296,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.5383559296 Y90 ; Z24.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.5383559296 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.7883559296,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.7883559296 Y90 ; Z24.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.7883559296 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.0383559296,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.0383559296 Y90 ; Z24.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.0383559296 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.2883559296,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.2883559296 Y90 ; Z24.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.2883559296 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z24.65 F7800    ; initialize z
    #  
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
    
    G1 Z24.35 F7800    ; initialize z
    #  
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
    
    G1 Z24.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.9469909878,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.9469909878 Y90 ; Z24.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.9469909878 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.1969909878,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.1969909878 Y90 ; Z24.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.1969909878 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.4469909878,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.4469909878 Y90 ; Z24.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.4469909878 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.6969909878,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.6969909878 Y90 ; Z24.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.6969909878 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.9469909878,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.9469909878 Y90 ; Z24.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.9469909878 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.1969909878,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.1969909878 Y90 ; Z24.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.1969909878 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.4469909878,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.4469909878 Y90 ; Z24.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.4469909878 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.6969909878,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.6969909878 Y90 ; Z24.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.6969909878 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z25.25 F7800    ; initialize z
    #  
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
    
    G1 Z24.95 F7800    ; initialize z
    #  
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
    
    G1 Z25.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.7476463319,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.7476463319 Y90 ; Z25.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.7476463319 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.9976463319,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.9976463319 Y90 ; Z25.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.9976463319 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.2476463319,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.2476463319 Y90 ; Z25.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.2476463319 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.4976463319,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.4976463319 Y90 ; Z25.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.4976463319 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.7476463319,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.7476463319 Y90 ; Z25.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.7476463319 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.9976463319,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.9976463319 Y90 ; Z25.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.9976463319 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.2476463319,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.2476463319 Y90 ; Z25.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.2476463319 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.4976463319,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.4976463319 Y90 ; Z25.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.4976463319 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z25.85 F7800    ; initialize z
    #  
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
    
    G1 Z25.55 F7800    ; initialize z
    #  
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
    
    G1 Z26.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.9705079875,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.9705079875 Y90 ; Z26.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.9705079875 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.2205079875,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.2205079875 Y90 ; Z26.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.2205079875 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.4705079875,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.4705079875 Y90 ; Z26.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.4705079875 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.7205079875,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.7205079875 Y90 ; Z26.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.7205079875 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.9705079875,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.9705079875 Y90 ; Z26.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.9705079875 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.2205079875,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.2205079875 Y90 ; Z26.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.2205079875 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.4705079875,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.4705079875 Y90 ; Z26.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.4705079875 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.7205079875,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.7205079875 Y90 ; Z26.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.7205079875 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z26.45 F7800    ; initialize z
    #  
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
    
    G1 Z26.15 F7800    ; initialize z
    #  
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
    
    G1 Z26.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.2663536575,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.2663536575 Y90 ; Z26.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.2663536575 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.5163536575,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.5163536575 Y90 ; Z26.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.5163536575 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.7663536575,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.7663536575 Y90 ; Z26.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.7663536575 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.0163536575,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.0163536575 Y90 ; Z26.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.0163536575 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.2663536575,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.2663536575 Y90 ; Z26.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.2663536575 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.5163536575,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.5163536575 Y90 ; Z26.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.5163536575 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.7663536575,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.7663536575 Y90 ; Z26.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.7663536575 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.0163536575,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.0163536575 Y90 ; Z26.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.0163536575 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z27.05 F7800    ; initialize z
    #  
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
    
    G1 Z26.75 F7800    ; initialize z
    #  
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
    
    G1 Z27.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.8709637641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.8709637641 Y90 ; Z27.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.8709637641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.1209637641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.1209637641 Y90 ; Z27.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.1209637641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.3709637641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.3709637641 Y90 ; Z27.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.3709637641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.6209637641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.6209637641 Y90 ; Z27.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.6209637641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.8709637641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.8709637641 Y90 ; Z27.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.8709637641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.1209637641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.1209637641 Y90 ; Z27.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.1209637641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.3709637641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.3709637641 Y90 ; Z27.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.3709637641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.6209637641,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.6209637641 Y90 ; Z27.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.6209637641 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z27.65 F7800    ; initialize z
    #  
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
    
    G1 Z27.35 F7800    ; initialize z
    #  
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
    
    G1 Z27.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.4652241476,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.4652241476 Y90 ; Z27.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.4652241476 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.7152241476,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.7152241476 Y90 ; Z27.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.7152241476 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.9652241476,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.9652241476 Y90 ; Z27.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.9652241476 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.2152241476,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.2152241476 Y90 ; Z27.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.2152241476 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.4652241476,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.4652241476 Y90 ; Z27.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.4652241476 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.7152241476,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.7152241476 Y90 ; Z27.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.7152241476 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.9652241476,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.9652241476 Y90 ; Z27.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.9652241476 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.2152241476,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.2152241476 Y90 ; Z27.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.2152241476 F78000 ; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        ; layer between
    G1 Z28.25 F7800    ; initialize z
    #  
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
    
    G1 Z27.95 F7800    ; initialize z
    #  
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
    

; end of hair gcode

G92 E0
M107
M104 S0
M106 S0
G0 X0 Y100
M84
M104 T0 S0
M104 T1 S0
M104 T2 S0
M140 S0
G90
G1 X0 Y0 F2700
M84

