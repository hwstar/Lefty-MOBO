EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 23
Title ""
Date ""
Rev "X1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom:PCA9554APW U?
U 1 1 6190671D
P 6450 2600
AR Path="/60FCCA0A/60FCF8BD/6190671D" Ref="U?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/6190671D" Ref="U501"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/6190671D" Ref="U?"  Part="1" 
F 0 "U501" H 6450 3765 50  0000 C CNN
F 1 "PCA9554APW" H 6450 3674 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6400 1500 50  0001 C CNN
F 3 "" H 6250 3700 60  0000 C CNN
F 4 "800237-101" H 6500 3950 60  0001 C CNN "PartNumber"
	1    6450 2600
	1    0    0    -1  
$EndComp
NoConn ~ 5950 2800
$Comp
L Custom:GND_US #PWR?
U 1 1 61906724
P 7050 3600
AR Path="/60FCCA0A/60FCF8BD/61906724" Ref="#PWR?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/61906724" Ref="#PWR0503"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/61906724" Ref="#PWR?"  Part="1" 
F 0 "#PWR0503" H 7030 3470 30  0001 C CNN
F 1 "GND_US" H 7040 3510 30  0001 C CNN
F 2 "" H 7050 3600 60  0000 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 7050 3500
Wire Wire Line
	7050 3500 7050 3600
Wire Wire Line
	6950 1700 7050 1700
Wire Wire Line
	7050 1700 7050 1550
$Comp
L Custom:C_US_0805_0.1UF_X7R_10%_50V_HS C?
U 1 1 6190672F
P 7500 1550
AR Path="/60FCCA0A/60FCF8BD/6190672F" Ref="C?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/6190672F" Ref="C501"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/6190672F" Ref="C?"  Part="1" 
F 0 "C501" V 7767 1550 50  0000 C CNN
F 1 "0.1u" V 7676 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 2000 60  0001 C CNN
F 3 "" H 7550 1650 60  0000 C CNN
F 4 "800238-104" H 7500 2100 60  0001 C CNN "PartNumber"
	1    7500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Custom:P3V3 #PWR?
U 1 1 61906735
P 7050 1050
AR Path="/60FCCA0A/60FCF8BD/61906735" Ref="#PWR?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/61906735" Ref="#PWR0501"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/61906735" Ref="#PWR?"  Part="1" 
F 0 "#PWR0501" H 7150 1100 30  0001 C CNN
F 1 "P3V3" H 7059 1188 30  0000 C CNN
F 2 "" H 7050 1050 60  0000 C CNN
F 3 "" H 7150 1100 60  0000 C CNN
	1    7050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1550 7050 1550
Connection ~ 7050 1550
Wire Wire Line
	7050 1550 7050 1100
$Comp
L Custom:GND_US #PWR?
U 1 1 6190673E
P 7800 1650
AR Path="/60FCCA0A/60FCF8BD/6190673E" Ref="#PWR?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/6190673E" Ref="#PWR0502"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/6190673E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0502" H 7780 1520 30  0001 C CNN
F 1 "GND_US" H 7790 1560 30  0001 C CNN
F 2 "" H 7800 1650 60  0000 C CNN
F 3 "" H 7800 1650 60  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7800 1550
Wire Wire Line
	7800 1550 7800 1650
