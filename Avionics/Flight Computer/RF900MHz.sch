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
Sheet 3 8
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
L CONN_COAXIAL J4
U 1 1 58AA1973
P 10900 2300
F 0 "J4" H 10910 2420 50  0000 C CNN
F 1 "734120110" V 11015 2300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microcoaxial_RF" H 10900 2300 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 10900 2300 50  0001 C CNN
	1    10900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58AA1A95
P 10900 2500
F 0 "#PWR032" H 10900 2250 50  0001 C CNN
F 1 "GND" H 10900 2350 50  0000 C CNN
F 2 "" H 10900 2500 50  0001 C CNN
F 3 "" H 10900 2500 50  0001 C CNN
	1    10900 2500
	1    0    0    -1  
$EndComp
$Comp
L CC1190RGVR U2
U 1 1 58AA1AC4
P 7050 2500
F 0 "U2" H 7050 2300 60  0000 C CNN
F 1 "CC1190RGVR" H 7050 2400 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 7050 2350 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1190.pdf" H 7050 2700 60  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L CC1310F128RGZR U1
U 1 1 58AA1B95
P 3100 2400
F 0 "U1" H 3100 2450 50  0000 C CNN
F 1 "CC1310F128RGZR" H 3100 2350 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 3100 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1310.pdf" H 3100 2200 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L CC1310F128RGZR U1
U 2 1 58AA1C24
P 2550 5550
F 0 "U1" H 2550 5600 50  0000 C CNN
F 1 "CC1310F128RGZR" H 2550 5500 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 2550 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1310.pdf" H 2550 5350 50  0001 C CNN
	2    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L CC1310F128RGZR U1
U 3 1 58AA1C99
P 4700 6200
F 0 "U1" H 4700 6250 50  0000 C CNN
F 1 "CC1310F128RGZR" H 4700 6150 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 4700 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1310.pdf" H 4700 6000 50  0001 C CNN
	3    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58AA27A9
P 7800 1950
F 0 "L1" V 7750 1950 50  0000 C CNN
F 1 "22n" V 7875 1950 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	-1   0    0    1   
$EndComp
$Comp
L L L2
U 1 1 58AA2B17
P 8600 2550
F 0 "L2" V 8550 2550 50  0000 C CNN
F 1 "7.5n" V 8675 2550 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 8600 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0001 C CNN
	1    8600 2550
	-1   0    0    1   
$EndComp
$Comp
L L L3
U 1 1 58AA3388
P 9300 2300
F 0 "L3" V 9250 2300 50  0000 C CNN
F 1 "2.2n" V 9375 2300 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    -1   -1   0   
$EndComp
$Comp
L L L4
U 1 1 58AA3558
P 9800 2300
F 0 "L4" V 9750 2300 50  0000 C CNN
F 1 "9.1n" V 9875 2300 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0001 C CNN
	1    9800 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58AA3683
P 10050 2700
F 0 "#PWR033" H 10050 2450 50  0001 C CNN
F 1 "GND" H 10050 2550 50  0000 C CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "" H 10050 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58AA36BB
P 9550 2700
F 0 "#PWR034" H 9550 2450 50  0001 C CNN
F 1 "GND" H 9550 2550 50  0000 C CNN
F 2 "" H 9550 2700 50  0001 C CNN
F 3 "" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58AA36F3
P 9000 2700
F 0 "#PWR035" H 9000 2450 50  0001 C CNN
F 1 "GND" H 9000 2550 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58AA409E
P 7050 3450
F 0 "#PWR036" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7050 3300 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58AA431F
P 3100 3150
F 0 "#PWR037" H 3100 2900 50  0001 C CNN
F 1 "GND" H 3100 3000 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L L L15
U 1 1 58AAA5BC
P 6750 4800
F 0 "L15" V 6700 4800 50  0000 C CNN
F 1 "BLM18HE152SN1" V 6850 4700 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 58AABD29
P 7250 5150
F 0 "#PWR038" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7250 5000 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58AAF7AF
P 6700 1500
F 0 "#PWR039" H 6700 1250 50  0001 C CNN
F 1 "GND" H 6700 1350 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Text Notes 5300 3900 0    60   ~ 0
Shielded Area
$Comp
L GND #PWR040
U 1 1 58AB0BB7
P 6350 3450
F 0 "#PWR040" H 6350 3200 50  0001 C CNN
F 1 "GND" H 6350 3300 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58AB2D32
P 9950 1500
F 0 "#PWR041" H 9950 1250 50  0001 C CNN
F 1 "GND" H 9950 1350 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L RF_Shield_Two_Pieces MP1
U 1 1 58AB299F
P 9950 1100
F 0 "MP1" H 9950 1300 50  0000 C CNN
F 1 "BMI-S-201-F" H 9950 1200 50  0000 C CNN
F 2 "Shielding_Cabinets:Laird_Technologies_BMI-S-201-F_13.66x12.70mm" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
Text Label 5300 800  0    60   ~ 0
VDD_CC1190
Text Label 7200 4800 0    60   ~ 0
VDDS_CC1310
$Comp
L GND #PWR042
U 1 1 58AE74D7
P 4000 3300
F 0 "#PWR042" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4000 3150 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 7750 3100
Wire Wire Line
	7750 2500 7650 2500
