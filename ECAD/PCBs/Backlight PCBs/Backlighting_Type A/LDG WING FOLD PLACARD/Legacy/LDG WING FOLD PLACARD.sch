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
Connection ~ 8350 3100
Connection ~ 8350 2500
Connection ~ 10000 3100
Wire Wire Line
	9500 2800 9700 2800
Wire Wire Line
	10000 3100 9200 3100
$Comp
L LED:WS2812B D24
U 1 1 6022B4CC
P 10000 2800
F 0 "D24" H 10344 2846 50  0000 L CNN
F 1 "WS2812B" H 10344 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10050 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10100 2425 50  0001 L TNN
	1    10000 2800
	1    0    0    -1  
$EndComp
Text Label 11100 2800 3    50   ~ 0
DATAOUT
$Comp
L LED:WS2812B D25
U 1 1 602009F0
P 10800 2800
F 0 "D25" H 11144 2846 50  0000 L CNN
F 1 "WS2812B" H 11144 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10850 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10900 2425 50  0001 L TNN
	1    10800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2800 10500 2800
Wire Wire Line
	10800 3100 10000 3100
Wire Wire Line
	9200 3100 8350 3100
Wire Wire Line
	9200 2500 10000 2500
Wire Wire Line
	10000 2500 10800 2500
Connection ~ 10000 2500
Connection ~ 9200 2500
Wire Wire Line
	8350 2500 9200 2500
$Comp
L LED:WS2812B D23
U 1 1 6022B4C6
P 9200 2800
F 0 "D23" H 9544 2846 50  0000 L CNN
F 1 "WS2812B" H 9544 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9250 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9300 2425 50  0001 L TNN
	1    9200 2800
	1    0    0    -1  
$EndComp
Connection ~ 9200 3100
Wire Wire Line
	7550 2500 8350 2500
Wire Wire Line
	8350 3100 7550 3100
Wire Wire Line
	8650 2800 8900 2800
Wire Wire Line
	750  2300 750  2800
Wire Wire Line
	9450 2300 750  2300
Wire Wire Line
	9450 1850 9450 2300
Text Label 4650 3100 3    50   ~ 0
LEDGND
Text Label 4650 2500 1    50   ~ 0
LED+5V
Wire Wire Line
	7850 2800 8050 2800
Wire Wire Line
	7000 2800 7250 2800
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	5400 2800 5600 2800
Wire Wire Line
	4600 2800 4800 2800
Wire Wire Line
	3750 2800 4000 2800
Wire Wire Line
	2950 2800 3150 2800
Wire Wire Line
	2150 2800 2350 2800
Wire Wire Line
	1350 2800 1550 2800
Wire Wire Line
	7550 3100 6700 3100
Connection ~ 7550 3100
Wire Wire Line
	6700 3100 5900 3100
Connection ~ 6700 3100
Wire Wire Line
	5900 3100 5100 3100
Connection ~ 5900 3100
Wire Wire Line
	5100 3100 4300 3100
Connection ~ 5100 3100
Wire Wire Line
	4300 3100 3450 3100
Connection ~ 4300 3100
Wire Wire Line
	3450 3100 2650 3100
Connection ~ 3450 3100
Wire Wire Line
	2650 3100 1850 3100
Connection ~ 2650 3100
Wire Wire Line
	1850 3100 1050 3100
Connection ~ 1850 3100
Connection ~ 7550 2500
Wire Wire Line
	6700 2500 7550 2500
Connection ~ 6700 2500
Wire Wire Line
	5900 2500 6700 2500
Connection ~ 5900 2500
Wire Wire Line
	5100 2500 5900 2500
Connection ~ 5100 2500
Wire Wire Line
	4300 2500 5100 2500
Connection ~ 4300 2500
Wire Wire Line
	3450 2500 4300 2500
Connection ~ 3450 2500
Wire Wire Line
	2650 2500 3450 2500
Connection ~ 2650 2500
Wire Wire Line
	1850 2500 2650 2500
Connection ~ 1850 2500
Wire Wire Line
	1050 2500 1850 2500
