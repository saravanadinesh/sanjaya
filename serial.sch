EESchema Schematic File Version 4
LIBS:sanjaya-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date "2018-10-17"
Rev "0.9"
Comp "Bodhileaf Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX232 U7
U 1 1 5BAE6EEC
P 5100 2150
F 0 "U7" H 5300 3300 50  0000 C CNN
F 1 "MAX232" H 5300 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5150 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 5100 2250 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5BAED192
P 5850 5050
F 0 "U1" H 5850 5367 50  0000 C CNN
F 1 "74HC14" H 5850 5276 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5850 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5850 5050 50  0001 C CNN
	5    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:SN65LBC176D U8
U 1 1 5BAED490
P 6700 4000
F 0 "U8" H 6800 3650 50  0000 C CNN
F 1 "SN65HVD75DR" H 7000 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75lbc176.pdf" H 8300 3800 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BAEE341
P 4900 4750
F 0 "R16" H 4970 4796 50  0000 L CNN
F 1 "1K" H 4970 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 4750 50  0001 C CNN
F 3 "~" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BAEE393
P 4900 5400
F 0 "C4" H 5015 5446 50  0000 L CNN
F 1 "0.1uF" H 5015 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 5250 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 5050
Wire Wire Line
	4900 5050 5200 5050
Connection ~ 4900 5050
Wire Wire Line
	4900 5050 4900 5250
Wire Wire Line
	5200 4900 5200 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 5550 5050
Text HLabel 4500 5750 0    50   BiDi ~ 0
GND
Text HLabel 4700 650  0    50   Input ~ 0
VCC
Text HLabel 1650 3700 0    50   Input ~ 0
UART_TX
Text HLabel 1650 3900 0    50   Output ~ 0
UART_RX
Text HLabel 8950 4400 2    50   BiDi ~ 0
RS485_A+
Text HLabel 8950 3900 2    50   BiDi ~ 0
RS485_B-
Wire Wire Line
	3650 4200 4900 4200
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5BAEE9D4
P 2750 3900
F 0 "SW2" H 2750 4367 50  0000 C CNN
F 1 "SW_DIP_x04" H 2750 4276 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_KingTek_DSHP04TJ_W5.25mm_P1.27mm_JPin" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3700 1800 3700
Wire Wire Line
	1650 3900 2150 3900
Wire Wire Line
	2150 3900 2150 3800
Wire Wire Line
	2150 3800 2300 3800
Wire Wire Line
	2450 3900 2350 3900
Wire Wire Line
	2350 3900 2350 3700
Connection ~ 2350 3700
Wire Wire Line
	2350 3700 2450 3700
Wire Wire Line
	2300 3800 2300 4000
Wire Wire Line
	2300 4000 2450 4000
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 2450 3800
Wire Wire Line
	3050 3900 6400 3900
Wire Wire Line
	3050 4000 3650 4000
Wire Wire Line
	3650 4000 3650 4200
Wire Wire Line
	3050 3700 3600 3700
NoConn ~ 4300 2850
NoConn ~ 4300 2450
NoConn ~ 5900 2850
NoConn ~ 5900 2450
Wire Wire Line
	5200 4600 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 6400 4200
Wire Wire Line
	4900 4600 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 5200 4200
Wire Wire Line
	4500 5750 4900 5750
Wire Wire Line
	4900 5750 4900 5550
Text HLabel 6550 4900 0    50   BiDi ~ 0
GND
Wire Wire Line
	6150 5050 6250 5050
Wire Wire Line
	6250 5050 6250 4100
Wire Wire Line
	6250 3800 6400 3800
Wire Wire Line
	6400 4100 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6250 3800
Text HLabel 6600 2250 2    50   Output ~ 0
RS232_TX
Text HLabel 6600 2650 2    50   Input ~ 0
RS232_RX
Text HLabel 6550 3400 0    50   Input ~ 0
VCC
Wire Wire Line
	6550 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3600
Wire Wire Line
	4700 650  5100 650 
