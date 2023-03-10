EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 6
Title "OpenHornet Interconnect"
Date "2022-08-05"
Rev "DRAFT 1"
Comp "OPENHORNET.COM"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ABSIS_2.0:ABSIS_Generic_BackLightPCB A?
U 1 1 630649B4
P 13600 -1100
F 0 "A?" H 13778 -1046 50  0000 L CNN
F 1 "ABSIS_Generic_BackLightPCB" H 13778 -1137 50  0000 L CNN
F 2 "" H 13600 -1100 50  0001 C CNN
F 3 "" H 13600 -1100 50  0001 C CNN
	1    13600 -1100
	1    0    0    -1  
$EndComp
Entry Wire Line
	25600 -4750 25700 -4650
Entry Wire Line
	25600 -4650 25700 -4550
Entry Wire Line
	25600 -4550 25700 -4450
Entry Wire Line
	25600 -4450 25700 -4350
Entry Wire Line
	25600 -4350 25700 -4250
Entry Wire Line
	25600 -4250 25700 -4150
Entry Wire Line
	25600 -4150 25700 -4050
Entry Wire Line
	25600 -4050 25700 -3950
Entry Wire Line
	25600 -3950 25700 -3850
Entry Wire Line
	25600 -3850 25700 -3750
Entry Wire Line
	25600 -3750 25700 -3650
Entry Wire Line
	25600 -3650 25700 -3550
Entry Wire Line
	25200 -3500 25300 -3400
Entry Wire Line
	25100 -3500 25200 -3400
Entry Wire Line
	25000 -3500 25100 -3400
Entry Wire Line
	24900 -3500 25000 -3400
Entry Wire Line
	24800 -3500 24900 -3400
Entry Wire Line
	24700 -3500 24800 -3400
Entry Wire Line
	24600 -3500 24700 -3400
Entry Wire Line
	24500 -3500 24600 -3400
Entry Wire Line
	24400 -3500 24500 -3400
Entry Wire Line
	24300 -3500 24400 -3400
Entry Wire Line
	23650 -4750 23550 -4650
Entry Wire Line
	23650 -4650 23550 -4550
Entry Wire Line
	23650 -4550 23550 -4450
Entry Wire Line
	23650 -4450 23550 -4350
Entry Wire Line
	23650 -4350 23550 -4250
Entry Wire Line
	23650 -4250 23550 -4150
Entry Wire Line
	23650 -4150 23550 -4050
Entry Wire Line
	23650 -4050 23550 -3950
Entry Wire Line
	23650 -3950 23550 -3850
Entry Wire Line
	23650 -3850 23550 -3750
Entry Wire Line
	23650 -3750 23550 -3650
Entry Wire Line
	23650 -3650 23550 -3550
Entry Wire Line
	23750 -3200 23850 -3100
Entry Wire Line
	23850 -3200 23950 -3100
Wire Bus Line
	24700 -3300 24700 -3400
Wire Bus Line
	23550 -3200 23750 -3200
Text Notes 23850 -700 1    50   ~ 0
+12V_J6-1
Text Notes 23950 -700 1    50   ~ 0
+3.3V_J6-2
Text Notes 24050 -700 1    50   ~ 0
+5V_J6-3
Text Notes 24150 -700 1    50   ~ 0
GND_J6-4
Text Notes 24350 -700 1    50   ~ 0
GND_J5-1
Text Notes 24450 -700 1    50   ~ 0
GND_J5-2
Text Notes 24550 -700 1    50   ~ 0
GND_J5-3
Text Notes 24650 -700 1    50   ~ 0
GND_J5-4
Text Notes 24750 -700 1    50   ~ 0
GND_J5-5
Text Notes 24850 -700 1    50   ~ 0
GND_J5-6
Text Label 24150 -1700 3    50   ~ 0
GND_J6-4
Text Label 24050 -1700 3    50   ~ 0
+5V_J6-3
Text Label 23950 -1700 3    50   ~ 0
+3.3V_J6-2
Text Label 23850 -1700 3    50   ~ 0
+12V_J6-1
Text Label 24850 -1700 3    50   ~ 0
GND_J5-6
Text Label 24750 -1700 3    50   ~ 0
GND_J5-5
Text Label 24650 -1700 3    50   ~ 0
GND_J5-4
Text Label 24550 -1700 3    50   ~ 0
GND_J5-3
Text Label 24450 -1700 3    50   ~ 0
GND_J5-2
Text Label 24350 -1700 3    50   ~ 0
GND_J5-1
Wire Bus Line
	25700 -3300 24700 -3300
Connection ~ 23550 -3400
Wire Bus Line
	23550 -3400 23550 -3200
Wire Bus Line
	25300 -3400 25300 -3200
Wire Bus Line
	23850 -3200 25300 -3200
Text Label 25050 -1700 3    50   ~ 0
CH1_+
Text Label 25150 -1700 3    50   ~ 0
CH1_-
Text Label 25450 -1700 3    50   ~ 0
CH2_+
Text Label 25550 -1700 3    50   ~ 0
CH2_-
$Comp
L Connector:Conn_01x04_Female P?
U 1 1 630649BF
P 23950 -650
F 0 "P?" V 23900 -450 50  0000 L CNN
F 1 "M20-1070200" V 23800 -450 50  0000 L CNN
F 2 "" H 23950 -650 50  0001 C CNN
F 3 "~" H 23950 -650 50  0001 C CNN
	1    23950 -650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female P?
U 1 1 630649C0
P 24550 -650
F 0 "P?" V 24500 -1000 50  0000 R CNN
F 1 "M20-1060600" V 24400 -1000 50  0000 R CNN
F 2 "" H 24550 -650 50  0001 C CNN
F 3 "~" H 24550 -650 50  0001 C CNN
	1    24550 -650
	0    -1   -1   0   
$EndComp
$Comp
L ABSIS_2.0:ABSIS_Mega_2.0 A?
U 1 1 630649C1
P 18600 -4300
F 0 "A?" H 19250 -1850 50  0000 C CNN
F 1 "ABSIS_Mega_2.0" H 19000 -1950 50  0000 C CNN
F 2 "" H 17400 -2000 50  0001 C CNN
F 3 "" H 17400 -2000 50  0001 C CNN
	1    18600 -4300
	1    0    0    -1  
