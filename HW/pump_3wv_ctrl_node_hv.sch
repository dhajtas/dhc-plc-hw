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
Sheet 3 3
Title ""
Date "1 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPTO-TRIAC U303
U 1 1 52BB595E
P 11050 3250
F 0 "U303" H 11250 3550 60  0000 C CNN
F 1 "MOC3052" H 11150 2950 60  0000 C CNN
F 2 "" H 11050 3250 60  0000 C CNN
F 3 "" H 11050 3250 60  0000 C CNN
	1    11050 3250
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRIAC U307
U 1 1 52BB595F
P 11100 5500
F 0 "U307" H 11300 5800 60  0000 C CNN
F 1 "MOC3052" H 11200 5200 60  0000 C CNN
F 2 "" H 11100 5500 60  0000 C CNN
F 3 "" H 11100 5500 60  0000 C CNN
	1    11100 5500
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR U302
U 1 1 52BB5960
P 11000 2150
F 0 "U302" H 11200 2450 60  0000 C CNN
F 1 "H11AA" H 11100 1850 60  0000 C CNN
F 2 "" H 11000 2150 60  0000 C CNN
F 3 "" H 11000 2150 60  0000 C CNN
	1    11000 2150
	-1   0    0    -1  
$EndComp
$Comp
L TRIAC_ACT108W U304
U 1 1 52BB5961
P 13250 3050
F 0 "U304" H 13000 3400 70  0000 C CNN
F 1 "TRIAC" H 12950 2800 60  0000 C CNN
F 2 "~" H 13250 3050 60  0000 C CNN
F 3 "~" H 13250 3050 60  0000 C CNN
	1    13250 3050
	1    0    0    1   
$EndComp
$Comp
L TRIAC_ACT108W U306
U 1 1 52BB5962
P 13250 4150
F 0 "U306" H 13000 4500 70  0000 C CNN
F 1 "TRIAC" H 12950 3900 60  0000 C CNN
F 2 "~" H 13250 4150 60  0000 C CNN
F 3 "~" H 13250 4150 60  0000 C CNN
	1    13250 4150
	1    0    0    1   
$EndComp
$Comp
L TRIAC_ACT108W U308
U 1 1 52BB5963
P 13250 5300
F 0 "U308" H 13000 5650 70  0000 C CNN
F 1 "TRIAC" H 12950 5050 60  0000 C CNN
F 2 "~" H 13250 5300 60  0000 C CNN
F 3 "~" H 13250 5300 60  0000 C CNN
	1    13250 5300
	1    0    0    1   
$EndComp
$Comp
L OPTO-TRIAC U305
U 1 1 52BB5964
P 11050 4350
F 0 "U305" H 11250 4650 60  0000 C CNN
F 1 "MOC3052" H 11150 4050 60  0000 C CNN
F 2 "" H 11050 4350 60  0000 C CNN
F 3 "" H 11050 4350 60  0000 C CNN
	1    11050 4350
	1    0    0    -1  
$EndComp
$Comp
L R R320
U 1 1 52BB5965
P 13000 3750
F 0 "R320" V 13080 3750 50  0000 C CNN
F 1 "opt" V 13000 3750 50  0000 C CNN
F 2 "" H 13000 3750 60  0001 C CNN
F 3 "" H 13000 3750 60  0001 C CNN
	1    13000 3750
	0    1    1    0   
$EndComp
$Comp
L R R324
U 1 1 52BB5966
P 13000 4900
F 0 "R324" V 13080 4900 50  0000 C CNN
F 1 "opt" V 13000 4900 50  0000 C CNN
F 2 "" H 13000 4900 60  0001 C CNN
F 3 "" H 13000 4900 60  0001 C CNN
	1    13000 4900
	0    1    1    0   
$EndComp
$Comp
L R R315
U 1 1 52BB5967
P 13000 2600
F 0 "R315" V 13080 2600 50  0000 C CNN
F 1 "opt" V 13000 2600 50  0000 C CNN
F 2 "" H 13000 2600 60  0001 C CNN
F 3 "" H 13000 2600 60  0001 C CNN
	1    13000 2600
	0    1    1    0   
$EndComp
$Comp
L R R310
U 1 1 52BB5968
P 12200 2250
F 0 "R310" V 12280 2250 50  0000 C CNN
F 1 "10k" V 12200 2250 50  0000 C CNN
F 2 "" H 12200 2250 60  0001 C CNN
F 3 "" H 12200 2250 60  0001 C CNN
	1    12200 2250
	0    1    1    0   
$EndComp
$Comp
L R R307
U 1 1 52BB5969
P 12200 1950
F 0 "R307" V 12280 1950 50  0000 C CNN
F 1 "10k" V 12200 1950 50  0000 C CNN
F 2 "" H 12200 1950 60  0001 C CNN
F 3 "" H 12200 1950 60  0001 C CNN
	1    12200 1950
	0    1    1    0   
$EndComp
$Comp
L R R311
U 1 1 52BB596A
P 12850 2250
F 0 "R311" V 12930 2250 50  0000 C CNN
F 1 "10k" V 12850 2250 50  0000 C CNN
F 2 "" H 12850 2250 60  0001 C CNN
F 3 "" H 12850 2250 60  0001 C CNN
	1    12850 2250
	0    1    1    0   
$EndComp
$Comp
L R R308
U 1 1 52BB596B
P 12850 1950
F 0 "R308" V 12930 1950 50  0000 C CNN
F 1 "10k" V 12850 1950 50  0000 C CNN
F 2 "" H 12850 1950 60  0001 C CNN
F 3 "" H 12850 1950 60  0001 C CNN
	1    12850 1950
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K301
U 1 1 52BB596C
P 14700 2100
F 0 "K301" V 14650 2100 50  0000 C CNN
F 1 "CONN_3" V 14750 2100 40  0000 C CNN
F 2 "" H 14700 2100 60  0000 C CNN
F 3 "" H 14700 2100 60  0000 C CNN
	1    14700 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K302
