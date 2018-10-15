EESchema Schematic File Version 4
LIBS:sanjaya-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Sanjaya Gateway"
Date "2018-10-05"
Rev "0.7"
Comp "Bodhileaf Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 2450 1350 750 
U 5BAA5554
F0 "powerSupply" 50
F1 "powerSupply.sch" 50
F2 "V_adapter_out" I L 2100 2650 50 
F3 "V_supply_out" O R 3450 2650 50 
F4 "Gnd_In" B L 2100 2950 50 
F5 "Gnd_Out" O R 3450 2950 50 
$EndSheet
$Sheet
S 5000 2450 1150 1450
U 5BAA5579
F0 "rPi" 50
F1 "rPi.sch" 50
F2 "5V_In" I L 5000 2650 50 
F3 "3V3_Out" O R 6150 2650 50 
F4 "Analog_Gnd" B R 6150 3650 50 
F5 "Digital_Gnd" B L 5000 3650 50 
F6 "SDA" B R 6150 3350 50 
F7 "SCL" B R 6150 3450 50 
F8 "GPIO_A" I L 5000 2850 50 
F9 "GPIO_B" I L 5000 2950 50 
F10 "GPIO_C" I L 5000 3050 50 
F11 "GPIO_D" I L 5000 3150 50 
F12 "Relay1_Ctrl" O R 6150 2850 50 
F13 "Relay2_Ctrl" O R 6150 3050 50 
F14 "Fan_Ctrl" O R 6150 2950 50 
F15 "UART_TX" O L 5000 3350 50 
F16 "UART_RX" I L 5000 3450 50 
$EndSheet
$Sheet
S 7500 2550 1150 850 
U 5BAA55AD
F0 "actuation" 50
F1 "actuation.sch" 50
F2 "V_Coil" I L 7500 2650 50 
F3 "Gnd" B L 7500 3250 50 
F4 "Relay1_Ctrl" I L 7500 2850 50 
F5 "Fan_Ctrl" I L 7500 2950 50 
F6 "Relay2_Ctrl" I L 7500 3050 50 
F7 "RL1_NO" B R 8650 2850 50 
F8 "RL1_NC" B R 8650 2650 50 
F9 "RL1_C" B R 8650 2750 50 
F10 "RL2_C" B R 8650 3150 50 
F11 "RL2_NC" B R 8650 3050 50 
F12 "RL2_NO" B R 8650 3250 50 
$EndSheet
$Sheet
S 7550 3750 1050 1500
U 5BAA5602
F0 "analogSensing" 50
F1 "analogSensing.sch" 50
F2 "Vcc" I L 7550 3900 50 
F3 "Gnd" I L 7550 5050 50 
F4 "SCL" B L 7550 4300 50 
F5 "SDA" B L 7550 4200 50 
F6 "I_Sense+" I L 7550 4500 50 
F7 "I_Sense-" I L 7550 4600 50 
F8 "R_Sense" I R 8600 4500 50 
F9 "T_Sense" I L 7550 4800 50 
F10 "420+" I R 8600 4950 50 
F11 "420-" I R 8600 5050 50 
$EndSheet
$Sheet
S 5550 5200 850  1150
U 5BAA5631
F0 "digitalSensing" 50
F1 "digitalSensing.sch" 50
F2 "Vin_1" I R 6400 5500 50 
F3 "Gnd_in" B R 6400 6000 50 
F4 "Vin_2" I R 6400 5600 50 
F5 "Vin_3" I R 6400 5700 50 
F6 "Vin_4" I R 6400 5800 50 
F7 "Gnd_out" B L 5550 6000 50 
F8 "Vcc" I L 5550 5300 50 
F9 "Vout_1" O L 5550 5500 50 
F10 "Vout_2" O L 5550 5600 50 
F11 "Vout_3" O L 5550 5700 50 
F12 "Vout_4" O L 5550 5800 50 
$EndSheet
$Sheet
S 3750 4000 700  1100
U 5BAA565C
F0 "serial" 50
F1 "serial.sch" 50
F2 "VCC" I T 3850 4000 50 
F3 "UART_TX" I T 4000 4000 50 
F4 "GND" B T 4300 4000 50 
F5 "UART_RX" O T 4150 4000 50 
F6 "RS485_A+" B B 4250 5100 50 
F7 "RS485_B-" B B 4150 5100 50 
F8 "RS232_TX" O B 3850 5100 50 
F9 "RS232_RX" I B 3950 5100 50 
F10 "DGND" O B 4050 5100 50 
$EndSheet
Text Label 4850 3650 2    50   ~ 0
DGND
Text Label 6300 3650 0    50   ~ 0
AGND
Text Label 3600 2950 0    50   ~ 0
DGND
Wire Wire Line
	3450 2950 3600 2950
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BB30914
P 1550 2650
F 0 "J1" H 1470 2867 50  0000 C CNN
F 1 "PWR_SUPPLY" H 1470 2776 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1550 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 2100 2650
Wire Wire Line
	1750 2750 1950 2750
