EESchema Schematic File Version 4
LIBS:YellowCake-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L CS4207-CNZ:CS4207-CNZ U?
U 1 1 5D96D6B0
P 3600 2000
F 0 "U?" H 5900 2388 60  0000 C CNN
F 1 "CS4207-CNZ" H 5900 2282 60  0000 C CNN
F 2 "CIR-QFN-48_6X6" H 5900 2240 60  0001 C CNN
F 3 "" H 3600 2000 60  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Text GLabel 8200 4800 2    50   BiDi ~ 0
HDA_SDI
Text GLabel 3600 2300 0    50   Input ~ 0
HDA_BIT_CLK
Text GLabel 3600 2600 0    50   Input ~ 0
HDA_SYNC
Text GLabel 3600 2200 0    50   Input ~ 0
HDA_SDO
Text GLabel 3600 2700 0    50   Input ~ 0
HDA_RESET_L
$Comp
L power:+1V5 #PWR?
U 1 1 5D970ED0
P 850 750
F 0 "#PWR?" H 850 600 50  0001 C CNN
F 1 "+1V5" V 865 878 50  0000 L CNN
F 2 "" H 850 750 50  0001 C CNN
F 3 "" H 850 750 50  0001 C CNN
	1    850  750 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5D972FDD
P 1350 750
F 0 "L?" H 1350 965 50  0000 C CNN
F 1 "220Ohm" H 1350 874 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1350 750 50  0001 C CNN
F 3 "~" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9737A0
P 1800 1000
F 0 "C?" H 1915 1046 50  0000 L CNN
F 1 "0.1uF" H 1915 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 850 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D97403D
P 1800 1150
F 0 "#PWR?" H 1800 900 50  0001 C CNN
F 1 "GNDREF" H 1805 977 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  750  1100 750 
Wire Wire Line
	1600 750  1800 750 
Wire Wire Line
	1800 750  1800 850 
Wire Wire Line
	1800 750  2800 750 
Wire Wire Line
	2800 750  2800 2100
Wire Wire Line
	2800 2500 3600 2500
Connection ~ 1800 750 
Wire Wire Line
	2800 2100 3600 2100
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2800 2500
$Comp
L power:+3V3 #PWR?
U 1 1 5D9753C1
P 10650 950
F 0 "#PWR?" H 10650 800 50  0001 C CNN
F 1 "+3V3" V 10665 1078 50  0000 L CNN
F 2 "" H 10650 950 50  0001 C CNN
F 3 "" H 10650 950 50  0001 C CNN
	1    10650 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D975682
P 10450 1250
F 0 "C?" H 10565 1296 50  0000 L CNN
F 1 "0.1uF" H 10565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 1100 50  0001 C CNN
F 3 "~" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 950  10450 950 
Wire Wire Line
	10450 950  10450 1100
Wire Wire Line
	10450 950  9050 950 
Connection ~ 10450 950 
$Comp
L power:GNDREF #PWR?
U 1 1 5D976739
P 10450 1400
F 0 "#PWR?" H 10450 1150 50  0001 C CNN
F 1 "GNDREF" H 10455 1227 50  0000 C CNN
F 2 "" H 10450 1400 50  0001 C CNN
F 3 "" H 10450 1400 50  0001 C CNN
	1    10450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D976DE3
P 8650 1250
F 0 "C?" H 8765 1341 50  0000 L CNN
F 1 "10uF" H 8765 1250 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 8650 1250 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
F 4 "TANT" H 8765 1159 50  0000 L CNN "Type"
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 950  8650 1100
Connection ~ 9050 950 
Wire Wire Line
	8650 1400 8650 3800
Wire Wire Line
	8650 3800 8200 3800
$Comp
L Device:CP1 C?
U 1 1 5D9788A9
P 9750 1250
F 0 "C?" H 9865 1341 50  0000 L CNN
F 1 "10uF" H 9865 1250 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 9750 1250 50  0001 C CNN
F 3 "~" H 9750 1250 50  0001 C CNN
F 4 "TANT" H 9865 1159 50  0000 L CNN "Type"
	1    9750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 950  9750 1100
$Comp
L power:GNDREF #PWR?
U 1 1 5D979064
P 9750 1400
F 0 "#PWR?" H 9750 1150 50  0001 C CNN
F 1 "GNDREF" H 9755 1227 50  0000 C CNN
F 2 "" H 9750 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D979670
P 8500 2400
F 0 "C?" H 8592 2491 50  0000 L CNN
F 1 "2.2uF" H 8592 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
F 4 "CERM_LESR" H 8592 2309 50  0000 L CNN "Type"
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8500 2300
Wire Wire Line
	8200 2500 8500 2500
