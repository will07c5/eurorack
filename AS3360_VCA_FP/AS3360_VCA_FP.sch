EESchema Schematic File Version 4
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5D78AF91
P 6550 2050
F 0 "#PWR0101" H 6550 1800 50  0001 C CNN
F 1 "GND" H 6555 1877 50  0000 C CNN
F 2 "" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6550 1650
Wire Wire Line
	6550 1650 6950 1650
$Comp
L Connector:TestPoint TP1
U 1 1 5D78B81D
P 6950 1650
F 0 "TP1" H 7008 1768 50  0000 L CNN
F 1 "TestPoint" H 7008 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7150 1650 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
