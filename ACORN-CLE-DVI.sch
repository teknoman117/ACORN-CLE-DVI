EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Acorn CLE 215(+)/101 HDMI/DVI Adapter"
Date "09/13/2021"
Rev "1.0"
Comp ""
Comment1 "Use a DisplayPort to TMDS level shifter to get HDMI from an Acorn CLE 215(+)/101"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Parts:PI3HDX511D U1
U 1 1 613BB20C
P 6500 3400
F 0 "U1" H 6050 4250 50  0000 C CNN
F 1 "PI3HDX511D" H 6800 4250 50  0000 C CNN
F 2 "ACORN-CLE-HDMI:TQFN-30" H 7100 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/diodes_inc_diod-s-a0004145302-1-1749206.pdf" H 7100 4000 50  0001 C CNN
F 4 "PI3HDX511DZLEXDITR-ND" H 6500 3400 50  0001 C CNN "Digikey_PN"
F 5 "https://www.digikey.com/en/products/detail/diodes-incorporated/PI3HDX511DZLEX/6237527" H 6500 3400 50  0001 C CNN "Digikey_Link"
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2450
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6450 2500
Wire Wire Line
	6450 4700 6500 4700
Wire Wire Line
	6500 4700 6500 4750
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6550 4700
$Comp
L power:+3V3 #PWR0101
U 1 1 613C40C7
P 6500 2450
F 0 "#PWR0101" H 6500 2300 50  0001 C CNN
F 1 "+3V3" H 6515 2623 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613C4932
P 6500 4750
F 0 "#PWR0102" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Text Label 8400 3200 0    50   ~ 0
TMDS_OUT_D1+
Text Label 8400 3300 0    50   ~ 0
TMDS_OUT_D1-
Text Label 8400 3400 0    50   ~ 0
TMDS_OUT_D0+
Text Label 8400 3500 0    50   ~ 0
TMDS_OUT_D0-
Text Label 8400 3600 0    50   ~ 0
TMDS_OUT_CK+
Text Label 8400 3700 0    50   ~ 0
TMDS_OUT_CK-
Wire Wire Line
	8400 3700 9000 3700
Wire Wire Line
	8400 3600 9000 3600
Entry Wire Line
	8300 3600 8400 3700
Entry Wire Line
	8300 3500 8400 3600
Entry Wire Line
	8300 3400 8400 3500
Entry Wire Line
	8300 3300 8400 3400
Entry Wire Line
	8300 3200 8400 3300
Entry Wire Line
	8300 3100 8400 3200
Entry Wire Line
	8300 3000 8400 3100
Entry Wire Line
	8300 2900 8400 3000
Wire Wire Line
	8400 3000 9000 3000
Wire Wire Line
	9000 3100 8400 3100
Wire Wire Line
	8400 3200 9000 3200
Wire Wire Line
	9000 3300 8400 3300
Wire Wire Line
	8400 3400 9000 3400
Wire Wire Line
	9000 3500 8400 3500
Text Label 7200 3000 0    50   ~ 0
TMDS_OUT_D1+
Text Label 7200 3100 0    50   ~ 0
TMDS_OUT_D1-
Text Label 7200 3200 0    50   ~ 0
TMDS_OUT_D0+
Text Label 7200 3300 0    50   ~ 0
TMDS_OUT_D0-
Text Label 7200 3400 0    50   ~ 0
TMDS_OUT_CK+
Text Label 7200 3500 0    50   ~ 0
TMDS_OUT_CK-
Wire Wire Line
	7150 3500 7750 3500
Wire Wire Line
	7150 3400 7750 3400
Entry Wire Line
	7750 3500 7850 3600
Entry Wire Line
	7750 3400 7850 3500
Entry Wire Line
	7750 3300 7850 3400
Entry Wire Line
	7750 3200 7850 3300
Entry Wire Line
	7750 3100 7850 3200
Entry Wire Line
	7750 3000 7850 3100
Entry Wire Line
	7750 2900 7850 3000
Entry Wire Line
	7750 2800 7850 2900
Wire Wire Line
	7150 2800 7750 2800
Wire Wire Line
	7750 2900 7150 2900
Wire Wire Line
	7150 3000 7750 3000
Wire Wire Line
	7750 3100 7150 3100
Wire Wire Line
	7150 3200 7750 3200
