EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5F4381F2
P 8600 3750
AR Path="/5F4381F2" Ref="J?"  Part="1" 
AR Path="/5F42BEAB/5F4381F2" Ref="J9"  Part="1" 
F 0 "J9" H 8650 4167 50  0000 C CNN
F 1 "power_in" H 8650 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8600 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3550 8400 3550
Wire Wire Line
	8400 3650 8400 3750
Wire Wire Line
	8400 3750 8400 3850
Connection ~ 8400 3750
Wire Wire Line
	8400 3850 8900 3850
Connection ~ 8400 3850
Wire Wire Line
	8900 3850 8900 3750
Connection ~ 8900 3850
Wire Wire Line
	8900 3750 8900 3650
Connection ~ 8900 3750
Wire Wire Line
	8900 3650 8400 3650
Connection ~ 8900 3650
Connection ~ 8400 3650
Wire Wire Line
	8400 3750 8900 3750
Wire Wire Line
	8900 3950 8400 3950
$Comp
L power:-12V #PWR?
U 1 1 5F438207
P 8400 3950
AR Path="/5F438207" Ref="#PWR?"  Part="1" 
AR Path="/5F42BEAB/5F438207" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8400 4050 50  0001 C CNN
F 1 "-12V" V 8400 4100 50  0000 L CNN
F 2 "" H 8400 3950 50  0001 C CNN
F 3 "" H 8400 3950 50  0001 C CNN
	1    8400 3950
	0    -1   -1   0   
$EndComp
Connection ~ 8400 3950
$Comp
L power:GND #PWR?
U 1 1 5F43820E
P 8400 3750
AR Path="/5F43820E" Ref="#PWR?"  Part="1" 
AR Path="/5F42BEAB/5F43820E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 8400 3500 50  0001 C CNN
F 1 "GND" V 8400 3550 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F438214
P 8400 3550
AR Path="/5F438214" Ref="#PWR?"  Part="1" 
AR Path="/5F42BEAB/5F438214" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 8400 3400 50  0001 C CNN
F 1 "+12V" V 8400 3700 50  0000 L CNN
F 2 "" H 8400 3550 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	0    -1   -1   0   
$EndComp
Connection ~ 8400 3550
Wire Wire Line
	2000 3400 2000 3500
Wire Wire Line
	2000 4200 2450 4200
Wire Wire Line
	2850 3500 2850 3400
Wire Wire Line
	2850 3400 2450 3400
Wire Wire Line
	2450 3500 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2450 3400 2000 3400
Wire Wire Line
	2450 4100 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 2850 4200
Wire Wire Line
	2850 4100 2850 4200
$Comp
L power:+12V #PWR?
U 1 1 5F438226
P 2000 3400
AR Path="/5F438226" Ref="#PWR?"  Part="1" 
AR Path="/5F42BEAB/5F438226" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2000 3250 50  0001 C CNN
F 1 "+12V" H 2015 3573 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Connection ~ 2000 3400
$Comp
L power:-12V #PWR?
U 1 1 5F43822D
P 2000 4200
AR Path="/5F43822D" Ref="#PWR?"  Part="1" 
AR Path="/5F42BEAB/5F43822D" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2000 4300 50  0001 C CNN
F 1 "-12V" H 2015 4373 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	-1   0    0    1   
$EndComp
Connection ~ 2000 4200
Wire Wire Line
	2000 4100 2000 4200
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F438235
P 2950 3800
AR Path="/5F438235" Ref="U?"  Part="3" 
AR Path="/5F42BEAB/5F438235" Ref="U3"  Part="3" 
F 0 "U3" H 2908 3846 50  0000 L CNN
F 1 "TL072" H 2908 3755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 3800 50  0001 C CNN
	3    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F43823B
P 2550 3800
AR Path="/5F43823B" Ref="U?"  Part="3" 
AR Path="/5F42BEAB/5F43823B" Ref="U2"  Part="3" 
F 0 "U2" H 2508 3846 50  0000 L CNN
F 1 "TL072" H 2508 3755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2550 3800 50  0001 C CNN
	3    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5F438241