U 1 1 52BB596D
P 14700 5450
F 0 "K302" V 14650 5450 50  0000 C CNN
F 1 "CONN_3" V 14750 5450 40  0000 C CNN
F 2 "" H 14700 5450 60  0000 C CNN
F 3 "" H 14700 5450 60  0000 C CNN
	1    14700 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P302
U 1 1 52BB596E
P 14700 3750
F 0 "P302" V 14650 3750 50  0000 C CNN
F 1 "CONN_4" V 14750 3750 50  0000 C CNN
F 2 "" H 14700 3750 60  0000 C CNN
F 3 "" H 14700 3750 60  0000 C CNN
	1    14700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2000 14350 2000
Wire Wire Line
	13450 2000 13450 1950
Wire Wire Line
	13450 1950 13100 1950
Wire Wire Line
	12600 1950 12450 1950
Wire Wire Line
	12450 2250 12600 2250
Wire Wire Line
	13100 2250 13450 2250
Wire Wire Line
	13450 2250 13450 2200
Wire Wire Line
	14050 3600 14350 3600
Connection ~ 14050 2000
Wire Wire Line
	14050 5350 14350 5350
Connection ~ 14050 3600
Wire Wire Line
	14350 2100 14250 2100
Wire Wire Line
	14250 2100 14250 5450
Wire Wire Line
	14250 3700 14350 3700
Wire Wire Line
	14250 5450 14350 5450
Connection ~ 14250 3700
Wire Wire Line
	13750 2200 13750 6750
Connection ~ 13750 2800
Wire Wire Line
	12550 5700 13900 5700
Wire Wire Line
	13900 5700 13900 5550
Wire Wire Line
	13900 5550 14350 5550
Wire Wire Line
	12500 4550 14350 4550
Wire Wire Line
	14350 4550 14350 3900
Wire Wire Line
	14350 3800 13500 3800
Text Label 13950 2000 0    60   ~ 0
N
Text Label 13950 2200 0    60   ~ 0
L
Text Label 13600 5700 0    60   ~ 0
L1
Text Notes 14850 5400 0    60   ~ 0
N
Text Notes 14850 5500 0    60   ~ 0
E
Text Notes 14850 5600 0    60   ~ 0
L
Text Notes 14850 3650 0    60   ~ 0
N
Text Notes 14850 3750 0    60   ~ 0
E
Text Notes 14850 3850 0    60   ~ 0
CW
Text Notes 14850 3950 0    60   ~ 0
CCW
Wire Notes Line
	11050 1650 11050 6450
Text Notes 14600 6000 0    60   ~ 0
HV DOMAIN
$Comp
L R R312
U 1 1 52BB596F
P 12250 3450
F 0 "R312" V 12330 3450 50  0000 C CNN
F 1 "10k" V 12250 3450 50  0000 C CNN
F 2 "" H 12250 3450 60  0001 C CNN
F 3 "" H 12250 3450 60  0001 C CNN
	1    12250 3450
	0    1    1    0   
$EndComp
$Comp
L R R316
U 1 1 52BB5970
P 12250 4550
F 0 "R316" V 12330 4550 50  0000 C CNN
F 1 "10k" V 12250 4550 50  0000 C CNN
F 2 "" H 12250 4550 60  0001 C CNN
F 3 "" H 12250 4550 60  0001 C CNN
	1    12250 4550
	0    1    1    0   
$EndComp
$Comp
L R R321
U 1 1 52BB5971
P 12300 5700
F 0 "R321" V 12380 5700 50  0000 C CNN
F 1 "10k" V 12300 5700 50  0000 C CNN
F 2 "" H 12300 5700 60  0001 C CNN
F 3 "" H 12300 5700 60  0001 C CNN
	1    12300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 5100 12750 5100
Wire Wire Line
	10300 2350 10400 2350
$Comp
L R R313
U 1 1 52BB5972
P 9650 3000
F 0 "R313" V 9730 3000 50  0000 C CNN
F 1 "220" V 9650 3000 50  0000 C CNN
F 2 "" H 9650 3000 60  0001 C CNN
F 3 "" H 9650 3000 60  0001 C CNN
	1    9650 3000
	0    1    1    0   
$EndComp
$Comp
L R R305
U 1 1 52BB5973
P 10300 1800
F 0 "R305" V 10380 1800 50  0000 C CNN
F 1 "10k" V 10300 1800 50  0000 C CNN
F 2 "" H 10300 1800 60  0001 C CNN
F 3 "" H 10300 1800 60  0001 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2050 10400 2050
Connection ~ 10300 2050
Wire Wire Line
	10300 1550 10300 1500
$Comp
L +5V #PWR301
U 1 1 52BB5974
P 10300 1500
F 0 "#PWR301" H 10300 1590 20  0001 C CNN
F 1 "+5V" H 10300 1590 30  0000 C CNN
F 2 "" H 10300 1500 60  0001 C CNN
F 3 "" H 10300 1500 60  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L R R317
U 1 1 52BB5975
P 9650 4150
F 0 "R317" V 9730 4150 50  0000 C CNN
F 1 "220" V 9650 4150 50  0000 C CNN
F 2 "" H 9650 4150 60  0001 C CNN
F 3 "" H 9650 4150 60  0001 C CNN
	1    9650 4150
	0    1    1    0   