Wire Wire Line
	7750 3300 7150 3300
Wire Bus Line
	7850 2750 8300 2750
Text Label 8400 3100 0    50   ~ 0
TMDS_OUT_D2-
Text Label 8400 3000 0    50   ~ 0
TMDS_OUT_D2+
Text Label 7200 2900 0    50   ~ 0
TMDS_OUT_D2-
Text Label 7200 2800 0    50   ~ 0
TMDS_OUT_D2+
Wire Wire Line
	7150 3750 7750 3750
Wire Wire Line
	7150 3850 7750 3850
Wire Wire Line
	7150 3950 7750 3950
Text Label 7200 3750 0    50   ~ 0
SCL_SINK
Text Label 7200 3850 0    50   ~ 0
SDA_SINK
Text Label 7200 3950 0    50   ~ 0
HPD_SINK
Wire Wire Line
	8400 4100 9000 4100
Wire Wire Line
	8400 4200 9000 4200
Wire Wire Line
	8400 4500 9000 4500
Text Label 8450 4100 0    50   ~ 0
SCL_SINK
Text Label 8450 4200 0    50   ~ 0
SDA_SINK
Text Label 8450 4500 0    50   ~ 0
HPD_SINK
Entry Wire Line
	8300 4000 8400 4100
Entry Wire Line
	8300 4100 8400 4200
Entry Wire Line
	8300 4400 8400 4500
Entry Wire Line
	7750 3750 7850 3850
Entry Wire Line
	7750 3850 7850 3950
Entry Wire Line
	7750 3950 7850 4050
Text Label 5300 3000 0    50   ~ 0
TMDS_IN_D1+
Text Label 5300 3100 0    50   ~ 0
TMDS_IN_D1-
Text Label 5300 3200 0    50   ~ 0
TMDS_IN_D0+
Text Label 5300 3300 0    50   ~ 0
TMDS_IN_D0-
Text Label 5300 3400 0    50   ~ 0
TMDS_IN_CK+
Text Label 5300 3500 0    50   ~ 0
TMDS_IN_CK-
Wire Wire Line
	5300 3500 5900 3500
Wire Wire Line
	5300 3400 5900 3400
Wire Wire Line
	5300 2800 5900 2800
Wire Wire Line
	5900 2900 5300 2900
Wire Wire Line
	5300 3000 5900 3000
Wire Wire Line
	5900 3100 5300 3100
Wire Wire Line
	5300 3200 5900 3200
Wire Wire Line
	5900 3300 5300 3300
Text Label 5300 2900 0    50   ~ 0
TMDS_IN_D2-
Text Label 5300 2800 0    50   ~ 0
TMDS_IN_D2+
Wire Wire Line
	5300 3750 5900 3750
Wire Wire Line
	5300 3850 5900 3850
Wire Wire Line
	5300 3950 5900 3950
Text Label 5350 3750 0    50   ~ 0
SCL_SOURCE
Text Label 5350 3850 0    50   ~ 0
SDA_SOURCE
Text Label 5350 3950 0    50   ~ 0
HPD_SOURCE
Entry Wire Line
	5200 3400 5300 3500
Entry Wire Line
	5200 3300 5300 3400
Entry Wire Line
	5200 3200 5300 3300
Entry Wire Line
	5200 3100 5300 3200
Entry Wire Line
	5200 3000 5300 3100
Entry Wire Line
	5200 2900 5300 3000
Entry Wire Line
	5200 2800 5300 2900
Entry Wire Line
	5200 2700 5300 2800
Entry Wire Line
	5200 3650 5300 3750
Entry Wire Line
	5200 3750 5300 3850
Entry Wire Line
	5200 3850 5300 3950
Wire Wire Line
	7150 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4450
