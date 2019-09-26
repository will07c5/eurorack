EESchema Schematic File Version 4
LIBS:VCO_Main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 3600 0    50   Input ~ 0
RAW_TRI
Text HLabel 1550 6750 0    50   Input ~ 0
RAW_RAMP
Text HLabel 7900 5800 0    50   Input ~ 0
RAW_PULSE
Text HLabel 3300 6650 2    50   Output ~ 0
SAW
Text HLabel 9650 5700 2    50   Output ~ 0
PULSE
Text HLabel 6750 1500 2    50   Output ~ 0
SINE
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5D307205
P 4700 1400
AR Path="/5D307205" Ref="U?"  Part="3" 
AR Path="/5D2AE37F/5D307205" Ref="U5"  Part="3" 
F 0 "U5" H 4700 1767 50  0000 C CNN
F 1 "LM13700" H 4700 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4400 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4400 1425 50  0001 C CNN
	3    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5D30720B
P 5850 1400
AR Path="/5D30720B" Ref="U?"  Part="4" 
AR Path="/5D2AE37F/5D30720B" Ref="U5"  Part="4" 
F 0 "U5" H 5750 1748 50  0000 C CNN
F 1 "LM13700" H 5750 1657 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5550 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5550 1425 50  0001 C CNN
	4    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5D307211
P 9600 4050
AR Path="/5D307211" Ref="U?"  Part="5" 
AR Path="/5D2AE37F/5D307211" Ref="U5"  Part="5" 
F 0 "U5" H 9558 4096 50  0000 L CNN
F 1 "LM13700" H 9558 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9300 4075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9300 4075 50  0001 C CNN
	5    9600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5D307217
P 3100 1300
AR Path="/5D307217" Ref="RV?"  Part="1" 
AR Path="/5D2AE37F/5D307217" Ref="RV8"  Part="1" 
F 0 "RV8" H 3032 1346 50  0000 R CNN
F 1 "100K" H 3032 1255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5D30721D
P 5000 2400
AR Path="/5D30721D" Ref="RV?"  Part="1" 
AR Path="/5D2AE37F/5D30721D" Ref="RV9"  Part="1" 
F 0 "RV9" V 4887 2400 50  0000 C CNN
F 1 "1M" V 4796 2400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D307223
P 3550 1300
AR Path="/5D307223" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D307223" Ref="R26"  Part="1" 
F 0 "R26" V 3755 1300 50  0000 C CNN
F 1 "470K" V 3664 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3590 1290 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D307229
P 4150 1450
AR Path="/5D307229" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D307229" Ref="R28"  Part="1" 
F 0 "R28" H 4218 1496 50  0000 L CNN
F 1 "1K" H 4218 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 1440 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3400 1300
$Comp
L Device:R_US R?
U 1 1 5D307230
P 3900 1450
AR Path="/5D307230" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D307230" Ref="R27"  Part="1" 
F 0 "R27" H 3968 1496 50  0000 L CNN
F 1 "20K" H 3968 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3940 1440 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1300 3900 1300
Wire Wire Line
	3900 1300 4150 1300
Connection ~ 3900 1300
Wire Wire Line
	4150 1600 4400 1600
$Comp
L power:GNDREF #PWR?
U 1 1 5D30723A
P 4150 1700
AR Path="/5D30723A" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D30723A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4150 1450 50  0001 C CNN
F 1 "GNDREF" H 4155 1527 50  0001 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	3900 1600 3900 1900
Wire Wire Line
	3900 1900 4150 1900
Wire Wire Line
	4150 1900 4150 2150
Wire Wire Line
	4150 2150 4050 2150
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 2000
$Comp
L power:+12V #PWR?
U 1 1 5D30724F
P 3100 1050
AR Path="/5D30724F" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D30724F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3100 900 50  0001 C CNN
F 1 "+12V" H 3115 1223 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D307255
P 3100 1550
AR Path="/5D307255" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D307255" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3100 1650 50  0001 C CNN
F 1 "-12V" H 3115 1723 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1050 3100 1150
Wire Wire Line
	3100 1450 3100 1550
Wire Wire Line
	4400 1500 4400 1600
Wire Wire Line
	4150 1300 4400 1300
Connection ~ 4150 1300
$Comp
L Device:R_US R?
U 1 1 5D307260
P 5000 1800
AR Path="/5D307260" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D307260" Ref="R29"  Part="1" 
F 0 "R29" H 5068 1846 50  0000 L CNN
F 1 "100K" H 5068 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5040 1790 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5000 1650
Wire Wire Line
	5000 1950 5000 2000
