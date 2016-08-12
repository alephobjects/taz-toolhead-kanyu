M999 ; clear errors
G21 ; set units to millimeters
M82 ; use absolute distances for extrusion
G92 X0 Y0 Z0 E0 ; Set cords to zero
M109 S230 ; set extruder nozzle to 230C and wait
G1 E45 F45 ; move extruder 1 200mm 
G1 E0 F150 ; retract for easier removal
M84 ; idle motors ?
M18 ; turn off motors
M104 S0 ; shut off extruder temp