$Comp
L Device:R_Small R17
U 1 1 5BAF3C9F
P 7350 3950
F 0 "R17" H 7409 3996 50  0000 L CNN
F 1 "1K" H 7409 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5BAF3D05
P 7350 4350
F 0 "R18" H 7409 4396 50  0000 L CNN
F 1 "1K" H 7409 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5BAF3FB1
P 7650 3950
F 0 "C9" H 7742 3996 50  0000 L CNN
F 1 "1nF" H 7742 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BAF3FE7
P 7650 4350
F 0 "C10" H 7742 4396 50  0000 L CNN
F 1 "1nF" H 7742 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 4350 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7350 4100
Wire Wire Line
	7950 4100 7950 3900
Wire Wire Line
	7000 4200 7350 4200
Wire Wire Line
	7950 4200 7950 4400
Wire Wire Line
	7350 4050 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7350 4100 7650 4100
Wire Wire Line
	7650 4050 7650 4100
Connection ~ 7650 4100
Wire Wire Line
	7650 4100 7950 4100
Wire Wire Line
	7350 4250 7350 4200
Connection ~ 7350 4200
Wire Wire Line
	7350 4200 7650 4200
Wire Wire Line
	7650 4250 7650 4200
Connection ~ 7650 4200
Wire Wire Line
	7650 4200 7950 4200
Wire Wire Line
	6700 3400 7350 3400
Wire Wire Line
	7350 3400 7350 3850
Connection ~ 6700 3400
Wire Wire Line
	7350 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3850
Connection ~ 7350 3400
Wire Wire Line
	7350 4450 7350 4900
Wire Wire Line
	7350 4900 6700 4900
Wire Wire Line
	7650 4450 7650 4900
Wire Wire Line
	7650 4900 7350 4900
Connection ~ 7350 4900
Wire Wire Line
	6700 4400 6700 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 6550 4900
$Comp
L Device:R_Small R19
U 1 1 5BB0A2DC
P 8450 4150
F 0 "R19" H 8509 4196 50  0000 L CNN
F 1 "120" H 8509 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 5BB0A3FC
P 8700 3900
F 0 "F2" V 8495 3900 50  0000 C CNN
F 1 "PPTC_500mA" V 8586 3900 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 8750 3700 50  0001 L CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F3
U 1 1 5BB0A48B
P 8700 4400
F 0 "F3" V 8800 4400 50  0000 C CNN
F 1 "PPTC_500mA" V 8900 4400 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 8750 4200 50  0001 L CNN
F 3 "~" H 8700 4400 50  0001 C CNN
	1    8700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3900 8950 3900
Wire Wire Line
	8800 4400 8950 4400
Wire Wire Line
	8450 4050 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8450 3900 8600 3900
Wire Wire Line
	8450 4250 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	8450 4400 8600 4400
Text HLabel 5000 3500 0    50   BiDi ~ 0
GND
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3350
Wire Wire Line
	4050 1300 4050 1250
Wire Wire Line
	4050 1250 4300 1250
Wire Wire Line
	4050 1500 4050 1550
Wire Wire Line
	4050 1550 4300 1550
Wire Wire Line
	5900 1250 6200 1250
Wire Wire Line
	6200 1250 6200 1300
Wire Wire Line
	6200 1500 6200 1550
Wire Wire Line
	6200 1550 5900 1550
Wire Wire Line
	5900 1750 6350 1750
Wire Wire Line
	5900 2050 5900 1900
Wire Wire Line
	5900 1900 6000 1900
Text HLabel 6600 2100 2    50   BiDi ~ 0
GND
Wire Wire Line
	6350 1950 6350 2100
Wire Wire Line
	6350 2100 6600 2100
Wire Wire Line
	6000 2100 6350 2100
Connection ~ 6350 2100
Wire Wire Line
	3600 3700 3600 2250
Wire Wire Line
	3600 2250 4300 2250
Wire Wire Line
	4300 2650 4000 2650
Wire Wire Line
	4000 2650 4000 3800
