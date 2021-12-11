G90
M106 S0 ; fan speed 0
M302 S0 ; print without checking temperature 
G28 ; home all axes
G1 Z210 F5000 ; move z axis to allow installation of Jar holder and headpiece
G1 X33 Y169.5 ; move x and y axis to allow placement of Jar holder and headpiece. hovers on position of Jar 1
M0 ; wait to allow installation of Jar holder and headpiece - wait for user input
M300 S660 P200 ; play tone to indicate procedure start
M300 S660 P200
M300 S660 P200
G1 X33 Y60 ; move to position of Jar N°8
G1 Z130 ; dip slide rack
G4 S1 ; wait for n seconds of incubation in Jar
G1 Z210 F5000 ; raise slide rack
G1 X86.5 Y60 ; move to position of Jar N°7
G1 Z130 ; dip slide rack
G4 S1 ; wait for n seconds of incubation in Jar
G1 Z210 F5000 ; raise slide rack
G1 X140 Y60 ; move to position of Jar N°6
G1 Z130 ; dip slide rack
G4 S1 ; wait for n seconds of incubation in Jar
G1 Z210 F5000 ; raise slide rack
G1 X193.5 Y60 ; move to position of Jar N°5
G1 Z130 ; dip slide rack
G4 S1 ; wait for n seconds of incubation in Jar
G1 Z210 F5000 ; raise slide rack
G1 X193.5 Y169.5 F500 ;move to position of Jar N°4
G1 Z130 ; dip slide rack
G4 S1 ; wait for n seconds of incubation in Jar
G1 Z210 F5000 ; raise slide rack
G1 X140 Y169.5 ; move to position of Jar N°3
G1 Z130 ; dip slide rack
G4 S1 ; wait for n seconds of incubation in Jar
G1 Z210 F5000 ; raise slide rack
G1 X86.5 Y169.5 ; move to position of Jar N°2
G1 Z130 ; dip slide rack
G4 S1 ; wait for n seconds of incubation in Jar
G1 Z210 F5000 ; raise slide rack
G1 X33 Y169.5 ; move to position of Jar N°1
G1 Z130 ; dip slide rack
G4 S1 ; wait for n seconds of incubation in Jar
G1 Z210 F5000 ; raise slide rack
M300 S1440 P200 ; play tone to indicate end of procedure
M300 S660 P250
M300 S880 P300