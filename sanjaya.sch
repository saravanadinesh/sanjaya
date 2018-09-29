EESchema Schematic File Version 4
LIBS:sanjaya-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Sanjaya Gateway"
Date "2018-09-29"
Rev "0.2"
Comp "Bodhileaf Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1050 1200 1350 750 
U 5BAA5554
F0 "powerSupply" 50
F1 "powerSupply.sch" 50
F2 "V_adapter_out" I L 1050 1400 50 
F3 "V_supply_out" O R 2400 1400 50 
F4 "Gnd_In" B L 1050 1700 50 
F5 "Gnd_Out" O R 2400 1700 50 
$EndSheet
$Sheet
S 3900 1150 2200 1950
U 5BAA5579
F0 "rPi" 50
F1 "rPi.sch" 50
$EndSheet
$Sheet
S 7450 1100 1700 700 
U 5BAA55AD
F0 "actuation" 50
F1 "actuation.sch" 50
$EndSheet
$Sheet
S 7500 2350 1700 750 
U 5BAA5602
F0 "analogSensing" 50
F1 "analogSensing.sch" 50
$EndSheet
$Sheet
S 8500 3600 850  1600
U 5BAA5631
F0 "digitalSensing" 50
F1 "digitalSensing.sch" 50
$EndSheet
$Sheet
S 4050 4250 1100 700 
U 5BAA565C
F0 "serial" 50
F1 "serial.sch" 50
F2 "GND" I L 4050 4800 50 
F3 "VCC" I L 4050 4350 50 
F4 "UART_TX" I L 4050 4500 50 
F5 "UART_RX" I L 4050 4650 50 
F6 "RS485_A+" I R 5150 4650 50 
F7 "RS485_B-" I R 5150 4800 50 
F8 "RS232_TX" I R 5150 4350 50 
F9 "RS232_RX" I R 5150 4500 50 
$EndSheet
$EndSCHEMATC
