EESchema Schematic File Version 4
LIBS:VCF_Main-cache
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
L Eurorack:AS3320 U3
U 1 1 5D3831F2
P 3550 2050
F 0 "U3" H 3550 2365 50  0000 C CNN
F 1 "AS3320" H 3550 2274 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:AS3320 U3
U 2 1 5D384523
P 4750 2050
F 0 "U3" H 4750 2365 50  0000 C CNN
F 1 "AS3320" H 4750 2274 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	2    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:AS3320 U3
U 3 1 5D385E4A
P 5950 2050
F 0 "U3" H 5950 2365 50  0000 C CNN
F 1 "AS3320" H 5950 2274 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	3    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:AS3320 U3
U 4 1 5D38732A
P 7150 2050
F 0 "U3" H 7150 2365 50  0000 C CNN
F 1 "AS3320" H 7150 2274 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	4    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:AS3320 U3
U 5 1 5D3886BE
P 8800 3300
F 0 "U3" H 9078 3321 50  0000 L CNN
F 1 "AS3320" H 9078 3230 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	5    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D39CA71
P 3550 2550
F 0 "C2" H 3665 2596 50  0000 L CNN
F 1 "300pF" H 3665 2505 50  0000 L CNN
F 2 "Eurorack:Mica_Cap" H 3588 2400 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D3A2138
P 4750 2550
F 0 "C3" H 4865 2596 50  0000 L CNN
F 1 "300pF" H 4865 2505 50  0000 L CNN
F 2 "Eurorack:Mica_Cap" H 4788 2400 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D3A2577
P 5950 2550
F 0 "C4" H 6065 2596 50  0000 L CNN
F 1 "300pF" H 6065 2505 50  0000 L CNN
F 2 "Eurorack:Mica_Cap" H 5988 2400 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D3A2A9C
P 7150 2550
F 0 "C5" H 7265 2596 50  0000 L CNN
F 1 "300pF" H 7265 2505 50  0000 L CNN
F 2 "Eurorack:Mica_Cap" H 7188 2400 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 2400
Wire Wire Line
	4750 2300 4750 2400
Wire Wire Line
	5950 2300 5950 2400
Wire Wire Line
	7150 2300 7150 2400
$Comp
L power:GNDREF #PWR0101
U 1 1 5D3A4EFB
P 3550 2900
F 0 "#PWR0101" H 3550 2650 50  0001 C CNN
F 1 "GNDREF" H 3555 2727 50  0001 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5D3A5EA1
P 4750 2900
F 0 "#PWR0102" H 4750 2650 50  0001 C CNN
F 1 "GNDREF" H 4755 2727 50  0001 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5D3A6353
P 5950 2900
F 0 "#PWR0103" H 5950 2650 50  0001 C CNN
F 1 "GNDREF" H 5955 2727 50  0001 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5D3A674D
P 7150 2900
F 0 "#PWR0104" H 7150 2650 50  0001 C CNN
F 1 "GNDREF" H 7155 2727 50  0001 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5D3A8A39
P 4750 1550
F 0 "R9" V 4545 1550 50  0000 C CNN
F 1 "82K" V 4636 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4790 1540 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5D3A9097
P 5950 1550
F 0 "R14" V 5745 1550 50  0000 C CNN
F 1 "82K" V 5836 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 1540 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5D3A97A3
P 7150 1550
F 0 "R22" V 6945 1550 50  0000 C CNN
F 1 "82K" V 7036 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7190 1540 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2050 3150 2050
Wire Wire Line
	3150 2050 3150 1550
Wire Wire Line
	3150 1550 3400 1550
Wire Wire Line
	3700 1550 3950 1550
Wire Wire Line
	3950 1550 3950 2050
Wire Wire Line
	3950 2050 3900 2050
Wire Wire Line
	4400 2050 4350 2050
Wire Wire Line
	4350 2050 4350 1550
Wire Wire Line
	4350 1550 4600 1550
Wire Wire Line
	4900 1550 5150 1550
Wire Wire Line
	5150 1550 5150 2050
Wire Wire Line
	5150 2050 5100 2050
Wire Wire Line
	5600 2050 5550 2050
Wire Wire Line
	5550 2050 5550 1550
Wire Wire Line
	5550 1550 5800 1550
Wire Wire Line
	6100 1550 6350 1550
Wire Wire Line
	6350 1550 6350 2050
Wire Wire Line
	6350 2050 6300 2050
