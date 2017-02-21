EESchema Schematic File Version 2
LIBS:device
LIBS:rfcom
LIBS:atmel
LIBS:texas
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:mechanical
LIBS:conn
LIBS:sensors
LIBS:graphic
LIBS:power
LIBS:interface
LIBS:linear
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:Power_Management
LIBS:powerint
LIBS:Flight Computer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6750 2850 0    60   ~ 0
2.2uH, 5040 package Wurth
$Comp
L MAX17243 U8
U 1 1 58AB8A07
P 5900 3500
F 0 "U8" H 5900 4387 60  0000 C CNN
F 1 "MAX17243" H 5900 4281 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_5x5mm_Pitch0.65mm" H 1150 1300 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX17242-MAX17243.pdf" H 1150 -800 60  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 58AB8C8E
P 6750 3300
F 0 "C47" H 6865 3346 50  0000 L CNN
F 1 "0.1u" H 6865 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2238 -150 50  0001 C CNN
F 3 "" H 2200 0   50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Text Label 6900 3900 0    60   ~ 0
BIAS
Text Label 4900 3800 0    60   ~ 0
BIAS
$Comp
L GND #PWR056
U 1 1 58AB8EE1
P 6050 4450
F 0 "#PWR056" H 2800 -350 50  0001 C CNN
F 1 "GND" H 6055 4277 50  0000 C CNN
F 2 "" H 2800 -100 50  0001 C CNN
F 3 "" H 2800 -100 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Text Notes 3950 5400 0    60   ~ 0
FSYNC tied low to enable pulse-frequency modulation
Text Notes 3950 5500 0    60   ~ 0
SPS and FB tied to bias to enable 3.3V spread spectrum mode.
$Comp
L C C46
U 1 1 58AB8FE1
P 4900 4100
F 0 "C46" H 5015 4146 50  0000 L CNN
F 1 "2.2u" H 5015 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 388 650 50  0001 C CNN
F 3 "" H 350 800 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Text Label 4900 3400 0    60   ~ 0
BIAS
$Comp
L R R10
U 1 1 58AB91F7
P 4150 3750
F 0 "R10" H 4220 3796 50  0000 L CNN
F 1 "20k" H 4220 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1930 100 50  0001 C CNN
F 3 "" H 2000 100 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 58AB9285
P 4150 4100
F 0 "C45" H 4265 4146 50  0000 L CNN
F 1 "1n" H 4265 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -362 650 50  0001 C CNN
F 3 "" H -400 800 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58AB93DC
P 4550 4050
F 0 "R11" H 4620 4096 50  0000 L CNN
F 1 "12k" H 4620 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2330 400 50  0001 C CNN
F 3 "" H 2400 400 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Text Notes 3950 5300 0    60   ~ 0
R11 sets oscillation frequency to 2.2MHz
Text HLabel 1400 2900 0    60   Input ~ 0
VIN
$Comp
L +3.3V #PWR057
U 1 1 58AB9BA4
P 8600 3100
F 0 "#PWR057" H 3600 0   50  0001 C CNN
F 1 "+3.3V" H 8615 3273 50  0000 C CNN
F 2 "" H 3600 150 50  0001 C CNN
F 3 "" H 3600 150 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58ABBB36
P 4900 3100
F 0 "R12" H 4970 3146 50  0000 L CNN
F 1 "100k" H 4970 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 -550 50  0001 C CNN
F 3 "" H 2750 -550 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Text HLabel 4550 3300 0    60   Input ~ 0
~SHDN
$Comp
L R R13
U 1 1 58ABC408
P 7450 3400
F 0 "R13" H 7520 3446 50  0000 L CNN
F 1 "10k" H 7520 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5230 -250 50  0001 C CNN
F 3 "" H 5300 -250 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Text HLabel 7550 3800 2    60   Output ~ 0
PGOOD
$Comp
L C C50
U 1 1 58ABCEA5
P 3500 3150
F 0 "C50" H 3615 3196 50  0000 L CNN
F 1 "2.2u" H 3615 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -1012 -300 50  0001 C CNN
F 3 "" H -1050 -150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 58ABCF35
P 3500 3300
F 0 "#PWR058" H 250 -1500 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 250 -1250 50  0001 C CNN
F 3 "" H 250 -1250 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 58ABCFE8
P 2350 3150
F 0 "C49" H 2465 3196 50  0000 L CNN
F 1 "10u" H 2465 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H -2162 -300 50  0001 C CNN
F 3 "" H -2200 -150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 58ABD05E
P 2350 3300
F 0 "#PWR059" H -900 -1500 50  0001 C CNN
F 1 "GND" H 2355 3127 50  0000 C CNN
F 2 "" H -900 -1250 50  0001 C CNN
F 3 "" H -900 -1250 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3200
Wire Wire Line
	6600 3100 7000 3100
