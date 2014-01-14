EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dha
LIBS:pump_3wv_ctrl_node_ctrl-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7500 4700 8400 4700
Wire Wire Line
	8900 4700 10700 4700
Wire Wire Line
	7500 4200 7950 4200
Wire Wire Line
	8450 4200 10700 4200
Wire Wire Line
	6400 6850 6800 6850
Wire Wire Line
	7850 3050 7100 3050
Wire Wire Line
	7100 3150 7700 3150
Wire Wire Line
	7500 4500 8400 4500
Wire Wire Line
	8900 4500 10700 4500
Wire Wire Line
	7500 4300 8400 4300
Wire Wire Line
	8900 4300 10700 4300
Wire Wire Line
	6850 3050 6850 2850
Wire Wire Line
	6850 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3700
Wire Wire Line
	6400 6000 7450 6000
Wire Wire Line
	5500 3650 5500 3750
Wire Wire Line
	5400 3250 5650 3250
Wire Wire Line
	4550 3250 4800 3250
Wire Wire Line
	6400 5250 6650 5250
Wire Wire Line
	6400 5700 7050 5700
Wire Wire Line
	7850 6000 7900 6000
Wire Wire Line
	3550 5950 3550 5900
Wire Wire Line
	3550 5500 4500 5500
Wire Wire Line
	4500 5500 4500 5150
Wire Wire Line
	6400 5050 6800 5050
Wire Wire Line
	6800 4850 6400 4850
Wire Wire Line
	6400 4650 6800 4650
Wire Wire Line
	6400 6550 6800 6550
Wire Wire Line
	3500 5250 4200 5250
Connection ~ 4350 4850
Connection ~ 4200 4850
Wire Wire Line
	3250 4850 4500 4850
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 4500 4650
Connection ~ 4400 6750
Wire Wire Line
	4400 6750 4500 6750
Wire Wire Line
	4400 6650 4400 7100
Wire Wire Line
	4400 6650 4500 6650
Wire Wire Line
	7150 6450 6400 6450
Wire Wire Line
	6400 6150 8150 6150
Wire Wire Line
	10800 1950 10800 1850
Wire Wire Line
	6400 6250 8050 6250
Wire Wire Line
	6400 6350 8150 6350
Wire Wire Line
	3250 6850 4500 6850
Connection ~ 4400 6850
Wire Wire Line
	4350 4050 4350 4850
Wire Wire Line
	4500 4550 4350 4550
Connection ~ 4350 4550
Wire Wire Line
	3500 5250 3500 5350
Wire Wire Line
	6800 4550 6400 4550
Wire Wire Line
	6800 4750 6400 4750
Wire Wire Line
	6400 4950 6800 4950
Wire Wire Line
	6400 5400 7050 5400
Wire Wire Line
	7050 5600 6400 5600
Connection ~ 3900 5500
Wire Wire Line
	3550 5900 3900 5900
Wire Wire Line
	6400 6650 6800 6650
Wire Wire Line
	6400 5800 7050 5800
Wire Wire Line
	6400 5150 6650 5150
Wire Wire Line
	4700 3650 4700 3750
Wire Wire Line
	6400 6750 6800 6750
Wire Wire Line
	6400 5900 7050 5900
Wire Wire Line
	6850 3250 6850 3450
Wire Wire Line
	7100 3250 7650 3250
Connection ~ 4700 3250
Connection ~ 5500 3250
Wire Wire Line
	7500 4400 7950 4400
Wire Wire Line
	8450 4400 10700 4400
Wire Wire Line
	6650 3700 6800 3700
Wire Wire Line
	8450 4600 10700 4600
$Comp
L GND #PWR01
U 1 1 52BBBEA1
P 6850 3450
F 0 "#PWR01" H 6850 3450 30  0001 C CNN
F 1 "GND" H 6850 3380 30  0001 C CNN
F 2 "" H 6850 3450 60  0001 C CNN
F 3 "" H 6850 3450 60  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 52BBBEA2
P 6850 2850
F 0 "#PWR02" H 6850 2940 20  0001 C CNN
F 1 "+5V" H 6850 2940 30  0000 C CNN
F 2 "" H 6850 2850 60  0001 C CNN
F 3 "" H 6850 2850 60  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Text Label 7650 3250 2    60   ~ 0
reset
$Comp
L AVR-ISP-6 CON201
U 1 1 52BBBEA3
P 6975 3150
F 0 "CON201" H 6895 3390 50  0000 C CNN
F 1 "AVR-ISP-6" H 6735 2920 50  0000 L BNN
F 2 "AVR-ISP-6" V 6455 3190 50  0001 C CNN
F 3 "" H 6975 3150 60  0001 C CNN
	1    6975 3150
	-1   0    0    -1  