$Comp
L LED:WS2812B D22
U 1 1 602009EA
P 8350 2800
F 0 "D22" H 8694 2846 50  0000 L CNN
F 1 "WS2812B" H 8694 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8400 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8450 2425 50  0001 L TNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D21
U 1 1 602009E4
P 7550 2800
F 0 "D21" H 7894 2846 50  0000 L CNN
F 1 "WS2812B" H 7894 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7600 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7650 2425 50  0001 L TNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D20
U 1 1 602009DE
P 6700 2800
F 0 "D20" H 7044 2846 50  0000 L CNN
F 1 "WS2812B" H 7044 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6750 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6800 2425 50  0001 L TNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D19
U 1 1 602009D8
P 5900 2800
F 0 "D19" H 6244 2846 50  0000 L CNN
F 1 "WS2812B" H 6244 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5950 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6000 2425 50  0001 L TNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D18
U 1 1 602009D2
P 5100 2800
F 0 "D18" H 5444 2846 50  0000 L CNN
F 1 "WS2812B" H 5444 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5150 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 2425 50  0001 L TNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D17
U 1 1 602009CC
P 4300 2800
F 0 "D17" H 4644 2846 50  0000 L CNN
F 1 "WS2812B" H 4644 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4350 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4400 2425 50  0001 L TNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D16
U 1 1 602009C6
P 3450 2800
F 0 "D16" H 3794 2846 50  0000 L CNN
F 1 "WS2812B" H 3794 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3500 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3550 2425 50  0001 L TNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D15
U 1 1 602009C0
P 2650 2800
F 0 "D15" H 2994 2846 50  0000 L CNN
F 1 "WS2812B" H 2994 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2700 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2750 2425 50  0001 L TNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D14
U 1 1 602009BA
P 1850 2800
F 0 "D14" H 2194 2846 50  0000 L CNN
F 1 "WS2812B" H 2194 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1900 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1950 2425 50  0001 L TNN
	1    1850 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D13
U 1 1 602009B4
P 1050 2800
F 0 "D13" H 1394 2846 50  0000 L CNN
F 1 "WS2812B" H 1394 2755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1100 2500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1150 2425 50  0001 L TNN
	1    1050 2800
	1    0    0    -1  
$EndComp
Text Label 750  1850 2    50   ~ 0
DATAIN
Text Label 3350 700  3    50   ~ 0
LEDGND
Text Label 2850 1050 3    50   ~ 0
LED+5V
Wire Wire Line
	2850 700  2850 750 
Wire Wire Line
	3050 700  2850 700 
Text Label 5050 700  1    50   ~ 0
LED+5V
Text Label 5050 1000 3    50   ~ 0
LEDGND
Text Label 4650 2150 3    50   ~ 0
LEDGND
Text Label 4650 1550 1    50   ~ 0
LED+5V
Text Label 1700 1000 3    50   ~ 0
DATAIN
Text Label 2350 1000 3    50   ~ 0
DATAOUT
Text Label 2250 1000 3    50   ~ 0
LEDGND
Text Label 1600 1000 3    50   ~ 0
LEDGND
Text Label 2150 1000 3    50   ~ 0
LED+5V
Text Label 2050 1000 3    50   ~ 0
LED+5V
Text Label 1500 1000 3    50   ~ 0
LED+5V
Text Label 1400 1000 3    50   ~ 0
LED+5V
Wire Wire Line
	8650 1850 8850 1850
Wire Wire Line
	7850 1850 8050 1850
Wire Wire Line
	7000 1850 7250 1850
Wire Wire Line
	6200 1850 6400 1850
Wire Wire Line
	5400 1850 5600 1850
Wire Wire Line
	4600 1850 4800 1850
Wire Wire Line
	3750 1850 4000 1850
Wire Wire Line
	2950 1850 3150 1850
Wire Wire Line
	2150 1850 2350 1850
Wire Wire Line
	1350 1850 1550 1850
Wire Wire Line
	8350 2150 7550 2150