Wire Wire Line
	8050 3100 8600 3100
Wire Wire Line
	8600 2800 8600 2700
Wire Wire Line
	7650 2300 8200 2300
Wire Wire Line
	7800 2100 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	8500 2300 9150 2300
Wire Wire Line
	8600 2400 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	7650 2400 8150 2400
Wire Wire Line
	8150 2400 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	9450 2300 9650 2300
Wire Wire Line
	9950 2300 10750 2300
Wire Wire Line
	10050 2400 10050 2300
Connection ~ 10050 2300
Wire Wire Line
	9550 2400 9550 2300
Connection ~ 9550 2300
Wire Wire Line
	9000 2400 9000 2300
Connection ~ 9000 2300
Wire Wire Line
	7800 800  7800 1800
Wire Wire Line
	6850 3350 6850 3450
Wire Wire Line
	6850 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3350
Wire Wire Line
	7150 3350 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7050 3350 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	6950 3350 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	3100 3150 3100 3100
Wire Wire Line
	6300 2500 6450 2500
Wire Wire Line
	6150 2300 6450 2300
Wire Notes Line
	5250 600  5250 3950
Wire Notes Line
	5250 3950 10700 3950
Wire Notes Line
	10700 3950 10700 600 
Wire Notes Line
	10700 600  5250 600 
Wire Wire Line
	7250 4850 7250 4800
Connection ~ 7250 4800
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	5100 1650 5400 1650
Wire Wire Line
	5100 1550 5500 1550
Wire Wire Line
	4800 1550 4250 1550
Wire Wire Line
	4250 1650 4800 1650
Wire Wire Line
	4800 1750 4250 1750
Wire Wire Line
	6350 3450 6350 3350
Wire Wire Line
	6350 3050 6350 2950
Wire Wire Line
	6350 2950 6450 2950
Wire Wire Line
	6900 4800 9600 4800
Wire Wire Line
	5300 800  8950 800 
Wire Wire Line
	6500 4700 6500 4800
Wire Wire Line
	6500 4800 6600 4800
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	4000 2900 3900 2900
Wire Wire Line
	6300 2500 6300 2300
Connection ~ 6300 2300
Text Label 3200 1100 0    60   ~ 0
VDDS_CC1310
Wire Wire Line
	3500 1100 3500 1700
Wire Wire Line
	3200 1100 3500 1100
Wire Wire Line
	3200 1100 3200 1700
Wire Wire Line
	3300 1700 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	3400 1100 3400 1700
Connection ~ 3400 1100
$Comp
L L L8
U 1 1 58AF0B28
P 3000 1400
F 0 "L8" V 2950 1400 50  0000 C CNN
F 1 "6.8u" V 3050 1400 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 58AF2937
P 8050 5150
F 0 "#PWR043" H 8050 4900 50  0001 C CNN
F 1 "GND" H 8050 5000 50  0000 C CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4850 8050 4800
Connection ~ 8050 4800
$Comp
L GND #PWR044
U 1 1 58AF2A67
P 8400 5150
F 0 "#PWR044" H 8400 4900 50  0001 C CNN
F 1 "GND" H 8400 5000 50  0000 C CNN
F 2 "" H 8400 5150 50  0001 C CNN
F 3 "" H 8400 5150 50  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58AF2BB0
P 8750 5150
F 0 "#PWR045" H 8750 4900 50  0001 C CNN
F 1 "GND" H 8750 5000 50  0000 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58AF2C21
P 9100 5150
F 0 "#PWR046" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9100 5000 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4850 9100 4800
Connection ~ 9100 4800
Wire Wire Line
	8750 4850 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	8400 4850 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	9600 4800 9600 4850
$Comp
L GND #PWR047
U 1 1 58AF39C7
P 9600 5150
F 0 "#PWR047" H 9600 4900 50  0001 C CNN
F 1 "GND" H 9600 5000 50  0000 C CNN
F 2 "" H 9600 5150 50  0001 C CNN
F 3 "" H 9600 5150 50  0001 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
Text Notes 7900 4800 0    60   ~ 0
PIN 13
Text Notes 8250 4700 0    60   ~ 0
PIN 22
Text Notes 8600 4800 0    60   ~ 0
PIN 44
Text Notes 9200 4800 0    60   ~ 0
PIN 34
Wire Wire Line
	3000 1700 3000 1550
Wire Wire Line
	3000 1150 3000 1250
Wire Wire Line
	1500 1150 3000 1150
Wire Wire Line
	2500 1150 2500 1250
Wire Wire Line
	2800 1150 2800 1700
Connection ~ 2800 1150
Wire Wire Line
	2900 1700 2900 1150
Connection ~ 2900 1150
$Comp
L GND #PWR048
U 1 1 58AF55B9
P 2500 1550
F 0 "#PWR048" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2500 1400 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Connection ~ 2500 1150
Wire Wire Line
	1500 1150 1500 1250
Wire Wire Line
	1850 1250 1850 1150
