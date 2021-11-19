EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L power:GND #PWR?
U 1 1 61A21D26
P 4300 5050
AR Path="/61A1F5E9/61A21D26" Ref="#PWR?"  Part="1" 
AR Path="/619AB779/61A21D26" Ref="#PWR0405"  Part="1" 
AR Path="/619AD0EE/61A21D26" Ref="#PWR?"  Part="1" 
AR Path="/619AD1F4/61A21D26" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0405" H 4300 4800 50  0001 C CNN
F 1 "GND" H 4305 4877 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5050 4300 4950
$Comp
L power:+5V #PWR?
U 1 1 61A22276
P 4300 3400
AR Path="/61A1F5E9/61A22276" Ref="#PWR?"  Part="1" 
AR Path="/619AB779/61A22276" Ref="#PWR0404"  Part="1" 
AR Path="/619AD0EE/61A22276" Ref="#PWR?"  Part="1" 
AR Path="/619AD1F4/61A22276" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0404" H 4300 3250 50  0001 C CNN
F 1 "+5V" H 4315 3573 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3500
Wire Wire Line
	4100 4750 3650 4750
Wire Wire Line
	3650 4750 3650 5600
Wire Wire Line
	3650 5600 4350 5600
Wire Wire Line
	5300 5600 5300 4650
Wire Wire Line
	5300 4650 4700 4650
$Comp
L Device:C C?
U 1 1 61A22DFA
P 4500 5600
AR Path="/61A1F5E9/61A22DFA" Ref="C?"  Part="1" 
AR Path="/619AB779/61A22DFA" Ref="C402"  Part="1" 
AR Path="/619AD0EE/61A22DFA" Ref="C?"  Part="1" 
AR Path="/619AD1F4/61A22DFA" Ref="C502"  Part="1" 
F 0 "C402" V 4248 5600 50  0000 C CNN
F 1 "12nF" V 4339 5600 50  0000 C CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4538 5450 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5600 5300 5600
$Comp
L Device:R_US R?
U 1 1 61A23C6A
P 2950 4400
AR Path="/61A1F5E9/61A23C6A" Ref="R?"  Part="1" 
AR Path="/619AB779/61A23C6A" Ref="R401"  Part="1" 
AR Path="/619AD0EE/61A23C6A" Ref="R?"  Part="1" 
AR Path="/619AD1F4/61A23C6A" Ref="R501"  Part="1" 
F 0 "R401" H 3018 4446 50  0000 L CNN
F 1 "1.5k" H 3018 4355 50  0000 L CNN
F 2 "EE514 Board:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2990 4390 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61A245C9
P 2950 5200
AR Path="/61A1F5E9/61A245C9" Ref="R?"  Part="1" 
AR Path="/619AB779/61A245C9" Ref="R402"  Part="1" 
AR Path="/619AD0EE/61A245C9" Ref="R?"  Part="1" 
AR Path="/619AD1F4/61A245C9" Ref="R502"  Part="1" 
F 0 "R402" H 3018 5246 50  0000 L CNN
F 1 "470" H 3018 5155 50  0000 L CNN
F 2 "EE514 Board:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2990 5190 50  0001 C CNN
F 3 "~" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A24DD7
P 2950 5500
AR Path="/61A1F5E9/61A24DD7" Ref="#PWR?"  Part="1" 
AR Path="/619AB779/61A24DD7" Ref="#PWR0403"  Part="1" 
AR Path="/619AD0EE/61A24DD7" Ref="#PWR?"  Part="1" 
AR Path="/619AD1F4/61A24DD7" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0403" H 2950 5250 50  0001 C CNN
F 1 "GND" H 2955 5327 50  0000 C CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 2950 5350
Wire Wire Line
	2950 5050 2950 4850
Wire Wire Line
	3650 4750 2950 4750
Connection ~ 3650 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 2950 4550
Wire Wire Line
	2950 4250 2950 4050
$Comp
L power:+5V #PWR?
U 1 1 61A255C7
P 2950 4050
AR Path="/61A1F5E9/61A255C7" Ref="#PWR?"  Part="1" 
AR Path="/619AB779/61A255C7" Ref="#PWR0402"  Part="1" 
AR Path="/619AD0EE/61A255C7" Ref="#PWR?"  Part="1" 
AR Path="/619AD1F4/61A255C7" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0402" H 2950 3900 50  0001 C CNN
F 1 "+5V" H 2965 4223 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61A2648E
P 6200 4650
AR Path="/61A1F5E9/61A2648E" Ref="R?"  Part="1" 
AR Path="/619AB779/61A2648E" Ref="R405"  Part="1" 
AR Path="/619AD0EE/61A2648E" Ref="R?"  Part="1" 
AR Path="/619AD1F4/61A2648E" Ref="R505"  Part="1" 
F 0 "R405" V 5995 4650 50  0000 C CNN
F 1 "3.3k" V 6086 4650 50  0000 C CNN
F 2 "EE514 Board:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6240 4640 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4650 6050 4650
Connection ~ 5300 4650
Wire Wire Line
	6350 4650 7400 4650
