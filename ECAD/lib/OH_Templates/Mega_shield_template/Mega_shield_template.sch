EESchema Schematic File Version 4
LIBS:Mega_shield_template-cache
LIBS:ABSIS_Bus_Master-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2020-11-04"
Rev "1"
Comp "OPENHORNET.COM"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 8650 1300
Text Label 8550 1150 1    60   ~ 0
IOREF
Text Label 8200 1150 1    60   ~ 0
Vin(+12V)
Text Label 8200 2250 0    60   ~ 0
A0
Text Label 8200 2350 0    60   ~ 0
A1
Text Label 8200 2450 0    60   ~ 0
A2
Text Label 8200 2550 0    60   ~ 0
A3
Text Label 8200 2650 0    60   ~ 0
A4
Text Label 8200 2750 0    60   ~ 0
A5
Text Label 8200 2850 0    60   ~ 0
A6
Text Label 8200 2950 0    60   ~ 0
A7
Text Label 8200 3150 0    60   ~ 0
A8
Text Label 8200 3250 0    60   ~ 0
A9
Text Label 8200 3350 0    60   ~ 0
A10
Text Label 8200 3450 0    60   ~ 0
A11
Text Label 8200 3550 0    60   ~ 0
A12
Text Label 8200 3650 0    60   ~ 0
A13
Text Label 8200 3750 0    60   ~ 0
A14
Text Label 8200 3850 0    60   ~ 0
A15
Text Label 9800 4300 1    60   ~ 0
22
Text Label 9700 4300 1    60   ~ 0
24
Text Label 9600 4300 1    60   ~ 0
26
Text Label 9500 4300 1    60   ~ 0
28
Text Label 9400 4300 1    60   ~ 0
30
Text Label 9300 4300 1    60   ~ 0
32
Text Label 9200 4300 1    60   ~ 0
34
Text Label 9100 4300 1    60   ~ 0
36
Text Label 9000 4300 1    60   ~ 0
38
Text Label 8900 4300 1    60   ~ 0
40
Text Label 8800 4300 1    60   ~ 0
42
Text Label 8700 4300 1    60   ~ 0
44
Text Label 8600 4300 1    60   ~ 0
46
Text Label 8500 4300 1    60   ~ 0
48
Text Label 8400 4300 1    60   ~ 0
50(MISO)
Text Label 8300 4300 1    60   ~ 0
52(SCK)
Text Label 9800 5300 1    60   ~ 0
23
Text Label 9700 5300 1    60   ~ 0
25
Text Label 9600 5300 1    60   ~ 0
27
Text Label 9400 5300 1    60   ~ 0
31
Text Label 9500 5300 1    60   ~ 0
29
Text Label 9300 5300 1    60   ~ 0
33
Text Label 9200 5300 1    60   ~ 0
35
Text Label 9100 5300 1    60   ~ 0
37
Text Label 9000 5300 1    60   ~ 0
39
Text Label 8900 5300 1    60   ~ 0
41
Text Label 8800 5300 1    60   ~ 0
43
Text Label 8700 5300 1    60   ~ 0
45
Text Label 8600 5300 1    60   ~ 0
47
Text Label 8500 5300 1    60   ~ 0
49
Text Label 8400 5400 1    60   ~ 0
51(MOSI)
Text Label 8300 5400 1    60   ~ 0
53(SS)
Text Label 9700 3850 0    60   ~ 0
21(SCL)
Text Label 9700 3750 0    60   ~ 0
20(SDA)
Text Label 9700 3650 0    60   ~ 0
19(Rx1)
Text Label 9700 3550 0    60   ~ 0
18(Tx1)
Text Label 9700 3450 0    60   ~ 0
17(Rx2)
Text Label 9700 3350 0    60   ~ 0
16(Tx2)
Text Label 9700 3250 0    60   ~ 0
15(Rx3)
Text Label 9700 3150 0    60   ~ 0
14(Tx3)
Text Label 9700 1500 0    60   ~ 0
13(**)
Text Label 9700 1600 0    60   ~ 0
12(**)
Text Label 9700 1700 0    60   ~ 0
11(**)
Text Label 9700 1800 0    60   ~ 0
10(**)
Text Label 9700 1900 0    60   ~ 0
9(**)
Text Label 9700 2000 0    60   ~ 0
8(**)
Text Label 9700 2250 0    60   ~ 0
7(**)
Text Label 9700 2350 0    60   ~ 0
6(**)
Text Label 9700 2450 0    60   ~ 0
5(**)
Text Label 9700 2550 0    60   ~ 0
4(**)
Text Label 9700 2650 0    60   ~ 0
3(**)
Text Label 9700 2750 0    60   ~ 0
2(**)
Text Label 9700 2850 0    60   ~ 0
1(Tx0)
Text Label 9700 2950 0    60   ~ 0
0(Rx0)
Text Label 9700 1200 0    60   ~ 0
SDA
Text Label 9700 1100 0    60   ~ 0
SCL
Text Label 9700 1300 0    60   ~ 0
AREF
Text Notes 7675 575  0    60   ~ 0
ARDUINO MEGA REV3
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 5FA49043
P 8850 1600
F 0 "P2" H 8850 2000 50  0000 C CNN
F 1 "Power" V 8950 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0000 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Text Notes 8950 1300 0    60   ~ 0
1
$Comp
L power:+3.3V #PWR01
U 1 1 5FA49044
P 8400 1150
F 0 "#PWR01" H 8400 1000 50  0001 C CNN
F 1 "+3.3V" H 8400 1290 50  0000 C CNN
F 2 "" H 8400 1150 50  0000 C CNN
F 3 "" H 8400 1150 50  0000 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Text Label 7900 1500 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 5FA49045
P 8300 1000
F 0 "#PWR02" H 8300 850 50  0001 C CNN
F 1 "+5V" H 8300 1140 50  0000 C CNN
F 2 "" H 8300 1000 50  0000 C CNN
F 3 "" H 8300 1000 50  0000 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 8550 2050
F 0 "#PWR03" H 8550 1800 50  0001 C CNN
F 1 "GND" H 8550 1900 50  0000 C CNN
F 2 "" H 8550 2050 50  0000 C CNN
F 3 "" H 8550 2050 50  0000 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 5FA49047
P 9250 1500
F 0 "P5" H 9250 2000 50  0000 C CNN
F 1 "PWM" V 9350 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0000 C CNN
	1    9250 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 9550 2050
