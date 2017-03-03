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
Sheet 2 9
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
L ATSAME70Q21A-AN U12
U 1 1 58B40577
P 3350 1900
F 0 "U12" H 3350 3067 50  0000 C CNN
F 1 "ATSAME70Q21A-AN" H 3350 2976 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 1000 4750 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-11296-32-bit-Cortex-M7-Microcontroller-SAM-E70Q-SAM-E70N-SAM-E70J_Datasheet.pdf" H 1000 -4300 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L ATSAME70Q21A-AN U12
U 2 1 58B4060F
P 3350 4050
F 0 "U12" H 3350 5067 50  0000 C CNN
F 1 "ATSAME70Q21A-AN" H 3350 4976 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 100 3900 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-11296-32-bit-Cortex-M7-Microcontroller-SAM-E70Q-SAM-E70N-SAM-E70J_Datasheet.pdf" H 100 -5150 50  0001 C CNN
	2    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L ATSAME70Q21A-AN U12
U 3 1 58B4068D
P 3100 5950
F 0 "U12" H 3000 6750 50  0000 L CNN
F 1 "ATSAME70Q21A-AN" H 2700 6650 50  0000 L CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H -4300 8350 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-11296-32-bit-Cortex-M7-Microcontroller-SAM-E70Q-SAM-E70N-SAM-E70J_Datasheet.pdf" H -4300 -700 50  0001 C CNN
	3    3100 5950
	1    0    0    -1  
$EndComp
$Comp
L ATSAME70Q21A-AN U12
U 4 1 58B406DD
P 7850 1750
F 0 "U12" H 7850 2767 50  0000 C CNN
F 1 "ATSAME70Q21A-AN" H 7850 2676 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 550 2100 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-11296-32-bit-Cortex-M7-Microcontroller-SAM-E70Q-SAM-E70N-SAM-E70J_Datasheet.pdf" H 550 -6950 50  0001 C CNN
	4    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L ATSAME70Q21A-AN U12
U 5 1 58B4072D
P 7850 3850
F 0 "U12" H 7850 4867 50  0000 C CNN
F 1 "ATSAME70Q21A-AN" H 7850 4776 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H -1800 6150 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-11296-32-bit-Cortex-M7-Microcontroller-SAM-E70Q-SAM-E70N-SAM-E70J_Datasheet.pdf" H -1800 -2900 50  0001 C CNN
	5    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L ATSAME70Q21A-AN U12
U 6 1 58B407D7
P 7600 5450
F 0 "U12" H 7500 5950 50  0000 L CNN
F 1 "ATSAME70Q21A-AN" H 7200 5850 50  0000 L CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H -1900 5250 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-11296-32-bit-Cortex-M7-Microcontroller-SAM-E70Q-SAM-E70N-SAM-E70J_Datasheet.pdf" H -1900 -3800 50  0001 C CNN
	6    7600 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58B891F6
P 6200 900
F 0 "#PWR01" H 4500 -1600 50  0001 C CNN
F 1 "+3.3V" H 6215 1073 50  0000 C CNN
F 2 "" H 4500 -1450 50  0001 C CNN
F 3 "" H 4500 -1450 50  0001 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58B89232
P 2400 2800
F 0 "#PWR02" H 1100 750 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B892B4
P 4300 2800
F 0 "#PWR03" H 3000 750 50  0001 C CNN
F 1 "GND" H 4305 2627 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2800
Wire Wire Line
	4300 2500 4200 2500
Wire Wire Line
	4200 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4200 2700 5050 2700
Connection ~ 4300 2700
Wire Wire Line
	2400 2500 2400 2800
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2400 2500 2500 2500
Connection ~ 2400 2700
Wire Wire Line
	2500 2600 2400 2600
Connection ~ 2400 2600
$Comp
L R R20
U 1 1 58B8958C
P 4800 2200
F 0 "R20" V 4800 2200 50  0000 C CNN
F 1 "5.62k" V 4700 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -500 400 50  0001 C CNN
F 3 "" V -220 400 50  0001 C CNN
F 4 "1%" V 4750 2400 60  0000 C CNN "Tolerance"
F 5 "50V" V -50 400 60  0001 C CNN "Voltage"
F 6 "0.062W" V 50  400 60  0001 C CNN "Power"
F 7 "Thin Film" V 150 400 60  0001 C CNN "Material"
F 8 "0402" V -400 400 60  0001 C CNN "Package"
	1    4800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2700 5050 2200
Wire Wire Line
	5050 2200 4950 2200
Wire Wire Line
	4550 2600 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4200 2200 4650 2200
Wire Wire Line
	4550 2200 4550 2300
Connection ~ 4550 2200
$Comp
L R R22
U 1 1 58B89D3D
P 10500 5700
F 0 "R22" V 10500 5700 50  0000 C CNN
F 1 "15k" V 10400 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5200 3900 50  0001 C CNN
F 3 "" V 5480 3900 50  0001 C CNN
F 4 "1%" V 10450 5900 60  0000 C CNN "Tolerance"
F 5 "50V" V 5650 3900 60  0001 C CNN "Voltage"
F 6 "0.062W" V 5750 3900 60  0001 C CNN "Power"
F 7 "Thin Film" V 5850 3900 60  0001 C CNN "Material"
F 8 "0402" V 5300 3900 60  0001 C CNN "Package"
	1    10500 5700
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 58B89EE5
P 10250 5950
F 0 "R21" V 10250 5950 50  0000 C CNN
F 1 "22k" V 10150 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4950 4150 50  0001 C CNN
F 3 "" V 5230 4150 50  0001 C CNN
F 4 "1%" V 10200 6150 60  0000 C CNN "Tolerance"
F 5 "50V" V 5400 4150 60  0001 C CNN "Voltage"
F 6 "0.062W" V 5500 4150 60  0001 C CNN "Power"
F 7 "Thin Film" V 5600 4150 60  0001 C CNN "Material"
F 8 "0402" V 5050 4150 60  0001 C CNN "Package"
	1    10250 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 58B8B12B