Connection ~ 1850 1150
$Comp
L GND #PWR049
U 1 1 58AF6EFE
P 1850 1550
F 0 "#PWR049" H 1850 1300 50  0001 C CNN
F 1 "GND" H 1850 1400 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58AF6F78
P 1500 1550
F 0 "#PWR050" H 1500 1300 50  0001 C CNN
F 1 "GND" H 1500 1400 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Text Notes 1350 1150 0    60   ~ 0
PIN 45
Text Notes 1700 1150 0    60   ~ 0
PIN 48
$Comp
L GND #PWR051
U 1 1 58AF9836
P 8050 1100
F 0 "#PWR051" H 8050 850 50  0001 C CNN
F 1 "GND" H 8050 950 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 58AF99F1
P 8500 1100
F 0 "#PWR052" H 8500 850 50  0001 C CNN
F 1 "GND" H 8500 950 50  0000 C CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 58AF9A68
P 8950 1100
F 0 "#PWR053" H 8950 850 50  0001 C CNN
F 1 "GND" H 8950 950 50  0000 C CNN
F 2 "" H 8950 1100 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
Connection ~ 7800 800 
Connection ~ 8050 800 
Wire Wire Line
	7500 1150 7800 1150
Connection ~ 7800 1150
$Comp
L GND #PWR054
U 1 1 58AFAEF6
P 7550 1500
F 0 "#PWR054" H 7550 1250 50  0001 C CNN
F 1 "GND" H 7550 1350 50  0000 C CNN
F 2 "" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1150 7050 1150
Wire Wire Line
	7050 1150 7050 1650
Wire Wire Line
	7150 1650 7150 1600
Wire Wire Line
	7150 1300 7150 800 
Connection ~ 7150 800 
Wire Wire Line
	6950 850  6950 800 
Connection ~ 6950 800 
Wire Wire Line
	6700 1200 6950 1200
Wire Wire Line
	6950 1150 6950 1650
Connection ~ 6950 1200
Text Label 6450 5750 0    60   ~ 0
VDDS_CC1310
Text Label 8200 5750 0    60   ~ 0
VDD_CC1190
$Comp
L GND #PWR055
U 1 1 58AFDB01
P 8000 6050
F 0 "#PWR055" H 8000 5800 50  0001 C CNN
F 1 "GND" H 8000 5900 50  0000 C CNN
F 2 "" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5750 7500 5750
Wire Wire Line
	7800 5750 8750 5750
$Comp
L L L14
U 1 1 58AFE5F8
P 7650 5750
F 0 "L14" V 7600 5750 50  0000 C CNN
F 1 "22n" V 7725 5750 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7650 5750 50  0001 C CNN
F 3 "" H 7650 5750 50  0001 C CNN
	1    7650 5750
	0    -1   -1   0   
$EndComp
Connection ~ 8000 5750
$Comp
L +3.3V #PWR056
U 1 1 58ABA1EC
P 6500 4700
F 0 "#PWR056" H 6550 4750 50  0001 C CNN
F 1 "+3.3V" H 6515 4873 50  0000 C CNN
F 2 "" H -150 250 50  0001 C CNN
F 3 "" H -150 250 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L SF2098H FL1
U 1 1 58B42A1D
P 4900 2350
F 0 "FL1" H 4900 2689 60  0000 C CNN
F 1 "SF2098H" H 4900 2583 60  0000 C CNN
F 2 "SMD_Packages:SM2016-4" H 1300 650 60  0001 C CNN
F 3 "http://wireless.murata.com/RFM/data/sf2098h.pdf" H 1400 750 60  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L L L12
U 1 1 58B31E99
P 6000 2300
F 0 "L12" V 5950 2300 50  0000 C CNN
F 1 "10n" V 6075 2300 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	0    -1   -1   0   
$EndComp
$Comp
L L L13
U 1 1 58B32BBA
P 6950 1000
F 0 "L13" V 6900 1000 50  0000 C CNN
F 1 "2.2n" V 7025 1000 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 6950 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0001 C CNN
	1    6950 1000
	-1   0    0    1   
$EndComp
$Comp
L L L18
U 1 1 58B32CDF
P 7350 1150
F 0 "L18" V 7300 1150 50  0000 C CNN
F 1 "10n" V 7425 1150 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR057
U 1 1 58B338EF
P 5700 2650
F 0 "#PWR057" H 5700 2400 50  0001 C CNN
F 1 "GND" H 5700 2500 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5700 2300
Wire Wire Line
	5200 2300 5850 2300
Connection ~ 5700 2300
$Comp
L GND #PWR058
U 1 1 58B33B39
P 5200 2400
F 0 "#PWR058" H 5200 2150 50  0001 C CNN
F 1 "GND" H 5200 2250 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 58B33E63
P 4600 2400
F 0 "#PWR059" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4600 2250 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2300 4100 2300
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	5300 1750 5300 2050
Wire Wire Line
	5300 2050 6450 2050
Wire Wire Line
	6450 1950 5400 1950
Wire Wire Line
	5400 1950 5400 1650
Wire Wire Line
	5500 1550 5500 1850
Wire Wire Line
	5500 1850 6450 1850
