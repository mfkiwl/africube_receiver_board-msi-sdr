EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:GND #PWR032
U 1 1 5C68EDE0
P 3300 3100
F 0 "#PWR032" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3300 2950 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    1    -1   0   
$EndComp
Text GLabel 3800 2650 0    39   Input ~ 0
VRF
Wire Wire Line
	4350 2650 4350 3100
Wire Wire Line
	4350 3200 4700 3200
$Comp
L Device:C C23
U 1 1 5C68EE14
P 3650 3100
F 0 "C23" H 3675 3200 50  0000 L CNN
F 1 "10nF" H 3675 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 2950 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	0    -1   -1   0   
$EndComp
Connection ~ 4350 3100
Wire Wire Line
	3800 3100 4350 3100
Wire Wire Line
	3500 3100 3300 3100
Wire Wire Line
	3800 2650 4350 2650
$Comp
L Device:C C19
U 1 1 5C68EF3E
P 4800 2450
F 0 "C19" H 4825 2550 50  0000 L CNN
F 1 "100nF" H 4825 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 2300 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C68EF93
P 4800 2100
F 0 "#PWR027" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4800 1950 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 2800 5050 2700
Wire Wire Line
	5050 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2600
Wire Wire Line
	4800 2300 4800 2100
Text GLabel 5000 1950 1    39   Input ~ 0
HFPORT
$Comp
L Device:C C17
U 1 1 5C68F105
P 5000 2250
F 0 "C17" H 5025 2350 50  0000 L CNN
F 1 "100nF" H 5025 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2100 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5000 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2800
NoConn ~ 5250 2800
NoConn ~ 5350 2800
$Comp
L Device:C C14
U 1 1 5C68F257
P 5350 1900
F 0 "C14" H 5375 2000 50  0000 L CNN
F 1 "1uF" H 5375 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1750 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2650
Wire Wire Line
	5450 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2100
$Comp
L power:GND #PWR023
U 1 1 5C68F2ED
P 5350 1700
F 0 "#PWR023" H 5350 1450 50  0001 C CNN
F 1 "GND" H 5350 1550 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1750 5350 1700
Text GLabel 5550 2400 1    39   Input ~ 0
SPI_DATA
Wire Wire Line
	5550 2800 5550 2400
Text GLabel 5650 2350 1    39   Input ~ 0
SPI_CLK
Text GLabel 5750 2350 1    39   Input ~ 0
SPI_LAT
Wire Wire Line
	5650 2800 5650 2350
Wire Wire Line
	5750 2800 5750 2350
$Comp
L Device:C C15
U 1 1 5C68F539
P 5900 1900
F 0 "C15" H 5925 2000 50  0000 L CNN
F 1 "10nF" H 5925 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 1750 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C68F53F
P 5900 1700
F 0 "#PWR024" H 5900 1450 50  0001 C CNN
F 1 "GND" H 5900 1550 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 1750 5900 1700
Wire Wire Line
	5900 2050 5900 2150
Wire Wire Line
	5900 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2800
$Comp
L Device:C C16
U 1 1 5C68F624
P 6250 1900
F 0 "C16" H 6275 2000 50  0000 L CNN
F 1 "10nF" H 6275 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 1750 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C68F62A
P 6250 1700
F 0 "#PWR025" H 6250 1450 50  0001 C CNN
F 1 "GND" H 6250 1550 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 1750 6250 1700
Wire Wire Line
	5950 2800 5950 2500
Wire Wire Line
	5950 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2050
Text GLabel 6550 2500 2    39   Input ~ 0
VDDI
Connection ~ 6250 2500
$Comp
L Device:C C22
U 1 1 5C68F762
P 7250 2800
F 0 "C22" H 7275 2900 50  0000 L CNN
F 1 "10nF" H 7275 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 2650 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C68F768
P 7450 2800
F 0 "#PWR029" H 7450 2550 50  0001 C CNN
F 1 "GND" H 7450 2650 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2800 7450 2800
Wire Wire Line
	6450 2800 7100 2800
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6450 2650 6450 2800
Wire Wire Line
	6450 3200 6350 3200