P 10250 6200
F 0 "#PWR04" H 8950 4150 50  0001 C CNN
F 1 "GND" H 10255 6027 50  0000 C CNN
F 2 "" H 8950 4400 50  0001 C CNN
F 3 "" H 8950 4400 50  0001 C CNN
	1    10250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6100 10250 6200
Wire Wire Line
	10250 6150 10850 6150
Wire Wire Line
	10850 6150 10850 6100
Connection ~ 10250 6150
Wire Wire Line
	10850 5800 10850 5700
Wire Wire Line
	10850 5700 10650 5700
Wire Wire Line
	9700 5700 10350 5700
Wire Wire Line
	10250 5700 10250 5800
Connection ~ 10250 5700
Text Label 9700 5700 0    60   ~ 0
VBUS_DETECT
$Comp
L VUSB #PWR05
U 1 1 58B8B57E
P 10850 5700
F 0 "#PWR05" H 10900 5750 50  0001 C CNN
F 1 "VUSB" H 10865 5873 50  0000 C CNN
F 2 "" H 150 450 50  0001 C CNN
F 3 "" H 150 450 50  0001 C CNN
	1    10850 5700
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58B9AEA0
P 900 4700
F 0 "Y1" H 900 4968 50  0000 C CNN
F 1 "9HT11-32.768KDZB-T" H 950 4850 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm" H 150 1650 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_9HT11_30.pdf" H 150 1650 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 58B9AEAB
P 650 4950
F 0 "C62" H 650 4800 50  0000 R CNN
F 1 "12p" H 535 4889 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -4062 3500 50  0001 C CNN
F 3 "" H -4100 3650 50  0001 C CNN
F 4 "50V" H 535 4988 60  0000 R CNN "Voltage"
F 5 "20%" H 765 4806 60  0001 L CNN "Tolerance"
F 6 "C0G" H 535 5094 60  0000 R CNN "Type"
F 7 "0402" H 765 4753 60  0001 L CNN "Package"
	1    650  4950
	-1   0    0    1   
$EndComp
$Comp
L C C63
U 1 1 58B9AEB6
P 1150 4950
F 0 "C63" H 1035 4798 50  0000 R CNN
F 1 "12p" H 1035 4889 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3562 3500 50  0001 C CNN
F 3 "" H -3600 3650 50  0001 C CNN
F 4 "50V" H 1035 4988 60  0000 R CNN "Voltage"
F 5 "20%" H 1265 4806 60  0001 L CNN "Tolerance"
F 6 "C0G" H 1035 5094 60  0000 R CNN "Type"
F 7 "0402" H 1265 4753 60  0001 L CNN "Package"
	1    1150 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  4000 650  4800
Wire Wire Line
	650  4700 750  4700
Wire Wire Line
	1050 4700 1150 4700
Wire Wire Line
	1150 4100 1150 4800
Wire Wire Line
	1150 5200 1150 5100
Wire Wire Line
	650  5200 1150 5200
Wire Wire Line
	650  5200 650  5100
$Comp
L GND #PWR06
U 1 1 58B9AEC4
P 900 5200
F 0 "#PWR06" H 900 4950 50  0001 C CNN
F 1 "GND" H 900 5050 50  0000 C CNN
F 2 "" H 900 5200 50  0001 C CNN
F 3 "" H 900 5200 50  0001 C CNN
	1    900  5200
	1    0    0    -1  
$EndComp
Connection ~ 900  5200
Connection ~ 1150 4700
Connection ~ 650  4700
Wire Wire Line
	650  4000 2500 4000
Wire Wire Line
	2500 4100 1150 4100
$Comp
L Crystal_GND24 Y2
U 1 1 58BA6743
P 1350 6950
F 0 "Y2" H 1400 7150 50  0000 L CNN
F 1 "7V-16.000MAHJ-T" H 1450 6850 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H -300 4600 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7V_27.pdf" H -300 4600 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
NoConn ~ 1350 7150
NoConn ~ 1350 6750
$Comp
L C C64
U 1 1 58BA68A6
P 1100 7350
F 0 "C64" H 985 7198 50  0000 R CNN
F 1 "12p" H 985 7289 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3612 5900 50  0001 C CNN
F 3 "" H -3650 6050 50  0001 C CNN
F 4 "50V" H 985 7388 60  0000 R CNN "Voltage"
F 5 "20%" H 1215 7206 60  0001 L CNN "Tolerance"
F 6 "C0G" H 985 7494 60  0000 R CNN "Type"
F 7 "0402" H 1215 7153 60  0001 L CNN "Package"
	1    1100 7350
	-1   0    0    1   
$EndComp
$Comp
L C C65
U 1 1 58BA68B0
P 1600 7350
F 0 "C65" H 1485 7198 50  0000 R CNN
F 1 "12p" H 1485 7289 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3112 5900 50  0001 C CNN
F 3 "" H -3150 6050 50  0001 C CNN
F 4 "50V" H 1485 7388 60  0000 R CNN "Voltage"
F 5 "20%" H 1715 7206 60  0001 L CNN "Tolerance"
F 6 "C0G" H 1485 7494 60  0000 R CNN "Type"
F 7 "0402" H 1715 7153 60  0001 L CNN "Package"
	1    1600 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 7600 1600 7500
Wire Wire Line
	1100 7600 1600 7600
Wire Wire Line
	1100 7600 1100 7500
$Comp
L GND #PWR07
U 1 1 58BA68B9
P 1350 7600
F 0 "#PWR07" H 1350 7350 50  0001 C CNN
F 1 "GND" H 1350 7450 50  0000 C CNN
F 2 "" H 1350 7600 50  0001 C CNN
F 3 "" H 1350 7600 50  0001 C CNN
	1    1350 7600
	1    0    0    -1  
$EndComp
Connection ~ 1350 7600
Wire Wire Line
	1200 6950 1100 6950
Wire Wire Line
	1100 6200 1100 7200
Wire Wire Line
	1600 6950 1500 6950
Wire Wire Line
	1600 6300 1600 7200
Wire Wire Line
	1600 6300 2500 6300