Wire Wire Line
	1950 2750 1950 2950
Wire Wire Line
	1950 2950 2100 2950
Wire Wire Line
	6150 3650 6300 3650
Wire Wire Line
	4850 3650 5000 3650
Text Label 7350 3250 2    50   ~ 0
DGND
Wire Wire Line
	7350 3250 7500 3250
Wire Wire Line
	6150 2850 7500 2850
Wire Wire Line
	6150 2950 7500 2950
Wire Wire Line
	6150 3050 7500 3050
Text Label 6700 2650 0    50   ~ 0
3V3
Text Label 7400 3900 2    50   ~ 0
3V3
Wire Wire Line
	7400 3900 7550 3900
Text Label 7400 5050 2    50   ~ 0
AGND
Wire Wire Line
	7550 5050 7400 5050
Wire Wire Line
	6150 3350 7100 3350
Wire Wire Line
	7100 3350 7100 4200
Wire Wire Line
	7100 4200 7550 4200
Wire Wire Line
	7550 4300 7000 4300
Wire Wire Line
	7000 4300 7000 3450
Wire Wire Line
	7000 3450 6150 3450
$Comp
L Device:R_Small R1
U 1 1 5BB3649F
P 6450 2650
F 0 "R1" V 6254 2650 50  0000 C CNN
F 1 "20m" V 6345 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2650 6300 2650
Text Label 6700 2350 0    50   ~ 0
3V3_Net-
Text Label 6700 2250 0    50   ~ 0
3V3_Net+
Wire Wire Line
	6300 2650 6300 2250
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6350 2650
Wire Wire Line
	6550 2650 6600 2650
Wire Wire Line
	6700 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2650
Connection ~ 6600 2650
Wire Wire Line
	6300 2250 6700 2250
Wire Wire Line
	6600 2650 6700 2650
Wire Wire Line
	7500 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2000
Wire Wire Line
	7350 2000 4250 2000
Wire Wire Line
	4250 2000 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 5000 2650
Wire Wire Line
	3450 2650 4250 2650
Text Label 7400 4500 2    50   ~ 0
3V3_Net+
Text Label 7400 4600 2    50   ~ 0
3V3_Net-
Wire Wire Line
	7400 4500 7550 4500
Wire Wire Line
	7400 4600 7550 4600
Text Label 4300 3900 1    50   ~ 0
DGND
Wire Wire Line
	4300 3900 4300 4000
Text Label 3850 3900 1    50   ~ 0
3V3
Wire Wire Line
	3850 3900 3850 4000
Text Label 4800 2850 2    50   ~ 0
D_INPUT_A
Text Label 4800 2950 2    50   ~ 0
D_INPUT_B
Text Label 4800 3050 2    50   ~ 0
D_INPUT_C
Text Label 4800 3150 2    50   ~ 0
D_INPUT_D
Text Label 5300 5500 2    50   ~ 0
D_INPUT_A
Text Label 5300 5600 2    50   ~ 0
D_INPUT_B
Text Label 5300 5700 2    50   ~ 0
D_INPUT_C
Text Label 5300 5800 2    50   ~ 0
D_INPUT_D
Wire Wire Line
	4800 2850 5000 2850
Wire Wire Line
	5000 2950 4800 2950
Wire Wire Line
	4800 3050 5000 3050
Wire Wire Line
	5000 3150 4800 3150
Wire Wire Line
	5300 5500 5550 5500
Wire Wire Line
	5300 5600 5550 5600
Wire Wire Line
	5300 5700 5550 5700
Wire Wire Line
	5300 5800 5550 5800
Text Label 5300 6000 2    50   ~ 0
DGND
Wire Wire Line
	5300 6000 5550 6000
Text Label 5300 5300 2    50   ~ 0
3V3
Wire Wire Line
	5300 5300 5550 5300
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5BB4878D
P 6800 5600
F 0 "J2" H 6880 5592 50  0000 L CNN
F 1 "Digital_Input_Signals" H 6880 5501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6800 5600 50  0001 C CNN
F 3 "~" H 6800 5600 50  0001 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5500 6600 5500
Wire Wire Line
	6400 5600 6600 5600