Connection ~ 6450 3100
$Comp
L Device:C C24
U 1 1 5C68F87D
P 7050 3200
F 0 "C24" H 7075 3300 50  0000 L CNN
F 1 "6800pF" V 7100 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 3050 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C26
U 1 1 5C68F90A
P 7050 3500
F 0 "C26" H 7075 3600 50  0000 L CNN
F 1 "33nF" V 7100 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 3350 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C25
U 1 1 5C68F91C
P 8050 3300
F 0 "C25" H 8075 3400 50  0000 L CNN
F 1 "10nF" H 8075 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 3150 50  0001 C CNN
F 3 "" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6750 3200
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6550 3300 6350 3300
Wire Wire Line
	6350 3500 6750 3500
Wire Wire Line
	6350 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3350
Wire Wire Line
	6650 3350 7500 3350
Wire Wire Line
	7200 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3350
Wire Wire Line
	7500 3500 7200 3500
Connection ~ 7500 3350
Wire Wire Line
	6750 3200 6750 3000
Wire Wire Line
	6750 3000 7650 3000
Wire Wire Line
	7650 3000 7650 3200
Connection ~ 6750 3200
Wire Wire Line
	7650 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3500
Connection ~ 6750 3500
Connection ~ 7650 3000
$Comp
L power:GND #PWR034
U 1 1 5C68FE9A
P 8050 3550
F 0 "#PWR034" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8050 3400 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3000 8050 3150
Wire Wire Line
	8050 3450 8050 3550
$Comp
L Device:C C28
U 1 1 5C690295
P 7750 4000
F 0 "C28" H 7775 4100 50  0000 L CNN
F 1 "10nF" H 7775 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 3850 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C69029B
P 7950 4000
F 0 "#PWR036" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7950 3850 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4000 7950 4000
Wire Wire Line
	6950 4000 7600 4000
Wire Wire Line
	6350 3800 6950 3800
Wire Wire Line
	6950 3800 6950 4000
Text GLabel 5300 2100 0    39   Input ~ 0
VRF
Text GLabel 6000 2150 2    39   Input ~ 0
VRF
Wire Wire Line
	5300 2100 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	6000 2150 5900 2150
Connection ~ 5900 2150
Text GLabel 6550 2650 2    39   Input ~ 0
VRF
Wire Wire Line
	6550 2650 6450 2650
Connection ~ 6450 2800
Text GLabel 7150 3800 2    39   Input ~ 0
VRF
Connection ~ 6950 3800
$Comp
L power:GND #PWR041
U 1 1 5C69072D
P 6050 4800
F 0 "#PWR041" H 6050 4550 50  0001 C CNN
F 1 "GND" H 6050 4650 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6050 4350
Text GLabel 6600 3900 2    39   Input ~ 0
Q_IN_P
Wire Wire Line
	6600 3900 6350 3900
Text GLabel 6600 4050 2    39   Input ~ 0
Q_IN_N
Wire Wire Line
	6600 4050 6550 4050
Wire Wire Line
	6550 4050 6550 4000
Wire Wire Line
	6550 4000 6350 4000
Wire Wire Line
	5350 4350 5350 4450
Wire Wire Line
	5350 4450 5450 4450
Wire Wire Line
	5450 4450 5450 4350
Wire Wire Line
	5850 4450 5850 4350
Connection ~ 5450 4450
Wire Wire Line
	5750 4350 5750 4450
Connection ~ 5750 4450
$Comp
L Device:C C32
U 1 1 5C690DC1
P 5600 4800
F 0 "C32" H 5625 4900 50  0000 L CNN
F 1 "10nF" H 5625 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 4650 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C690DC7
P 5600 5000
F 0 "#PWR043" H 5600 4750 50  0001 C CNN
F 1 "GND" H 5600 4850 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4950 5600 5000
Wire Wire Line
	5600 4650 5600 4600
Connection ~ 5600 4450
NoConn ~ 5550 4350
NoConn ~ 5650 4350
Text GLabel 5900 4700 3    39   Input ~ 0
REFCLK
Wire Wire Line
	5950 4350 5950 4550
Wire Wire Line
	5950 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4700
Text GLabel 5000 4550 3    39   Input ~ 0
I_IN_P
Text GLabel 5150 4550 3    39   Input ~ 0
I_IN_N
Wire Wire Line
	5050 4350 5050 4450
Wire Wire Line
	5050 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4550
Wire Wire Line
	5150 4550 5150 4350
NoConn ~ 5250 4350
$Comp
L power:GND #PWR035
U 1 1 5C6913B6
P 3300 3800
F 0 "#PWR035" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3300 3650 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:C C27
U 1 1 5C6913BC
P 3650 3800
F 0 "C27" H 3675 3900 50  0000 L CNN
F 1 "10nF" H 3675 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 3650 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	3500 3800 3300 3800
Text GLabel 3650 3500 0    39   Input ~ 0
VRF
Wire Wire Line
	3650 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3800
