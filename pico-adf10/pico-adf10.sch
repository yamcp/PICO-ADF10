EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 74xx:74LS245 U2
U 1 1 610B45C4
P 1450 2000
F 0 "U2" H 1200 2700 50  0000 C CNN
F 1 "74VLC245" H 1650 2700 50  0000 C CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 1450 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x17_Male J3
U 1 1 610B9C87
P 2700 2000
F 0 "J3" H 2672 1932 50  0000 R CNN
F 1 "Conn_01x17_Male" H 2672 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1500 2500 1500
Wire Wire Line
	1950 1600 2500 1600
Wire Wire Line
	1950 1700 2500 1700
Wire Wire Line
	1950 1800 2500 1800
Wire Wire Line
	1950 1900 2500 1900
Wire Wire Line
	1950 2000 2500 2000
Wire Wire Line
	1950 2100 2500 2100
Wire Wire Line
	1950 2200 2500 2200
Wire Wire Line
	2350 2800 2500 2800
Text Label 2250 2300 0    50   ~ 0
HA1
Text Label 2250 2400 0    50   ~ 0
HA0
Text Label 2250 2500 0    50   ~ 0
HE
Text Label 2250 2600 0    50   ~ 0
HNADLC
Text Label 2250 2700 0    50   ~ 0
HRNW
Text Label 2350 2800 0    50   ~ 0
HNIRQ
Text Label 2200 1400 0    50   ~ 0
HNRST
$Comp
L power:+5V #PWR0101
U 1 1 610CADFC
P 2500 1000
F 0 "#PWR0101" H 2500 850 50  0001 C CNN
F 1 "+5V" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 610CB8DF
P 2500 1300
F 0 "#PWR0102" H 2500 1050 50  0001 C CNN
F 1 "GND" V 2505 1172 50  0000 R CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1500 950  1500
Wire Wire Line
	750  1600 950  1600
Wire Wire Line
	750  1700 950  1700
Wire Wire Line
	750  1800 950  1800
Wire Wire Line
	750  1900 950  1900
Wire Wire Line
	750  2000 950  2000
Wire Wire Line
	750  2100 950  2100
Wire Wire Line
	750  2200 950  2200
Text Label 750  1500 0    50   ~ 0
D7
Text Label 750  1600 0    50   ~ 0
D6
Text Label 750  1700 0    50   ~ 0
D5
Text Label 750  1800 0    50   ~ 0
D4
Text Label 750  1900 0    50   ~ 0
D3
Text Label 750  2000 0    50   ~ 0
D2
Text Label 750  2100 0    50   ~ 0
D1
Text Label 750  2200 0    50   ~ 0
D0
$Comp
L Connector:Conn_01x05_Male J12
U 1 1 610E1566
P 10650 3800
F 0 "J12" H 10622 3824 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10622 3733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10650 3800 50  0001 C CNN
F 3 "~" H 10650 3800 50  0001 C CNN
	1    10650 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 610E8DC7
P 9600 3800
F 0 "#PWR0103" H 9600 3550 50  0001 C CNN
F 1 "GND" V 9600 3650 50  0000 R CNN
F 2 "" H 9600 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	0    1    1    0   
$EndComp
Text Label 9950 3600 0    50   ~ 0
D+
Text Label 9950 3700 0    50   ~ 0
D-
Text Label 9950 3900 0    50   ~ 0
C+
Text Label 9950 4000 0    50   ~ 0
C-
$Comp
L Device:R R9
U 1 1 610E9C13
P 9700 3600
F 0 "R9" V 9650 3750 50  0000 C CNN
F 1 "100K" V 9700 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9630 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 610EAFDD
P 9700 3700
F 0 "R10" V 9650 3850 50  0000 C CNN
F 1 "100K" V 9700 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9630 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 610EB605
P 9700 3900
F 0 "R12" V 9650 4050 50  0000 C CNN
F 1 "100K" V 9700 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9630 3900 50  0001 C CNN
F 3 "~" H 9700 3900 50  0001 C CNN
	1    9700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 610EB7AF
P 9700 4000
F 0 "R14" V 9650 4150 50  0000 C CNN
F 1 "100K" V 9700 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9630 4000 50  0001 C CNN
F 3 "~" H 9700 4000 50  0001 C CNN
	1    9700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3600 10450 3600
Wire Wire Line
	9850 3700 10350 3700
Wire Wire Line
	9850 3900 10250 3900
