G90
M106 S0 ; fan speed 0
M302 S0 ; print without checking temperature 
G28 ; home all axes
G1 Z240 F5000 ; move z axis to allow installation of holder piece
G1 X33 Y190 ; move x and y axis to allow placement of tanks and holder piece
G4 S110 ; wait 2 minutes to allow installation of tanks and holder pieces
M300 S1440 P200 ; play tone to indicate 10 seconds to procedure start
M300 S660 P250
M300 S880 P300
G4 S10 ; wait 10 more seconds
G1 X33 Y169.5 ; move to position of jar 1
G1 Z130 ; dip slide rack
G4 S900 ; wait for n seconds of incubation in tank
G1 Z210 F5000 ; raise slide rack
G1 X86.5 Y169.5 ; move to position of jar 2
G1 Z130 ; dip slide rack
G4 S240 ; same as above
G1 Z210 F5000
G1 X140 Y169.5 ;position of jar 3
G1 Z130
G4 S240
G1 Z210 F5000
G1 X193.5 Y169.5
G1 Z130
G4 S240
G1 Z210 F5000
G1 X193.5 Y60 F500
G1 Z130
G4 S240
G1 Z210 F5000
G1 X140 Y60
G1 Z130
G4 S25
G1 Z210 F5000
G1 X86.5 Y60
G1 Z130
G4 S300
G1 Z210 F5000
G1 X193.5 Y60
G1 Z130
G4 S30
G1 Z210 F5000
G1 X33 Y60
G1 Z130
G4 S40
G1 Z210 F5000
G1 X193.5 Y169.50 F500
G1 Z130
G4 S120
G1 Z210 F5000
G1 X140 Y169.50
G1 Z130
G4 S120
G1 Z210 F5000
G1 X86.5 Y169.50
G1 Z130
G4 S120
G1 Z210 F5000
G1 X33 Y169.50
G1 Z130
G4 S600
M300 S1440 P200 ; play tone to indicate end of procedure
M300 S660 P250
M300 S880 P300
M300 S660 P250
M300 S880 P300
