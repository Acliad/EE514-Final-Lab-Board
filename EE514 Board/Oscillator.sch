EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:C C301
U 1 1 619CBBF5
P 2250 4900
F 0 "C301" H 2365 4946 50  0000 L CNN
F 1 "7.5pF" H 2365 4855 50  0000 L CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2288 4750 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 619CC4D1
P 2250 5250
F 0 "#PWR0301" H 2250 5000 50  0001 C CNN
F 1 "GND" H 2255 5077 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R301
U 1 1 619CCA1F
P 3450 4100
F 0 "R301" H 3518 4146 50  0000 L CNN
F 1 "150" H 3518 4055 50  0000 L CNN
F 2 "EE514 Board:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3490 4090 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L EE514_Board:Q_NPN_BECE Q301
U 1 1 619CD2F0
P 5600 3100
F 0 "Q301" H 5888 3146 50  0000 L CNN
F 1 "BPF620" H 5888 3055 50  0000 L CNN
F 2 "EE514 Board:SOT-343_2.0x1.25mm_P1.3mm" H 5800 3200 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L301
U 1 1 619CDAD5
P 2250 4100
F 0 "L301" H 2303 4146 50  0000 L CNN
F 1 "18nH" H 2303 4055 50  0000 L CNN
F 2 "EE514 Board:L_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2250 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2250 4600
Wire Wire Line
	3450 4400 2250 4400
Wire Wire Line
	2250 4400 2250 4250
Wire Wire Line
	3450 4400 3450 4250
Wire Wire Line
	3450 3950 3450 3750
Wire Wire Line
	3450 3750 2250 3750
Wire Wire Line
	2250 3750 2250 3950
Wire Wire Line
	2250 5250 2250 5050
$Comp
L Device:L L302
U 1 1 619CE6FD
P 3450 3350
F 0 "L302" H 3503 3396 50  0000 L CNN
F 1 "7.5nH" H 3503 3305 50  0000 L CNN
F 2 "EE514 Board:L_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3450 3500
Connection ~ 3450 3750
Wire Wire Line
	3450 3200 3450 3100
Wire Wire Line
	3450 3100 5400 3100
Wire Wire Line
	2250 4600 2100 4600
Connection ~ 2250 4400
Text HLabel 2100 4600 0    50   Input ~ 0
V_BIAS_BASE
$Comp
L Device:L L304
U 1 1 619D273A
P 6700 4100
F 0 "L304" H 6753 4146 50  0000 L CNN
F 1 "18nH" H 6753 4055 50  0000 L CNN
F 2 "EE514 Board:L_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6700 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 619D452E
P 6100 4450
F 0 "#PWR0304" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6105 4277 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 619D47D5
P 6700 4450
F 0 "#PWR0305" H 6700 4200 50  0001 C CNN
F 1 "GND" H 6705 4277 50  0000 C CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 6100 4250
Wire Wire Line
	6100 3950 6100 3750
Wire Wire Line
	6100 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3950
Wire Wire Line
	6700 4450 6700 4250
Wire Wire Line
	6100 3750 5800 3750
Wire Wire Line
	5800 3750 5800 3300
Connection ~ 6100 3750
$Comp
L Device:C C302
U 1 1 619D53B8
P 5350 4100
F 0 "C302" H 5465 4146 50  0000 L CNN
F 1 "1pF" H 5465 4055 50  0000 L CNN
F 2 "EE514 Board:C_1pF_Interdigital" H 5388 3950 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L303
U 1 1 619D65CF
P 4750 4100
F 0 "L303" H 4803 4146 50  0000 L CNN
F 1 "18nH" H 4803 4055 50  0000 L CNN
F 2 "EE514 Board:L_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4750 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 619D7793
P 4750 4450
F 0 "#PWR0302" H 4750 4200 50  0001 C CNN
F 1 "GND" H 4755 4277 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 619D7799
P 5350 4450
F 0 "#PWR0303" H 5350 4200 50  0001 C CNN
F 1 "GND" H 5355 4277 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4250
Wire Wire Line
	5350 4450 5350 4250
Wire Wire Line
	4750 3950 4750 3750
Wire Wire Line
	4750 3750 5350 3750
Wire Wire Line
	5700 3750 5700 3300
Wire Wire Line
	5350 3950 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5700 3750
Text Notes 5350 4950 0    50   ~ 0
Destablizing caps \nare microstrip structures
Wire Notes Line
	5300 4750 5300 5000