$Comp
L Custom:R_US_0805_1%_HS R?
U 1 1 61906747
P 7900 3850
AR Path="/60FCCA0A/60FCF8BD/61906747" Ref="R?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/61906747" Ref="R503"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/61906747" Ref="R?"  Part="1" 
F 0 "R503" H 7960 3896 50  0000 L CNN
F 1 "1K" H 7960 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 3850 60  0001 C CNN
F 3 "" V 7980 3850 60  0000 C CNN
F 4 "800235-102" V 8080 3950 60  0001 C CNN "PartNumber"
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L Custom:R_US_0805_1%_HS R?
U 1 1 6190674E
P 8150 3850
AR Path="/60FCCA0A/60FCF8BD/6190674E" Ref="R?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/6190674E" Ref="R504"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/6190674E" Ref="R?"  Part="1" 
F 0 "R504" H 8210 3896 50  0000 L CNN
F 1 "1K" H 8210 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 3850 60  0001 C CNN
F 3 "" V 8230 3850 60  0000 C CNN
F 4 "800235-102" V 8330 3950 60  0001 C CNN "PartNumber"
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L Custom:R_US_0805_1%_HS R?
U 1 1 61906755
P 8400 3850
AR Path="/60FCCA0A/60FCF8BD/61906755" Ref="R?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/61906755" Ref="R505"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/61906755" Ref="R?"  Part="1" 
F 0 "R505" H 8460 3896 50  0000 L CNN
F 1 "1K" H 8460 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 3850 60  0001 C CNN
F 3 "" V 8480 3850 60  0000 C CNN
F 4 "800235-102" V 8580 3950 60  0001 C CNN "PartNumber"
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L Custom:R_US_0805_1%_HS R?
U 1 1 6190675C
P 8900 3850
AR Path="/60FCCA0A/60FCF8BD/6190675C" Ref="R?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/6190675C" Ref="R506"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/6190675C" Ref="R?"  Part="1" 
F 0 "R506" H 8960 3896 50  0000 L CNN
F 1 "1K" H 8960 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 3850 60  0001 C CNN
F 3 "" V 8980 3850 60  0000 C CNN
F 4 "800235-102" V 9080 3950 60  0001 C CNN "PartNumber"
	1    8900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 8900 1900
Wire Wire Line
	6950 3300 7900 3300
Wire Wire Line
	7900 3300 7900 3650
Wire Wire Line
	6950 3100 8150 3100
$Comp
L Custom:GND_US #PWR?
U 1 1 61906767
P 7900 4150
AR Path="/60FCCA0A/60FCF8BD/61906767" Ref="#PWR?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/61906767" Ref="#PWR0505"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/61906767" Ref="#PWR?"  Part="1" 
F 0 "#PWR0505" H 7880 4020 30  0001 C CNN
F 1 "GND_US" H 7890 4060 30  0001 C CNN
F 2 "" H 7900 4150 60  0000 C CNN
F 3 "" H 7900 4150 60  0000 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L Custom:GND_US #PWR?
U 1 1 6190676D
P 8150 4150
AR Path="/60FCCA0A/60FCF8BD/6190676D" Ref="#PWR?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/6190676D" Ref="#PWR0506"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/6190676D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0506" H 8130 4020 30  0001 C CNN
F 1 "GND_US" H 8140 4060 30  0001 C CNN
F 2 "" H 8150 4150 60  0000 C CNN
F 3 "" H 8150 4150 60  0000 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
$Comp
L Custom:GND_US #PWR?
U 1 1 61906773
P 8400 4150
AR Path="/60FCCA0A/60FCF8BD/61906773" Ref="#PWR?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/61906773" Ref="#PWR0507"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/61906773" Ref="#PWR?"  Part="1" 
F 0 "#PWR0507" H 8380 4020 30  0001 C CNN
F 1 "GND_US" H 8390 4060 30  0001 C CNN
F 2 "" H 8400 4150 60  0000 C CNN
F 3 "" H 8400 4150 60  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L Custom:GND_US #PWR?
U 1 1 61906779
P 8900 4150
AR Path="/60FCCA0A/60FCF8BD/61906779" Ref="#PWR?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/61906779" Ref="#PWR0508"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/61906779" Ref="#PWR?"  Part="1" 
F 0 "#PWR0508" H 8880 4020 30  0001 C CNN
F 1 "GND_US" H 8890 4060 30  0001 C CNN
F 2 "" H 8900 4150 60  0000 C CNN
F 3 "" H 8900 4150 60  0000 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4050 7900 4150
Wire Wire Line
	8150 4050 8150 4150
Wire Wire Line
	8400 4050 8400 4150
Wire Wire Line
	8900 4050 8900 4150
NoConn ~ 6950 2100
NoConn ~ 6950 2300
NoConn ~ 6950 2500
Wire Wire Line
	8150 3100 8150 3650