$Comp
L Device:C_Small C14
U 1 1 613C7E59
P 7250 4550
F 0 "C14" H 7342 4596 50  0000 L CNN
F 1 "4u7" H 7342 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 4550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05A475MP5NRNC.jsp" H 7250 4550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A475MP5NRNC/3887140" H 7250 4550 50  0001 C CNN "Digikey_Link"
F 5 "1276-1482-2-ND" H 7250 4550 50  0001 C CNN "Digikey_PN"
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 613C84B3
P 7250 4650
F 0 "#PWR0105" H 7250 4400 50  0001 C CNN
F 1 "GND" H 7255 4477 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Text Label 3050 3000 0    50   ~ 0
LVDS_IN_D1+
Text Label 3050 3200 0    50   ~ 0
LVDS_IN_D1-
Text Label 3050 3400 0    50   ~ 0
LVDS_IN_D0+
Text Label 3050 3600 0    50   ~ 0
LVDS_IN_D0-
Text Label 3050 4000 0    50   ~ 0
LVDS_IN_CK-
Wire Wire Line
	3050 4000 3650 4000
Wire Wire Line
	3050 3800 3650 3800
Wire Wire Line
	3050 2600 3650 2600
Wire Wire Line
	3650 2800 3050 2800
Wire Wire Line
	3050 3000 3650 3000
Wire Wire Line
	3650 3200 3050 3200
Wire Wire Line
	3050 3400 3650 3400
Wire Wire Line
	3650 3600 3050 3600
Text Label 3050 2800 0    50   ~ 0
LVDS_IN_D2-
Text Label 3050 2600 0    50   ~ 0
LVDS_IN_D2+
Text Label 3050 3800 0    50   ~ 0
LVDS_IN_CK+
$Comp
L Device:C_Small C1
U 1 1 613CAFB1
P 3750 2600
F 0 "C1" V 3850 2700 50  0000 C CNN
F 1 "100n" V 3850 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3750 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 3750 2600 50  0001 C CNN "Digikey_Link"
F 5 "1276-1043-2-ND" H 3750 2600 50  0001 C CNN "Digikey_PN"
	1    3750 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 613D15AF
P 3750 2800
F 0 "C2" V 3850 2900 50  0000 C CNN
F 1 "100n" V 3850 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 2800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3750 2800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 3750 2800 50  0001 C CNN "Digikey_Link"
F 5 "1276-1043-2-ND" H 3750 2800 50  0001 C CNN "Digikey_PN"
	1    3750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 613E09CC
P 3750 3000
F 0 "C3" V 3850 3100 50  0000 C CNN
F 1 "100n" V 3850 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3750 3000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 3750 3000 50  0001 C CNN "Digikey_Link"
F 5 "1276-1043-2-ND" H 3750 3000 50  0001 C CNN "Digikey_PN"
	1    3750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 613E09D2
P 3750 3200
F 0 "C4" V 3850 3300 50  0000 C CNN
F 1 "100n" V 3850 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3750 3200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 3750 3200 50  0001 C CNN "Digikey_Link"
F 5 "1276-1043-2-ND" H 3750 3200 50  0001 C CNN "Digikey_PN"
	1    3750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 613E4DE0
P 3750 3400
F 0 "C5" V 3850 3500 50  0000 C CNN
F 1 "100n" V 3850 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3750 3400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 3750 3400 50  0001 C CNN "Digikey_Link"
F 5 "1276-1043-2-ND" H 3750 3400 50  0001 C CNN "Digikey_PN"
	1    3750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 613E4DE6
P 3750 3600
F 0 "C6" V 3850 3700 50  0000 C CNN
F 1 "100n" V 3850 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3750 3600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 3750 3600 50  0001 C CNN "Digikey_Link"
F 5 "1276-1043-2-ND" H 3750 3600 50  0001 C CNN "Digikey_PN"
	1    3750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 613E71CB
P 3750 3800
F 0 "C7" V 3850 3900 50  0000 C CNN
F 1 "100n" V 3850 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3750 3800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 3750 3800 50  0001 C CNN "Digikey_Link"
F 5 "1276-1043-2-ND" H 3750 3800 50  0001 C CNN "Digikey_PN"
	1    3750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 613E71D1
P 3750 4000
F 0 "C8" V 3850 4100 50  0000 C CNN
F 1 "100n" V 3850 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3750 4000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 3750 4000 50  0001 C CNN "Digikey_Link"
F 5 "1276-1043-2-ND" H 3750 4000 50  0001 C CNN "Digikey_PN"
	1    3750 4000
	0    -1   -1   0   