Connection ~ 8350 2150
Wire Wire Line
	7550 2150 6700 2150
Connection ~ 7550 2150
Wire Wire Line
	6700 2150 5900 2150
Connection ~ 6700 2150
Wire Wire Line
	5900 2150 5100 2150
Connection ~ 5900 2150
Wire Wire Line
	5100 2150 4300 2150
Connection ~ 5100 2150
Wire Wire Line
	4300 2150 3450 2150
Connection ~ 4300 2150
Wire Wire Line
	3450 2150 2650 2150
Connection ~ 3450 2150
Wire Wire Line
	2650 2150 1850 2150
Connection ~ 2650 2150
Wire Wire Line
	1850 2150 1050 2150
Connection ~ 1850 2150
Wire Wire Line
	9150 2150 8350 2150
Wire Wire Line
	8350 1550 9150 1550
Connection ~ 8350 1550
Wire Wire Line
	7550 1550 8350 1550
Connection ~ 7550 1550
Wire Wire Line
	6700 1550 7550 1550
Connection ~ 6700 1550
Wire Wire Line
	5900 1550 6700 1550
Connection ~ 5900 1550
Wire Wire Line
	5100 1550 5900 1550
Connection ~ 5100 1550
Wire Wire Line
	4300 1550 5100 1550
Connection ~ 4300 1550
Wire Wire Line
	3450 1550 4300 1550
Connection ~ 3450 1550
Wire Wire Line
	2650 1550 3450 1550
Connection ~ 2650 1550
Wire Wire Line
	1850 1550 2650 1550
Connection ~ 1850 1550
Wire Wire Line
	1050 1550 1850 1550
$Comp
L LED:WS2812B D12
U 1 1 601C7D64
P 9150 1850
F 0 "D12" H 9494 1896 50  0000 L CNN
F 1 "WS2812B" H 9494 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9200 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9250 1475 50  0001 L TNN
	1    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D11
U 1 1 601C7D5E
P 8350 1850
F 0 "D11" H 8694 1896 50  0000 L CNN
F 1 "WS2812B" H 8694 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8400 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8450 1475 50  0001 L TNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 601C7D58
P 7550 1850
F 0 "D10" H 7894 1896 50  0000 L CNN
F 1 "WS2812B" H 7894 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7600 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7650 1475 50  0001 L TNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 601C7D52
P 6700 1850
F 0 "D9" H 7044 1896 50  0000 L CNN
F 1 "WS2812B" H 7044 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6750 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6800 1475 50  0001 L TNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 601A8789
P 5900 1850
F 0 "D8" H 6244 1896 50  0000 L CNN
F 1 "WS2812B" H 6244 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5950 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6000 1475 50  0001 L TNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 601A7EE6
P 5100 1850
F 0 "D7" H 5444 1896 50  0000 L CNN
F 1 "WS2812B" H 5444 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5150 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 1475 50  0001 L TNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 601A774C
P 4300 1850
F 0 "D6" H 4644 1896 50  0000 L CNN
F 1 "WS2812B" H 4644 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4350 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4400 1475 50  0001 L TNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 601A6F26
P 3450 1850
F 0 "D5" H 3794 1896 50  0000 L CNN
F 1 "WS2812B" H 3794 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3500 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3550 1475 50  0001 L TNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 601A674F
P 2650 1850
F 0 "D4" H 2994 1896 50  0000 L CNN
F 1 "WS2812B" H 2994 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2700 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2750 1475 50  0001 L TNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 601A6033
P 1850 1850
F 0 "D3" H 2194 1896 50  0000 L CNN
F 1 "WS2812B" H 2194 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1900 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1950 1475 50  0001 L TNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 601A4CFF
P 1050 1850
F 0 "D2" H 1394 1896 50  0000 L CNN
F 1 "WS2812B" H 1394 1805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1100 1550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1150 1475 50  0001 L TNN
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 601A2A6B
P 2850 900
F 0 "R1" H 2920 946 50  0000 L CNN
F 1 "R" H 2920 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 900 50  0001 C CNN
F 3 "~" H 2850 900 50  0001 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1000 5450 1000
Connection ~ 5750 1000
Wire Wire Line
	5450 1000 5150 1000
