EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KiCadCustomLib:OPB615 U1
U 1 1 6137815A
P 5800 2800
F 0 "U1" H 6200 3250 50  0000 L CNN
F 1 "OPB615" H 6000 3150 50  0000 L CNN
F 2 "KiCAD Libraries:OPB61x" H 5800 2300 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Datasheets/OPB615-625-665.pdf" H 5500 2795 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61379427
P 5100 2450
F 0 "R1" H 5250 2400 50  0000 R CNN
F 1 "220" H 5300 2500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 2450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5100 2450 50  0001 C CNN
F 4 "CFM14JA220R" V 5100 2450 50  0001 C CNN "PN"
	1    5100 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61379D88
P 6700 2700
F 0 "J1" H 6672 2724 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6672 2633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6700 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6137BA51
P 6750 3500
F 0 "#FLG01" H 6750 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3673 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6137BC4A
P 7150 3500
F 0 "#FLG02" H 7150 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 3673 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6137CB62
P 5800 2200
F 0 "#PWR01" H 5800 2050 50  0001 C CNN
F 1 "+5V" H 5815 2373 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6137D1B0
P 5800 3300
F 0 "#PWR02" H 5800 3050 50  0001 C CNN
F 1 "GND" H 5805 3127 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 3250
Wire Wire Line
	5200 3000 5200 3250
Wire Wire Line
	5200 3250 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5800 3300
Wire Wire Line
	5100 2600 5200 2600
Wire Wire Line
	5800 2300 5800 2400
Wire Wire Line
	5100 2300 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2200 5800 2300
Wire Wire Line
	6500 2700 6400 2700
Wire Wire Line
	6500 2600 6500 2300
Wire Wire Line
	6500 2300 5800 2300
Wire Wire Line
	6500 2800 6500 3250
Wire Wire Line
	6500 3250 5800 3250
$Comp
L power:+5V #PWR03
U 1 1 61383033
P 6750 3500
F 0 "#PWR03" H 6750 3350 50  0001 C CNN
F 1 "+5V" H 6765 3673 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 613836C1
P 7150 3500
F 0 "#PWR04" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7155 3327 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61385E95
P 6650 3050
F 0 "H1" H 6750 3096 50  0000 L CNN
F 1 "MountingHole" H 6750 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
