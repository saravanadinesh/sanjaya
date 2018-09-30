EESchema Schematic File Version 4
LIBS:sanjaya-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Sanjaya Gateway"
Date "2018-09-29"
Rev "0.3"
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
S 7450 1100 1150 850 
U 5BAA55AD
F0 "actuation" 50
F1 "actuation.sch" 50
F2 "V_Coil" I L 7450 1200 50 
F3 "Gnd" B L 7450 1800 50 
F4 "Relay1_Ctrl" I L 7450 1350 50 
F5 "Fan_Ctrl" I L 7450 1500 50 
F6 "Relay2_Ctrl" I L 7450 1650 50 
F7 "RL1_NO" B R 8600 1400 50 
F8 "RL1_NC" B R 8600 1200 50 
F9 "RL1_C" B R 8600 1300 50 
F10 "RL2_C" B R 8600 1700 50 
F11 "RL2_NC" B R 8600 1600 50 
F12 "RL2_NO" B R 8600 1800 50 
$EndSheet
$Sheet
S 7500 2350 1700 750 
U 5BAA5602
F0 "analogSensing" 50
F1 "analogSensing.sch" 50
$EndSheet
$Sheet
S 8400 3650 850  1150
U 5BAA5631
F0 "digitalSensing" 50
F1 "digitalSensing.sch" 50
F2 "Vin_1" I L 8400 3950 50 
F3 "Gnd_in" B L 8400 4600 50 
F4 "Vin_2" I L 8400 4100 50 
F5 "Vin_3" I L 8400 4250 50 
F6 "Vin_4" I L 8400 4400 50 
F7 "Gnd_out" B R 9250 4600 50 
F8 "Vcc" I R 9250 3750 50 
F9 "Vout_1" O R 9250 3950 50 
F10 "Vout_2" O R 9250 4100 50 
F11 "Vout_3" O R 9250 4250 50 
F12 "Vout_4" O R 9250 4400 50 
$EndSheet
$Sheet
S 4050 4250 1100 700 
U 5BAA565C
F0 "serial" 50
F1 "serial.sch" 50
F2 "VCC" I L 4050 4350 50 
F3 "UART_TX" I L 4050 4500 50 
F4 "GND" B L 4050 4800 50 
F5 "UART_RX" O L 4050 4650 50 
F6 "RS485_A+" B R 5150 4650 50 
F7 "RS485_B-" B R 5150 4800 50 
F8 "RS232_TX" O R 5150 4350 50 
F9 "RS232_RX" I R 5150 4500 50 
$EndSheet
$EndSCHEMATC