Wire Wire Line
	8400 2600 8200 2600
$Comp
L Device:C_Small C?
U 1 1 5D97CE57
P 8500 2600
F 0 "C?" H 8592 2691 50  0000 L CNN
F 1 "2.2uF" H 8592 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 2600 50  0001 C CNN
F 3 "~" H 8500 2600 50  0001 C CNN
F 4 "CERM_LESR" H 8592 2509 50  0000 L CNN "Type"
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D97DDD9
P 8500 4050
F 0 "C?" H 8592 4096 50  0000 L CNN
F 1 "1uF" H 8592 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D97E375
P 8800 4000
F 0 "C?" H 8892 4046 50  0000 L CNN
F 1 "10uF" H 8892 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3900 8800 3900
Wire Wire Line
	8200 4000 8350 4000
Wire Wire Line
	8350 4000 8350 3950
Wire Wire Line
	8350 3950 8500 3950
Wire Wire Line
	8800 4100 8800 4150
Wire Wire Line
	8800 4150 8500 4150
Wire Wire Line
	8500 4150 8350 4150
Wire Wire Line
	8350 4150 8350 4100
Wire Wire Line
	8350 4100 8200 4100
Connection ~ 8500 4150
$Comp
L power:GNDREF #PWR?
U 1 1 5D980EF5
P 8500 4150
F 0 "#PWR?" H 8500 3900 50  0001 C CNN
F 1 "GNDREF" H 8505 3977 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 8350 4400
Wire Wire Line
	8350 4400 8350 4200
Wire Wire Line
	8350 4200 8200 4200
Wire Wire Line
	9050 950  9050 1550
$Comp
L Device:C_Small C?
U 1 1 5D9829C1
P 2900 2900
F 0 "C?" V 3129 2900 50  0000 C CNN
F 1 "1uF" V 3038 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D98315B
P 2900 3300
F 0 "C?" V 2671 3300 50  0000 C CNN
F 1 "1uF" V 2762 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2900 3150 2900
Wire Wire Line
	3600 3000 3200 3000
Wire Wire Line
	3100 3000 3100 3300
Wire Wire Line
	3100 3300 3000 3300
Text GLabel 2800 2900 0    50   Input ~ 0
AUD_MIC_IN_L
Text GLabel 2800 3300 0    50   Input ~ 0
AUD_MIC_IN_L
$Comp
L Device:R R?
U 1 1 5D98C5B8
P 2700 3850
F 0 "R?" H 2770 3896 50  0000 L CNN
F 1 "2.2kOhm" H 2770 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D98C630
P 3200 3850
F 0 "R?" H 3270 3896 50  0000 L CNN
F 1 "2.2kOhm" H 3270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2700 4100 2950 4100
Wire Wire Line
	3200 4100 3200 4000
Wire Wire Line
	2700 3700 3150 3700
Wire Wire Line
	3150 3700 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3000 2900
Wire Wire Line
	3200 3700 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3100 3000
Wire Wire Line
	2950 4100 2950 5400
Wire Wire Line
	2950 5400 8300 5400
Wire Wire Line
	8300 5400 8300 4300
Wire Wire Line
	8300 4300 8200 4300
Connection ~ 2950 4100
Wire Wire Line
	2950 4100 3200 4100
Connection ~ 8500 2500
Wire Wire Line
	8400 2600 8400 2700
Wire Wire Line
	8400 2700 8500 2700
$Comp
L Device:C C?
U 1 1 5D997154
P 9900 2600
F 0 "C?" H 10015 2646 50  0000 L CNN
F 1 "0.1uF" H 10015 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 2450 50  0001 C CNN
F 3 "~" H 9900 2600 50  0001 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 9900 2800
Wire Wire Line
	9900 2800 9900 2750
Wire Wire Line
	8200 2900 9900 2900
Wire Wire Line
	9900 2900 9900 2950
$Comp
L Device:R R?
U 1 1 5D99A829
P 9750 3250
F 0 "R?" V 9543 3250 50  0000 C CNN
F 1 "33Ohm" V 9634 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
	1    9750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D99AF4D
