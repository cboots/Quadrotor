EESchema Schematic File Version 2
LIBS:Flight Computer-rescue
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
Sheet 5 9
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
L CONN_COAXIAL J6
U 1 1 58AF1B18
P 6750 3450
F 0 "J6" H 6850 3426 50  0000 L CNN
F 1 "734120110" H 6850 3335 50  0000 L CNN
F 2 "Connectors_Molex:Molex_Microcoaxial_RF" H -350 750 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H -350 750 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 58AF392E
P 6750 3650
F 0 "#PWR082" H 6800 3700 50  0001 C CNN
F 1 "GND" H 6755 3477 50  0000 C CNN
F 2 "" H -50 -100 50  0001 C CNN
F 3 "" H -50 -100 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 6600 3450
Text Label 5950 3450 0    60   ~ 0
RF_GPS_ANT
$Comp
L MAX-M8W U9
U 1 1 58AFAC85
P 4550 3450
F 0 "U9" H 4950 4100 50  0000 L CNN
F 1 "MAX-M8W" H 4000 4100 50  0000 L CNN
F 2 "RF_Modules:U-BLOX-MAX" H 400 -200 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-M8-FW3_DataSheet_%28UBX-15031506%29.pdf" H -300 -1350 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58B486B6
P 5150 2600
F 0 "R14" V 5050 2500 50  0000 C CNN
F 1 "10" V 5150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V -1600 -100 50  0001 C CNN
F 3 "" V -1320 -100 50  0001 C CNN
F 4 "1%" V 5050 2700 60  0000 C CNN "Tolerance"
F 5 "50V" V -1150 -100 60  0001 C CNN "Voltage"
F 6 "0.5W" V -1050 -100 60  0001 C CNN "Power"
F 7 "Thin Film" V -950 -100 60  0001 C CNN "Material"
F 8 "1210" V 5250 2600 60  0000 C CNN "Package"
	1    5150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2650
Wire Wire Line
	5300 2600 5900 2600
Wire Wire Line
	5600 2600 5600 3150
Wire Wire Line
	5600 3150 5250 3150
$Comp
L C C53
U 1 1 58B48916
P 5900 2850
F 0 "C53" H 6015 3002 50  0000 L CNN
F 1 "0.01u" H 6015 2911 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 188 0   50  0001 C CNN
F 3 "" H 150 150 50  0001 C CNN
F 4 "50V" H 6015 2812 60  0000 L CNN "Voltage"
F 5 "20%" H 6015 2759 60  0001 L CNN "Tolerance"
F 6 "X7R" H 6015 2706 60  0001 L CNN "Type"
F 7 "0402" H 6015 2706 60  0000 L CNN "Package"
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 58B48996
P 5900 3000
F 0 "#PWR083" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5905 2827 50  0000 C CNN
F 2 "" H -900 -750 50  0001 C CNN
F 3 "" H -900 -750 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2600 5900 2700
Connection ~ 5600 2600
Wire Wire Line
	4450 2650 4650 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 2050 4550 2650
$Comp
L +3.3V #PWR084
U 1 1 58B4A068
P 4550 2050
F 0 "#PWR084" H 0   -500 50  0001 C CNN
F 1 "+3.3V" H 4565 2223 50  0000 C CNN
F 2 "" H 0   -350 50  0001 C CNN
F 3 "" H 0   -350 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 58B4A12C
P 4150 2350
F 0 "C23" H 4265 2502 50  0000 L CNN
F 1 "0.01u" H 4265 2411 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -1562 -500 50  0001 C CNN
F 3 "" H -1600 -350 50  0001 C CNN
F 4 "50V" H 4265 2312 60  0000 L CNN "Voltage"
F 5 "20%" H 4265 2259 60  0001 L CNN "Tolerance"
F 6 "X7R" H 4265 2206 60  0001 L CNN "Type"
F 7 "0402" H 4265 2206 60  0000 L CNN "Package"
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 4550 2150
Wire Wire Line
	4150 2150 4150 2200
Connection ~ 4550 2150
$Comp
L GND #PWR085
U 1 1 58B4A18F
P 4150 2500
F 0 "#PWR085" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4155 2327 50  0000 C CNN
F 2 "" H -2650 -1250 50  0001 C CNN
F 3 "" H -2650 -1250 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 58B4A1B4
P 3700 2350
F 0 "C22" H 3586 2502 50  0000 R CNN
F 1 "0.1u" H 3586 2411 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -2012 -500 50  0001 C CNN
F 3 "" H -2050 -350 50  0001 C CNN
F 4 "50V" H 3586 2312 60  0000 R CNN "Voltage"
F 5 "20%" H 3815 2259 60  0001 L CNN "Tolerance"
F 6 "X7R" H 3815 2206 60  0001 L CNN "Type"
F 7 "0402" H 3586 2206 60  0000 R CNN "Package"
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 58B4A1E4
P 3700 2500
F 0 "#PWR086" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3705 2327 50  0000 C CNN
F 2 "" H -3100 -1250 50  0001 C CNN
F 3 "" H -3100 -1250 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3700 2150
Connection ~ 4150 2150
NoConn ~ 3850 3250
NoConn ~ 3850 3150
NoConn ~ 3850 3750
$Comp
L GND #PWR087
U 1 1 58B4A393
P 4550 4250
F 0 "#PWR087" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4555 4077 50  0000 C CNN
F 2 "" H -2250 500 50  0001 C CNN
F 3 "" H -2250 500 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4650 4250
Connection ~ 4550 4250
Wire Wire Line
	3250 2950 3850 2950
Wire Wire Line
	3850 3050 3250 3050
Text HLabel 3250 3050 0    60   Input ~ 0
GPS-Rx
Text HLabel 3250 2950 0    60   Output ~ 0
GPS-Tx
Wire Wire Line
	3850 3450 3250 3450
Wire Wire Line
	3850 3550 3250 3550
Wire Wire Line
	3250 3650 3850 3650
Text HLabel 3250 3450 0    60   Input ~ 0
GPS-EXTINT
Text HLabel 3250 3550 0    60   Input ~ 0
GPS-~Reset
Text HLabel 3250 3650 0    60   Output ~ 0
GPS-Pulse
$EndSCHEMATC
