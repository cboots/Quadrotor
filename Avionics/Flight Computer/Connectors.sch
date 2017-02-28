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
Sheet 9 9
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
L USB_OTG J3
U 1 1 58B53909
P 1200 1450
F 0 "J3" H 1255 1917 50  0000 C CNN
F 1 "473460001" H 1255 1826 50  0000 C CNN
F 2 "Connectors:USB_Micro-B_0473460001" H -3450 -1350 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H -3450 -1350 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X40 J1
U 1 1 58B54687
P 3900 3350
F 0 "J1" H 3900 5515 50  0000 C CNN
F 1 "ERF8-040-05.0-S-DV-K" H 3900 5424 50  0000 C CNN
F 2 "Connectors_Samtec:ERF8-040-05.0-S-DV-K" H -650 200 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/erf8-xxx-xx.x-x-dv-xxxx-tr-mkt.pdf" H -650 200 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Text Notes 3100 1050 0    60   ~ 0
Mating connector ERM8-XXX-XXX
$Comp
L CONN_02X40 J2
U 1 1 58B24420
P 7100 3300
F 0 "J2" H 7100 5465 50  0000 C CNN
F 1 "ERF8-040-05.0-S-DV-K" H 7100 5374 50  0000 C CNN
F 2 "Connectors_Samtec:ERF8-040-05.0-S-DV-K" H 2550 150 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/erf8-xxx-xx.x-x-dv-xxxx-tr-mkt.pdf" H 2550 150 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR0110
U 1 1 58B8BBBA
P 1600 1150
F 0 "#PWR0110" H -400 -250 50  0001 C CNN
F 1 "VUSB" H 1615 1323 50  0000 C CNN
F 2 "" H -400 -100 50  0001 C CNN
F 3 "" H -400 -100 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1600 1250
Wire Wire Line
	1600 1250 1600 1150
$Comp
L GND #PWR0111
U 1 1 58B8BD69
P 1100 1900
F 0 "#PWR0111" H -800 50  50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H -800 300 50  0001 C CNN
F 3 "" H -800 300 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1900 1100 1850
Wire Wire Line
	1100 1850 1200 1850
NoConn ~ 1500 1650
Wire Wire Line
	1500 1450 1800 1450
Wire Wire Line
	1500 1550 1800 1550
Text HLabel 1800 1450 2    60   BiDi ~ 0
USBD_P
Text HLabel 1800 1550 2    60   BiDi ~ 0
USBD_N
$EndSCHEMATC