Wire Wire Line
	4850 2000 5000 2000
Connection ~ 5000 2000
$Comp
L power:+12V #PWR?
U 1 1 5D30726A
P 5250 2350
AR Path="/5D30726A" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D30726A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5250 2200 50  0001 C CNN
F 1 "+12V" H 5265 2523 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2350
$Comp
L Device:R_US R?
U 1 1 5D307272
P 5250 1150
AR Path="/5D307272" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D307272" Ref="R31"  Part="1" 
F 0 "R31" H 5318 1196 50  0000 L CNN
F 1 "1M" H 5318 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 1140 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D307278
P 5250 1650
AR Path="/5D307278" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D307278" Ref="R30"  Part="1" 
F 0 "R30" H 5318 1696 50  0000 L CNN
F 1 "130K" H 5318 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 1640 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4850 2400
Wire Wire Line
	5000 2000 5000 2250
$Comp
L power:GNDREF #PWR?
U 1 1 5D307280
P 5250 1900
AR Path="/5D307280" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D307280" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5250 1650 50  0001 C CNN
F 1 "GNDREF" H 5255 1727 50  0001 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D307286
P 5250 950
AR Path="/5D307286" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D307286" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5250 800 50  0001 C CNN
F 1 "+12V" H 5265 1123 50  0000 C CNN
F 2 "" H 5250 950 50  0001 C CNN
F 3 "" H 5250 950 50  0001 C CNN
	1    5250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 950  5250 1000
Wire Wire Line
	5000 1400 5250 1400
Wire Wire Line
	5250 1400 5250 1300
Wire Wire Line
	5250 1400 5250 1500
Connection ~ 5250 1400
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	5250 1400 5550 1400
$Comp
L Device:R_US R?
U 1 1 5D307293
P 6050 1800
AR Path="/5D307293" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D307293" Ref="R32"  Part="1" 
F 0 "R32" H 6118 1846 50  0000 L CNN
F 1 "4.7K" H 6118 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6090 1790 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D307299
P 6350 1500
AR Path="/5D307299" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D307299" Ref="R33"  Part="1" 
F 0 "R33" V 6555 1500 50  0000 C CNN
F 1 "1K" V 6464 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6390 1490 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1500 6050 1500
Wire Wire Line
	6050 1500 6050 1650
Connection ~ 6050 1500
Wire Wire Line
	6050 1500 6200 1500
$Comp
L power:-12V #PWR?
U 1 1 5D3072AA
P 6050 2100
AR Path="/5D3072AA" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D3072AA" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6050 2200 50  0001 C CNN
F 1 "-12V" H 6065 2273 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1950 6050 2100
$Comp
L power:+12V #PWR?
U 1 1 5D3072B3
P 9500 3650
AR Path="/5D3072B3" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D3072B3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9500 3500 50  0001 C CNN
F 1 "+12V" H 9515 3823 50  0000 C CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3650 9500 3750
$Comp
L power:-12V #PWR?
U 1 1 5D30E679
P 9500 4550
AR Path="/5D30E679" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D30E679" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9500 4650 50  0001 C CNN
F 1 "-12V" H 9515 4723 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D30E680
P 9450 2750
AR Path="/5D30E680" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D30E680" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9450 2500 50  0001 C CNN
F 1 "GNDREF" H 9455 2577 50  0001 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 6750 1500
Wire Wire Line
	9500 4350 9500 4550
$Comp
L Amplifier_Operational:TL072 U6
U 1 1 5D4B732D
P 2650 6650
F 0 "U6" H 2650 7017 50  0000 C CNN
F 1 "TL072" H 2650 6926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2650 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 2 1 5D4B9E10
P 4250 5750
F 0 "U6" H 4250 6117 50  0000 C CNN
F 1 "TL072" H 4250 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4250 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 5750 50  0001 C CNN
	2    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 3 1 5D4BC01A
P 9100 4050
F 0 "U6" H 9058 4096 50  0000 L CNN
F 1 "TL072" H 9058 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9100 4050 50  0001 C CNN
	3    9100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6750 2250 6750
Wire Wire Line
	3050 6650 2950 6650
Wire Wire Line
	8650 5800 8500 5800
Wire Wire Line
	9350 5700 9250 5700
