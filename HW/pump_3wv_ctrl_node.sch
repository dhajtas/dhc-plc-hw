EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:special
LIBS:analog_switches
LIBS:interface
LIBS:atmel
LIBS:contrib
LIBS:dha
LIBS:ha_node-cache
LIBS:opto
LIBS:display
LIBS:display2
LIBS:pump_3wv_ctrl_node-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title ""
Date "1 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 2500 4050 3650
U 52BABCAB
F0 "pump_ctrl_node_ctrl" 50
F1 "pump_3wv_ctrl_node_ctrl.sch" 50
F2 "W1" B R 7050 4750 60 
F3 "VCC" I R 7050 2700 60 
F4 "ZCD" I R 7050 3100 60 
F5 "PULSE1" O R 7050 3300 60 
F6 "PULSE2" O R 7050 3500 60 
F7 "PULSE3" O R 7050 3700 60 
F8 "IN" I R 7050 3900 60 
F9 "SWITCH" O R 7050 4100 60 
F10 "SWFB" I R 7050 4300 60 
F11 "A" B R 7050 4900 60 
F12 "B" B R 7050 5050 60 
F13 "GND" B R 7050 6000 60 
$EndSheet
$Sheet
S 8300 2500 2800 3650
U 52BB525B
F0 "ctrl_hv" 50
F1 "pump_3wv_ctrl_node_hv.sch" 50
F2 "B" B L 8300 5050 60 
F3 "GND" B L 8300 6000 60 
F4 "A" B L 8300 4900 60 
F5 "W1" B L 8300 4750 60 
F6 "SWFB" O L 8300 4300 60 
F7 "VCC" O L 8300 2700 60 
F8 "ZCD" O L 8300 3100 60 
F9 "IN" O L 8300 3900 60 
F10 "PULSE1" I L 8300 3300 60 
F11 "PULSE2" I L 8300 3500 60 
F12 "PULSE3" I L 8300 3700 60 
F13 "SWITCH" I L 8300 4100 60 
$EndSheet
Wire Wire Line
	7050 6000 8300 6000
Wire Wire Line
	8300 5050 7050 5050
Wire Wire Line
	7050 4900 8300 4900
Wire Wire Line
	8300 4750 7050 4750
Wire Wire Line
	7050 4300 8300 4300
Wire Wire Line
	8300 4100 7050 4100
Wire Wire Line
	7050 3900 8300 3900
Wire Wire Line
	8300 3700 7050 3700
Wire Wire Line
	7050 3500 8300 3500
Wire Wire Line
	8300 3300 7050 3300
Wire Wire Line
	7050 3100 8300 3100
Wire Wire Line
	8300 2700 7050 2700
$EndSCHEMATC