Text HLabel 7400 4650 2    50   Output ~ 0
V_BIAS_BASE
Wire Wire Line
	4100 4550 3650 4550
Wire Wire Line
	3650 4550 3650 2900
Wire Wire Line
	3650 2900 5550 2900
$Comp
L Device:R_US R?
U 1 1 61A28533
P 5550 3250
AR Path="/61A1F5E9/61A28533" Ref="R?"  Part="1" 
AR Path="/619AB779/61A28533" Ref="R403"  Part="1" 
AR Path="/619AD0EE/61A28533" Ref="R?"  Part="1" 
AR Path="/619AD1F4/61A28533" Ref="R503"  Part="1" 
F 0 "R403" H 5618 3296 50  0000 L CNN
F 1 "11k" H 5618 3205 50  0000 L CNN
F 2 "EE514 Board:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5590 3240 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61A28B6F
P 5950 2900
AR Path="/61A1F5E9/61A28B6F" Ref="R?"  Part="1" 
AR Path="/619AB779/61A28B6F" Ref="R404"  Part="1" 
AR Path="/619AD0EE/61A28B6F" Ref="R?"  Part="1" 
AR Path="/619AD1F4/61A28B6F" Ref="R504"  Part="1" 
F 0 "R404" V 5745 2900 50  0000 C CNN
F 1 "7.4k" V 5836 2900 50  0000 C CNN
F 2 "EE514 Board:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5990 2890 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2900 5550 3100
Wire Wire Line
	5550 2900 5800 2900
Connection ~ 5550 2900
$Comp
L power:GND #PWR?
U 1 1 61A295A8
P 5550 3600
AR Path="/61A1F5E9/61A295A8" Ref="#PWR?"  Part="1" 
AR Path="/619AB779/61A295A8" Ref="#PWR0407"  Part="1" 
AR Path="/619AD0EE/61A295A8" Ref="#PWR?"  Part="1" 
AR Path="/619AD1F4/61A295A8" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0407" H 5550 3350 50  0001 C CNN
F 1 "GND" H 5555 3427 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5550 3400
Wire Wire Line
	6100 2900 6500 2900
Text HLabel 7400 2900 2    50   Output ~ 0
V_BIAS_COLLECTOR
$Comp
L Device:R_US R?
U 1 1 61A2B558
P 6500 2200
AR Path="/61A1F5E9/61A2B558" Ref="R?"  Part="1" 
AR Path="/619AB779/61A2B558" Ref="R406"  Part="1" 
AR Path="/619AD0EE/61A2B558" Ref="R?"  Part="1" 
AR Path="/619AD1F4/61A2B558" Ref="R506"  Part="1" 
F 0 "R406" H 6568 2246 50  0000 L CNN
F 1 "75" H 6568 2155 50  0000 L CNN
F 2 "EE514 Board:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6540 2190 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61A2BC56
P 7100 2450
AR Path="/61A1F5E9/61A2BC56" Ref="R?"  Part="1" 
AR Path="/619AB779/61A2BC56" Ref="R407"  Part="1" 
AR Path="/619AD0EE/61A2BC56" Ref="R?"  Part="1" 
AR Path="/619AD1F4/61A2BC56" Ref="R507"  Part="1" 
F 0 "R407" H 7168 2496 50  0000 L CNN
F 1 "18" H 7168 2405 50  0000 L CNN
F 2 "EE514 Board:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7140 2440 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A2C3B2
P 7100 1950
AR Path="/61A1F5E9/61A2C3B2" Ref="C?"  Part="1" 
AR Path="/619AB779/61A2C3B2" Ref="C404"  Part="1" 
AR Path="/619AD0EE/61A2C3B2" Ref="C?"  Part="1" 
AR Path="/619AD1F4/61A2C3B2" Ref="C504"  Part="1" 
F 0 "C404" H 6985 1904 50  0000 R CNN
F 1 "12nF" H 6985 1995 50  0000 R CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7138 1800 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	-1   0    0    1   
$EndComp
Connection ~ 6500 2900
Wire Wire Line
	7100 2300 7100 2100
$Comp
L power:+5V #PWR?
U 1 1 61A2FD60
P 6500 1350
AR Path="/61A1F5E9/61A2FD60" Ref="#PWR?"  Part="1" 
AR Path="/619AB779/61A2FD60" Ref="#PWR0408"  Part="1" 
AR Path="/619AD0EE/61A2FD60" Ref="#PWR?"  Part="1" 
AR Path="/619AD1F4/61A2FD60" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0408" H 6500 1200 50  0001 C CNN
F 1 "+5V" H 6515 1523 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6500 1550
Wire Wire Line
	6500 2350 6500 2900
