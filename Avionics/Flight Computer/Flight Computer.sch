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
Sheet 1 9
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
S 3800 1500 1650 3200
U 58AA09BD
F0 "GNC_Processor" 60
F1 "AtSam.sch" 60
$EndSheet
$Sheet
S 9200 3000 1350 1150
U 58AA09C2
F0 "900MHz Radio" 60
F1 "RF900MHz.sch" 60
$EndSheet
$Sheet
S 9200 4700 1350 1150
U 58AA09C5
F0 "2.4 GHz Radio" 60
F1 "RF2G4Hz.sch" 60
$EndSheet
$Sheet
S 3800 5050 1300 1150
U 58AA09C8
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "GPS-Rx" I L 3800 5200 60 
F3 "GPS-Tx" O L 3800 5300 60 
F4 "GPS-EXTINT" I L 3800 5450 60 
F5 "GPS-~Reset" I L 3800 5550 60 
F6 "GPS-Pulse" O L 3800 5650 60 
$EndSheet
$Sheet
S 9200 1100 1400 1050
U 58AA09CD
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 1500 5200 1400 1000
U 58AA09D0
F0 "Sensors" 60
F1 "Sensors.sch" 60
F2 "~CS" I R 2900 5300 60 
F3 "SCLK" I R 2900 5400 60 
F4 "MISO" O R 2900 5500 60 
F5 "MOSI" I R 2900 5600 60 
F6 "IMU-INT" O R 2900 5700 60 
F7 "BAROM-INT" O R 2900 5800 60 
F8 "AUX_SDA" B R 2900 5900 60 
F9 "AUX_SCL" O R 2900 6000 60 
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
L GND #PWR01
U 1 1 58AA7E39
P 3450 7100
F 0 "#PWR01" H 3450 6850 50  0001 C CNN
F 1 "GND" H 3450 6950 50  0000 C CNN
F 2 "" H 3450 7100 50  0001 C CNN
F 3 "" H 3450 7100 50  0001 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58AA7E55
P 4200 7100
F 0 "#PWR02" H 4200 6850 50  0001 C CNN
F 1 "GND" H 4200 6950 50  0000 C CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58AA7E71
P 4950 7100
F 0 "#PWR03" H 4950 6850 50  0001 C CNN
F 1 "GND" H 4950 6950 50  0000 C CNN
F 2 "" H 4950 7100 50  0001 C CNN
F 3 "" H 4950 7100 50  0001 C CNN
	1    4950 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58AA7E8D
P 5700 7100
F 0 "#PWR04" H 5700 6850 50  0001 C CNN
F 1 "GND" H 5700 6950 50  0000 C CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
$Sheet
S 6300 1500 1300 950 
U 58B11274
F0 "Flash" 60
F1 "FLASH.sch" 60
F2 "~CS" I L 6300 2300 60 
F3 "CLK" I L 6300 2150 60 
F4 "DQ[0..3]" B L 6300 2000 60 
$EndSheet
$Sheet
S 1500 1500 900  3200
U 58B5360A
F0 "Connectors" 60
F1 "Connectors.sch" 60
$EndSheet
$EndSCHEMATC