$EndComp
$Comp
L R R322
U 1 1 52BB5976
P 9650 5300
F 0 "R322" V 9730 5300 50  0000 C CNN
F 1 "220" V 9650 5300 50  0000 C CNN
F 2 "" H 9650 5300 60  0001 C CNN
F 3 "" H 9650 5300 60  0001 C CNN
	1    9650 5300
	0    1    1    0   
$EndComp
Text Label 9400 2050 0    60   ~ 0
ZCD
Text Label 13900 4550 0    60   ~ 0
L2
Text Label 13900 3800 0    60   ~ 0
L3
Wire Wire Line
	8850 5300 9400 5300
Wire Wire Line
	8850 4150 9400 4150
Wire Wire Line
	8850 3000 9400 3000
Text Label 8850 5300 0    60   ~ 0
PULSE1
Text Label 8850 4150 0    60   ~ 0
PULSE2
Text Label 8850 3000 0    60   ~ 0
PULSE3
$Comp
L R R334
U 1 1 52BB597D
P 9950 9100
F 0 "R334" V 10030 9100 50  0000 C CNN
F 1 "10k" V 9950 9100 50  0000 C CNN
F 2 "" H 9950 9100 60  0001 C CNN
F 3 "" H 9950 9100 60  0001 C CNN
	1    9950 9100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR315
U 1 1 52BB597E
P 9950 8800
F 0 "#PWR315" H 9950 8890 20  0001 C CNN
F 1 "+5V" H 9950 8890 30  0000 C CNN
F 2 "" H 9950 8800 60  0001 C CNN
F 3 "" H 9950 8800 60  0001 C CNN
	1    9950 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8850 9950 8800
Wire Wire Line
	9700 9350 10400 9350
Connection ~ 9950 9350
Text Label 9700 9350 0    60   ~ 0
IN
$Comp
L CONN_2 P307
U 1 1 52BB597F
P 10750 9450
F 0 "P307" V 10700 9450 40  0000 C CNN
F 1 "CONN_2" V 10800 9450 40  0000 C CNN
F 2 "" H 10750 9450 60  0001 C CNN
F 3 "" H 10750 9450 60  0001 C CNN
	1    10750 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 9550 10300 9550
Wire Wire Line
	10300 9550 10300 9650
$Comp
L GND #PWR316
U 1 1 52BB5980
P 10300 9650
F 0 "#PWR316" H 10300 9650 30  0001 C CNN
F 1 "GND" H 10300 9580 30  0001 C CNN
F 2 "" H 10300 9650 60  0001 C CNN
F 3 "" H 10300 9650 60  0001 C CNN
	1    10300 9650
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P306
U 1 1 52BB5981
P 14700 6800
F 0 "P306" V 14650 6800 50  0000 C CNN
F 1 "CONN_4" V 14750 6800 50  0000 C CNN
F 2 "" H 14700 6800 60  0000 C CNN
F 3 "" H 14700 6800 60  0000 C CNN
	1    14700 6800
	1    0    0    -1  
$EndComp
Text Notes 14900 2050 0    60   ~ 0
N
Text Notes 14900 2150 0    60   ~ 0
E
Text Notes 14900 2250 0    60   ~ 0
L
Wire Wire Line
	14050 6650 14350 6650
Connection ~ 14050 5350
Wire Wire Line
	13750 6750 14350 6750
$Comp
L OPTO-TRIAC U309
U 1 1 52BB5982
P 11100 6850
F 0 "U309" H 11300 7150 60  0000 C CNN
F 1 "MOC3052" H 11200 6550 60  0000 C CNN
F 2 "" H 11100 6850 60  0000 C CNN
F 3 "" H 11100 6850 60  0000 C CNN
	1    11100 6850
	1    0    0    -1  
$EndComp
$Comp
L TRIAC_ACT108W U310
U 1 1 52BB5983
P 13250 6650
F 0 "U310" H 13000 7000 70  0000 C CNN
F 1 "TRIAC" H 12950 6400 60  0000 C CNN
F 2 "~" H 13250 6650 60  0000 C CNN
F 3 "~" H 13250 6650 60  0000 C CNN
	1    13250 6650
	1    0    0    1   
$EndComp
$Comp
L R R328
U 1 1 52BB5984
P 13000 6250
F 0 "R328" V 13080 6250 50  0000 C CNN
F 1 "opt" V 13000 6250 50  0000 C CNN
F 2 "" H 13000 6250 60  0001 C CNN
F 3 "" H 13000 6250 60  0001 C CNN
	1    13000 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 7050 13900 7050
Wire Notes Line
	11050 3050 11050 7850
$Comp
L R R325
U 1 1 52BB5985
P 12300 7050
F 0 "R325" V 12380 7050 50  0000 C CNN
F 1 "10k" V 12300 7050 50  0000 C CNN
F 2 "" H 12300 7050 60  0001 C CNN
F 3 "" H 12300 7050 60  0001 C CNN
	1    12300 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR314
U 1 1 52BB5986
P 10300 8450
F 0 "#PWR314" H 10300 8450 30  0001 C CNN
F 1 "GND" H 10300 8380 30  0001 C CNN
F 2 "" H 10300 8450 60  0001 C CNN
F 3 "" H 10300 8450 60  0001 C CNN
	1    10300 8450
	1    0    0    -1  
$EndComp
$Comp
L R R326
U 1 1 52BB5987
P 9650 6600
F 0 "R326" V 9730 6600 50  0000 C CNN
F 1 "220" V 9650 6600 50  0000 C CNN
F 2 "" H 9650 6600 60  0001 C CNN
F 3 "" H 9650 6600 60  0001 C CNN
	1    9650 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 6600 9400 6600
Text Label 8850 6600 0    60   ~ 0
SWITCH
Wire Notes Line
	8700 6050 15200 6050