$EndComp
Text Label 6650 6000 2    60   ~ 0
reset
$Comp
L GND #PWR03
U 1 1 52BBBEA4
P 5500 3750
F 0 "#PWR03" H 5500 3750 30  0001 C CNN
F 1 "GND" H 5500 3680 30  0001 C CNN
F 2 "" H 5500 3750 60  0001 C CNN
F 3 "" H 5500 3750 60  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52BBBEA5
P 4700 3750
F 0 "#PWR04" H 4700 3750 30  0001 C CNN
F 1 "GND" H 4700 3680 30  0001 C CNN
F 2 "" H 4700 3750 60  0001 C CNN
F 3 "" H 4700 3750 60  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 52BBBEA6
P 5500 3450
F 0 "C202" H 5550 3550 50  0000 L CNN
F 1 "12p" H 5550 3350 50  0000 L CNN
F 2 "" H 5500 3450 60  0001 C CNN
F 3 "" H 5500 3450 60  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 52BBBEA7
P 4700 3450
F 0 "C201" H 4750 3550 50  0000 L CNN
F 1 "12p" H 4750 3350 50  0000 L CNN
F 2 "" H 4700 3450 60  0001 C CNN
F 3 "" H 4700 3450 60  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L QUARTZCMS4 X201
U 1 1 52BBBEA8
P 5100 3250
F 0 "X201" H 5100 3400 60  0000 C CNN
F 1 "QUARTZCMS4" H 5100 3100 60  0000 C CNN
F 2 "" H 5100 3250 60  0001 C CNN
F 3 "" H 5100 3250 60  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Text Label 5650 3250 2    60   ~ 0
xtal1
Text Label 4550 3250 0    60   ~ 0
xtal2
Text Label 6650 5250 2    60   ~ 0
xtal2
Text Label 6650 5150 2    60   ~ 0
xtal1
Text Label 4300 5500 3    60   ~ 0
ref
$Comp
L R R211
U 1 1 52BBBEA9
P 7450 5650
F 0 "R211" V 7530 5650 50  0000 C CNN
F 1 "10k" V 7450 5650 50  0000 C CNN
F 2 "" H 7450 5650 60  0001 C CNN
F 3 "" H 7450 5650 60  0001 C CNN
	1    7450 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 52BBBEAA
P 8550 6750
F 0 "#PWR05" H 8550 6750 30  0001 C CNN
F 1 "GND" H 8550 6680 30  0001 C CNN
F 2 "" H 8550 6750 60  0001 C CNN
F 3 "" H 8550 6750 60  0001 C CNN
	1    8550 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52BBBEAB
P 7900 6000
F 0 "#PWR06" H 7900 6000 30  0001 C CNN
F 1 "GND" H 7900 5930 30  0001 C CNN
F 2 "" H 7900 6000 60  0001 C CNN
F 3 "" H 7900 6000 60  0001 C CNN
	1    7900 6000
	0    -1   -1   0   
$EndComp
$Comp
L C C206
U 1 1 52BBBEAC
P 8150 5600
F 0 "C206" H 8200 5700 50  0000 L CNN
F 1 "100n" H 8200 5500 50  0000 L CNN
F 2 "" H 8150 5600 60  0001 C CNN
F 3 "" H 8150 5600 60  0001 C CNN
	1    8150 5600
	1    0    0    1   
$EndComp
$Comp
L C C209
U 1 1 52BBBEAD
P 7650 6000
F 0 "C209" H 7700 6100 50  0000 L CNN
F 1 "1u" H 7700 5900 50  0000 L CNN
F 2 "" H 7650 6000 60  0001 C CNN
F 3 "" H 7650 6000 60  0001 C CNN
	1    7650 6000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 52BBBEAE