F 0 "#PWR04" H 9550 1800 50  0001 C CNN
F 1 "GND" H 9550 1900 50  0000 C CNN
F 2 "" H 9550 2050 50  0000 C CNN
F 3 "" H 9550 2050 50  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9250 2550
F 0 "P6" H 9250 2950 50  0000 C CNN
F 1 "PWM" V 9350 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0000 C CNN
	1    9250 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 8850 3450
F 0 "P4" H 8850 3850 50  0000 C CNN
F 1 "Analog" V 8950 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0000 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 5FA4904C
P 9250 3450
F 0 "P7" H 9250 3850 50  0000 C CNN
F 1 "Communication" V 9350 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0000 C CNN
	1    9250 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1150 8400 1600
Wire Wire Line
	8550 1400 8550 1150
Wire Wire Line
	8650 1400 8550 1400
Wire Wire Line
	8400 1600 8650 1600
Wire Wire Line
	8300 1000 8300 1700
Wire Wire Line
	8300 1700 8650 1700
Wire Wire Line
	8650 2000 8200 2000
Wire Wire Line
	8200 2000 8200 1150
Wire Wire Line
	7900 1500 8650 1500
Wire Wire Line
	8650 1800 8550 1800
Wire Wire Line
	8550 1800 8550 1900
Wire Wire Line
	8650 1900 8550 1900
Connection ~ 8550 1900
Wire Wire Line
	9450 1100 9700 1100
Wire Wire Line
	9700 1200 9450 1200
Wire Wire Line
	9450 1300 9700 1300
Wire Wire Line
	9450 1500 9700 1500
Wire Wire Line
	9700 1600 9450 1600
Wire Wire Line
	9450 1700 9700 1700
Wire Wire Line
	9450 1800 9700 1800
Wire Wire Line
	9700 1900 9450 1900
Wire Wire Line
	9450 2000 9700 2000
Wire Wire Line
	9550 1400 9450 1400
Wire Wire Line
	8650 2250 8200 2250
Wire Wire Line
	8200 2350 8650 2350
Wire Wire Line
	8650 2450 8200 2450