Wire Wire Line
	6800 2050 6750 2050
Wire Wire Line
	6750 2050 6750 1550
Wire Wire Line
	6750 1550 7000 1550
Wire Wire Line
	7300 1550 7550 1550
Wire Wire Line
	7550 1550 7550 2050
Wire Wire Line
	7550 2050 7500 2050
Wire Wire Line
	3100 1550 3150 1550
Connection ~ 3150 1550
$Comp
L Device:R_US R7
U 1 1 5D3E42E0
P 4150 1550
F 0 "R7" V 3945 1550 50  0000 C CNN
F 1 "82K" V 4036 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 1540 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
	1    4150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1550 4000 1550
Connection ~ 3950 1550
$Comp
L Device:R_US R10
U 1 1 5D403735
P 5350 1550
F 0 "R10" V 5145 1550 50  0000 C CNN
F 1 "82K" V 5236 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5390 1540 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5D40F547
P 6550 1550
F 0 "R19" V 6345 1550 50  0000 C CNN
F 1 "82K" V 6436 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6590 1540 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1550 6400 1550
Connection ~ 6350 1550
Connection ~ 6750 1550
$Comp
L Device:R_US R5
U 1 1 5D3C3E1E
P 2950 1550
F 0 "R5" V 2745 1550 50  0000 C CNN
F 1 "82K" V 2836 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 1540 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D42BD1F
P 4350 1000
F 0 "R8" H 4418 1046 50  0000 L CNN
F 1 "220K" H 4418 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4390 990 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1550 7600 1550
Connection ~ 7550 1550
$Comp
L Device:R_US R13
U 1 1 5D443170
P 5550 1000
F 0 "R13" H 5618 1046 50  0000 L CNN
F 1 "220K" H 5618 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5590 990 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1150 5550 1550
$Comp
L Device:R_US R20
U 1 1 5D4502F6
P 6750 1000
F 0 "R20" H 6818 1046 50  0000 L CNN
F 1 "220K" H 6818 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6790 990 50  0001 C CNN
F 3 "~" H 6750 1000 50  0001 C CNN
	1    6750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 6750 1550
Wire Wire Line
	4350 800  4350 850 
Wire Wire Line
	5550 800  5550 850 
Wire Wire Line
	6750 800  6750 850 
$Comp
L power:+12V #PWR0106
U 1 1 5D45E97E
P 8800 2700
F 0 "#PWR0106" H 8800 2550 50  0001 C CNN
F 1 "+12V" H 8815 2873 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 5D45FABF
P 8750 5050
F 0 "#PWR0107" H 8750 5150 50  0001 C CNN
F 1 "-12V" H 8765 5223 50  0000 C CNN
F 2 "" H 8750 5050 50  0001 C CNN
F 3 "" H 8750 5050 50  0001 C CNN
	1    8750 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5D460A55
P 8850 3950
F 0 "#PWR0108" H 8850 3700 50  0001 C CNN
F 1 "GNDREF" H 8855 3777 50  0001 C CNN
F 2 "" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3900 8850 3950
Wire Wire Line
	8800 2700 8800 2750
Wire Wire Line
	7900 1550 8000 1550
Wire Wire Line
	8400 3200 8450 3200
Wire Wire Line
	8100 3200 8000 3200
$Comp
L Device:R_US R24
U 1 1 5D47CFBD
P 8000 3650
F 0 "R24" V 7795 3650 50  0000 C CNN
F 1 "39K" V 7886 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8040 3640 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5D47DA4C
P 5950 6700
F 0 "R17" V 5745 6700 50  0000 C CNN
F 1 "100K" V 5836 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 6690 50  0001 C CNN
F 3 "~" H 5950 6700 50  0001 C CNN
	1    5950 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3650
Wire Wire Line
	8250 3650 8150 3650
Wire Wire Line
	8450 3400 8350 3400
Wire Wire Line
	8350 5300 8150 5300
