EESchema Schematic File Version 4
LIBS:sanjaya-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "2018-09-29"
Rev "0.3"
Comp "Bodhileaf Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_ADC:MCP3428 U?
U 1 1 5BB12D76
P 4800 2900
F 0 "U?" H 4550 3350 50  0000 C CNN
F 1 "MCP3428" H 5050 3350 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22226a.pdf" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5BB12E03
P 5500 1950
F 0 "C?" H 5591 1996 50  0000 L CNN
F 1 "0.1uF" H 5591 1905 50  0000 L CNN
F 2 "0.1uF" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5BB12EC2
P 5100 1950
F 0 "C?" H 5188 1996 50  0000 L CNN
F 1 "10uF" H 5188 1905 50  0000 L CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Text HLabel 4800 1650 1    50   Input ~ 0
Vcc
Wire Wire Line
	4800 1650 4800 1750
Wire Wire Line
	4800 1750 5100 1750
Wire Wire Line
	5100 1750 5100 1850
Connection ~ 4800 1750
Wire Wire Line
	4800 1750 4800 2400
Wire Wire Line
	5100 1750 5500 1750
Wire Wire Line
	5500 1750 5500 1850
Connection ~ 5100 1750
Text HLabel 5350 2250 3    50   Input ~ 0
Gnd
Wire Wire Line
	5100 2050 5100 2200
Wire Wire Line
	5100 2200 5350 2200
Wire Wire Line
	5350 2200 5350 2250
Wire Wire Line
	5350 2200 5500 2200
Wire Wire Line
	5500 2200 5500 2050
Connection ~ 5350 2200
Text HLabel 5350 3050 2    50   BiDi ~ 0
Gnd
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3050
Wire Wire Line
	5300 3050 5350 3050
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3050
Connection ~ 5300 3050
Text HLabel 4800 3650 3    50   BiDi ~ 0
Gnd
Wire Wire Line
	4800 3650 4800 3500
Text HLabel 5350 2700 2    50   BiDi ~ 0
SCL
Text HLabel 5350 2800 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5200 2700 5350 2700
Wire Wire Line
	5200 2800 5350 2800
$EndSCHEMATC
