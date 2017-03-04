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
Sheet 8 8
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
L VUSB #PWR117
U 1 1 58B8BBBA
P 1600 1150
F 0 "#PWR117" H -400 -250 50  0001 C CNN
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
L GND #PWR116
U 1 1 58B8BD69
P 1100 1900
F 0 "#PWR116" H -800 50  50  0001 C CNN
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
Text HLabel 1550 3850 0    60   Output ~ 0
CPU-~RESET
Text HLabel 1550 3950 0    60   Output ~ 0
900-~RESET
Text HLabel 1550 4050 0    60   Output ~ 0
2.4-~RESET
Text HLabel 10000 2100 2    60   BiDi ~ 0
PC[0..31]
Wire Bus Line
	10000 2100 9500 2100
Text Label 9500 2100 0    60   ~ 0
PC[0..31]
Text HLabel 10000 2300 2    60   BiDi ~ 0
PD[0..11]
Wire Bus Line
	10000 2300 9500 2300
Text Label 9500 2300 0    60   ~ 0
PD[0..11]
Text HLabel 10000 2400 2    60   BiDi ~ 0
PD[15..17]
Wire Bus Line
	10000 2400 9500 2400
Text Label 9500 2400 0    60   ~ 0
PD[15..17]
Text HLabel 10000 2500 2    60   BiDi ~ 0
PD[24..28]
Wire Bus Line
	10000 2500 9500 2500
Text Label 9500 2500 0    60   ~ 0
PD[24..28]
Text HLabel 10000 2800 2    60   BiDi ~ 0
PE[0..5]
Wire Bus Line
	10000 2800 9550 2800
Text Label 9550 2800 0    60   ~ 0
PE[0..5]
Text Label 9500 2600 0    60   ~ 0
PD31
Text HLabel 10000 2600 2    60   BiDi ~ 0
PD31
Text HLabel 1250 4650 2    60   BiDi ~ 0
AUX_SDA
Text HLabel 1250 4750 2    60   BiDi ~ 0
AUX_SCL
Text HLabel 1250 5100 2    60   BiDi ~ 0
CPU_SDA
Text HLabel 1250 5200 2    60   BiDi ~ 0
CPU_SCL
Text HLabel 10000 1500 2    60   BiDi ~ 0
PA[11..31]
Wire Bus Line
	10000 1500 9500 1500
Text Label 9500 1500 0    60   ~ 0
PA[11..31]
Text HLabel 10000 1300 2    60   BiDi ~ 0
PA0
Text HLabel 10000 1400 2    60   BiDi ~ 0
PA1
Text HLabel 10000 1700 2    60   BiDi ~ 0
PB[0..7]
Text HLabel 10000 1900 2    60   BiDi ~ 0
PB13
Text HLabel 10000 1800 2    60   BiDi ~ 0
PB12
Wire Bus Line
	10000 1700 9650 1700
Text Label 9950 1700 2    60   ~ 0
PB[0..7]
Wire Wire Line
	10000 3300 9500 3300
Wire Wire Line
	10000 3400 9500 3400
Text Label 9500 3300 0    60   ~ 0
900-TCKC
Text Label 9500 3400 0    60   ~ 0
900-TMSC
Wire Wire Line
	10000 3500 9500 3500
Text Label 9500 3500 0    60   ~ 0
2.4-TCKC
Text Label 9500 3600 0    60   ~ 0
2.4-TMSC
Wire Wire Line
	9500 3600 10000 3600
Text HLabel 10000 3300 2    60   BiDi ~ 0
900-TCKC
Text HLabel 10000 3400 2    60   BiDi ~ 0
900-TMSC
Text HLabel 10000 3500 2    60   BiDi ~ 0
2.4-TCKC
Text HLabel 10000 3600 2    60   BiDi ~ 0
2.4-TMSC
Wire Bus Line
	9100 3800 10000 3800
Wire Bus Line
	9100 3900 10000 3900
Text Label 9100 3900 0    60   ~ 0
900-ADIO-[23..30]
Text Label 9100 3800 0    60   ~ 0
900-DIO-[10..22]
Wire Bus Line
	9100 4000 10000 4000
Wire Bus Line
	9100 4100 10000 4100
Text Label 9100 4100 0    60   ~ 0
2.4-ADIO-[23..30]
Text Label 9100 4000 0    60   ~ 0
2.4-DIO-[7..22]
Text HLabel 10000 3800 2    60   BiDi ~ 0
900-DIO-[10..22]
Text HLabel 10000 3900 2    60   BiDi ~ 0
900-ADIO-[23..30]
Text HLabel 10000 4000 2    60   BiDi ~ 0
2.4-DIO-[7..22]
Text HLabel 10000 4100 2    60   BiDi ~ 0
2.4-ADIO-[23..30]
Wire Wire Line
	9450 4550 10050 4550
Text Label 9450 4550 0    60   ~ 0
Power-Good
Text HLabel 10050 4550 2    60   Input ~ 0
Power-Good
Text Label 9450 4650 0    60   ~ 0
Power-~SHDN
Text HLabel 10050 4650 2    60   Output ~ 0
Power-~SHDN
Wire Wire Line
	9450 4650 10050 4650
Text Notes 9450 4750 0    60   ~ 0
Must be connected to open drain\n
Wire Wire Line
	3100 1600 3650 1600
$Comp
L +BATT #PWR118
U 1 1 58DB91A4
P 3100 1600
F 0 "#PWR118" H 2050 -1300 50  0001 C CNN
F 1 "+BATT" H 3115 1773 50  0000 C CNN
F 2 "" H 2050 -1150 50  0001 C CNN
F 3 "" H 2050 -1150 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 1700
Wire Wire Line
	9500 2600 10000 2600
$Comp
L GND #PWR?
U 1 1 58DD26EA
P 2800 2000
F 0 "#PWR?" H -1150 -1700 50  0001 C CNN
F 1 "GND" H 2805 1827 50  0000 C CNN
F 2 "" H -1150 -1450 50  0001 C CNN
F 3 "" H -1150 -1450 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