Wire Wire Line
	8200 2550 8650 2550
Wire Wire Line
	8650 2650 8200 2650
Wire Wire Line
	8200 2750 8650 2750
Wire Wire Line
	8650 2850 8200 2850
Wire Wire Line
	8200 2950 8650 2950
Wire Wire Line
	9700 2250 9450 2250
Wire Wire Line
	9450 2350 9700 2350
Wire Wire Line
	9700 2450 9450 2450
Wire Wire Line
	9450 2550 9700 2550
Wire Wire Line
	9700 2650 9450 2650
Wire Wire Line
	9450 2750 9700 2750
Wire Wire Line
	9700 2850 9450 2850
Wire Wire Line
	9450 2950 9700 2950
Wire Wire Line
	8650 3150 8200 3150
Wire Wire Line
	8200 3250 8650 3250
Wire Wire Line
	8650 3350 8200 3350
Wire Wire Line
	8200 3450 8650 3450
Wire Wire Line
	8650 3550 8200 3550
Wire Wire Line
	8200 3650 8650 3650
Wire Wire Line
	8650 3750 8200 3750
Wire Wire Line
	8200 3850 8650 3850
Wire Wire Line
	9700 3150 9450 3150
Wire Wire Line
	9450 3250 9700 3250
Wire Wire Line
	9700 3350 9450 3350
Wire Wire Line
	9450 3450 9700 3450
Wire Wire Line
	9700 3550 9450 3550
Wire Wire Line
	9450 3650 9700 3650
Wire Wire Line
	9700 3750 9450 3750
Wire Wire Line
	9450 3850 9700 3850
Wire Wire Line
	9800 4500 9800 4300
Wire Wire Line
	9700 4500 9700 4300
Wire Wire Line
	9600 4500 9600 4300
Wire Wire Line
	9500 4500 9500 4300
Wire Wire Line
	9400 4500 9400 4300
Wire Wire Line
	9300 4500 9300 4300
Wire Wire Line
	9200 4500 9200 4300
Wire Wire Line
	9100 4500 9100 4300
Wire Wire Line
	9000 4500 9000 4300
Wire Wire Line
	8900 4500 8900 4300
Wire Wire Line
	8800 4500 8800 4300
Wire Wire Line
	8700 4500 8700 4300
Wire Wire Line
	8600 4500 8600 4300
Wire Wire Line
	8500 4500 8500 4300
Wire Wire Line
	8400 4500 8400 4300
Wire Wire Line
	8300 4500 8300 4300
Wire Wire Line
	9800 5000 9800 5300
Wire Wire Line
	9700 5000 9700 5300
Wire Wire Line
	9600 5000 9600 5300
Wire Wire Line
	9500 5000 9500 5300
Wire Wire Line
	9400 5000 9400 5300
Wire Wire Line
	9300 5000 9300 5300
Wire Wire Line
	9200 5000 9200 5300
Wire Wire Line
	9100 5000 9100 5300
Wire Wire Line
	9000 5000 9000 5300
Wire Wire Line
	8900 5000 8900 5300
Wire Wire Line
	8800 5000 8800 5300
Wire Wire Line
	8700 5000 8700 5300
Wire Wire Line
	8600 5000 8600 5300
Wire Wire Line
	8500 5000 8500 5300
Wire Wire Line
	8400 5000 8400 5400
Wire Wire Line
	8300 5000 8300 5400
Wire Wire Line
	8200 4500 7950 4500
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 7950 5150
F 0 "#PWR05" H 7950 4900 50  0001 C CNN
F 1 "GND" H 7950 5000 50  0000 C CNN
F 2 "" H 7950 5150 50  0000 C CNN
F 3 "" H 7950 5150 50  0000 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5000 7950 5000
Connection ~ 7950 5000
Wire Wire Line
	10050 5000 9900 5000
Wire Wire Line
	10050 4500 9900 4500
Connection ~ 10050 4500
Wire Wire Line
	10050 4200 10050 4500
Wire Wire Line
	7950 4500 7950 5000
Wire Notes Line
	10500 5450 7650 5450