Wire Wire Line
	9850 4000 10150 4000
$Comp
L Device:R R6
U 1 1 610EFAED
P 9250 3050
F 0 "R6" H 9250 2900 50  0000 L CNN
F 1 "10K" V 9250 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9180 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 610F07B3
P 9100 3050
F 0 "R5" H 9100 2900 50  0000 L CNN
F 1 "10K" V 9100 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 3050 50  0001 C CNN
F 3 "~" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 610F0C53
P 8950 3050
F 0 "R4" H 8950 2900 50  0000 L CNN
F 1 "10K" V 8950 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8880 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 610F0D70
P 8800 3050
F 0 "R3" H 8800 2900 50  0000 L CNN
F 1 "10K" V 8800 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 610F0EB2
P 9600 3050
F 0 "R7" H 9670 3096 50  0000 L CNN
F 1 "1K" V 9600 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 610F1220
P 9600 2750
F 0 "R1" V 9500 2750 50  0000 C CNN
F 1 "1K5" V 9600 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 2750 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 610FB35F
P 9600 2600
F 0 "#PWR0104" H 9600 2450 50  0001 C CNN
F 1 "+5V" H 9615 2728 50  0000 L CNN
F 2 "" H 9600 2600 50  0001 C CNN
F 3 "" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 610FC328
P 9750 3200
F 0 "#PWR0105" H 9750 2950 50  0001 C CNN
F 1 "GND" H 9750 3050 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 610FCC63
P 9900 3050
F 0 "C2" H 10018 3096 50  0000 L CNN
F 1 "10uF 10v" H 9800 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9938 2900 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM319 U4
U 1 1 610FEA14
P 8350 3400
F 0 "U4" H 8450 3550 50  0000 C CNN
F 1 "LM319" H 8400 3650 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 8350 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 8350 3400 50  0001 C CNN
	1    8350 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61111309
P 8350 3000
F 0 "R2" V 8250 2950 50  0000 C CNN
F 1 "1M5" V 8350 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3400 7800 3400
Wire Wire Line
	8050 4100 7800 4100
$Comp
L Device:R R8
U 1 1 61122CF6
P 7800 3250
F 0 "R8" H 7870 3296 50  0000 L CNN
F 1 "1K" V 7800 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 3250 50  0001 C CNN
F 3 "~" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61123891
P 7800 3950
F 0 "R13" H 7870 3996 50  0000 L CNN
F 1 "1K" V 7800 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U5
U 1 1 610BD2F3
P 1450 3750
F 0 "U5" H 1200 4400 50  0000 C CNN
F 1 "74VLC245" H 1650 4400 50  0000 C CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 1450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 1950 2300
Wire Wire Line
	1950 2300 2500 2300
Wire Wire Line
	1950 3350 2000 3350
Wire Wire Line
	2000 3350 2000 2400
Wire Wire Line
	2000 2400 2500 2400
Wire Wire Line
	1950 3450 2050 3450
Wire Wire Line
	2050 3450 2050 2500
Wire Wire Line
	2050 2500 2500 2500
Wire Wire Line
	1950 3550 2100 3550
Wire Wire Line
	2100 3550 2100 2600
Wire Wire Line
	2100 2600 2500 2600
Wire Wire Line
	1950 3650 2150 3650
Wire Wire Line
	2150 3650 2150 2700
Wire Wire Line
	2150 2700 2500 2700
Wire Wire Line
	750  3250 950  3250
Wire Wire Line
	750  3350 950  3350
Wire Wire Line
	750  3450 950  3450
Wire Wire Line
	750  3550 950  3550
Wire Wire Line
	750  3650 950  3650
Wire Wire Line
	750  3750 950  3750
Wire Wire Line
	750  3950 950  3950
Text Label 750  3250 0    50   ~ 0
A1
Text Label 750  3350 0    50   ~ 0
A0
Text Label 750  3450 0    50   ~ 0
E
Text Label 750  3550 0    50   ~ 0
NADLC
Text Label 750  3650 0    50   ~ 0
RNW
Wire Wire Line
	1950 3750 2200 3750
Wire Wire Line
	2200 3750 2200 1400
Wire Wire Line
	2200 1400 2500 1400
Text Label 750  3750 0    50   ~ 0
NRST
Wire Wire Line
	950  4150 950  4250
