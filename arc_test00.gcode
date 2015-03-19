G21
M107
M104 S205
G28
G1 Z3 F5000
M109 S205
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


		G92 E0 ; reset extrusion distance
		G1 X57.285 Y76.450 F7800.000 ; move to first perimeter point
		G1 E1.00000 F1800.00000 ; unretract
		G1 X56.751 Y75.780 E1.07795 F600.000 ; perimeter
		G1 X55.888 Y74.934 E1.18778 ; perimeter
		G1 X54.928 Y74.201 E1.29761 ; perimeter
		G1 X53.885 Y73.592 E1.40744 ; perimeter
		G1 X52.775 Y73.116 E1.51728 ; perimeter
		G1 X51.615 Y72.779 E1.62711 ; perimeter
		G1 X50.422 Y72.588 E1.73694 ; perimeter
		G1 X49.215 Y72.544 E1.84677 ; perimeter
		G1 X48.012 Y72.650 E1.95661 ; perimeter
		G1 X46.830 Y72.902 E2.06644 ; perimeter
		G1 X45.688 Y73.298 E2.17643 ; perimeter
		G1 X44.518 Y73.887 E2.29546 ; perimeter
		G1 X43.595 Y74.492 E2.39587 ; perimeter
		G1 X42.674 Y75.274 E2.50570 ; perimeter
		G1 X41.855 Y76.162 E2.61553 ; perimeter
		G1 X41.152 Y77.144 E2.72537 ; perimeter
		G1 X40.743 Y77.897 E2.80331 ; perimeter
		G1 X40.244 Y77.665 E2.85332 ; perimeter
		G1 X40.650 Y76.913 E2.93098 ; perimeter
		G1 X41.341 Y75.926 E3.04052 ; perimeter
		G1 X42.070 Y75.107 E3.14030 ; perimeter
		G1 X43.043 Y74.225 E3.25969 ; perimeter
		G1 X44.028 Y73.535 E3.36908 ; perimeter
		G1 X45.089 Y72.963 E3.47862 ; perimeter
		G1 X46.208 Y72.518 E3.58816 ; perimeter
		G1 X47.372 Y72.206 E3.69770 ; perimeter
		G1 X48.564 Y72.032 E3.80724 ; perimeter
		G1 X49.768 Y71.997 E3.91678 ; perimeter
		G1 X50.861 Y72.092 E4.01656 ; perimeter
		G1 X52.149 Y72.346 E4.13595 ; perimeter
		G1 X53.291 Y72.724 E4.24534 ; perimeter
		G1 X54.383 Y73.233 E4.35488 ; perimeter
		G1 X55.409 Y73.866 E4.46442 ; perimeter
		G1 X56.353 Y74.613 E4.57396 ; perimeter
		G1 X57.205 Y75.465 E4.68350 ; perimeter
		G1 X57.735 Y76.135 E4.76116 ; perimeter
		G1 X57.346 Y76.407 E4.80435 ; perimeter
		G1 X57.221 Y75.954 F7800.000 ; move inwards before travel
		M106 S255 ; enable fan

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
        ; Point 42.4616424506,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.4616424506 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.4616424506 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.7116424506,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.7116424506 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.7116424506 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.9616424506,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.9616424506 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.9616424506 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.2116424506,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.2116424506 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.2116424506 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.4616424506,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.4616424506 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.4616424506 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.7116424506,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.7116424506 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.7116424506 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.9616424506,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.9616424506 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.9616424506 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.2116424506,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.2116424506 Y90 ; Z0.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.2116424506 F78000; cut
        
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
    
    G1 Z1.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.7766541933,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.7766541933 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.7766541933 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.0266541933,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.0266541933 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.0266541933 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.2766541933,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.2766541933 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.2766541933 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.5266541933,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.5266541933 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.5266541933 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.7766541933,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.7766541933 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.7766541933 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.0266541933,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.0266541933 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.0266541933 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.2766541933,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.2766541933 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.2766541933 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.5266541933,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.5266541933 Y90 ; Z1.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.5266541933 F78000; cut
        
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
    
    G1 Z2.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.5915951965,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.5915951965 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.5915951965 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.8415951965,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.8415951965 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.8415951965 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.0915951965,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.0915951965 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.0915951965 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.3415951965,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.3415951965 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.3415951965 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.5915951965,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.5915951965 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.5915951965 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.8415951965,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.8415951965 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.8415951965 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.0915951965,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.0915951965 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.0915951965 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.3415951965,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.3415951965 Y90 ; Z2.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.3415951965 F78000; cut
        
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
    
    G1 Z2.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.5533441657,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.5533441657 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.5533441657 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.8033441657,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.8033441657 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.8033441657 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.0533441657,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.0533441657 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.0533441657 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.3033441657,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.3033441657 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.3033441657 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.5533441657,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.5533441657 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.5533441657 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.8033441657,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.8033441657 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.8033441657 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.0533441657,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.0533441657 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.0533441657 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.3033441657,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.3033441657 Y90 ; Z2.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.3033441657 F78000; cut
        
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
    
    G1 Z3.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.2261224888,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.2261224888 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.2261224888 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.4761224888,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.4761224888 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.4761224888 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.7261224888,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.7261224888 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.7261224888 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.9761224888,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.9761224888 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.9761224888 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.2261224888,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.2261224888 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.2261224888 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.4761224888,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.4761224888 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.4761224888 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.7261224888,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.7261224888 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.7261224888 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.9761224888,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.9761224888 Y90 ; Z3.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.9761224888 F78000; cut
        
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
    
    G1 Z3.95 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.8702533224,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.8702533224 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.8702533224 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.1202533224,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.1202533224 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.1202533224 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.3702533224,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.3702533224 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.3702533224 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.6202533224,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.6202533224 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.6202533224 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.8702533224,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.8702533224 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.8702533224 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.1202533224,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.1202533224 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.1202533224 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.3702533224,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.3702533224 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.3702533224 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.6202533224,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.6202533224 Y90 ; Z3.95 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.6202533224 F78000; cut
        
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
    
    G1 Z4.55 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.4581635666,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.4581635666 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.4581635666 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.7081635666,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.7081635666 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.7081635666 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.9581635666,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.9581635666 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.9581635666 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.2081635666,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.2081635666 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.2081635666 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.4581635666,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.4581635666 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.4581635666 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.7081635666,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.7081635666 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.7081635666 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.9581635666,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.9581635666 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.9581635666 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.2081635666,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.2081635666 Y90 ; Z4.55 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.2081635666 F78000; cut
        
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
    
    G1 Z5.15 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.4662721082,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.4662721082 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X41.4662721082 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.7162721082,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.7162721082 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.7162721082 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.9662721082,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.9662721082 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.9662721082 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.2162721082,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.2162721082 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X48.2162721082 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.4662721082,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.4662721082 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X50.4662721082 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.7162721082,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.7162721082 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.7162721082 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.9662721082,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.9662721082 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.9662721082 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.2162721082,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.2162721082 Y90 ; Z5.15 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X57.2162721082 F78000; cut
        
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
    
    G1 Z5.75 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 42.2896006692,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X42.2896006692 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X42.2896006692 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 44.5396006692,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X44.5396006692 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X44.5396006692 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.7896006692,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.7896006692 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X46.7896006692 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.0396006692,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.0396006692 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.0396006692 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 51.2896006692,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X51.2896006692 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X51.2896006692 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 53.5396006692,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X53.5396006692 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X53.5396006692 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.7896006692,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.7896006692 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X55.7896006692 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.0396006692,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.0396006692 Y90 ; Z5.75 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.0396006692 F78000; cut
        
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
    
    G1 Z6.35 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 43.1705663539,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.1705663539 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X43.1705663539 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 45.4205663539,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X45.4205663539 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X45.4205663539 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 47.6705663539,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X47.6705663539 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X47.6705663539 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 49.9205663539,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X49.9205663539 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X49.9205663539 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.1705663539,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.1705663539 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X52.1705663539 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 54.4205663539,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X54.4205663539 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X54.4205663539 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 56.6705663539,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X56.6705663539 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X56.6705663539 F78000; cut
        
        G92 E0 ; reset extrusion distance
        G1 F2000 E2.0 ; compensate
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 58.9205663539,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X58.9205663539 Y90 ; Z6.35 

        ; 2. Extrude
        G1 E5 F2000

        ; 3. Move horizontally away
        G1 Y0 E3.0  F1023.895 ; extrend and retract
        ; G1 F2000 E3.0 ; retract

        ; 4. Go around
        G1 X5 F78000
        G1 Y95 F78000
        G1 X58.9205663539 F78000; cut
        
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