$Comp
L C C28
U 1 1 58B3BF45
P 8950 950
F 0 "C28" H 9065 1049 50  0000 L CNN
F 1 "1u" H 9065 958 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 388 -250 50  0001 C CNN
F 3 "" H 350 -100 50  0001 C CNN
F 4 "50V" H 450 -150 60  0001 L CNN "Voltage"
F 5 "20%" H 450 -50 60  0001 L CNN "Tolerance"
F 6 "X7R" H 400 50  60  0001 L CNN "Type"
F 7 "0603" H 9065 859 60  0000 L CNN "Package"
	1    8950 950 
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58B3DB62
P 7900 3100
F 0 "C18" V 7436 3100 50  0000 C CNN
F 1 "12p" V 7527 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3188 1650 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
F 4 "50V" V 7626 3100 60  0000 C CNN "Voltage"
F 5 "20%" H 8015 2956 60  0001 L CNN "Tolerance"
F 6 "C0G" V 7732 3100 60  0000 C CNN "Type"
F 7 "0402" H 8015 2903 60  0001 L CNN "Package"
	1    7900 3100
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 58B3E395
P 8600 2950
F 0 "C26" H 8485 2798 50  0000 R CNN
F 1 "12p" H 8485 2889 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 3888 1500 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
F 4 "50V" H 8485 2988 60  0000 R CNN "Voltage"
F 5 "20%" H 8715 2806 60  0001 L CNN "Tolerance"
F 6 "C0G" H 8485 3094 60  0000 R CNN "Type"
F 7 "0402" H 8715 2753 60  0001 L CNN "Package"
	1    8600 2950
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 58B3E693
P 6700 1350
F 0 "C15" H 6814 1198 50  0000 L CNN
F 1 "12p" H 6814 1289 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1988 -100 50  0001 C CNN
F 3 "" H 1950 50  50  0001 C CNN
F 4 "50V" H 6814 1388 60  0000 L CNN "Voltage"
F 5 "20%" H 6815 1206 60  0001 L CNN "Tolerance"
F 6 "C0G" H 6814 1494 60  0000 L CNN "Type"
F 7 "0402" H 6815 1153 60  0001 L CNN "Package"
	1    6700 1350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58B3F8EB
P 4950 1550
F 0 "R1" V 4900 1700 50  0000 C CNN
F 1 "10k" V 4950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 50  550 50  0001 C CNN
F 3 "" V 330 550 50  0001 C CNN
F 4 "1%" V 4900 1400 60  0000 C CNN "Tolerance"
F 5 "50V" V 500 550 60  0001 C CNN "Voltage"
F 6 "0.062W" V 600 550 60  0001 C CNN "Power"
F 7 "Thin Film" V 700 550 60  0001 C CNN "Material"
F 8 "0402" V 150 550 60  0001 C CNN "Package"
	1    4950 1550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58B40A66
P 4950 1650
F 0 "R2" V 4900 1800 50  0000 C CNN
F 1 "10k" V 4950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 50  650 50  0001 C CNN
F 3 "" V 330 650 50  0001 C CNN
F 4 "1%" V 4900 1500 60  0000 C CNN "Tolerance"
F 5 "50V" V 500 650 60  0001 C CNN "Voltage"
F 6 "0.062W" V 600 650 60  0001 C CNN "Power"
F 7 "Thin Film" V 700 650 60  0001 C CNN "Material"
F 8 "0402" V 150 650 60  0001 C CNN "Package"
	1    4950 1650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B40ADC
P 4950 1750
F 0 "R3" V 4900 1900 50  0000 C CNN
F 1 "10k" V 4950 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 50  750 50  0001 C CNN
F 3 "" V 330 750 50  0001 C CNN
F 4 "1%" V 4900 1600 60  0000 C CNN "Tolerance"
F 5 "50V" V 500 750 60  0001 C CNN "Voltage"
F 6 "0.062W" V 600 750 60  0001 C CNN "Power"
F 7 "Thin Film" V 700 750 60  0001 C CNN "Material"
F 8 "0402" V 150 750 60  0001 C CNN "Package"
	1    4950 1750
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 58B4147C
P 5700 2500
F 0 "C14" H 5585 2348 50  0000 R CNN
F 1 "1p" H 5585 2439 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 988 1050 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
F 4 "50V" H 5585 2538 60  0000 R CNN "Voltage"
F 5 "20%" H 5815 2356 60  0001 L CNN "Tolerance"
F 6 "C0G" H 5585 2644 60  0000 R CNN "Type"
F 7 "0402" H 5815 2303 60  0001 L CNN "Package"
	1    5700 2500
	-1   0    0    1   
$EndComp
$Comp
L C C21
U 1 1 58B41F4E
P 8350 2300
F 0 "C21" V 8814 2300 50  0000 C CNN
F 1 "47p" V 8723 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3638 850 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
F 4 "50V" V 8624 2300 60  0000 C CNN "Voltage"
F 5 "20%" H 8465 2156 60  0001 L CNN "Tolerance"
F 6 "C0G" V 8518 2300 60  0000 C CNN "Type"
F 7 "0402" H 8465 2103 60  0001 L CNN "Package"
	1    8350 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 58B42A49
P 9000 2550
F 0 "C5" H 9115 2702 50  0000 L CNN
F 1 "3.3p" H 9115 2611 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 1100 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
F 4 "50V" H 9115 2512 60  0000 L CNN "Voltage"
F 5 "20%" H 9115 2406 60  0001 L CNN "Tolerance"
F 6 "C0G" H 9115 2406 60  0000 L CNN "Type"
F 7 "0402" H 9115 2353 60  0001 L CNN "Package"
	1    9000 2550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58B438D9