Wire Notes Line
	5300 5000 6350 5000
Wire Notes Line
	6350 5000 6350 4750
Wire Notes Line
	6350 4750 5300 4750
$Comp
L Device:L L?
U 1 1 619E13A4
P 8600 2850
AR Path="/6196B9B8/619E13A4" Ref="L?"  Part="1" 
AR Path="/619CBABE/619E13A4" Ref="L305"  Part="1" 
F 0 "L305" H 8653 2896 50  0000 L CNN
F 1 "8.2nH" H 8653 2805 50  0000 L CNN
F 2 "EE514 Board:L_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8600 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8600 3000
Wire Wire Line
	8900 3800 8900 3700
Wire Wire Line
	8900 3700 8600 3700
$Comp
L power:GND #PWR?
U 1 1 619E13AD
P 8900 4250
AR Path="/6196B9B8/619E13AD" Ref="#PWR?"  Part="1" 
AR Path="/619CBABE/619E13AD" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 8900 4000 50  0001 C CNN
F 1 "GND" H 8905 4077 50  0000 C CNN
F 2 "" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4250 8900 4100
Wire Wire Line
	8600 3700 8600 3950
Wire Wire Line
	8600 3950 8500 3950
Connection ~ 8600 3700
Text HLabel 8500 3950 0    50   Input ~ 0
V_BIAS_COLLECTOR
Wire Wire Line
	8600 2450 8600 2700
$Comp
L Device:C C?
U 1 1 619E13B9
P 9150 2450
AR Path="/6196B9B8/619E13B9" Ref="C?"  Part="1" 
AR Path="/619CBABE/619E13B9" Ref="C305"  Part="1" 
F 0 "C305" V 8898 2450 50  0000 C CNN
F 1 "3pF" V 8989 2450 50  0000 C CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9188 2300 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2450 9000 2450
Connection ~ 8600 2450
Wire Notes Line
	7500 1750 7500 3150
Wire Notes Line
	7500 3150 9600 3150
Wire Notes Line
	9600 3150 9600 1750
Wire Notes Line
	9600 1750 7500 1750
Text Notes 7550 2200 0    100  ~ 20
Output Matching \nNetwork\n
Text Notes 7550 3650 0    100  ~ 20
Collector DC \nBias
Wire Notes Line
	7500 4550 9600 4550
Wire Notes Line
	9600 4550 9600 3250
Wire Notes Line
	9600 3250 7500 3250
Wire Notes Line
	7500 3250 7500 4550
$Comp
L Device:C C?
U 1 1 619E13CC
P 8900 3950
AR Path="/6196B9B8/619E13CC" Ref="C?"  Part="1" 
AR Path="/619CBABE/619E13CC" Ref="C304"  Part="1" 
F 0 "C304" H 9015 3996 50  0000 L CNN
F 1 "7.5pF" H 9015 3905 50  0000 L CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8938 3800 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5700 2450
Wire Wire Line
	5700 2450 8600 2450
Wire Wire Line
	9300 2450 10250 2450
$Comp
L Device:C C303
U 1 1 619D33FC
P 6100 4100
F 0 "C303" H 6215 4146 50  0000 L CNN
F 1 "1pF" H 6215 4055 50  0000 L CNN
F 2 "EE514 Board:C_1pF_Interdigital" H 6138 3950 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 3600 7100 3600
Wire Notes Line
	7100 3600 7100 5400
Wire Notes Line
	7100 5400 4450 5400
Wire Notes Line
	4450 5400 4450 3600
Text Notes 4500 5300 0    100  ~ 20
Destablizing Caps & DC Feed
Wire Notes Line
	2850 4700 4200 4700
Wire Notes Line
	4200 4700 4200 2600
Wire Notes Line
	4200 2600 2850 2600
Wire Notes Line
	2850 2600 2850 4700
Text Notes 2900 3000 0    100  ~ 20
Termination\nNetwork
Wire Notes Line
	1450 5850 2700 5850
Wire Notes Line
	2700 5850 2700 3400
Wire Notes Line
	2700 3400 1450 3400
Wire Notes Line
	1450 3400 1450 5850
Text Notes 1500 3650 0    100  ~ 20
Base DC Bias
Connection ~ 2250 4600
Wire Wire Line
	2250 4400 2250 4600
Text HLabel 10250 2450 2    50   Output ~ 0
RF_OUT
$EndSCHEMATC