$Comp
L OPTO-TRANSISTOR U311
U 1 1 52BB598A
P 11050 8100
F 0 "U311" H 11250 8400 60  0000 C CNN
F 1 "H11AA" H 11150 7800 60  0000 C CNN
F 2 "" H 11050 8100 60  0000 C CNN
F 3 "" H 11050 8100 60  0000 C CNN
	1    11050 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 8300 10450 8300
Connection ~ 10300 8300
Wire Wire Line
	13900 7050 13900 6850
Wire Wire Line
	13900 6850 14350 6850
Wire Wire Line
	14350 6950 14150 6950
Connection ~ 14050 6650
Wire Wire Line
	14150 6950 14150 8200
Wire Notes Line
	11050 7800 11050 8700
Wire Notes Line
	11050 8700 15200 8700
Text Notes 14200 8550 0    60   ~ 0
HV DOMAIN OPTIONAL
NoConn ~ 14450 8500
Wire Wire Line
	9400 8000 10450 8000
$Comp
L R R329
U 1 1 52BB598B
P 9950 7750
F 0 "R329" V 10030 7750 50  0000 C CNN
F 1 "100k" V 9950 7750 50  0000 C CNN
F 2 "" H 9950 7750 60  0001 C CNN
F 3 "" H 9950 7750 60  0001 C CNN
	1    9950 7750
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 52BB598C
P 9950 8200
F 0 "C304" H 10000 8300 50  0000 L CNN
F 1 "1u" H 10000 8100 50  0000 L CNN
F 2 "" H 9950 8200 60  0001 C CNN
F 3 "" H 9950 8200 60  0001 C CNN
	1    9950 8200
	1    0    0    -1  
$EndComp
Connection ~ 9950 8000
Wire Wire Line
	10300 8400 9950 8400
Connection ~ 10300 8400
Text Label 9400 8000 0    60   ~ 0
SWFB
Connection ~ 13250 7050
$Comp
L R R332
U 1 1 52BB598D
P 12400 8200
F 0 "R332" V 12480 8200 50  0000 C CNN
F 1 "10k" V 12400 8200 50  0000 C CNN
F 2 "" H 12400 8200 60  0001 C CNN
F 3 "" H 12400 8200 60  0001 C CNN
	1    12400 8200
	0    1    1    0   
$EndComp
$Comp
L R R330
U 1 1 52BB598E
P 12400 7900
F 0 "R330" V 12480 7900 50  0000 C CNN
F 1 "10k" V 12400 7900 50  0000 C CNN
F 2 "" H 12400 7900 60  0001 C CNN
F 3 "" H 12400 7900 60  0001 C CNN
	1    12400 7900
	0    1    1    0   
$EndComp
$Comp
L R R333
U 1 1 52BB598F
P 13050 8200
F 0 "R333" V 13130 8200 50  0000 C CNN
F 1 "10k" V 13050 8200 50  0000 C CNN
F 2 "" H 13050 8200 60  0001 C CNN
F 3 "" H 13050 8200 60  0001 C CNN
	1    13050 8200
	0    1    1    0   
$EndComp
$Comp
L R R331
U 1 1 52BB5990
P 13050 7900
F 0 "R331" V 13130 7900 50  0000 C CNN
F 1 "10k" V 13050 7900 50  0000 C CNN
F 2 "" H 13050 7900 60  0001 C CNN
F 3 "" H 13050 7900 60  0001 C CNN
	1    13050 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 7900 12650 7900
Wire Wire Line
	12650 8200 12800 8200
Wire Wire Line
	14150 8200 13300 8200
Wire Wire Line
	14050 7900 13300 7900
Wire Wire Line
	1300 1600 2300 1600
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 1650 2150
Connection ~ 6100 1850
Connection ~ 4100 1300
Wire Wire Line
	3950 1300 4100 1300
Wire Wire Line
	4100 1000 4100 1700
Wire Wire Line
	4100 1700 3950 1700
Wire Wire Line
	6600 1700 7050 1700
Connection ~ 3100 2350
Wire Wire Line
	1300 2350 6850 2350
Wire Wire Line
	1300 2350 1300 1800
Connection ~ 5900 2350
Wire Wire Line
	5900 2350 5900 2300
Wire Wire Line
	5800 1850 6100 1850
Wire Wire Line
	3100 2350 3100 2000
Wire Wire Line
	6850 2350 6850 2100
Wire Wire Line
	4950 2150 4950 2450
Connection ~ 6850 1700
Wire Wire Line
	5800 1700 6000 1700
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3450 1500
Wire Wire Line
	4950 1150 3350 1150
Wire Wire Line
	5950 1450 5800 1450
Wire Wire Line
	5950 1450 5950 1550
Wire Wire Line
	5950 1550 5800 1550
Wire Wire Line
	5800 1450 5800 1000
Wire Wire Line
	5800 1000 4100 1000
Wire Wire Line
	3350 1600 3000 1600
Connection ~ 3100 1600
Wire Wire Line
	3950 1500 4100 1500
Connection ~ 5800 1450
Connection ~ 4100 1500
Wire Wire Line
	7050 1700 7050 1600
Wire Wire Line
	4100 1800 3950 1800
Connection ~ 4950 2350
Connection ~ 6100 2350
Wire Wire Line
	3950 2350 3950 2200
Connection ~ 3950 2350
Wire Wire Line
	6600 1700 6600 1850
Connection ~ 6600 1700
Wire Wire Line
	5900 1900 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	3350 1700 3450 1700
Wire Wire Line
	3350 1150 3350 1700
Connection ~ 3350 1600
Wire Wire Line
	3350 1300 3450 1300
Connection ~ 3350 1300
Wire Wire Line
	1650 1600 1650 1750
