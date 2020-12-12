EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
U 1 1 5F426DF7
P 4400 2050
AR Path="/5F426DF7" Ref="R?"  Part="1" 
AR Path="/5F42106F/5F426DF7" Ref="R38"  Part="1" 
F 0 "R38" V 4300 2050 50  0000 C CNN
F 1 "4M7" V 4400 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F426DFD
P 3900 2300
AR Path="/5F426DFD" Ref="RV?"  Part="1" 
AR Path="/5F42106F/5F426DFD" Ref="RV6"  Part="1" 
F 0 "RV6" H 3850 2300 50  0000 R CNN
F 1 "5k" V 3900 2350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4700 2050
Wire Wire Line
	4700 2050 4700 1650
Wire Wire Line
	4700 1650 4600 1650
Wire Wire Line
	4000 1750 3900 1750
Wire Wire Line
	3900 1750 3900 2050
Wire Wire Line
	3900 2050 4150 2050
Wire Wire Line
	3900 2150 3900 2050
Connection ~ 3900 2050
$Comp
L Device:CP1 C?
U 1 1 5F426E0B
P 3900 2600
AR Path="/5F426E0B" Ref="C?"  Part="1" 
AR Path="/5F42106F/5F426E0B" Ref="C7"  Part="1" 
F 0 "C7" H 4015 2646 50  0000 L CNN
F 1 "1uF" H 4015 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F426E11
P 3900 2750
AR Path="/5F426E11" Ref="#PWR?"  Part="1" 
AR Path="/5F42106F/5F426E11" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q?
U 1 1 5F426E17
P 2050 1650
AR Path="/5F426E17" Ref="Q?"  Part="1" 
AR Path="/5F42106F/5F426E17" Ref="Q5"  Part="1" 
F 0 "Q5" V 2378 1650 50  0000 C CNN
F 1 "BC550" V 2287 1650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2250 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2050 1650 50  0001 L CNN
	1    2050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F426E1D
P 2750 1300
AR Path="/5F426E1D" Ref="R?"  Part="1" 
AR Path="/5F42106F/5F426E1D" Ref="R28"  Part="1" 
F 0 "R28" H 2800 1300 50  0000 L CNN
F 1 "150k" V 2750 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F426E23
P 3000 1550
AR Path="/5F426E23" Ref="C?"  Part="1" 
AR Path="/5F42106F/5F426E23" Ref="C5"  Part="1" 
F 0 "C5" V 2850 1550 50  0000 C CNN
F 1 "47uF" V 2750 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1550 2750 1550
Wire Wire Line
	2750 1450 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2850 1550
$Comp
L power:+12V #PWR?
U 1 1 5F426E2D
P 2750 1150
AR Path="/5F426E2D" Ref="#PWR?"  Part="1" 
AR Path="/5F42106F/5F426E2D" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2750 1000 50  0001 C CNN
F 1 "+12V" H 2765 1323 50  0000 C CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F426E33
P 2050 1850
AR Path="/5F426E33" Ref="#PWR?"  Part="1" 
AR Path="/5F42106F/5F426E33" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2050 1600 50  0001 C CNN
F 1 "GND" H 2055 1677 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F426E39
P 3250 1800
AR Path="/5F426E39" Ref="R?"  Part="1" 
AR Path="/5F42106F/5F426E39" Ref="R29"  Part="1" 
F 0 "R29" H 3100 1800 50  0000 C CNN
F 1 "1M" V 3250 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1650 3250 1550
Wire Wire Line
	3250 1550 3150 1550
$Comp
L power:GND #PWR?
U 1 1 5F426E41
P 3250 1950
AR Path="/5F426E41" Ref="#PWR?"  Part="1" 
AR Path="/5F42106F/5F426E41" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 3250 1550
Connection ~ 3250 1550
NoConn ~ 1850 1550
Wire Wire Line
	4050 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4250 2050
Text Notes 4000 2400 0    50   ~ 0
noise level trim
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F426E57
P 4300 1650
AR Path="/5F426E57" Ref="U?"  Part="1" 
AR Path="/5F42106F/5F426E57" Ref="U5"  Part="1" 
F 0 "U5" H 4300 2017 50  0000 C CNN
F 1 "TL072" H 4300 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Text HLabel 5700 1650 2    50   Output ~ 0
white_noise_out
Text Notes 1550 1800 0    50   ~ 0
select\nfor noise
$Comp
L Device:R R?
U 1 1 5F31B715
P 5550 1650
AR Path="/5F31B715" Ref="R?"  Part="1" 
AR Path="/5F42106F/5F31B715" Ref="R39"  Part="1" 
F 0 "R39" V 5450 1650 50  0000 C CNN
F 1 "1k" V 5550 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1650 4700 1650
Connection ~ 4700 1650
$Comp
L Device:R R36
U 1 1 5F3F189E
P 4150 6000
F 0 "R36" V 4050 6000 50  0000 C CNN
F 1 "1M" V 4150 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 6000 50  0001 C CNN
F 3 "~" H 4150 6000 50  0001 C CNN
	1    4150 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5F3F20C4
P 4450 6000
F 0 "C14" V 4198 6000 50  0000 C CNN
F 1 "100nF" V 4289 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 5850 50  0001 C CNN
F 3 "~" H 4450 6000 50  0001 C CNN
	1    4450 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6600 3900 6600
Wire Wire Line
	3900 6300 4000 6300
Wire Wire Line
	4600 6700 4700 6700
Wire Wire Line
	4700 6700 4700 6600
Wire Wire Line
	4700 6000 4600 6000