$EndComp
Text Label 19400 -6500 0    50   ~ 0
~D13_J3-1
Text Label 19400 -6400 0    50   ~ 0
~D3_J3-2
Text Label 19400 -6300 0    50   ~ 0
D12_J3-3
Text Label 19400 -6200 0    50   ~ 0
D14_J3-4
Text Label 19400 -6100 0    50   ~ 0
D11_J3-5
Text Label 19400 -6000 0    50   ~ 0
D15_J3-6
Text Label 19400 -5900 0    50   ~ 0
D10_J3-7
Text Label 19400 -5800 0    50   ~ 0
D16_J3-8
Text Label 19400 -5700 0    50   ~ 0
~D9_J3-9
Text Label 19400 -5600 0    50   ~ 0
D17_J3-10
Text Label 19400 -5500 0    50   ~ 0
~D8_J3-11
Text Label 19400 -5400 0    50   ~ 0
D18_J3-12
Text Label 19400 -5300 0    50   ~ 0
~D7_J3-13
Text Label 19400 -5200 0    50   ~ 0
D19_J3-14
Text Label 19400 -5100 0    50   ~ 0
~D6_J3-15
Text Label 19400 -5000 0    50   ~ 0
D20_J3-16
Text Label 19400 -4900 0    50   ~ 0
~D5_J3-17
Text Label 19400 -4800 0    50   ~ 0
D21_J3-18
Text Label 19400 -4700 0    50   ~ 0
~D4_J3-19
Text Label 19400 -4600 0    50   ~ 0
GND_J3-20
Text Label 19400 -4500 0    50   ~ 0
GND_J3-21
Text Label 19400 -4400 0    50   ~ 0
GND_J3-22
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63220A2A
P 18650 -6900
F 0 "J?" V 18650 -7000 50  0000 R CNN
F 1 "~" V 18600 -7000 50  0001 R CNN
F 2 "" H 18650 -6900 50  0001 C CNN
F 3 "~" H 18650 -6900 50  0001 C CNN
	1    18650 -6900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63220A2C
P 18550 -6900
F 0 "J?" V 18550 -6800 50  0000 L CNN
F 1 "~" V 18500 -6350 50  0001 R CNN
F 2 "" H 18550 -6900 50  0001 C CNN
F 3 "~" H 18550 -6900 50  0001 C CNN
	1    18550 -6900
	0    -1   -1   0   
$EndComp
Text Label 19400 -4200 0    50   ~ 0
D52_J5-1
Text Label 19400 -4100 0    50   ~ 0
D53_J5-2
Text Label 19400 -4000 0    50   ~ 0
D50_J5-3
Text Label 19400 -3900 0    50   ~ 0
D51_J5-4
Text Label 19400 -3800 0    50   ~ 0
D48_J5-5
Text Label 19400 -3700 0    50   ~ 0
D49_J5-6
Text Label 19400 -3600 0    50   ~ 0
D46_J5-7
Text Label 19400 -3500 0    50   ~ 0
D47_J5-8
Text Label 19400 -3400 0    50   ~ 0
D44_J5-9
Text Label 19400 -3300 0    50   ~ 0
D45_J5-10
Text Label 19400 -3200 0    50   ~ 0
D42_J5-11
Text Label 19400 -3100 0    50   ~ 0
D43_J5-12
Text Label 19400 -3000 0    50   ~ 0
D40_J5-13
Text Label 19400 -2900 0    50   ~ 0
D41_J5-14
Text Label 19400 -2800 0    50   ~ 0
D38_J5-15
Text Label 19400 -2700 0    50   ~ 0
D39_J5-16
Text Label 19400 -2600 0    50   ~ 0
GND_J5-17
Text Label 19400 -2500 0    50   ~ 0
+5V_J5-18
Text Label 19400 -2400 0    50   ~ 0
GND_J5-19
Text Label 19400 -2300 0    50   ~ 0
+5V_J5-20
Text Notes 18450 -1150 1    50   ~ 0
+12V_J7-1
Text Notes 18550 -1150 1    50   ~ 0
+3.3V_J7-2
Text Notes 18650 -1150 1    50   ~ 0
+5V_J7-3
Text Notes 18750 -1150 1    50   ~ 0
GND_J7-4
Text Label 18750 -2150 3    50   ~ 0
GND_J7-4
Text Label 18650 -2150 3    50   ~ 0
+5V_J7-3
Text Label 18550 -2150 3    50   ~ 0
+3.3V_J7-2
Text Label 18450 -2150 3    50   ~ 0
+12V_J7-1
$Comp
L Connector:Conn_01x04_Female P?
U 1 1 63D38A95
P 18550 -1100
F 0 "P?" V 18500 -900 50  0000 L CNN
F 1 "M20-1070200" V 18400 -900 50  0000 L CNN
F 2 "" H 18550 -1100 50  0001 C CNN
F 3 "~" H 18550 -1100 50  0001 C CNN
	1    18550 -1100
	0    -1   -1   0   