Connection ~ 6600 3100
Wire Wire Line
	7300 3100 8600 3100
Wire Wire Line
	6600 2900 7450 2900
Wire Wire Line
	7450 2900 7450 3250
Connection ~ 7450 3100
Wire Wire Line
	6600 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3450
Wire Wire Line
	6750 3150 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6600 3900 6900 3900
Wire Wire Line
	5200 3900 5200 3900
Wire Wire Line
	5200 4400 5200 3900
Connection ~ 5750 4400
Connection ~ 5850 4400
Connection ~ 5950 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 4450
Wire Wire Line
	5200 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3950
Wire Wire Line
	4900 4400 4900 4250
Connection ~ 5200 4400
Wire Wire Line
	4900 3400 5200 3400
Connection ~ 4900 4400
Wire Wire Line
	4150 3600 5200 3600
Wire Wire Line
	4550 4200 4550 4400
Connection ~ 4550 4400
Wire Wire Line
	4550 3900 4550 3700
Wire Wire Line
	4550 3700 5200 3700
Wire Wire Line
	5200 2900 5200 3100
Connection ~ 5200 3000
Wire Wire Line
	2050 2900 5200 2900
Wire Wire Line
	4150 4400 6050 4400
Wire Wire Line
	4900 2900 4900 2950
Connection ~ 4900 2900
Wire Wire Line
	4900 3250 4900 3300
Wire Wire Line
	4550 3300 5200 3300
Connection ~ 4900 3300
Wire Wire Line
	4150 3950 4150 3900
Wire Wire Line
	4150 4400 4150 4250
Wire Wire Line
	7450 3550 7450 3800
Connection ~ 7450 3700
Wire Wire Line
	3500 3000 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	2350 3000 2350 2900
Connection ~ 2350 2900
$Comp
L C C48
U 1 1 58ABDC69
P 1500 3150
F 0 "C48" H 1615 3196 50  0000 L CNN
F 1 "10u" H 1615 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H -3012 -300 50  0001 C CNN
F 3 "" H -3050 -150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 58ABDCB9
P 1500 3300
F 0 "#PWR060" H -1750 -1500 50  0001 C CNN
F 1 "GND" H 1505 3127 50  0000 C CNN
F 2 "" H -1750 -1250 50  0001 C CNN
F 3 "" H -1750 -1250 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1750 2900
Wire Wire Line
	1500 2900 1500 3000
Connection ~ 1500 2900
$Comp
L C C51
U 1 1 58ABE846
P 7850 3300
F 0 "C51" H 7965 3346 50  0000 L CNN
F 1 "22u" H 7965 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3338 -150 50  0001 C CNN
F 3 "" H 3300 0   50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 58ABEC49
P 8250 3300
F 0 "C52" H 8365 3346 50  0000 L CNN
F 1 "22u" H 8365 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3738 -150 50  0001 C CNN
F 3 "" H 3700 0   50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	8250 3150 8250 3100
Connection ~ 8250 3100
$Comp
L GND #PWR061
U 1 1 58ABEDD8
P 7850 3450
F 0 "#PWR061" H 4600 -1350 50  0001 C CNN
F 1 "GND" H 7855 3277 50  0000 C CNN
F 2 "" H 4600 -1100 50  0001 C CNN
F 3 "" H 4600 -1100 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 58ABEEB5
P 8250 3450
F 0 "#PWR062" H 5000 -1350 50  0001 C CNN
F 1 "GND" H 8255 3277 50  0000 C CNN
F 2 "" H 5000 -1100 50  0001 C CNN
F 3 "" H 5000 -1100 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Text Notes 1400 2600 0    60   ~ 0
Input pi filter (helps block ESC noise)
$Comp
L L L16
U 1 1 58AC1391
P 1900 2900
F 0 "L16" V 1950 2750 50  0000 C CNN
F 1 "744316220" V 1850 2900 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_HCI-5040" H -3250 -400 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/744316220.pdf" H -3250 -400 50  0001 C CNN
	1    1900 2900
	0    -1   -1   0   
$EndComp
Text Notes 1400 2700 0    60   ~ 0
TODO: Tune input filter
Wire Wire Line
	7450 3800 7550 3800
Wire Wire Line
	7450 3700 6600 3700
Text Notes 5050 2400 0    60   ~ 0
Note that SHDN is pulled high to VIN
$Comp
L L L17
U 1 1 58AC585C
P 7150 3100
F 0 "L17" V 7200 2950 50  0000 C CNN
F 1 "744316220" V 7100 3100 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_HCI-5040" H 2000 -200 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/744316220.pdf" H 2000 -200 50  0001 C CNN
	1    7150 3100
	0    1    -1   0   
$EndComp
Text Notes 2450 2850 0    60   ~ 0
Input caps must be >=50V rated
$EndSCHEMATC
