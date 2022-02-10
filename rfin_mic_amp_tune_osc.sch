EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 14 18
Title ""
Date ""
Rev "X4"
Comp "WA6ZFT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 750  1050 2400
U 6102BB76
F0 "control" 50
F1 "control.sch" 50
F2 "P13V8" U L 2450 950 50 
F3 "P5V0" U R 3500 950 50 
F4 "PTT_3V3" U L 2450 3050 50 
F5 "P13V8_TX" U R 3500 1200 50 
F6 "P13V8_RX" U R 3500 1450 50 
F7 "PTT_3V3_N" U L 2450 2750 50 
$EndSheet
Text HLabel 900  950  0    50   UnSpc ~ 0
P13V8
Wire Wire Line
	3500 950  10000 950 
Text HLabel 10000 950  2    50   UnSpc ~ 0
P5V0
Text HLabel 1050 3050 0    50   UnSpc ~ 0
PTT_3V3
Wire Wire Line
	1050 3050 2000 3050
Text HLabel 1500 4500 0    50   UnSpc ~ 0
TX_AUDIO_IN
$Sheet
S 5000 4000 1500 2000
U 60FD81B1
F0 "speech_amp" 50
F1 "speech_amp.sch" 50
F2 "ENA_TUNE_OSC_3V3" U L 5000 5000 50 
F3 "TX_AUDIO_IN" U L 5000 4500 50 
F4 "AUDIO_OUT" U R 6500 4200 50 
F5 "P13V8_TX" U L 5000 4100 50 
$EndSheet
Wire Wire Line
	1500 4500 5000 4500
Wire Wire Line
	1500 5000 5000 5000
Text HLabel 1500 5000 0    50   UnSpc ~ 0
ENA_TUNE_OSC_3V3
Wire Wire Line
	3500 1450 10000 1450
Text HLabel 10000 1200 2    50   UnSpc ~ 0
P13V8_TX
Text HLabel 10000 1450 2    50   UnSpc ~ 0
P13V8_RX
$Sheet
S 7500 2250 1100 1500
U 60FE0499
F0 "trx_switch" 50
F1 "trx_switch.sch" 50
F2 "TX_RF_IN" U L 7500 3500 50 
F3 "RF" U R 8600 2450 50 
F4 "TRX_RF" U R 8600 2700 50 
F5 "PTT_3V3_N" U L 7500 3650 50 
F6 "PTT_3V3" U L 7500 3300 50 
F7 "AUDIO_IN" U L 7500 2400 50 
$EndSheet
Wire Wire Line
	8600 2450 10000 2450
Wire Wire Line
	8600 2700 10000 2700
Text HLabel 10000 2450 2    50   UnSpc ~ 0
RF
Text HLabel 10000 2700 2    50   UnSpc ~ 0
TRX_RF
Wire Wire Line
	7500 3300 2000 3300
Wire Wire Line
	2000 3300 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2450 3050
Wire Wire Line
	7500 3650 1300 3650
Wire Wire Line
	1300 3650 1300 3250
Wire Wire Line
	1300 3250 1050 3250
Text HLabel 1050 3250 0    50   UnSpc ~ 0
PTT_3V3_N
Wire Wire Line
	2450 2750 1300 2750
Wire Wire Line
	1300 2750 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	7500 2400 6850 2400
Wire Wire Line
	6850 2400 6850 4200
Wire Wire Line
	6850 4200 6500 4200
Wire Wire Line
	3500 1200 9350 1200
$Sheet
S 1500 5500 1000 1450
U 61037566
F0 "tx_rf_amp" 50
F1 "tx_rf_amp.sch" 50
F2 "RF_IN" U L 1500 6100 50 
F3 "RF_OUT" U R 2500 6100 50 
F4 "P13V8_TX" U L 1500 5600 50 
$EndSheet
Wire Wire Line
	1500 5600 1300 5600
Wire Wire Line
	1500 6100 1000 6100
Wire Wire Line
	2500 6100 4050 6100
Wire Wire Line
	4050 6100 4050 3500
Wire Wire Line
	4050 3500 7500 3500
Text HLabel 1000 6100 0    50   UnSpc ~ 0
TX_RF_IN
Wire Wire Line
	9350 1200 9350 6550
Wire Wire Line
	9350 6550 4300 6550
Wire Wire Line
	4300 6550 4300 7600
Wire Wire Line
	4300 7600 1300 7600
Wire Wire Line
	1300 7600 1300 5600
Connection ~ 9350 1200
Wire Wire Line
	9350 1200 10000 1200
Wire Wire Line
	900  950  2450 950 
Wire Wire Line
	5000 4100 4300 4100
Wire Wire Line
	4300 4100 4300 6550
Connection ~ 4300 6550
$EndSCHEMATC