P 9550 2550
F 0 "C6" H 9665 2702 50  0000 L CNN
F 1 "7.5p" H 9665 2611 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4838 1100 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
F 4 "50V" H 9665 2512 60  0000 L CNN "Voltage"
F 5 "20%" H 9665 2406 60  0001 L CNN "Tolerance"
F 6 "C0G" H 9665 2406 60  0000 L CNN "Type"
F 7 "0402" H 9665 2353 60  0001 L CNN "Package"
	1    9550 2550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58B43BBD
P 10050 2550
F 0 "C7" H 10165 2702 50  0000 L CNN
F 1 "DNP" H 10165 2611 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5338 1100 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
F 4 "50V" H 10165 2512 60  0000 L CNN "Voltage"
F 5 "20%" H 10165 2406 60  0001 L CNN "Tolerance"
F 6 "C0G" H 10165 2406 60  0000 L CNN "Type"
F 7 "0402" H 10165 2353 60  0001 L CNN "Package"
	1    10050 2550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58B448A5
P 8050 950
F 0 "C13" H 8165 1102 50  0000 L CNN
F 1 "47p" H 8165 1011 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3338 -500 50  0001 C CNN
F 3 "" H 3300 -350 50  0001 C CNN
F 4 "50V" H 8165 912 60  0000 L CNN "Voltage"
F 5 "20%" H 8165 806 60  0001 L CNN "Tolerance"
F 6 "C0G" H 8165 806 60  0000 L CNN "Type"
F 7 "0402" H 8165 753 60  0001 L CNN "Package"
	1    8050 950 
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58B48727
P 8500 950
F 0 "C25" H 8615 1049 50  0000 L CNN
F 1 "0.01u" H 8615 958 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3788 -500 50  0001 C CNN
F 3 "" H 3750 -350 50  0001 C CNN
F 4 "50V" H 8615 859 60  0000 L CNN "Voltage"
F 5 "20%" H 8615 806 60  0001 L CNN "Tolerance"
F 6 "X7R" H 8615 806 60  0001 L CNN "Type"
F 7 "0402" H 8615 753 60  0001 L CNN "Package"
	1    8500 950 
	1    0    0    -1  
$EndComp
Connection ~ 8500 800 
$Comp
L C C17
U 1 1 58B49962
P 7550 1350
F 0 "C17" H 7435 1198 50  0000 R CNN
F 1 "12p" H 7435 1289 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 2838 -100 50  0001 C CNN
F 3 "" H 2800 50  50  0001 C CNN
F 4 "50V" H 7435 1388 60  0000 R CNN "Voltage"
F 5 "20%" H 7665 1206 60  0001 L CNN "Tolerance"
F 6 "C0G" H 7435 1494 60  0000 R CNN "Type"
F 7 "0402" H 7665 1153 60  0001 L CNN "Package"
	1    7550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1200 7550 1150
Connection ~ 7550 1150
$Comp
L R R9
U 1 1 58B4AB77
P 7150 1450
F 0 "R9" V 7100 1600 50  0000 C CNN
F 1 "47" V 7150 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2250 450 50  0001 C CNN
F 3 "" V 2530 450 50  0001 C CNN
F 4 "1%" V 7100 1300 60  0000 C CNN "Tolerance"
F 5 "50V" V 2700 450 60  0001 C CNN "Voltage"
F 6 "0.062W" V 2800 450 60  0001 C CNN "Power"
F 7 "Thin Film" V 2900 450 60  0001 C CNN "Material"
F 8 "0402" V 2350 450 60  0001 C CNN "Package"
	1    7150 1450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58B4BCEA
P 6350 3200
F 0 "R4" V 6300 3350 50  0000 C CNN
F 1 "3.35" V 6350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1450 2200 50  0001 C CNN
F 3 "" V 1730 2200 50  0001 C CNN
F 4 "1%" V 6300 3050 60  0000 C CNN "Tolerance"
F 5 "50V" V 1900 2200 60  0001 C CNN "Voltage"
F 6 "0.062W" V 2000 2200 60  0001 C CNN "Power"
F 7 "Thin Film" V 2100 2200 60  0001 C CNN "Material"
F 8 "0402" V 1550 2200 60  0001 C CNN "Package"
	1    6350 3200
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 58B4C991
P 4250 2300
F 0 "C9" V 4714 2300 50  0000 C CNN
F 1 "47p" V 4623 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H -462 850 50  0001 C CNN
F 3 "" H -500 1000 50  0001 C CNN
F 4 "50V" V 4524 2300 60  0000 C CNN "Voltage"
F 5 "20%" H 4365 2156 60  0001 L CNN "Tolerance"
F 6 "C0G" V 4418 2300 60  0000 C CNN "Type"
F 7 "0402" H 4365 2103 60  0001 L CNN "Package"
	1    4250 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 58B4D4AD