$Comp
L Device:R_US R26
U 1 1 5D482E2B
P 8350 5650
F 0 "R26" H 8418 5696 50  0000 L CNN
F 1 "TC" H 8418 5605 50  0000 L CNN
F 2 "Eurorack:Tempco" V 8390 5640 50  0001 C CNN
F 3 "~" H 8350 5650 50  0001 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5300 8350 5500
$Comp
L power:GNDREF #PWR0109
U 1 1 5D499394
P 8350 6000
F 0 "#PWR0109" H 8350 5750 50  0001 C CNN
F 1 "GNDREF" H 8355 5827 50  0001 C CNN
F 2 "" H 8350 6000 50  0001 C CNN
F 3 "" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5800 8350 6000
$Comp
L Device:R_US R28
U 1 1 5D4BAEE6
P 8750 4350
F 0 "R28" H 8818 4396 50  0000 L CNN
F 1 "750" H 8818 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8790 4340 50  0001 C CNN
F 3 "~" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4200 8750 3900
Wire Wire Line
	8750 4950 8750 5050
Wire Wire Line
	3550 2700 3550 2900
Wire Wire Line
	4750 2700 4750 2900
Wire Wire Line
	5950 2700 5950 2900
Wire Wire Line
	7150 2700 7150 2900
Wire Wire Line
	4300 1550 4350 1550
Connection ~ 4350 1550
Wire Wire Line
	4350 1550 4350 1150
Connection ~ 5550 800 
Wire Wire Line
	5150 1550 5200 1550
Connection ~ 5150 1550
Wire Wire Line
	5550 1550 5500 1550
Connection ~ 5550 1550
Wire Wire Line
	6700 1550 6750 1550
Wire Wire Line
	5550 800  6750 800 
Wire Wire Line
	4350 800  5550 800 
$Comp
L Device:R_US R6
U 1 1 5D3A7F1B
P 3550 1550
F 0 "R6" V 3345 1550 50  0000 C CNN
F 1 "82K" V 3436 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3590 1540 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 5D46C822
P 8250 3200
F 0 "R25" V 8045 3200 50  0000 C CNN
F 1 "47K" V 8136 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8290 3190 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV7
U 1 1 5D58BD4A
P 8750 4800
F 0 "RV7" H 8682 4846 50  0000 R CNN
F 1 "1K" H 8682 4755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4500 8750 4600
Wire Wire Line
	8750 4600 8950 4600
Wire Wire Line
	8950 4600 8950 4800
Wire Wire Line
	8950 4800 8900 4800
Connection ~ 8750 4600
Wire Wire Line
	8750 4600 8750 4650
$Comp
L Device:R_POT_TRIM_US RV6
U 1 1 5D5A2F4E
P 8000 5300
F 0 "RV6" V 7795 5300 50  0000 C CNN
F 1 "25K" V 7886 5300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8000 5300 50  0001 C CNN
F 3 "~" H 8000 5300 50  0001 C CNN
	1    8000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5D5A4B60
P 7600 5300
F 0 "R23" V 7395 5300 50  0000 C CNN
F 1 "44.2K" V 7486 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7640 5290 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5D5A693C
P 6250 3750
F 0 "U2" H 6250 4117 50  0000 C CNN
F 1 "TL072" H 6250 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6250 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5D5A8C75
P 7300 3650
F 0 "U2" H 7300 4017 50  0000 C CNN
F 1 "TL072" H 7300 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7300 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 3650 50  0001 C CNN
	2    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5D5AA6D5
P 2950 7000
F 0 "U2" H 2908 7046 50  0000 L CNN
F 1 "TL072" H 2908 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2950 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 7000 50  0001 C CNN
	3    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0112
U 1 1 5D5B316D
P 6550 5200
F 0 "#PWR0112" H 6550 4950 50  0001 C CNN
F 1 "GNDREF" H 6555 5027 50  0001 C CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 6700 5200
$Comp
L Device:R_US R21
U 1 1 5D5BE0E9
P 7000 5950
F 0 "R21" V 6795 5950 50  0000 C CNN
F 1 "100K" V 6886 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7040 5940 50  0001 C CNN
F 3 "~" H 7000 5950 50  0001 C CNN
	1    7000 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5D5BEF8A
P 5950 6050
F 0 "R16" V 5745 6050 50  0000 C CNN
F 1 "150K" V 5836 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 6040 50  0001 C CNN
F 3 "~" H 5950 6050 50  0001 C CNN
	1    5950 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5D5BF591
P 5950 5400
F 0 "R15" V 5745 5400 50  0000 C CNN
F 1 "125K" V 5836 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 5390 50  0001 C CNN
F 3 "~" H 5950 5400 50  0001 C CNN
	1    5950 5400
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0113
U 1 1 5D5D48EA
P 5600 6150
F 0 "#PWR0113" H 5600 6250 50  0001 C CNN
F 1 "-12V" H 5615 6323 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 6150 5600 6050
Wire Wire Line
	5600 6050 5800 6050