Connection ~ 1600 6950
Wire Wire Line
	2500 6200 1100 6200
Connection ~ 1100 6950
Wire Wire Line
	8700 4600 9000 4600
Text Label 8800 4600 0    60   ~ 0
QIO3
Wire Wire Line
	4200 3400 4500 3400
Text Label 4300 3400 0    60   ~ 0
QIO2
Wire Wire Line
	2200 4500 2500 4500
Text Label 2200 4500 0    60   ~ 0
QIO1
Text Label 2200 4600 0    60   ~ 0
QIO0
Wire Wire Line
	2200 4600 2500 4600
Text Label 2200 4700 0    60   ~ 0
QSCK
Wire Wire Line
	2200 4700 2500 4700
Text Label 2200 4400 0    60   ~ 0
QCS
Wire Wire Line
	2200 4400 2500 4400
Text HLabel 10550 1100 2    60   BiDi ~ 0
QIO[0..3]
Text HLabel 10550 1200 2    60   Output ~ 0
QSCK
Wire Wire Line
	10100 1200 10550 1200
Wire Bus Line
	10100 1100 10550 1100
Text Label 10100 1100 0    60   ~ 0
QIO[0..3]
Text HLabel 10550 1300 2    60   Output ~ 0
QCS
Wire Wire Line
	10550 1300 10100 1300
Text Label 10100 1200 0    60   ~ 0
QSCK
Text Label 10100 1300 0    60   ~ 0
QCS
$Comp
L C C60
U 1 1 58B7775D
P 4550 2450
F 0 "C60" H 4435 2298 50  0000 R CNN
F 1 "12p" H 4435 2389 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -162 1000 50  0001 C CNN
F 3 "" H -200 1150 50  0001 C CNN
F 4 "50V" H 4435 2488 60  0000 R CNN "Voltage"
F 5 "20%" H 4665 2306 60  0001 L CNN "Tolerance"
F 6 "C0G" H 4435 2594 60  0000 R CNN "Type"
F 7 "0402" H 4665 2253 60  0001 L CNN "Package"
	1    4550 2450
	-1   0    0    1   
$EndComp
$Comp
L C C61
U 1 1 58B77F6D
P 10850 5950
F 0 "C61" H 10800 5850 50  0000 R CNN
F 1 "1u" H 10950 6050 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6138 4500 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
F 4 "50V" H 10735 5988 60  0001 R CNN "Voltage"
F 5 "20%" H 10965 5806 60  0001 L CNN "Tolerance"
F 6 "X7R" H 10735 6094 60  0001 R CNN "Type"
F 7 "0603" H 10900 5850 60  0000 L CNN "Package"
	1    10850 5950
	-1   0    0    1   
$EndComp
$Comp
L C C85
U 1 1 58B7B0E2
P 6200 1150
F 0 "C85" H 6085 998 50  0000 R CNN
F 1 "4.7u" H 6085 1089 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1488 -300 50  0001 C CNN
F 3 "" H 1450 -150 50  0001 C CNN
F 4 "16V" H 6085 1188 60  0000 R CNN "Voltage"
F 5 "20%" H 6315 1006 60  0001 L CNN "Tolerance"
F 6 "X5R" H 6085 1294 60  0000 R CNN "Type"
F 7 "0603" H 5900 1400 60  0000 L CNN "Package"
	1    6200 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1000 6200 1000