P 9750 2450
F 0 "R?" V 9543 2450 50  0000 C CNN
F 1 "33Ohm" V 9634 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D99B4F2
P 9600 2450
F 0 "#PWR?" H 9600 2200 50  0001 C CNN
F 1 "GNDREF" V 9605 2322 50  0000 R CNN
F 2 "" H 9600 2450 50  0001 C CNN
F 3 "" H 9600 2450 50  0001 C CNN
	1    9600 2450
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D99BC64
P 9600 3250
F 0 "#PWR?" H 9600 3000 50  0001 C CNN
F 1 "GNDREF" V 9605 3122 50  0000 R CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D99C508
P 9900 3100
F 0 "C?" H 10015 3146 50  0000 L CNN
F 1 "0.1uF" H 10015 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 2950 50  0001 C CNN
F 3 "~" H 9900 3100 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Text GLabel 10050 2900 2    50   Input ~ 0
AUD_HP_OUT_L
Text GLabel 10050 2800 2    50   Input ~ 0
AUD_HP_OUT_R
Wire Wire Line
	10050 2800 9900 2800
Connection ~ 9900 2800
Wire Wire Line
	10050 2900 9900 2900
Connection ~ 9900 2900
$Comp
L power:GNDREF #PWR?
U 1 1 5D9A0E0C
P 3400 3650
F 0 "#PWR?" H 3400 3400 50  0001 C CNN
F 1 "GNDREF" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3650
Text GLabel 3300 3600 0    50   Input ~ 0
AUD_HP_GND
Wire Wire Line
	3400 3600 3300 3600
Connection ~ 3400 3600
Wire Wire Line
	8650 950  3050 950 
Wire Wire Line
	3050 950  3050 3500
Wire Wire Line
	3050 3500 3600 3500
Connection ~ 8650 950 
Wire Wire Line
	8650 950  9050 950 
Wire Wire Line
	3600 2000 3600 1550
Wire Wire Line
	3600 1550 9050 1550
Connection ~ 9050 1550
$Comp
L Device:C_Small C?
U 1 1 5D9AE73B
P 9600 3850
F 0 "C?" H 9692 3896 50  0000 L CNN
F 1 "0.1uF" H 9692 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 3850 50  0001 C CNN
F 3 "~" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9AEC18
P 10050 3850
F 0 "C?" H 10142 3941 50  0000 L CNN
F 1 "10uF" H 10142 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
F 4 "CERM_LESR" H 10142 3759 50  0000 L CNN "Type"
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D9AF888
P 10500 4200
F 0 "#PWR?" H 10500 3950 50  0001 C CNN
F 1 "GNDREF" H 10505 4027 50  0000 C CNN
F 2 "" H 10500 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0001 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3950 9600 4050
Wire Wire Line
	9600 4050 10050 4050
Wire Wire Line
	10500 4050 10500 4200
Wire Wire Line
	10500 3950 10500 4050
Connection ~ 10500 4050
Wire Wire Line
	10050 3950 10050 4050
Connection ~ 10050 4050
Wire Wire Line
	10050 4050 10500 4050
Wire Wire Line
	9050 1550 9050 3500
Wire Wire Line
	9050 3500 9600 3500
Wire Wire Line
	9600 3500 9600 3650
Connection ~ 9050 3500
Wire Wire Line
	9050 3500 9050 4400
Wire Wire Line
	8200 2200 8850 2200
Wire Wire Line
	8850 2200 8850 3650
Wire Wire Line
	8850 3650 9600 3650
Connection ~ 9600 3650
Wire Wire Line
	9600 3650 9600 3750
Wire Wire Line
	8200 2400 8350 2400
Wire Wire Line
	8350 2400 8350 3600
Wire Wire Line
	8350 3600 10050 3600
Wire Wire Line
	10050 3600 10050 3750
Wire Wire Line
	8200 2700 8250 2700
Wire Wire Line
	8250 2700 8250 3700
Wire Wire Line
	8250 3700 10500 3700
Wire Wire Line
	10500 3700 10500 3750
$Comp
L Device:C_Small C?
U 1 1 5D9BEAD3
P 10500 3850
F 0 "C?" H 10592 3941 50  0000 L CNN
F 1 "10uF" H 10592 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 3850 50  0001 C CNN
F 3 "~" H 10500 3850 50  0001 C CNN
F 4 "CERM_LESR" H 10592 3759 50  0000 L CNN "Type"
	1    10500 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