$Comp
L power:GND #PWR0106
U 1 1 610EC91D
P 950 4250
F 0 "#PWR0106" H 950 4000 50  0001 C CNN
F 1 "GND" H 955 4077 50  0000 C CNN
F 2 "" H 950 4250 50  0001 C CNN
F 3 "" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
Connection ~ 950  4250
$Comp
L power:GND #PWR0107
U 1 1 610ED2A8
P 1450 4550
F 0 "#PWR0107" H 1450 4300 50  0001 C CNN
F 1 "GND" H 1455 4377 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 610EDB69
P 1450 2800
F 0 "#PWR0108" H 1450 2550 50  0001 C CNN
F 1 "GND" V 1455 2672 50  0000 R CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	750  2500 950  2500
Wire Wire Line
	750  2400 950  2400
Text Label 750  2500 0    50   ~ 0
NADLC
Text Label 750  2400 0    50   ~ 0
RNW
$Comp
L power:+3.3V #PWR0109
U 1 1 610F493B
P 1450 1200
F 0 "#PWR0109" H 1450 1050 50  0001 C CNN
F 1 "+3.3V" H 1450 1350 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 610F5214
P 1450 2950
F 0 "#PWR0110" H 1450 2800 50  0001 C CNN
F 1 "+3.3V" V 1450 3050 50  0000 L CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM319 U4
U 2 1 6110286E
P 8350 4100
F 0 "U4" H 8600 4050 50  0000 C CNN
F 1 "LM319" H 8500 4250 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 8350 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 8350 4100 50  0001 C CNN
	2    8350 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61114089
P 8350 3800
F 0 "R11" V 8250 3900 50  0000 C CNN
F 1 "1M5" V 8350 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3300 8650 3000
Wire Wire Line
	8650 3000 8500 3000
Wire Wire Line
	8650 4000 8650 3800
Wire Wire Line
	8650 3800 8500 3800
Wire Wire Line
	8050 3400 8050 3000
Wire Wire Line
	8050 3000 8200 3000
Connection ~ 8050 3400
Wire Wire Line
	8050 4100 8050 3800
Wire Wire Line
	8050 3800 8200 3800
Connection ~ 8050 4100
Wire Wire Line
	8650 3300 8800 3300
Wire Wire Line
	9450 3300 9450 3600
Wire Wire Line
	9450 3600 9550 3600
Connection ~ 8650 3300
Wire Wire Line
	8800 3200 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8800 3300 9300 3300
Wire Wire Line
	9400 3500 9400 3700
Wire Wire Line
	9400 3700 9550 3700
Wire Wire Line
	8950 3200 8950 3500
Wire Wire Line
	8650 3500 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 9150 3500
Wire Wire Line
	8650 4000 9100 4000
Wire Wire Line
	9400 4000 9400 3900
Wire Wire Line
	9400 3900 9550 3900
Connection ~ 8650 4000
Wire Wire Line
	9100 3200 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9100 4000 9400 4000
Wire Wire Line
	8650 4200 9250 4200
Wire Wire Line
	9450 4200 9450 4000
Wire Wire Line
	9450 4000 9550 4000
Wire Wire Line
	9250 3200 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	9250 4200 9450 4200
Wire Wire Line
	9600 3200 9750 3200
Wire Wire Line
	9900 3200 9750 3200
Connection ~ 9750 3200
Wire Wire Line
	9900 2900 9600 2900
Connection ~ 9600 2900
Wire Wire Line
	9600 2900 9250 2900
Wire Wire Line
	9250 2900 9100 2900
Connection ~ 9250 2900
Wire Wire Line
	9100 2900 8950 2900
Connection ~ 9100 2900
Wire Wire Line
	8800 2900 8950 2900
Connection ~ 8950 2900
$Comp
L Comparator:LM319 U6
U 1 1 6115CF68
P 8350 4850
F 0 "U6" H 8450 5000 50  0000 C CNN
F 1 "LM319" H 8400 5100 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 8350 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 8350 4850 50  0001 C CNN
	1    8350 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4850 7800 4850
Wire Wire Line
	8050 5600 7800 5600
$Comp
L Comparator:LM319 U6
U 2 1 6115CF71
P 8350 5600
F 0 "U6" H 8600 5550 50  0000 C CNN
F 1 "LM319" H 8500 5750 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 8350 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 8350 5600 50  0001 C CNN
	2    8350 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 6115CF77
P 8500 5250
F 0 "R18" V 8400 5250 50  0000 C CNN
F 1 "1M5" V 8500 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8430 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5250 8650 5500
Wire Wire Line
	8650 4950 8650 5250