P 3550 5950
F 0 "#PWR07" H 3550 5950 30  0001 C CNN
F 1 "GND" H 3550 5880 30  0001 C CNN
F 2 "" H 3550 5950 60  0001 C CNN
F 3 "" H 3550 5950 60  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 52BBBEAF
P 3550 5700
F 0 "C207" H 3600 5800 50  0000 L CNN
F 1 "1u" H 3600 5600 50  0000 L CNN
F 2 "" H 3550 5700 60  0001 C CNN
F 3 "" H 3550 5700 60  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 52BBBEB0
P 3900 5700
F 0 "C208" H 3950 5800 50  0000 L CNN
F 1 "100n" H 3950 5600 50  0000 L CNN
F 2 "" H 3900 5700 60  0001 C CNN
F 3 "" H 3900 5700 60  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52BBBEB1
P 3500 5350
F 0 "#PWR08" H 3500 5350 30  0001 C CNN
F 1 "GND" H 3500 5280 30  0001 C CNN
F 2 "" H 3500 5350 60  0001 C CNN
F 3 "" H 3500 5350 60  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 52BBBEB2
P 3500 5050
F 0 "C203" H 3550 5150 50  0000 L CNN
F 1 "100n" H 3550 4950 50  0000 L CNN
F 2 "" H 3500 5050 60  0001 C CNN
F 3 "" H 3500 5050 60  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 52BBBEB4
P 4200 5050
F 0 "C205" H 4250 5150 50  0000 L CNN
F 1 "100n" H 4250 4950 50  0000 L CNN
F 2 "" H 4200 5050 60  0001 C CNN
F 3 "" H 4200 5050 60  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 52BBBEB5
P 4350 4050
F 0 "#PWR09" H 4350 4140 20  0001 C CNN
F 1 "+5V" H 4350 4140 30  0000 C CNN
F 2 "" H 4350 4050 60  0001 C CNN
F 3 "" H 4350 4050 60  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52BBBEB6
P 4400 7100
F 0 "#PWR010" H 4400 7100 30  0001 C CNN
F 1 "GND" H 4400 7030 30  0001 C CNN
F 2 "" H 4400 7100 60  0001 C CNN
F 3 "" H 4400 7100 60  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 52BBBEB7
P 10800 1850
F 0 "#PWR011" H 10800 1940 20  0001 C CNN
F 1 "+5V" H 10800 1940 30  0000 C CNN
F 2 "" H 10800 1850 60  0001 C CNN
F 3 "" H 10800 1850 60  0001 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA88A-A IC201
U 1 1 52BBBEB8
P 5400 5650
F 0 "IC201" H 4700 6900 50  0000 L BNN
F 1 "ATMEGA88A-A" H 5650 4250 50  0000 L BNN
F 2 "TQFP32" H 4850 4300 50  0001 C CNN
F 3 "" H 5400 5650 60  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5500 7050 5500
$Comp
L SP3485CN IC202
U 1 1 52BBBEB9
P 8550 6300
F 0 "IC202" H 8350 6550 40  0000 C CNN
F 1 "SP3485CN" H 8750 6050 40  0000 C CNN
F 2 "SO8" H 8550 6300 35  0000 C CIN
F 3 "" H 8550 6300 60  0000 C CNN
	1    8550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6350 8150 6250
Wire Wire Line
	8050 6250 8050 6450
Wire Wire Line
	8050 6450 8150 6450
Wire Wire Line
	8550 5250 8550 5950
$Comp
L +5V #PWR012
U 1 1 52BBBEBA
P 8550 5250
F 0 "#PWR012" H 8550 5340 20  0001 C CNN
F 1 "+5V" H 8550 5340 30  0000 C CNN
F 2 "" H 8550 5250 60  0001 C CNN
F 3 "" H 8550 5250 60  0001 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6750 8550 6650
Wire Wire Line
	8150 5800 8150 5850
$Comp
L GND #PWR013
U 1 1 52BBBEBB
P 8150 5850
F 0 "#PWR013" H 8150 5850 30  0001 C CNN
F 1 "GND" H 8150 5780 30  0001 C CNN
F 2 "" H 8150 5850 60  0001 C CNN
F 3 "" H 8150 5850 60  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6200 9350 6200
Wire Wire Line
	8950 6400 9350 6400
Wire Wire Line
	7450 5400 8550 5400
Connection ~ 8550 5400
Wire Wire Line
	7450 6000 7450 5900
Wire Wire Line
	8150 5400 8150 5400
Connection ~ 8150 5400
Connection ~ 7450 6000
Text Label 6800 6450 0    60   ~ 0
ZCD
$Comp
L LED D201
U 1 1 52BBBEBC
P 11400 2350
F 0 "D201" H 11400 2450 50  0000 C CNN
F 1 "LED" H 11400 2250 50  0000 C CNN
F 2 "~" H 11400 2350 60  0000 C CNN
F 3 "~" H 11400 2350 60  0000 C CNN
	1    11400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	11400 2600 11400 2550
$Comp
L R R201
U 1 1 52BBBEBD
P 11150 1950
F 0 "R201" V 11230 1950 50  0000 C CNN
F 1 "220" V 11150 1950 50  0000 C CNN
F 2 "" H 11150 1950 60  0001 C CNN
F 3 "" H 11150 1950 60  0001 C CNN
	1    11150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	11400 1950 11400 2150
