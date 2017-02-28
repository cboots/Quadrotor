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
Sheet 8 9
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
L MT25QL128ABA1EW7 U10
U 1 1 58B12623
P 5400 3400
F 0 "U10" H 5500 3850 50  0000 L CNN
F 1 "MT25QL128ABA1EW7" H 5500 2950 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-S-8-1EP_6x5mm_Pitch1.27mm" H -2050 -1050 50  0001 L CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/nor-flash/serial-nor/mt25q/die-rev-a/mt25q_qlhs_l_128_aba_0.pdf" H -950 650 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 58B12712
P 5350 3950
F 0 "#PWR0107" H -200 -400 50  0001 C CNN
F 1 "GND" H 5355 3777 50  0000 C CNN
F 2 "" H -200 -150 50  0001 C CNN
F 3 "" H -200 -150 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5350 3900
Wire Wire Line
	5350 3900 5450 3900
$Comp
L +3.3V #PWR0108
U 1 1 58B2AD11
P 5400 2700
F 0 "#PWR0108" H -200 -50 50  0001 C CNN
F 1 "+3.3V" H 5415 2873 50  0000 C CNN
F 2 "" H -200 100 50  0001 C CNN
F 3 "" H -200 100 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Bus Line
	4500 2900 4500 3300
Wire Bus Line
	4500 2900 3950 2900
Entry Bus Bus
	4500 3300 4600 3400
Entry Bus Bus
	4500 3200 4600 3300
Entry Bus Bus
	4500 3100 4600 3200
Entry Bus Bus
	4500 3000 4600 3100
Wire Wire Line
	5000 3100 4600 3100
Wire Wire Line
	4600 3200 5000 3200
Wire Wire Line
	4600 3300 5000 3300
Wire Wire Line
	4600 3400 5000 3400
Wire Wire Line
	3950 3500 5000 3500
Wire Wire Line
	3950 3700 5000 3700
Text Label 4700 3100 0    60   ~ 0
DQ0
Text Label 4700 3200 0    60   ~ 0
DQ1
Text Label 4700 3300 0    60   ~ 0
DQ2
Text Label 4700 3400 0    60   ~ 0
DQ3
Text Label 4700 3500 0    60   ~ 0
~CS
Text Label 4700 3700 0    60   ~ 0
CLK
Text HLabel 3950 3500 0    60   Input ~ 0
~CS
Text HLabel 3950 3700 0    60   Input ~ 0
CLK
Text HLabel 3950 2900 0    60   BiDi ~ 0
DQ[0..3]
$Comp
L C C59
U 1 1 58B2AF5A
P 5950 2950
F 0 "C59" H 6065 2996 50  0000 L CNN
F 1 "0.1u" H 6065 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -62 -400 50  0001 C CNN
F 3 "" H -100 -250 50  0001 C CNN
F 4 "50V" H 0   -300 60  0001 L CNN "Voltage"
F 5 "20%" H 0   -200 60  0001 L CNN "Tolerance"
F 6 "X7R" H -50 -100 60  0001 L CNN "Type"
F 7 "0402" H -50 -400 60  0001 L CNN "Package"
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 58B2AFBD
P 5950 3100
F 0 "#PWR0109" H 400 -1250 50  0001 C CNN
F 1 "GND" H 5955 2927 50  0000 C CNN
F 2 "" H 400 -1000 50  0001 C CNN
F 3 "" H 400 -1000 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 2700
Wire Wire Line
	5400 2800 5950 2800
Connection ~ 5400 2800
$EndSCHEMATC
