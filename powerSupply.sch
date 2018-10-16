EESchema Schematic File Version 4
LIBS:sanjaya-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Power Supply"
Date "2018-10-05"
Rev "0.7"
Comp "Bodhileaf Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 1800 0    50   Input ~ 0
V_adapter_out
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5BAA5E31
P 2500 1900
F 0 "Q1" V 2843 1900 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2752 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 2000 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5BAA62D5
P 2950 2000
F 0 "D1" V 2904 2068 50  0000 L CNN
F 1 "Zener_10V" H 3000 2100 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 2950 2000 50  0001 C CNN
F 3 "~" V 2950 2000 50  0001 C CNN
	1    2950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5BAA63D1
P 1950 1800
F 0 "F1" V 1753 1800 50  0000 C CNN
F 1 "GlassFuse_3A" V 1850 1750 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" V 1880 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BAA651A
P 2500 2800
F 0 "R2" H 2559 2846 50  0000 L CNN
F 1 "10K" H 2559 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5BAA66A0
P 3400 2050
F 0 "D2" V 3354 2129 50  0000 L CNN
F 1 "Zener_24V" H 3450 2150 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	0    1    1    0   
$EndComp
Text HLabel 1600 3600 0    50   Input ~ 0
Gnd_In
Wire Wire Line
	2100 1800 2200 1800
Wire Wire Line
	2500 2100 2500 2250
$Comp
L Custom_Discrete:FDC021N30 Q2
U 1 1 5BAB38D4
P 5400 2150
F 0 "Q2" V 5421 1822 50  0000 R CNN
F 1 "FDC021N30" V 5330 1822 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 5400 1850 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/308/FDC021N30-1119132.pdf" H 5400 1850 50  0001 C CNN
	1    5400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Custom_ICs:TPS2400BVR U3
U 1 1 5BAB3A2A
P 4450 3150
F 0 "U3" H 4878 3196 50  0000 L CNN
F 1 "TPS2400BVR" H 4878 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4450 3500
Wire Wire Line
	2950 2100 2950 2250
Wire Wire Line
	2950 2250 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2700 1800 2950 1800
Wire Wire Line
	2950 1900 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 3400 1800
Wire Wire Line
	3400 1900 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 4200 1800
Wire Wire Line
	3400 2200 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 4450 3600
Wire Wire Line
	4200 2800 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 5200 1800
Wire Wire Line
	4700 2800 4700 2650
Wire Wire Line
	4700 2650 5600 2650
Wire Wire Line
	5600 2650 5600 2550
Wire Wire Line
	5200 2550 5400 2550
Wire Wire Line
	5400 1800 5200 1800
Connection ~ 5200 1800
Text HLabel 9000 1800 2    50   Output ~ 0
V_supply_out
Wire Wire Line
	5600 1800 6500 1800
Wire Wire Line
	1600 3600 2500 3600
Wire Wire Line
	2500 2250 2500 2700
Wire Wire Line
	2500 2900 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 3400 3600
Wire Wire Line
	6500 1400 6500 1800
Connection ~ 6500 1800
$Comp
L Connector:USB_B_Micro J11
U 1 1 5BAB5AB1
P 8100 2650
F 0 "J11" H 8155 3117 50  0000 C CNN
F 1 "Board_PwrIn" H 8155 3026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B" H 8250 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1800 1800
Wire Wire Line
	2200 1800 2200 1400
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 2300 1800
NoConn ~ 7000 3050
NoConn ~ 8000 3050
Wire Wire Line
	7500 1800 7500 2450
Wire Wire Line
	7500 2450 7400 2450
Wire Wire Line
	6500 1800 7500 1800
Wire Wire Line
	4450 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3050
Connection ~ 4450 3600
Text HLabel 9000 3600 2    50   Output ~ 0
Gnd_Out
Wire Wire Line
	8100 3050 8100 3600
Wire Wire Line
	8100 3600 9000 3600
NoConn ~ 7400 2650
NoConn ~ 7400 2750
NoConn ~ 8400 2650
NoConn ~ 8400 2750
NoConn ~ 8400 2850
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5BABDE81
P 8900 2200
F 0 "J12" H 8872 2080 50  0000 R CNN
F 1 "ON_Switch" H 8872 2171 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 8900 2200 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2450 8550 2450
Wire Wire Line
	8600 2450 8600 2200
Wire Wire Line
	8600 2200 8700 2200
Wire Wire Line
	8700 2100 8600 2100
Wire Wire Line
	8600 2100 8600 1800
Wire Wire Line
	8600 1800 9000 1800
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5BABF2C4
P 3450 1000
F 0 "J8" V 3510 1040 50  0000 L CNN
F 1 "Supply_Safety_Bypass" V 3601 1040 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 1000 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1400 3350 1200
Wire Wire Line
	2200 1400 3350 1400
Wire Wire Line
	3450 1400 3450 1200
Wire Wire Line
	3450 1400 6500 1400
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5BAE59DD
P 7550 3800
F 0 "J10" V 7703 3612 50  0000 R CNN
F 1 "Bat_Bak_Byp_Gnd" V 7612 3612 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3600 7550 3600
Connection ~ 7100 3600
Wire Wire Line
	7650 3600 8100 3600
Connection ~ 8100 3600
$Comp
L Connector:USB_B_Micro J9
U 1 1 5BB4D896
P 7100 2650
F 0 "J9" H 7155 3117 50  0000 C CNN
F 1 "To_PwrBank" H 7155 3026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B" H 7250 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
NoConn ~ 7400 2850
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 5BB845D3
P 7800 1600
F 0 "J18" V 7860 1640 50  0000 L CNN
F 1 "Bat_Bak_Byp_Vcc" V 7951 1640 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7800 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1800 7700 1800
Connection ~ 7500 1800
Wire Wire Line
	7800 1800 8550 1800
Wire Wire Line
	8550 1800 8550 2450
Connection ~ 8550 2450
Wire Wire Line
	8550 2450 8600 2450
$EndSCHEMATC