$EndComp
Text Label 17900 -2600 2    50   ~ 0
GND_J6-17
Text Label 17900 -2500 2    50   ~ 0
+5V_J6-18
Text Label 17900 -2400 2    50   ~ 0
GND_J6-19
Text Label 17900 -2300 2    50   ~ 0
+5V_J6-20
Text Label 17900 -6300 2    50   ~ 0
A0_J4-1
Text Label 17900 -6200 2    50   ~ 0
A15_J4-2
Text Label 17900 -6100 2    50   ~ 0
A1_J4-3
Text Label 17900 -6000 2    50   ~ 0
A14_J4-4
Text Label 17900 -5900 2    50   ~ 0
A2_J4-5
Text Label 17900 -5800 2    50   ~ 0
A13_J4-6
Text Label 17900 -5700 2    50   ~ 0
A3_J4-7
Text Label 17900 -5600 2    50   ~ 0
A12_J4-8
Text Label 17900 -5500 2    50   ~ 0
A4_J4-9
Text Label 17900 -5400 2    50   ~ 0
A11_J4-10
Text Label 17900 -5300 2    50   ~ 0
A5_J4-11
Text Label 17900 -5200 2    50   ~ 0
A10_J4-12
Text Label 17900 -5100 2    50   ~ 0
A6_J4-13
Text Label 17900 -5000 2    50   ~ 0
A9_J4-14
Text Label 17900 -4900 2    50   ~ 0
A7_J4-15
Text Label 17900 -4800 2    50   ~ 0
A8_J4-16
Text Label 17900 -4700 2    50   ~ 0
+5V_J4-17
Text Label 17900 -4600 2    50   ~ 0
GND_J4-18
Text Label 17900 -4500 2    50   ~ 0
+5V_J4-19
Text Label 17900 -4400 2    50   ~ 0
GND_J4-20
Text Label 17900 -4200 2    50   ~ 0
D36_J6-1
Text Label 17900 -4100 2    50   ~ 0
D37_J6-2
Text Label 17900 -4000 2    50   ~ 0
D34_J6-3
Text Label 17900 -3900 2    50   ~ 0
D35_J6-4
Text Label 17900 -3800 2    50   ~ 0
D32_J6-5
Text Label 17900 -3700 2    50   ~ 0
D33_J6-6
Text Label 17900 -3600 2    50   ~ 0
D30_J6-7
Text Label 17900 -3500 2    50   ~ 0
D31_J6-8
Text Label 17900 -3400 2    50   ~ 0
D28_J6-9
Text Label 17900 -3300 2    50   ~ 0
D29_J6-10
Text Label 17900 -3200 2    50   ~ 0
D26_J6-11
Text Label 17900 -3100 2    50   ~ 0
D27_J6-12
Text Label 17900 -3000 2    50   ~ 0
D24_J6-13
Text Label 17900 -2900 2    50   ~ 0
D25_J6-14
Text Label 17900 -2800 2    50   ~ 0
D22_J6-15
Text Label 17900 -2700 2    50   ~ 0
D23_J6-16
$Comp
L Connector:Conn_01x20_Female P?
U 1 1 63220A2E
P 20400 -5600
F 0 "P?" H 20300 -4450 50  0000 C CNN
F 1 "M20-1071000" H 20300 -4550 50  0000 C CNN
F 2 "" H 20400 -5600 50  0001 C CNN
F 3 "~" H 20400 -5600 50  0001 C CNN
	1    20400 -5600
	-1   0    0    -1  
$EndComp
Text Notes 20350 -6500 2    50   ~ 0
~D13_J3-1
Text Notes 20350 -6400 2    50   ~ 0
~D3_J3-2
Text Notes 20350 -6300 2    50   ~ 0
D12_J3-3
Text Notes 20350 -6200 2    50   ~ 0
D14_J3-4
Text Notes 20350 -6100 2    50   ~ 0
D11_J3-5
Text Notes 20350 -6000 2    50   ~ 0
D15_J3-6
Text Notes 20350 -5900 2    50   ~ 0
D10_J3-7
Text Notes 20350 -5800 2    50   ~ 0
D16_J3-8
Text Notes 20350 -5700 2    50   ~ 0
~D9_J3-9
Text Notes 20350 -5600 2    50   ~ 0
D17_J3-10
Text Notes 20350 -5500 2    50   ~ 0
~D8_J3-11
Text Notes 20350 -5400 2    50   ~ 0
D18_J3-12
Text Notes 20350 -5300 2    50   ~ 0
~D7_J3-13
Text Notes 20350 -5200 2    50   ~ 0
D19_J3-14
Text Notes 20350 -5100 2    50   ~ 0
~D6_J3-15
Text Notes 20350 -5000 2    50   ~ 0
D20_J3-16
Text Notes 20350 -4900 2    50   ~ 0
~D5_J3-17
Text Notes 20350 -4800 2    50   ~ 0
D21_J3-18
Text Notes 20350 -4700 2    50   ~ 0
~D4_J3-19
Text Notes 20350 -4600 2    50   ~ 0
GND_J3-20
Text Notes 20350 -4500 2    50   ~ 0
GND_J3-21
Text Notes 20350 -4400 2    50   ~ 0
GND_J3-22
Text Notes 20350 -4200 2    50   ~ 0
D52_J5-1
Text Notes 20350 -4100 2    50   ~ 0
D53_J5-2
Text Notes 20350 -4000 2    50   ~ 0
D50_J5-3
Text Notes 20350 -3900 2    50   ~ 0
D51_J5-4
Text Notes 20350 -3800 2    50   ~ 0
D48_J5-5
Text Notes 20350 -3700 2    50   ~ 0
D49_J5-6
Text Notes 20350 -3600 2    50   ~ 0
D46_J5-7
Text Notes 20350 -3500 2    50   ~ 0
D47_J5-8
Text Notes 20350 -3400 2    50   ~ 0
D44_J5-9
Text Notes 20350 -3300 2    50   ~ 0
D45_J5-10
Text Notes 20350 -3200 2    50   ~ 0
D42_J5-11
Text Notes 20350 -3100 2    50   ~ 0
D43_J5-12
Text Notes 20350 -3000 2    50   ~ 0
D40_J5-13
Text Notes 20350 -2900 2    50   ~ 0
D41_J5-14
Text Notes 20350 -2800 2    50   ~ 0
D38_J5-15
Text Notes 20350 -2700 2    50   ~ 0
D39_J5-16
Text Notes 20350 -2600 2    50   ~ 0
GND_J5-17
Text Notes 20350 -2500 2    50   ~ 0
+5V_J5-18
Text Notes 20350 -2400 2    50   ~ 0
GND_J5-19
Text Notes 20350 -2300 2    50   ~ 0
+5V_J5-20
$Comp
L Connector:Conn_01x20_Female P?
U 1 1 630649B5
P 20400 -3300
F 0 "P?" H 20300 -2150 50  0000 C CNN
F 1 "M20-1071000" H 20300 -2250 50  0000 C CNN
F 2 "" H 20400 -3300 50  0001 C CNN
F 3 "~" H 20400 -3300 50  0001 C CNN
	1    20400 -3300
	-1   0    0    -1  
