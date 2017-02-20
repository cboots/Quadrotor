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
LIBS:Flight Computer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3900 1700 1650 1100
U 58AA09BD
F0 "GNC_Processor" 60
F1 "AtSam.sch" 60
$EndSheet
$Sheet
S 6550 1700 1350 1150
U 58AA09C2
F0 "900MHz Radio" 60
F1 "RF900MHz.sch" 60
$EndSheet
$Sheet
S 6550 3300 1350 1150
U 58AA09C5
F0 "2.4 GHz Radio" 60
F1 "RF2G4Hz.sch" 60
$EndSheet
$Sheet
S 3900 3350 1300 1150
U 58AA09C8
F0 "GPS" 60
F1 "GPS.sch" 60
$EndSheet
$Sheet
S 1250 1400 1400 1050
U 58AA09CD
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 1400 5100 1400 1000
U 58AA09D0
F0 "Sensors" 60
F1 "Sensors.sch" 60
$EndSheet
$Comp
L Mounting_Hole_PAD MK2
U 1 1 58AA7AFA
P 4200 7000
F 0 "MK2" H 4200 7250 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 4200 7175 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 4200 7000 50  0001 C CNN
F 3 "" H 4200 7000 50  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK3
U 1 1 58AA7D1A
P 4950 7000
F 0 "MK3" H 4950 7250 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 4950 7175 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 4950 7000 50  0001 C CNN
F 3 "" H 4950 7000 50  0001 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK1
U 1 1 58AA7DBC
P 3450 7000
F 0 "MK1" H 3450 7250 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 3450 7175 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK4
U 1 1 58AA7DF7
P 5700 7000
F 0 "MK4" H 5700 7250 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 5700 7175 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 5700 7000 50  0001 C CNN
F 3 "" H 5700 7000 50  0001 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58AA7E39
P 3450 7100
F 0 "#PWR1" H 3450 6850 50  0001 C CNN
F 1 "GND" H 3450 6950 50  0000 C CNN
F 2 "" H 3450 7100 50  0001 C CNN
F 3 "" H 3450 7100 50  0001 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58AA7E55
P 4200 7100
F 0 "#PWR2" H 4200 6850 50  0001 C CNN
F 1 "GND" H 4200 6950 50  0000 C CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58AA7E71
P 4950 7100
F 0 "#PWR3" H 4950 6850 50  0001 C CNN
F 1 "GND" H 4950 6950 50  0000 C CNN
F 2 "" H 4950 7100 50  0001 C CNN
F 3 "" H 4950 7100 50  0001 C CNN
	1    4950 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58AA7E8D
P 5700 7100
F 0 "#PWR4" H 5700 6850 50  0001 C CNN
F 1 "GND" H 5700 6950 50  0000 C CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