$Comp
L Mechanical:MountingHole MK1
U 1 1 5A6A7727
P 9400 5700
F 0 "MK1" H 9400 5900 50  0000 C CNN
F 1 "MH" H 9400 5825 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5A6A79F1
P 9400 5850
F 0 "MK2" H 9400 6050 50  0000 C CNN
F 1 "MH" H 9400 5975 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9400 5850 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5A6A7A33
P 9400 6000
F 0 "MK3" H 9400 6200 50  0000 C CNN
F 1 "MH" H 9400 6125 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0001 C CNN
	1    9400 6000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5A6A7ACD
P 9550 5700
F 0 "MK4" H 9550 5900 50  0000 C CNN
F 1 "MH" H 9550 5825 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0001 C CNN
	1    9550 5700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole MK5
U 1 1 5A6A7AD3
P 9550 5850
F 0 "MK5" H 9550 6050 50  0000 C CNN
F 1 "MH" H 9550 5975 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9550 5850 50  0001 C CNN
F 3 "" H 9550 5850 50  0001 C CNN
	1    9550 5850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole MK6
U 1 1 5A6A7AD9
P 9550 6000
F 0 "MK6" H 9550 6200 50  0000 C CNN
F 1 "MH" H 9550 6125 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR09
U 1 1 5A6A7F5F
P 10050 4200
F 0 "#PWR09" H 10050 4050 50  0001 C CNN
F 1 "+5VD" H 10050 4340 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 8550 2050
Wire Wire Line
	7950 5000 7950 5150
Wire Wire Line
	10050 4500 10050 5000
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 8850 2550
F 0 "P3" H 8850 2950 50  0000 C CNN
F 1 "Analog" V 8950 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
Text Notes 8700 1250 2    50   ~ 0
NC
Text Label 10100 5800 2    31   ~ 0
Vin(+12V)
$Comp
L power:+5V #PWR0101
U 1 1 5FA09AF2
P 10100 5900
F 0 "#PWR0101" H 10100 5750 50  0001 C CNN
F 1 "+5V" V 10100 6050 31  0000 C CNN
F 2 "" H 10100 5900 50  0000 C CNN
F 3 "" H 10100 5900 50  0000 C CNN
	1    10100 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5FA0A0D6
P 10100 6100
F 0 "#PWR0102" H 10100 5950 50  0001 C CNN
F 1 "+3.3V" V 10100 6300 31  0000 C CNN
F 2 "" H 10100 6100 50  0000 C CNN
F 3 "" H 10100 6100 50  0000 C CNN
	1    10100 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA0AC95
P 10100 6100
F 0 "#FLG0101" H 10100 6175 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6228 31  0000 L CNN
F 2 "" H 10100 6100 50  0001 C CNN
F 3 "~" H 10100 6100 50  0001 C CNN
	1    10100 6100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA0B348
P 10100 5900
F 0 "#FLG0102" H 10100 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6028 31  0000 L CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "~" H 10100 5900 50  0001 C CNN
	1    10100 5900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA0B4A3
P 10100 5800
F 0 "#FLG0103" H 10100 5875 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 5928 31  0000 L CNN
F 2 "" H 10100 5800 50  0001 C CNN
F 3 "~" H 10100 5800 50  0001 C CNN
	1    10100 5800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FA0B598
P 10100 6200
F 0 "#FLG0104" H 10100 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6450 31  0000 C CNN
F 2 "" H 10100 6200 50  0001 C CNN
F 3 "~" H 10100 6200 50  0001 C CNN
	1    10100 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA1115F
P 10100 6200
F 0 "#PWR0103" H 10100 5950 50  0001 C CNN
F 1 "GND" V 10100 6050 31  0000 C CNN
F 2 "" H 10100 6200 50  0000 C CNN
F 3 "" H 10100 6200 50  0000 C CNN
	1    10100 6200
	0    1    1    0   
$EndComp
Text Label 10150 5700 2    31   ~ 0
+12V_SUPPLY
Text Label 10250 5700 0    31   ~ 0
Vin(+12V)
Wire Wire Line
	10150 5700 10250 5700
Text Notes 500  650  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
Text Notes 550  800  0    50   ~ 0
1) XXXX
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5FA4C2DF
P 8000 6550
F 0 "TP3" V 7950 6750 31  0000 L CNN
F 1 "TP-3.3V" V 8000 6750 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8200 6550 50  0001 C CNN
F 3 "~" H 8200 6550 50  0001 C CNN
	1    8000 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5FA4C49D