$EndComp
NoConn ~ 18200 -6700
$Comp
L Connector:Conn_01x20_Female P?
U 1 1 630649B6
P 16900 -5400
F 0 "P?" H 16800 -4250 50  0000 C CNN
F 1 "M20-1071000" H 16800 -4350 50  0000 C CNN
F 2 "" H 16900 -5400 50  0001 C CNN
F 3 "~" H 16900 -5400 50  0001 C CNN
	1    16900 -5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female P?
U 1 1 630649B7
P 16900 -3300
F 0 "P?" H 16800 -2150 50  0000 C CNN
F 1 "M20-1071000" H 16800 -2250 50  0000 C CNN
F 2 "" H 16900 -3300 50  0001 C CNN
F 3 "~" H 16900 -3300 50  0001 C CNN
	1    16900 -3300
	1    0    0    -1  
$EndComp
Text Notes 16950 -6300 0    50   ~ 0
A0_J4-1
Text Notes 16950 -6200 0    50   ~ 0
A15_J4-2
Text Notes 16950 -6100 0    50   ~ 0
A1_J4-3
Text Notes 16950 -6000 0    50   ~ 0
A14_J4-4
Text Notes 16950 -5900 0    50   ~ 0
A2_J4-5
Text Notes 16950 -5800 0    50   ~ 0
A13_J4-6
Text Notes 16950 -5700 0    50   ~ 0
A3_J4-7
Text Notes 16950 -5600 0    50   ~ 0
A12_J4-8
Text Notes 16950 -5500 0    50   ~ 0
A4_J4-9
Text Notes 16950 -5400 0    50   ~ 0
A11_J4-10
Text Notes 16950 -5300 0    50   ~ 0
A5_J4-11
Text Notes 16950 -5100 0    50   ~ 0
A6_J4-13
Text Notes 16950 -5200 0    50   ~ 0
A10_J4-12
Text Notes 16950 -5000 0    50   ~ 0
A9_J4-14
Text Notes 16950 -4900 0    50   ~ 0
A7_J4-15
Text Notes 16950 -4800 0    50   ~ 0
A8_J4-16
Text Notes 16950 -4700 0    50   ~ 0
+5V_J4-17
Text Notes 16950 -4600 0    50   ~ 0
GND_J4-18
Text Notes 16950 -4500 0    50   ~ 0
+5V_J4-19
Text Notes 16950 -4400 0    50   ~ 0
GND_J4-20
Text Notes 16950 -4200 0    50   ~ 0
D36_J6-1
Text Notes 16950 -4100 0    50   ~ 0
D37_J6-2
Text Notes 16950 -4000 0    50   ~ 0
D34_J6-3
Text Notes 16950 -3900 0    50   ~ 0
D35_J6-4
Text Notes 16950 -3800 0    50   ~ 0
D32_J6-5
Text Notes 16950 -3700 0    50   ~ 0
D33_J6-6
Text Notes 16950 -3600 0    50   ~ 0
D30_J6-7
Text Notes 16950 -3500 0    50   ~ 0
D31_J6-8
Text Notes 16950 -3400 0    50   ~ 0
D28_J6-9
Text Notes 16950 -3300 0    50   ~ 0
D29_J6-10
Text Notes 16950 -3200 0    50   ~ 0
D26_J6-11
Text Notes 16950 -3100 0    50   ~ 0
D27_J6-12
Text Notes 16950 -3000 0    50   ~ 0
D24_J6-13
Text Notes 16950 -2900 0    50   ~ 0
D25_J6-14
Text Notes 16950 -2800 0    50   ~ 0
D22_J6-15
Text Notes 16950 -2700 0    50   ~ 0
D23_J6-16
Text Notes 16950 -2600 0    50   ~ 0
GND_J6-17
Text Notes 16950 -2500 0    50   ~ 0
+5V_J6-18
Text Notes 16950 -2400 0    50   ~ 0
GND_J6-19
Text Notes 16950 -2300 0    50   ~ 0
+5V_J6-20
$Comp
L Connector:Conn_01x12_Female P4
U 1 1 6356E5B1
P 30800 -4100
F 0 "P4" H 30700 -3350 50  0000 C CNN
F 1 "M20-1070600" H 30700 -3450 50  0000 C CNN
F 2 "" H 30800 -4100 50  0001 C CNN
F 3 "~" H 30800 -4100 50  0001 C CNN
	1    30800 -4100
	1    0    0    -1  
$EndComp
Text Notes 32800 -2350 1    50   ~ 0
+12V_J6-1
Text Notes 32900 -2350 1    50   ~ 0
+3.3V_J6-2
Text Notes 33000 -2350 1    50   ~ 0
+5V_J6-3
Text Notes 33100 -2350 1    50   ~ 0
GND_J6-4
Text Notes 33200 -2350 1    50   ~ 0
GND_J5-1
Text Notes 33300 -2350 1    50   ~ 0
GND_J5-2
Text Notes 33400 -2350 1    50   ~ 0
GND_J5-3
Text Notes 33500 -2350 1    50   ~ 0
GND_J5-4
Text Notes 33600 -2350 1    50   ~ 0
GND_J5-5
Text Notes 33700 -2350 1    50   ~ 0
GND_J5-6
$Comp
L Connector:Conn_01x04_Female P6
U 1 1 630649C7
P 32900 -2300
F 0 "P6" V 32850 -2100 50  0000 L CNN
F 1 "M20-1070200" V 32750 -2100 50  0000 L CNN
F 2 "" H 32900 -2300 50  0001 C CNN
F 3 "~" H 32900 -2300 50  0001 C CNN
	1    32900 -2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female P5
U 1 1 630649C8
P 33400 -2300
F 0 "P5" V 33350 -2650 50  0000 R CNN
F 1 "M20-1060600" V 33250 -2650 50  0000 R CNN
F 2 "" H 33400 -2300 50  0001 C CNN
F 3 "~" H 33400 -2300 50  0001 C CNN
	1    33400 -2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x12_Female P3