Wire Wire Line
	5250 5400 5800 5400
Wire Wire Line
	6100 5400 6250 5400
Wire Wire Line
	6250 5400 6250 6050
Wire Wire Line
	6250 6050 6100 6050
Wire Wire Line
	6250 6050 6250 6700
Wire Wire Line
	6250 6700 6100 6700
Connection ~ 6250 6050
Wire Wire Line
	6250 5400 6550 5400
Connection ~ 6250 5400
Wire Wire Line
	7300 5300 7350 5300
Wire Wire Line
	7350 5300 7350 5950
Wire Wire Line
	7350 5950 7150 5950
Connection ~ 7350 5300
Wire Wire Line
	7350 5300 7450 5300
Wire Wire Line
	6850 5950 6550 5950
Wire Wire Line
	6550 5950 6550 5400
Connection ~ 6550 5400
Wire Wire Line
	6550 5400 6700 5400
Wire Wire Line
	5250 6700 5800 6700
Wire Wire Line
	7800 5300 7800 5500
Wire Wire Line
	7800 5500 8000 5500
Wire Wire Line
	8000 5500 8000 5450
Wire Wire Line
	7750 5300 7800 5300
Wire Wire Line
	7800 5300 7850 5300
Connection ~ 7800 5300
$Comp
L power:GNDREF #PWR0118
U 1 1 5D6384AF
P 5700 3650
F 0 "#PWR0118" H 5700 3400 50  0001 C CNN
F 1 "GNDREF" H 5705 3477 50  0001 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5950 3650
$Comp
L Device:R_US R11
U 1 1 5D647527
P 5300 3850
F 0 "R11" V 5095 3850 50  0000 C CNN
F 1 "300K" V 5186 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5340 3840 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5D647C16
P 5300 4300
F 0 "R12" V 5095 4300 50  0000 C CNN
F 1 "100K" V 5186 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5340 4290 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5D6482AE
P 6250 4300
F 0 "R18" V 6045 4300 50  0000 C CNN
F 1 "100K" V 6136 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6290 4290 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3850 5150 3850
Wire Wire Line
	5450 3850 5650 3850
Wire Wire Line
	4750 4300 5150 4300
Wire Wire Line
	5450 4300 5650 4300
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5950 3850
Wire Wire Line
	5650 4300 6100 4300
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 5650 3850
Wire Wire Line
	6400 4300 6650 4300
Wire Wire Line
	6650 4300 6650 3750
Wire Wire Line
	6650 3750 6550 3750
Connection ~ 6650 3750
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5D744B61
P 9400 1200
F 0 "U1" H 9400 1567 50  0000 C CNN
F 1 "TL072" H 9400 1476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9400 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D746BAA
P 2750 4500
F 0 "U1" H 2750 4867 50  0000 C CNN
F 1 "TL072" H 2750 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2750 4500 50  0001 C CNN
	2    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D749014
P 2450 7000
F 0 "U1" H 2408 7046 50  0000 L CNN
F 1 "TL072" H 2408 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2450 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2450 7000 50  0001 C CNN
	3    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D76FB7A
P 1900 4200
F 0 "R1" V 1695 4200 50  0000 C CNN
F 1 "100K" V 1786 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1940 4190 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D78BCB3
P 1900 4600
F 0 "R2" V 1695 4600 50  0000 C CNN
F 1 "100K" V 1786 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1940 4590 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D795D56
P 1900 5000
F 0 "R3" V 1695 5000 50  0000 C CNN
F 1 "100K" V 1786 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1940 4990 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D79B206
P 2750 5250
F 0 "R4" V 2545 5250 50  0000 C CNN
F 1 "100K" V 2636 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2790 5240 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
	1    2750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4200 2150 4200
Wire Wire Line
	2150 4600 2050 4600
Wire Wire Line
	2150 4600 2150 5000
Wire Wire Line
	2150 5000 2050 5000
Connection ~ 2150 4600
Wire Wire Line
	2150 4600 2350 4600
Wire Wire Line
	2350 4600 2350 5250
Wire Wire Line
	2350 5250 2600 5250
Connection ~ 2350 4600
Wire Wire Line
	2350 4600 2450 4600
Wire Wire Line
	3050 4500 3150 4500
Wire Wire Line
	3150 5250 2900 5250
