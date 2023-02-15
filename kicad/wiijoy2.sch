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
L Device:R R1
U 1 1 5E916E71
P 6200 1700
F 0 "R1" H 6270 1746 50  0000 L CNN
F 1 "10k" H 6270 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6130 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E91743B
P 3850 3300
F 0 "R2" V 4057 3300 50  0000 C CNN
F 1 "330" V 3966 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E917A60
P 3550 3750
F 0 "R3" H 3620 3796 50  0000 L CNN
F 1 "10k" H 3620 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3480 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E91819C
P 3800 3750
F 0 "R4" H 3870 3796 50  0000 L CNN
F 1 "10k" H 3870 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3730 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E918780
P 4750 1850
F 0 "C1" H 4868 1896 50  0000 L CNN
F 1 "10uF" H 4868 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4788 1700 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2950-3.3_TO92 Q1
U 1 1 5E91949F
P 5850 2250
F 0 "Q1" H 5850 2492 50  0000 C CNN
F 1 "LP2950-3.3_TO92" H 5850 2401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5850 2475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950-n.pdf" H 5850 2200 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E91A73E
P 3250 4000
F 0 "#PWR02" H 3250 3850 50  0001 C CNN
F 1 "+3.3V" H 3265 4173 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E91AD25
P 5100 1700
F 0 "#PWR04" H 5100 1550 50  0001 C CNN
F 1 "+5V" H 5115 1873 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E91BA41
P 5100 4200
F 0 "#PWR05" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 X1
U 1 1 5E920230
P 7100 2000
F 0 "X1" H 7180 1992 50  0000 L CNN
F 1 "ICSP" H 7180 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6500 1800
Wire Wire Line
	6500 1800 6500 3600
Wire Wire Line
	6500 3600 6000 3600
Connection ~ 5100 1700
Wire Wire Line
	4750 1700 5100 1700
Wire Wire Line
	5850 2550 5850 2650
$Comp
L power:GND #PWR01
U 1 1 5E92F2C5
P 3000 3900
F 0 "#PWR01" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3005 3727 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4000 3300
Wire Wire Line
	3550 3600 3550 3400
Wire Wire Line
	3550 3400 4200 3400
Wire Wire Line
	3800 3600 3800 3500
Wire Wire Line
	3800 3500 4200 3500
Wire Wire Line
	3550 4150 3550 3900
Wire Wire Line
	3800 4150 3800 3900
Wire Wire Line
	3550 4150 3800 4150
$Comp
L power:+3.3V #PWR07
U 1 1 5E9479C5
P 6300 2250
F 0 "#PWR07" H 6300 2100 50  0001 C CNN
F 1 "+3.3V" H 6315 2423 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2250 6300 2250
Wire Wire Line
	5100 1700 5100 3000
$Comp
L power:GND #PWR03
U 1 1 5E94C737
P 4750 2200
F 0 "#PWR03" H 4750 1950 50  0001 C CNN
F 1 "GND" H 4755 2027 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4750 2200
Wire Wire Line
	5100 1700 5500 1700
Wire Wire Line
	5500 1700 5500 2250
Wire Wire Line
	5500 2250 5550 2250
Wire Wire Line
	6050 1900 6050 1700
Wire Wire Line
	6050 1700 5500 1700
Connection ~ 5500 1700
Connection ~ 6050 1700
Wire Wire Line
	6350 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6050 1900 6900 1900
Wire Wire Line
	5850 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2000
Wire Wire Line
	6600 2000 6900 2000
Connection ~ 5850 2550
Wire Wire Line
	6000 3300 6700 3300
Wire Wire Line
	6700 3300 6700 2100
Wire Wire Line
	6700 2100 6900 2100
Wire Wire Line
	6000 3400 6800 3400
Wire Wire Line
	6800 3400 6800 2200
Wire Wire Line
	6800 2200 6900 2200