U 1 1 630649C9
P 35250 -4100
F 0 "P3" H 35150 -3350 50  0000 C CNN
F 1 "M20-1070600" H 35150 -3450 50  0000 C CNN
F 2 "" H 35250 -4100 50  0001 C CNN
F 3 "~" H 35250 -4100 50  0001 C CNN
	1    35250 -4100
	-1   0    0    -1  
$EndComp
Text Label 32150 -3500 2    50   ~ 0
GND_J4-12
Text Label 32150 -3600 2    50   ~ 0
+5V_J4-11
Text Label 32150 -3700 2    50   ~ 0
GND_J4-10
Text Label 32150 -3800 2    50   ~ 0
+5V_J4-9
Text Label 32150 -3900 2    50   ~ 0
~D9-A9~_J4-8
Text Label 32150 -4000 2    50   ~ 0
~D10-A10~_J4-7
Text Label 32150 -4100 2    50   ~ 0
D8-A8_J4-6
Text Label 32150 -4200 2    50   ~ 0
D16-MOSI_J4-5
Text Label 32150 -4300 2    50   ~ 0
D7_J4-4
Text Label 32150 -4400 2    50   ~ 0
D14-MISO_J4-3
Text Label 32150 -4500 2    50   ~ 0
~D6-A7~_J4-2
Text Label 32150 -4600 2    50   ~ 0
D15-SCK_J4-1
Text Label 33100 -3350 3    50   ~ 0
GND_J6-4
Text Label 33000 -3350 3    50   ~ 0
+5V_J6-3
Text Label 32900 -3350 3    50   ~ 0
+3.3V_J6-2
Text Label 32800 -3350 3    50   ~ 0
+12V_J6-1
Text Label 33700 -3350 3    50   ~ 0
GND_J5-6
Text Label 33600 -3350 3    50   ~ 0
GND_J5-5
Text Label 33500 -3350 3    50   ~ 0
GND_J5-4
Text Label 33400 -3350 3    50   ~ 0
GND_J5-3
Text Label 33300 -3350 3    50   ~ 0
GND_J5-2
Text Label 33200 -3350 3    50   ~ 0
GND_J5-1
Text Label 34100 -3500 0    50   ~ 0
GND_J3-12
Text Label 34100 -3600 0    50   ~ 0
+5V_J3-11
Text Label 34100 -3700 0    50   ~ 0
GND_J3-10
Text Label 34100 -3800 0    50   ~ 0
+5V_J3-9
Text Label 34100 -3900 0    50   ~ 0
GND_J3-8
Text Label 34100 -4000 0    50   ~ 0
A0_J3-7
Text Label 34100 -4100 0    50   ~ 0
D4-A6_J3-6
Text Label 34100 -4200 0    50   ~ 0
A1_J3-5
Text Label 34100 -4300 0    50   ~ 0
~D3_SCL~_J3-4
Text Label 34100 -4400 0    50   ~ 0
A2_J3-3
Text Label 34100 -4500 0    50   ~ 0
D2-SDA_J3-2
Text Label 34100 -4600 0    50   ~ 0
A3_J3-1
Text Notes 16450 800  2    197  ~ 0
DRAFT - DO NOT USE
Text Notes 2800 -2200 0    50   ~ 0
ALE PLUG REFERENCE ("DUPONT")\nNOTE: ALL WIRES ARE 26AWG UNLESS OTHERWISE SPECIFIED.\nALE P1/P2:   2x6: M20-1070600 (F CRIMP: M20-1160042)\nALE P3:       1x6: M20-1060600 (F CRIMP: M20-1160042)\nALE P4:       2x2: M20-1070200 (F CRIMP: M20-1160042)\nUSE IWISS SN-28B OR SIMILAR FOR CRIMPING TERMINALS\n\nABSIS TO SEPARATE PANEL CONNECTORS ("JST SM" SERIES)\nJACKS (F CONTACTS) / PLUGS (M CONTACTS)\nJACKS NEAREST ABSIS, PLUGS COMING FROM OTHER PANEL\n2-POS: SMP-02V-BC (F CRIMP: SHF-001T-0.8BS) / SMR-02V-B (M CRIMP: SYM-001T-P0.6(N))\n3-POS: SMP-03V-BC (F CRIMP: SHF-001T-0.8BS) / SMR-03V-B (M CRIMP: SYM-001T-P0.6(N))\n4-POS: SMP-04V-BC (F CRIMP: SHF-001T-0.8BS) / SMR-04V-B (M CRIMP: SYM-001T-P0.6(N))\n5-POS: SMP-05V-BC (F CRIMP: SHF-001T-0.8BS) / SMR-05V-B (M CRIMP: SYM-001T-P0.6(N))\n6-POS: SMP-06V-BC (F CRIMP: SHF-001T-0.8BS) / SMR-06V-B (M CRIMP: SYM-001T-P0.6(N))\nUSE IWISS SN-28B OR SIMILAR FOR CRIMPING TERMINALS\n\nABSIS RELAY TO EXT LOAD ("JST PH" SERIES)\nPCB SOCKET / WIRE PLUG\n2-POS: XXX / PHR-2 (M CRIMP: SPH-002T-P0.5L) (APPLICATION: ALE RELAY MODULE CH #1/#2)\n\nAMP TO BUTTKICKER\nJACKS / PLUGS\n2-POLE: NL2MPXX CHASSIS MNT / NL2FX
Text Notes 7400 -750 0    50   ~ 0
ABSIS-CA-A-XXX CABLE (RS485 BUS CABLE) ("MOLEX MINI-FIT JR")\nPN: ABSIS-CA-A-XXX (WHERE "XXX" IS WIRE LENGTH IN MM) \nCONNECTORS: 2X 39-01-3065 (5557-06R-BL) (F CRIMP: 12X 39-00-0211) \nCONDUCTORS: 6X 16AWG STRANDED/BRAIDED CONDUCTORS, WHITE INSULATION\nMATES WITH: TYPE-E\n\nABSIS-CA-B-XXX CABLE (BL BUS CABLE) ("MOLEX MINI-FIT JR")\nPN: ABSIS-CA-B-XXX (WHERE "XXX" IS WIRE LENGTH IN MM) \nCONNECTORS: 2X 39-01-3045 (5557-04R-BL) (F CRIMP: 8X 39-00-0211)\nCONDUCTORS: 4X 16AWG STRANDED/BRAIDED CONDUCTORS, WHITE INSULATION\nMATES WITH: TYPE-F\n\nABSIS TYPE-C CABLE (I/O POWER BUS CABLE) ("MOLEX MINI-FIT JR")\nPN: ABSIS-CA-C-XXX (WHERE "XXX" IS WIRE LENGTH IN MM) \nCONNECTORS: 2X 39-01-3085 (5557-08R-BL) (F CRIMP: 16X 39-00-0211)\nCONDUCTORS: 8X 16AWG STRANDED/BRAIDED CONDUCTORS, WHITE INSULATION\nMATES WITH: TYPE-G\n\nABSIS TYPE-D (BL POWER BUS CABLE) ("MOLEX MINI-FIT JR")\nPN: ABSIS-CA-D-XXX (WHERE "XXX" IS WIRE LENGTH IN MM) \nCONNECTORS: 2X 39-01-3105 (5557-10R-BL) (F CRIMP: 20X 39-00-0211)\nCONDUCTORS: 10X 16AWG STRANDED/BRAIDED CONDUCTORS, WHITE INSULATION\nMATES WITH: 39-01-2101 (5559-10P) (M CRIMP: 39-00-0081)\n\nABSIS TYPE-E CABLE (RS485 BUS BULKHEAD CABLE) ("MOLEX MINI-FIT JR")\nPN: ABSIS-CA-E-XXX (WHERE "XXX" IS WIRE LENGTH IN MM) \nCONNECTORS: 2X 39-01-2061 (5559-06P) (M CRIMP: 12X 39-00-0081)\nCONDUCTORS: 6X 16AWG STRANDED/BRAIDED CONDUCTORS, WHITE INSULATION\nLENGTH: SHORT, PIGTAIL\nMATES WITH: TYPE-A\n\nABSIS TYPE-F CABLE (BL BUS BULKHEAD CABLE) ("MOLEX MINI-FIT JR")\nPN: ABSIS-CA-F-XXX (WHERE "XXX" IS WIRE LENGTH IN MM) \nCONNECTORS: 2X 39-01-2041 (5559-04P) (M CRIMP: 8X 39-00-0081)\nCONDUCTORS: 4X 16AWG STRANDED/BRAIDED CONDUCTORS, WHITE INSULATION\nMATES WITH: TYPE-B\n\nABSIS TYPE-G CABLE (I/O POWER BUS BULKHEAD CABLE) ("MOLEX MINI-FIT JR")\nPN: ABSIS-CA-G-XXX (WHERE "XXX" IS WIRE LENGTH IN MM) \nCONNECTORS: 2X 39-01-2081 (5559-08P) (M CRIMP: 16X 39-00-0081)\nCONDUCTORS: 8X 16AWG STRANDED/BRAIDED CONDUCTORS, WHITE INSULATION\nMATES WITH: TYPE-C\n\nABSIS TYPE-H CABLE (I/O ACCESSORY BULKHEAD CABLE) ("MOLEX MINI-FIT JR")\nPN: ABSIS-CA-H-XXX (WHERE "XXX" IS WIRE LENGTH IN MM) \nCONNECTOR #1: 39-01-2221 (5559-22P) (M CRIMP: 22X 39-00-0048)\nCONNECTOR #X: ALL OTHER CONNECTORS PER PRINT.\nCONDUCTORS: 22X 26AWG STRANDED/BRAIDED CONDUCTORS, WHITE INSULATION\nMATES WITH: 39-01-2220 (F CRIMP: 39-00-0209)\n\nABSIS-CA-J-XXX PWR ACCESSORY ("MOLEX MINI-FIT JR")\nPN: ABSIS-CA-J-XXX (WHERE "XXX" IS WIRE LENGTH IN MM) \nCONNECTOR #1: 1X 39-01-3025 (5557-02R-BL) (F CRIMP: 2X 39-00-0211)\nCONNECTOR #X: ALL OTHER CONNECTORS PER PRINT.\nCONDUCTORS: 2X 16AWG STRANDED/BRAIDED CONDUCTORS, WHITE INSULATION\nMATES WITH: TYPE-K
$Comp
L ABSIS_2.0:ABSIS_ALE A?
U 1 1 6356E5AE
P 24900 -4200
F 0 "A?" H 25500 -3450 50  0000 R CNN
F 1 "ABSIS_ALE" H 25500 -3550 50  0000 R CNN
F 2 "" H 24600 -4200 50  0001 C CNN
F 3 "" H 24600 -4200 50  0001 C CNN
	1    24900 -4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 630649B9
P 24300 -5100
F 0 "J?" V 24300 -5000 50  0001 L CNN
F 1 "~" V 24250 -4550 50  0001 R CNN
F 2 "" H 24300 -5100 50  0001 C CNN
F 3 "~" H 24300 -5100 50  0001 C CNN
	1    24300 -5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 630649BA
P 24400 -5100
F 0 "J?" V 24400 -5200 50  0001 R CNN
F 1 "~" V 24350 -5200 50  0001 R CNN
F 2 "" H 24400 -5100 50  0001 C CNN
F 3 "~" H 24400 -5100 50  0001 C CNN
	1    24400 -5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 630649BB
P 24600 -5100
F 0 "J?" V 24600 -5200 50  0001 R CNN
F 1 "~" V 24550 -5200 50  0001 R CNN
F 2 "" H 24600 -5100 50  0001 C CNN
F 3 "~" H 24600 -5100 50  0001 C CNN
	1    24600 -5100
	0    -1   -1   0   
$EndComp
$Comp
L ABSIS_2.0:ABSIS_ALE A?
U 1 1 630649BC
P 33400 -4050
F 0 "A?" H 34000 -3300 50  0000 R CNN
F 1 "ABSIS_ALE" H 34000 -3400 50  0000 R CNN
F 2 "" H 33100 -4050 50  0001 C CNN
F 3 "" H 33100 -4050 50  0001 C CNN
	1    33400 -4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 63220A04
P 32800 -4950
F 0 "J?" V 32800 -4850 50  0001 L CNN
F 1 "~" V 32750 -4400 50  0001 R CNN
F 2 "" H 32800 -4950 50  0001 C CNN
F 3 "~" H 32800 -4950 50  0001 C CNN
	1    32800 -4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 62F8B6CB
P 32900 -4950
F 0 "J?" V 32900 -5050 50  0001 R CNN
F 1 "~" V 32850 -5050 50  0001 R CNN
F 2 "" H 32900 -4950 50  0001 C CNN
F 3 "~" H 32900 -4950 50  0001 C CNN
	1    32900 -4950
	0    -1   -1   0   
$EndComp
NoConn ~ 33100 -4750
Text Notes 30850 -4600 0    50   ~ 0
D15-SCK_J4-1
Text Notes 30850 -4500 0    50   ~ 0
~D6-A7~_J4-2
Text Notes 30850 -4400 0    50   ~ 0
D14-MISO_J4-3
Text Notes 30850 -4300 0    50   ~ 0
D7_J4-4
Text Notes 30850 -4200 0    50   ~ 0
D16-MOSI_J4-5
Text Notes 30850 -4100 0    50   ~ 0
D8-A8_J4-6
Text Notes 30850 -4000 0    50   ~ 0
~D10-A10~_J4-7
Text Notes 30850 -3900 0    50   ~ 0
~D9-A9~_J4-8
Text Notes 30850 -3800 0    50   ~ 0
+5V_J4-9
Text Notes 30850 -3700 0    50   ~ 0
GND_J4-10
Text Notes 30850 -3600 0    50   ~ 0
+5V_J4-11
Text Notes 30850 -3500 0    50   ~ 0
GND_J4-12
Text Notes 35200 -4600 2    50   ~ 0
A3_J3-1
Text Notes 35200 -4500 2    50   ~ 0
D2-SDA_J3-2
Text Notes 35200 -4400 2    50   ~ 0
A2_J3-3
Text Notes 35200 -4300 2    50   ~ 0
~D3_SCL~_J3-4
Text Notes 35200 -4200 2    50   ~ 0
A1_J3-5
Text Notes 35200 -4100 2    50   ~ 0
D4-A6_J3-6
Text Notes 35200 -4000 2    50   ~ 0
A0_J3-7
Text Notes 35200 -3900 2    50   ~ 0
GND_J3-8
Text Notes 35200 -3800 2    50   ~ 0
+5V_J3-9
Text Notes 35200 -3700 2    50   ~ 0
GND_J3-10
Text Notes 35200 -3600 2    50   ~ 0
+5V_J3-11
Text Notes 35200 -3500 2    50   ~ 0
GND_J3-12
$Comp
L ABSIS_2.0:ABSIS_ALE_Relay_Module 4A5A2A?
U 1 1 6461FB23
P 24400 -2400
F 0 "4A5A2A?" H 26150 -1600 50  0000 R CNN
F 1 "ABSIS_ALE_Relay_Module" H 25600 -1700 50  0000 L CNN
F 2 "" H 24100 -2400 50  0001 C CNN
F 3 "" H 24100 -2400 50  0001 C CNN
	1    24400 -2400
	1    0    0    -1  
$EndComp
NoConn ~ 24150 -3100
Wire Wire Line
	24250 -3100 24250 -3150
Wire Wire Line
	24250 -3150 24350 -3150
Wire Wire Line
	24350 -3150 24350 -3100
Wire Wire Line
	24550 -3100 24550 -3150
Wire Wire Line
	24550 -3150 24650 -3150
Wire Wire Line
	24650 -3150 24650 -3100
Wire Wire Line
	25050 -3100 25050 -3150
Wire Wire Line
	25050 -3150 25150 -3150
Wire Wire Line
	25150 -3150 25150 -3100
Wire Wire Line
	25450 -3100 25450 -3150
Wire Wire Line
	25450 -3150 25550 -3150
Wire Wire Line
	25550 -3150 25550 -3100
NoConn ~ 25350 -3100
NoConn ~ 24950 -3100
NoConn ~ 24750 -3100
$Comp
L Connector:Conn_01x12_Female P?
U 1 1 6356E5B3
P 21800 -2450
F 0 "P?" H 21700 -1700 50  0000 C CNN
F 1 "M20-1070600" H 21700 -1800 50  0000 C CNN
F 2 "" H 21800 -2450 50  0001 C CNN
F 3 "~" H 21800 -2450 50  0001 C CNN
	1    21800 -2450
	1    0    0    -1  
$EndComp
Text Label 23150 -1850 2    50   ~ 0
GND_J4-12
Text Label 23150 -1950 2    50   ~ 0
+5V_J4-11
Text Label 23150 -2050 2    50   ~ 0
GND_J4-10
Text Label 23150 -2150 2    50   ~ 0
+5V_J4-9
Text Label 23150 -2250 2    50   ~ 0
~D9-A9~_J4-8
Text Label 23150 -2350 2    50   ~ 0
~D10-A10~_J4-7
Text Label 23150 -2450 2    50   ~ 0
D8-A8_J4-6
Text Label 23150 -2550 2    50   ~ 0
D16-MOSI_J4-5
Text Label 23150 -2650 2    50   ~ 0
D7_J4-4
Text Label 23150 -2750 2    50   ~ 0
D14-MISO_J4-3
Text Label 23150 -2850 2    50   ~ 0
~D6-A7~_J4-2
Text Label 23150 -2950 2    50   ~ 0
D15-SCK_J4-1
Text Notes 21850 -2950 0    50   ~ 0
D15-SCK_J4-1
Text Notes 21850 -2850 0    50   ~ 0
~D6-A7~_J4-2
Text Notes 21850 -2750 0    50   ~ 0
D14-MISO_J4-3
Text Notes 21850 -2650 0    50   ~ 0
D7_J4-4
Text Notes 21850 -2550 0    50   ~ 0
D16-MOSI_J4-5
Text Notes 21850 -2450 0    50   ~ 0
D8-A8_J4-6
Text Notes 21850 -2350 0    50   ~ 0
~D10-A10~_J4-7
Text Notes 21850 -2250 0    50   ~ 0
~D9-A9~_J4-8
Text Notes 21850 -2150 0    50   ~ 0
+5V_J4-9
Text Notes 21850 -2050 0    50   ~ 0
GND_J4-10
Text Notes 21850 -1950 0    50   ~ 0
+5V_J4-11
Text Notes 21850 -1850 0    50   ~ 0
GND_J4-12
$Comp
L Connector:Conn_01x12_Female P?
U 1 1 630649CC
P 27400 -2450
F 0 "P?" H 27300 -1700 50  0000 C CNN
F 1 "M20-1070600" H 27300 -1800 50  0000 C CNN
F 2 "" H 27400 -2450 50  0001 C CNN
F 3 "~" H 27400 -2450 50  0001 C CNN
	1    27400 -2450
	-1   0    0    -1  
$EndComp
Text Label 26250 -1850 0    50   ~ 0
GND_J3-12
Text Label 26250 -1950 0    50   ~ 0
+5V_J3-11
Text Label 26250 -2050 0    50   ~ 0
GND_J3-10
Text Label 26250 -2150 0    50   ~ 0
+5V_J3-9
Text Label 26250 -2250 0    50   ~ 0
GND_J3-8
Text Label 26250 -2350 0    50   ~ 0
A0_J3-7
Text Label 26250 -2450 0    50   ~ 0
D4-A6_J3-6
Text Label 26250 -2550 0    50   ~ 0
A1_J3-5
Text Label 26250 -2650 0    50   ~ 0
~D3_SCL~_J3-4
Text Label 26250 -2750 0    50   ~ 0
A2_J3-3
Text Label 26250 -2850 0    50   ~ 0
D2-SDA_J3-2
Text Label 26250 -2950 0    50   ~ 0
A3_J3-1
Text Notes 27350 -2950 2    50   ~ 0
A3_J3-1
Text Notes 27350 -2850 2    50   ~ 0
D2-SDA_J3-2
Text Notes 27350 -2750 2    50   ~ 0
A2_J3-3
Text Notes 27350 -2650 2    50   ~ 0
~D3_SCL~_J3-4
Text Notes 27350 -2550 2    50   ~ 0
A1_J3-5
Text Notes 27350 -2450 2    50   ~ 0
D4-A6_J3-6
Text Notes 27350 -2350 2    50   ~ 0
A0_J3-7
Text Notes 27350 -2250 2    50   ~ 0
GND_J3-8
Text Notes 27350 -2150 2    50   ~ 0
+5V_J3-9
Text Notes 27350 -2050 2    50   ~ 0
GND_J3-10
Text Notes 27350 -1950 2    50   ~ 0
+5V_J3-11
Text Notes 27350 -1850 2    50   ~ 0
GND_J3-12
Text Notes 500  650  0    94   ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)\n
Text Notes 500  800  0    50   ~ 0
   1.   xxx
