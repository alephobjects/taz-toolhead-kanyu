M999               ; clear errors
M400               ; clear buffer
G21                ; set units to millimeters
M82                ; use absolute distances for extrusion
G92 X0 Y0 Z0 E0    ; Set cords to zero
M92 E900           ; Set Estep to 900
M500               ; Save
M106 S255          ; fan on
G4 S3              ; wait 3 sec
M107               ; fan off
M109 S227          ; set extruder nozzle to 225C and wait
G1 E200 F20        ; move extruder 1 200mm 
M84                ; idle motors
M18                ; turn off motors
M104 S0            ; shut off extruder temp
