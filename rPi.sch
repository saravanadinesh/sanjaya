EESchema Schematic File Version 4
LIBS:sanjaya-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date "2018-10-02"
Rev "0.6"
Comp "Bodhileaf Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5BB24306
P 5500 3100
F 0 "J?" H 5050 4400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6100 4400 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Text HLabel 3800 1400 0    50   Input ~ 0
5V_In
Text HLabel 6600 1400 2    50   Output ~ 0
3V3_Out
Text HLabel 4800 4550 0    50   BiDi ~ 0
Analog_Gnd
Text HLabel 5800 4700 3    50   BiDi ~ 0
Digital_Gnd
Wire Wire Line
	5100 4400 5100 4550
Wire Wire Line
	5100 4550 4800 4550
Wire Wire Line
	5800 4400 5800 4550
Wire Wire Line
	5700 4400 5700 4550
Wire Wire Line
	5700 4550 5800 4550
Connection ~ 5800 4550
Wire Wire Line
	5800 4550 5800 4700
Wire Wire Line
	5600 4400 5600 4550
Connection ~ 5700 4550
Wire Wire Line
	5500 4400 5500 4550
Wire Wire Line
	5500 4550 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 5700 4550
Wire Wire Line
	5400 4400 5400 4550
Wire Wire Line
	5400 4550 5500 4550
Connection ~ 5500 4550
Wire Wire Line
	5300 4400 5300 4550
Wire Wire Line
	5300 4550 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5200 4400 5200 4550
Wire Wire Line
	5200 4550 5300 4550
Connection ~ 5300 4550
Wire Wire Line
	3800 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1800
Wire Wire Line
	5400 1800 5400 1400
Wire Wire Line
	5400 1400 5300 1400
Connection ~ 5300 1400
NoConn ~ 5700 1800
Wire Wire Line
	5600 1800 5600 1400
Wire Wire Line
	5600 1400 6600 1400
Text HLabel 6650 2500 2    50   BiDi ~ 0
SDA
Text HLabel 6650 2600 2    50   BiDi ~ 0
SCL
Wire Wire Line
	6300 2500 6650 2500
Wire Wire Line
	6300 2600 6650 2600
Text HLabel 4450 3300 0    50   Input ~ 0
GPIO_A
Text HLabel 4450 3400 0    50   Input ~ 0
GPIO_B
Text HLabel 4450 3500 0    50   Input ~ 0
GPIO_C
Text HLabel 4450 3600 0    50   Input ~ 0
GPIO_D
Wire Wire Line
	4450 3300 4700 3300
Wire Wire Line
	4450 3400 4700 3400
Wire Wire Line
	4450 3500 4700 3500
Wire Wire Line
	4450 3600 4700 3600
NoConn ~ 4700 3700
NoConn ~ 4700 3800
NoConn ~ 4700 2900
NoConn ~ 4700 3000
NoConn ~ 4700 3100
NoConn ~ 4700 2500
NoConn ~ 4700 2600
NoConn ~ 4700 2700
NoConn ~ 6300 2200
NoConn ~ 6300 2300
NoConn ~ 6300 3200
NoConn ~ 6300 3300
NoConn ~ 6300 3900
NoConn ~ 6300 3800
NoConn ~ 6300 3600
NoConn ~ 6300 3500
NoConn ~ 6300 3400
Text HLabel 6650 2900 2    50   Output ~ 0
Relay1_Ctrl
Wire Wire Line
	6650 2900 6300 2900
Text HLabel 6650 3000 2    50   Output ~ 0
Relay2_Ctrl
Wire Wire Line
	6300 3000 6650 3000
Text HLabel 4450 2200 0    50   BiDi ~ 0
UART_TX
Text HLabel 4450 2300 0    50   BiDi ~ 0
UART_RX
Wire Wire Line
	4450 2300 4700 2300
Wire Wire Line
	4450 2200 4700 2200
Text HLabel 6650 2800 2    50   Output ~ 0
Fan_Ctrl
Wire Wire Line
	6300 2800 6650 2800
$EndSCHEMATC