P 4000 3150
F 0 "C4" H 4115 3249 50  0000 L CNN
F 1 "1u" H 4115 3158 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -4562 1950 50  0001 C CNN
F 3 "" H -4600 2100 50  0001 C CNN
F 4 "50V" H -4500 2050 60  0001 L CNN "Voltage"
F 5 "20%" H -4500 2150 60  0001 L CNN "Tolerance"
F 6 "X7R" H -4550 2250 60  0001 L CNN "Type"
F 7 "0603" H 4115 3059 60  0000 L CNN "Package"
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B4E13F
P 1850 1400
F 0 "C2" H 1965 1499 50  0000 L CNN
F 1 "0.1" H 1965 1408 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -2862 -50 50  0001 C CNN
F 3 "" H -2900 100 50  0001 C CNN
F 4 "50V" H 1965 1309 60  0000 L CNN "Voltage"
F 5 "20%" H 1965 1256 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1965 1256 60  0001 L CNN "Type"
F 7 "0402" H 1965 1203 60  0001 L CNN "Package"
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58B4F142
P 2500 1400
F 0 "C3" H 2615 1552 50  0000 L CNN
F 1 "22u" H 2615 1461 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -6062 200 50  0001 C CNN
F 3 "" H -6100 350 50  0001 C CNN
F 4 "16V" H 2615 1362 60  0000 L CNN "Voltage"
F 5 "20%" H -6000 400 60  0001 L CNN "Tolerance"
F 6 "X7R" H -6050 500 60  0001 L CNN "Type"
F 7 "0805" H 2615 1256 60  0000 L CNN "Package"
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58B5622C
P 1500 1400
F 0 "C1" H 1615 1499 50  0000 L CNN
F 1 "0.1" H 1615 1408 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -3212 -50 50  0001 C CNN
F 3 "" H -3250 100 50  0001 C CNN
F 4 "50V" H 1615 1309 60  0000 L CNN "Voltage"
F 5 "20%" H 1615 1256 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1615 1256 60  0001 L CNN "Type"
F 7 "0402" H 1615 1203 60  0001 L CNN "Package"
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58B58156
P 8050 5000
F 0 "C20" H 7935 5099 50  0000 R CNN
F 1 "0.1u" H 7935 5008 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 3338 3550 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
F 4 "50V" H 7935 4909 60  0000 R CNN "Voltage"
F 5 "20%" H 8165 4856 60  0001 L CNN "Tolerance"
F 6 "X7R" H 8165 4856 60  0001 L CNN "Type"
F 7 "0402" H 8165 4803 60  0001 L CNN "Package"
	1    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 58B5B644
P 8400 5000
F 0 "C24" H 8515 5099 50  0000 L CNN
F 1 "0.1u" H 8515 5008 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3688 3550 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
F 4 "50V" H 8515 4909 60  0000 L CNN "Voltage"
F 5 "20%" H 8515 4856 60  0001 L CNN "Tolerance"
F 6 "X7R" H 8515 4856 60  0001 L CNN "Type"
F 7 "0402" H 8515 4803 60  0001 L CNN "Package"
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 58B5B6C0
P 8750 5000
F 0 "C27" H 8865 5099 50  0000 L CNN
F 1 "0.1u" H 8865 5008 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4038 3550 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
F 4 "50V" H 8865 4909 60  0000 L CNN "Voltage"
F 5 "20%" H 8865 4856 60  0001 L CNN "Tolerance"
F 6 "X7R" H 8865 4856 60  0001 L CNN "Type"
F 7 "0402" H 8865 4803 60  0001 L CNN "Package"
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 58B5B73E
P 9100 5000
F 0 "C29" H 9215 5099 50  0000 L CNN
F 1 "0.1u" H 9215 5008 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4388 3550 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
F 4 "50V" H 9215 4909 60  0000 L CNN "Voltage"
F 5 "20%" H 9215 4856 60  0001 L CNN "Tolerance"
F 6 "X7R" H 9215 4856 60  0001 L CNN "Type"
F 7 "0402" H 9215 4803 60  0001 L CNN "Package"
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 58B5C4E8
P 9600 5000
F 0 "C30" H 9715 5152 50  0000 L CNN
F 1 "22u" H 9715 5061 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1038 3800 50  0001 C CNN
F 3 "" H 1000 3950 50  0001 C CNN
F 4 "16V" H 9715 4962 60  0000 L CNN "Voltage"
F 5 "20%" H 1100 4000 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1050 4100 60  0001 L CNN "Type"
F 7 "0805" H 9715 4856 60  0000 L CNN "Package"
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 58B5DDCF
P 8000 5900
F 0 "C19" H 8115 6052 50  0000 L CNN
F 1 "22u" H 8115 5961 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -562 4700 50  0001 C CNN
F 3 "" H -600 4850 50  0001 C CNN
F 4 "16V" H 8115 5862 60  0000 L CNN "Voltage"
F 5 "20%" H -500 4900 60  0001 L CNN "Tolerance"
F 6 "X7R" H -550 5000 60  0001 L CNN "Type"
F 7 "0805" H 8115 5756 60  0000 L CNN "Package"
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58B5F7F1
P 7250 5000
F 0 "C16" H 7365 5152 50  0000 L CNN
F 1 "2.2u" H 7365 5061 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -1312 3800 50  0001 C CNN
F 3 "" H -1350 3950 50  0001 C CNN
F 4 "16V" H 7365 4962 60  0000 L CNN "Voltage"
F 5 "20%" H -1250 4000 60  0001 L CNN "Tolerance"
F 6 "X7R" H -1300 4100 60  0001 L CNN "Type"
F 7 "0603" H 7365 4856 60  0000 L CNN "Package"
	1    7250 5000
	1    0    0    -1  