Connection ~ 8650 5250
$Comp
L power:GND #PWR0111
U 1 1 6116B2D1
P 8350 5250
F 0 "#PWR0111" H 8350 5000 50  0001 C CNN
F 1 "GND" V 8355 5122 50  0000 R CNN
F 2 "" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 6116BC1C
P 8800 4750
F 0 "R16" V 8700 4700 50  0000 C CNN
F 1 "56K" V 8800 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 6116C14F
P 8800 5700
F 0 "R20" V 8700 5650 50  0000 C CNN
F 1 "56K" V 8800 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 5700 50  0001 C CNN
F 3 "~" H 8800 5700 50  0001 C CNN
	1    8800 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6116C75A
P 9050 5000
F 0 "R17" H 9000 5050 50  0000 R CNN
F 1 "56K" V 9050 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8980 5000 50  0001 C CNN
F 3 "~" H 9050 5000 50  0001 C CNN
	1    9050 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 6116D073
P 9050 5450
F 0 "R19" H 9000 5500 50  0000 R CNN
F 1 "56K" V 9050 5500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8980 5450 50  0001 C CNN
F 3 "~" H 9050 5450 50  0001 C CNN
	1    9050 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5150 9050 5250
Wire Wire Line
	8650 5250 9050 5250
Connection ~ 9050 5250
Wire Wire Line
	9050 5250 9050 5300
Wire Wire Line
	8950 5700 9050 5700
Wire Wire Line
	9050 5700 9050 5600
Wire Wire Line
	8950 4750 9050 4750
Wire Wire Line
	9050 4750 9050 4850
Wire Wire Line
	9150 4750 9150 3500
Connection ~ 9150 3500
Wire Wire Line
	9150 3500 9400 3500
Wire Wire Line
	9050 4750 9150 4750
Connection ~ 9050 4750
Wire Wire Line
	9300 3300 9300 5700
Wire Wire Line
	9300 5700 9050 5700
Connection ~ 9300 3300
Wire Wire Line
	9300 3300 9450 3300
Connection ~ 9050 5700
Wire Wire Line
	7800 4850 7800 5250
$Comp
L Device:R R15
U 1 1 61185883
P 7800 4700
F 0 "R15" H 7870 4746 50  0000 L CNN
F 1 "1K" V 7800 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 4700 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Connection ~ 7800 4850
$Comp
L power:+3.3V #PWR0112
U 1 1 61186233
P 7800 4550
F 0 "#PWR0112" H 7800 4400 50  0001 C CNN
F 1 "+3.3V" H 7815 4723 50  0000 C CNN
F 2 "" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 611868E1
P 8350 4400
F 0 "#PWR0113" H 8350 4150 50  0001 C CNN
F 1 "GND" V 8355 4272 50  0000 R CNN
F 2 "" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61187486
P 8350 4550
F 0 "#PWR0114" H 8350 4300 50  0001 C CNN
F 1 "GND" V 8355 4422 50  0000 R CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6118791E
P 8350 3700
F 0 "#PWR0115" H 8350 3450 50  0001 C CNN
F 1 "GND" V 8355 3572 50  0000 R CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61187A7D
P 8350 5900
F 0 "#PWR0116" H 8350 5650 50  0001 C CNN
F 1 "GND" V 8355 5772 50  0000 R CNN
F 2 "" H 8350 5900 50  0001 C CNN
F 3 "" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM319 U4
U 3 1 61187EEC
P 9650 5250
F 0 "U4" H 9608 5296 50  0000 L CNN
F 1 "LM319" H 9608 5205 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9650 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 9650 5250 50  0001 C CNN
	3    9650 5250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM319 U6
U 3 1 6118D323
P 10250 5250
F 0 "U6" H 10208 5296 50  0000 L CNN
F 1 "LM319" H 10208 5205 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 10250 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 10250 5250 50  0001 C CNN
	3    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6118DBC8