Connection ~ 5450 1000
Wire Wire Line
	5150 1000 4850 1000
Connection ~ 5150 1000
Wire Wire Line
	4850 1000 4550 1000
Connection ~ 4850 1000
Wire Wire Line
	4550 1000 4250 1000
Connection ~ 4550 1000
Wire Wire Line
	4250 1000 3950 1000
Connection ~ 4250 1000
Wire Wire Line
	3950 1000 3650 1000
Connection ~ 3950 1000
Wire Wire Line
	6050 1000 5750 1000
Wire Wire Line
	5750 700  6050 700 
Connection ~ 5750 700 
Wire Wire Line
	5450 700  5750 700 
Connection ~ 5450 700 
Wire Wire Line
	5150 700  5450 700 
Connection ~ 5150 700 
Wire Wire Line
	4850 700  5150 700 
Connection ~ 4850 700 
Wire Wire Line
	4550 700  4850 700 
Connection ~ 4550 700 
Wire Wire Line
	4250 700  4550 700 
Connection ~ 4250 700 
Wire Wire Line
	3950 700  4250 700 
Connection ~ 3950 700 
Wire Wire Line
	3650 700  3950 700 
$Comp
L Device:C C9
U 1 1 601A22C4
P 6050 850
F 0 "C9" H 6165 896 50  0000 L CNN
F 1 "C" H 6165 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 700 50  0001 C CNN
F 3 "~" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 601A20E7
P 5750 850
F 0 "C8" H 5865 896 50  0000 L CNN
F 1 "C" H 5865 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 700 50  0001 C CNN
F 3 "~" H 5750 850 50  0001 C CNN
	1    5750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 601A1E8D
P 5450 850
F 0 "C7" H 5565 896 50  0000 L CNN
F 1 "C" H 5565 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 700 50  0001 C CNN
F 3 "~" H 5450 850 50  0001 C CNN
	1    5450 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 601A1AF7
P 5150 850
F 0 "C6" H 5265 896 50  0000 L CNN
F 1 "C" H 5265 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 700 50  0001 C CNN
F 3 "~" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 601A188D
P 4850 850
F 0 "C5" H 4965 896 50  0000 L CNN
F 1 "C" H 4965 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 700 50  0001 C CNN
F 3 "~" H 4850 850 50  0001 C CNN
	1    4850 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 601A15BC
P 4550 850
F 0 "C4" H 4665 896 50  0000 L CNN
F 1 "C" H 4665 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 700 50  0001 C CNN
F 3 "~" H 4550 850 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 601A133D
P 4250 850
F 0 "C3" H 4365 896 50  0000 L CNN
F 1 "C" H 4365 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 700 50  0001 C CNN
F 3 "~" H 4250 850 50  0001 C CNN
	1    4250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601A08A3
P 3950 850
F 0 "C2" H 4065 896 50  0000 L CNN
F 1 "C" H 4065 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 700 50  0001 C CNN
F 3 "~" H 3950 850 50  0001 C CNN
	1    3950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C1
U 1 1 601A01D8
P 3650 850
F 0 "C1" H 3768 896 50  0000 L CNN
F 1 "C_Polarized" H 3768 805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3688 700 50  0001 C CNN
F 3 "~" H 3650 850 50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6019FD7A
P 3200 700
F 0 "D1" H 3193 917 50  0000 C CNN
F 1 "LED" H 3193 826 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3200 700 50  0001 C CNN
F 3 "~" H 3200 700 50  0001 C CNN
	1    3200 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 6019FA55
P 2150 800
F 0 "J2" H 2178 776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2178 685 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 2150 800 50  0001 C CNN
F 3 "~" H 2150 800 50  0001 C CNN
	1    2150 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6019E7E9
P 1500 800
F 0 "J1" H 1528 776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1528 685 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 1500 800 50  0001 C CNN
F 3 "~" H 1500 800 50  0001 C CNN
	1    1500 800 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