$Comp
L SW_PUSH SW204
U 1 1 52BBBEBE
P 8900 7900
F 0 "SW204" H 9050 8010 50  0000 C CNN
F 1 "SW_PUSH" H 8900 7820 50  0000 C CNN
F 2 "~" H 8900 7900 60  0000 C CNN
F 3 "~" H 8900 7900 60  0000 C CNN
	1    8900 7900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW203
U 1 1 52BBBEBF
P 8500 7900
F 0 "SW203" H 8650 8010 50  0000 C CNN
F 1 "SW_PUSH" H 8500 7820 50  0000 C CNN
F 2 "~" H 8500 7900 60  0000 C CNN
F 3 "~" H 8500 7900 60  0000 C CNN
	1    8500 7900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW202
U 1 1 52BBBEC0
P 8150 7900
F 0 "SW202" H 8300 8010 50  0000 C CNN
F 1 "SW_PUSH" H 8150 7820 50  0000 C CNN
F 2 "~" H 8150 7900 60  0000 C CNN
F 3 "~" H 8150 7900 60  0000 C CNN
	1    8150 7900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW201
U 1 1 52BBBEC1
P 7800 7900
F 0 "SW201" H 7950 8010 50  0000 C CNN
F 1 "SW_PUSH" H 7800 7820 50  0000 C CNN
F 2 "~" H 7800 7900 60  0000 C CNN
F 3 "~" H 7800 7900 60  0000 C CNN
	1    7800 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 7400 8900 7600
Wire Wire Line
	7800 8200 9150 8200
Connection ~ 8150 8200
Connection ~ 8500 8200
Connection ~ 8900 8200
$Comp
L POT RV201
U 1 1 52BBBEC2
P 3250 6400
F 0 "RV201" H 3250 6300 50  0000 C CNN
F 1 "POT" H 3250 6400 50  0000 C CNN
F 2 "~" H 3250 6400 60  0000 C CNN
F 3 "~" H 3250 6400 60  0000 C CNN
	1    3250 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6400 4150 6400
Wire Wire Line
	4150 6400 4150 6000
Wire Wire Line
	4150 6000 4500 6000
Wire Wire Line
	3250 6650 3250 6850
Wire Wire Line
	3250 4850 3250 6150
Connection ~ 3500 4850
Text Label 6700 5800 0    60   ~ 0
W1
Text Label 9050 6200 0    60   ~ 0
485_A
Text Label 9050 6400 0    60   ~ 0
485_B
Wire Wire Line
	7500 4800 7950 4800
Wire Wire Line
	8450 4800 10700 4800
Connection ~ 9000 4200
Connection ~ 9000 4300
Connection ~ 9000 4400
Connection ~ 9000 4500
Connection ~ 9000 4600
Connection ~ 9000 4700
Connection ~ 9000 4800
Wire Wire Line
	9000 4100 8700 4100
Wire Wire Line
	10700 4100 10950 4100
Text Label 8700 4100 0    60   ~ 0
D1
Text Label 10950 4100 2    60   ~ 0
D2
Text Label 9150 8200 2    60   ~ 0
SCK
$Comp
L R R203
U 1 1 52BBBEC3
P 8200 4200
F 0 "R203" V 8280 4200 50  0000 C CNN
F 1 "220" V 8200 4200 50  0000 C CNN
F 2 "" H 8200 4200 60  0001 C CNN
F 3 "" H 8200 4200 60  0001 C CNN
	1    8200 4200
	0    1    1    0   
$EndComp
$Comp
L R R204
U 1 1 52BBBEC4
P 8650 4300
F 0 "R204" V 8730 4300 50  0000 C CNN
F 1 "220" V 8650 4300 50  0000 C CNN
F 2 "" H 8650 4300 60  0001 C CNN
F 3 "" H 8650 4300 60  0001 C CNN
	1    8650 4300
	0    1    1    0   
$EndComp
$Comp
L R R205
U 1 1 52BBBEC5
P 8200 4400
F 0 "R205" V 8280 4400 50  0000 C CNN
F 1 "220" V 8200 4400 50  0000 C CNN
F 2 "" H 8200 4400 60  0001 C CNN
F 3 "" H 8200 4400 60  0001 C CNN
	1    8200 4400
	0    1    1    0   
$EndComp
$Comp
L R R206
U 1 1 52BBBEC6
P 8650 4500
F 0 "R206" V 8730 4500 50  0000 C CNN
F 1 "220" V 8650 4500 50  0000 C CNN
F 2 "" H 8650 4500 60  0001 C CNN
F 3 "" H 8650 4500 60  0001 C CNN
	1    8650 4500
	0    1    1    0   
