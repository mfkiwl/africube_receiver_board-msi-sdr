EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "AfriCUBE Satellite"
Date ""
Rev "Version 1.0"
Comp "GigaTechnology / AMSATSA"
Comment1 "Anton Janovsky  Shahn Pretorius"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR057
U 1 1 5C690F71
P 4850 4050
F 0 "#PWR057" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4850 3900 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5C690F9B
P 5200 4000
F 0 "#PWR056" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5200 3850 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Text GLabel 4250 2250 0    20   Input ~ 0
VDIG
Text GLabel 3900 3850 0    20   Input ~ 0
USB_DM
Text GLabel 3900 3600 0    20   Input ~ 0
USB_DP
$Comp
L power:GND #PWR051
U 1 1 5C6911FA
P 4600 3200
F 0 "#PWR051" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4600 3050 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5C691B40
P 6800 3250
F 0 "#PWR053" H 6800 3000 50  0001 C CNN
F 1 "GND" H 6800 3100 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5C692086
P 6450 3200
F 0 "#PWR052" H 6450 2950 50  0001 C CNN
F 1 "GND" H 6450 3050 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5C6920B8
P 7150 3250
F 0 "#PWR054" H 7150 3000 50  0001 C CNN
F 1 "GND" H 7150 3100 50  0000 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C69221A
P 6150 2200
F 0 "#PWR048" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6150 2050 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Text GLabel 4400 1500 0    24   Input ~ 0
VRF
Text GLabel 7150 1850 2    20   Input ~ 0
V18-SYNTH
$Comp
L power:GND #PWR047
U 1 1 5C692712
P 5350 2200
F 0 "#PWR047" H 5350 1950 50  0001 C CNN
F 1 "GND" H 5350 2050 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5C693D92
P 7875 2725
F 0 "#PWR050" H 7875 2475 50  0001 C CNN
F 1 "GND" H 7875 2575 50  0000 C CNN
F 2 "" H 7875 2725 50  0001 C CNN
F 3 "" H 7875 2725 50  0001 C CNN
	1    7875 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C35
U 1 1 5C6ADA0A
P 4600 2950
F 0 "C35" H 4625 3050 50  0000 L CNN
F 1 "100uF" H 4625 2850 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W" H 4638 2800 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L msisdr-rescue:APE8865NR-30-HF-3 U?
U 1 1 5CB1DEB2
P 6800 2550
AR Path="/5CB1DEB2" Ref="U?"  Part="1" 
AR Path="/5C68CE79/5CB1DEB2" Ref="U5"  Part="1" 
F 0 "U5" H 6650 2675 50  0000 C CNN
F 1 "AP7313-33SAG" H 6400 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 2775 50  0001 C CIN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2550
	-1   0    0    -1  
$EndComp
$Comp
L msisdr-rescue:APE8865Y5-28-HF-3 U4
U 1 1 5CB1E3FD
P 6150 1650
F 0 "U4" H 5900 1875 50  0000 C CNN
F 1 "RT9193-28" H 6075 1875 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6150 1975 50  0001 C CIN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5CB1E84A
P 5700 2000
F 0 "C34" H 5725 2100 50  0000 L CNN
F 1 "22nF" H 5725 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 1850 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5CB1E8F3
P 5700 2350
F 0 "#PWR049" H 5700 2100 50  0001 C CNN
F 1 "GND" H 5700 2200 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D4
U 1 1 5CBC63C6
P 4850 3600
F 0 "D4" H 4900 3500 50  0000 C CNN
F 1 "BAV99LT1G" H 4850 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D5
U 1 1 5CBC651E
P 5200 3600
F 0 "D5" H 5250 3500 50  0000 C CNN
F 1 "BAV99LT1G" H 5200 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 2650 4950 2650
Connection ~ 5100 2650
Wire Wire Line
	4200 3700 4500 3700
Wire Wire Line
	4200 3800 5000 3800
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	4850 4050 4850 3900
Wire Wire Line
	4250 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	4200 3700 4200 3600
Wire Wire Line
	4200 3600 3900 3600
Wire Wire Line
	4200 3800 4200 3850
Wire Wire Line
	4200 3850 3900 3850
Wire Wire Line
	6450 2800 6450 2550
Wire Wire Line
	6250 2550 6450 2550
Wire Wire Line
	7100 2550 7150 2550
Wire Wire Line
	7150 2550 7150 2850
Wire Wire Line
	6800 3250 6800 2850
Wire Wire Line
	6250 2650 6250 2550
Connection ~ 6450 2550
Wire Wire Line
	7450 1550 7450 2550
Connection ~ 7150 2550
Wire Wire Line
	6450 3200 6450 3100
Wire Wire Line
	7150 3250 7150 3150
Wire Wire Line
	5500 1550 5750 1550
Wire Wire Line
	5500 1550 5500 1500
Wire Wire Line
	5500 1500 5350 1500
Wire Wire Line
	7150 1850 7000 1850