$Comp
L power:GNDREF #PWR0126
U 1 1 5D7C5901
P 2300 4400
F 0 "#PWR0126" H 2300 4150 50  0001 C CNN
F 1 "GNDREF" H 2305 4227 50  0001 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4400 2450 4400
Wire Wire Line
	3150 3900 3150 3700
Wire Wire Line
	3150 4200 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 3150 5250
Wire Wire Line
	8000 1550 8000 3200
Wire Wire Line
	8350 3400 8350 5300
Connection ~ 8350 5300
Wire Wire Line
	6650 3750 7000 3750
Wire Wire Line
	2800 1550 2600 1550
Wire Wire Line
	2600 1550 2600 3700
Wire Wire Line
	2600 3700 3150 3700
$Comp
L power:GNDREF #PWR0127
U 1 1 5D991E97
P 8850 1100
F 0 "#PWR0127" H 8850 850 50  0001 C CNN
F 1 "GNDREF" H 8855 927 50  0001 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 9100 1100
$Comp
L Device:R_US R29
U 1 1 5D9A0DF6
P 9400 1750
F 0 "R29" V 9195 1750 50  0000 C CNN
F 1 "200K" V 9286 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 1740 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D9A274B
P 9400 2150
F 0 "C7" V 9652 2150 50  0000 C CNN
F 1 "33pF" V 9561 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 2000 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 5D9A302A
P 8500 1300
F 0 "R27" V 8295 1300 50  0000 C CNN
F 1 "100K" V 8386 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8540 1290 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
	1    8500 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R30
U 1 1 5D9E3ACD
P 9950 1200
F 0 "R30" V 9745 1200 50  0000 C CNN
F 1 "1K" V 9836 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9990 1190 50  0001 C CNN
F 3 "~" H 9950 1200 50  0001 C CNN
	1    9950 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1200 9750 1200
Wire Wire Line
	8000 1550 8000 1300
Wire Wire Line
	8000 1300 8350 1300
Connection ~ 8000 1550
Wire Wire Line
	8650 1300 8900 1300
Wire Wire Line
	8900 1300 8900 1750
Wire Wire Line
	8900 2150 9250 2150
Connection ~ 8900 1300
Wire Wire Line
	8900 1300 9100 1300
Wire Wire Line
	9550 2150 9750 2150
Wire Wire Line
	9750 2150 9750 1750
Connection ~ 9750 1200
Wire Wire Line
	9750 1200 9800 1200
Wire Wire Line
	9550 1750 9750 1750
Connection ~ 9750 1750
Wire Wire Line
	9750 1750 9750 1200
Wire Wire Line
	9250 1750 8900 1750
Connection ~ 8900 1750
Wire Wire Line
	8900 1750 8900 2150
$Comp
L power:+12V #PWR0128
U 1 1 5DA39245
P 2600 6600
F 0 "#PWR0128" H 2600 6450 50  0001 C CNN
F 1 "+12V" H 2615 6773 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0129
U 1 1 5DA3A1A8
P 2600 7400
F 0 "#PWR0129" H 2600 7500 50  0001 C CNN
F 1 "-12V" H 2615 7573 50  0000 C CNN
F 2 "" H 2600 7400 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
	1    2600 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 7300 2350 7350
Wire Wire Line
	2350 7350 2600 7350
Wire Wire Line
	2850 7350 2850 7300
Wire Wire Line
	2350 6700 2350 6650
Wire Wire Line
	2350 6650 2600 6650
Wire Wire Line
	2850 6650 2850 6700
Wire Wire Line
	2600 6600 2600 6650
Connection ~ 2600 6650
Wire Wire Line
	2600 6650 2850 6650
Wire Wire Line
	2600 7350 2600 7400
Connection ~ 2600 7350
Wire Wire Line
	2600 7350 2850 7350
$Comp
L power:-12V #PWR0105
U 1 1 5D565F4E
P 5750 550
F 0 "#PWR0105" H 5750 650 50  0001 C CNN
F 1 "-12V" H 5765 723 50  0000 C CNN
F 2 "" H 5750 550 50  0001 C CNN
F 3 "" H 5750 550 50  0001 C CNN
	1    5750 550 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 550  5550 550 
Wire Wire Line
	5550 550  5550 800 
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5D725DAC
P 10700 3450
F 0 "J2" H 10780 3442 50  0000 L CNN
F 1 "Power" H 10780 3351 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10700 3450 50  0001 C CNN
F 3 "~" H 10700 3450 50  0001 C CNN
	1    10700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5D727805