Connection ~ 5800 1000
$Comp
L GND #PWR08
U 1 1 58B7BFAA
P 5800 1300
F 0 "#PWR08" H 4500 -750 50  0001 C CNN
F 1 "GND" H 5805 1127 50  0000 C CNN
F 2 "" H 4500 -500 50  0001 C CNN
F 3 "" H 4500 -500 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B7C131
P 6200 1300
F 0 "#PWR09" H 4900 -750 50  0001 C CNN
F 1 "GND" H 6205 1127 50  0000 C CNN
F 2 "" H 4900 -500 50  0001 C CNN
F 3 "" H 4900 -500 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Text Notes 5900 950  0    60   ~ 0
Pin 5
$Comp
L C C78
U 1 1 58B7CB29
P 4500 1250
F 0 "C78" H 4500 1150 50  0000 R CNN
F 1 "0.1u" H 4500 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -212 -200 50  0001 C CNN
F 3 "" H -250 -50 50  0001 C CNN
F 4 "50V" H 4385 1288 60  0001 R CNN "Voltage"
F 5 "20%" H 4615 1106 60  0001 L CNN "Tolerance"
F 6 "X7R" H 4385 1394 60  0001 R CNN "Type"
F 7 "0402" H 4615 1053 60  0001 L CNN "Package"
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 58B7CE2B
P 5800 1150
F 0 "C84" H 5800 1050 50  0000 R CNN
F 1 "0.1u" H 5800 1250 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 1088 -300 50  0001 C CNN
F 3 "" H 1050 -150 50  0001 C CNN
F 4 "50V" H 5685 1188 60  0001 R CNN "Voltage"
F 5 "20%" H 5915 1006 60  0001 L CNN "Tolerance"
F 6 "X7R" H 5685 1294 60  0001 R CNN "Type"
F 7 "0402" H 5915 953 60  0001 L CNN "Package"
	1    5800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1100 4200 1500
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4200 1400
Connection ~ 4200 1300
Connection ~ 4200 1400
$Comp
L C C79
U 1 1 58B7D0E1
P 4700 1250
F 0 "C79" H 4700 1150 50  0000 R CNN
F 1 "0.1u" H 4700 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -12 -200 50  0001 C CNN
F 3 "" H -50 -50 50  0001 C CNN
F 4 "50V" H 4585 1288 60  0001 R CNN "Voltage"
F 5 "20%" H 4815 1106 60  0001 L CNN "Tolerance"
F 6 "X7R" H 4585 1394 60  0001 R CNN "Type"
F 7 "0402" H 4815 1053 60  0001 L CNN "Package"
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 58B7D321
P 4900 1250
F 0 "C80" H 4900 1150 50  0000 R CNN
F 1 "0.1u" H 4900 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 188 -200 50  0001 C CNN
F 3 "" H 150 -50 50  0001 C CNN
F 4 "50V" H 4785 1288 60  0001 R CNN "Voltage"
F 5 "20%" H 5015 1106 60  0001 L CNN "Tolerance"
F 6 "X7R" H 4785 1394 60  0001 R CNN "Type"
F 7 "0402" H 5015 1053 60  0001 L CNN "Package"
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 58B7D533
P 5100 1250
F 0 "C81" H 5100 1150 50  0000 R CNN
F 1 "0.1u" H 5100 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 388 -200 50  0001 C CNN
F 3 "" H 350 -50 50  0001 C CNN
F 4 "50V" H 4985 1288 60  0001 R CNN "Voltage"
F 5 "20%" H 5215 1106 60  0001 L CNN "Tolerance"
F 6 "X7R" H 4985 1394 60  0001 R CNN "Type"
F 7 "0402" H 5215 1053 60  0001 L CNN "Package"
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 58B7D57F
P 5300 1250
F 0 "C82" H 5300 1150 50  0000 R CNN
F 1 "0.1u" H 5300 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 588 -200 50  0001 C CNN
F 3 "" H 550 -50 50  0001 C CNN
F 4 "50V" H 5185 1288 60  0001 R CNN "Voltage"
F 5 "20%" H 5415 1106 60  0001 L CNN "Tolerance"
F 6 "X7R" H 5185 1394 60  0001 R CNN "Type"
F 7 "0402" H 5415 1053 60  0001 L CNN "Package"
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B7D83B
P 5300 1400
F 0 "#PWR010" H 4000 -650 50  0001 C CNN
F 1 "GND" H 5300 1300 50  0000 C CNN
F 2 "" H 4000 -400 50  0001 C CNN
F 3 "" H 4000 -400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58B7D876
P 5100 1400
F 0 "#PWR011" H 3800 -650 50  0001 C CNN
F 1 "GND" H 5100 1300 50  0000 C CNN
F 2 "" H 3800 -400 50  0001 C CNN
F 3 "" H 3800 -400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58B7D8B1
P 4900 1400
F 0 "#PWR012" H 3600 -650 50  0001 C CNN
F 1 "GND" H 4900 1300 50  0000 C CNN
F 2 "" H 3600 -400 50  0001 C CNN
F 3 "" H 3600 -400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58B7D8EC
P 4700 1400
F 0 "#PWR013" H 3400 -650 50  0001 C CNN
F 1 "GND" H 4700 1300 50  0000 C CNN
F 2 "" H 3400 -400 50  0001 C CNN
F 3 "" H 3400 -400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58B7D927
P 4500 1400
F 0 "#PWR014" H 3200 -650 50  0001 C CNN
F 1 "GND" H 4500 1300 50  0000 C CNN
F 2 "" H 3200 -400 50  0001 C CNN
F 3 "" H 3200 -400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1100 5300 1100
Connection ~ 4500 1100
Connection ~ 4700 1100
Connection ~ 4900 1100
Connection ~ 5100 1100
Text Notes 4200 950  0    60   ~ 0
Place one near each VDDIO pin
$Comp
L L L19
U 1 1 58B7F677
P 900 1600
F 0 "L19" V 950 1800 50  0000 C CNN
F 1 "MMZ1005Y471CTD25" V 850 1500 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 900 1600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_automotive_signal_mmz1005_en.pdf" H 900 1600 50  0001 C CNN
	1    900  1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1600 2500 1600
$Comp
L L L20
U 1 1 58B807E6
P 900 1700
F 0 "L20" V 750 1900 50  0000 C CNN
F 1 "MMZ1005Y471CTD25" V 850 1600 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 900 1700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_automotive_signal_mmz1005_en.pdf" H 900 1700 50  0001 C CNN
	1    900  1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1600 5550 1600
Wire Wire Line
	1050 1700 2500 1700
$Comp
L C C72
U 1 1 58B82086
P 1150 1950
F 0 "C72" H 1150 1850 50  0000 R CNN
F 1 "0.1u" H 1150 2050 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3562 500 50  0001 C CNN
F 3 "" H -3600 650 50  0001 C CNN
F 4 "50V" H 1035 1988 60  0001 R CNN "Voltage"
F 5 "20%" H 1265 1806 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1035 2094 60  0001 R CNN "Type"
F 7 "0402" H 1265 1753 60  0001 L CNN "Package"
	1    1150 1950
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 58B823A4
P 1400 1950
F 0 "C74" H 1400 1850 50  0000 R CNN
F 1 "0.1u" H 1400 2050 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3312 500 50  0001 C CNN
F 3 "" H -3350 650 50  0001 C CNN
F 4 "50V" H 1285 1988 60  0001 R CNN "Voltage"
F 5 "20%" H 1515 1806 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1285 2094 60  0001 R CNN "Type"
F 7 "0402" H 1515 1753 60  0001 L CNN "Package"
	1    1400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	1400 1800 1400 1600