Connection ~ 3900 3800
$Comp
L power:GND #PWR037
U 1 1 5C69151F
P 3950 4500
F 0 "#PWR037" H 3950 4250 50  0001 C CNN
F 1 "GND" H 3950 4350 50  0000 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5C691525
P 3950 4250
F 0 "C29" H 3975 4350 50  0000 L CNN
F 1 "10nF" H 3975 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 4100 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4100
Wire Wire Line
	3950 4400 3950 4500
$Comp
L power:GND #PWR039
U 1 1 5C69180E
P 4250 4650
F 0 "#PWR039" H 4250 4400 50  0001 C CNN
F 1 "GND" H 4250 4500 50  0000 C CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5C691814
P 4250 4400
F 0 "C30" H 4275 4500 50  0000 L CNN
F 1 "10nF" H 4275 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 4250 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3400 4250 4250
Wire Wire Line
	4250 4550 4250 4650
Wire Wire Line
	4700 3400 4250 3400
$Comp
L power:GND #PWR042
U 1 1 5C69199F
P 4550 4850
F 0 "#PWR042" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4550 4700 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5C6919A5
P 4550 4600
F 0 "C31" H 4575 4700 50  0000 L CNN
F 1 "10nF" H 4575 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 4450 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3700 4550 4450
Wire Wire Line
	4550 4750 4550 4850
Wire Wire Line
	4550 3700 4700 3700
NoConn ~ 4700 3500
Text GLabel 3050 3300 0    39   Input ~ 0
VHF_120_250MHZ
Wire Wire Line
	3050 3300 3350 3300
Wire Wire Line
	4700 3600 3150 3600
Text GLabel 2575 2875 2    39   Input ~ 0
UHF_400_1000MHZ
Text GLabel 3100 4000 0    39   Input ~ 0
VHF_50_120MHZ
Wire Wire Line
	3100 4000 3225 4000
Text GLabel 6550 4300 2    39   Input ~ 0
LBAND-INB
Text GLabel 6600 4450 2    39   Input ~ 0
LNAND_IN
Wire Wire Line
	6350 3600 6500 3600
Wire Wire Line
	6500 3600 6500 4300
Wire Wire Line
	6500 4300 6550 4300
Wire Wire Line
	6600 4450 6450 4450
Wire Wire Line
	6450 4450 6450 3700
Wire Wire Line
	6450 3700 6350 3700
$Comp
L msi001:msi001 U3
U 1 1 5C698FED
P 4900 3000
F 0 "U3" H 4900 3000 39  0000 C CNN
F 1 "msi001" H 5450 2550 39  0000 C CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_6x6mm_P0.5mm_EP4.6x4.6mm" H 4900 3000 39  0001 C CNN
F 3 "" H 4900 3000 39  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Text GLabel 5700 4600 2    39   Input ~ 0
VRF
Wire Wire Line
	5700 4600 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	4350 3100 4350 3200
Wire Wire Line
	4350 3100 4700 3100
Wire Wire Line
	6250 2500 6550 2500
Wire Wire Line
	6450 3100 6450 3200
Wire Wire Line
	7500 3350 7500 3500
Wire Wire Line
	6750 3200 6900 3200
Wire Wire Line
	6750 3500 6900 3500
Wire Wire Line
	7650 3000 8050 3000
Wire Wire Line
	5350 2100 5350 2050
Wire Wire Line
	5900 2150 5900 2400
Wire Wire Line
	6450 2800 6450 3100
Wire Wire Line
	6950 3800 7150 3800
Wire Wire Line
	5450 4450 5600 4450
Wire Wire Line
	5750 4450 5850 4450
Wire Wire Line
	5600 4450 5750 4450
Wire Wire Line
	3900 3800 4700 3800
Wire Wire Line
	5600 4600 5600 4450
Text GLabel 2350 1175 0    20   Input ~ 0
UHF_400_1000MHZ
$Comp
L power:GND #PWR?
U 1 1 60149F30
P 1600 1750
AR Path="/5C68CE5E/60149F30" Ref="#PWR?"  Part="1" 
AR Path="/5C68CE4D/60149F30" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1600 1600 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 1600
Wire Wire Line
	1600 1600 1400 1600
