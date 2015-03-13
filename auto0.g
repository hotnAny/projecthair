G21
M107
M104 S210
G28
M109 S210
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
G92 E0
G1 Z0.95 F7800
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
G92 E0
G1 Z1.25 F7800
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
G92 E0
G1 Z1.55 F7800
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

M300 S300 P3000
            
    G1 Z1.85 F7800 ; move 
    
        ;////////////////////////////////////////////
        ; Point 41.6197818466,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X41.6197818466 Y90 ; Z1.85 

        ; 2. Extrude
        G1 E10 F1000

        ; 3. Move horizontally away
        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    ;curly code starts
    ; go straight first
        G1 X41.6197818466 Y72.0
    ; circling begins 
        G1 X56.6197818466 Y57.0
    G1 X57.9271179878 Y57.0570795286
    G1 X59.2245045116 Y57.2278837048
    G1 X60.5020675232 Y57.5111126057
    G1 X61.7500839965 Y57.9046106882
    G1 X62.9590557727 Y58.4053831945
    G1 X64.1197818466 Y59.0096189432
    G1 X65.2234283919 Y59.7127193357
    G1 X66.2615959919 Y60.5093333532
    G1 X67.2263835644 Y61.3933982822
    G1 X68.1104484934 Y62.3581858547
    G1 X68.907062511 Y63.3963534547
    G1 X69.6101629034 Y64.5
    G1 X70.2143986522 Y65.6607260739
    G1 X70.7151711584 Y66.8696978501
    G1 X71.108669241 Y68.1177143235
    G1 X71.3918981418 Y69.395277335
    G1 X71.562702318 Y70.6926638588
    G1 X71.6197818466 Y72.0
    G1 X71.562702318 Y73.3073361412
    G1 X71.3918981418 Y74.604722665
    G1 X71.108669241 Y75.8822856765
    G1 X70.7151711584 Y77.1303021499
    G1 X70.2143986522 Y78.3392739261
    G1 X69.6101629034 Y79.5
    G1 X68.907062511 Y80.6036465453
    G1 X68.1104484934 Y81.6418141453
    G1 X67.2263835644 Y82.6066017178
    G1 X66.2615959919 Y83.4906666468
    G1 X65.2234283919 Y84.2872806643
    G1 X64.1197818466 Y84.9903810568
    G1 X62.9590557727 Y85.5946168055
    G1 X61.7500839965 Y86.0953893118
    G1 X60.5020675232 Y86.4888873943
    G1 X59.2245045116 Y86.7721162952
    G1 X57.9271179878 Y86.9429204714
    G1 X56.6197818466 Y87.0
    G1 X55.3124457054 Y86.9429204714
    G1 X54.0150591816 Y86.7721162952
    G1 X52.7374961701 Y86.4888873943
    G1 X51.4894796967 Y86.0953893118
    G1 X50.2805079205 Y85.5946168055
    G1 X49.1197818466 Y84.9903810568
    G1 X48.0161353014 Y84.2872806643
    G1 X46.9779677013 Y83.4906666468
    G1 X46.0131801288 Y82.6066017178
    G1 X45.1291151998 Y81.6418141453
    G1 X44.3325011823 Y80.6036465453
    G1 X43.6294007899 Y79.5
    G1 X43.0251650411 Y78.3392739261
    G1 X42.5243925348 Y77.1303021499
    G1 X42.1308944523 Y75.8822856765
    G1 X41.8476655514 Y74.604722665
    G1 X41.6768613752 Y73.3073361412
    G1 X41.6197818466 Y72.0
    G1 X41.6768613752 Y70.6926638588
    G1 X41.8476655514 Y69.395277335
    G1 X42.1308944523 Y68.1177143235
    G1 X42.5243925348 Y66.8696978501
    G1 X43.0251650411 Y65.6607260739
    G1 X43.6294007899 Y64.5
    G1 X44.3325011823 Y63.3963534547
    G1 X45.1291151998 Y62.3581858547
    G1 X46.0131801288 Y61.3933982822
    G1 X46.9779677013 Y60.5093333532
    G1 X48.0161353014 Y59.7127193357
    G1 X49.1197818466 Y59.0096189432
    G1 X50.2805079205 Y58.4053831945
    G1 X51.4894796967 Y57.9046106882
    G1 X52.7374961701 Y57.5111126057
    G1 X54.0150591816 Y57.2278837048
    G1 X55.3124457054 Y57.0570795286
    ; circling ends
        ;curly code ends
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    
        G1 Y0 F1023.895 
        G1 F2000 E4.0 ; retract

        ; 4. Go around
        G1 X5
        G1 Y90
        ;G1 X5 ; cut
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 43.8697818466,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X43.8697818466 Y90 ; Z1.85 

        ; 2. Extrude
        G1 E10 F1000

        ; 3. Move horizontally away
        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    ;curly code starts
    ; go straight first
        G1 X43.8697818466 Y72.0
    ; circling begins 
        G1 X58.8697818466 Y57.0
    G1 X60.1771179878 Y57.0570795286
    G1 X61.4745045116 Y57.2278837048
    G1 X62.7520675232 Y57.5111126057
    G1 X64.0000839965 Y57.9046106882
    G1 X65.2090557727 Y58.4053831945
    G1 X66.3697818466 Y59.0096189432
    G1 X67.4734283919 Y59.7127193357
    G1 X68.5115959919 Y60.5093333532
    G1 X69.4763835644 Y61.3933982822
    G1 X70.3604484934 Y62.3581858547
    G1 X71.157062511 Y63.3963534547
    G1 X71.8601629034 Y64.5
    G1 X72.4643986522 Y65.6607260739
    G1 X72.9651711584 Y66.8696978501
    G1 X73.358669241 Y68.1177143235
    G1 X73.6418981418 Y69.395277335
    G1 X73.812702318 Y70.6926638588
    G1 X73.8697818466 Y72.0
    G1 X73.812702318 Y73.3073361412
    G1 X73.6418981418 Y74.604722665
    G1 X73.358669241 Y75.8822856765
    G1 X72.9651711584 Y77.1303021499
    G1 X72.4643986522 Y78.3392739261
    G1 X71.8601629034 Y79.5
    G1 X71.157062511 Y80.6036465453
    G1 X70.3604484934 Y81.6418141453
    G1 X69.4763835644 Y82.6066017178
    G1 X68.5115959919 Y83.4906666468
    G1 X67.4734283919 Y84.2872806643
    G1 X66.3697818466 Y84.9903810568
    G1 X65.2090557727 Y85.5946168055
    G1 X64.0000839965 Y86.0953893118
    G1 X62.7520675232 Y86.4888873943
    G1 X61.4745045116 Y86.7721162952
    G1 X60.1771179878 Y86.9429204714
    G1 X58.8697818466 Y87.0
    G1 X57.5624457054 Y86.9429204714
    G1 X56.2650591816 Y86.7721162952
    G1 X54.9874961701 Y86.4888873943
    G1 X53.7394796967 Y86.0953893118
    G1 X52.5305079205 Y85.5946168055
    G1 X51.3697818466 Y84.9903810568
    G1 X50.2661353014 Y84.2872806643
    G1 X49.2279677013 Y83.4906666468
    G1 X48.2631801288 Y82.6066017178
    G1 X47.3791151998 Y81.6418141453
    G1 X46.5825011823 Y80.6036465453
    G1 X45.8794007899 Y79.5
    G1 X45.2751650411 Y78.3392739261
    G1 X44.7743925348 Y77.1303021499
    G1 X44.3808944523 Y75.8822856765
    G1 X44.0976655514 Y74.604722665
    G1 X43.9268613752 Y73.3073361412
    G1 X43.8697818466 Y72.0
    G1 X43.9268613752 Y70.6926638588
    G1 X44.0976655514 Y69.395277335
    G1 X44.3808944523 Y68.1177143235
    G1 X44.7743925348 Y66.8696978501
    G1 X45.2751650411 Y65.6607260739
    G1 X45.8794007899 Y64.5
    G1 X46.5825011823 Y63.3963534547
    G1 X47.3791151998 Y62.3581858547
    G1 X48.2631801288 Y61.3933982822
    G1 X49.2279677013 Y60.5093333532
    G1 X50.2661353014 Y59.7127193357
    G1 X51.3697818466 Y59.0096189432
    G1 X52.5305079205 Y58.4053831945
    G1 X53.7394796967 Y57.9046106882
    G1 X54.9874961701 Y57.5111126057
    G1 X56.2650591816 Y57.2278837048
    G1 X57.5624457054 Y57.0570795286
    ; circling ends
        ;curly code ends
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    
        G1 Y0 F1023.895 
        G1 F2000 E4.0 ; retract

        ; 4. Go around
        G1 X5
        G1 Y90
        ;G1 X5 ; cut
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 46.1197818466,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X46.1197818466 Y90 ; Z1.85 

        ; 2. Extrude
        G1 E10 F1000

        ; 3. Move horizontally away
        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    ;curly code starts
    ; go straight first
        G1 X46.1197818466 Y72.0
    ; circling begins 
        G1 X61.1197818466 Y57.0
    G1 X62.4271179878 Y57.0570795286
    G1 X63.7245045116 Y57.2278837048
    G1 X65.0020675232 Y57.5111126057
    G1 X66.2500839965 Y57.9046106882
    G1 X67.4590557727 Y58.4053831945
    G1 X68.6197818466 Y59.0096189432
    G1 X69.7234283919 Y59.7127193357
    G1 X70.7615959919 Y60.5093333532
    G1 X71.7263835644 Y61.3933982822
    G1 X72.6104484934 Y62.3581858547
    G1 X73.407062511 Y63.3963534547
    G1 X74.1101629034 Y64.5
    G1 X74.7143986522 Y65.6607260739
    G1 X75.2151711584 Y66.8696978501
    G1 X75.608669241 Y68.1177143235
    G1 X75.8918981418 Y69.395277335
    G1 X76.062702318 Y70.6926638588
    G1 X76.1197818466 Y72.0
    G1 X76.062702318 Y73.3073361412
    G1 X75.8918981418 Y74.604722665
    G1 X75.608669241 Y75.8822856765
    G1 X75.2151711584 Y77.1303021499
    G1 X74.7143986522 Y78.3392739261
    G1 X74.1101629034 Y79.5
    G1 X73.407062511 Y80.6036465453
    G1 X72.6104484934 Y81.6418141453
    G1 X71.7263835644 Y82.6066017178
    G1 X70.7615959919 Y83.4906666468
    G1 X69.7234283919 Y84.2872806643
    G1 X68.6197818466 Y84.9903810568
    G1 X67.4590557727 Y85.5946168055
    G1 X66.2500839965 Y86.0953893118
    G1 X65.0020675232 Y86.4888873943
    G1 X63.7245045116 Y86.7721162952
    G1 X62.4271179878 Y86.9429204714
    G1 X61.1197818466 Y87.0
    G1 X59.8124457054 Y86.9429204714
    G1 X58.5150591816 Y86.7721162952
    G1 X57.2374961701 Y86.4888873943
    G1 X55.9894796967 Y86.0953893118
    G1 X54.7805079205 Y85.5946168055
    G1 X53.6197818466 Y84.9903810568
    G1 X52.5161353014 Y84.2872806643
    G1 X51.4779677013 Y83.4906666468
    G1 X50.5131801288 Y82.6066017178
    G1 X49.6291151998 Y81.6418141453
    G1 X48.8325011823 Y80.6036465453
    G1 X48.1294007899 Y79.5
    G1 X47.5251650411 Y78.3392739261
    G1 X47.0243925348 Y77.1303021499
    G1 X46.6308944523 Y75.8822856765
    G1 X46.3476655514 Y74.604722665
    G1 X46.1768613752 Y73.3073361412
    G1 X46.1197818466 Y72.0
    G1 X46.1768613752 Y70.6926638588
    G1 X46.3476655514 Y69.395277335
    G1 X46.6308944523 Y68.1177143235
    G1 X47.0243925348 Y66.8696978501
    G1 X47.5251650411 Y65.6607260739
    G1 X48.1294007899 Y64.5
    G1 X48.8325011823 Y63.3963534547
    G1 X49.6291151998 Y62.3581858547
    G1 X50.5131801288 Y61.3933982822
    G1 X51.4779677013 Y60.5093333532
    G1 X52.5161353014 Y59.7127193357
    G1 X53.6197818466 Y59.0096189432
    G1 X54.7805079205 Y58.4053831945
    G1 X55.9894796967 Y57.9046106882
    G1 X57.2374961701 Y57.5111126057
    G1 X58.5150591816 Y57.2278837048
    G1 X59.8124457054 Y57.0570795286
    ; circling ends
        ;curly code ends
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    
        G1 Y0 F1023.895 
        G1 F2000 E4.0 ; retract

        ; 4. Go around
        G1 X5
        G1 Y90
        ;G1 X5 ; cut
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 48.3697818466,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X48.3697818466 Y90 ; Z1.85 

        ; 2. Extrude
        G1 E10 F1000

        ; 3. Move horizontally away
        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    ;curly code starts
    ; go straight first
        G1 X48.3697818466 Y72.0
    ; circling begins 
        G1 X63.3697818466 Y57.0
    G1 X64.6771179878 Y57.0570795286
    G1 X65.9745045116 Y57.2278837048
    G1 X67.2520675232 Y57.5111126057
    G1 X68.5000839965 Y57.9046106882
    G1 X69.7090557727 Y58.4053831945
    G1 X70.8697818466 Y59.0096189432
    G1 X71.9734283919 Y59.7127193357
    G1 X73.0115959919 Y60.5093333532
    G1 X73.9763835644 Y61.3933982822
    G1 X74.8604484934 Y62.3581858547
    G1 X75.657062511 Y63.3963534547
    G1 X76.3601629034 Y64.5
    G1 X76.9643986522 Y65.6607260739
    G1 X77.4651711584 Y66.8696978501
    G1 X77.858669241 Y68.1177143235
    G1 X78.1418981418 Y69.395277335
    G1 X78.312702318 Y70.6926638588
    G1 X78.3697818466 Y72.0
    G1 X78.312702318 Y73.3073361412
    G1 X78.1418981418 Y74.604722665
    G1 X77.858669241 Y75.8822856765
    G1 X77.4651711584 Y77.1303021499
    G1 X76.9643986522 Y78.3392739261
    G1 X76.3601629034 Y79.5
    G1 X75.657062511 Y80.6036465453
    G1 X74.8604484934 Y81.6418141453
    G1 X73.9763835644 Y82.6066017178
    G1 X73.0115959919 Y83.4906666468
    G1 X71.9734283919 Y84.2872806643
    G1 X70.8697818466 Y84.9903810568
    G1 X69.7090557727 Y85.5946168055
    G1 X68.5000839965 Y86.0953893118
    G1 X67.2520675232 Y86.4888873943
    G1 X65.9745045116 Y86.7721162952
    G1 X64.6771179878 Y86.9429204714
    G1 X63.3697818466 Y87.0
    G1 X62.0624457054 Y86.9429204714
    G1 X60.7650591816 Y86.7721162952
    G1 X59.4874961701 Y86.4888873943
    G1 X58.2394796967 Y86.0953893118
    G1 X57.0305079205 Y85.5946168055
    G1 X55.8697818466 Y84.9903810568
    G1 X54.7661353014 Y84.2872806643
    G1 X53.7279677013 Y83.4906666468
    G1 X52.7631801288 Y82.6066017178
    G1 X51.8791151998 Y81.6418141453
    G1 X51.0825011823 Y80.6036465453
    G1 X50.3794007899 Y79.5
    G1 X49.7751650411 Y78.3392739261
    G1 X49.2743925348 Y77.1303021499
    G1 X48.8808944523 Y75.8822856765
    G1 X48.5976655514 Y74.604722665
    G1 X48.4268613752 Y73.3073361412
    G1 X48.3697818466 Y72.0
    G1 X48.4268613752 Y70.6926638588
    G1 X48.5976655514 Y69.395277335
    G1 X48.8808944523 Y68.1177143235
    G1 X49.2743925348 Y66.8696978501
    G1 X49.7751650411 Y65.6607260739
    G1 X50.3794007899 Y64.5
    G1 X51.0825011823 Y63.3963534547
    G1 X51.8791151998 Y62.3581858547
    G1 X52.7631801288 Y61.3933982822
    G1 X53.7279677013 Y60.5093333532
    G1 X54.7661353014 Y59.7127193357
    G1 X55.8697818466 Y59.0096189432
    G1 X57.0305079205 Y58.4053831945
    G1 X58.2394796967 Y57.9046106882
    G1 X59.4874961701 Y57.5111126057
    G1 X60.7650591816 Y57.2278837048
    G1 X62.0624457054 Y57.0570795286
    ; circling ends
        ;curly code ends
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    
        G1 Y0 F1023.895 
        G1 F2000 E4.0 ; retract

        ; 4. Go around
        G1 X5
        G1 Y90
        ;G1 X5 ; cut
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 50.6197818466,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X50.6197818466 Y90 ; Z1.85 

        ; 2. Extrude
        G1 E10 F1000

        ; 3. Move horizontally away
        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    ;curly code starts
    ; go straight first
        G1 X50.6197818466 Y72.0
    ; circling begins 
        G1 X65.6197818466 Y57.0
    G1 X66.9271179878 Y57.0570795286
    G1 X68.2245045116 Y57.2278837048
    G1 X69.5020675232 Y57.5111126057
    G1 X70.7500839965 Y57.9046106882
    G1 X71.9590557727 Y58.4053831945
    G1 X73.1197818466 Y59.0096189432
    G1 X74.2234283919 Y59.7127193357
    G1 X75.2615959919 Y60.5093333532
    G1 X76.2263835644 Y61.3933982822
    G1 X77.1104484934 Y62.3581858547
    G1 X77.907062511 Y63.3963534547
    G1 X78.6101629034 Y64.5
    G1 X79.2143986522 Y65.6607260739
    G1 X79.7151711584 Y66.8696978501
    G1 X80.108669241 Y68.1177143235
    G1 X80.3918981418 Y69.395277335
    G1 X80.562702318 Y70.6926638588
    G1 X80.6197818466 Y72.0
    G1 X80.562702318 Y73.3073361412
    G1 X80.3918981418 Y74.604722665
    G1 X80.108669241 Y75.8822856765
    G1 X79.7151711584 Y77.1303021499
    G1 X79.2143986522 Y78.3392739261
    G1 X78.6101629034 Y79.5
    G1 X77.907062511 Y80.6036465453
    G1 X77.1104484934 Y81.6418141453
    G1 X76.2263835644 Y82.6066017178
    G1 X75.2615959919 Y83.4906666468
    G1 X74.2234283919 Y84.2872806643
    G1 X73.1197818466 Y84.9903810568
    G1 X71.9590557727 Y85.5946168055
    G1 X70.7500839965 Y86.0953893118
    G1 X69.5020675232 Y86.4888873943
    G1 X68.2245045116 Y86.7721162952
    G1 X66.9271179878 Y86.9429204714
    G1 X65.6197818466 Y87.0
    G1 X64.3124457054 Y86.9429204714
    G1 X63.0150591816 Y86.7721162952
    G1 X61.7374961701 Y86.4888873943
    G1 X60.4894796967 Y86.0953893118
    G1 X59.2805079205 Y85.5946168055
    G1 X58.1197818466 Y84.9903810568
    G1 X57.0161353014 Y84.2872806643
    G1 X55.9779677013 Y83.4906666468
    G1 X55.0131801288 Y82.6066017178
    G1 X54.1291151998 Y81.6418141453
    G1 X53.3325011823 Y80.6036465453
    G1 X52.6294007899 Y79.5
    G1 X52.0251650411 Y78.3392739261
    G1 X51.5243925348 Y77.1303021499
    G1 X51.1308944523 Y75.8822856765
    G1 X50.8476655514 Y74.604722665
    G1 X50.6768613752 Y73.3073361412
    G1 X50.6197818466 Y72.0
    G1 X50.6768613752 Y70.6926638588
    G1 X50.8476655514 Y69.395277335
    G1 X51.1308944523 Y68.1177143235
    G1 X51.5243925348 Y66.8696978501
    G1 X52.0251650411 Y65.6607260739
    G1 X52.6294007899 Y64.5
    G1 X53.3325011823 Y63.3963534547
    G1 X54.1291151998 Y62.3581858547
    G1 X55.0131801288 Y61.3933982822
    G1 X55.9779677013 Y60.5093333532
    G1 X57.0161353014 Y59.7127193357
    G1 X58.1197818466 Y59.0096189432
    G1 X59.2805079205 Y58.4053831945
    G1 X60.4894796967 Y57.9046106882
    G1 X61.7374961701 Y57.5111126057
    G1 X63.0150591816 Y57.2278837048
    G1 X64.3124457054 Y57.0570795286
    ; circling ends
        ;curly code ends
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    
        G1 Y0 F1023.895 
        G1 F2000 E4.0 ; retract

        ; 4. Go around
        G1 X5
        G1 Y90
        ;G1 X5 ; cut
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 52.8697818466,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X52.8697818466 Y90 ; Z1.85 

        ; 2. Extrude
        G1 E10 F1000

        ; 3. Move horizontally away
        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    ;curly code starts
    ; go straight first
        G1 X52.8697818466 Y72.0
    ; circling begins 
        G1 X67.8697818466 Y57.0
    G1 X69.1771179878 Y57.0570795286
    G1 X70.4745045116 Y57.2278837048
    G1 X71.7520675232 Y57.5111126057
    G1 X73.0000839965 Y57.9046106882
    G1 X74.2090557727 Y58.4053831945
    G1 X75.3697818466 Y59.0096189432
    G1 X76.4734283919 Y59.7127193357
    G1 X77.5115959919 Y60.5093333532
    G1 X78.4763835644 Y61.3933982822
    G1 X79.3604484934 Y62.3581858547
    G1 X80.157062511 Y63.3963534547
    G1 X80.8601629034 Y64.5
    G1 X81.4643986522 Y65.6607260739
    G1 X81.9651711584 Y66.8696978501
    G1 X82.358669241 Y68.1177143235
    G1 X82.6418981418 Y69.395277335
    G1 X82.812702318 Y70.6926638588
    G1 X82.8697818466 Y72.0
    G1 X82.812702318 Y73.3073361412
    G1 X82.6418981418 Y74.604722665
    G1 X82.358669241 Y75.8822856765
    G1 X81.9651711584 Y77.1303021499
    G1 X81.4643986522 Y78.3392739261
    G1 X80.8601629034 Y79.5
    G1 X80.157062511 Y80.6036465453
    G1 X79.3604484934 Y81.6418141453
    G1 X78.4763835644 Y82.6066017178
    G1 X77.5115959919 Y83.4906666468
    G1 X76.4734283919 Y84.2872806643
    G1 X75.3697818466 Y84.9903810568
    G1 X74.2090557727 Y85.5946168055
    G1 X73.0000839965 Y86.0953893118
    G1 X71.7520675232 Y86.4888873943
    G1 X70.4745045116 Y86.7721162952
    G1 X69.1771179878 Y86.9429204714
    G1 X67.8697818466 Y87.0
    G1 X66.5624457054 Y86.9429204714
    G1 X65.2650591816 Y86.7721162952
    G1 X63.9874961701 Y86.4888873943
    G1 X62.7394796967 Y86.0953893118
    G1 X61.5305079205 Y85.5946168055
    G1 X60.3697818466 Y84.9903810568
    G1 X59.2661353014 Y84.2872806643
    G1 X58.2279677013 Y83.4906666468
    G1 X57.2631801288 Y82.6066017178
    G1 X56.3791151998 Y81.6418141453
    G1 X55.5825011823 Y80.6036465453
    G1 X54.8794007899 Y79.5
    G1 X54.2751650411 Y78.3392739261
    G1 X53.7743925348 Y77.1303021499
    G1 X53.3808944523 Y75.8822856765
    G1 X53.0976655514 Y74.604722665
    G1 X52.9268613752 Y73.3073361412
    G1 X52.8697818466 Y72.0
    G1 X52.9268613752 Y70.6926638588
    G1 X53.0976655514 Y69.395277335
    G1 X53.3808944523 Y68.1177143235
    G1 X53.7743925348 Y66.8696978501
    G1 X54.2751650411 Y65.6607260739
    G1 X54.8794007899 Y64.5
    G1 X55.5825011823 Y63.3963534547
    G1 X56.3791151998 Y62.3581858547
    G1 X57.2631801288 Y61.3933982822
    G1 X58.2279677013 Y60.5093333532
    G1 X59.2661353014 Y59.7127193357
    G1 X60.3697818466 Y59.0096189432
    G1 X61.5305079205 Y58.4053831945
    G1 X62.7394796967 Y57.9046106882
    G1 X63.9874961701 Y57.5111126057
    G1 X65.2650591816 Y57.2278837048
    G1 X66.5624457054 Y57.0570795286
    ; circling ends
        ;curly code ends
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    
        G1 Y0 F1023.895 
        G1 F2000 E4.0 ; retract

        ; 4. Go around
        G1 X5
        G1 Y90
        ;G1 X5 ; cut
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 55.1197818466,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X55.1197818466 Y90 ; Z1.85 

        ; 2. Extrude
        G1 E10 F1000

        ; 3. Move horizontally away
        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    ;curly code starts
    ; go straight first
        G1 X55.1197818466 Y72.0
    ; circling begins 
        G1 X70.1197818466 Y57.0
    G1 X71.4271179878 Y57.0570795286
    G1 X72.7245045116 Y57.2278837048
    G1 X74.0020675232 Y57.5111126057
    G1 X75.2500839965 Y57.9046106882
    G1 X76.4590557727 Y58.4053831945
    G1 X77.6197818466 Y59.0096189432
    G1 X78.7234283919 Y59.7127193357
    G1 X79.7615959919 Y60.5093333532
    G1 X80.7263835644 Y61.3933982822
    G1 X81.6104484934 Y62.3581858547
    G1 X82.407062511 Y63.3963534547
    G1 X83.1101629034 Y64.5
    G1 X83.7143986522 Y65.6607260739
    G1 X84.2151711584 Y66.8696978501
    G1 X84.608669241 Y68.1177143235
    G1 X84.8918981418 Y69.395277335
    G1 X85.062702318 Y70.6926638588
    G1 X85.1197818466 Y72.0
    G1 X85.062702318 Y73.3073361412
    G1 X84.8918981418 Y74.604722665
    G1 X84.608669241 Y75.8822856765
    G1 X84.2151711584 Y77.1303021499
    G1 X83.7143986522 Y78.3392739261
    G1 X83.1101629034 Y79.5
    G1 X82.407062511 Y80.6036465453
    G1 X81.6104484934 Y81.6418141453
    G1 X80.7263835644 Y82.6066017178
    G1 X79.7615959919 Y83.4906666468
    G1 X78.7234283919 Y84.2872806643
    G1 X77.6197818466 Y84.9903810568
    G1 X76.4590557727 Y85.5946168055
    G1 X75.2500839965 Y86.0953893118
    G1 X74.0020675232 Y86.4888873943
    G1 X72.7245045116 Y86.7721162952
    G1 X71.4271179878 Y86.9429204714
    G1 X70.1197818466 Y87.0
    G1 X68.8124457054 Y86.9429204714
    G1 X67.5150591816 Y86.7721162952
    G1 X66.2374961701 Y86.4888873943
    G1 X64.9894796967 Y86.0953893118
    G1 X63.7805079205 Y85.5946168055
    G1 X62.6197818466 Y84.9903810568
    G1 X61.5161353014 Y84.2872806643
    G1 X60.4779677013 Y83.4906666468
    G1 X59.5131801288 Y82.6066017178
    G1 X58.6291151998 Y81.6418141453
    G1 X57.8325011823 Y80.6036465453
    G1 X57.1294007899 Y79.5
    G1 X56.5251650411 Y78.3392739261
    G1 X56.0243925348 Y77.1303021499
    G1 X55.6308944523 Y75.8822856765
    G1 X55.3476655514 Y74.604722665
    G1 X55.1768613752 Y73.3073361412
    G1 X55.1197818466 Y72.0
    G1 X55.1768613752 Y70.6926638588
    G1 X55.3476655514 Y69.395277335
    G1 X55.6308944523 Y68.1177143235
    G1 X56.0243925348 Y66.8696978501
    G1 X56.5251650411 Y65.6607260739
    G1 X57.1294007899 Y64.5
    G1 X57.8325011823 Y63.3963534547
    G1 X58.6291151998 Y62.3581858547
    G1 X59.5131801288 Y61.3933982822
    G1 X60.4779677013 Y60.5093333532
    G1 X61.5161353014 Y59.7127193357
    G1 X62.6197818466 Y59.0096189432
    G1 X63.7805079205 Y58.4053831945
    G1 X64.9894796967 Y57.9046106882
    G1 X66.2374961701 Y57.5111126057
    G1 X67.5150591816 Y57.2278837048
    G1 X68.8124457054 Y57.0570795286
    ; circling ends
        ;curly code ends
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    
        G1 Y0 F1023.895 
        G1 F2000 E4.0 ; retract

        ; 4. Go around
        G1 X5
        G1 Y90
        ;G1 X5 ; cut
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        
        ;////////////////////////////////////////////
        ; Point 57.3697818466,90
        ; 0. Setup
        G92 E0 ; reset extrusion distance

        ; 1. Move to 1st Point & extrude
        G1 X57.3697818466 Y90 ; Z1.85 

        ; 2. Extrude
        G1 E10 F1000

        ; 3. Move horizontally away
        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    ;curly code starts
    ; go straight first
        G1 X57.3697818466 Y72.0
    ; circling begins 
        G1 X72.3697818466 Y57.0
    G1 X73.6771179878 Y57.0570795286
    G1 X74.9745045116 Y57.2278837048
    G1 X76.2520675232 Y57.5111126057
    G1 X77.5000839965 Y57.9046106882
    G1 X78.7090557727 Y58.4053831945
    G1 X79.8697818466 Y59.0096189432
    G1 X80.9734283919 Y59.7127193357
    G1 X82.0115959919 Y60.5093333532
    G1 X82.9763835644 Y61.3933982822
    G1 X83.8604484934 Y62.3581858547
    G1 X84.657062511 Y63.3963534547
    G1 X85.3601629034 Y64.5
    G1 X85.9643986522 Y65.6607260739
    G1 X86.4651711584 Y66.8696978501
    G1 X86.858669241 Y68.1177143235
    G1 X87.1418981418 Y69.395277335
    G1 X87.312702318 Y70.6926638588
    G1 X87.3697818466 Y72.0
    G1 X87.312702318 Y73.3073361412
    G1 X87.1418981418 Y74.604722665
    G1 X86.858669241 Y75.8822856765
    G1 X86.4651711584 Y77.1303021499
    G1 X85.9643986522 Y78.3392739261
    G1 X85.3601629034 Y79.5
    G1 X84.657062511 Y80.6036465453
    G1 X83.8604484934 Y81.6418141453
    G1 X82.9763835644 Y82.6066017178
    G1 X82.0115959919 Y83.4906666468
    G1 X80.9734283919 Y84.2872806643
    G1 X79.8697818466 Y84.9903810568
    G1 X78.7090557727 Y85.5946168055
    G1 X77.5000839965 Y86.0953893118
    G1 X76.2520675232 Y86.4888873943
    G1 X74.9745045116 Y86.7721162952
    G1 X73.6771179878 Y86.9429204714
    G1 X72.3697818466 Y87.0
    G1 X71.0624457054 Y86.9429204714
    G1 X69.7650591816 Y86.7721162952
    G1 X68.4874961701 Y86.4888873943
    G1 X67.2394796967 Y86.0953893118
    G1 X66.0305079205 Y85.5946168055
    G1 X64.8697818466 Y84.9903810568
    G1 X63.7661353014 Y84.2872806643
    G1 X62.7279677013 Y83.4906666468
    G1 X61.7631801288 Y82.6066017178
    G1 X60.8791151998 Y81.6418141453
    G1 X60.0825011823 Y80.6036465453
    G1 X59.3794007899 Y79.5
    G1 X58.7751650411 Y78.3392739261
    G1 X58.2743925348 Y77.1303021499
    G1 X57.8808944523 Y75.8822856765
    G1 X57.5976655514 Y74.604722665
    G1 X57.4268613752 Y73.3073361412
    G1 X57.3697818466 Y72.0
    G1 X57.4268613752 Y70.6926638588
    G1 X57.5976655514 Y69.395277335
    G1 X57.8808944523 Y68.1177143235
    G1 X58.2743925348 Y66.8696978501
    G1 X58.7751650411 Y65.6607260739
    G1 X59.3794007899 Y64.5
    G1 X60.0825011823 Y63.3963534547
    G1 X60.8791151998 Y62.3581858547
    G1 X61.7631801288 Y61.3933982822
    G1 X62.7279677013 Y60.5093333532
    G1 X63.7661353014 Y59.7127193357
    G1 X64.8697818466 Y59.0096189432
    G1 X66.0305079205 Y58.4053831945
    G1 X67.2394796967 Y57.9046106882
    G1 X68.4874961701 Y57.5111126057
    G1 X69.7650591816 Y57.2278837048
    G1 X71.0624457054 Y57.0570795286
    ; circling ends
        ;curly code ends
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    
        G1 Y0 F1023.895 
        G1 F2000 E4.0 ; retract

        ; 4. Go around
        G1 X5
        G1 Y90
        ;G1 X5 ; cut
        
        ; 5. Clear Extruder

        ;////////////////////////////////////////////
    
        

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

