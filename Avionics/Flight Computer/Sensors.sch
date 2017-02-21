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
Sheet 7 7
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
L Si7006-A20-IM1 U6
U 1 1 58B10937
P 5800 3600
F 0 "U6" H 5950 3850 50  0000 C CNN
F 1 "Si7006-A20-IM1" H 6050 3350 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 5800 3200 50  0001 C CNN
F 3 "http://www.silabs.com/documents/public/data-sheets/Si7006-A20.pdf" H 5800 4000 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L LPS25HB U7
U 1 1 58AB52C0
P 5850 1900
F 0 "U7" H 5520 1946 50  0000 R CNN
F 1 "LPS25HB" H 5520 1855 50  0000 R CNN
F 2 "Housings_LGA:HLGA-10L_2.5x2.5mm_Pitch0.6mm" H -250 1150 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/lps25hb.pdf" H -250 1250 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L MPU-9250 U5
U 1 1 58AB562F
P 3400 2850
F 0 "U5" H 3400 1864 50  0000 C CNN
F 1 "MPU-9250" H 3400 1773 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_3x3mm_Pitch0.4mm" H 200 -1400 50  0001 C CNN
F 3 "https://www.invensense.com/wp-content/uploads/2015/02/PS-MPU-9250A-01-v1.1.pdf" H 200 900 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