$EndComp
$Comp
L R R207
U 1 1 52BBBEC7
P 8200 4600
F 0 "R207" V 8280 4600 50  0000 C CNN
F 1 "220" V 8200 4600 50  0000 C CNN
F 2 "" H 8200 4600 60  0001 C CNN
F 3 "" H 8200 4600 60  0001 C CNN
	1    8200 4600
	0    1    1    0   
$EndComp
$Comp
L R R208
U 1 1 52BBBEC8
P 8650 4700
F 0 "R208" V 8730 4700 50  0000 C CNN
F 1 "220" V 8650 4700 50  0000 C CNN
F 2 "" H 8650 4700 60  0001 C CNN
F 3 "" H 8650 4700 60  0001 C CNN
	1    8650 4700
	0    1    1    0   
$EndComp
$Comp
L R R209
U 1 1 52BBBEC9
P 8200 4800
F 0 "R209" V 8280 4800 50  0000 C CNN
F 1 "220" V 8200 4800 50  0000 C CNN
F 2 "" H 8200 4800 60  0001 C CNN
F 3 "" H 8200 4800 60  0001 C CNN
	1    8200 4800
	0    1    1    0   
$EndComp
Text Label 6700 5900 0    60   ~ 0
PULSE1
Text Label 6700 5700 0    60   ~ 0
PULSE2
Text Label 6700 5600 0    60   ~ 0
PULSE3
Text Label 4300 5900 0    60   ~ 0
IN
$Comp
L DC04-11 AFF201
U 1 1 52BBBECA
P 9850 4500
F 0 "AFF201" H 9850 5000 60  0000 C CNN
F 1 "DC04-11" H 9850 4050 60  0000 C CNN
F 2 "" H 9850 4500 60  0000 C CNN
F 3 "" H 9850 4500 60  0000 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5900 4300 5900
Text Label 6800 6850 0    60   ~ 0
G1
Text Label 6800 4550 0    60   ~ 0
G2
$Comp
L MOS_N_DHA Q201
U 1 1 52BBBECB
P 12750 4650
F 0 "Q201" H 12760 4820 60  0000 R CNN
F 1 "MOS_N_DHA" H 12760 4450 60  0000 R CNN
F 2 "~" H 12750 4650 60  0000 C CNN
F 3 "~" H 12750 4650 60  0000 C CNN
	1    12750 4650
	1    0    0    -1  
$EndComp
$Comp
L MOS_N_DHA Q202
U 1 1 52BBBECC
P 12750 6150
F 0 "Q202" H 12760 6320 60  0000 R CNN
F 1 "MOS_N_DHA" H 12760 5950 60  0000 R CNN
F 2 "~" H 12750 6150 60  0000 C CNN
F 3 "~" H 12750 6150 60  0000 C CNN
	1    12750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6150 11900 6150
Wire Wire Line
	12550 4650 11900 4650
Text Label 11900 4650 0    60   ~ 0
G1
Text Label 11900 6150 0    60   ~ 0
G2
Wire Wire Line
	12850 6350 12850 6450
Wire Wire Line
	12850 4850 12850 4950
$Comp
L GND #PWR014
U 1 1 52BBBECD
P 12850 6450
F 0 "#PWR014" H 12850 6450 30  0001 C CNN
F 1 "GND" H 12850 6380 30  0001 C CNN
F 2 "" H 12850 6450 60  0001 C CNN
F 3 "" H 12850 6450 60  0001 C CNN
	1    12850 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 52BBBECE
P 12850 4950
F 0 "#PWR015" H 12850 4950 30  0001 C CNN
F 1 "GND" H 12850 4880 30  0001 C CNN
F 2 "" H 12850 4950 60  0001 C CNN
F 3 "" H 12850 4950 60  0001 C CNN
	1    12850 4950
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 52BBBECF
P 12850 4100
F 0 "R202" V 12930 4100 50  0000 C CNN
F 1 "10k" V 12850 4100 50  0000 C CNN
F 2 "" H 12850 4100 60  0001 C CNN
F 3 "" H 12850 4100 60  0001 C CNN
	1    12850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	12850 4350 12850 4450
Wire Wire Line
	12850 3850 12850 3800
$Comp
L +5V #PWR016
U 1 1 52BBBED0
P 12850 3800
F 0 "#PWR016" H 12850 3890 20  0001 C CNN
F 1 "+5V" H 12850 3890 30  0000 C CNN
F 2 "" H 12850 3800 60  0001 C CNN
F 3 "" H 12850 3800 60  0001 C CNN
	1    12850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 52BBBED1
