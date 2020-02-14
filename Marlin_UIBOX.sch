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
L Connector_Generic:Conn_01x07 J3
U 1 1 5C1DB0B1
P 4900 2000
F 0 "J3" H 4979 2042 50  0000 L CNN
F 1 "12864OLED_SPI" H 4979 1951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 4900 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5C1DB23E
P 4900 2950
F 0 "J4" H 4980 2992 50  0000 L CNN
F 1 "SD_CARD" H 4980 2901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5C1DB381
P 2250 1950
F 0 "J1" H 2300 2367 50  0000 C CNN
F 1 "EXP1" H 2300 2276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2250 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C1DB438
P 2250 2950
F 0 "J2" H 2300 3367 50  0000 C CNN
F 1 "EXP2" H 2300 3276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5C1DB5C8
P 4900 3800
F 0 "J5" H 4979 3842 50  0000 L CNN
F 1 "ROT_ENCODER" H 4979 3751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5C1DB791
P 3000 4250
F 0 "LS1" H 3170 4246 50  0000 L CNN
F 1 "Speaker" H 3170 4155 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 3000 4050 50  0001 C CNN
F 3 "~" H 2990 4200 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C1DB8B8
P 2550 4800
F 0 "R2" H 2620 4846 50  0000 L CNN
F 1 "100" H 2620 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C1DB925
P 2000 5250
F 0 "R1" V 2207 5250 50  0000 C CNN
F 1 "1K" V 2116 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5C1DBA27
P 2450 5250
F 0 "Q1" H 2641 5296 50  0000 L CNN
F 1 "2N3904" H 2641 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2450 5250 50  0001 L CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4700 3700
Wire Wire Line
	4250 1800 4700 1800
Wire Wire Line
	4700 2750 4250 2750
Text Label 4250 1900 0    50   ~ 0
SCK
Text Label 4250 2000 0    50   ~ 0
MOSI
Text Label 4250 3050 0    50   ~ 0
SCK
Text Label 4250 2950 0    50   ~ 0
MOSI
Text Label 4250 1700 0    50   ~ 0
GND
Text Label 4250 1800 0    50   ~ 0
VCC
Text Label 4250 2650 0    50   ~ 0
GND
Text Label 4250 3600 0    50   ~ 0
GND
Text Label 4250 2750 0    50   ~ 0
VCC
Text Label 4250 3700 0    50   ~ 0
VCC
Wire Wire Line
	2050 3150 1600 3150
Text Label 1600 3150 0    50   ~ 0
SCK
Text Label 4250 2850 0    50   ~ 0
MISO
Text Label 3000 3150 2    50   ~ 0
MISO
Wire Wire Line
	2050 3050 1600 3050
Text Label 4250 3150 0    50   ~ 0
SD_SS
Wire Wire Line
	2050 2950 1600 2950
Text Label 1600 2950 0    50   ~ 0
MOSI
Text Label 1600 3050 0    50   ~ 0
SD_SS
Text Label 3000 2750 2    50   ~ 0
GND
$Comp
L power:GND #PWR02
U 1 1 5C1E2A89
P 1400 1200
F 0 "#PWR02" H 1400 950 50  0001 C CNN
F 1 "GND" H 1405 1027 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C1E31AE
P 1400 1050
F 0 "#PWR01" H 1400 900 50  0001 C CNN
F 1 "VCC" H 1417 1223 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Text Label 3000 1750 2    50   ~ 0
GND
Wire Wire Line
	2050 1750 1600 1750
Text Label 1600 1750 0    50   ~ 0
VCC
Text Label 4250 3250 0    50   ~ 0
SD_DET
Text Label 3000 2850 2    50   ~ 0
SD_DET
Text Label 3000 1850 2    50   ~ 0
LCD_DC
Text Label 4250 2200 0    50   ~ 0
LCD_DC
Wire Wire Line
	2050 1950 1600 1950
Text Label 4250 2300 0    50   ~ 0
LCD_CS
Text Label 1600 1950 0    50   ~ 0
LCD_CS
Wire Wire Line
	2050 2050 1600 2050
Text Label 4250 2100 0    50   ~ 0
LCD_RES
Text Label 1600 2050 0    50   ~ 0
LCD_RES
Wire Wire Line
	4700 2300 4250 2300
