EESchema Schematic File Version 2  date 3. 9. 2012 16:30:22
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
LIBS:ha-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 1
Title ""
Date "3 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P?
U 1 1 5044BBD4
P 950 1700
F 0 "P?" V 900 1700 40  0000 C CNN
F 1 "CONN_2" V 1000 1700 40  0000 C CNN
	1    950  1700
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5044BBD3
P 3950 2000
F 0 "C?" H 4000 2100 50  0000 L CNN
F 1 "470p" H 4000 1900 50  0000 L CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5044BBD2
P 4950 2450
F 0 "#PWR?" H 4950 2450 30  0001 C CNN
F 1 "GND" H 4950 2380 30  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 5044BBD1
P 2500 1600
F 0 "FB?" H 2500 1750 60  0000 C CNN
F 1 "FILTER" H 2500 1500 60  0000 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 5044BBD0
P 3100 1800
F 0 "C?" H 3150 1900 50  0000 L CNN
F 1 "100u/63V" H 3150 1700 50  0000 L CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L MC34063 U?
U 1 1 5044BBCF
P 4950 1650
F 0 "U?" H 5100 2000 60  0000 L CNN
F 1 "MC34063" H 5050 1300 60  0000 L CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5044BBCE
P 3700 1500
F 0 "R?" V 3780 1500 50  0000 C CNN
F 1 "1" V 3700 1500 50  0000 C CNN
	1    3700 1500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5044BBCD
P 6300 1700
F 0 "L?" V 6400 1500 40  0000 C CNN
F 1 "220u/1A" V 6400 1700 40  0000 C CNN
	1    6300 1700
	0    -1   -1   0   
$EndComp
$Comp
L CAPAPOL C?
U 1 1 5044BBCC
P 6850 1900
F 0 "C?" H 6900 2000 50  0000 L CNN
F 1 "470u/10V" H 6300 1900 50  0000 L CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5044BBCB
P 7050 1600
F 0 "#PWR?" H 7050 1690 20  0001 C CNN
F 1 "+5V" H 7050 1690 30  0000 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5044BBCA
P 6350 1850
F 0 "R?" V 6250 1850 50  0000 C CNN
F 1 "3k6" V 6350 1850 50  0000 C CNN
	1    6350 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5044BBC9
P 6100 2100
F 0 "R?" V 6000 2100 50  0000 C CNN
F 1 "1k2" V 6100 2100 50  0000 C CNN
	1    6100 2100
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH D?
U 1 1 5044BBC8
P 5900 2100
F 0 "D?" H 5900 2200 40  0000 C CNN
F 1 "SK110" H 5850 2250 40  0000 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5044BBC7
P 1300 2500
F 0 "#PWR?" H 1300 2590 20  0001 C CNN
F 1 "+5V" H 1300 2590 30  0000 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5044BBC6
P 7500 1700
F 0 "L?" V 7600 1500 40  0000 C CNN
F 1 "1u" V 7600 1700 40  0000 C CNN
	1    7500 1700
	0    -1   -1   0   
$EndComp
$Comp
L CAPAPOL C?
U 1 1 5044BBC5
P 7950 1900
F 0 "C?" H 8000 2000 50  0000 L CNN
F 1 "100u/10v" H 7400 1900 50  0000 L CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5044BBC4
P 7950 2350
F 0 "#PWR?" H 7950 2350 30  0001 C CNN
F 1 "GND" H 7950 2280 30  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5044BBC3
P 3700 1700
F 0 "R?" V 3780 1700 50  0000 C CNN
F 1 "1" V 3700 1700 50  0000 C CNN
	1    3700 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5044BBC2
P 3700 1300
F 0 "R?" V 3780 1300 50  0000 C CNN
F 1 "1" V 3700 1300 50  0000 C CNN
	1    3700 1300
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 5044BBC1
P 1650 1950
F 0 "D?" H 1650 2050 50  0000 C CNN
F 1 "transil 18V" H 1650 1850 40  0000 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
Connection ~ 1650 1600
Wire Wire Line
	1650 1750 1650 1600
Connection ~ 3350 1300
Wire Wire Line
	3450 1300 3350 1300
Connection ~ 3350 1600
Wire Wire Line
	3350 1700 3350 1150
Wire Wire Line
	3450 1700 3350 1700
Connection ~ 5900 1700
Wire Wire Line
	5900 1900 5900 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6600 1850
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 3950 2200
Connection ~ 6100 2350
Connection ~ 4950 2350
Wire Wire Line
	4100 1800 3950 1800
Wire Wire Line
	7050 1700 7050 1600
Connection ~ 4100 1500
Connection ~ 5800 1450
Wire Wire Line
	4100 1500 3950 1500
Connection ~ 3100 1600
Wire Wire Line
	3350 1600 2850 1600
Wire Wire Line
	5800 1000 4100 1000
Wire Wire Line
	5800 1450 5800 1000
Wire Wire Line
	2150 1600 1300 1600
Wire Wire Line
	5950 1550 5800 1550
Wire Wire Line
	5950 1450 5950 1550
Wire Wire Line
	5950 1450 5800 1450
Wire Wire Line
	4950 1150 3350 1150
Wire Wire Line
	3350 1500 3450 1500
Connection ~ 3350 1500
Wire Wire Line
	5800 1700 6000 1700
Connection ~ 6850 1700
Wire Wire Line
	4950 2150 4950 2450
Wire Wire Line
	6850 2350 6850 2100
Wire Wire Line
	3100 2350 3100 2000
Wire Wire Line
	5800 1850 6100 1850
Wire Wire Line
	5900 2350 5900 2300
Connection ~ 5900 2350
Wire Wire Line
	1300 2350 1300 1800
Wire Wire Line
	1300 2350 6850 2350
Connection ~ 3100 2350
Wire Wire Line
	7200 1700 6600 1700
Connection ~ 7050 1700
Wire Wire Line
	11950 1700 7800 1700
Connection ~ 7950 1700
Wire Wire Line
	7950 2350 7950 2100
Wire Wire Line
	4100 1700 3950 1700
Wire Wire Line
	4100 1700 4100 1000
Wire Wire Line
	3950 1300 4100 1300
Connection ~ 4100 1300
Connection ~ 6100 1850
Wire Wire Line
	1650 2350 1650 2150
Connection ~ 1650 2350
$Comp
L ATMEGA88A-A IC?
U 1 1 50449509
P 8100 5550
F 0 "IC?" H 7400 6800 50  0000 L BNN
F 1 "ATMEGA88A-A" H 8350 4150 50  0000 L BNN
F 2 "TQFP32" H 7550 4200 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