P 2100 3800
AR Path="/5F438241" Ref="U?"  Part="5" 
AR Path="/5F42BEAB/5F438241" Ref="U1"  Part="5" 
F 0 "U1" H 2058 3846 50  0000 L CNN
F 1 "LM13700" H 2058 3755 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1800 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 1800 3825 50  0001 C CNN
	5    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F438247
P 5300 3500
AR Path="/5F438247" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F438247" Ref="C18"  Part="1" 
F 0 "C18" H 5415 3546 50  0000 L CNN
F 1 "100nF" H 5415 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 3350 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F43824D
P 5800 3500
AR Path="/5F43824D" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F43824D" Ref="C20"  Part="1" 
F 0 "C20" H 5915 3546 50  0000 L CNN
F 1 "100nF" H 5915 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 3350 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F438253
P 6300 3500
AR Path="/5F438253" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F438253" Ref="C22"  Part="1" 
F 0 "C22" H 6415 3546 50  0000 L CNN
F 1 "100nF" H 6415 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 3350 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F438259
P 5300 4000
AR Path="/5F438259" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F438259" Ref="C19"  Part="1" 
F 0 "C19" H 5415 4046 50  0000 L CNN
F 1 "100nF" H 5415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 3850 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F43825F
P 5800 4000
AR Path="/5F43825F" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F43825F" Ref="C21"  Part="1" 
F 0 "C21" H 5915 4046 50  0000 L CNN
F 1 "100nF" H 5915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 3850 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F438265
P 6300 4000
AR Path="/5F438265" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F438265" Ref="C23"  Part="1" 
F 0 "C23" H 6415 4046 50  0000 L CNN
F 1 "100nF" H 6415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 3850 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F43826B
P 4900 3500
AR Path="/5F43826B" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F43826B" Ref="C16"  Part="1" 
F 0 "C16" H 5015 3546 50  0000 L CNN
F 1 "10uF" H 5015 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F438271
P 4900 4000
AR Path="/5F438271" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F438271" Ref="C17"  Part="1" 
F 0 "C17" H 5015 4046 50  0000 L CNN
F 1 "10uF" H 5015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4900 4250
Wire Wire Line
	4900 4250 5300 4250
Wire Wire Line
	6300 4250 6300 4150
Wire Wire Line
	5800 4150 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 6300 4250
Wire Wire Line
	5300 4150 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5800 4250
Wire Wire Line
	4900 3350 4900 3250
Wire Wire Line
	4900 3250 5300 3250
Wire Wire Line
	6300 3250 6300 3350
Wire Wire Line
	6300 3650 6300 3750
Wire Wire Line
	5800 3650 5800 3750
Wire Wire Line
	5300 3250 5300 3350
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5800 3250
Wire Wire Line
	5800 3350 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 6300 3250
Wire Wire Line
	6300 3750 5800 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6300 3850
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 5800 3850
Wire Wire Line
	5800 3750 5300 3750
Wire Wire Line
	5300 3650 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	5300 3750 5300 3850
Wire Wire Line
	5300 3750 4900 3750
Wire Wire Line
	4900 3650 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 4900 3850
$Comp
L power:-12V #PWR?
U 1 1 5F438298
P 4900 4250
AR Path="/5F438298" Ref="#PWR?"  Part="1" 
AR Path="/5F42BEAB/5F438298" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4900 4350 50  0001 C CNN
F 1 "-12V" H 4915 4423 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	-1   0    0    1   
$EndComp
Connection ~ 4900 4250
$Comp
L power:+12V #PWR?
U 1 1 5F43829F
P 4900 3250
AR Path="/5F43829F" Ref="#PWR?"  Part="1" 
AR Path="/5F42BEAB/5F43829F" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4900 3100 50  0001 C CNN
F 1 "+12V" H 4915 3423 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Connection ~ 4900 3250
$Comp
L power:GND #PWR?
U 1 1 5F4382A6
P 4900 3750
AR Path="/5F4382A6" Ref="#PWR?"  Part="1" 
AR Path="/5F42BEAB/5F4382A6" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 4900 3500 50  0001 C CNN
F 1 "GND" V 4900 3550 50  0000 C CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3500 3250 3400
Wire Wire Line
	3250 3400 2850 3400
Wire Wire Line
	2850 4200 3250 4200