Wire Wire Line
	6500 1550 6500 2050
Wire Wire Line
	7100 2600 7100 2900
Wire Wire Line
	6500 2900 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	7100 2900 7400 2900
Wire Wire Line
	7100 1800 7100 1550
Connection ~ 6500 1550
Wire Wire Line
	6500 1550 7100 1550
Wire Notes Line width 10 style solid
	7165 3625 7165 3775
Wire Notes Line style solid
	7165 3675 7250 3600
Wire Notes Line style solid
	7250 3800 7235 3760
Wire Notes Line style solid
	7210 3785 7250 3800
Wire Notes Line style solid
	7235 3760 7210 3785
Wire Notes Line style solid
	7165 3725 7220 3775
Wire Notes Line style solid
	7100 3700 7165 3700
Wire Notes Line
	7100 3700 7000 3700
Wire Notes Line
	7000 3700 7000 4650
Wire Notes Line style solid
	7200 3950 7300 3950
Wire Notes Line style solid
	7300 3950 7250 4000
Wire Notes Line style solid
	7250 4000 7200 3950
Wire Notes Line
	7250 3800 7250 3950
Wire Notes Line
	7250 3600 7250 2900
$Comp
L Device:C C?
U 1 1 6198371F
P 2250 5200
AR Path="/61A1F5E9/6198371F" Ref="C?"  Part="1" 
AR Path="/619AB779/6198371F" Ref="C401"  Part="1" 
AR Path="/619AD0EE/6198371F" Ref="C?"  Part="1" 
AR Path="/619AD1F4/6198371F" Ref="C501"  Part="1" 
F 0 "C401" H 2135 5154 50  0000 R CNN
F 1 "0.1nF" H 2135 5245 50  0000 R CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2288 5050 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
F 4 "DNU" H 2250 5200 50  0001 C CNN "BOM"
	1    2250 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5350 2250 5500
$Comp
L power:GND #PWR?
U 1 1 619843C7
P 2250 5500
AR Path="/61A1F5E9/619843C7" Ref="#PWR?"  Part="1" 
AR Path="/619AB779/619843C7" Ref="#PWR0401"  Part="1" 
AR Path="/619AD0EE/619843C7" Ref="#PWR?"  Part="1" 
AR Path="/619AD1F4/619843C7" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0401" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2250 4850
Wire Wire Line
	2250 4850 2950 4850
Connection ~ 2950 4850
Wire Wire Line
	2950 4850 2950 4750
Text Notes 7650 3950 0    100  ~ 0
BFP620 Bias Conditions:\nIc = 40mA\nVc = 2.0V
Text Label 3100 4750 0    50   ~ 0
VREF_1.2V
$Comp
L power:GND #PWR?
U 1 1 61990313
P 4650 4000
AR Path="/61A1F5E9/61990313" Ref="#PWR?"  Part="1" 
AR Path="/619AB779/61990313" Ref="#PWR0406"  Part="1" 
AR Path="/619AD0EE/61990313" Ref="#PWR?"  Part="1" 
AR Path="/619AD1F4/61990313" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0406" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4650 3900
Wire Wire Line
	4650 3600 4650 3500
Wire Wire Line
	4650 3500 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4300 4350
$Comp
L Device:C C?
U 1 1 6198E1A3
P 4650 3750
AR Path="/61A1F5E9/6198E1A3" Ref="C?"  Part="1" 
AR Path="/619AB779/6198E1A3" Ref="C403"  Part="1" 
AR Path="/619AD0EE/6198E1A3" Ref="C?"  Part="1" 
AR Path="/619AD1F4/6198E1A3" Ref="C503"  Part="1" 
F 0 "C403" H 4535 3704 50  0000 R CNN
F 1 "0.1nF" H 4535 3795 50  0000 R CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4688 3600 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
F 4 "DNU" H 4650 3750 50  0001 C CNN "BOM"
	1    4650 3750
	-1   0    0    1   
$EndComp
$Comp
L EE514_Board:TLC2201 U?
U 1 1 61A21669
P 4400 4650
AR Path="/61A1F5E9/61A21669" Ref="U?"  Part="1" 
AR Path="/619AB779/61A21669" Ref="U401"  Part="1" 
AR Path="/619AD0EE/61A21669" Ref="U?"  Part="1" 
AR Path="/619AD1F4/61A21669" Ref="U501"  Part="1" 
F 0 "U401" H 4400 4950 50  0000 L CNN
F 1 "TLC2201" H 4400 4850 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 4450 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlc2201.pdf?ts=1637267525507&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTLC2201" H 4550 4800 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