Connection ~ 1650 1600
Text Label 5850 1700 0    60   ~ 0
PWR4
Text Label 4600 1000 0    60   ~ 0
PWR3
Text Label 3100 1600 0    60   ~ 0
PWR2
Text Label 2200 1600 0    60   ~ 0
PWR1
$Comp
L +24V #PWR302
U 1 1 52BB59A2
P 1650 1600
F 0 "#PWR302" H 1650 1550 20  0001 C CNN
F 1 "+24V" H 1650 1700 30  0000 C CNN
F 2 "" H 1650 1600 60  0001 C CNN
F 3 "" H 1650 1600 60  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P301
U 1 1 52BB59A9
P 950 1700
F 0 "P301" V 900 1700 40  0000 C CNN
F 1 "CONN_2" V 1000 1700 40  0000 C CNN
F 2 "" H 950 1700 60  0001 C CNN
F 3 "" H 950 1700 60  0001 C CNN
	1    950  1700
	-1   0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 52BB59AA
P 3950 2000
F 0 "C303" H 4000 2100 50  0000 L CNN
F 1 "470p" H 4000 1900 50  0000 L CNN
F 2 "" H 3950 2000 60  0001 C CNN
F 3 "" H 3950 2000 60  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR304
U 1 1 52BB59AB
P 4950 2450
F 0 "#PWR304" H 4950 2450 30  0001 C CNN
F 1 "GND" H 4950 2380 30  0001 C CNN
F 2 "" H 4950 2450 60  0001 C CNN
F 3 "" H 4950 2450 60  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB301
U 1 1 52BB59AC
P 2650 1600
F 0 "FB301" H 2650 1750 60  0000 C CNN
F 1 "FILTER" H 2650 1500 60  0000 C CNN
F 2 "" H 2650 1600 60  0001 C CNN
F 3 "" H 2650 1600 60  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C301
U 1 1 52BB59AD
P 3100 1800
F 0 "C301" H 3150 1900 50  0000 L CNN
F 1 "100u/63V" H 3150 1700 50  0000 L CNN
F 2 "" H 3100 1800 60  0001 C CNN
F 3 "" H 3100 1800 60  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L MC34063 U301
U 1 1 52BB59AE
P 4950 1650
F 0 "U301" H 5100 2000 60  0000 L CNN
F 1 "MC34063" H 5050 1300 60  0000 L CNN
F 2 "" H 4950 1650 60  0001 C CNN
F 3 "" H 4950 1650 60  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 52BB59AF
P 3700 1500
F 0 "R302" V 3780 1500 50  0000 C CNN
F 1 "1" V 3700 1500 50  0000 C CNN
F 2 "" H 3700 1500 60  0001 C CNN
F 3 "" H 3700 1500 60  0001 C CNN
	1    3700 1500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L301
U 1 1 52BB59B0
P 6300 1700
F 0 "L301" V 6400 1500 40  0000 C CNN
F 1 "220u/1A" V 6400 1700 40  0000 C CNN
F 2 "" H 6300 1700 60  0001 C CNN
F 3 "" H 6300 1700 60  0001 C CNN
	1    6300 1700
	0    -1   -1   0   
$EndComp
$Comp
L CAPAPOL C302
U 1 1 52BB59B1
P 6850 1900
F 0 "C302" H 6900 2000 50  0000 L CNN
F 1 "470u/10V" H 6300 1900 50  0000 L CNN
F 2 "" H 6850 1900 60  0001 C CNN
F 3 "" H 6850 1900 60  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR303
U 1 1 52BB59B2
P 7050 1600
F 0 "#PWR303" H 7050 1690 20  0001 C CNN
F 1 "+5V" H 7050 1690 30  0000 C CNN
F 2 "" H 7050 1600 60  0001 C CNN
F 3 "" H 7050 1600 60  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 52BB59B3
P 6350 1850
F 0 "R306" V 6250 1850 50  0000 C CNN
F 1 "3k6" V 6350 1850 50  0000 C CNN
F 2 "" H 6350 1850 60  0001 C CNN
F 3 "" H 6350 1850 60  0001 C CNN
	1    6350 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R309
U 1 1 52BB59B4
P 6100 2100
F 0 "R309" V 6000 2100 50  0000 C CNN
F 1 "1k2" V 6100 2100 50  0000 C CNN
F 2 "" H 6100 2100 60  0001 C CNN
F 3 "" H 6100 2100 60  0001 C CNN
	1    6100 2100
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH D302
U 1 1 52BB59B5
P 5900 2100
F 0 "D302" H 5900 2200 40  0000 C CNN
F 1 "SK110" H 5850 2250 40  0000 C CNN
F 2 "" H 5900 2100 60  0001 C CNN
F 3 "" H 5900 2100 60  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R304
U 1 1 52BB59B7
P 3700 1700
F 0 "R304" V 3780 1700 50  0000 C CNN
F 1 "1" V 3700 1700 50  0000 C CNN
F 2 "" H 3700 1700 60  0001 C CNN
F 3 "" H 3700 1700 60  0001 C CNN
	1    3700 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R301
U 1 1 52BB59B8
P 3700 1300
F 0 "R301" V 3780 1300 50  0000 C CNN
F 1 "1" V 3700 1300 50  0000 C CNN
F 2 "" H 3700 1300 60  0001 C CNN
F 3 "" H 3700 1300 60  0001 C CNN
	1    3700 1300
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D301
U 1 1 52BB59B9
P 1650 1950
F 0 "D301" H 1650 2050 50  0000 C CNN
F 1 "transil 38V" H 1650 1850 40  0000 C CNN
F 2 "" H 1650 1950 60  0001 C CNN
F 3 "" H 1650 1950 60  0001 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3650 4050 3950
$Comp
L +5V #PWR305
U 1 1 52BB59BC
P 4050 3650
F 0 "#PWR305" H 4050 3740 20  0001 C CNN
F 1 "+5V" H 4050 3740 30  0000 C CNN
F 2 "" H 4050 3650 60  0001 C CNN
F 3 "" H 4050 3650 60  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P304
U 1 1 52BB59BE
P 5400 4700
F 0 "P304" V 5350 4700 60  0000 C CNN
F 1 "RS485" V 5450 4700 60  0000 C CNN
F 2 "" H 5400 4700 60  0000 C CNN
F 3 "" H 5400 4700 60  0000 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4600 4850 4600
Wire Wire Line
	4850 4550 4850 4950