$EndComp
Text Label 4050 2600 0    50   ~ 0
TMDS_IN_D2+
Text Label 4050 2800 0    50   ~ 0
TMDS_IN_D2-
Text Label 4050 4000 0    50   ~ 0
TMDS_IN_CK-
Text Label 4050 3800 0    50   ~ 0
TMDS_IN_CK+
Text Label 4050 3600 0    50   ~ 0
TMDS_IN_D0-
Text Label 4050 3400 0    50   ~ 0
TMDS_IN_D0+
Text Label 4050 3200 0    50   ~ 0
TMDS_IN_D1-
Text Label 4050 3000 0    50   ~ 0
TMDS_IN_D1+
Wire Wire Line
	3850 2600 4650 2600
Wire Wire Line
	3850 2800 4650 2800
Wire Wire Line
	3850 3000 4650 3000
Wire Wire Line
	3850 3200 4650 3200
Wire Wire Line
	3850 3400 4650 3400
Wire Wire Line
	3850 3600 4650 3600
Wire Wire Line
	3850 4000 4650 4000
Wire Wire Line
	3850 3800 4650 3800
Entry Wire Line
	4650 2600 4750 2700
Entry Wire Line
	4650 2800 4750 2900
Entry Wire Line
	4650 3000 4750 3100
Entry Wire Line
	4650 3200 4750 3300
Entry Wire Line
	4650 3400 4750 3500
Entry Wire Line
	4650 3600 4750 3700
Entry Wire Line
	4650 3800 4750 3900
Entry Wire Line
	4650 4000 4750 4100
Wire Bus Line
	4750 2600 5200 2600
Text Notes 3050 2400 0    50   ~ 0
AC coupling of LVDS_25 to drive TMDS_33
Text Notes 1600 2100 0    50   ~ 0
For AC coupling concept, see pages 14 and 17 of\nhttps://www.skyworksinc.com/-/media/Skyworks/SL/documents/public/application-notes/AN408.pdf
Text Notes 6200 2150 0    50   ~ 0
HDMI/DVI Redriver
Wire Wire Line
	5900 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4700
Wire Wire Line
	5850 4700 6450 4700
Connection ~ 6450 4700
Text Label 4050 4200 0    50   ~ 0
HPD_SOURCE
Entry Wire Line
	4650 4200 4750 4300
Wire Wire Line
	3050 4200 4650 4200
Entry Wire Line
	2950 2500 3050 2600
Entry Wire Line
	2950 2700 3050 2800
Entry Wire Line
	2950 2900 3050 3000
Entry Wire Line
	2950 3100 3050 3200
Entry Wire Line
	2950 3300 3050 3400
Entry Wire Line
	2950 3500 3050 3600
Entry Wire Line
	2950 3700 3050 3800
Entry Wire Line
	2950 3900 3050 4000
Entry Wire Line
	2950 4100 3050 4200
Text Label 8450 2500 0    50   ~ 0
SCL_SINK
Text Label 8450 2600 0    50   ~ 0
SDA_SINK
Entry Wire Line
	8300 2400 8400 2500
Entry Wire Line
	8300 2500 8400 2600
NoConn ~ 9000 4400
NoConn ~ 9000 3900
Wire Wire Line
	9450 4950 9500 4950
Connection ~ 9450 4950
$Comp
L power:GND #PWR0104
U 1 1 613C5E36
P 9450 4950
F 0 "#PWR0104" H 9450 4700 50  0001 C CNN
F 1 "GND" H 9455 4777 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Connection ~ 9600 4950
Wire Wire Line
	9700 4950 9700 4900
Wire Wire Line
	9600 4950 9700 4950
Connection ~ 9500 4950
Wire Wire Line
	9600 4950 9600 4900
Wire Wire Line
	9500 4950 9600 4950
Connection ~ 9400 4950
Wire Wire Line
	9500 4950 9500 4900
Wire Wire Line
	9400 4950 9450 4950
Connection ~ 9300 4950
Wire Wire Line
	9400 4950 9400 4900
Wire Wire Line
	9300 4950 9400 4950
Wire Wire Line
	9300 4900 9300 4950
Wire Wire Line
	9200 4950 9300 4950
Wire Wire Line
	9200 4900 9200 4950