Wire Wire Line
	7000 1850 7000 1650
Wire Wire Line
	7000 1650 6550 1650
Wire Wire Line
	5350 1750 5350 1500
Wire Wire Line
	5350 2200 5350 2050
Wire Wire Line
	6550 1550 7450 1550
Connection ~ 7450 2550
Wire Wire Line
	6150 1950 6150 2200
Wire Wire Line
	4600 2650 4600 2800
Connection ~ 4950 2650
Wire Wire Line
	4600 3200 4600 3100
Wire Wire Line
	5700 1850 5700 1650
Wire Wire Line
	5700 1650 5750 1650
Wire Wire Line
	5700 2150 5700 2350
Wire Wire Line
	4950 2650 4950 3150
Wire Wire Line
	4950 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3300
Wire Wire Line
	5200 3300 5200 3150
Wire Wire Line
	5200 3150 5100 3150
Wire Wire Line
	5100 3150 5100 2650
Wire Wire Line
	4650 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	5000 3600 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5100 2650 5200 2650
Wire Wire Line
	5200 2650 5575 2650
Wire Wire Line
	6450 2550 6500 2550
Wire Wire Line
	7150 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2750
Wire Wire Line
	4950 2650 5100 2650
Wire Wire Line
	4500 3700 7500 3700
Wire Wire Line
	7625 3800 7625 3725
Wire Wire Line
	7500 3700 7500 3600
Wire Wire Line
	7975 3200 7875 3200
Connection ~ 7875 3200
Wire Wire Line
	7450 3500 7475 3500
Wire Wire Line
	5000 3800 7625 3800
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5C695F80
P 8225 3725
F 0 "J3" H 8025 4175 50  0000 L CNN
F 1 "USB_OTG" H 8025 4075 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 8375 3675 50  0001 C CNN
F 3 "" H 8375 3675 50  0001 C CNN
	1    8225 3725
	1    0    0    1   
$EndComp
Wire Wire Line
	7875 2725 7875 3200
Wire Wire Line
	7975 3525 8025 3525
Wire Wire Line
	7975 3200 7975 3525
Wire Wire Line
	7875 3625 8025 3625
Wire Wire Line
	7875 3200 7875 3625
Wire Wire Line
	7800 3925 8025 3925
Wire Wire Line
	7800 3500 7800 3925
Wire Wire Line
	7500 3600 7825 3600
Wire Wire Line
	7825 3600 7825 3825
Wire Wire Line
	7825 3825 8025 3825
Wire Wire Line
	7625 3725 8025 3725
Text Notes 6600 2475 0    50   ~ 0
3.3V
Text Notes 4275 2250 0    50   ~ 0
3.3V
Text Notes 4400 1500 0    50   ~ 0
2.8V
Text Notes 7325 2550 0    50   ~ 0
5V
Text Notes 7950 3925 0    50   ~ 0
5V
$Comp
L Device:CP C33
U 1 1 601ED0D3
P 5350 1900
F 0 "C33" H 5375 2000 50  0000 L CNN
F 1 "10uF" H 5375 1800 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 5388 1750 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C36
U 1 1 601ED72F
P 6450 2950
F 0 "C36" H 6475 3050 50  0000 L CNN
F 1 "10uF" H 6475 2850 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 6488 2800 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C37
U 1 1 601EDEBB
P 7150 3000
F 0 "C37" H 7175 3100 50  0000 L CNN
F 1 "10uF" H 7175 2900 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 7188 2850 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 601FC1D1
P 7450 3500
F 0 "#PWR055" H 7450 3350 50  0001 C CNN
F 1 "+5V" H 7465 3673 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 601A3332
P 4975 1500
F 0 "L2" V 5165 1500 50  0000 C CNN
F 1 "L" V 5074 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4975 1500 50  0001 C CNN
F 3 "~" H 4975 1500 50  0001 C CNN
	1    4975 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1500 4825 1500
Wire Wire Line
	5125 1500 5350 1500
Connection ~ 5350 1500
$Comp
L Device:L L3
U 1 1 601A7876
P 5725 2650
F 0 "L3" V 5600 2650 50  0000 C CNN
F 1 "L" V 5675 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5725 2650 50  0001 C CNN
F 3 "~" H 5725 2650 50  0001 C CNN
	1    5725 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5875 2650 6250 2650
$Comp
L Device:L L4
U 1 1 601A84A7
P 7450 2900
F 0 "L4" H 7502 2946 50  0000 L CNN
F 1 "L" H 7502 2855 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7450 2900 50  0001 C CNN
F 3 "~" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6023965F
P 7625 3500
F 0 "JP2" H 7625 3400 50  0000 C CNN
F 1 "5V USB" H 7300 3425 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7625 3500 50  0001 C CNN
F 3 "~" H 7625 3500 50  0001 C CNN
	1    7625 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3500 7800 3500
Wire Wire Line
	7450 3050 7450 3500
Connection ~ 7450 3500
$EndSCHEMATC