P 9550 4950
F 0 "#PWR0117" H 9550 4800 50  0001 C CNN
F 1 "+5V" H 9565 5123 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 6118E0B4
P 10150 4950
F 0 "#PWR0118" H 10150 4800 50  0001 C CNN
F 1 "+5V" H 10165 5123 50  0000 C CNN
F 2 "" H 10150 4950 50  0001 C CNN
F 3 "" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6118E496
P 9550 5550
F 0 "#PWR0119" H 9550 5300 50  0001 C CNN
F 1 "GND" H 9555 5377 50  0000 C CNN
F 2 "" H 9550 5550 50  0001 C CNN
F 3 "" H 9550 5550 50  0001 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6118EF9C
P 10150 5550
F 0 "#PWR0120" H 10150 5300 50  0001 C CNN
F 1 "GND" H 10155 5377 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6118F386
P 10600 5250
F 0 "C4" H 10650 5350 50  0000 L CNN
F 1 "100n" H 10400 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10638 5100 50  0001 C CNN
F 3 "~" H 10600 5250 50  0001 C CNN
	1    10600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6118FB63
P 9950 5250
F 0 "C3" H 9950 5400 50  0000 L CNN
F 1 "100n" H 9750 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9988 5100 50  0001 C CNN
F 3 "~" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
Connection ~ 7800 5250
Wire Wire Line
	7800 5250 7800 5600
Text Label 7550 5250 0    50   ~ 0
CTS
$Comp
L Device:C C9
U 1 1 611A2C4E
P 7800 5750
F 0 "C9" H 7650 5850 50  0000 L CNN
F 1 "10n" H 7650 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7838 5600 50  0001 C CNN
F 3 "~" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Connection ~ 7800 4100
Connection ~ 7800 3400
Text Label 7550 3400 0    50   ~ 0
RXD
Text Label 7550 4100 0    50   ~ 0
TXRXC
$Comp
L Device:C C7
U 1 1 610DAEDB
P 4200 5700
F 0 "C7" H 4315 5746 50  0000 L CNN
F 1 "100n" H 4315 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 5550 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 610DC00C
P 4500 5700
F 0 "C8" H 4615 5746 50  0000 L CNN
F 1 "100n" H 4615 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 5550 50  0001 C CNN
F 3 "~" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 610DC813
P 2850 5700
F 0 "C5" H 2650 5800 50  0000 L CNN
F 1 "100n" H 2650 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2888 5550 50  0001 C CNN
F 3 "~" H 2850 5700 50  0001 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 610DCBA8
P 9900 1000
F 0 "C1" H 10015 1046 50  0000 L CNN
F 1 "220nF" H 10015 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9938 850 50  0001 C CNN
F 3 "~" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
Connection ~ 4200 5550
Wire Wire Line
	4200 5550 4000 5550
Connection ~ 4500 5550
Wire Wire Line
	4500 5550 4200 5550
Connection ~ 4200 5850
Wire Wire Line
	4200 5850 3900 5850
Wire Wire Line
	4500 5850 4200 5850
$Comp
L Device:CP C6
U 1 1 610F01DB
P 3300 5700
F 0 "C6" H 3050 5800 50  0000 L CNN
F 1 "100uF 10v" H 3050 5600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 3338 5550 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5550 3300 5550
$Comp
L power:+5V #PWR0121
U 1 1 610F6D3C
P 3100 5550
F 0 "#PWR0121" H 3100 5400 50  0001 C CNN
F 1 "+5V" H 3115 5723 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
Connection ~ 3300 5550
$Comp
L power:GND #PWR0122
U 1 1 610F7B57
P 3900 5850
F 0 "#PWR0122" H 3900 5600 50  0001 C CNN
F 1 "GND" H 3905 5677 50  0000 C CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
Connection ~ 3900 5850
$Comp
L power:+3.3V #PWR0123
U 1 1 610F8664
P 4650 5550
F 0 "#PWR0123" H 4650 5400 50  0001 C CNN
F 1 "+3.3V" H 4665 5723 50  0000 C CNN
F 2 "" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 6111F7AE
P 7800 3100
F 0 "#PWR0124" H 7800 2950 50  0001 C CNN
F 1 "+3.3V" H 7815 3273 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 61120132
P 7800 3800
F 0 "#PWR0125" H 7800 3650 50  0001 C CNN
F 1 "+3.3V" H 7815 3973 50  0000 C CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L MC26LS30:MC26LS30 U1
U 1 1 6112D76A
P 8350 1550
F 0 "U1" H 8292 1315 50  0000 C CNN
F 1 "MC26LS30" H 8292 1224 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8350 1550 50  0001 C CNN
F 3 "" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Text Label 7550 2100 0    50   ~ 0
TXD
Text Label 7550 2450 0    50   ~ 0
TXEN
$Comp
L MCU_RaspberryPi_and_Boards:Pico U3
U 1 1 6114D1CB
P 4900 2950
F 0 "U3" H 4900 4165 50  0000 C CNN
F 1 "Pico" H 4900 4074 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6115096E
P 4450 950
F 0 "#PWR0126" H 4450 700 50  0001 C CNN
F 1 "GND" V 4450 800 50  0000 R CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	0    -1   -1   0   
$EndComp
Text Label 4450 1250 0    50   ~ 0
UART0_RX
Text Label 4450 1350 0    50   ~ 0
UART0_TX
Connection ~ 7800 5600
Wire Wire Line
	7800 5900 8350 5900