Wire Wire Line
	3050 6650 3300 6650
Connection ~ 3050 6650
Wire Wire Line
	9350 5700 9650 5700
Connection ~ 9350 5700
Wire Wire Line
	2700 3600 2600 3600
Wire Wire Line
	2700 3400 2300 3400
$Comp
L Device:R_US R?
U 1 1 5D4E2D40
P 1900 6750
AR Path="/5D4E2D40" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D4E2D40" Ref="R35"  Part="1" 
F 0 "R35" V 2105 6750 50  0000 C CNN
F 1 "10K" V 2014 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1940 6740 50  0001 C CNN
F 3 "~" H 1900 6750 50  0001 C CNN
	1    1900 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4E6DD0
P 2650 7150
AR Path="/5D4E6DD0" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D4E6DD0" Ref="R36"  Part="1" 
F 0 "R36" V 2855 7150 50  0000 C CNN
F 1 "10K" V 2764 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 7140 50  0001 C CNN
F 3 "~" H 2650 7150 50  0001 C CNN
	1    2650 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 7150 2500 7150
Wire Wire Line
	2250 6750 2250 7150
Wire Wire Line
	2800 7150 3050 7150
Wire Wire Line
	3050 6650 3050 7150
Wire Wire Line
	2050 6750 2250 6750
Connection ~ 2250 6750
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5D4EC307
P 1350 6000
AR Path="/5D4EC307" Ref="RV?"  Part="1" 
AR Path="/5D2AE37F/5D4EC307" Ref="RV10"  Part="1" 
F 0 "RV10" H 1282 6046 50  0000 R CNN
F 1 "20K" H 1282 5955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1350 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4ECAD8
P 1350 5550
AR Path="/5D4ECAD8" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D4ECAD8" Ref="R34"  Part="1" 
F 0 "R34" H 1418 5596 50  0000 L CNN
F 1 "100K" H 1418 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1390 5540 50  0001 C CNN
F 3 "~" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D4ED64F
P 1350 5300
AR Path="/5D4ED64F" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D4ED64F" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1350 5150 50  0001 C CNN
F 1 "+12V" H 1365 5473 50  0000 C CNN
F 2 "" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D4EDCE5
P 1350 6250
AR Path="/5D4EDCE5" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D4EDCE5" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1350 6000 50  0001 C CNN
F 1 "GNDREF" H 1355 6077 50  0001 C CNN
F 2 "" H 1350 6250 50  0001 C CNN
F 3 "" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6150 1350 6250
Wire Wire Line
	1350 5700 1350 5850
Wire Wire Line
	1350 5300 1350 5400
Wire Wire Line
	1500 6000 2050 6000
Wire Wire Line
	2050 6000 2050 6550
Wire Wire Line
	2050 6550 2350 6550
Wire Wire Line
	1550 6750 1750 6750
$Comp
L Device:R_US R?
U 1 1 5D513054
P 8150 5800
AR Path="/5D513054" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D513054" Ref="R38"  Part="1" 
F 0 "R38" V 8355 5800 50  0000 C CNN
F 1 "12K" V 8264 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 5790 50  0001 C CNN
F 3 "~" H 8150 5800 50  0001 C CNN
	1    8150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D513604
P 8950 6200
AR Path="/5D513604" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D513604" Ref="R39"  Part="1" 
F 0 "R39" V 9155 6200 50  0000 C CNN
F 1 "10K" V 9064 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8990 6190 50  0001 C CNN
F 3 "~" H 8950 6200 50  0001 C CNN
	1    8950 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 6200 8800 6200
Wire Wire Line
	8500 5800 8500 6200
Wire Wire Line
	9100 6200 9350 6200
Wire Wire Line
	9350 5700 9350 6200
Wire Wire Line
	8300 5800 8500 5800