Wire Wire Line
	4850 4550 5050 4550
Wire Wire Line
	4450 4800 4750 4800
Wire Wire Line
	4750 4450 4750 4850
Wire Wire Line
	4750 4450 5050 4450
Wire Wire Line
	4750 4850 5050 4850
Connection ~ 4750 4800
Wire Wire Line
	4850 4950 5050 4950
Connection ~ 4850 4600
Wire Wire Line
	4950 5050 5050 5050
Wire Wire Line
	4950 4050 4950 5050
Wire Wire Line
	5050 4650 4950 4650
Connection ~ 4950 4650
Wire Wire Line
	5050 4350 5000 4350
Wire Wire Line
	5000 4350 5000 5150
Wire Wire Line
	5000 4750 5050 4750
Connection ~ 5000 4750
$Comp
L GND #PWR309
U 1 1 52BB59BF
P 5000 5150
F 0 "#PWR309" H 5000 5150 30  0001 C CNN
F 1 "GND" H 5000 5080 30  0001 C CNN
F 2 "" H 5000 5150 60  0001 C CNN
F 3 "" H 5000 5150 60  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3950
$Comp
L JUMPER3 JP301
U 1 1 52BB59C0
P 4950 3950
F 0 "JP301" H 5000 3850 40  0000 L CNN
F 1 "JUMPER3" H 4950 4050 40  0000 C CNN
F 2 "~" H 4950 3950 60  0000 C CNN
F 3 "~" H 4950 3950 60  0000 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4700 3950
$Comp
L +24V #PWR307
U 1 1 52BB59C1
P 5300 3850
F 0 "#PWR307" H 5300 3800 20  0001 C CNN
F 1 "+24V" H 5300 3950 30  0000 C CNN
F 2 "" H 5300 3850 60  0001 C CNN
F 3 "" H 5300 3850 60  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	5300 3950 5300 3850
$Comp
L CONN_12 P303
U 1 1 52BB59DB
P 3050 4400
F 0 "P303" V 3000 4400 60  0000 C CNN
F 1 "1WIRE" V 3100 4400 60  0000 C CNN
F 2 "" H 3050 4400 60  0000 C CNN
F 3 "" H 3050 4400 60  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3850 2600 3850
Wire Wire Line
	2600 3850 2600 5150
Wire Wire Line
	2700 4050 2500 4050
Wire Wire Line
	2500 3700 2500 4950
Wire Wire Line
	2500 4350 2700 4350
Connection ~ 2500 4050
Wire Wire Line
	2500 4650 2700 4650
Connection ~ 2500 4350
Wire Wire Line
	2500 4950 2700 4950
Connection ~ 2500 4650
Wire Wire Line
	2700 4150 2600 4150
Connection ~ 2600 4150
Wire Wire Line
	2700 4450 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2700 4750 2600 4750
Connection ~ 2600 4750
$Comp
L +5V #PWR306
U 1 1 52BB59DC
P 2500 3700
F 0 "#PWR306" H 2500 3790 20  0001 C CNN
F 1 "+5V" H 2500 3790 30  0000 C CNN
F 2 "" H 2500 3700 60  0001 C CNN
F 3 "" H 2500 3700 60  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR308
U 1 1 52BB59DD
P 2600 5150
F 0 "#PWR308" H 2600 5150 30  0001 C CNN
F 1 "GND" H 2600 5080 30  0001 C CNN
F 2 "" H 2600 5150 60  0001 C CNN
F 3 "" H 2600 5150 60  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3950 2700 3950
$Comp
L R R319
U 1 1 52BB59E8
P 6050 4700
F 0 "R319" V 6130 4700 50  0000 C CNN
F 1 "120" V 6050 4700 50  0000 C CNN
F 2 "" H 6050 4700 60  0001 C CNN
F 3 "" H 6050 4700 60  0001 C CNN
	1    6050 4700
	-1   0    0    1   
$EndComp
Text Label 4450 4600 0    60   ~ 0
A
Text Label 4450 4800 0    60   ~ 0
B
$Comp
L JUMPER JP302
U 1 1 52BB59E9
P 6050 4050
F 0 "JP302" H 6050 4200 60  0000 C CNN
F 1 "JUMPER" H 6050 3970 40  0000 C CNN
F 2 "~" H 6050 4050 60  0000 C CNN
F 3 "~" H 6050 4050 60  0000 C CNN
	1    6050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4350 6050 4450
Wire Wire Line
	6050 3750 6050 3500
Wire Wire Line
	6050 4950 6050 5100
Text Label 6050 3500 0    60   ~ 0
A
Text Label 6050 5100 0    60   ~ 0
B
Wire Wire Line
	2400 3950 2400 4850
Wire Wire Line
	2400 4250 2700 4250
Connection ~ 2400 3950
Wire Wire Line
	2400 4550 2700 4550
Connection ~ 2400 4250
Wire Wire Line
	2400 4850 2700 4850
Connection ~ 2400 4550
$Comp
L CONN_7X2 P305
U 1 1 52BB5A52
P 3300 6400
F 0 "P305" H 3300 6800 60  0000 C CNN
F 1 "CONN_7X2" V 3300 6400 60  0000 C CNN
F 2 "" H 3300 6400 60  0000 C CNN
F 3 "" H 3300 6400 60  0000 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6100 4300 6100
Wire Wire Line
	3800 6100 3800 6000