$Comp
L msisdr-rescue:Conn_01x03 J?
U 1 1 60149F38
P 1100 1600
AR Path="/5C68CE5E/60149F38" Ref="J?"  Part="1" 
AR Path="/5C68CE4D/60149F38" Ref="J1"  Part="1" 
F 0 "J1" H 1100 1800 50  0000 C CNN
F 1 "SMA_UHF" H 1100 1400 50  0000 C CNN
F 2 "sma:SMA_OPL_EMPTYHEAD" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1400 1700
Wire Wire Line
	1400 1700 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1300 1600
$Comp
L SAW_filter_6pin:B39431B3710U410 U?
U 1 1 60149F42
P 3450 1175
AR Path="/5C68CE5E/60149F42" Ref="U?"  Part="1" 
AR Path="/5C68CE4D/60149F42" Ref="U2"  Part="1" 
F 0 "U2" H 3450 1590 50  0000 C CNN
F 1 "B39431B3710U410" H 3450 1499 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 3550 975 50  0001 C CNN
F 3 "" H 3550 975 50  0001 C CNN
	1    3450 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1175 3075 1175
Wire Wire Line
	3825 1175 4150 1175
Wire Wire Line
	3075 1025 3050 1025
Wire Wire Line
	3825 1025 3850 1025
Wire Wire Line
	3075 1300 3050 1300
Wire Wire Line
	3825 1300 3850 1300
$Comp
L power:GND #PWR?
U 1 1 60149F4E
P 3050 1025
AR Path="/5C68CE5E/60149F4E" Ref="#PWR?"  Part="1" 
AR Path="/5C68CE4D/60149F4E" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3050 775 50  0001 C CNN
F 1 "GND" H 3050 875 50  0000 C CNN
F 2 "" H 3050 1025 50  0001 C CNN
F 3 "" H 3050 1025 50  0001 C CNN
	1    3050 1025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60149F54
P 3050 1300
AR Path="/5C68CE5E/60149F54" Ref="#PWR?"  Part="1" 
AR Path="/5C68CE4D/60149F54" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3050 1050 50  0001 C CNN
F 1 "GND" H 3050 1150 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60149F5A
P 3850 1300
AR Path="/5C68CE5E/60149F5A" Ref="#PWR?"  Part="1" 
AR Path="/5C68CE4D/60149F5A" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3850 1050 50  0001 C CNN
F 1 "GND" H 3850 1150 50  0000 C CNN
F 2 "" H 3850 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60149F60
P 3850 1025
AR Path="/5C68CE5E/60149F60" Ref="#PWR?"  Part="1" 
AR Path="/5C68CE4D/60149F60" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3850 775 50  0001 C CNN
F 1 "GND" H 3850 875 50  0000 C CNN
F 2 "" H 3850 1025 50  0001 C CNN
F 3 "" H 3850 1025 50  0001 C CNN
	1    3850 1025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60159695
P 2975 3450
F 0 "#PWR033" H 2975 3200 50  0001 C CNN
F 1 "GND" H 2975 3300 50  0000 C CNN
F 2 "" H 2975 3450 50  0001 C CNN
F 3 "" H 2975 3450 50  0001 C CNN
	1    2975 3450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60159A6B
P 3225 4575
F 0 "#PWR038" H 3225 4325 50  0001 C CNN
F 1 "GND" H 3225 4425 50  0000 C CNN
F 2 "" H 3225 4575 50  0001 C CNN
F 3 "" H 3225 4575 50  0001 C CNN
	1    3225 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3225 4225 3225 4000
Connection ~ 3225 4000
Wire Wire Line
	3225 4000 4700 4000
Wire Wire Line
	3350 3450 3350 3300
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 4700 3300
$Comp
L Device:R_Small_US R10
U 1 1 6017169A
P 3175 3450
F 0 "R10" V 2970 3450 50  0000 C CNN
F 1 "50" V 3061 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3175 3450 50  0001 C CNN
F 3 "~" H 3175 3450 50  0001 C CNN
	1    3175 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 601722BC
P 3225 4325
F 0 "R11" H 3157 4279 50  0000 R CNN
F 1 "50" H 3157 4370 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3225 4325 50  0001 C CNN
F 3 "~" H 3225 4325 50  0001 C CNN
	1    3225 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 4425 3225 4575
Wire Wire Line
	2975 3450 3075 3450
