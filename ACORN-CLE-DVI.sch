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
L Connector:HDMI_A J1
U 1 1 613AE0C8
P 9450 3650
F 0 "J1" H 9150 4700 50  0000 L CNN
F 1 "HDMI_A" H 9600 4700 50  0000 L CNN
F 2 "Digikey:HDMI_A_Female_2000-1-2-41-00-BK" H 9475 3650 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 9475 3650 50  0001 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L Parts:PI3HDX511D U1
U 1 1 613BB20C
P 6550 3250
F 0 "U1" H 6100 4100 50  0000 C CNN
F 1 "PI3HDX511D" H 6850 4100 50  0000 C CNN
F 2 "ACORN-CLE-HDMI:TQFN-30" H 7150 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/diodes_inc_diod-s-a0004145302-1-1749206.pdf" H 7150 3850 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2300
Connection ~ 6550 2350
Wire Wire Line
	6550 2350 6500 2350
Wire Wire Line
	6500 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4600
Connection ~ 6550 4550
Wire Wire Line
	6550 4550 6600 4550
$Comp
L power:+3V3 #PWR0101
U 1 1 613C40C7
P 6550 2300
F 0 "#PWR0101" H 6550 2150 50  0001 C CNN
F 1 "+3V3" H 6565 2473 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613C4932
P 6550 4600
F 0 "#PWR0102" H 6550 4350 50  0001 C CNN
F 1 "GND" H 6555 4427 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 613C4E12
P 9450 2550
F 0 "#PWR0103" H 9450 2400 50  0001 C CNN
F 1 "+5V" H 9465 2723 50  0000 C CNN
F 2 "" H 9450 2550 50  0001 C CNN
F 3 "" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4750 9250 4800
Wire Wire Line
	9250 4800 9350 4800
Wire Wire Line
	9350 4750 9350 4800
Wire Wire Line
	9350 4800 9450 4800
Wire Wire Line
	9450 4800 9450 4750
Connection ~ 9350 4800
Wire Wire Line
	9450 4800 9500 4800
Wire Wire Line
	9550 4800 9550 4750
Connection ~ 9450 4800
Wire Wire Line
	9550 4800 9650 4800
Wire Wire Line
	9650 4800 9650 4750
Connection ~ 9550 4800
Wire Wire Line
	9650 4800 9750 4800
Wire Wire Line
	9750 4800 9750 4750
Connection ~ 9650 4800
$Comp
L power:GND #PWR0104
U 1 1 613C5E36
P 9500 4800
F 0 "#PWR0104" H 9500 4550 50  0001 C CNN
F 1 "GND" H 9505 4627 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
Connection ~ 9500 4800
Wire Wire Line
	9500 4800 9550 4800
NoConn ~ 9050 4250
NoConn ~ 9050 3750
Text Label 8450 3050 0    50   ~ 0
TMDS_OUT_D1+
Text Label 8450 3150 0    50   ~ 0
TMDS_OUT_D1-
Text Label 8450 3250 0    50   ~ 0
TMDS_OUT_D0+
Text Label 8450 3350 0    50   ~ 0
TMDS_OUT_D0-
Text Label 8450 3450 0    50   ~ 0
TMDS_OUT_CK+
Text Label 8450 3550 0    50   ~ 0
TMDS_OUT_CK-
Wire Wire Line
	8450 3550 9050 3550
Wire Wire Line
	8450 3450 9050 3450
Entry Wire Line
	8350 3450 8450 3550
Entry Wire Line
	8350 3350 8450 3450
Entry Wire Line
	8350 3250 8450 3350
Entry Wire Line
	8350 3150 8450 3250
Entry Wire Line
	8350 3050 8450 3150
Entry Wire Line
	8350 2950 8450 3050
Entry Wire Line
	8350 2850 8450 2950
Entry Wire Line
	8350 2750 8450 2850
Wire Wire Line
	8450 2850 9050 2850
Wire Wire Line
	9050 2950 8450 2950
Wire Wire Line
	8450 3050 9050 3050
Wire Wire Line
	9050 3150 8450 3150
Wire Wire Line
	8450 3250 9050 3250
Wire Wire Line
	9050 3350 8450 3350
Text Label 7250 2850 0    50   ~ 0
TMDS_OUT_D1+
Text Label 7250 2950 0    50   ~ 0
TMDS_OUT_D1-
Text Label 7250 3050 0    50   ~ 0
TMDS_OUT_D0+
Text Label 7250 3150 0    50   ~ 0
TMDS_OUT_D0-
Text Label 7250 3250 0    50   ~ 0
TMDS_OUT_CK+
Text Label 7250 3350 0    50   ~ 0
TMDS_OUT_CK-
Wire Wire Line
	7200 3350 7800 3350
Wire Wire Line
	7200 3250 7800 3250
Entry Wire Line
	7800 3350 7900 3450
Entry Wire Line
	7800 3250 7900 3350
Entry Wire Line
	7800 3150 7900 3250
Entry Wire Line
	7800 3050 7900 3150
Entry Wire Line
	7800 2950 7900 3050
Entry Wire Line
	7800 2850 7900 2950
Entry Wire Line
	7800 2750 7900 2850
Entry Wire Line
	7800 2650 7900 2750
Wire Wire Line
	7200 2650 7800 2650
Wire Wire Line
	7800 2750 7200 2750
Wire Wire Line
	7200 2850 7800 2850
Wire Wire Line
	7800 2950 7200 2950
Wire Wire Line
	7200 3050 7800 3050
Wire Wire Line
	7800 3150 7200 3150
Wire Bus Line
	7900 2600 8350 2600
Text Label 8450 2950 0    50   ~ 0
TMDS_OUT_D2-
Text Label 8450 2850 0    50   ~ 0
TMDS_OUT_D2+
Text Label 7250 2750 0    50   ~ 0
TMDS_OUT_D2-
Text Label 7250 2650 0    50   ~ 0
TMDS_OUT_D2+
Wire Wire Line
	7200 3600 7800 3600
Wire Wire Line
	7200 3700 7800 3700
Wire Wire Line
	7200 3800 7800 3800
Text Label 7250 3600 0    50   ~ 0
SCL_SINK
Text Label 7250 3700 0    50   ~ 0
SDA_SINK
Text Label 7250 3800 0    50   ~ 0
HPD_SINK
Wire Wire Line
	8450 3950 9050 3950
Wire Wire Line
	8450 4050 9050 4050
Wire Wire Line
	8450 4350 9050 4350
Text Label 8500 3950 0    50   ~ 0
SCL_SINK
Text Label 8500 4050 0    50   ~ 0
SDA_SINK
Text Label 8500 4350 0    50   ~ 0
HPD_SINK
Entry Wire Line
	8350 3850 8450 3950
Entry Wire Line
	8350 3950 8450 4050
Entry Wire Line
	8350 4250 8450 4350
Entry Wire Line
	7800 3600 7900 3700
Entry Wire Line
	7800 3700 7900 3800
Entry Wire Line
	7800 3800 7900 3900
Wire Bus Line
	8350 2600 8350 4250
Wire Bus Line
	7900 2600 7900 3900
$EndSCHEMATC