P 9750 3300
F 0 "C8" H 9865 3346 50  0000 L CNN
F 1 "10uF" H 9865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 9750 3300 50  0001 C CNN
F 3 "~" H 9750 3300 50  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5D728EBB
P 9750 3800
F 0 "C9" H 9865 3846 50  0000 L CNN
F 1 "10uF" H 9865 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 9750 3800 50  0001 C CNN
F 3 "~" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0121
U 1 1 5D732D2B
P 9550 3550
F 0 "#PWR0121" H 9550 3300 50  0001 C CNN
F 1 "GNDREF" H 9555 3377 50  0001 C CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0122
U 1 1 5D73373C
P 10250 3450
F 0 "#PWR0122" H 10250 3200 50  0001 C CNN
F 1 "GNDREF" H 10255 3277 50  0001 C CNN
F 2 "" H 10250 3450 50  0001 C CNN
F 3 "" H 10250 3450 50  0001 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 5D733CEB
P 9750 3150
F 0 "#PWR0123" H 9750 3000 50  0001 C CNN
F 1 "+12V" H 9765 3323 50  0000 C CNN
F 2 "" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3550 9750 3550
Wire Wire Line
	9750 3550 9750 3450
Wire Wire Line
	9750 3550 9750 3650
Connection ~ 9750 3550
$Comp
L power:-12V #PWR0124
U 1 1 5D750EAA
P 9750 3950
F 0 "#PWR0124" H 9750 4050 50  0001 C CNN
F 1 "-12V" H 9765 4123 50  0000 C CNN
F 2 "" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0001 C CNN
	1    9750 3950
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0125
U 1 1 5D751610
P 10150 3050
F 0 "#PWR0125" H 10150 3150 50  0001 C CNN
F 1 "-12V" H 10165 3223 50  0000 C CNN
F 2 "" H 10150 3050 50  0001 C CNN
F 3 "" H 10150 3050 50  0001 C CNN
	1    10150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 3050 10400 3050
Wire Wire Line
	10400 3050 10400 3150
Wire Wire Line
	10400 3150 10500 3150
Connection ~ 10400 3050
Wire Wire Line
	10400 3050 10500 3050
Wire Wire Line
	10250 3450 10400 3450
Wire Wire Line
	10400 3450 10400 3350
Wire Wire Line
	10400 3250 10500 3250
Wire Wire Line
	10400 3350 10500 3350
Connection ~ 10400 3350
Wire Wire Line
	10400 3350 10400 3250
Wire Wire Line
	10400 3450 10500 3450
Connection ~ 10400 3450
Wire Wire Line
	10400 3450 10400 3550
Wire Wire Line
	10400 3550 10500 3550
Wire Wire Line
	10400 3550 10400 3650
Wire Wire Line
	10400 3650 10500 3650
Connection ~ 10400 3550
Wire Wire Line
	10400 3650 10400 3750
Wire Wire Line
	10400 3750 10500 3750
Connection ~ 10400 3650
$Comp
L power:+12V #PWR0130
U 1 1 5D7A1CAA
P 10150 3950
F 0 "#PWR0130" H 10150 3800 50  0001 C CNN
F 1 "+12V" H 10165 4123 50  0000 C CNN
F 2 "" H 10150 3950 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3950 10400 3950
Wire Wire Line
	10400 3950 10400 3850
Wire Wire Line
	10400 3850 10500 3850
Connection ~ 10400 3950
Wire Wire Line
	10400 3950 10500 3950
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5D8CCCC8
P 10700 5200
F 0 "J1" H 10780 5192 50  0000 L CNN
F 1 "Power" H 10780 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10700 5200 50  0001 C CNN
F 3 "~" H 10700 5200 50  0001 C CNN
	1    10700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5D8CDCD5
P 10400 5900
F 0 "#PWR03" H 10400 5650 50  0001 C CNN
F 1 "GNDREF" H 10405 5727 50  0001 C CNN
F 2 "" H 10400 5900 50  0001 C CNN
F 3 "" H 10400 5900 50  0001 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5900 10400 5800
Wire Wire Line
	10400 5800 10500 5800