Connection ~ 8350 5900
$Comp
L MC26LS30:MC26LS30 U1
U 3 1 61172F36
P 8850 450
F 0 "U1" H 8750 250 50  0000 L CNN
F 1 "MC26LS30" H 8650 150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8850 450 50  0001 C CNN
F 3 "" H 8850 450 50  0001 C CNN
	3    8850 450 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 611742F4
P 9250 850
F 0 "#PWR0127" H 9250 700 50  0001 C CNN
F 1 "+5V" H 9265 1023 50  0000 C CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 611750DC
P 9250 950
F 0 "#PWR0128" H 9250 700 50  0001 C CNN
F 1 "GND" V 9250 700 50  0000 R CNN
F 2 "" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 61175A0A
P 9250 1050
F 0 "#PWR0129" H 9250 800 50  0001 C CNN
F 1 "GND" V 9250 750 50  0000 R CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 61175D20
P 9250 1150
F 0 "#PWR0130" H 9250 900 50  0001 C CNN
F 1 "GND" V 9250 850 50  0000 R CNN
F 2 "" H 9250 1150 50  0001 C CNN
F 3 "" H 9250 1150 50  0001 C CNN
	1    9250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2100 10450 2100
Wire Wire Line
	10450 2100 10450 3600
Connection ~ 10450 3600
Wire Wire Line
	8450 2400 10350 2400
Wire Wire Line
	10350 2400 10350 3700
Connection ~ 10350 3700
Wire Wire Line
	10350 3700 10450 3700
Wire Wire Line
	9250 850  9900 850 
$Comp
L MC26LS30:MC26LS30 U1
U 2 1 6119B6CA
P 8350 700
F 0 "U1" H 8100 665 50  0000 C CNN
F 1 "MC26LS30" H 8100 574 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8350 700 50  0001 C CNN
F 3 "" H 8350 700 50  0001 C CNN
	2    8350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3950 750  4950
Wire Wire Line
	750  4950 2350 4950
NoConn ~ 950  3850
$Comp
L power:GND #PWR0132
U 1 1 61317834
P 1950 3850
F 0 "#PWR0132" H 1950 3600 50  0001 C CNN
F 1 "GND" V 1955 3722 50  0000 R CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3950 2200 3950
Text Label 2050 3950 0    50   ~ 0
NIRQ
Text Label 3850 2500 0    50   ~ 0
NADLC
Wire Wire Line
	4200 2600 3850 2600
Text Label 3850 2600 0    50   ~ 0
NRST
Wire Wire Line
	3850 2500 4200 2500
$Comp
L power:GND #PWR0133
U 1 1 613366D1
P 4200 2700
F 0 "#PWR0133" H 4200 2450 50  0001 C CNN
F 1 "GND" V 4205 2572 50  0000 R CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6133739F
P 4200 2200
F 0 "#PWR0134" H 4200 1950 50  0001 C CNN
F 1 "GND" V 4205 2072 50  0000 R CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 61337F09
P 4200 3200
F 0 "#PWR0135" H 4200 2950 50  0001 C CNN
F 1 "GND" V 4205 3072 50  0000 R CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 61339252
P 4200 3700
F 0 "#PWR0136" H 4200 3450 50  0001 C CNN
F 1 "GND" V 4205 3572 50  0000 R CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61339664
P 5600 2200
F 0 "#PWR0137" H 5600 1950 50  0001 C CNN
F 1 "GND" V 5550 2100 50  0000 R CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 6133A47E
P 5600 2700
F 0 "#PWR0138" H 5600 2450 50  0001 C CNN
F 1 "GND" V 5605 2572 50  0000 R CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 6133AEBD
P 5600 3200
F 0 "#PWR0139" H 5600 2950 50  0001 C CNN
F 1 "GND" V 5605 3072 50  0000 R CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 6133B5AC
P 5600 3700
F 0 "#PWR0140" H 5600 3450 50  0001 C CNN
F 1 "GND" V 5605 3572 50  0000 R CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 6133B984
P 5200 4200
F 0 "#PWR0141" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5205 4027 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2800 3850 2800
Text Label 3850 2800 0    50   ~ 0
E
Wire Wire Line
	4200 2900 3850 2900