Wire Wire Line
	3250 4100 3250 4200
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4382B0
P 3350 3800
AR Path="/5F4382B0" Ref="U?"  Part="3" 
AR Path="/5F42BEAB/5F4382B0" Ref="U4"  Part="3" 
F 0 "U4" H 3308 3846 50  0000 L CNN
F 1 "TL072" H 3308 3755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 3800 50  0001 C CNN
	3    3350 3800
	1    0    0    -1  
$EndComp
Connection ~ 2850 3400
Connection ~ 2850 4200
$Comp
L Device:C C?
U 1 1 5F4382B8
P 6800 3500
AR Path="/5F4382B8" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F4382B8" Ref="C24"  Part="1" 
F 0 "C24" H 6915 3546 50  0000 L CNN
F 1 "100nF" H 6915 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3350 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4382BE
P 6800 4000
AR Path="/5F4382BE" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F4382BE" Ref="C25"  Part="1" 
F 0 "C25" H 6915 4046 50  0000 L CNN
F 1 "100nF" H 6915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3850 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 6800 4150
Wire Wire Line
	6300 4250 6800 4250
Wire Wire Line
	6800 3250 6800 3350
Wire Wire Line
	6800 3650 6800 3750
Wire Wire Line
	6300 3250 6800 3250
Wire Wire Line
	6800 3750 6300 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 6800 3850
Connection ~ 6300 3250
Connection ~ 6300 4250
Text Notes 4250 2900 0    138  ~ 0
power/decoupling
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4382CF
P 8900 3550
AR Path="/5F4382CF" Ref="#FLG?"  Part="1" 
AR Path="/5F42BEAB/5F4382CF" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 8900 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 8900 3678 50  0000 L CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "~" H 8900 3550 50  0001 C CNN
	1    8900 3550
	0    1    1    0   
$EndComp
Connection ~ 8900 3550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4382D6
P 8900 3750
AR Path="/5F4382D6" Ref="#FLG?"  Part="1" 
AR Path="/5F42BEAB/5F4382D6" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 8900 3825 50  0001 C CNN
F 1 "PWR_FLAG" V 8900 3878 50  0000 L CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4382DC
P 8900 3950
AR Path="/5F4382DC" Ref="#FLG?"  Part="1" 
AR Path="/5F42BEAB/5F4382DC" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 8900 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 8900 4078 50  0000 L CNN
F 2 "" H 8900 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	0    1    1    0   
$EndComp
Connection ~ 8900 3950
Wire Wire Line
	3650 3500 3650 3400
Wire Wire Line
	3650 3400 3250 3400
Wire Wire Line
	3250 4200 3650 4200
Wire Wire Line
	3650 4100 3650 4200
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4E953C
P 3750 3800
AR Path="/5F4E953C" Ref="U?"  Part="3" 
AR Path="/5F42BEAB/5F4E953C" Ref="U5"  Part="3" 
F 0 "U5" H 3708 3846 50  0000 L CNN
F 1 "TL072" H 3708 3755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 3800 50  0001 C CNN
	3    3750 3800
	1    0    0    -1  
$EndComp
Connection ~ 3250 3400
Connection ~ 3250 4200
$Comp
L Device:C C?
U 1 1 5F4F0D01
P 7300 3500
AR Path="/5F4F0D01" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F4F0D01" Ref="C26"  Part="1" 
F 0 "C26" H 7415 3546 50  0000 L CNN
F 1 "100nF" H 7415 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3350 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F0D07
P 7300 4000
AR Path="/5F4F0D07" Ref="C?"  Part="1" 
AR Path="/5F42BEAB/5F4F0D07" Ref="C27"  Part="1" 
F 0 "C27" H 7415 4046 50  0000 L CNN
F 1 "100nF" H 7415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3850 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7300 4150
Wire Wire Line
	6800 4250 7300 4250
Wire Wire Line
	7300 3250 7300 3350
Wire Wire Line
	7300 3650 7300 3750
Wire Wire Line
	6800 3250 7300 3250
Wire Wire Line
	7300 3750 6800 3750
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7300 3850
Connection ~ 6800 3250
Connection ~ 6800 4250
$EndSCHEMATC