Text Notes 7700 2650 0    50   ~ 0
Joystick DB9/pins:\n4 RIGHT RB1 \n3 LEFT  RB0\n2 DOWN  RB2\n1 UP    RB4\n6 FIRE  RB5\n8 GND\n7 +5V\n5 n/c (RIGHT BUTTON in Atari 7800, active HIGH)\n9 n/c (LEFT BUTTON in Atari 7800, active HIGH)\n*Both 5 and 9 also trigger pin 6 FIRE, active LOW
$Comp
L Connector:Conn_01x05_Male X2
U 1 1 614CC954
P 2500 3600
F 0 "X2" H 2400 4050 50  0000 C CNN
F 1 "Wii Nunchuck" H 2400 3950 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3000 3700
Wire Wire Line
	2700 3700 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 3000 3900
Wire Wire Line
	3550 4150 3250 4150
Wire Wire Line
	2700 4150 2700 3800
Connection ~ 3550 4150
Wire Wire Line
	2700 3400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	2700 3500 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	3300 3300 3700 3300
Wire Wire Line
	3250 4000 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 2700 4150
$Comp
L Connector:DB9_Female X3
U 1 1 614D5B8B
P 8000 3700
F 0 "X3" H 8180 3746 50  0000 L CNN
F 1 "Kempston DB9 female" H 8180 3655 50  0000 L CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 " ~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4100
NoConn ~ 4200 3600
$Comp
L power:+5V #PWR0101
U 1 1 614E4C21
P 7550 3100
F 0 "#PWR0101" H 7550 2950 50  0001 C CNN
F 1 "+5V" H 7565 3273 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 614E5418
P 7550 4250
F 0 "#PWR0102" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7555 4077 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 7700 3500
Wire Wire Line
	7700 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3100
Wire Wire Line
	7700 3800 7550 3800
Wire Wire Line
	7550 3800 7550 4250
Wire Wire Line
	6800 3400 6800 3900
Wire Wire Line
	6800 3900 7700 3900
Connection ~ 6800 3400
Wire Wire Line
	7700 3300 6950 3300
Wire Wire Line
	7700 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3800
Wire Wire Line
	7200 3800 6000 3800
NoConn ~ 2700 3600
Text Notes 2300 3750 0    50   ~ 0
GND
Text Notes 2250 3850 0    50   ~ 0
+3.3V
Text Notes 2300 3450 0    50   ~ 0
SDA
Text Notes 2300 3550 0    50   ~ 0
SCL
Wire Wire Line
	7700 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3800
Wire Wire Line
	4200 3700 4150 3700
Text Notes 5950 4350 0    50   ~ 0
Atari 7800 L/R buttons\n(jumper wires, not on PCB)
Wire Notes Line
	5900 3950 5900 4400
Wire Notes Line
	5900 4400 7050 4400
Wire Notes Line
	7050 4400 7050 3950
Wire Notes Line
	5900 3950 7050 3950
$Comp
L Device:LED D1
U 1 1 5E916549
P 3150 3300
F 0 "D1" V 3189 3183 50  0000 R CNN
F 1 "LED" V 3098 3183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3150 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E92D1B5
P 5850 2650
F 0 "#PWR06" H 5850 2400 50  0001 C CNN
F 1 "GND" H 5855 2477 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Connection ~ 6700 3300
Wire Wire Line
	6700 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	7400 3700 7700 3700
Wire Wire Line
	6700 3600 6700 3300
Wire Wire Line
	6950 3300 6950 3700
Wire Wire Line
	6000 3700 6950 3700
$Comp
L MCU_Microchip_PIC16:PIC16F505-IP U1
U 1 1 5E915ABA
P 5100 3500
F 0 "U1" H 5200 4000 50  0000 C CNN
F 1 "PIC16Fxxxx (DIP-14)" H 4600 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41236E.pdf" H 5100 3400 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4100
Wire Wire Line
	4150 3700 4150 4150
$EndSCHEMATC
