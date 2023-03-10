;Header Start
;header_type: laser
;file_total_lines:167
;max_x(mm): 56.11
;max_y(mm): 91.5
;max_z(mm): 0
;min_x(mm): 0.5
;min_y(mm): 0.5
;min_z(mm): 0
;Header End
; LightBurn 1.2.04
; SnapMaker device profile, user origin
; Bounds: X0.5 Y0.5 to X56.11 Y91.5

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
; Cut @ 1999.998 mm/min, 100% power
M106 P0 S255
M05
G0 X6.75 Y14.303 F0
; Layer NO CUT
M03 P100 S255
G1 X0.274 Y-0.054 F2000
G1 X0.278 Y-0.018
G1 X0.279 Y0.018
G1 X0.274 Y0.054
G1 X0.267 Y0.09
G1 X0.257 Y0.126
G1 X0.237 Y0.159
G1 X0.212 Y0.187
G1 X0.184 Y0.21
G1 X0.155 Y0.232
G1 X0.123 Y0.25
G1 X0.091 Y0.265
G1 X0.055 Y0.277
G1 X0.019 Y0.285
G1 X-0.019 Y0.285
G1 X-0.055 Y0.277
G1 X-0.091 Y0.264
G1 X-0.123 Y0.25
G1 X-0.155 Y0.232
G1 X-0.184 Y0.211
G1 X-0.212 Y0.186
G1 X-0.237 Y0.159
G1 X-0.256 Y0.127
G1 X-0.268 Y0.09
G1 X-0.274 Y0.054
G1 X-0.278 Y0.018
G1 X-0.279 Y-0.018
G1 X-0.274 Y-0.054
G1 X-0.267 Y-0.09
G1 X-0.257 Y-0.127
G1 X-0.237 Y-0.159
G1 X-0.212 Y-0.186
G1 X-0.184 Y-0.211
G1 X-0.155 Y-0.232
G1 X-0.123 Y-0.25
G1 X-0.091 Y-0.264
G1 X-0.055 Y-0.277
G1 X-0.019 Y-0.285
G1 X0.019 Y-0.285
G1 X0.055 Y-0.277
G1 X0.091 Y-0.265
G1 X0.123 Y-0.25
G1 X0.155 Y-0.231
G1 X0.184 Y-0.211
G1 X0.212 Y-0.187
G1 X0.237 Y-0.159
G1 X0.256 Y-0.126
G1 X0.268 Y-0.09
M05
G0 X12.022 Y66.938 F0
M03 P100 S255
G1 X0.278 Y-0.019 F2000
G1 X0.278 Y0.019
G1 X0.275 Y0.054
G1 X0.267 Y0.09
G1 X0.257 Y0.126
G1 X0.237 Y0.159
G1 X0.212 Y0.187
G1 X0.184 Y0.211
G1 X0.155 Y0.232
G1 X0.123 Y0.25
G1 X0.09 Y0.264
G1 X0.056 Y0.277
G1 X0.019 Y0.285
G1 X-0.044 Y0.434
G1 X-0.125 Y0.404
G1 X-0.199 Y0.366
G1 X-0.263 Y0.318
G1 X-0.318 Y0.263
G1 X-0.366 Y0.199
G1 X-0.404 Y0.125
G1 X-0.434 Y0.044
G1 X-0.434 Y-0.044
G1 X-0.404 Y-0.125
G1 X-0.366 Y-0.199
G1 X-0.318 Y-0.263
G1 X-0.263 Y-0.318
G1 X-0.198 Y-0.366
G1 X-0.126 Y-0.404
G1 X-0.044 Y-0.434
G1 X0.019 Y-0.285
G1 X0.056 Y-0.277
G1 X0.09 Y-0.265
G1 X0.123 Y-0.25
G1 X0.155 Y-0.232
G1 X0.184 Y-0.21
G1 X0.212 Y-0.187
G1 X0.237 Y-0.159
G1 X0.257 Y-0.126
G1 X0.267 Y-0.09
G1 X0.275 Y-0.054
M05
G0 X4.088 Y9.755 F0
M03 P100 S255
G1 X-22.86 F2000
G1  Y-82.55
G1 X27.94
G1 X1.187 Y-0.037
G1 X1.173 Y-0.109
G1 X1.158 Y-0.181
G1 X1.14 Y-0.251
G1 X1.118 Y-0.318
G1 X1.093 Y-0.385
G1 X1.067 Y-0.45
G1 X1.036 Y-0.513
G1 X1.003 Y-0.576
G1 X0.967 Y-0.635
G1 X0.928 Y-0.694
G1 X0.886 Y-0.751
G1 X0.842 Y-0.807
G1 X0.794 Y-0.861
G1 X0.744 Y-0.914
G1 X0.69 Y-0.964
G1 X11.841 Y6.836
G1 X-7.982 Y21.93
G1  Y19.336
G1 X-24.765 Y42.894
M107
M05
G90

;USER END SCRIPT
M5
G0 Z330 F6000
G0 Y100
G28
;USER END SCRIPT
