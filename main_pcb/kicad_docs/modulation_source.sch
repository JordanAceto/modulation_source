EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Modulation Source"
Date "2020-08-07"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 5000 1000 1500 1500
U 5F2E6562
F0 "LFO" 50
F1 "LFO.sch" 50
F2 "LFO_FM_in" I L 5000 1150 50 
F3 "LFO_square_out" O R 6500 1150 50 
F4 "LFO_sine_out" O R 6500 2000 50 
$EndSheet
$Sheet
S 5000 3000 1500 1500
U 5F3E368C
F0 "sample_and_hold" 50
F1 "sample_and_hold.sch" 50
F2 "signal_in" I L 5000 3150 50 
F3 "clock_in" I L 5000 4200 50 
F4 "signal_out" O R 6500 3150 50 
$EndSheet
$Sheet
S 5000 5000 1500 1500
U 5F42106F
F0 "noise_source" 50
F1 "noise_source.sch" 50
F2 "white_noise_out" O R 6500 5150 50 
F3 "pink_noise_out" O R 6500 5850 50 
$EndSheet
$Sheet
S 1000 6000 1500 1500
U 5F42BEAB
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L modulation_source_parts:PJ301M-12 J1
U 1 1 5F30F843
P 2450 1250
F 0 "J1" H 2450 950 50  0000 R CNN
F 1 "PJ301M-12" H 2650 1050 50  0000 R CNN
F 2 "modulation_source:PJ301M-12" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0000 C CNN
	1    2450 1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F310A24
P 3000 1500
F 0 "#PWR0101" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3005 1327 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3000 1400
Wire Wire Line
	3000 1400 2900 1400
Wire Wire Line
	2900 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	2900 1150 5000 1150
$Comp
L modulation_source_parts:PJ301M-12 J2
U 1 1 5F31196C
P 2450 3250
F 0 "J2" H 2450 2950 50  0000 R CNN
F 1 "PJ301M-12" H 2650 3050 50  0000 R CNN
F 2 "modulation_source:PJ301M-12" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0000 C CNN
	1    2450 3250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F311972
P 3000 3500
F 0 "#PWR0102" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 3400
Wire Wire Line
	3000 3400 2900 3400
Wire Wire Line
	2900 3150 5000 3150
$Comp
L modulation_source_parts:PJ301M-12 J3
U 1 1 5F3128C7
P 2450 4300
F 0 "J3" H 2450 4000 50  0000 R CNN
F 1 "PJ301M-12" H 2650 4100 50  0000 R CNN
F 2 "modulation_source:PJ301M-12" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0000 C CNN
	1    2450 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F3128CD
P 3000 4550
F 0 "#PWR0103" H 3000 4300 50  0001 C CNN
F 1 "GND" H 3005 4377 50  0000 C CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4550 3000 4450
Wire Wire Line
	3000 4450 2900 4450
Wire Wire Line
	2900 4200 5000 4200
$Comp
L modulation_source_parts:PJ301M-12 J4
U 1 1 5F313776
P 9050 1250
F 0 "J4" H 9050 950 50  0000 R CNN
F 1 "PJ301M-12" H 9250 1050 50  0000 R CNN
F 2 "modulation_source:PJ301M-12" H 9050 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0000 C CNN
	1    9050 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F31377C
P 8500 1500
F 0 "#PWR0104" H 8500 1250 50  0001 C CNN
F 1 "GND" H 8505 1327 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 1500 8500 1400
Wire Wire Line
	8500 1400 8600 1400
Wire Wire Line
	8600 1150 6500 1150
$Comp
L modulation_source_parts:PJ301M-12 J5
U 1 1 5F31437A
P 9050 2100
F 0 "J5" H 9050 1800 50  0000 R CNN
F 1 "PJ301M-12" H 9250 1900 50  0000 R CNN
F 2 "modulation_source:PJ301M-12" H 9050 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0000 C CNN
	1    9050 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F314380
P 8500 2350
F 0 "#PWR0105" H 8500 2100 50  0001 C CNN
F 1 "GND" H 8505 2177 50  0000 C CNN
F 2 "" H 8500 2350 50  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
	1    8500 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8500 2250
Wire Wire Line
	8500 2250 8600 2250
$Comp
L modulation_source_parts:PJ301M-12 J6
U 1 1 5F316A95
P 9050 3250
F 0 "J6" H 9050 2950 50  0000 R CNN
F 1 "PJ301M-12" H 9250 3050 50  0000 R CNN
F 2 "modulation_source:PJ301M-12" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0000 C CNN
	1    9050 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F316A9B
P 8500 3500
F 0 "#PWR0106" H 8500 3250 50  0001 C CNN
F 1 "GND" H 8505 3327 50  0000 C CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0001 C CNN
	1    8500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8500 3400
Wire Wire Line
	8500 3400 8600 3400
Wire Wire Line
	8600 3150 6500 3150
$Comp
L modulation_source_parts:PJ301M-12 J7
U 1 1 5F31735C
P 9050 5250
F 0 "J7" H 9050 4950 50  0000 R CNN
F 1 "PJ301M-12" H 9250 5050 50  0000 R CNN
F 2 "modulation_source:PJ301M-12" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0000 C CNN
	1    9050 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F317362
P 8500 5500
F 0 "#PWR0107" H 8500 5250 50  0001 C CNN
F 1 "GND" H 8505 5327 50  0000 C CNN
F 2 "" H 8500 5500 50  0001 C CNN
F 3 "" H 8500 5500 50  0001 C CNN
	1    8500 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 5500 8500 5400
Wire Wire Line
	8500 5400 8600 5400
Wire Wire Line
	8600 5150 6500 5150
NoConn ~ 8600 1250
NoConn ~ 8600 2100
NoConn ~ 8600 3250
NoConn ~ 8600 5250
Text Label 8000 1150 0    50   ~ 0
LFO_square_out
Text Label 2900 4300 0    50   ~ 0
LFO_square_out
Text Label 8000 5150 0    50   ~ 0
white_noise_out
Text Label 2900 3250 0    50   ~ 0
white_noise_out
Wire Wire Line
	6500 2000 8600 2000
Text Notes 2900 3100 0    50   ~ 0
the sample and hold signal in is\nnormalized to the white noise
Text Notes 2900 4150 0    50   ~ 0
the sample and hold clock in is\nnormalized to the LFO square wave
$Comp
L modulation_source_parts:PJ301M-12 J8
U 1 1 5F4D1853
P 9050 5950
F 0 "J8" H 9050 5650 50  0000 R CNN
F 1 "PJ301M-12" H 9250 5750 50  0000 R CNN
F 2 "modulation_source:PJ301M-12" H 9050 5950 50  0001 C CNN
F 3 "" H 9050 5950 50  0000 C CNN
	1    9050 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F4D1859
P 8500 6200
F 0 "#PWR01" H 8500 5950 50  0001 C CNN
F 1 "GND" H 8505 6027 50  0000 C CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 6200 8500 6100
Wire Wire Line
	8500 6100 8600 6100
Wire Wire Line
	8600 5850 6500 5850
NoConn ~ 8600 5950
$EndSCHEMATC
