;Header Start
;header_type: laser
;file_total_lines:156
;max_x(mm): 124.32
;max_y(mm): 18.92
;max_z(mm): 0
;min_x(mm): 0.5
;min_y(mm): 0.5
;min_z(mm): 0
;Header End
; LightBurn 1.2.04
; SnapMaker device profile, user origin
; Bounds: X0.5 Y0.5 to X124.32 Y18.92

;USER START SCRIPT
M106 P0 S255
G28
G53
G0 Z45 F6000
G54
G92 Z0
G53
G0 X100 Y75 F6000
G54
G92 X0 Y0
M3 S0


;USER START SCRIPT

G21
G90
G0 X0 Y0 F0
G91
; Cut @ 2000 mm/min, 100% power
M106 P0 S255
M05
G0 X6.708 Y5.808 F0
; Layer NO CUT
M03 P100 S255
G1 X0.293 Y-0.144 F2000
G1 X0.305 Y-0.103
G1 X0.314 Y-0.062
G1 X0.317 Y-0.021
G1 X0.318 Y0.021
G1 X0.314 Y0.062
G1 X0.305 Y0.103
G1 X0.293 Y0.144
G1 X0.271 Y0.181
G1 X0.242 Y0.213
G1 X0.21 Y0.241
G1 X0.176 Y0.265
G1 X0.141 Y0.286
G1 X0.103 Y0.302
G1 X0.064 Y0.316
G1 X0.021 Y0.325
G1 X-0.021 Y0.326
G1 X-0.064 Y0.316
G1 X-0.103 Y0.302
G1 X-0.141 Y0.286
G1 X-0.176 Y0.265
G1 X-0.21 Y0.241
G1 X-0.242 Y0.213
G1 X-0.271 Y0.181
G1 X-0.293 Y0.144
G1 X-0.305 Y0.103
G1 X-0.314 Y0.062
G1 X-0.318 Y0.021
G1 X-0.317 Y-0.021
G1 X-0.314 Y-0.062
G1 X-0.305 Y-0.103
G1 X-0.293 Y-0.144
G1 X-0.271 Y-0.181
G1 X-0.242 Y-0.213
G1 X-0.21 Y-0.241
G1 X-0.176 Y-0.265
G1 X-0.141 Y-0.286
G1 X-0.103 Y-0.302
G1 X-0.064 Y-0.316
G1 X-0.021 Y-0.326
G1 X0.021 Y-0.325
G1 X0.064 Y-0.316
G1 X0.103 Y-0.302
G1 X0.141 Y-0.286
G1 X0.176 Y-0.265
G1 X0.21 Y-0.241
G1 X0.242 Y-0.213
G1 X0.271 Y-0.181
M05
G0 X106.722 Y2.129 F0
M03 P100 S255
G1 X0.021 Y-0.326 F2000
G1 X0.064 Y-0.316
G1 X0.103 Y-0.302
G1 X0.141 Y-0.286
G1 X0.176 Y-0.265
G1 X0.21 Y-0.241
G1 X0.242 Y-0.213
G1 X0.271 Y-0.181
G1 X0.293 Y-0.144
G1 X0.305 Y-0.103
G1 X0.314 Y-0.062
G1 X0.317 Y-0.021
G1 X0.318 Y0.021
G1 X0.314 Y0.062
G1 X0.305 Y0.103
G1 X0.293 Y0.144
G1 X0.271 Y0.181
G1 X0.242 Y0.213
G1 X0.21 Y0.241
G1 X0.176 Y0.265
G1 X0.141 Y0.286
G1 X0.103 Y0.302
G1 X0.064 Y0.316
G1 X0.021 Y0.325
G1 X-0.021 Y0.326
G1 X-0.064 Y0.316
G1 X-0.103 Y0.302
G1 X-0.141 Y0.286
G1 X-0.176 Y0.265
G1 X-0.21 Y0.241
G1 X-0.242 Y0.213
G1 X-0.271 Y0.181
G1 X-0.293 Y0.144
G1 X-0.305 Y0.103
G1 X-0.314 Y0.062
G1 X-0.318 Y0.021
G1 X-0.317 Y-0.021
G1 X-0.314 Y-0.062
G1 X-0.305 Y-0.103
G1 X-0.293 Y-0.144
G1 X-0.271 Y-0.181
G1 X-0.242 Y-0.213
G1 X-0.21 Y-0.241
G1 X-0.176 Y-0.265
G1 X-0.141 Y-0.286
G1 X-0.103 Y-0.302
G1 X-0.064 Y-0.316
G1 X-0.021 Y-0.326
M05
G0 X10.395 Y-7.937 F0
M03 P100 S255
G1  Y18.415 F2000
G1 X-123.825
G1  Y-18.415
G1 X123.825
M107
M05
G90

;USER END SCRIPT
M5
G0 Z330 F6000
G0 Y100
G28
;USER END SCRIPT