Wire Wire Line
	3275 3450 3350 3450
$Comp
L Device:R_Small_US R9
U 1 1 60183451
P 7650 3300
F 0 "R9" H 7718 3346 50  0000 L CNN
F 1 "390" H 7718 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7650 3700
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 60131AF0
P 2000 6100
F 0 "J2" H 2000 7581 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2000 7490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2000 6100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7400 1700 7400
Connection ~ 1700 7400
Wire Wire Line
	1700 7400 1800 7400
Connection ~ 1800 7400
Wire Wire Line
	1800 7400 1900 7400
Connection ~ 1900 7400
Wire Wire Line
	1900 7400 1950 7400
Connection ~ 2000 7400
Wire Wire Line
	2000 7400 2100 7400
Connection ~ 2100 7400
Wire Wire Line
	2100 7400 2200 7400
Connection ~ 2200 7400
Wire Wire Line
	2200 7400 2300 7400
Wire Wire Line
	1950 7400 1950 7475
Connection ~ 1950 7400
Wire Wire Line
	1950 7400 2000 7400
$Comp
L power:GND #PWR046
U 1 1 6016A670
P 1950 7475
F 0 "#PWR046" H 1950 7225 50  0001 C CNN
F 1 "GND" H 1950 7325 50  0000 C CNN
F 2 "" H 1950 7475 50  0001 C CNN
F 3 "" H 1950 7475 50  0001 C CNN
	1    1950 7475
	-1   0    0    -1  
$EndComp
Connection ~ 1800 4800
Wire Wire Line
	1800 4800 1900 4800
$Comp
L power:+5V #PWR040
U 1 1 601FD54B
P 1125 4475
F 0 "#PWR040" H 1125 4325 50  0001 C CNN
F 1 "+5V" V 1140 4603 50  0000 L CNN
F 2 "" H 1125 4475 50  0001 C CNN
F 3 "" H 1125 4475 50  0001 C CNN
	1    1125 4475
	0    -1   -1   0   
$EndComp
NoConn ~ 2100 4800
NoConn ~ 2200 4800
NoConn ~ 2800 5500
NoConn ~ 2800 5600
NoConn ~ 2800 5800
NoConn ~ 2800 5900
NoConn ~ 2800 6000
NoConn ~ 2800 6200
NoConn ~ 2800 6300
NoConn ~ 2800 6400
NoConn ~ 2800 6500
NoConn ~ 2800 6600
NoConn ~ 2800 6800
NoConn ~ 2800 6900
NoConn ~ 1200 6800
NoConn ~ 1200 6700
NoConn ~ 1200 6600
NoConn ~ 1200 6500
NoConn ~ 1200 6400
NoConn ~ 1200 6300
NoConn ~ 1200 6100
NoConn ~ 1200 6000
NoConn ~ 1200 5900
NoConn ~ 1200 5700
NoConn ~ 1200 5600
NoConn ~ 1200 5500
NoConn ~ 1200 5300
NoConn ~ 1200 5200
$Comp
L Device:LED D2
U 1 1 602C5E84
P 3100 5200
F 0 "D2" H 3093 5417 50  0000 C CNN
F 1 "LED" H 3093 5326 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3100 5200 50  0001 C CNN
F 3 "~" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 602C6A3D
P 3075 5375
F 0 "D3" H 3075 5150 50  0000 C CNN
F 1 "LED" H 3075 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3075 5375 50  0001 C CNN
F 3 "~" H 3075 5375 50  0001 C CNN
	1    3075 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 602C76B8
P 3500 5200
F 0 "R12" V 3304 5200 50  0000 C CNN
F 1 "470" V 3395 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 5200 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 602C8390
P 3500 5375
F 0 "R13" V 3275 5375 50  0000 C CNN
F 1 "470" V 3375 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 5375 50  0001 C CNN
F 3 "~" H 3500 5375 50  0001 C CNN
	1    3500 5375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5200 2950 5200
Wire Wire Line
	3250 5200 3400 5200
Wire Wire Line
	3600 5200 3700 5200
Wire Wire Line
	2800 5300 2875 5300
Wire Wire Line
	2875 5300 2875 5375
Wire Wire Line
	2875 5375 2925 5375
Wire Wire Line
	3225 5375 3400 5375
Wire Wire Line
	3600 5375 3700 5375