Wire Wire Line
	3050 3800 4000 3800
Wire Wire Line
	5100 650  5100 950 
Wire Wire Line
	5100 650  5900 650 
Wire Wire Line
	5900 650  5900 750 
Connection ~ 5100 650 
Text HLabel 6200 1100 2    50   BiDi ~ 0
GND
Wire Wire Line
	5900 950  5900 1100
Wire Wire Line
	5900 1100 6200 1100
Text HLabel 1550 2950 0    50   Input ~ 0
VCC
$Comp
L Device:R_Small R_TX1
U 1 1 5BB4BB1E
P 1800 3250
F 0 "R_TX1" H 1859 3296 50  0000 L CNN
F 1 "330" H 1859 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D_TX1
U 1 1 5BB4BBF1
P 1800 3450
F 0 "D_TX1" V 1846 3382 50  0000 R CNN
F 1 "LED" V 1755 3382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1800 3450 50  0001 C CNN
F 3 "~" V 1800 3450 50  0001 C CNN
	1    1800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R_RX1
U 1 1 5BB51483
P 2150 3250
F 0 "R_RX1" H 2209 3296 50  0000 L CNN
F 1 "330" H 2209 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D_RX1
U 1 1 5BB5148A
P 2150 3450
F 0 "D_RX1" V 2196 3382 50  0000 R CNN
F 1 "LED" V 2105 3382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2150 3450 50  0001 C CNN
F 3 "~" V 2150 3450 50  0001 C CNN
	1    2150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2950 1800 2950
Wire Wire Line
	1800 2950 1800 3150
Wire Wire Line
	1800 3550 1800 3700
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 2350 3700
Wire Wire Line
	2150 3550 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	1800 2950 2150 2950
Wire Wire Line
	2150 2950 2150 3150
Connection ~ 1800 2950
Wire Wire Line
	6600 2250 6350 2250
Wire Wire Line
	6600 2650 6350 2650
$Comp
L Device:C_Small C5
U 1 1 5BB479CD
P 5900 850
F 0 "C5" H 5992 896 50  0000 L CNN
F 1 "0.1uF" H 5992 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5900 850 50  0001 C CNN
F 3 "~" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BB47EF5
P 6200 1400
F 0 "C7" H 6292 1446 50  0000 L CNN
F 1 "0.1uF" H 6292 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5BB47F61
P 6000 2000
F 0 "C6" H 6092 2046 50  0000 L CNN
F 1 "0.1uF" H 6092 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BB48009
P 6350 1850
F 0 "C8" H 6442 1896 50  0000 L CNN
F 1 "0.1uF" H 6442 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 1850 50  0001 C CNN
F 3 "~" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BB4805B
P 4050 1400
F 0 "C3" H 4142 1446 50  0000 L CNN
F 1 "0.1uF" H 4142 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3900 8450 3900
Wire Wire Line
	7950 4400 8450 4400
$Comp
L Diode:1N914WT D3
U 1 1 5BB68902
P 5200 4750
F 0 "D3" V 5154 4830 50  0000 L CNN
F 1 "MMBD914" V 5245 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 5200 4575 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/1N4148WT-461550.pdf" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    1    1    0   
$EndComp
Text HLabel 7900 4900 2    50   Output ~ 0
DGND
Wire Wire Line
	7650 4900 7900 4900
Connection ~ 7650 4900
$Comp
L Device:Polyfuse_Small F4
U 1 1 5BC03D49
P 6250 2250
F 0 "F4" V 6200 2350 50  0000 C CNN
F 1 "PPTC_500mA" V 6350 2150 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 6300 2050 50  0001 L CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2250 5900 2250
$Comp
L Device:Polyfuse_Small F5
U 1 1 5BC040AD
P 6250 2650
F 0 "F5" V 6200 2750 50  0000 C CNN
F 1 "PPTC_500mA" V 6350 2550 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 6300 2450 50  0001 L CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2650 5900 2650
$EndSCHEMATC