Text Label 1600 2150 0    50   ~ 0
BT_SW
Text Label 4250 3800 0    50   ~ 0
BT_SW
Wire Wire Line
	2050 2150 1600 2150
Wire Wire Line
	3000 1750 2550 1750
Wire Wire Line
	3000 1850 2550 1850
Wire Wire Line
	3000 2750 2550 2750
Wire Wire Line
	3000 2850 2550 2850
Wire Wire Line
	3000 3150 2550 3150
Wire Wire Line
	4700 1700 4250 1700
Wire Wire Line
	4700 1900 4250 1900
Wire Wire Line
	4700 2000 4250 2000
Wire Wire Line
	4700 2100 4250 2100
Wire Wire Line
	4700 2200 4250 2200
Wire Wire Line
	4700 2650 4250 2650
Wire Wire Line
	4700 2850 4250 2850
Wire Wire Line
	4700 2950 4250 2950
Wire Wire Line
	4700 3050 4250 3050
Wire Wire Line
	4700 3150 4250 3150
Wire Wire Line
	4700 3250 4250 3250
Wire Wire Line
	4700 3600 4250 3600
Wire Wire Line
	4700 3800 4250 3800
Wire Wire Line
	4700 3900 4250 3900
Wire Wire Line
	4700 4000 4250 4000
Wire Wire Line
	1850 1050 1400 1050
Wire Wire Line
	1850 1200 1400 1200
Text Label 1850 1050 2    50   ~ 0
VCC
Text Label 1850 1200 2    50   ~ 0
GND
Text Label 4250 3900 0    50   ~ 0
BT_EN1
Text Label 4250 4000 0    50   ~ 0
BT_EN2
Wire Wire Line
	3000 2150 2550 2150
Wire Wire Line
	3000 2950 2550 2950
Wire Wire Line
	3000 3050 2550 3050
Text Label 3000 2150 2    50   ~ 0
BEEPER
Text Label 3000 2950 2    50   ~ 0
BT_EN1
Text Label 3000 3050 2    50   ~ 0
BT_EN2
Wire Wire Line
	2550 4550 2550 4650
Wire Wire Line
	3000 5550 2550 5550
Wire Wire Line
	2550 5450 2550 5550
Text Label 3000 5550 2    50   ~ 0
GND
Wire Wire Line
	2250 5250 2150 5250
Wire Wire Line
	1300 5250 1850 5250
Text Label 1300 5250 0    50   ~ 0
BEEPER
Wire Wire Line
	2550 4950 2550 5050
Wire Wire Line
	2350 4550 2550 4550
Wire Wire Line
	2750 4550 2750 4350
Wire Wire Line
	2750 4350 2800 4350
Wire Wire Line
	2750 4250 2750 4050
Wire Wire Line
	2750 4050 2550 4050
Wire Wire Line
	2750 4250 2800 4250
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2750 4550
$Comp
L power:VCC #PWR03
U 1 1 5C309C0B
P 2550 4000
F 0 "#PWR03" H 2550 3850 50  0001 C CNN
F 1 "VCC" H 2567 4173 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	2550 4050 2350 4050
$Comp
L Device:D D1
U 1 1 5C30C238
P 2350 4300
F 0 "D1" V 2304 4379 50  0000 L CNN
F 1 "D" V 2395 4379 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4450 2350 4550
Wire Wire Line
	2350 4050 2350 4150
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 5E46BFFF
P 6100 2950
F 0 "J6" H 6180 2992 50  0000 L CNN
F 1 "SD_CARD" H 6180 2901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 5450 2750
Text Label 5450 3050 0    50   ~ 0
SCK
Text Label 5450 2950 0    50   ~ 0
MOSI
Text Label 5450 2650 0    50   ~ 0
GND
Text Label 5450 2750 0    50   ~ 0
VCC
Text Label 5450 2850 0    50   ~ 0
MISO
Text Label 5450 3150 0    50   ~ 0
SD_SS
Text Label 5450 3250 0    50   ~ 0
SD_DET
Wire Wire Line
	5900 2650 5450 2650
Wire Wire Line
	5900 2850 5450 2850
Wire Wire Line
	5900 2950 5450 2950
Wire Wire Line
	5900 3050 5450 3050
Wire Wire Line
	5900 3150 5450 3150
Wire Wire Line
	5900 3250 5450 3250
$EndSCHEMATC