$Comp
L power:+5V #PWR0103
U 1 1 613C4E12
P 9400 2700
F 0 "#PWR0103" H 9400 2550 50  0001 C CNN
F 1 "+5V" H 9415 2873 50  0000 C CNN
F 2 "" H 9400 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A J1
U 1 1 613AE0C8
P 9400 3800
F 0 "J1" H 9100 4850 50  0000 L CNN
F 1 "HDMI_A" H 9550 4850 50  0000 L CNN
F 2 "Digikey:HDMI_A_Female_2000-1-2-41-00-BK" H 9425 3800 50  0001 C CNN
F 3 "http://www.cnctech.us/pdfs/2000-1-2-41-00-BK.pdf" H 9425 3800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cnc-tech/2000-1-2-41-00-BK/4867012" H 9400 3800 50  0001 C CNN "Digikey_Link"
F 5 "1175-1703-ND" H 9400 3800 50  0001 C CNN "Digikey_PN"
	1    9400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 614118DC
P 8850 2250
F 0 "R3" H 8918 2296 50  0000 L CNN
F 1 "2K2" H 8918 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8850 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8850 2250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0402JR-072K2L/726436" H 8850 2250 50  0001 C CNN "Digikey_Link"
F 5 "311-2.2KJRTR-ND" H 8850 2250 50  0001 C CNN "Digikey_PN"
	1    8850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2500 8850 2500
Wire Wire Line
	8850 2500 8850 2350
$Comp
L Device:R_Small_US R4
U 1 1 6141EDD5
P 9150 2250
F 0 "R4" H 9218 2296 50  0000 L CNN
F 1 "2K2" H 9218 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9150 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9150 2250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0402JR-072K2L/726436" H 9150 2250 50  0001 C CNN "Digikey_Link"
F 5 "311-2.2KJRTR-ND" H 9150 2250 50  0001 C CNN "Digikey_PN"
	1    9150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2600 9150 2600
Wire Wire Line
	9150 2350 9150 2600
Wire Wire Line
	8850 2150 8850 2050
Wire Wire Line
	8850 2050 9000 2050
Wire Wire Line
	9150 2050 9150 2150
$Comp
L power:+5V #PWR0106
U 1 1 61427DD4
P 9000 2050
F 0 "#PWR0106" H 9000 1900 50  0001 C CNN
F 1 "+5V" H 9015 2223 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
Connection ~ 9000 2050
Wire Wire Line
	9000 2050 9150 2050
Connection ~ 8300 2750
Entry Wire Line
	4650 4900 4750 5000
Entry Wire Line
	4650 5050 4750 5150
$Comp
L Device:R_Small_US R1
U 1 1 614539EE
P 3600 4700
F 0 "R1" H 3668 4746 50  0000 L CNN
F 1 "2K2" H 3668 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3600 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0402JR-072K2L/726436" H 3600 4700 50  0001 C CNN "Digikey_Link"
F 5 "311-2.2KJRTR-ND" H 3600 4700 50  0001 C CNN "Digikey_PN"
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 614539F6
P 3900 4700
F 0 "R2" H 3968 4746 50  0000 L CNN
F 1 "2K2" H 3968 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3900 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0402JR-072K2L/726436" H 3900 4700 50  0001 C CNN "Digikey_Link"
F 5 "311-2.2KJRTR-ND" H 3900 4700 50  0001 C CNN "Digikey_PN"
	1    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4500
Wire Wire Line
	3900 4500 3900 4600
Wire Wire Line
	3600 4500 3750 4500
Text Label 4050 4900 0    50   ~ 0
SCL_SOURCE
Text Label 4050 5050 0    50   ~ 0
SDA_SOURCE
$Comp
L power:+3V3 #PWR0107
U 1 1 61485922
P 3750 4500
F 0 "#PWR0107" H 3750 4350 50  0001 C CNN
F 1 "+3V3" H 3765 4673 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 3900 4500
Wire Wire Line
	3900 4800 3900 5050
Connection ~ 3900 5050
Wire Wire Line
	3900 5050 4650 5050
Wire Wire Line
	3600 4800 3600 4900
Connection ~ 3600 4900
Wire Wire Line
	3600 4900 4650 4900
Wire Wire Line
	3050 4900 3600 4900
Wire Wire Line
	3050 5050 3900 5050
Entry Wire Line
	2950 4800 3050 4900
Entry Wire Line
	2950 4950 3050 5050