Text Label 3850 2900 0    50   ~ 0
RNW
Wire Wire Line
	4200 3000 3850 3000
Wire Wire Line
	4200 3100 3850 3100
Wire Wire Line
	4200 3300 3850 3300
Wire Wire Line
	4200 3400 3850 3400
Wire Wire Line
	4200 3500 3850 3500
Wire Wire Line
	4200 3600 3850 3600
Wire Wire Line
	4200 3800 3850 3800
Wire Wire Line
	4200 3900 3850 3900
Text Label 3850 3000 0    50   ~ 0
D0
Text Label 3850 3100 0    50   ~ 0
D1
Text Label 3850 3300 0    50   ~ 0
D2
Text Label 3850 3400 0    50   ~ 0
D3
Text Label 3850 3500 0    50   ~ 0
D4
Text Label 3850 3600 0    50   ~ 0
D5
Text Label 3850 3800 0    50   ~ 0
D6
Text Label 3850 3900 0    50   ~ 0
D7
Text Label 5800 3300 0    50   ~ 0
NIRQ
Wire Wire Line
	5600 2900 6000 2900
Text Label 5800 2900 0    50   ~ 0
A0
Text Label 5800 2800 0    50   ~ 0
A1
Wire Wire Line
	5600 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4100
Wire Wire Line
	6300 4100 7800 4100
Wire Wire Line
	5600 3800 6400 3800
Wire Wire Line
	6400 3800 6400 5250
Wire Wire Line
	6400 5250 7800 5250
Wire Wire Line
	5600 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3400
Wire Wire Line
	7000 3400 7800 3400
Wire Wire Line
	5600 3500 6950 3500
Wire Wire Line
	6950 3500 6950 2100
Wire Wire Line
	6950 2100 8000 2100
Wire Wire Line
	5600 3400 6850 3400
Wire Wire Line
	6850 3400 6850 2450
Wire Wire Line
	6850 2450 7300 2450
Text Label 3750 2000 0    50   ~ 0
UART0_TX
Text Label 3750 2100 0    50   ~ 0
UART0_RX
Wire Wire Line
	3750 2000 4200 2000
Wire Wire Line
	3750 2100 4200 2100
$Comp
L Device:D_Schottky_Small D1
U 1 1 61457A2C
P 2500 1100
F 0 "D1" V 2450 950 50  0000 C CNN
F 1 "SS14" V 2550 950 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 2500 1100 50  0001 C CNN
F 3 "~" V 2500 1100 50  0001 C CNN
	1    2500 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 61458F13
P 5800 1850
F 0 "#PWR0142" H 5800 1700 50  0001 C CNN
F 1 "+5V" H 5800 2000 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Text Notes 3450 5300 0    50   ~ 0
not fitted\nLM1117-3.3
Wire Wire Line
	4500 5550 4650 5550
Wire Wire Line
	2850 5550 3100 5550
Wire Wire Line
	2850 5850 3300 5850
Connection ~ 3300 5850
Connection ~ 3100 5550
Wire Wire Line
	3100 5550 3300 5550
$Comp
L power:+3.3V #PWR0143
U 1 1 614AC022
P 5600 2400
F 0 "#PWR0143" H 5600 2250 50  0001 C CNN
F 1 "+3.3V" V 5600 2550 50  0000 L CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3300 6000 3300
Wire Wire Line
	5600 2800 6000 2800
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 61326876
P 4250 1150
F 0 "J1" H 4358 1531 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4358 1440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Text Label 4450 1450 0    50   ~ 0
UARTDTR
Text Label 4450 1050 0    50   ~ 0
UARTCTS
Text Notes 3750 1200 0    50   ~ 0
YP-05 port
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 61347333
P 4900 4550
F 0 "J13" V 5054 4362 50  0000 R CNN
F 1 "Conn_01x03_Male" V 4963 4362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4900 4550 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
	1    4900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4100 4800 4350