Connection ~ 8500 5800
Wire Wire Line
	7900 5800 8000 5800
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5D52ACBF
P 7650 5150
AR Path="/5D52ACBF" Ref="RV?"  Part="1" 
AR Path="/5D2AE37F/5D52ACBF" Ref="RV11"  Part="1" 
F 0 "RV11" H 7582 5196 50  0000 R CNN
F 1 "20K" H 7582 5105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7650 5150 50  0001 C CNN
F 3 "~" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D52ACC5
P 7650 4700
AR Path="/5D52ACC5" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D52ACC5" Ref="R37"  Part="1" 
F 0 "R37" H 7718 4746 50  0000 L CNN
F 1 "100K" H 7718 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7690 4690 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D52ACCB
P 7650 4450
AR Path="/5D52ACCB" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D52ACCB" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7650 4300 50  0001 C CNN
F 1 "+12V" H 7665 4623 50  0000 C CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D52ACD1
P 7650 5400
AR Path="/5D52ACD1" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D52ACD1" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7650 5150 50  0001 C CNN
F 1 "GNDREF" H 7655 5227 50  0001 C CNN
F 2 "" H 7650 5400 50  0001 C CNN
F 3 "" H 7650 5400 50  0001 C CNN
	1    7650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5300 7650 5400
Wire Wire Line
	7650 4850 7650 5000
Wire Wire Line
	7650 4450 7650 4550
Wire Wire Line
	7800 5150 8350 5150
Wire Wire Line
	8350 5150 8350 5600
Wire Wire Line
	8350 5600 8650 5600
$Comp
L power:+12V #PWR?
U 1 1 5D541C6D
P 9000 3650
AR Path="/5D541C6D" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D541C6D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9000 3500 50  0001 C CNN
F 1 "+12V" H 9015 3823 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3650 9000 3750
$Comp
L power:-12V #PWR?
U 1 1 5D544623
P 9000 4550
AR Path="/5D544623" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D544623" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9000 4650 50  0001 C CNN
F 1 "-12V" H 9015 4723 50  0000 C CNN
F 2 "" H 9000 4550 50  0001 C CNN
F 3 "" H 9000 4550 50  0001 C CNN
	1    9000 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4550 9000 4350
$Comp
L Device:R_US R?
U 1 1 5D54FA66
P 2050 3600
AR Path="/5D54FA66" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D54FA66" Ref="R24"  Part="1" 
F 0 "R24" V 2255 3600 50  0000 C CNN
F 1 "10K" V 2164 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2090 3590 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3600 2600 4300
Wire Wire Line
	3450 2150 3750 2150
Wire Wire Line
	1700 3600 1900 3600
Wire Wire Line
	2200 3600 2600 3600
Connection ~ 2600 3600
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5D565B4A
P 1550 2850
AR Path="/5D565B4A" Ref="RV?"  Part="1" 
AR Path="/5D2AE37F/5D565B4A" Ref="RV6"  Part="1" 
F 0 "RV6" H 1482 2896 50  0000 R CNN
F 1 "20K" H 1482 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1550 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D565B50
P 1550 2400
AR Path="/5D565B50" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D565B50" Ref="R23"  Part="1" 
F 0 "R23" H 1618 2446 50  0000 L CNN
F 1 "100K" H 1618 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1590 2390 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D565B56
P 1550 2150
AR Path="/5D565B56" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D565B56" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1550 2000 50  0001 C CNN
F 1 "+12V" H 1565 2323 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D565B5C
P 1550 3100
AR Path="/5D565B5C" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5D565B5C" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1550 2850 50  0001 C CNN
F 1 "GNDREF" H 1555 2927 50  0001 C CNN
F 2 "" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 1550 3100
Wire Wire Line
	1550 2550 1550 2700
Wire Wire Line
	1550 2150 1550 2250
Wire Wire Line
	1700 2850 2300 2850
Wire Wire Line
	2300 2850 2300 3400
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5D307242
P 3900 2150
AR Path="/5D307242" Ref="RV?"  Part="1" 
AR Path="/5D2AE37F/5D307242" Ref="RV7"  Part="1" 
F 0 "RV7" V 3787 2150 50  0000 C CNN
F 1 "100K" V 3696 2150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    -1   -1   0   
$EndComp
Connection ~ 9450 2600
Wire Wire Line
	9450 2600 9450 2750
Wire Wire Line
	9450 2400 9450 2600
Wire Wire Line
	9450 2600 9550 2600
Wire Wire Line
	9550 2400 9450 2400
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5D30E673
P 9850 2500
AR Path="/5D30E673" Ref="U?"  Part="1" 
AR Path="/5D2AE37F/5D30E673" Ref="U5"  Part="1" 
F 0 "U5" H 9850 2867 50  0000 C CNN
F 1 "LM13700" H 9850 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9550 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9550 2525 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5D3071FF
P 10050 1700
AR Path="/5D3071FF" Ref="U?"  Part="2" 
AR Path="/5D2AE37F/5D3071FF" Ref="U5"  Part="2" 
F 0 "U5" H 9950 2048 50  0000 C CNN
F 1 "LM13700" H 9950 1957 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9750 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9750 1725 50  0001 C CNN
	2    10050 1700
	1    0    0    -1  