$Comp
L Connector_Generic_MountingPin:Conn_01x20_MountingPin J2
U 1 1 614D47A7
P 2500 3600
F 0 "J2" H 2588 3514 50  0000 L CNN
F 1 "Acorn" H 2588 3423 50  0000 L CNN
F 2 "ACORN-CLE-HDMI:Hirose_DF52-20S-0.8H_1x20-1MP_P0.80mm_Horizontal" H 2500 3600 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=&productname=&series=DF52&documenttype=Catalog&lang=en&documentid=D51171_en" H 2500 3600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/hirose-electric-co-ltd/DF52-20S-0-8H-21/5721363" H 2500 3600 50  0001 C CNN "Digikey_Link"
F 5 "H125108TR-ND" H 2500 3600 50  0001 C CNN "Digikey_PN"
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 2300 2900
Wire Wire Line
	2300 3000 1700 3000
Wire Wire Line
	1700 3200 2300 3200
Wire Wire Line
	2300 3300 1700 3300
Wire Wire Line
	1700 3900 2300 3900
Text Label 1700 3900 0    50   ~ 0
LVDS_IN_CK-
Text Label 1700 3800 0    50   ~ 0
LVDS_IN_CK+
Wire Wire Line
	1700 3800 2300 3800
Wire Wire Line
	2300 3600 1700 3600
Text Label 1700 3600 0    50   ~ 0
LVDS_IN_D0-
Wire Wire Line
	1700 3500 2300 3500
Text Label 1700 3500 0    50   ~ 0
LVDS_IN_D0+
Text Label 1700 2900 0    50   ~ 0
LVDS_IN_D2+
Text Label 1700 3000 0    50   ~ 0
LVDS_IN_D2-
Text Label 1700 3200 0    50   ~ 0
LVDS_IN_D1+
Text Label 1700 3300 0    50   ~ 0
LVDS_IN_D1-
Wire Wire Line
	2250 4800 2500 4800
Wire Wire Line
	2250 3100 2300 3100
Wire Wire Line
	2250 3100 2250 3400
Wire Wire Line
	2250 3400 2300 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2250 3700
Wire Wire Line
	2250 3700 2300 3700
Connection ~ 2250 3700
Wire Wire Line
	2250 3700 2250 4000
Wire Wire Line
	2250 4000 2300 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2250 4300
Wire Wire Line
	2300 4300 2250 4300
Connection ~ 2250 4300
Wire Wire Line
	2250 4300 2250 4600
Wire Wire Line
	2300 4600 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2250 4600 2250 4800
Wire Wire Line
	2300 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2700
Wire Wire Line
	2250 2700 2300 2700
$Comp
L power:GND #PWR0108
U 1 1 61553AF5
P 2500 4800
F 0 "#PWR0108" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Connection ~ 2500 4800
Entry Wire Line
	1600 2800 1700 2900
Entry Wire Line
	1600 2900 1700 3000
Entry Wire Line
	1600 3100 1700 3200
Entry Wire Line
	1600 3200 1700 3300
Entry Wire Line
	1600 3400 1700 3500
Entry Wire Line
	1600 3500 1700 3600
Entry Wire Line
	1600 3700 1700 3800
Entry Wire Line
	1600 3800 1700 3900
Text Label 1700 4100 0    50   ~ 0
HPD_SOURCE
Text Label 1700 4500 0    50   ~ 0
SCL_SOURCE
Text Label 1700 4400 0    50   ~ 0
SDA_SOURCE
Wire Wire Line
	2300 4100 1700 4100
Wire Wire Line
	1700 4400 2300 4400
Wire Wire Line
	1700 4500 2300 4500
Entry Wire Line
	1600 4000 1700 4100
Entry Wire Line
	1600 4300 1700 4400
Entry Wire Line
	1600 4400 1700 4500
NoConn ~ 2300 4200
$Comp
L Device:C_Small C11
U 1 1 615BD62D
P 8800 5850
F 0 "C11" H 8892 5896 50  0000 L CNN
F 1 "10u" H 8892 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8800 5850 50  0001 C CNN
F 3 "https://www.murata.com/-/media/webrenewal/support/library/catalog/products/capacitor/ceramiccapacitor/c02e.ashx?la=en-us&cvid=20210120024548000000" H 8800 5850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R61A106ME11D/12091056" H 8800 5850 50  0001 C CNN "Digikey_Link"
F 5 "490-GRM155R61A106ME11DTR-ND" H 8800 5850 50  0001 C CNN "Digikey_PN"
	1    8800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 615BDB2B