Connection ~ 1400 1600
$Comp
L GND #PWR015
U 1 1 58B82BC8
P 1150 2100
F 0 "#PWR015" H -150 50  50  0001 C CNN
F 1 "GND" H 1155 1927 50  0000 C CNN
F 2 "" H -150 300 50  0001 C CNN
F 3 "" H -150 300 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58B82D5B
P 1400 2100
F 0 "#PWR016" H 100 50  50  0001 C CNN
F 1 "GND" H 1405 1927 50  0000 C CNN
F 2 "" H 100 300 50  0001 C CNN
F 3 "" H 100 300 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 58B8355C
P 1500 1250
F 0 "C69" H 1500 1150 50  0000 R CNN
F 1 "0.1u" H 1500 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3212 -200 50  0001 C CNN
F 3 "" H -3250 -50 50  0001 C CNN
F 4 "50V" H 1385 1288 60  0001 R CNN "Voltage"
F 5 "20%" H 1615 1106 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1385 1394 60  0001 R CNN "Type"
F 7 "0402" H 1615 1053 60  0001 L CNN "Package"
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 58B83566
P 1700 1250
F 0 "C73" H 1700 1150 50  0000 R CNN
F 1 "0.1u" H 1700 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3012 -200 50  0001 C CNN
F 3 "" H -3050 -50 50  0001 C CNN
F 4 "50V" H 1585 1288 60  0001 R CNN "Voltage"
F 5 "20%" H 1815 1106 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1585 1394 60  0001 R CNN "Type"
F 7 "0402" H 1815 1053 60  0001 L CNN "Package"
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 58B83570
P 1900 1250
F 0 "C75" H 1900 1150 50  0000 R CNN
F 1 "0.1u" H 1900 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -2812 -200 50  0001 C CNN
F 3 "" H -2850 -50 50  0001 C CNN
F 4 "50V" H 1785 1288 60  0001 R CNN "Voltage"
F 5 "20%" H 2015 1106 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1785 1394 60  0001 R CNN "Type"
F 7 "0402" H 2015 1053 60  0001 L CNN "Package"
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 58B8357A
P 2100 1250
F 0 "C76" H 2100 1150 50  0000 R CNN
F 1 "0.1u" H 2100 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -2612 -200 50  0001 C CNN
F 3 "" H -2650 -50 50  0001 C CNN
F 4 "50V" H 1985 1288 60  0001 R CNN "Voltage"
F 5 "20%" H 2215 1106 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1985 1394 60  0001 R CNN "Type"
F 7 "0402" H 2215 1053 60  0001 L CNN "Package"
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 58B83584
P 2300 1250
F 0 "C77" H 2300 1150 50  0000 R CNN
F 1 "0.1u" H 2300 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -2412 -200 50  0001 C CNN
F 3 "" H -2450 -50 50  0001 C CNN
F 4 "50V" H 2185 1288 60  0001 R CNN "Voltage"
F 5 "20%" H 2415 1106 60  0001 L CNN "Tolerance"
F 6 "X7R" H 2185 1394 60  0001 R CNN "Type"
F 7 "0402" H 2415 1053 60  0001 L CNN "Package"
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58B8358A
P 2300 1400
F 0 "#PWR017" H 1000 -650 50  0001 C CNN
F 1 "GND" H 2300 1300 50  0000 C CNN
F 2 "" H 1000 -400 50  0001 C CNN
F 3 "" H 1000 -400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58B83590
P 2100 1400
F 0 "#PWR018" H 800 -650 50  0001 C CNN
F 1 "GND" H 2100 1300 50  0000 C CNN
F 2 "" H 800 -400 50  0001 C CNN
F 3 "" H 800 -400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58B83596
P 1900 1400
F 0 "#PWR019" H 600 -650 50  0001 C CNN
F 1 "GND" H 1900 1300 50  0000 C CNN
F 2 "" H 600 -400 50  0001 C CNN
F 3 "" H 600 -400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58B8359C
P 1700 1400
F 0 "#PWR020" H 400 -650 50  0001 C CNN
F 1 "GND" H 1700 1300 50  0000 C CNN
F 2 "" H 400 -400 50  0001 C CNN
F 3 "" H 400 -400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58B835A2
P 1500 1400
F 0 "#PWR021" H 200 -650 50  0001 C CNN
F 1 "GND" H 1500 1300 50  0000 C CNN
F 2 "" H 200 -400 50  0001 C CNN
F 3 "" H 200 -400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 2500 1100
Connection ~ 1700 1100
Connection ~ 1900 1100
Connection ~ 2100 1100
Connection ~ 2300 1100
Wire Wire Line
	2500 1100 2500 1500
Connection ~ 2500 1200
Connection ~ 2500 1300
Connection ~ 2500 1400
$Comp
L C C68
U 1 1 58B864BD
P 1150 1150
F 0 "C68" H 1050 1050 50  0000 L CNN
F 1 "1u" H 1050 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -3562 -300 50  0001 C CNN
F 3 "" H -3600 -150 50  0001 C CNN
F 4 "50V" H 1265 1188 60  0001 L CNN "Voltage"
F 5 "20%" H 1265 1006 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1265 1294 60  0001 L CNN "Type"
F 7 "0603" H 1150 1250 60  0000 L CNN "Package"
	1    1150 1150
	-1   0    0    1   
$EndComp
$Comp
L C C57
U 1 1 58B86DE1
P 850 1150
F 0 "C57" H 850 1050 50  0000 R CNN
F 1 "0.1u" H 850 1250 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3862 -300 50  0001 C CNN
F 3 "" H -3900 -150 50  0001 C CNN
F 4 "50V" H 735 1188 60  0001 R CNN "Voltage"
F 5 "20%" H 965 1006 60  0001 L CNN "Tolerance"
F 6 "X7R" H 735 1294 60  0001 R CNN "Type"
F 7 "0402" H 965 953 60  0001 L CNN "Package"
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58B86F94
P 1150 1300
F 0 "#PWR022" H -150 -750 50  0001 C CNN
F 1 "GND" H 1150 1200 50  0000 C CNN
F 2 "" H -150 -500 50  0001 C CNN
F 3 "" H -150 -500 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58B86FE5
P 850 1300
F 0 "#PWR023" H -450 -750 50  0001 C CNN
F 1 "GND" H 850 1200 50  0000 C CNN
F 2 "" H -450 -500 50  0001 C CNN
F 3 "" H -450 -500 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1000 2500 1000
Connection ~ 1150 1000
Wire Wire Line
	750  1600 600  1600
Wire Wire Line
	600  1000 600  1700
Connection ~ 850  1000
Wire Wire Line
	600  1700 750  1700
Connection ~ 600  1600
Wire Wire Line
	6200 1000 6200 900 
