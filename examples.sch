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
Wire Wire Line
	2850 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3550
Wire Wire Line
	3250 3850 3250 4200
Wire Wire Line
	3250 4200 2750 4200
$Comp
L power:Earth #PWR01
U 1 1 5D817334
P 2750 4750
F 0 "#PWR01" H 2750 4500 50  0001 C CNN
F 1 "Earth" H 2750 4600 50  0001 C CNN
F 2 "" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D80487B
P 2700 3450
F 0 "C1" V 2448 3450 50  0000 C CNN
F 1 "2.2nF" V 2539 3450 50  0000 C CNN
F 2 "" H 2738 3300 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D8044F4
P 3250 3700
F 0 "R1" H 3320 3746 50  0000 L CNN
F 1 "15k" H 3320 3655 50  0000 L CNN
F 2 "" V 3180 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5D81AB38
P 2400 3950
F 0 "V1" H 2628 3996 50  0000 L CNN
F 1 "AC1" H 2628 3905 50  0000 L CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3650 2400 3450
Wire Wire Line
	2400 3450 2550 3450
Wire Wire Line
	2400 4250 2750 4250
Wire Wire Line
	2750 4200 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 2750 4750
$EndSCHEMATC