$Comp
L power:-12V #PWR02
U 1 1 5D8DE537
P 10300 5900
F 0 "#PWR02" H 10300 6000 50  0001 C CNN
F 1 "-12V" H 10315 6073 50  0000 C CNN
F 2 "" H 10300 5900 50  0001 C CNN
F 3 "" H 10300 5900 50  0001 C CNN
	1    10300 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 5900 10300 4900
Wire Wire Line
	10300 4900 10500 4900
Wire Wire Line
	10400 5800 10400 4700
Wire Wire Line
	10400 4700 10500 4700
Connection ~ 10400 5800
$Comp
L power:+12V #PWR01
U 1 1 5D8F75FC
P 10300 4600
F 0 "#PWR01" H 10300 4450 50  0001 C CNN
F 1 "+12V" H 10315 4773 50  0000 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4600 10300 4800
Wire Wire Line
	10300 4800 10500 4800
Wire Wire Line
	10500 5000 9650 5000
Wire Wire Line
	10500 5100 9650 5100
Wire Wire Line
	10500 5200 9650 5200
Wire Wire Line
	10500 5300 9650 5300
Text Label 9650 5000 0    50   ~ 0
Res
Text Label 9650 5100 0    50   ~ 0
Res_Mod
Text Label 9650 5200 0    50   ~ 0
Cutoff
Text Label 9650 5300 0    50   ~ 0
Cutoff_Mod
Wire Wire Line
	10500 5400 9650 5400
Wire Wire Line
	10500 5500 9650 5500
Wire Wire Line
	10500 5600 9650 5600
Wire Wire Line
	10500 5700 9650 5700
Text Label 9650 5400 0    50   ~ 0
In_1
Text Label 9650 5500 0    50   ~ 0
In_2
Text Label 9650 5600 0    50   ~ 0
In_3
Text Label 9650 5700 0    50   ~ 0
Out
Wire Wire Line
	2150 4200 2150 4600
Wire Wire Line
	1750 4200 1350 4200
Wire Wire Line
	1750 4600 1350 4600
Wire Wire Line
	1750 5000 1350 5000
Text Label 1350 4200 0    50   ~ 0
In_1
Text Label 1350 4600 0    50   ~ 0
In_2
Text Label 1350 5000 0    50   ~ 0
In_3
Text Label 4750 3850 0    50   ~ 0
Res
Text Label 4750 4300 0    50   ~ 0
Res_Mod
Text Label 5250 5400 0    50   ~ 0
Cutoff
Text Label 5250 6700 0    50   ~ 0
Cutoff_Mod
Wire Wire Line
	10100 1200 10450 1200
Text Label 10450 1200 0    50   ~ 0
Out
$Comp
L Device:CP1 C6
U 1 1 5DDFBCFD
P 7750 1550
F 0 "C6" V 7498 1550 50  0000 C CNN
F 1 "1uF" V 7589 1550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 7750 1550 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DE31A6A
P 3150 4050
F 0 "C1" H 3265 4096 50  0000 L CNN
F 1 "15uF" H 3265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 3150 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 5D8DED88
P 1300 1900
F 0 "U4" H 1300 2267 50  0000 C CNN
F 1 "TL072" H 1300 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1300 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 5D8E0532
P 7000 5300
F 0 "U4" H 7000 5667 50  0000 C CNN
F 1 "TL072" H 7000 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7000 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 5300 50  0001 C CNN
	2    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5D8E37FF
P 3450 7000
F 0 "U4" H 3408 7046 50  0000 L CNN
F 1 "TL072" H 3408 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3450 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 7000 50  0001 C CNN
	3    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R31
U 1 1 5D93C727
P 7250 4300
F 0 "R31" V 7045 4300 50  0000 C CNN
F 1 "100K" V 7136 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7290 4290 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4300 7100 4300
Connection ~ 6650 4300
Wire Wire Line
	7600 3650 7700 3650
Wire Wire Line
	7700 3650 7700 4300
Wire Wire Line
	7700 4300 7400 4300
$Comp
L power:GNDREF #PWR0110
U 1 1 5D953B55
P 6750 3550
F 0 "#PWR0110" H 6750 3300 50  0001 C CNN
F 1 "GNDREF" H 6755 3377 50  0001 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3550 7000 3550
Wire Wire Line
	7700 3650 7850 3650
Connection ~ 7700 3650
$Comp
L power:GNDREF #PWR0111
U 1 1 5D9ABD29
P 850 1800
F 0 "#PWR0111" H 850 1550 50  0001 C CNN
F 1 "GNDREF" H 855 1627 50  0001 C CNN
F 2 "" H 850 1800 50  0001 C CNN
F 3 "" H 850 1800 50  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1800 1000 1800
Wire Wire Line
	1000 2000 950  2000