P 9200 5850
F 0 "C9" H 9292 5896 50  0000 L CNN
F 1 "100n" H 9292 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9200 5850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 9200 5850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 9200 5850 50  0001 C CNN "Digikey_Link"
F 5 "1276-1043-2-ND" H 9200 5850 50  0001 C CNN "Digikey_PN"
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 615BDF6F
P 9600 5850
F 0 "C10" H 9692 5896 50  0000 L CNN
F 1 "100n" H 9692 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9600 5850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 9600 5850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05A104KA5NNNC/3886701" H 9600 5850 50  0001 C CNN "Digikey_Link"
F 5 "1276-1043-2-ND" H 9600 5850 50  0001 C CNN "Digikey_PN"
	1    9600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5750 9200 5750
Connection ~ 9200 5750
Wire Wire Line
	9200 5750 9600 5750
Wire Wire Line
	8800 5950 9200 5950
Connection ~ 9200 5950
Wire Wire Line
	9200 5950 9600 5950
$Comp
L power:GND #PWR0109
U 1 1 615CCF23
P 9200 5950
F 0 "#PWR0109" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9205 5777 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 615CD29A
P 9200 5750
F 0 "#PWR0110" H 9200 5600 50  0001 C CNN
F 1 "+3V3" H 9215 5923 50  0000 C CNN
F 2 "" H 9200 5750 50  0001 C CNN
F 3 "" H 9200 5750 50  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 615E1533
P 2250 2500
F 0 "FB1" H 2000 2550 50  0000 L CNN
F 1 "100 ohm @ 100 MHz" H 1400 2450 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2180 2500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Murata%20PDFs/BLM18yyyyyyN1x.pdf" H 2250 2500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/BLM18KG101TN1D/2260753" H 2250 2500 50  0001 C CNN "Digikey_Link"
F 5 "490-5448-2-ND" H 2250 2500 50  0001 C CNN "Digikey_PN"
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 615F2510
P 2250 2400
F 0 "#PWR0111" H 2250 2250 50  0001 C CNN
F 1 "+3V3" H 2265 2573 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2250 2700
Connection ~ 2250 2700
Wire Bus Line
	1600 5150 2950 5150
Wire Wire Line
	6550 4700 6700 4700
Connection ~ 6550 4700
$Comp
L Device:C_Small C12
U 1 1 61663765
P 3950 6500
F 0 "C12" H 4042 6546 50  0000 L CNN
F 1 "10u" H 4042 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 6500 50  0001 C CNN
F 3 "https://www.murata.com/-/media/webrenewal/support/library/catalog/products/capacitor/ceramiccapacitor/c02e.ashx?la=en-us&cvid=20210120024548000000" H 3950 6500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R61A106ME11D/12091056" H 3950 6500 50  0001 C CNN "Digikey_Link"
F 5 "490-GRM155R61A106ME11DTR-ND" H 3950 6500 50  0001 C CNN "Digikey_PN"
	1    3950 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61691C41
P 3650 7000
F 0 "#PWR0112" H 3650 6750 50  0001 C CNN
F 1 "GND" H 3655 6827 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6169A09D
P 3950 6150
F 0 "#PWR0113" H 3950 6000 50  0001 C CNN
F 1 "+5V" H 3965 6323 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6600 3950 6650
$Comp
L Parts:XC9141 U2
U 1 1 616A3237
P 3650 6500
F 0 "U2" H 3650 6915 50  0000 C CNN
F 1 "XC9141" H 3650 6824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 6150 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc9141/XC9141-XC9142.pdf" H 3650 6500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/torex-semiconductor-ltd/XC9141B50CMR-G/6148745" H 3650 6500 50  0001 C CNN "Digikey_Link"
F 5 "893-1369-2-ND" H 3650 6500 50  0001 C CNN "Digikey_PN"
	1    3650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6350 3950 6400
Wire Wire Line
	3950 6150 3950 6350