P 12850 5600
F 0 "R210" V 12930 5600 50  0000 C CNN
F 1 "10k" V 12850 5600 50  0000 C CNN
F 2 "" H 12850 5600 60  0001 C CNN
F 3 "" H 12850 5600 60  0001 C CNN
	1    12850 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12850 5850 12850 5950
Wire Wire Line
	12850 5350 12850 5300
$Comp
L +5V #PWR017
U 1 1 52BBBED2
P 12850 5300
F 0 "#PWR017" H 12850 5390 20  0001 C CNN
F 1 "+5V" H 12850 5390 30  0000 C CNN
F 2 "" H 12850 5300 60  0001 C CNN
F 3 "" H 12850 5300 60  0001 C CNN
	1    12850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5950 13200 5950
Wire Wire Line
	12850 4450 13150 4450
Text Label 13150 4450 0    60   ~ 0
D1
Text Label 13200 5950 0    60   ~ 0
D2
Connection ~ 12850 5950
Connection ~ 12850 4450
Text Label 8950 4200 0    60   ~ 0
A
Text Label 8950 4300 0    60   ~ 0
B
Text Label 8950 4400 0    60   ~ 0
C
Text Label 8950 4500 0    60   ~ 0
D
Text Label 8950 4600 0    60   ~ 0
E
Text Label 8950 4700 0    60   ~ 0
F
Text Label 8950 4800 0    60   ~ 0
G
Wire Wire Line
	8500 7400 8500 7600
Wire Wire Line
	8150 7600 8150 7400
Wire Wire Line
	7800 7600 7800 7400
Text Label 7800 7400 0    60   ~ 0
A
Text Label 8150 7400 0    60   ~ 0
G
Text Label 8500 7400 0    60   ~ 0
B
Text Label 8900 7400 0    60   ~ 0
F
Text Label 6650 5400 0    60   ~ 0
SWITCH
Text Label 6700 5500 0    60   ~ 0
SWFB
Text Label 6800 5050 0    60   ~ 0
SCK
Wire Wire Line
	10450 1950 10900 1950
$Comp
L GND #PWR018
U 1 1 52BBBED3
P 11400 2600
F 0 "#PWR018" H 11400 2600 30  0001 C CNN
F 1 "GND" H 11400 2530 30  0001 C CNN
F 2 "" H 11400 2600 60  0001 C CNN
F 3 "" H 11400 2600 60  0001 C CNN
	1    11400 2600
	1    0    0    -1  
$EndComp
Text HLabel 7150 6450 2    60   Input ~ 0
ZCD
Connection ~ 10800 1950
Wire Wire Line
	11400 2550 10450 2550
Text HLabel 10450 1950 0    60   Input ~ 0
VCC
Text HLabel 10450 2550 0    60   BiDi ~ 0
GND
Text HLabel 4300 5900 0    60   Input ~ 0
IN
$Comp
L CONN_7X2 P201
U 1 1 52C3D761
P 4250 8700
F 0 "P201" H 4250 9100 60  0000 C CNN
F 1 "CONN_7X2" V 4250 8700 60  0000 C CNN
F 2 "" H 4250 8700 60  0000 C CNN
F 3 "" H 4250 8700 60  0000 C CNN
	1    4250 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 8400 5250 8400
Wire Wire Line
	4750 8400 4750 8300
Connection ~ 4650 8400
$Comp
L +5V #PWR019
U 1 1 52C3D76A
P 4750 8300
F 0 "#PWR019" H 4750 8390 20  0001 C CNN
F 1 "+5V" H 4750 8390 30  0000 C CNN
F 2 "" H 4750 8300 60  0001 C CNN
F 3 "" H 4750 8300 60  0001 C CNN
	1    4750 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 8500 5250 8500
Wire Wire Line
	4650 8600 5250 8600
Wire Wire Line
	4650 8700 5250 8700
Wire Wire Line
	4650 8800 5250 8800
Wire Wire Line
	4650 8900 5250 8900
Wire Wire Line
	3850 8500 3400 8500
Wire Wire Line
	3850 8600 3400 8600
Wire Wire Line
	3850 8700 3400 8700
Wire Wire Line
	3850 8800 3400 8800
Wire Wire Line
	3850 8900 3400 8900
Wire Wire Line
	3850 9000 5250 9000
Connection ~ 4650 9000
Wire Wire Line
	4750 9000 4750 9100
$Comp
L GND #PWR020
U 1 1 52C3D77D
P 4750 9100
F 0 "#PWR020" H 4750 9100 30  0001 C CNN
F 1 "GND" H 4750 9030 30  0001 C CNN
F 2 "" H 4750 9100 60  0001 C CNN
F 3 "" H 4750 9100 60  0001 C CNN
	1    4750 9100
	1    0    0    -1  