Text Notes 900  950  0    60   ~ 0
Place one near each VDDCORE pin
$Comp
L C C83
U 1 1 58B89F6A
P 5300 1750
F 0 "C83" H 5300 1650 50  0000 R CNN
F 1 "0.1u" H 5300 1850 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 588 300 50  0001 C CNN
F 3 "" H 550 450 50  0001 C CNN
F 4 "50V" H 5185 1788 60  0001 R CNN "Voltage"
F 5 "20%" H 5415 1606 60  0001 L CNN "Tolerance"
F 6 "X7R" H 5185 1894 60  0001 R CNN "Type"
F 7 "0402" H 5415 1553 60  0001 L CNN "Package"
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58B8A103
P 5300 1900
F 0 "#PWR024" H 4000 -150 50  0001 C CNN
F 1 "GND" H 5305 1727 50  0000 C CNN
F 2 "" H 4000 100 50  0001 C CNN
F 3 "" H 4000 100 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4250 1900
Wire Wire Line
	4200 2000 4250 2000
Text HLabel 4250 1900 2    60   BiDi ~ 0
USBD_N
Text HLabel 4250 2000 2    60   BiDi ~ 0
USBD_P
Wire Wire Line
	4200 1700 4600 1700
Text Label 4300 1700 0    60   ~ 0
VDDPLLUSB
Text Label 9500 4950 0    60   ~ 0
VDDPLLUSB
$Comp
L +3.3V #PWR025
U 1 1 58B8D10C
P 10850 4850
F 0 "#PWR025" H 9150 2350 50  0001 C CNN
F 1 "+3.3V" H 10865 5023 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    10850 4850
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 58B8D163
P 9750 5200
F 0 "C86" H 9635 5048 50  0000 R CNN
F 1 "4.7u" H 9635 5139 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5038 3750 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
F 4 "16V" H 9635 5238 60  0000 R CNN "Voltage"
F 5 "20%" H 9865 5056 60  0001 L CNN "Tolerance"
F 6 "X5R" H 9635 5344 60  0000 R CNN "Type"
F 7 "0603" H 9800 5100 60  0000 L CNN "Package"
	1    9750 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 5050 9750 4950
Wire Wire Line
	9500 4950 10050 4950
$Comp
L GND #PWR026
U 1 1 58B8E11D
P 9750 5350
F 0 "#PWR026" H 8450 3300 50  0001 C CNN
F 1 "GND" H 9755 5177 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58B8EDF4
P 10650 4950
F 0 "R23" V 10650 4950 50  0000 C CNN
F 1 "2.2" V 10550 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5350 3150 50  0001 C CNN
F 3 "" V 5630 3150 50  0001 C CNN
F 4 "1%" V 10600 5150 60  0000 C CNN "Tolerance"
F 5 "50V" V 5800 3150 60  0001 C CNN "Voltage"
F 6 "0.062W" V 5900 3150 60  0001 C CNN "Power"
F 7 "Thin Film" V 6000 3150 60  0001 C CNN "Material"
F 8 "0402" V 5450 3150 60  0001 C CNN "Package"
	1    10650 4950
	0    1    1    0   
$EndComp
$Comp
L L L21
U 1 1 58B8FB2B
P 10200 4950
F 0 "L21" V 10250 5050 50  0000 C CNN
F 1 "LQM21FN100M70L" V 10350 4950 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 10200 4950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/PDF/ENG/L0075S0097LQM21F_70.pdf" H 10200 4950 50  0001 C CNN
	1    10200 4950
	0    -1   -1   0   
$EndComp
Connection ~ 9750 4950
Wire Wire Line
	10500 4950 10350 4950
Wire Wire Line
	10800 4950 10850 4950
Wire Wire Line
	10850 4950 10850 4850
Wire Wire Line
	1500 1100 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	5300 1100 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	5550 1600 5550 1000
Connection ~ 5550 1000
Connection ~ 5300 1600
Text HLabel 2350 3300 0    60   BiDi ~ 0
PA0
Text HLabel 2350 3400 0    60   BiDi ~ 0
PA1
Wire Wire Line
	2350 3400 2500 3400
Wire Wire Line
	2500 3300 2350 3300
Text HLabel 2500 4800 0    60   BiDi ~ 0
PA15
Text HLabel 4500 3300 2    60   BiDi ~ 0
PA16
Wire Wire Line
	4500 3300 4200 3300
Text HLabel 5150 5050 2    60   BiDi ~ 0
PA[18..31]
Text Label 4200 3500 0    60   ~ 0
PA18
Text Label 4200 3600 0    60   ~ 0
PA19
Text Label 4200 3700 0    60   ~ 0
PA20
Text Label 4200 3800 0    60   ~ 0
PA21
Text Label 4200 3900 0    60   ~ 0
PA22
Text Label 4200 4000 0    60   ~ 0
PA23
Text Label 4200 4100 0    60   ~ 0
PA24
Text Label 4200 4200 0    60   ~ 0
PA25
Text Label 4200 4300 0    60   ~ 0
PA26
Text Label 4200 4400 0    60   ~ 0
PA27
Text Label 4200 4500 0    60   ~ 0
PA28
Text Label 4200 4600 0    60   ~ 0
PA29
Text Label 4200 4700 0    60   ~ 0
PA30
Text Label 4200 4800 0    60   ~ 0
PA31
Wire Bus Line
	4550 5050 5150 5050
Entry Wire Line
	4450 3500 4550 3600
Entry Wire Line
	4450 3600 4550 3700
Entry Wire Line
	4450 3700 4550 3800
Entry Wire Line
	4450 3800 4550 3900
Entry Wire Line
	4450 3900 4550 4000
Entry Wire Line
	4450 4000 4550 4100
Entry Wire Line
	4450 4100 4550 4200
Entry Wire Line
	4450 4200 4550 4300
Entry Wire Line
	4450 4300 4550 4400
Entry Wire Line
	4450 4400 4550 4500
Entry Wire Line
	4450 4500 4550 4600
Entry Wire Line
	4450 4600 4550 4700
Entry Wire Line
	4450 4700 4550 4800
Entry Wire Line
	4450 4800 4550 4900
Wire Wire Line
	4200 4800 4450 4800
Wire Wire Line
	4450 4700 4200 4700
Wire Wire Line
	4200 4600 4450 4600
Wire Wire Line
	4450 4500 4200 4500