Wire Wire Line
	8150 3100 10000 3100
Connection ~ 8150 3100
Wire Wire Line
	7900 3300 10000 3300
Connection ~ 7900 3300
NoConn ~ 6950 2900
Text HLabel 10000 3300 2    50   Output ~ 0
ENA_TUNE_OSC_3V3
Text HLabel 10000 3100 2    50   Output ~ 0
DIS_AGC_3V3
$Comp
L Custom:R_US_0805_1%_HS R?
U 1 1 61906794
P 5050 1350
AR Path="/60FCCA0A/60FCF8BD/61906794" Ref="R?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/61906794" Ref="R502"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/61906794" Ref="R?"  Part="1" 
F 0 "R502" H 5110 1396 50  0000 L CNN
F 1 "10K" H 5110 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 1350 60  0001 C CNN
F 3 "" V 5130 1350 60  0000 C CNN
F 4 "800235-103" V 5230 1450 60  0001 C CNN "PartNumber"
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Custom:R_US_0805_1%_HS R?
U 1 1 6190679B
P 4550 1350
AR Path="/60FCCA0A/60FCF8BD/6190679B" Ref="R?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/6190679B" Ref="R501"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/6190679B" Ref="R?"  Part="1" 
F 0 "R501" H 4610 1396 50  0000 L CNN
F 1 "10K" H 4610 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 1350 60  0001 C CNN
F 3 "" V 4630 1350 60  0000 C CNN
F 4 "800235-103" V 4730 1450 60  0001 C CNN "PartNumber"
	1    4550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1100 5050 1100
Wire Wire Line
	4550 1100 4550 1150
Connection ~ 7050 1100
Wire Wire Line
	7050 1100 7050 1050
Wire Wire Line
	5050 1150 5050 1100
Connection ~ 5050 1100
Wire Wire Line
	5050 1100 4550 1100
Wire Wire Line
	5950 2000 4550 2000
Wire Wire Line
	5950 1800 5050 1800
Wire Wire Line
	5950 3400 5800 3400
Wire Wire Line
	6950 2700 8400 2700
Wire Wire Line
	8400 2700 8400 3650
Wire Wire Line
	8400 2700 10000 2700
Connection ~ 8400 2700
Text HLabel 10000 2700 2    50   Output ~ 0
MUTE_RX_AUDIO
Wire Wire Line
	5050 1550 5050 1600
Wire Wire Line
	4550 1550 4550 1900
Wire Wire Line
	1350 1600 5050 1600
Connection ~ 5050 1600
Wire Wire Line
	5050 1600 5050 1800
Wire Wire Line
	1350 1900 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 4550 2000
Wire Wire Line
	8900 1900 8900 3650
Wire Wire Line
	8900 1900 10000 1900
Connection ~ 8900 1900
Text HLabel 10000 1900 2    50   Output ~ 0
PTT_3V3
Text HLabel 1350 1600 0    50   Input ~ 0
SDA_3V3
Text HLabel 1350 1900 0    50   BiDi ~ 0
SCL_3V3
Text Notes 6700 3800 2    50   ~ 0
7 Bit \nI2C Addr 0x38\n
$Comp
L Custom:GND_US #PWR?
U 1 1 61953D63
P 5800 4100
AR Path="/60FCCA0A/60FCF8BD/61953D63" Ref="#PWR?"  Part="1" 
AR Path="/60FCCA0A/60FCF8BD/618E4ED4/61953D63" Ref="#PWR0504"  Part="1" 
AR Path="/60FCF8BD/618E4ED4/61953D63" Ref="#PWR?"  Part="1" 
F 0 "#PWR0504" H 5780 3970 30  0001 C CNN
F 1 "GND_US" H 5790 4010 30  0001 C CNN
F 2 "" H 5800 4100 60  0000 C CNN
F 3 "" H 5800 4100 60  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5800 4100
Wire Wire Line
	5950 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3200
Connection ~ 5800 3400
Wire Wire Line
	5950 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 5800 3400
$EndSCHEMATC