$EndComp
Text Label 4800 8700 0    60   ~ 0
PULSE1
Text Label 4800 8600 0    60   ~ 0
PULSE2
Text Label 3400 8600 0    60   ~ 0
PULSE3
Text Label 4850 8500 0    60   ~ 0
ZCD
Text Label 4800 8900 0    60   ~ 0
SWITCH
Text Label 3400 8900 0    60   ~ 0
SWFB
Text Label 3400 8500 0    60   ~ 0
IN
Text Label 3400 8800 0    60   ~ 0
485_A
Text Label 4850 8800 0    60   ~ 0
485_B
Connection ~ 4750 9000
Connection ~ 4750 8400
Text HLabel 5250 8700 2    60   Output ~ 0
PULSE1
Text HLabel 5250 8600 2    60   Output ~ 0
PULSE2
Text HLabel 3400 8600 0    60   Output ~ 0
PULSE3
Text HLabel 5250 8900 2    60   Output ~ 0
SWITCH
Text HLabel 3400 8800 0    60   BiDi ~ 0
485_A
Text HLabel 5250 8800 2    60   BiDi ~ 0
485_B
Text HLabel 3400 8900 0    60   Input ~ 0
SWFB
Text HLabel 3400 8500 0    60   Input ~ 0
IN
Text HLabel 5250 8500 2    60   Input ~ 0
ZCD
Text HLabel 5250 8400 2    60   Input ~ 0
VCC
Text HLabel 5250 9000 2    60   BiDi ~ 0
GND
Text Label 3550 8700 2    60   ~ 0
W1
Text HLabel 3400 8700 0    60   BiDi ~ 0
W1
NoConn ~ 4250 8300
$Comp
L CONN_1 P202
U 1 1 52C3D84B
P 3900 9650
F 0 "P202" H 3980 9650 40  0000 C CNN
F 1 "CONN_1" H 3850 9690 30  0001 C CNN
F 2 "" H 3900 9650 60  0000 C CNN
F 3 "" H 3900 9650 60  0000 C CNN
	1    3900 9650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P203
U 1 1 52C3D858
P 3900 9800
F 0 "P203" H 3980 9800 40  0000 C CNN
F 1 "CONN_1" H 3850 9840 30  0001 C CNN
F 2 "" H 3900 9800 60  0000 C CNN
F 3 "" H 3900 9800 60  0000 C CNN
	1    3900 9800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P204
U 1 1 52C3D860
P 3900 9950
F 0 "P204" H 3980 9950 40  0000 C CNN
F 1 "CONN_1" H 3850 9990 30  0001 C CNN
F 2 "" H 3900 9950 60  0000 C CNN
F 3 "" H 3900 9950 60  0000 C CNN
	1    3900 9950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P205
U 1 1 52C3D86D
P 3900 10100
F 0 "P205" H 3980 10100 40  0000 C CNN
F 1 "CONN_1" H 3850 10140 30  0001 C CNN
F 2 "" H 3900 10100 60  0000 C CNN
F 3 "" H 3900 10100 60  0000 C CNN
	1    3900 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 9650 3650 9650
Wire Wire Line
	3650 9650 3650 10200
Wire Wire Line
	3750 10100 3650 10100
Connection ~ 3650 10100
Wire Wire Line
	3750 9950 3650 9950
Connection ~ 3650 9950
Wire Wire Line
	3750 9800 3650 9800
Connection ~ 3650 9800
$Comp
L GND #PWR021
U 1 1 52C3DB09
P 3650 10200
F 0 "#PWR021" H 3650 10200 30  0001 C CNN
F 1 "GND" H 3650 10130 30  0001 C CNN
F 2 "" H 3650 10200 60  0001 C CNN
F 3 "" H 3650 10200 60  0001 C CNN
	1    3650 10200
	1    0    0    -1  
$EndComp
Text Notes 3500 9550 0    60   ~ 0
Upevnovacie otvory
$Comp
L LED D202
U 1 1 52C3F33A
P 11700 7450
F 0 "D202" H 11700 7550 50  0000 C CNN
F 1 "LED" H 11700 7350 50  0000 C CNN
F 2 "~" H 11700 7450 60  0000 C CNN
F 3 "~" H 11700 7450 60  0000 C CNN
	1    11700 7450
	1    0    0    -1  
$EndComp
$Comp
L LED D203
U 1 1 52C3F340
P 11700 7750
F 0 "D203" H 11700 7850 50  0000 C CNN
F 1 "LED" H 11700 7650 50  0000 C CNN
F 2 "~" H 11700 7750 60  0000 C CNN
F 3 "~" H 11700 7750 60  0000 C CNN
	1    11700 7750
	1    0    0    -1  