$EndComp
Text Notes 850  2700 0    50   ~ 0
Tri Offset Trim
Text Notes 2400 1150 0    50   ~ 0
Sine Bias Trim
Text Notes 3150 2050 0    50   ~ 0
Sine Shape Trim
Text Notes 4300 2550 0    50   ~ 0
Sine Level Trim
Text Notes 600  5850 0    50   ~ 0
Saw Offset Trim
Text Notes 6850 5000 0    50   ~ 0
Pulse Offset Trim
$Comp
L Amplifier_Operational:TL072 U7
U 1 1 5DB003BB
P 3000 3500
F 0 "U7" H 3000 3867 50  0000 C CNN
F 1 "TL072" H 3000 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3450 4300
Wire Wire Line
	2600 4300 2900 4300
$Comp
L Device:R_US R?
U 1 1 5D551AEB
P 3050 4300
AR Path="/5D551AEB" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5D551AEB" Ref="R25"  Part="1" 
F 0 "R25" V 3255 4300 50  0000 C CNN
F 1 "20K" V 3164 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3090 4290 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3500 4550 3500
Wire Wire Line
	3450 3500 3450 2150
Connection ~ 3450 3500
Wire Wire Line
	3300 3500 3450 3500
Text HLabel 4550 3500 2    50   Output ~ 0
TRI
Wire Wire Line
	3450 3500 3450 4300
$Comp
L Amplifier_Operational:TL072 U7
U 2 1 5DB1CD50
P 8950 5700
F 0 "U7" H 8950 6067 50  0000 C CNN
F 1 "TL072" H 8950 5976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8950 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8950 5700 50  0001 C CNN
	2    8950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DB2EADA
P 3550 5850
AR Path="/5DB2EADA" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5DB2EADA" Ref="R12"  Part="1" 
F 0 "R12" V 3755 5850 50  0000 C CNN
F 1 "10K" V 3664 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3590 5840 50  0001 C CNN
F 3 "~" H 3550 5850 50  0001 C CNN
	1    3550 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DB2F23D
P 4250 6350
AR Path="/5DB2F23D" Ref="R?"  Part="1" 
AR Path="/5D2AE37F/5DB2F23D" Ref="R14"  Part="1" 
F 0 "R14" V 4455 6350 50  0000 C CNN
F 1 "10K" V 4364 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 6340 50  0001 C CNN
F 3 "~" H 4250 6350 50  0001 C CNN
	1    4250 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6650 3050 5850
Wire Wire Line
	3050 5850 3400 5850
Wire Wire Line
	3700 5850 3850 5850
Wire Wire Line
	3850 5850 3850 6350
Wire Wire Line
	3850 6350 4100 6350
Connection ~ 3850 5850
Wire Wire Line
	3850 5850 3950 5850
Wire Wire Line
	4400 6350 4700 6350
Wire Wire Line
	4700 6350 4700 5750
Wire Wire Line
	4700 5750 4550 5750
$Comp
L power:GNDREF #PWR?
U 1 1 5DB3AD68
P 3850 5650
AR Path="/5DB3AD68" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5DB3AD68" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3850 5400 50  0001 C CNN
F 1 "GNDREF" H 3855 5477 50  0001 C CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5650 3950 5650
$Comp
L Amplifier_Operational:TL072 U7
U 3 1 5DB44A18
P 8700 4050
F 0 "U7" H 8658 4096 50  0000 L CNN
F 1 "TL072" H 8658 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8700 4050 50  0001 C CNN
	3    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DB46C54
P 8600 3650
AR Path="/5DB46C54" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5DB46C54" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8600 3500 50  0001 C CNN
F 1 "+12V" H 8615 3823 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DB46EFA
P 8600 4550
AR Path="/5DB46EFA" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE37F/5DB46EFA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8600 4650 50  0001 C CNN
F 1 "-12V" H 8615 4723 50  0000 C CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3650 8600 3750
Wire Wire Line
	8600 4350 8600 4550
Text HLabel 4850 5750 2    50   Output ~ 0
RAMP
Wire Wire Line
	4700 5750 4850 5750
Connection ~ 4700 5750
$EndSCHEMATC