Connection ~ 3700 6100
$Comp
L +5V #PWR310
U 1 1 52BB5C88
P 3800 6000
F 0 "#PWR310" H 3800 6090 20  0001 C CNN
F 1 "+5V" H 3800 6090 30  0000 C CNN
F 2 "" H 3800 6000 60  0001 C CNN
F 3 "" H 3800 6000 60  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 4300 6200
Wire Wire Line
	3700 6300 4300 6300
Wire Wire Line
	3700 6400 4300 6400
Wire Wire Line
	3700 6500 4300 6500
Wire Wire Line
	3700 6600 4300 6600
Wire Wire Line
	2900 6200 2450 6200
Wire Wire Line
	2900 6300 2450 6300
Wire Wire Line
	2900 6400 2450 6400
Wire Wire Line
	2900 6500 2450 6500
Wire Wire Line
	2900 6600 2450 6600
Wire Wire Line
	2900 6700 4300 6700
Connection ~ 3700 6700
Wire Wire Line
	3800 6700 3800 6800
$Comp
L GND #PWR311
U 1 1 52BB6772
P 3800 6800
F 0 "#PWR311" H 3800 6800 30  0001 C CNN
F 1 "GND" H 3800 6730 30  0001 C CNN
F 2 "" H 3800 6800 60  0001 C CNN
F 3 "" H 3800 6800 60  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
Text Label 3850 6400 0    60   ~ 0
PULSE1
Text Label 3850 6300 0    60   ~ 0
PULSE2
Text Label 2450 6300 0    60   ~ 0
PULSE3
Text Label 3900 6200 0    60   ~ 0
ZCD
Text Label 3850 6600 0    60   ~ 0
SWITCH
Text Label 2450 6600 0    60   ~ 0
SWFB
Text Label 2450 6200 0    60   ~ 0
IN
Wire Wire Line
	9950 7500 9950 7400
$Comp
L +5V #PWR312
U 1 1 52BB6904
P 9950 7400
F 0 "#PWR312" H 9950 7490 20  0001 C CNN
F 1 "+5V" H 9950 7490 30  0000 C CNN
F 2 "" H 9950 7400 60  0001 C CNN
F 3 "" H 9950 7400 60  0001 C CNN
	1    9950 7400
	1    0    0    -1  
$EndComp
Text Label 2450 6500 0    60   ~ 0
A
Text Label 4000 6500 0    60   ~ 0
B
Connection ~ 3800 6700
Connection ~ 3800 6100
Text HLabel 4300 6400 2    60   Input ~ 0
PULSE1
Text HLabel 4300 6300 2    60   Input ~ 0
PULSE2
Text HLabel 2450 6300 0    60   Input ~ 0
PULSE3
Text HLabel 4300 6600 2    60   Input ~ 0
SWITCH
Text HLabel 2450 6500 0    60   BiDi ~ 0
A
Text HLabel 4300 6500 2    60   BiDi ~ 0
B
Text HLabel 2450 6600 0    60   Output ~ 0
SWFB
Text HLabel 2450 6200 0    60   Output ~ 0
IN
Text HLabel 4300 6200 2    60   Output ~ 0
ZCD
Text HLabel 4300 6100 2    60   Output ~ 0
VCC
Text HLabel 4300 6700 2    60   BiDi ~ 0
GND
Text Label 2600 6400 2    60   ~ 0
W1
Text HLabel 2450 6400 0    60   BiDi ~ 0
W1
Wire Wire Line
	14050 2000 14050 7900
Connection ~ 13750 6400
Wire Wire Line
	13250 6400 13750 6400
Wire Wire Line
	13250 6400 13250 6250
Wire Wire Line
	12750 6450 12750 6250
Wire Wire Line
	12750 6450 11850 6450
Connection ~ 13250 5700
Wire Wire Line
	12750 5100 12750 4900
Wire Wire Line
	13250 4900 13250 5050
Wire Wire Line
	13250 5050 13750 5050
Connection ~ 13750 5050
Connection ~ 13250 5050
Wire Wire Line
	13250 4550 13250 4550
Connection ~ 13250 4550
Wire Wire Line
	13500 3800 13500 3450
Wire Wire Line
	13500 3450 12500 3450
Wire Wire Line
	13250 3750 13250 3900
Wire Wire Line
	13250 3900 13750 3900
Connection ~ 13750 3900
Connection ~ 13250 3900
Connection ~ 12750 3950
Connection ~ 13250 3450
Wire Wire Line
	13250 2600 13250 2800
Wire Wire Line
	13250 2800 13750 2800
Wire Wire Line
	12750 2600 12750 2850
Connection ~ 12750 2850
Wire Wire Line
	13450 2200 14350 2200
Connection ~ 13750 2200
Text Label 13700 7050 2    60   ~ 0
L4
Connection ~ 12750 6450
Connection ~ 12750 5100
Wire Wire Line
	11850 6450 11850 7050
Wire Wire Line
	11850 7050 11700 7050
Wire Wire Line
	11700 6650 12050 6650
Wire Wire Line
	12050 6650 12050 7050
Wire Wire Line
	11700 5300 12050 5300
Wire Wire Line
	12050 5300 12050 5700
Wire Wire Line
	11700 5700 11850 5700
Wire Wire Line
	11850 5700 11850 5100
Wire Wire Line
	11650 4150 12000 4150
Wire Wire Line
	12000 4150 12000 4550
Wire Wire Line
	11650 4550 11850 4550
Wire Wire Line
	11850 4550 11850 3950