$EndComp
Text Label 4050 2300 3    60   ~ 0
RF50_900_1
Text Label 4500 2300 3    60   ~ 0
RF50_900_2
Text Label 5400 2300 3    60   ~ 0
RF50_900_3
Text Label 6300 2300 3    60   ~ 0
RF50_900_4
Text Label 8050 2300 1    60   ~ 0
RF50_900_PA
Text Label 7750 2600 3    60   ~ 0
RF50_900_LNA
Text Label 8250 3100 3    60   ~ 0
RF50_900_TR
Text Label 8850 2300 1    60   ~ 0
RF50_900_5
Text Label 9550 2300 1    60   ~ 0
RF50_900_6
Text Label 9950 2300 0    60   ~ 0
RF50_900_ANT
Text Label 8600 2750 2    60   ~ 0
RF50_900_7
$Comp
L C C66
U 1 1 58B9BD11
P 1700 3450
F 0 "C66" H 1700 3300 50  0000 R CNN
F 1 "12p" H 1700 3550 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3012 2000 50  0001 C CNN
F 3 "" H -3050 2150 50  0001 C CNN
F 4 "50V" H 1700 3650 60  0000 R CNN "Voltage"
F 5 "20%" H 1815 3306 60  0001 L CNN "Tolerance"
F 6 "C0G" H 1600 3500 60  0000 R CNN "Type"
F 7 "0402" H 1815 3253 60  0001 L CNN "Package"
	1    1700 3450
	-1   0    0    1   
$EndComp
$Comp
L C C67
U 1 1 58B9C3AD
P 2200 3450
F 0 "C67" H 2085 3298 50  0000 R CNN
F 1 "12p" H 2085 3389 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -2512 2000 50  0001 C CNN
F 3 "" H -2550 2150 50  0001 C CNN
F 4 "50V" H 2085 3488 60  0000 R CNN "Voltage"
F 5 "20%" H 2315 3306 60  0001 L CNN "Tolerance"
F 6 "C0G" H 2085 3594 60  0000 R CNN "Type"
F 7 "0402" H 2315 3253 60  0001 L CNN "Package"
	1    2200 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR060
U 1 1 58B9C757
P 1950 3700
F 0 "#PWR060" H 1950 3450 50  0001 C CNN
F 1 "GND" H 1950 3550 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	1700 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3600
Connection ~ 1950 3700
Wire Wire Line
	1800 3200 1700 3200
Wire Wire Line
	1700 2800 1700 3300
Wire Wire Line
	2100 3200 2200 3200
Wire Wire Line
	2200 2900 2200 3300
Wire Wire Line
	2200 2900 2300 2900
Connection ~ 2200 3200
Wire Wire Line
	2300 2800 1700 2800
Connection ~ 1700 3200
$Comp
L Crystal_GND24 Y3
U 1 1 58BA3A19
P 1950 3200
F 0 "Y3" H 2000 3400 50  0000 L CNN
F 1 "XRCGB24M000F2P00R0" H 2050 3300 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 300 850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/crystalu/p79e.ashx" H 300 850 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
NoConn ~ 1950 3400
NoConn ~ 1950 3000
NoConn ~ 2300 2600
NoConn ~ 2300 2500
Wire Wire Line
	3700 5400 4200 5400
Text HLabel 3700 5400 0    60   Input ~ 0
UART0-RX
Wire Wire Line
	3700 5500 4200 5500
Text HLabel 3700 5500 0    60   Output ~ 0
UART0-TX
Text Label 2150 1150 0    60   ~ 0
VDDR_CC1310
Text Label 4250 1550 0    60   ~ 0
HGM
Text Label 4250 1650 0    60   ~ 0
LNA_EN
Text Label 4250 1750 0    60   ~ 0
PA_EN
Text Label 4050 5800 2    60   ~ 0
PA_EN
Text Label 4050 5700 2    60   ~ 0
LNA_EN
Text Label 4050 5900 2    60   ~ 0
HGM
Wire Wire Line
	4050 5900 4200 5900
Wire Wire Line
	4200 5800 4050 5800
Wire Wire Line
	4050 5700 4200 5700
Entry Bus Bus
	1400 5900 1500 6000
Entry Bus Bus
	1400 5800 1500 5900
Entry Bus Bus
	1400 5700 1500 5800
Entry Bus Bus
	1400 5600 1500 5700
Entry Bus Bus
	1400 5300 1500 5400
Entry Bus Bus
	1400 5200 1500 5300
Entry Bus Bus
	1400 5100 1500 5200
Entry Bus Bus
	1400 5000 1500 5100
Wire Bus Line
	1400 5000 1400 5900
Wire Bus Line
	1400 5000 1300 5000
Text HLabel 1300 5000 0    60   BiDi ~ 0
ADIO-[23..30]
Wire Wire Line
	1500 5100 2050 5100
Text Label 1550 5100 0    60   ~ 0
ADIO-23
Wire Wire Line
	1500 5200 2050 5200
Text Label 1550 5200 0    60   ~ 0
ADIO-24
Wire Wire Line
	1500 5300 2050 5300
Text Label 1550 5300 0    60   ~ 0
ADIO-25
Wire Wire Line
	1500 5400 2050 5400
Text Label 1550 5400 0    60   ~ 0
ADIO-26
Wire Wire Line
	1500 5700 2050 5700