$Comp
L power:GND #PWR?
U 1 1 5F3F455B
P 3900 6900
AR Path="/5F3F455B" Ref="#PWR?"  Part="1" 
AR Path="/5F42106F/5F3F455B" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3900 6650 50  0001 C CNN
F 1 "GND" H 3905 6727 50  0000 C CNN
F 2 "" H 3900 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6900 3900 6800
Wire Wire Line
	3900 6800 4000 6800
$Comp
L Device:R R30
U 1 1 5F3F5154
P 3650 6600
F 0 "R30" V 3550 6600 50  0000 C CNN
F 1 "10k" V 3650 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 6600 50  0001 C CNN
F 3 "~" H 3650 6600 50  0001 C CNN
	1    3650 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6600 3900 6600
Connection ~ 3900 6600
$Comp
L Device:R R35
U 1 1 5F3F7031
P 4150 5600
F 0 "R35" V 4050 5600 50  0000 C CNN
F 1 "330k" V 4150 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5F3F7037
P 4450 5600
F 0 "C13" V 4198 5600 50  0000 C CNN
F 1 "33nF" V 4289 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 5450 50  0001 C CNN
F 3 "~" H 4450 5600 50  0001 C CNN
	1    4450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5600 4600 5600
$Comp
L Device:R R34
U 1 1 5F3FC9DE
P 4150 5150
F 0 "R34" V 4050 5150 50  0000 C CNN
F 1 "100k" V 4150 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
	1    4150 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F3FC9E4
P 4450 5150
F 0 "C12" V 4198 5150 50  0000 C CNN
F 1 "10nF" V 4289 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 5000 50  0001 C CNN
F 3 "~" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5150 4600 5150
$Comp
L Device:R R33
U 1 1 5F3FD28E
P 4150 4700
F 0 "R33" V 4050 4700 50  0000 C CNN
F 1 "33k" V 4150 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F3FD294
P 4450 4700
F 0 "C11" V 4198 4700 50  0000 C CNN
F 1 "3n3" V 4289 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 4550 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4700 4600 4700
$Comp
L Device:R R32
U 1 1 5F3FDF15
P 4150 4250
F 0 "R32" V 4050 4250 50  0000 C CNN
F 1 "10k" V 4150 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F3FDF1B
P 4450 4250
F 0 "C10" V 4198 4250 50  0000 C CNN
F 1 "1nF" V 4289 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 4100 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4250 4600 4250
$Comp
L Device:R R31
U 1 1 5F3FE8EA
P 4150 3850
F 0 "R31" V 4050 3850 50  0000 C CNN
F 1 "3k3" V 4150 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F3FE8F0
P 4450 3850
F 0 "C9" V 4198 3850 50  0000 C CNN
F 1 "330pF" V 4289 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3700 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3850 4600 3850
$Comp
L Device:R R37
U 1 1 5F405535
P 4150 6300
F 0 "R37" V 4050 6300 50  0000 C CNN
F 1 "1M8" V 4150 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 6300 50  0001 C CNN
F 3 "~" H 4150 6300 50  0001 C CNN
	1    4150 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6300 4700 6300
$Comp
L Device:C C8
U 1 1 5F406A81
P 4450 3400
F 0 "C8" V 4198 3400 50  0000 C CNN
F 1 "100pF" V 4289 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3250 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3850
Wire Wire Line
	4700 3850 4700 4250
Connection ~ 4700 3850
Wire Wire Line
	4700 4250 4700 4700
Connection ~ 4700 4250
Wire Wire Line
	4700 4700 4700 5150
Connection ~ 4700 4700
Wire Wire Line
	4700 5150 4700 5600
Connection ~ 4700 5150
Wire Wire Line
	4700 5600 4700 6000
Connection ~ 4700 5600
Wire Wire Line
	4700 6000 4700 6300
Connection ~ 4700 6000
Connection ~ 4700 6300
Wire Wire Line
	3900 3400 4300 3400
Wire Wire Line
	3900 3400 3900 3850
Connection ~ 3900 6300
Wire Wire Line
	3900 6300 3900 6600
Wire Wire Line
	4000 3850 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 3900 4250
Wire Wire Line
	4000 4250 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 3900 4700
Wire Wire Line
	4000 4700 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	3900 4700 3900 5150
Wire Wire Line
	4000 5150 3900 5150
Connection ~ 3900 5150
Wire Wire Line
	3900 5150 3900 5600
Wire Wire Line
	4000 5600 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 3900 6000
Wire Wire Line
	4000 6000 3900 6000
Connection ~ 3900 6000
Wire Wire Line
	3900 6000 3900 6300
$Comp
L Device:C C6
U 1 1 5F4121F5
P 3350 6600
F 0 "C6" V 3098 6600 50  0000 C CNN
F 1 "10uF" V 3189 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 6450 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6600 4700 6600
Connection ~ 4700 6600
Wire Wire Line
	4700 6600 4700 6300
Text Label 4700 1650 0    50   ~ 0
white_noise
Text Label 3200 6600 2    50   ~ 0
white_noise
Text HLabel 5150 6600 2    50   Output ~ 0
pink_noise_out
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 5F3EF9C6
P 4300 6700
F 0 "U5" H 4400 6950 50  0000 C CNN
F 1 "TL072" H 4450 7050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 6700 50  0001 C CNN
	2    4300 6700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F584F4C
P 5000 6600
AR Path="/5F584F4C" Ref="R?"  Part="1" 
AR Path="/5F42106F/5F584F4C" Ref="R40"  Part="1" 
F 0 "R40" V 4900 6600 50  0000 C CNN
F 1 "1k" V 5000 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 6600 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	0    1    1    0   
$EndComp
$EndSCHEMATC
