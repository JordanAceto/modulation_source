EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Modulation Source"
Date "2020-08-07"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5F3FF2F2
P 2950 3800
AR Path="/5F3FF2F2" Ref="R?"  Part="1" 
AR Path="/5F3E368C/5F3FF2F2" Ref="R23"  Part="1" 
F 0 "R23" V 2850 3800 50  0000 C CNN
F 1 "33k" V 2950 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3900 3200 3800
Wire Wire Line
	3200 3800 3100 3800
Wire Wire Line
	3400 3900 3400 3800
Wire Wire Line
	3400 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 4200 3200 4850
Wire Wire Line
	3400 4850 3400 4200
Wire Wire Line
	3200 4850 3400 4850
Wire Wire Line
	3400 3800 4150 3800
Connection ~ 3400 3800
Wire Wire Line
	3400 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4000
Wire Wire Line
	3950 4000 4150 4000
Connection ~ 3400 4850
$Comp
L Device:R R?
U 1 1 5F3FF312
P 4200 4850
AR Path="/5F3FF312" Ref="R?"  Part="1" 
AR Path="/5F3E368C/5F3FF312" Ref="R25"  Part="1" 
F 0 "R25" V 4100 4850 50  0000 C CNN
F 1 "33k" V 4200 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 4850 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4850 3950 4850
Connection ~ 3950 4850
$Comp
L Device:C C?
U 1 1 5F3FF326
P 5250 4150
AR Path="/5F3FF326" Ref="C?"  Part="1" 
AR Path="/5F3E368C/5F3FF326" Ref="C3"  Part="1" 
F 0 "C3" H 5135 4104 50  0000 R CNN
F 1 "10nF" H 5135 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 4000 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3900 5250 3900
Wire Wire Line
	5250 4000 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 4750 3900
$Comp
L power:GND #PWR?
U 1 1 5F3FF331
P 5250 4300
AR Path="/5F3FF331" Ref="#PWR?"  Part="1" 
AR Path="/5F3E368C/5F3FF331" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5250 4050 50  0001 C CNN
F 1 "GND" H 5255 4127 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4850 6600 4850
Wire Wire Line
	6600 4850 6600 3800
$Comp
L Device:C C?
U 1 1 5F3FF359
P 2900 2500
AR Path="/5F3FF359" Ref="C?"  Part="1" 
AR Path="/5F3E368C/5F3FF359" Ref="C2"  Part="1" 
F 0 "C2" V 2648 2500 50  0000 C CNN
F 1 "10nF" V 2739 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 2350 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3FF35F
P 3200 2500
AR Path="/5F3FF35F" Ref="R?"  Part="1" 
AR Path="/5F3E368C/5F3FF35F" Ref="R24"  Part="1" 
F 0 "R24" V 3100 2500 50  0000 C CNN
F 1 "33k" V 3200 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2600 3450 2500
Wire Wire Line
	3450 2500 3350 2500
$Comp
L power:-12V #PWR?
U 1 1 5F3FF36D
P 3450 2900
AR Path="/5F3FF36D" Ref="#PWR?"  Part="1" 
AR Path="/5F3E368C/5F3FF36D" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3450 3000 50  0001 C CNN
F 1 "-12V" H 3465 3073 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4850 3800 4850 2500
Wire Wire Line
	4850 2500 3450 2500
Connection ~ 3450 2500
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5F3FF394
P 4450 3900
AR Path="/5F3FF394" Ref="U?"  Part="3" 
AR Path="/5F3E368C/5F3FF394" Ref="U1"  Part="3" 
F 0 "U1" H 4450 3533 50  0000 C CNN
F 1 "LM13700" H 4450 3624 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4150 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4150 3925 50  0001 C CNN
	3    4450 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F3FF39A
P 6900 3800
AR Path="/5F3FF39A" Ref="RV?"  Part="1" 
AR Path="/5F3E368C/5F3FF39A" Ref="RV5"  Part="1" 
F 0 "RV5" V 6785 3800 50  0000 C CNN
F 1 "1MA" V 6900 3800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F3FF3A0
P 6050 3800
AR Path="/5F3FF3A0" Ref="U?"  Part="1" 
AR Path="/5F3E368C/5F3FF3A0" Ref="U4"  Part="1" 
F 0 "U4" H 6200 4050 50  0000 C CNN
F 1 "TL072" H 6200 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3350
Wire Wire Line
	7650 3350 8450 3350
Wire Wire Line
	8450 3350 8450 3700
Wire Wire Line
	8450 3700 8350 3700