Text Label 1550 5700 0    60   ~ 0
ADIO-27
Wire Wire Line
	1500 5800 2050 5800
Text Label 1550 5800 0    60   ~ 0
ADIO-28
Wire Wire Line
	1500 5900 2050 5900
Text Label 1550 5900 0    60   ~ 0
ADIO-29
Wire Wire Line
	1500 6000 2050 6000
Text Label 1550 6000 0    60   ~ 0
ADIO-30
Wire Wire Line
	2250 2200 2300 2200
Wire Wire Line
	2250 2300 2300 2300
Text HLabel 2250 2200 0    60   BiDi ~ 0
JTAG-TMSC
Text HLabel 2250 2300 0    60   BiDi ~ 0
JTAG-TCKC
Text HLabel 1300 6800 0    60   BiDi ~ 0
DIO-[8..22]
Wire Bus Line
	1300 6800 1600 6800
Text Label 1400 6800 0    60   ~ 0
DIO-[8..22]
Text Label 3750 6600 0    60   ~ 0
DIO-11
Wire Wire Line
	3750 6600 4200 6600
Wire Wire Line
	3750 6700 4200 6700
Wire Wire Line
	3750 6800 4200 6800
Text Label 3750 6700 0    60   ~ 0
DIO-12
Text Label 3750 6800 0    60   ~ 0
DIO-13
Text Label 3750 6900 0    60   ~ 0
DIO-14
Text Label 3750 7000 0    60   ~ 0
DIO-15
Text Label 3750 7100 0    60   ~ 0
DIO-16
Wire Wire Line
	3750 6900 4200 6900
Wire Wire Line
	4200 7000 3750 7000
Wire Wire Line
	3750 7100 4200 7100
Text Label 5350 5300 0    60   ~ 0
DIO-17
Text Label 5350 5400 0    60   ~ 0
DIO-18
Text Label 5350 5500 0    60   ~ 0
DIO-19
Text Label 5350 5600 0    60   ~ 0
DIO-20
Text Label 5350 5700 0    60   ~ 0
DIO-21
Text Label 5350 5800 0    60   ~ 0
DIO-22
Wire Wire Line
	5200 5800 5350 5800
Wire Wire Line
	5350 5700 5200 5700
Wire Wire Line
	5200 5600 5350 5600
Wire Wire Line
	5350 5500 5200 5500
Wire Wire Line
	5200 5400 5350 5400
Wire Wire Line
	5350 5300 5200 5300
NoConn ~ 3900 2400
NoConn ~ 3900 2500
Wire Wire Line
	3700 5300 4200 5300
Wire Wire Line
	3700 5600 4200 5600
Text Label 3750 6000 0    60   ~ 0
DIO-8
Wire Wire Line
	3750 6000 4200 6000
Text Label 3750 6400 0    60   ~ 0
DIO-9
Text Label 3750 6500 0    60   ~ 0
DIO-10
Wire Wire Line
	3750 6400 4200 6400
Wire Wire Line
	4200 6500 3750 6500
Text HLabel 3700 5600 0    60   Output ~ 0
RESET_2.4G
Text HLabel 3700 5300 0    60   Output ~ 0
RESET_CPU
Text HLabel 3600 6000 0    60   BiDi ~ 0
SDA
Text HLabel 3600 6100 0    60   BiDi ~ 0
SCK
Text HLabel 900  1900 0    60   Input ~ 0
~RESET
Wire Wire Line
	900  1900 2300 1900
$Comp
L C C88
U 1 1 58C2B894
P 1050 2100
F 0 "C88" H 1165 2252 50  0000 L CNN
F 1 "0.01u" H 1165 2161 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -4662 -750 50  0001 C CNN
F 3 "" H -4700 -600 50  0001 C CNN
F 4 "50V" H 1165 2062 60  0000 L CNN "Voltage"
F 5 "20%" H 1165 2009 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1165 1956 60  0001 L CNN "Type"
F 7 "0402" H 1165 1956 60  0000 L CNN "Package"
	1    1050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 58C2B89B
P 1050 2250
F 0 "#PWR061" H 1100 2300 50  0001 C CNN
F 1 "GND" H 1055 2077 50  0000 C CNN
F 2 "" H -5750 -1500 50  0001 C CNN
F 3 "" H -5750 -1500 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 1050 1950
Connection ~ 1050 1900
$Comp
L R R35
U 1 1 58C2B8A9
P 1050 1700
F 0 "R35" H 980 1601 50  0000 R CNN
F 1 "100k" H 980 1692 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V -3950 400 50  0001 C CNN
F 3 "" V -3670 400 50  0001 C CNN
F 4 "1%" H 980 1791 60  0000 R CNN "Tolerance"
F 5 "50V" V -3500 400 60  0001 C CNN "Voltage"
F 6 "0.062W" V -3400 400 60  0001 C CNN "Power"
F 7 "Thin Film" V -3300 400 60  0001 C CNN "Material"
F 8 "0402" V -3850 400 60  0001 C CNN "Package"
	1    1050 1700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 58C2B8B0
P 1050 1550
F 0 "#PWR062" H 1100 1600 50  0001 C CNN
F 1 "+3.3V" H 1050 1700 50  0000 C CNN
F 2 "" H -6300 -3250 50  0001 C CNN
F 3 "" H -6300 -3250 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