Wire Wire Line
	950  2000 950  2250
Wire Wire Line
	950  2250 1650 2250
Wire Wire Line
	1650 2250 1650 1900
Wire Wire Line
	1650 1900 1600 1900
Wire Wire Line
	2850 6650 3350 6650
Wire Wire Line
	3350 6650 3350 6700
Connection ~ 2850 6650
Wire Wire Line
	2850 7350 3350 7350
Wire Wire Line
	3350 7350 3350 7300
Connection ~ 2850 7350
$Comp
L Device:C C10
U 1 1 5D939BB0
P 2750 5700
F 0 "C10" V 3002 5700 50  0000 C CNN
F 1 "C" V 2911 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 5550 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5250 2350 5700
Wire Wire Line
	2350 5700 2600 5700
Connection ~ 2350 5250
Wire Wire Line
	3150 5250 3150 5700
Wire Wire Line
	3150 5700 2900 5700
Connection ~ 3150 5250
$Comp
L Device:C C11
U 1 1 5D954A6E
P 6250 4750
F 0 "C11" V 6502 4750 50  0000 C CNN
F 1 "C" V 6411 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 4600 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4300 5650 4750
Wire Wire Line
	5650 4750 6100 4750
Wire Wire Line
	6400 4750 6650 4750
Wire Wire Line
	6650 4750 6650 4300
$Comp
L Device:C C13
U 1 1 5D970860
P 7250 4750
F 0 "C13" V 7502 4750 50  0000 C CNN
F 1 "C" V 7411 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 4600 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4750 7100 4750
Connection ~ 6650 4750
Wire Wire Line
	7400 4750 7700 4750
Wire Wire Line
	7700 4750 7700 4300
Connection ~ 7700 4300
$Comp
L Device:C C12
U 1 1 5D98CF1C
P 7000 6350
F 0 "C12" V 7252 6350 50  0000 C CNN
F 1 "C" V 7161 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 6200 50  0001 C CNN
F 3 "~" H 7000 6350 50  0001 C CNN
	1    7000 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 6350 6550 6350
Wire Wire Line
	6550 6350 6550 5950
Connection ~ 6550 5950
Wire Wire Line
	7150 6350 7350 6350
Wire Wire Line
	7350 6350 7350 5950
Connection ~ 7350 5950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D9AC4F4
P 1050 700
F 0 "H1" H 1150 749 50  0000 L CNN
F 1 "Top_MH1" H 1150 658 50  0000 L CNN
F 2 "Eurorack:eurorack_mounting_hole" H 1050 700 50  0001 C CNN
F 3 "~" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 5D9AD073
P 1050 800
F 0 "#PWR0114" H 1050 550 50  0001 C CNN
F 1 "GNDREF" H 1055 627 50  0001 C CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D9AE4DC
P 1900 700
F 0 "H3" H 2000 749 50  0000 L CNN
F 1 "Top_MH2" H 2000 658 50  0000 L CNN
F 2 "Eurorack:eurorack_mounting_hole" H 1900 700 50  0001 C CNN
F 3 "~" H 1900 700 50  0001 C CNN
	1    1900 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0115
U 1 1 5D9AE4E2
P 1900 800
F 0 "#PWR0115" H 1900 550 50  0001 C CNN
F 1 "GNDREF" H 1905 627 50  0001 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D9BC519
P 1050 1100
F 0 "H2" H 1150 1149 50  0000 L CNN
F 1 "Bottom_MH1" H 1150 1058 50  0000 L CNN
F 2 "Eurorack:eurorack_mounting_hole" H 1050 1100 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0116
U 1 1 5D9BC51F
P 1050 1200
F 0 "#PWR0116" H 1050 950 50  0001 C CNN
F 1 "GNDREF" H 1055 1027 50  0001 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D9CA89E
P 1900 1100
F 0 "H4" H 2000 1149 50  0000 L CNN
F 1 "Bottom_MH2" H 2000 1058 50  0000 L CNN
F 2 "Eurorack:eurorack_mounting_hole" H 1900 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0117
U 1 1 5D9CA8A4
P 1900 1200
F 0 "#PWR0117" H 1900 950 50  0001 C CNN
F 1 "GNDREF" H 1905 1027 50  0001 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