Wire Wire Line
	4200 4400 4450 4400
Wire Wire Line
	4450 4300 4200 4300
Wire Wire Line
	4200 4200 4450 4200
Wire Wire Line
	4450 4100 4200 4100
Wire Wire Line
	4200 4000 4450 4000
Wire Wire Line
	4450 3900 4200 3900
Wire Wire Line
	4450 3500 4200 3500
Wire Wire Line
	4200 3600 4450 3600
Wire Wire Line
	4450 3700 4200 3700
Wire Wire Line
	4200 3800 4450 3800
Wire Bus Line
	4550 3600 4550 5050
Text HLabel 2050 3500 0    60   Input ~ 0
IMU-INT
Text HLabel 2050 3600 0    60   BiDi ~ 0
CPU-SDA
Wire Wire Line
	2050 3500 2500 3500
Text HLabel 2050 3700 0    60   BiDi ~ 0
CPU-SCK
Wire Wire Line
	2050 3600 2500 3600
Wire Wire Line
	2050 3700 2500 3700
Text HLabel 2050 3800 0    60   Input ~ 0
UART1-Rx
Text HLabel 2050 3900 0    60   Output ~ 0
UART1-Tx
Wire Wire Line
	2050 3900 2500 3900
Wire Wire Line
	2500 3800 2050 3800
Text HLabel 2050 4300 0    60   Output ~ 0
UART0-Tx
Text HLabel 2050 4200 0    60   Input ~ 0
UART0-Rx
Wire Wire Line
	2050 4300 2500 4300
Wire Wire Line
	2500 4200 2050 4200
$Comp
L C C87
U 1 1 58B9B2A3
P 1650 2050
F 0 "C87" H 1600 1950 50  0000 R CNN
F 1 "1u" H 1750 2150 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H -3062 600 50  0001 C CNN
F 3 "" H -3100 750 50  0001 C CNN
F 4 "50V" H 1535 2088 60  0001 R CNN "Voltage"
F 5 "20%" H 1765 1906 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1535 2194 60  0001 R CNN "Type"
F 7 "0603" H 1400 2150 60  0000 L CNN "Package"
	1    1650 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1900 2500 1900
Wire Wire Line
	2500 2000 1800 2000
Wire Wire Line
	1800 2000 1800 2200
Wire Wire Line
	1800 2200 1650 2200
$Comp
L +3.3V #PWR027
U 1 1 58B9C26A
P 1650 1900
F 0 "#PWR027" H -50 -600 50  0001 C CNN
F 1 "+3.3V" H 1665 2073 50  0000 C CNN
F 2 "" H -50 -450 50  0001 C CNN
F 3 "" H -50 -450 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58B9C685
P 1650 2200
F 0 "#PWR028" H 350 150 50  0001 C CNN
F 1 "GND" H 1655 2027 50  0000 C CNN
F 2 "" H 350 400 50  0001 C CNN
F 3 "" H 350 400 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 58B9E01E
P 2100 2200
F 0 "TP1" V 1977 2294 50  0000 C CNN
F 1 "TST" V 1886 2294 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 200 0   50  0001 C CNN
F 3 "" H 200 0   50  0001 C CNN
	1    2100 2200
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP3
U 1 1 58B9E188
P 2350 2100
F 0 "TP3" V 2600 2194 50  0000 C CNN
F 1 "JTAGSEL" V 2500 2194 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 100 0   50  0001 C CNN
F 3 "" H 100 0   50  0001 C CNN
	1    2350 2100
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP2
U 1 1 58B9E28D
P 2050 6600
F 0 "TP2" H 1972 6647 50  0000 R CNN
F 1 "ERASE" H 1972 6738 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -200 4500 50  0001 C CNN
F 3 "" H -200 4500 50  0001 C CNN
	1    2050 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 6400 2500 6400
Wire Wire Line
	2350 2100 2500 2100
Wire Wire Line
	2500 2200 2100 2200
Wire Wire Line
	2500 2300 2450 2300
Text HLabel 2450 2300 0    60   Input ~ 0
~RESET
Text Label 2400 5400 2    60   ~ 0
PB0
Text Label 2400 5500 2    60   ~ 0
PB1
Text Label 2400 5600 2    60   ~ 0
PB2
Text Label 2400 5700 2    60   ~ 0
PB3
Text Label 2400 5800 2    60   ~ 0
PB4
Text Label 2400 5900 2    60   ~ 0
PB5
Text Label 2400 6000 2    60   ~ 0
PB6
Text Label 2400 6100 2    60   ~ 0
PB7
Text HLabel 1650 5300 0    60   BiDi ~ 0
PB[0..7]
Wire Wire Line
	2100 5400 2500 5400
Wire Wire Line
	2100 5500 2500 5500
Entry Wire Line
	2000 5300 2100 5400
Entry Wire Line
	2000 5400 2100 5500
Entry Wire Line
	2000 5500 2100 5600
Entry Wire Line
	2000 5600 2100 5700
Entry Wire Line
	2000 5700 2100 5800
Entry Wire Line
	2000 5800 2100 5900
Entry Wire Line
	2000 5900 2100 6000
Entry Wire Line
	2000 6000 2100 6100
Wire Bus Line
	2000 5300 2000 6000
Wire Wire Line
	2100 6100 2500 6100
Wire Wire Line
	2500 6000 2100 6000
Wire Wire Line
	2100 5900 2500 5900
Wire Wire Line
	2500 5800 2100 5800
Wire Wire Line
	2100 5700 2500 5700
Wire Wire Line
	2500 5600 2100 5600
Text Label 2400 6500 2    60   ~ 0
PB13
Wire Wire Line
	1950 6500 2500 6500
Text HLabel 1950 6500 0    60   BiDi ~ 0
PB13
Text HLabel 1950 6400 0    60   BiDi ~ 0
PB12
Wire Wire Line
	2050 6600 2050 6400