Wire Wire Line
	11850 3950 12750 3950
Wire Wire Line
	12750 3950 12750 3750
Wire Wire Line
	11650 3050 12000 3050
Wire Wire Line
	12000 3050 12000 3450
Wire Wire Line
	11650 3450 11850 3450
Wire Wire Line
	11850 3450 11850 2850
Wire Wire Line
	11850 2850 12750 2850
Connection ~ 13250 2800
Connection ~ 13250 6400
Wire Wire Line
	11650 2250 11950 2250
Wire Wire Line
	11650 1950 11950 1950
Wire Wire Line
	11700 8200 11850 8200
Wire Wire Line
	11850 8200 12000 7900
Wire Wire Line
	12000 7900 12150 7900
Wire Wire Line
	11700 7900 11850 7900
Wire Wire Line
	11850 7900 12000 8200
Wire Wire Line
	12000 8200 12150 8200
Wire Wire Line
	10300 2350 10300 8450
Wire Wire Line
	10300 6950 10450 6950
Connection ~ 10300 6950
Wire Wire Line
	9900 6600 10450 6600
Wire Wire Line
	10450 6600 10450 6650
Wire Wire Line
	9900 4150 10400 4150
Wire Wire Line
	10300 4450 10400 4450
Connection ~ 10300 4450
Wire Wire Line
	10400 3350 10300 3350
Connection ~ 10300 3350
Wire Wire Line
	9900 3000 10400 3000
Wire Wire Line
	10400 3000 10400 3050
Wire Wire Line
	10450 5600 10300 5600
Connection ~ 10300 5600
Wire Wire Line
	9900 5300 10450 5300
Text Label 10100 5300 0    60   ~ 0
P1
Text Label 10100 4150 0    60   ~ 0
P2
Text Label 10100 3000 0    60   ~ 0
P3
Text Label 10100 6600 0    60   ~ 0
P4
Text Label 12100 5100 0    60   ~ 0
HV_PG1
Text Label 12100 3950 0    60   ~ 0
HV_PG2
Text Label 12150 2850 0    60   ~ 0
HV_PG3
Text Label 12100 6450 0    60   ~ 0
HV_PG4
Text Label 12050 5300 0    60   ~ 0
HV_PN1
Text Label 12000 4150 0    60   ~ 0
HV_PN2
Text Label 12000 3050 0    60   ~ 0
HV_PN3
Text Label 12050 6650 0    60   ~ 0
HV_PN4
Text Label 11750 2250 0    60   ~ 0
LL1
Text Label 11750 7900 0    60   ~ 0
LL2
Text Label 11750 1950 0    60   ~ 0
NN1
Text Label 11750 8200 0    60   ~ 0
NN2
Text Label 12700 8200 0    60   ~ 0
lll2
Text Label 13400 8200 0    60   ~ 0
llll2
Text Label 12700 7900 0    60   ~ 0
nnn2
Text Label 12500 1950 0    60   ~ 0
nnn1
Text Label 12500 2250 0    60   ~ 0
lll1
NoConn ~ 4500 3400
Text Label 1650 3950 0    60   ~ 0
W1
Text Label 14250 2100 0    60   ~ 0
PE
$Comp
L CONN_1 P308
U 1 1 52C3D1BC
P 3000 7350
F 0 "P308" H 3080 7350 40  0000 L CNN
F 1 "CONN_1" H 3000 7405 30  0001 C CNN
F 2 "" H 3000 7350 60  0000 C CNN
F 3 "" H 3000 7350 60  0000 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P309
U 1 1 52C3D1C9
P 3000 7500
F 0 "P309" H 3080 7500 40  0000 L CNN
F 1 "CONN_1" H 3000 7555 30  0001 C CNN
F 2 "" H 3000 7500 60  0000 C CNN
F 3 "" H 3000 7500 60  0000 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P310
U 1 1 52C3D1CF
P 3000 7650
F 0 "P310" H 3080 7650 40  0000 L CNN
F 1 "CONN_1" H 3000 7705 30  0001 C CNN
F 2 "" H 3000 7650 60  0000 C CNN
F 3 "" H 3000 7650 60  0000 C CNN
	1    3000 7650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P311
U 1 1 52C3D1D5
P 3000 7800
F 0 "P311" H 3080 7800 40  0000 L CNN
F 1 "CONN_1" H 3000 7855 30  0001 C CNN
F 2 "" H 3000 7800 60  0000 C CNN
F 3 "" H 3000 7800 60  0000 C CNN
	1    3000 7800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P312
U 1 1 52C3D1DB
P 3000 7950
F 0 "P312" H 3080 7950 40  0000 L CNN
F 1 "CONN_1" H 3000 8005 30  0001 C CNN
F 2 "" H 3000 7950 60  0000 C CNN
F 3 "" H 3000 7950 60  0000 C CNN
	1    3000 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7350 2850 7350
Wire Wire Line
	2850 7500 2650 7500
NoConn ~ 2850 7650
Wire Wire Line
	2850 7800 2650 7800
Wire Wire Line
	2850 7950 2650 7950
Wire Wire Line
	2650 7800 2650 8000
Connection ~ 2650 7950
$Comp
L GND #PWR313
U 1 1 52C3D7F5
P 2650 8000
F 0 "#PWR313" H 2650 8000 30  0001 C CNN
F 1 "GND" H 2650 7930 30  0001 C CNN
F 2 "" H 2650 8000 60  0001 C CNN
F 3 "" H 2650 8000 60  0001 C CNN
	1    2650 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7500 2650 7350
Connection ~ 2650 7350
Text Label 2550 7350 0    60   ~ 0
PE
Text Notes 2550 7200 0    60   ~ 0
Upevnovacie otvory
$EndSCHEMATC