$Comp
L power:GND #PWR044
U 1 1 602F39AF
P 3700 5200
F 0 "#PWR044" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3700 5050 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 602F3F63
P 3700 5375
F 0 "#PWR045" H 3700 5125 50  0001 C CNN
F 1 "GND" H 3700 5225 50  0000 C CNN
F 2 "" H 3700 5375 50  0001 C CNN
F 3 "" H 3700 5375 50  0001 C CNN
	1    3700 5375
	0    -1   1    0   
$EndComp
Wire Wire Line
	1275 2725 1400 2725
$Comp
L Device:C C20
U 1 1 601C70BF
P 1125 2725
F 0 "C20" H 1150 2825 50  0000 L CNN
F 1 "1nF" H 1150 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1163 2575 50  0001 C CNN
F 3 "" H 1125 2725 50  0001 C CNN
	1    1125 2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C21
U 1 1 601C77AB
P 2325 2725
F 0 "C21" H 2350 2825 50  0000 L CNN
F 1 "1nF" H 2350 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2363 2575 50  0001 C CNN
F 3 "" H 2325 2725 50  0001 C CNN
	1    2325 2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 601C7CD8
P 2100 2400
F 0 "L1" H 2057 2354 50  0000 R CNN
F 1 "330nH" H 2057 2445 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 601C8C64
P 2650 2400
F 0 "C18" H 2675 2500 50  0000 L CNN
F 1 "1nF" H 2675 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 2250 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 601C963D
P 2400 2225
F 0 "R8" V 2195 2225 50  0000 C CNN
F 1 "50" V 2286 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 2225 50  0001 C CNN
F 3 "~" H 2400 2225 50  0001 C CNN
	1    2400 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2725 2100 2725
Wire Wire Line
	2475 2725 2575 2725
Wire Wire Line
	2575 2725 2575 2875
Wire Wire Line
	2100 2725 2100 2550
Connection ~ 2100 2725
Wire Wire Line
	2100 2725 2175 2725
Wire Wire Line
	2100 2250 2100 2225
Wire Wire Line
	2100 2225 2300 2225
Wire Wire Line
	2500 2225 2650 2225
Wire Wire Line
	2650 2225 2650 2250
Wire Wire Line
	2650 2225 2825 2225
Connection ~ 2650 2225
Wire Wire Line
	875  2725 875  2900
Wire Wire Line
	875  2725 975  2725
$Comp
L power:GND #PWR031
U 1 1 60205A61
P 1600 3025
F 0 "#PWR031" H 1600 2775 50  0001 C CNN
F 1 "GND" H 1600 2875 50  0000 C CNN
F 2 "" H 1600 3025 50  0001 C CNN
F 3 "" H 1600 3025 50  0001 C CNN
	1    1600 3025
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60206B95
P 2650 2600
F 0 "#PWR0101" H 2650 2350 50  0001 C CNN
F 1 "GND" H 2650 2450 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2550 2650 2600
Text GLabel 1300 1500 2    39   Input ~ 0
UHF_AMP
Text GLabel 875  2900 3    39   Input ~ 0
UHF_AMP
Wire Wire Line
	5000 2100 5000 1950
Text GLabel 4150 1175 2    39   Input ~ 0
UHF_400_1000MHZ_Filter
Text GLabel 3150 3600 0    39   Input ~ 0
UHF_400_1000MHZ_Filter
$Comp
L RF_Amplifier:PGA-103 U6
U 1 1 6020BAAF
P 1700 2725
F 0 "U6" H 1700 3092 50  0000 C CNN
F 1 "PGA-103" H 1700 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1750 3125 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/PGA-103+.pdf" H 1700 2725 50  0001 C CNN
	1    1700 2725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60211024
P 2825 2225
F 0 "#PWR0102" H 2825 2075 50  0001 C CNN
F 1 "+5V" V 2840 2353 50  0000 L CNN
F 2 "" H 2825 2225 50  0001 C CNN
F 3 "" H 2825 2225 50  0001 C CNN
	1    2825 2225
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6025AAC9
P 1425 4675
F 0 "JP1" H 1425 4880 50  0000 C CNN
F 1 "5V Pi" H 1425 4789 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1425 4675 50  0001 C CNN
F 3 "~" H 1425 4675 50  0001 C CNN
	1    1425 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4475 1275 4475
Wire Wire Line
	1275 4475 1275 4675
Wire Wire Line
	1575 4800 1800 4800
Wire Wire Line
	1575 4675 1575 4800
$EndSCHEMATC
