EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Female Q1
U 1 1 62023B2C
P 6200 3100
F 0 "Q1" H 6228 3126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6228 3035 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female VIN1
U 1 1 62023F5C
P 6200 2850
F 0 "VIN1" H 6228 2876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6228 2785 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female GND1
U 1 1 62024483
P 6200 2600
F 0 "GND1" H 6228 2626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6228 2535 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6200 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female VOUT1
U 1 1 62024C0B
P 6200 2350
F 0 "VOUT1" H 6228 2376 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6228 2285 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6200 2350 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 620255FC
P 4800 2350
F 0 "J8" H 4692 2125 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4692 2216 50  0000 C CNN
F 2 "TESTER_BTR_12:conn_BTR_12" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 62025C70
P 4800 2600
F 0 "J7" H 4692 2375 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4692 2466 50  0000 C CNN
F 2 "TESTER_BTR_12:conn_BTR_12" H 4800 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 62026AE3
P 4800 2850
F 0 "J6" H 4692 2625 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4692 2716 50  0000 C CNN
F 2 "TESTER_BTR_12:conn_BTR_12" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 62027584
P 4800 3100
F 0 "J5" H 4692 2875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4692 2966 50  0000 C CNN
F 2 "TESTER_BTR_12:conn_BTR_12" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2600 6000 2600
Wire Wire Line
	5000 2850 6000 2850
Wire Wire Line
	5000 3100 6000 3100
Wire Wire Line
	5000 2350 6000 2350
Text Label 5550 2350 0    50   ~ 0
VOUT
Text Label 5550 2600 0    50   ~ 0
GND
Text Label 5550 2850 0    50   ~ 0
VIN
Text Label 5550 3100 0    50   ~ 0
Q1
$EndSCHEMATC