$Comp
L Device:C C?
U 1 1 5F3FF3AB
P 7650 4050
AR Path="/5F3FF3AB" Ref="C?"  Part="1" 
AR Path="/5F3E368C/5F3FF3AB" Ref="C4"  Part="1" 
F 0 "C4" H 7350 4100 50  0000 L CNN
F 1 "100nF" H 7300 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 3900 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7650 3800
Wire Wire Line
	7650 3800 7750 3800
$Comp
L Device:R R?
U 1 1 5F3FF3B3
P 7400 3800
AR Path="/5F3FF3B3" Ref="R?"  Part="1" 
AR Path="/5F3E368C/5F3FF3B3" Ref="R26"  Part="1" 
F 0 "R26" V 7300 3800 50  0000 C CNN
F 1 "1k" V 7400 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3800 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	7250 3800 7150 3800
$Comp
L power:GND #PWR?
U 1 1 5F3FF3BD
P 7650 4200
AR Path="/5F3FF3BD" Ref="#PWR?"  Part="1" 
AR Path="/5F3E368C/5F3FF3BD" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7650 3950 50  0001 C CNN
F 1 "GND" H 7655 4027 50  0000 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 7150 3550
Wire Wire Line
	7150 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3650
Connection ~ 7150 3800
Wire Wire Line
	7150 3800 7050 3800
Wire Wire Line
	6600 3800 6750 3800
NoConn ~ 4150 3900
Text HLabel 2800 3800 0    50   Input ~ 0
signal_in
Text HLabel 2750 2500 0    50   Input ~ 0
clock_in
Text HLabel 8750 3700 2    50   Output ~ 0
signal_out
Text Notes 6750 3500 0    50   ~ 0
s&h glide
$Comp
L Device:R R?
U 1 1 5F4E9F7C
P 8600 3700
AR Path="/5F4E9F7C" Ref="R?"  Part="1" 
AR Path="/5F3E368C/5F4E9F7C" Ref="R27"  Part="1" 
F 0 "R27" V 8500 3700 50  0000 C CNN
F 1 "1k" V 8600 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	0    1    1    0   
$EndComp
Connection ~ 8450 3700
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5F3FF38E
P 6550 7150
AR Path="/5F3FF38E" Ref="U?"  Part="4" 
AR Path="/5F3E368C/5F3FF38E" Ref="U1"  Part="4" 
F 0 "U1" H 6450 7498 50  0000 C CNN
F 1 "LM13700" H 6450 7407 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6250 7175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6250 7175 50  0001 C CNN
	4    6550 7150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F50D089
P 8050 3700
AR Path="/5F50D089" Ref="U?"  Part="2" 
AR Path="/5F3E368C/5F50D089" Ref="U4"  Part="2" 
AR Path="/5F42BEAB/5F50D089" Ref="U?"  Part="2" 
F 0 "U4" H 8250 3950 50  0000 C CNN
F 1 "TL072" H 8250 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8050 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 3700 50  0001 C CNN
	2    8050 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3450
Wire Wire Line
	5650 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3800
Wire Wire Line
	6450 3800 6350 3800
Wire Wire Line
	6600 3800 6450 3800
Connection ~ 6600 3800
Connection ~ 6450 3800
NoConn ~ 6650 7250
Text Notes 6300 6700 0    50   ~ 0
unused
$Comp
L power:-12V #PWR?
U 1 1 5F57EDDE
P 6150 7300
AR Path="/5F57EDDE" Ref="#PWR?"  Part="1" 
AR Path="/5F3E368C/5F57EDDE" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6150 7400 50  0001 C CNN
F 1 "-12V" H 6165 7473 50  0000 C CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 7300 6150 7150
Wire Wire Line
	6150 7150 6250 7150
$Comp
L Diode:1N4148W D4
U 1 1 5F38995A
P 3450 2750
F 0 "D4" V 3404 2830 50  0000 L CNN
F 1 "1N4148W" V 3495 2830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3450 2575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5F38A16B
P 3200 4050
F 0 "D2" V 3150 4250 50  0000 R CNN
F 1 "1N4148W" V 3250 4500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3200 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3200 4050 50  0001 C CNN
	1    3200 4050
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5F38D430
P 3400 4050
F 0 "D3" V 3350 4250 50  0000 R CNN
F 1 "1N4148W" V 3450 4500 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3400 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3400 4050 50  0001 C CNN
	1    3400 4050
	0    1    -1   0   
$EndComp
$EndSCHEMATC