Wire Wire Line
	5000 4100 5000 4350
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	4900 4200 5200 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 4900 4350
NoConn ~ 5600 2300
NoConn ~ 5600 2500
NoConn ~ 5600 3000
NoConn ~ -7650 -4250
Wire Wire Line
	3300 5850 3900 5850
Text Notes 4100 4850 0    50   ~ 0
The footprint is of the castelated patern.\nThis can't be the fitting method though\nas there are components underneth.
Connection ~ 9250 850 
Wire Wire Line
	9250 1150 9250 1250
Wire Wire Line
	9250 1250 9900 1250
Wire Wire Line
	9900 1250 9900 1150
Connection ~ 9250 1150
Wire Wire Line
	10250 1300 8450 1300
Wire Wire Line
	10150 4000 10150 1550
Wire Wire Line
	10150 1550 8450 1550
Connection ~ 10150 4000
Wire Wire Line
	10150 4000 10450 4000
Connection ~ 10250 3900
Wire Wire Line
	10250 3900 10450 3900
Wire Wire Line
	9600 3800 10450 3800
Wire Wire Line
	10250 1300 10250 3900
Wire Wire Line
	5600 3100 6750 3100
Wire Wire Line
	6750 3100 6750 1600
Wire Wire Line
	6750 1600 7250 1600
Text Label 7600 1600 0    50   ~ 0
CLK_EN
Wire Wire Line
	5600 2600 6650 2600
Wire Wire Line
	6650 2600 6650 1200
Wire Wire Line
	6650 1200 8000 1200
$Comp
L Device:R R21
U 1 1 613EDA7B
P 7250 1750
F 0 "R21" H 7320 1796 50  0000 L CNN
F 1 "560" H 7320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
Connection ~ 7250 1600
Wire Wire Line
	7250 1600 8000 1600
$Comp
L Device:R R22
U 1 1 613EDFEA
P 7300 2600
F 0 "R22" H 7370 2646 50  0000 L CNN
F 1 "560" H 7370 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 8000 2450
$Comp
L power:GND #PWR0131
U 1 1 613EE43C
P 7250 1900
F 0 "#PWR0131" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7250 1750 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 613EE6C4
P 7300 2750
F 0 "#PWR0144" H 7300 2500 50  0001 C CNN
F 1 "GND" H 7300 2600 50  0000 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Text Notes 1200 6250 0    50   ~ 0
Do no use USB to power when in the computer\n
Wire Wire Line
	5600 2100 5800 2100
Wire Wire Line
	5800 1850 5800 2100
NoConn ~ 5600 2000
Text Notes 3450 1450 0    50   ~ 0
Set to 3v3\nWe can't take power\nfrom here though.
Wire Wire Line
	4200 2400 3850 2400
Wire Wire Line
	4200 2300 3850 2300
Text Label 3850 2300 0    50   ~ 0
UARTCTS
Text Label 3850 2400 0    50   ~ 0
UARTDTR
Wire Wire Line
	4450 1150 5100 1150
$Comp
L Device:D_Schottky_Small D3
U 1 1 61518720
P 5200 1150
F 0 "D3" H 5200 1050 50  0000 C CNN
F 1 "SS14" H 5150 1250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 5200 1150 50  0001 C CNN
F 3 "~" V 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 6151A03B
P 5300 1150
F 0 "#PWR0145" H 5300 1000 50  0001 C CNN
F 1 "+5V" H 5315 1323 50  0000 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
Text Notes 4950 1550 0    50   ~ 0
NF\nMay be fitted either way\nrounnd depending\non use case.
$Comp
L power:GND #PWR?
U 1 1 61688294
P 9950 5400
F 0 "#PWR?" H 9950 5150 50  0001 C CNN
F 1 "GND" H 9955 5227 50  0000 C CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61688A3F
P 9950 5100
F 0 "#PWR?" H 9950 4950 50  0001 C CNN
F 1 "+5V" H 9965 5273 50  0000 C CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61689214
P 10600 5100
F 0 "#PWR?" H 10600 4950 50  0001 C CNN
F 1 "+5V" H 10615 5273 50  0000 C CNN
F 2 "" H 10600 5100 50  0001 C CNN
F 3 "" H 10600 5100 50  0001 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61689764
P 10600 5400
F 0 "#PWR?" H 10600 5150 50  0001 C CNN
F 1 "GND" H 10605 5227 50  0000 C CNN
F 2 "" H 10600 5400 50  0001 C CNN
F 3 "" H 10600 5400 50  0001 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 4950
$EndSCHEMATC