$EndComp
$Comp
L LED D204
U 1 1 52C3F346
P 11700 8050
F 0 "D204" H 11700 8150 50  0000 C CNN
F 1 "LED" H 11700 7950 50  0000 C CNN
F 2 "~" H 11700 8050 60  0000 C CNN
F 3 "~" H 11700 8050 60  0000 C CNN
	1    11700 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 7750 12150 7750
Wire Wire Line
	11900 7450 12150 7450
Wire Wire Line
	12150 8050 11900 8050
Text Label 10700 8050 0    60   ~ 0
PULSE1
Text Label 10700 7750 0    60   ~ 0
PULSE2
Text Label 10700 7450 0    60   ~ 0
PULSE3
$Comp
L R R214
U 1 1 52C3F352
P 11200 8050
F 0 "R214" V 11280 8050 50  0000 C CNN
F 1 "220" V 11200 8050 50  0000 C CNN
F 2 "" H 11200 8050 60  0001 C CNN
F 3 "" H 11200 8050 60  0001 C CNN
	1    11200 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 8050 11500 8050
$Comp
L R R213
U 1 1 52C3F35B
P 11200 7750
F 0 "R213" V 11280 7750 50  0000 C CNN
F 1 "220" V 11200 7750 50  0000 C CNN
F 2 "" H 11200 7750 60  0001 C CNN
F 3 "" H 11200 7750 60  0001 C CNN
	1    11200 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 7750 11500 7750
$Comp
L R R212
U 1 1 52C3F363
P 11200 7450
F 0 "R212" V 11280 7450 50  0000 C CNN
F 1 "220" V 11200 7450 50  0000 C CNN
F 2 "" H 11200 7450 60  0001 C CNN
F 3 "" H 11200 7450 60  0001 C CNN
	1    11200 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 7450 11500 7450
$Comp
L LED D205
U 1 1 52C3F375
P 11700 8350
F 0 "D205" H 11700 8450 50  0000 C CNN
F 1 "LED" H 11700 8250 50  0000 C CNN
F 2 "~" H 11700 8350 60  0000 C CNN
F 3 "~" H 11700 8350 60  0000 C CNN
	1    11700 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 8350 11900 8350
Text Label 10700 8350 0    60   ~ 0
SWITCH
$Comp
L R R215
U 1 1 52C3F37D
P 11200 8350
F 0 "R215" V 11280 8350 50  0000 C CNN
F 1 "220" V 11200 8350 50  0000 C CNN
F 2 "" H 11200 8350 60  0001 C CNN
F 3 "" H 11200 8350 60  0001 C CNN
	1    11200 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 8350 11500 8350
Wire Wire Line
	10950 7750 10700 7750
Wire Wire Line
	10950 7450 10700 7450
Wire Wire Line
	10950 8050 10700 8050
Wire Wire Line
	10950 8350 10700 8350
Wire Wire Line
	12150 7450 12150 8600
$Comp
L GND #PWR022
U 1 1 52C3F957
P 12150 8600
F 0 "#PWR022" H 12150 8600 30  0001 C CNN
F 1 "GND" H 12150 8530 30  0001 C CNN
F 2 "" H 12150 8600 60  0001 C CNN
F 3 "" H 12150 8600 60  0001 C CNN
	1    12150 8600
	1    0    0    -1  
$EndComp
Connection ~ 12150 8350
Connection ~ 12150 8050
Connection ~ 12150 7750
Text Label 6800 3700 0    60   ~ 0
MOSI
Text Label 7850 3050 0    60   ~ 0
MISO
Text Label 7450 3150 0    60   ~ 0
SCK
Wire Wire Line
	7950 4600 7500 4600
Text Label 7500 4200 0    60   ~ 0
AA
Text Label 7500 4300 0    60   ~ 0
MISO
Text Label 7500 4400 0    60   ~ 0
CC
Text Label 7500 4500 0    60   ~ 0
DD
Text Label 7500 4600 0    60   ~ 0
EE
Text Label 7500 4700 0    60   ~ 0
MOSI
Text Label 7500 4800 0    60   ~ 0
GG
Text Label 6800 6550 0    60   ~ 0
CC
Text Label 6800 6650 0    60   ~ 0
EE
Text Label 6800 6750 0    60   ~ 0
DD
Text Label 6800 4750 0    60   ~ 0
AA
Text Label 6800 4850 0    60   ~ 0
MOSI
Text Label 6800 4650 0    60   ~ 0
GG
Text Label 6800 4950 0    60   ~ 0
MISO
$EndSCHEMATC