P 8000 6650
F 0 "TP4" V 7950 6850 31  0000 L CNN
F 1 "TP-GND" V 8000 6850 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8200 6650 50  0001 C CNN
F 3 "~" H 8200 6650 50  0001 C CNN
	1    8000 6650
	0    1    1    0   
$EndComp
Text Label 8000 6350 2    31   ~ 0
+12V_SUPPLY
Text Label 8000 6450 2    31   ~ 0
+5V_SUPPLY
Text Label 8000 6550 2    31   ~ 0
+3.3V_SUPPLY
$Comp
L power:GND #PWR0105
U 1 1 5FA67B3C
P 8000 6650
F 0 "#PWR0105" H 8000 6400 50  0001 C CNN
F 1 "GND" H 8000 6500 31  0000 C CNN
F 2 "" H 8000 6650 50  0000 C CNN
F 3 "" H 8000 6650 50  0000 C CNN
	1    8000 6650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5FA453F7
P 8000 6350
F 0 "TP1" V 7950 6550 31  0000 L CNN
F 1 "TP-12" V 8000 6550 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8200 6350 50  0001 C CNN
F 3 "~" H 8200 6350 50  0001 C CNN
	1    8000 6350
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0106
U 1 1 5FADF11A
P 10100 6000
F 0 "#PWR0106" H 10100 5850 50  0001 C CNN
F 1 "+5VD" V 10100 6200 31  0000 C CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0001 C CNN
	1    10100 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FAE0004
P 10100 6000
F 0 "#FLG0105" H 10100 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6128 31  0000 L CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "~" H 10100 6000 50  0001 C CNN
	1    10100 6000
	0    1    1    0   
$EndComp
Text Notes 9200 5550 0    50   ~ 0
MOUNT HOLES
Text Notes 10250 4850 1    31   ~ 0
NOTE: +5VD NET IS SAME \nAS +5V NET. IT IS BROKEN \nOUT TO SIMPLIFY ROUTING.
Text Notes 9950 5550 0    50   ~ 0
PWR FLAGS
Wire Notes Line
	9150 5450 9150 6100
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5FA44D09
P 8000 6450
F 0 "TP2" V 7950 6650 31  0000 L CNN
F 1 "TP-5V" V 8000 6650 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8200 6450 50  0001 C CNN
F 3 "~" H 8200 6450 50  0001 C CNN
	1    8000 6450
	0    1    1    0   
$EndComp
Text Notes 8200 5550 0    50   ~ 0
POWER IN
Wire Notes Line
	7650 5600 10500 5600
Wire Wire Line
	9550 2050 9550 1400
Wire Notes Line
	7650 600  8650 600 
Wire Notes Line
	8650 600  8650 500 
Wire Notes Line
	7650 6100 9800 6100
Text Notes 7800 6200 0    50   ~ 0
TEST POINTS
Wire Notes Line
	7650 6250 8400 6250
Wire Notes Line
	8400 6250 8400 6100
Wire Notes Line
	7650 500  7650 6750
Wire Notes Line
	9800 5450 9800 6750
$Comp
L power:GND #PWR0104
U 1 1 5FA819A2
P 8650 6000
F 0 "#PWR0104" H 8650 5750 50  0001 C CNN
F 1 "GND" H 8650 5850 50  0000 C CNN
F 2 "" H 8650 6000 50  0000 C CNN
F 3 "" H 8650 6000 50  0000 C CNN
	1    8650 6000
	0    -1   -1   0   
$EndComp
Text Label 8650 5900 0    31   ~ 0
+3.3V_SUPPLY
Text Label 8150 6000 2    31   ~ 0
+5V_SUPPLY
Text Label 8150 5900 2    31   ~ 0
+12V_SUPPLY
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5FA7E7CD
P 8350 5900
F 0 "J1" H 8400 6117 50  0000 C CNN
F 1 "PWR IN" H 8400 6026 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 8350 5900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450412_sd.pdf" H 8350 5900 50  0001 C CNN
F 4 "0430450412" H 8350 5900 50  0001 C CNN "PN"
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 5FA4904D
P 9000 4700
F 0 "P1" H 9050 5600 50  0000 C CNN
F 1 "Digital" V 9050 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0000 C CNN
	1    9000 4700
	0    -1   1    0   
$EndComp
$EndSCHEMATC