Connection ~ 2050 6400
Text Label 2400 6400 2    60   ~ 0
PB12
Text Label 7000 1000 2    60   ~ 0
PC0
Text Label 7000 1100 2    60   ~ 0
PC1
Text Label 7000 1200 2    60   ~ 0
PC2
Text Label 7000 1300 2    60   ~ 0
PC3
Text Label 7000 1400 2    60   ~ 0
PC4
Text Label 7000 1500 2    60   ~ 0
PC5
Text Label 7000 1600 2    60   ~ 0
PC6
Text Label 7000 1700 2    60   ~ 0
PC7
Text Label 7000 1800 2    60   ~ 0
PC8
Text Label 7000 1900 2    60   ~ 0
PC9
Text Label 7000 2000 2    60   ~ 0
PC10
Text Label 7000 2100 2    60   ~ 0
PC11
Text Label 7000 2200 2    60   ~ 0
PC12
Text Label 7000 2300 2    60   ~ 0
PC13
Text Label 7000 2400 2    60   ~ 0
PC14
Text Label 7000 2500 2    60   ~ 0
PC15
Text Label 8700 1000 0    60   ~ 0
PC16
Text Label 8700 1100 0    60   ~ 0
PC17
Text Label 8700 1200 0    60   ~ 0
PC18
Text Label 8700 1300 0    60   ~ 0
PC19
Text Label 8700 1400 0    60   ~ 0
PC20
Text Label 8700 1500 0    60   ~ 0
PC21
Text Label 8700 1600 0    60   ~ 0
PC22
Text Label 8700 1700 0    60   ~ 0
PC23
Text Label 8700 1800 0    60   ~ 0
PC24
Text Label 8700 1900 0    60   ~ 0
PC25
Text Label 8700 2000 0    60   ~ 0
PC26
Text Label 8700 2100 0    60   ~ 0
PC27
Text Label 8700 2200 0    60   ~ 0
PC28
Text Label 8700 2300 0    60   ~ 0
PC29
Text Label 8700 2400 0    60   ~ 0
PC30
Text Label 8700 2500 0    60   ~ 0
PC31
Text HLabel 10550 1400 2    60   BiDi ~ 0
PC[0..31]
Wire Bus Line
	10550 1400 10100 1400
Text Label 10100 1400 0    60   ~ 0
PC[0..31]
Wire Bus Line
	1650 5300 2000 5300
Text Label 1700 5300 0    60   ~ 0
PB[0..7]
Text Label 4600 5050 0    60   ~ 0
PA[18..31]
Text HLabel 9150 3300 2    60   Input ~ 0
UART4-Rx
Text HLabel 9150 3400 2    60   Output ~ 0
UART4-Tx
Wire Wire Line
	9150 3400 8700 3400
Wire Wire Line
	8700 3300 9150 3300
Text HLabel 6750 4300 0    60   Output ~ 0
IMU-SPI-~CS
Wire Wire Line
	6750 4300 7000 4300
Text Label 7000 3100 2    60   ~ 0
PD0
Text Label 7000 3200 2    60   ~ 0
PD1
Text Label 7000 3300 2    60   ~ 0
PD2
Text Label 7000 3400 2    60   ~ 0
PD3
Text Label 7000 3500 2    60   ~ 0
PD4
Text Label 7000 3600 2    60   ~ 0
PD5
Text Label 7000 3700 2    60   ~ 0
PD6
Text Label 7000 3800 2    60   ~ 0
PD7
Text Label 7000 3900 2    60   ~ 0
PD8
Text Label 7000 4000 2    60   ~ 0
PD9
Text Label 7000 4100 2    60   ~ 0
PD10
Text Label 7000 4200 2    60   ~ 0
PD11
Text Label 7000 4400 2    60   ~ 0
PD13
Text Label 7000 4500 2    60   ~ 0
PD14
Text Label 7000 4600 2    60   ~ 0
PD15
Text Label 8700 3100 0    60   ~ 0
PD16
Text Label 8700 3200 0    60   ~ 0
PD17
Text Label 8700 3800 0    60   ~ 0
PD23
Text Label 8700 3900 0    60   ~ 0
PD24
Text Label 8700 4000 0    60   ~ 0
PD25
Text Label 8700 4100 0    60   ~ 0
PD26
Text Label 8700 4200 0    60   ~ 0
PD27
Text Label 8700 4300 0    60   ~ 0
PD28
Text Label 8700 4400 0    60   ~ 0
PD29
Text Label 8700 4500 0    60   ~ 0
PD30
Text HLabel 9150 3500 2    60   Input ~ 0
IMU-SPI-MISO
Text HLabel 9150 3600 2    60   Output ~ 0
IMU-SPI-MOSI
Text HLabel 9150 3700 2    60   Output ~ 0
IMU-SPI-CLK
Wire Wire Line
	9150 3700 8700 3700
Wire Wire Line
	8700 3600 9150 3600
Wire Wire Line
	9150 3500 8700 3500
Text HLabel 10550 1700 2    60   BiDi ~ 0
PD[0..11]
Wire Bus Line
	10550 1700 10100 1700
Text Label 10100 1700 0    60   ~ 0
PD[0..11]
Text HLabel 10550 1800 2    60   BiDi ~ 0
PD[13..17]
Wire Bus Line
	10550 1800 10100 1800
Text Label 10100 1800 0    60   ~ 0
PD[13..17]
Text HLabel 10550 1900 2    60   BiDi ~ 0
PD[23..30]
Wire Bus Line
	10550 1900 10100 1900
Text Label 10100 1900 0    60   ~ 0
PD[23..30]
Text HLabel 10550 2150 2    60   BiDi ~ 0
PE[0..5]
Wire Bus Line
	10550 2150 10100 2150
Text Label 10100 2150 0    60   ~ 0
PE[0..5]
Text Label 7000 5200 2    60   ~ 0
PE0
Text Label 7000 5300 2    60   ~ 0
PE1
Text Label 7000 5400 2    60   ~ 0
PE2
Text Label 7000 5500 2    60   ~ 0
PE3
Text Label 7000 5600 2    60   ~ 0
PE4
Text Label 7000 5700 2    60   ~ 0
PE5
$EndSCHEMATC