Wire Wire Line
	6400 5700 6600 5700
Wire Wire Line
	6600 5800 6400 5800
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BB4CAA3
P 6800 6000
F 0 "J3" H 6879 5992 50  0000 L CNN
F 1 "Digital_Input_Gnd" H 6879 5901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6800 6000 50  0001 C CNN
F 3 "~" H 6800 6000 50  0001 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6000 6500 6000
Wire Wire Line
	6600 6100 6500 6100
Wire Wire Line
	6500 6100 6500 6000
Connection ~ 6500 6000
Wire Wire Line
	6500 6000 6600 6000
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5BB4F106
P 9100 4500
F 0 "J6" H 9180 4492 50  0000 L CNN
F 1 "Analog_RSense" H 9180 4401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 9100 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5BB4F136
P 9100 4950
F 0 "J7" H 9180 4942 50  0000 L CNN
F 1 "Analog_420" H 9180 4851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 9100 4950 50  0001 C CNN
F 3 "~" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4950 8900 4950
Wire Wire Line
	8900 5050 8600 5050
Wire Wire Line
	8600 4500 8900 4500
Text Label 8850 4600 2    50   ~ 0
AGND
Wire Wire Line
	8900 4600 8850 4600
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5BB5477C
P 9100 2750
F 0 "J4" H 9180 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9180 2701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 9100 2750 50  0001 C CNN
F 3 "~" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5BB5488B
P 9100 3150
F 0 "J5" H 9180 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9180 3101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 9100 3150 50  0001 C CNN
F 3 "~" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 2650 8900 2650
Wire Wire Line
	8650 2750 8900 2750
Wire Wire Line
	8650 2850 8900 2850
Wire Wire Line
	8650 3050 8900 3050
Wire Wire Line
	8650 3150 8900 3150
Wire Wire Line
	8650 3250 8900 3250
$Comp
L Sensor_Temperature:MCP9700T-ETT U2
U 1 1 5BB39F58
P 6000 4550
F 0 "U2" H 5670 4596 50  0000 R CNN
F 1 "MCP9700T-ETT" H 5670 4505 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 5850 4800 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Text Label 5950 4950 2    50   ~ 0
AGND
Wire Wire Line
	6000 4850 6000 4950
Wire Wire Line
	6000 4950 5950 4950
Text Label 5900 4200 2    50   ~ 0
3V3
Wire Wire Line
	5900 4200 6000 4200
Wire Wire Line
	6000 4200 6000 4250
Wire Wire Line
	6400 4550 6750 4550
Wire Wire Line
	6750 4550 6750 4800
Wire Wire Line
	6750 4800 7550 4800
Wire Wire Line
	3950 5100 3950 5250
Wire Wire Line
	4050 5100 4050 5250
Wire Wire Line
	4150 5100 4150 5250
Wire Wire Line
	4250 5100 4250 5250
Wire Wire Line
	5000 3350 4000 3350
Wire Wire Line
	4000 3350 4000 4000
Wire Wire Line
	4150 4000 4150 3450
Wire Wire Line
	4150 3450 5000 3450
$Comp
L Connector:Screw_Terminal_01x03 J16
U 1 1 5BB7BA6A
P 4150 5450
F 0 "J16" V 4023 5630 50  0000 L CNN
F 1 "RS485" V 4114 5630 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 4150 5450 50  0001 C CNN
F 3 "~" H 4150 5450 50  0001 C CNN
	1    4150 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 5BB7BBDA
P 3950 5450
F 0 "J15" V 3800 5200 50  0000 L CNN
F 1 "RS232" V 3900 5050 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3950 5450 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5250 3850 5100
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5BB7EB2C
P 6600 4200
F 0 "J17" H 6706 4378 50  0000 C CNN
F 1 "I2C" H 6706 4287 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	6800 4300 7000 4300
Connection ~ 7000 4300
$Comp
L Device:R_Small R5
U 1 1 5BBFB659
P 4250 2800
F 0 "R5" H 4100 2850 50  0000 L CNN
F 1 "330" H 4050 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5BBFB89A
P 4250 3050
F 0 "D4" V 4300 3200 50  0000 R CNN
F 1 "PWR_LED" V 4200 3450 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4250 3050 50  0001 C CNN
F 3 "~" V 4250 3050 50  0001 C CNN
	1    4250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2650 4250 2700
Wire Wire Line
	4250 2900 4250 2950
Text Label 4200 3250 2    50   ~ 0
DGND
Wire Wire Line
	4250 3150 4250 3250
Wire Wire Line
	4250 3250 4200 3250
$EndSCHEMATC