Connection ~ 3950 6350
Connection ~ 3950 6650
$Comp
L Device:C_Small C13
U 1 1 616B352D
P 2950 6800
F 0 "C13" H 3042 6846 50  0000 L CNN
F 1 "10u" H 3042 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 6800 50  0001 C CNN
F 3 "https://www.murata.com/-/media/webrenewal/support/library/catalog/products/capacitor/ceramiccapacitor/c02e.ashx?la=en-us&cvid=20210120024548000000" H 2950 6800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R61A106ME11D/12091056" H 2950 6800 50  0001 C CNN "Digikey_Link"
F 5 "490-GRM155R61A106ME11DTR-ND" H 2950 6800 50  0001 C CNN "Digikey_PN"
	1    2950 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 616DB086
P 3150 6350
F 0 "L1" V 2969 6350 50  0000 C CNN
F 1 "4u7" V 3060 6350 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 3150 6350 50  0001 C CNN
F 3 "https://abracon.com/Magnetics/inductors/AIML-1008HC.pdf" H 3150 6350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/abracon-llc/AIML-1008HC-4R7M-T/5043494" H 3150 6350 50  0001 C CNN "Digikey_Link"
F 5 "535-12797-2-ND" H 3150 6350 50  0001 C CNN "Digikey_PN"
	1    3150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6350 2950 6350
Wire Wire Line
	3250 6350 3350 6350
Connection ~ 2950 6350
Wire Wire Line
	2950 6350 2950 6150
Wire Wire Line
	2950 6950 3650 6950
Wire Wire Line
	3950 6650 3950 6950
Connection ~ 3650 6950
Wire Wire Line
	3650 6950 3950 6950
Wire Wire Line
	3650 7000 3650 6950
Wire Wire Line
	2950 6650 3300 6650
Wire Wire Line
	2950 6900 2950 6950
Wire Wire Line
	2950 6700 2950 6650
Connection ~ 2950 6650
$Comp
L power:+3V3 #PWR0114
U 1 1 61727FBA
P 2950 6150
F 0 "#PWR0114" H 2950 6000 50  0001 C CNN
F 1 "+3V3" H 2965 6323 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6500 3300 6650
Wire Wire Line
	3300 6500 3350 6500
Connection ~ 3300 6650
Wire Wire Line
	3300 6650 3350 6650
Wire Wire Line
	2950 6350 2950 6650
Text Notes 2600 5850 0    50   ~ 0
Boost Regulator to derive 5V from 3V3 for HDMI
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 613E1D73
P 5900 5700
F 0 "JP1" V 5854 5768 50  0000 L CNN
F 1 "Equalization" V 5945 5768 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5900 5700 50  0001 C CNN
F 3 "~" H 5900 5700 50  0001 C CNN
	1    5900 5700
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 613E2C53
P 7100 5700
F 0 "JP2" V 7146 5768 50  0000 L CNN
F 1 "Pre-emphasis" V 7055 5768 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7100 5700 50  0001 C CNN
F 3 "~" H 7100 5700 50  0001 C CNN
	1    7100 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6146D569
P 5900 5900
F 0 "#PWR0115" H 5900 5650 50  0001 C CNN
F 1 "GND" H 5905 5727 50  0000 C CNN
F 2 "" H 5900 5900 50  0001 C CNN
F 3 "" H 5900 5900 50  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6146D8D5
P 7100 5900
F 0 "#PWR0116" H 7100 5650 50  0001 C CNN
F 1 "GND" H 7105 5727 50  0000 C CNN
F 2 "" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 614765F2
P 5900 5500
F 0 "#PWR0117" H 5900 5350 50  0001 C CNN
F 1 "+3V3" H 5915 5673 50  0000 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 61476BA8
P 7100 5500
F 0 "#PWR0118" H 7100 5350 50  0001 C CNN
F 1 "+3V3" H 7115 5673 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
Text GLabel 7250 5700 2    50   Input ~ 0
OC
Text GLabel 5750 5700 0    50   Input ~ 0
EQ
Text GLabel 5900 4250 0    50   Input ~ 0
EQ
Text GLabel 5900 4150 0    50   Input ~ 0
OC
Wire Bus Line
	8300 2400 8300 2750
Wire Bus Line
	4750 2600 4750 5150
Wire Bus Line
	2950 2500 2950 5150
Wire Bus Line
	1600 2800 1600 5150
Wire Bus Line
	8300 2750 8300 4400
Wire Bus Line
	7850 2750 7850 4050
Wire Bus Line
	5200 2600 5200 3850
$EndSCHEMATC