$Sheet
S 6450 2000 2600 2250
U 63060BD1
F0 "UPPER INSTRUMENT PANEL" 50
F1 "OH_Upper_Instrument_Panel.sch" 50
$EndSheet
$Sheet
S 4850 4700 2000 1600
U 630613FB
F0 "LOWER INSTRUMENT PANEL" 50
F1 "OH_Lower_Instrument_Panel.sch" 50
$EndSheet
$Sheet
S 2450 6850 2000 1750
U 63061B37
F0 "LEFT CONSOLE" 50
F1 "OH_Left_Console.sch" 50
$EndSheet
$Sheet
S 5250 6850 1850 1750
U 63062ABD
F0 "CENTER TUB" 50
F1 "OH_Center_Tub.sch" 50
$EndSheet
$Sheet
S 7700 6850 2050 1750
U 63063283
F0 "RIGHT CONSOLE" 50
F1 "OH_Right_Console.sch" 50
$EndSheet
Text Notes 100  -3300 0    50   ~ 0
KK MATING CONNECTORS\n10-11-2023 (OLD PN: 7880-2B) - 2 POS\n10-11-2033 (OLD PN: 7880-3B) - 3 POS\n10-11-2043 (OLD PN: 7880-4B) - 4 POS\n10-11-2053 (OLD PN: 7880-5B) - 5 POS\n10-11-2063 (OLD PN: 7880-6B) - 6 POS\n10-11-2073 (OLD PN: 7880-7B) - 7 POS\n10-11-2083 (OLD PN: 7880-8B) - 8 POS\n10-11-2093 (OLD PN: 7880-9B) - 9 POS
Text Notes 450  -1100 0    50   ~ 0
DUAL ROW DUPONT\nM20-1070200 -  4 POS\nM20-1070300 -  6 POS\nM20-1070400 -  8 POS\nM20-1070500 - 10 POS\nM20-1070600 - 12 POS\nM20-1070700 - 14 POS\nM20-1070800 - 16 POS\nM20-1070900 - 18 POS\nM20-1071000 - 20 POS\nM20-1071100 - 22 POS\nM20-1071200 - 24 POS\n\nSINGLE ROW DUPONT\nM20-1060200 - 2 POS\nM20-1060300 - 3 POS\nM20-1060400 - 4 POS\nM20-1060500 - 5 POS\nM20-1060600 - 6 POS\nM20-1060700 - 7 POS\nM20-1060800 - 8 POS\nM20-1060900 - 9 POS\nM20-1061000 - 10 POS\nM20-1061200 - 12 POS
Wire Bus Line
	23550 -3400 24700 -3400
Wire Bus Line
	24800 -3400 25300 -3400
Wire Bus Line
	25700 -4650 25700 -3300
Wire Bus Line
	23550 -4650 23550 -3400
$EndSCHEMATC
