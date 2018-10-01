EESchema Schematic File Version 4
LIBS:sanjaya-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "2018-10-01"
Rev "0.4"
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
Text HLabel 4400 2700 0    50   BiDi ~ 0
Gnd
Text HLabel 4400 3100 0    50   BiDi ~ 0
Gnd
$Comp
L Device:R_Small R?
U 1 1 5BB20FA7
P 2200 2450
F 0 "R?" H 2259 2496 50  0000 L CNN
F 1 "10K" H 2259 2405 50  0000 L CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BB20FD7
P 2200 2750
F 0 "R?" H 2259 2796 50  0000 L CNN
F 1 "10K" H 2259 2705 50  0000 L CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
Text HLabel 2200 3250 3    50   BiDi ~ 0
Gnd
Text HLabel 2000 2250 0    50   Input ~ 0
V_Sense
Wire Wire Line
	2000 2250 2200 2250
Wire Wire Line
	2200 2250 2200 2350
Wire Wire Line
	2200 2900 2200 2850
Wire Wire Line
	2200 2650 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2200 2550
$Comp
L Device:R_Small R?
U 1 1 5BB21FC0
P 2200 3000
F 0 "R?" H 2259 3046 50  0000 L CNN
F 1 "10K" H 2259 2955 50  0000 L CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 2200 3250
$Comp
L Device:R_Small R?
U 1 1 5BB22A1E
P 2800 3000
F 0 "R?" H 2859 3046 50  0000 L CNN
F 1 "20m" H 2859 2955 50  0000 L CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2800 2800
Text HLabel 2050 3600 0    50   Input ~ 0
I_Sense+
Text HLabel 2050 3750 0    50   Input ~ 0
I_Sense-
Wire Wire Line
	2600 3600 2600 2800
Wire Wire Line
	2600 2800 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	3100 2900 3100 3200
Wire Wire Line
	3100 3200 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 2800 3750
Wire Wire Line
	2050 3600 2600 3600
Wire Wire Line
	2050 3750 2800 3750
Wire Wire Line
	2200 2600 4400 2600
Wire Wire Line
	2800 2800 4400 2800
Wire Wire Line
	3100 2900 4400 2900
$Comp
L Device:R_Small R?
U 1 1 5BB273AF
P 3450 3300
F 0 "R?" H 3509 3346 50  0000 L CNN
F 1 "1K" H 3509 3255 50  0000 L CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Text HLabel 3350 3100 0    50   Input ~ 0
Vcc
Wire Wire Line
	3350 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3200
Text HLabel 2000 4150 0    50   Input ~ 0
R_Sense
$Comp
L Switch:SW_SPDT SW?
U 1 1 5BB28D71
P 3750 3700
F 0 "SW?" V 3700 3500 50  0000 L CNN
F 1 "SW_SPDT" V 3650 3800 50  0000 L CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3400 3450 4150
Wire Wire Line
	3750 3500 3750 3000
Wire Wire Line
	3750 3000 4400 3000
Wire Wire Line
	2000 4150 3450 4150
Wire Wire Line
	3650 3900 3650 4150
Wire Wire Line
	3650 4150 3450 4150
Connection ~ 3450 4150
Text HLabel 2000 4350 0    50   Input ~ 0
T_Sense
Wire Wire Line
	2000 4350 3850 4350
Wire Wire Line
	3850 4350 3850 3900
$Comp
L Device:R_Small R_4_20
U 1 1 5BB2D134
P 4500 4350
F 0 "R_4_20" V 4600 4350 50  0000 C CNN
F 1 "100" V 4395 4350 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
Text HLabel 2000 4600 0    50   Input ~ 0
420+
Text HLabel 2000 4800 0    50   Input ~ 0
420-
Wire Wire Line
	4400 3200 4250 3200
Wire Wire Line
	4250 3200 4250 4350
Wire Wire Line
	4250 4600 2000 4600
Wire Wire Line
	4400 3300 4350 3300
Wire Wire Line
	4350 3300 4350 4050
Wire Wire Line
	4350 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4350
Wire Wire Line
	4700 4800 2000 4800
Wire Wire Line
	4400 4350 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4250 4600
Wire Wire Line
	4600 4350 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 4700 4800
$EndSCHEMATC
