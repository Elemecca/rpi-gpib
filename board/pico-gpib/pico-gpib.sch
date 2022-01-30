EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 61F54469
P 8300 5050
F 0 "J3" H 8350 6167 50  0000 C CNN
F 1 "RPI_GPIO" H 8350 6076 50  0000 C CNN
F 2 "lib:PinSocket_2x20_P2.54mm_Vertical_Centered_Anchor" H 8300 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 61F5C316
P 850 5000
F 0 "J2" H 907 5467 50  0000 C CNN
F 1 "USB_B_Micro" H 907 5376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 1000 4950 50  0001 C CNN
F 3 "~" H 1000 4950 50  0001 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8750 4350
Wire Wire Line
	8750 4350 8750 4750
Wire Wire Line
	8600 4750 8750 4750
Connection ~ 8750 4750
Wire Wire Line
	8750 4750 8750 5050
Wire Wire Line
	8600 5050 8750 5050
Connection ~ 8750 5050
Wire Wire Line
	8750 5050 8750 5550
Wire Wire Line
	8600 5550 8750 5550
Connection ~ 8750 5550
Wire Wire Line
	8750 5550 8750 5750
Wire Wire Line
	8600 5750 8750 5750
Connection ~ 8750 5750
Wire Wire Line
	8750 5750 8750 6200
Wire Wire Line
	8100 4550 7950 4550
Wire Wire Line
	7950 4550 7950 5350
Wire Wire Line
	8100 5350 7950 5350
Connection ~ 7950 5350
Wire Wire Line
	7950 5350 7950 6050
Wire Wire Line
	8100 6050 7950 6050
Connection ~ 7950 6050
Wire Wire Line
	7950 6050 7950 6200
$Comp
L power:GND #PWR0107
U 1 1 61F67F09
P 8750 6200
F 0 "#PWR0107" H 8750 5950 50  0001 C CNN
F 1 "GND" H 8755 6027 50  0000 C CNN
F 2 "" H 8750 6200 50  0001 C CNN
F 3 "" H 8750 6200 50  0001 C CNN
	1    8750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61F681DC
P 7950 6200
F 0 "#PWR0108" H 7950 5950 50  0001 C CNN
F 1 "GND" H 7955 6027 50  0000 C CNN
F 2 "" H 7950 6200 50  0001 C CNN
F 3 "" H 7950 6200 50  0001 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61F6AFBB
P 950 5600
F 0 "#PWR0109" H 950 5350 50  0001 C CNN
F 1 "GND" H 955 5427 50  0000 C CNN
F 2 "" H 950 5600 50  0001 C CNN
F 3 "" H 950 5600 50  0001 C CNN
	1    950  5600
	1    0    0    -1  
$EndComp
$Comp
L local:RP2040 U1
U 1 1 61F5F2F7
P 3450 3600
F 0 "U1" H 4650 1850 50  0000 L CNN
F 1 "RP2040" H 4650 1750 50  0000 L CNN
F 2 "local:RP2040-QFN-56" H 2700 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 61F70623
P 4200 750
F 0 "#PWR0101" H 4200 600 50  0001 C CNN
F 1 "+3V3" H 4215 923 50  0000 C CNN
F 2 "" H 4200 750 50  0001 C CNN
F 3 "" H 4200 750 50  0001 C CNN
	1    4200 750 
	1    0    0    -1  
$EndComp
Connection ~ 3950 1500
Wire Wire Line
	3950 1500 4100 1500
Connection ~ 3800 1500
Wire Wire Line
	3800 1500 3950 1500
Connection ~ 3700 1500
Wire Wire Line
	3700 1500 3800 1500
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 3700 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3600 1500
Connection ~ 3400 1500
Wire Wire Line
	3400 1500 3500 1500
Connection ~ 3300 1500
Wire Wire Line
	3300 1500 3400 1500
Wire Wire Line
	3100 1500 3300 1500
Wire Wire Line
	2950 1600 2950 1500
Wire Wire Line
	2950 1500 2750 1500
Wire Wire Line
	2650 1500 2650 1600
Wire Wire Line
	2750 1600 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2650 1500
Wire Wire Line
	3100 1500 3100 1600
Wire Wire Line
	3300 1500 3300 1600
Wire Wire Line
	3400 1500 3400 1600
Wire Wire Line
	3500 1500 3500 1600
Wire Wire Line
	3600 1500 3600 1600
Wire Wire Line
	3700 1500 3700 1600
Wire Wire Line
	3800 1500 3800 1600
Wire Wire Line
	3950 1500 3950 1600
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	4100 1500 4200 1500
Connection ~ 4100 1500
Text Label 1500 5000 2    50   ~ 0
USB_D+
Text Label 1500 5100 2    50   ~ 0
USB_D-
$Comp
L power:VBUS #PWR0110
U 1 1 62025B08
P 1250 4700
F 0 "#PWR0110" H 1250 4550 50  0001 C CNN
F 1 "VBUS" H 1265 4873 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4800 1250 4800
Wire Wire Line
	1250 4800 1250 4700
$Sheet
S 10000 3350 1000 2800
U 62065D04
F0 "Bus" 50
F1 "pico-gpib-bus.sch" 50
F2 "DIO1" B L 10000 3650 50 
F3 "DIO2" B L 10000 3750 50 
F4 "DIO3" B L 10000 3850 50 
F5 "DIO4" B L 10000 3950 50 
F6 "DIO5" B L 10000 4050 50 
F7 "DIO6" B L 10000 4150 50 
F8 "DIO7" B L 10000 4250 50 
F9 "DIO8" B L 10000 4350 50 
F10 "REN" B L 10000 4550 50 
F11 "IFC" B L 10000 4650 50 
F12 "~DAC" B L 10000 4750 50 
F13 "~RFD" B L 10000 4850 50 
F14 "DAV" B L 10000 4950 50 
F15 "EOI" B L 10000 5050 50 
F16 "ATN" B L 10000 5150 50 
F17 "SRQ" B L 10000 5250 50 
F18 "TE" I L 10000 5450 50 
F19 "~PE" I L 10000 5750 50 
F20 "SC" I L 10000 5550 50 
F21 "DC" I L 10000 5650 50 
F22 "+5V" I L 10000 3450 50 
F23 "GND" I L 10000 5950 50 
F24 "SHIELD" I L 10000 6050 50 
$EndSheet
$Comp
L power:+5V #PWR0111
U 1 1 620A8536
P 9900 3350
F 0 "#PWR0111" H 9900 3200 50  0001 C CNN
F 1 "+5V" H 9915 3523 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 9900 3450
Wire Wire Line
	9900 3450 9900 3350
Wire Wire Line
	10000 5950 9600 5950
Wire Wire Line
	9600 5950 9600 6200
$Comp
L power:GND #PWR0112
U 1 1 620AA46B
P 9600 6200
F 0 "#PWR0112" H 9600 5950 50  0001 C CNN
F 1 "GND" H 9605 6027 50  0000 C CNN
F 2 "" H 9600 6200 50  0001 C CNN
F 3 "" H 9600 6200 50  0001 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
Text Label 9750 3650 0    50   ~ 0
DIO1
Text Label 9750 3750 0    50   ~ 0
DIO2
Text Label 9750 3850 0    50   ~ 0
DIO3
Text Label 9750 3950 0    50   ~ 0
DIO4
Text Label 9750 4050 0    50   ~ 0
DIO5
Text Label 9750 4150 0    50   ~ 0
DIO6
Text Label 9750 4250 0    50   ~ 0
DIO7
Text Label 9750 4350 0    50   ~ 0
DIO8
Wire Wire Line
	9750 3650 10000 3650
Wire Wire Line
	9750 3750 10000 3750
Wire Wire Line
	9750 3850 10000 3850
Wire Wire Line
	9750 3950 10000 3950
Wire Wire Line
	9750 4050 10000 4050
Wire Wire Line
	9750 4150 10000 4150
Wire Wire Line
	9750 4250 10000 4250
Wire Wire Line
	9750 4350 10000 4350
Wire Wire Line
	9750 4550 10000 4550
Wire Wire Line
	9750 4650 10000 4650
Wire Wire Line
	9750 4750 10000 4750
Wire Wire Line
	9750 4850 10000 4850
Wire Wire Line
	9750 4950 10000 4950
Wire Wire Line
	9750 5050 10000 5050
Wire Wire Line
	9750 5150 10000 5150
Wire Wire Line
	9750 5250 10000 5250
Wire Wire Line
	9750 5450 10000 5450
Wire Wire Line
	9750 5550 10000 5550
Wire Wire Line
	9750 5650 10000 5650
Wire Wire Line
	9750 5750 10000 5750
Text Label 9750 4550 0    50   ~ 0
REN
Text Label 9750 4650 0    50   ~ 0
IFC
Text Label 9750 4750 0    50   ~ 0
~DAC
Text Label 9750 4850 0    50   ~ 0
~RFD
Text Label 9750 4950 0    50   ~ 0
DAV
Text Label 9750 5050 0    50   ~ 0
EOI
Text Label 9750 5150 0    50   ~ 0
ATN
Text Label 9750 5250 0    50   ~ 0
SRQ
Text Label 9750 5450 0    50   ~ 0
TE
Text Label 9750 5550 0    50   ~ 0
SC
Text Label 9750 5650 0    50   ~ 0
DC
Text Label 9750 5750 0    50   ~ 0
~PE
Wire Wire Line
	4700 3400 4950 3400
Wire Wire Line
	4700 3500 4950 3500
Wire Wire Line
	4700 3600 4950 3600
Wire Wire Line
	4700 3700 4950 3700
Wire Wire Line
	4700 3800 4950 3800
Wire Wire Line
	4700 3900 4950 3900
Wire Wire Line
	4700 4000 4950 4000
Wire Wire Line
	4700 4100 4950 4100
Wire Wire Line
	4700 4200 4950 4200
Wire Wire Line
	4700 4300 4950 4300
Wire Wire Line
	4700 4400 4950 4400
Wire Wire Line
	4700 4500 4950 4500
Wire Wire Line
	4700 4700 4950 4700
Wire Wire Line
	4700 4800 4950 4800
Wire Wire Line
	4700 4900 4950 4900
Wire Wire Line
	4700 5000 4950 5000
Wire Wire Line
	4700 3000 4950 3000
Wire Wire Line
	4700 3100 4950 3100
Wire Wire Line
	4700 3200 4950 3200
Wire Wire Line
	4700 3300 4950 3300
Text Label 4950 3400 2    50   ~ 0
DIO1
Text Label 4950 3500 2    50   ~ 0
DIO2
Text Label 4950 3600 2    50   ~ 0
DIO3
Text Label 4950 3700 2    50   ~ 0
DIO4
Text Label 4950 3800 2    50   ~ 0
DIO5
Text Label 4950 3900 2    50   ~ 0
DIO6
Text Label 4950 4000 2    50   ~ 0
DIO7
Text Label 4950 4100 2    50   ~ 0
DIO8
Text Label 4950 4200 2    50   ~ 0
REN
Text Label 4950 4300 2    50   ~ 0
IFC
Text Label 4950 4400 2    50   ~ 0
~DAC
Text Label 4950 4500 2    50   ~ 0
~RFD
Text Label 4950 4700 2    50   ~ 0
DAV
Text Label 4950 4800 2    50   ~ 0
EOI
Text Label 4950 4900 2    50   ~ 0
ATN
Text Label 4950 5000 2    50   ~ 0
SRQ
Text Label 4950 3000 2    50   ~ 0
TE
Text Label 4950 3100 2    50   ~ 0
SC
Text Label 4950 3200 2    50   ~ 0
DC
Text Label 4950 3300 2    50   ~ 0
~PE
$Comp
L Device:C C4
U 1 1 625CDD18
P 3300 1050
F 0 "C4" H 3415 1096 50  0000 L CNN
F 1 "1u" H 3415 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 900 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 625CFFE4
P 5200 1050
F 0 "C5" H 5315 1096 50  0000 L CNN
F 1 "100n" H 5315 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 900 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 625D0C85
P 5600 1050
F 0 "C6" H 5715 1096 50  0000 L CNN
F 1 "100n" H 5715 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 900 50  0001 C CNN
F 3 "~" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 625D1419
P 6000 1050
F 0 "C7" H 6115 1096 50  0000 L CNN
F 1 "100n" H 6115 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 900 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 625D1CD7
P 6400 1050
F 0 "C8" H 6515 1096 50  0000 L CNN
F 1 "100n" H 6515 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 900 50  0001 C CNN
F 3 "~" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 625D225C
P 6800 1050
F 0 "C9" H 6915 1096 50  0000 L CNN
F 1 "100n" H 6915 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 900 50  0001 C CNN
F 3 "~" H 6800 1050 50  0001 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 625D27B5
P 7200 1050
F 0 "C10" H 7315 1096 50  0000 L CNN
F 1 "100n" H 7315 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 900 50  0001 C CNN
F 3 "~" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 750  4200 900 
Connection ~ 4200 900 
Wire Wire Line
	4200 900  4200 1500
Connection ~ 5200 900 
Wire Wire Line
	5200 900  5600 900 
Connection ~ 5600 900 
Wire Wire Line
	5600 900  6000 900 
Connection ~ 6000 900 
Wire Wire Line
	6000 900  6400 900 
Connection ~ 6400 900 
Wire Wire Line
	6400 900  6800 900 
Connection ~ 6800 900 
Wire Wire Line
	6800 900  7200 900 
Wire Wire Line
	7200 1300 7200 1200
Wire Wire Line
	6800 1200 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6800 1300 7200 1300
Wire Wire Line
	6400 1200 6400 1300
Connection ~ 6400 1300
Wire Wire Line
	6400 1300 6800 1300
Wire Wire Line
	6000 1200 6000 1300
Connection ~ 6000 1300
Wire Wire Line
	6000 1300 6400 1300
Wire Wire Line
	5600 1200 5600 1300
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 6000 1300
Wire Wire Line
	5200 1200 5200 1300
Connection ~ 5200 1300
Wire Wire Line
	5200 1300 5600 1300
Wire Wire Line
	7200 1300 7200 1400
Connection ~ 7200 1300
$Comp
L power:GND #PWR0116
U 1 1 625F6C64
P 7200 1400
F 0 "#PWR0116" H 7200 1150 50  0001 C CNN
F 1 "GND" H 7205 1227 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 625F6CF0
P 2700 1050
F 0 "C3" H 2815 1096 50  0000 L CNN
F 1 "1u" H 2815 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 900 50  0001 C CNN
F 3 "~" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 625F79B4
P 2100 1050
F 0 "C2" H 2215 1096 50  0000 L CNN
F 1 "100n" H 2215 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 900 50  0001 C CNN
F 3 "~" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 625F8A02
P 1700 1050
F 0 "C1" H 1815 1096 50  0000 L CNN
F 1 "100n" H 1815 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 900 50  0001 C CNN
F 3 "~" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0117
U 1 1 62616ABB
P 2500 750
F 0 "#PWR0117" H 2500 600 50  0001 C CNN
F 1 "+1V1" H 2515 923 50  0000 C CNN
F 2 "" H 2500 750 50  0001 C CNN
F 3 "" H 2500 750 50  0001 C CNN
	1    2500 750 
	1    0    0    -1  
$EndComp
Connection ~ 2100 900 
Wire Wire Line
	2100 900  1700 900 
Wire Wire Line
	1700 1200 1700 1300
Connection ~ 1700 1200
Wire Wire Line
	2100 1200 1700 1200
$Comp
L power:GND #PWR0118
U 1 1 62620BD3
P 1700 1300
F 0 "#PWR0118" H 1700 1050 50  0001 C CNN
F 1 "GND" H 1705 1127 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 2950 5700
Wire Wire Line
	2950 5700 3200 5700
Wire Wire Line
	3450 5700 3450 5600
Wire Wire Line
	3200 5700 3200 5800
Connection ~ 3200 5700
Wire Wire Line
	3200 5700 3450 5700
$Comp
L power:GND #PWR0119
U 1 1 6262C8D4
P 3200 5800
F 0 "#PWR0119" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3205 5627 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 626338A8
P 1850 4950
F 0 "R1" V 1750 4950 50  0000 C CNN
F 1 "27R4" V 1850 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 4950 50  0001 C CNN
F 3 "~" H 1850 4950 50  0001 C CNN
	1    1850 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62638F62
P 1850 5150
F 0 "R2" V 1750 5150 50  0000 C CNN
F 1 "27R4" V 1850 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5000 2100 5000
Wire Wire Line
	2100 5000 2100 4950
Wire Wire Line
	2100 4950 2000 4950
Wire Wire Line
	2000 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5100
Wire Wire Line
	2100 5100 2200 5100
Wire Wire Line
	1150 5000 1600 5000
Wire Wire Line
	1600 5000 1600 4950
Wire Wire Line
	1600 4950 1700 4950
Wire Wire Line
	1150 5100 1600 5100
Wire Wire Line
	1600 5100 1600 5150
Wire Wire Line
	1600 5150 1700 5150
Wire Wire Line
	2500 900  2500 750 
Wire Wire Line
	4200 900  4400 900 
Wire Wire Line
	2100 900  2500 900 
$Comp
L Device:C C12
U 1 1 626DDD7A
P 4800 1050
F 0 "C12" H 4915 1096 50  0000 L CNN
F 1 "100n" H 4915 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 900 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Connection ~ 4800 900 
Wire Wire Line
	4800 900  5200 900 
$Comp
L Device:C C11
U 1 1 626E7663
P 4400 1050
F 0 "C11" H 4515 1096 50  0000 L CNN
F 1 "100n" H 4515 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 900 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
Connection ~ 4400 900 
Wire Wire Line
	4400 900  4800 900 
Wire Wire Line
	4800 1200 4800 1300
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 5200 1300
Wire Wire Line
	4400 1200 4400 1300
Wire Wire Line
	4400 1300 4800 1300
Wire Wire Line
	2500 900  2500 1500
Wire Wire Line
	2500 1500 2650 1500
Connection ~ 2500 900 
Connection ~ 2650 1500
$Comp
L power:GND #PWR02
U 1 1 6270C689
P 2700 1200
F 0 "#PWR02" H 2700 950 50  0001 C CNN
F 1 "GND" H 2705 1027 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6270CF8E
P 3300 1200
F 0 "#PWR03" H 3300 950 50  0001 C CNN
F 1 "GND" H 3305 1027 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2950 800 
Wire Wire Line
	2950 800  2700 800 
Wire Wire Line
	2700 800  2700 900 
Connection ~ 2950 1500
Wire Wire Line
	3100 1500 3100 800 
Wire Wire Line
	3100 800  3300 800 
Wire Wire Line
	3300 800  3300 900 
Connection ~ 3100 1500
$Comp
L power:Earth_Protective #PWR04
U 1 1 6281E2A5
P 9850 6200
F 0 "#PWR04" H 10100 5950 50  0001 C CNN
F 1 "Earth_Protective" H 10300 6050 50  0001 C CNN
F 2 "" H 9850 6100 50  0001 C CNN
F 3 "~" H 9850 6100 50  0001 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6200 9850 6050
Wire Wire Line
	9850 6050 10000 6050
$Comp
L power:Earth_Protective #PWR01
U 1 1 6282DDC2
P 650 5600
F 0 "#PWR01" H 900 5350 50  0001 C CNN
F 1 "Earth_Protective" H 1100 5450 50  0001 C CNN
F 2 "" H 650 5500 50  0001 C CNN
F 3 "~" H 650 5500 50  0001 C CNN
	1    650  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5400 750  5500
Wire Wire Line
	750  5500 650  5500
Wire Wire Line
	650  5500 650  5600
Wire Wire Line
	950  5600 950  5500
Wire Wire Line
	950  5500 850  5500
Wire Wire Line
	850  5500 850  5400
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U5
U 1 1 628C7977
P 10100 1100
F 0 "U5" H 10100 1342 50  0000 C CNN
F 1 "NCP1117-3.3" H 10100 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10100 1300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 10200 850 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 628CB231
P 10100 1650
F 0 "#PWR0120" H 10100 1400 50  0001 C CNN
F 1 "GND" H 10105 1477 50  0000 C CNN
F 2 "" H 10100 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 628CBE9C
P 10550 1500
F 0 "#PWR0121" H 10550 1250 50  0001 C CNN
F 1 "GND" H 10555 1327 50  0000 C CNN
F 2 "" H 10550 1500 50  0001 C CNN
F 3 "" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 628CC205
P 9650 1500
F 0 "#PWR0122" H 9650 1250 50  0001 C CNN
F 1 "GND" H 9655 1327 50  0000 C CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 628CC8FF
P 10550 1350
F 0 "C19" H 10665 1396 50  0000 L CNN
F 1 "10u" H 10665 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10588 1200 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 628CD260
P 9650 1350
F 0 "C18" H 9765 1396 50  0000 L CNN
F 1 "10u" H 9765 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9688 1200 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1100 10550 1100
Wire Wire Line
	10550 1100 10550 1200
Wire Wire Line
	9800 1100 9650 1100
Wire Wire Line
	9650 1100 9650 1200
Wire Wire Line
	10100 1400 10100 1500
$Comp
L power:+3V3 #PWR0123
U 1 1 628F58D7
P 10650 1000
F 0 "#PWR0123" H 10650 850 50  0001 C CNN
F 1 "+3V3" H 10665 1173 50  0000 C CNN
F 2 "" H 10650 1000 50  0001 C CNN
F 3 "" H 10650 1000 50  0001 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 628F5D99
P 9550 1000
F 0 "#PWR0124" H 9550 850 50  0001 C CNN
F 1 "+5V" H 9565 1173 50  0000 C CNN
F 2 "" H 9550 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1000 9550 1100
Wire Wire Line
	9550 1100 9650 1100
Connection ~ 9650 1100
Wire Wire Line
	10550 1100 10650 1100
Wire Wire Line
	10650 1100 10650 1000
Connection ~ 10550 1100
$Comp
L Memory_Flash:W25Q128JVS U4
U 1 1 62937762
P 1950 6750
F 0 "U4" H 2100 6400 50  0000 C CNN
F 1 "W25Q128JVS" H 2300 6300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1950 6750 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 1650 2150
Wire Wire Line
	2200 2300 1650 2300
Wire Wire Line
	2200 2400 1650 2400
Wire Wire Line
	2200 2500 1650 2500
Wire Wire Line
	2200 2600 1650 2600
Wire Wire Line
	2200 2750 1650 2750
Text Label 1650 2150 0    50   ~ 0
FLASH_~CS
Text Label 1650 2300 0    50   ~ 0
FLASH_D0
Text Label 1650 2400 0    50   ~ 0
FLASH_D1
Text Label 1650 2500 0    50   ~ 0
FLASH_D2
Text Label 1650 2600 0    50   ~ 0
FLASH_D3
Text Label 1650 2750 0    50   ~ 0
FLASH_CLK
$Comp
L power:+3V3 #PWR0125
U 1 1 6299FCEA
P 1650 6050
F 0 "#PWR0125" H 1650 5900 50  0001 C CNN
F 1 "+3V3" H 1665 6223 50  0000 C CNN
F 2 "" H 1650 6050 50  0001 C CNN
F 3 "" H 1650 6050 50  0001 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 629A06BB
P 1950 7150
F 0 "#PWR0126" H 1950 6900 50  0001 C CNN
F 1 "GND" H 1955 6977 50  0000 C CNN
F 2 "" H 1950 7150 50  0001 C CNN
F 3 "" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6550 2900 6550
Wire Wire Line
	2450 6650 2900 6650
Wire Wire Line
	2450 6850 2900 6850
Wire Wire Line
	2450 6950 2900 6950
Wire Wire Line
	1450 6650 1350 6650
Wire Wire Line
	1450 6850 800  6850
Text Label 800  6650 0    50   ~ 0
FLASH_~CS
Text Label 800  6850 0    50   ~ 0
FLASH_CLK
Text Label 2900 6550 2    50   ~ 0
FLASH_D0
Text Label 2900 6650 2    50   ~ 0
FLASH_D1
Text Label 2900 6850 2    50   ~ 0
FLASH_D2
Text Label 2900 6950 2    50   ~ 0
FLASH_D3
Wire Wire Line
	1350 6650 1350 6550
Connection ~ 1350 6650
Wire Wire Line
	1350 6650 800  6650
$Comp
L Device:R R4
U 1 1 62A1DB6E
P 1350 6400
F 0 "R4" V 1450 6400 50  0000 C CNN
F 1 "10k" V 1350 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 6400 50  0001 C CNN
F 3 "~" H 1350 6400 50  0001 C CNN
	1    1350 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6250 1350 6150
Wire Wire Line
	1350 6150 1650 6150
Wire Wire Line
	1950 6150 1950 6350
Wire Wire Line
	1650 6150 1650 6050
Connection ~ 1650 6150
Wire Wire Line
	1650 6150 1950 6150
Wire Wire Line
	2050 3150 2050 3200
Wire Wire Line
	2050 3200 2200 3200
Wire Wire Line
	2050 3450 2050 3400
Wire Wire Line
	2050 3400 2200 3400
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 62CF48E1
P 1000 4000
F 0 "J4" H 918 4317 50  0000 C CNN
F 1 "Debug" H 918 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 4000 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	-1   0    0    -1  
$EndComp
Text Label 1350 4100 0    50   ~ 0
DEBUG_CLOCK
Text Label 1350 3900 0    50   ~ 0
DEBUG_DATA
$Comp
L Device:Crystal Y1
U 1 1 62EE65B9
P 1350 3300
F 0 "Y1" V 1350 3150 50  0000 R CNN
F 1 "12M10PI/XT324-10/20" V 1550 3500 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1350 3300 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
	1    1350 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 62EE81B9
P 850 3150
F 0 "C16" V 800 3300 50  0000 C CNN
F 1 "10p" V 900 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 888 3000 50  0001 C CNN
F 3 "~" H 850 3150 50  0001 C CNN
	1    850  3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 62EE97F8
P 850 3450
F 0 "C17" V 800 3600 50  0000 C CNN
F 1 "10p" V 900 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 888 3300 50  0001 C CNN
F 3 "~" H 850 3450 50  0001 C CNN
	1    850  3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3150 1350 3150
Connection ~ 1350 3150
Wire Wire Line
	1350 3150 2050 3150
Wire Wire Line
	1000 3450 1350 3450
Wire Wire Line
	700  3150 600  3150
Wire Wire Line
	600  3150 600  3450
Wire Wire Line
	600  3450 700  3450
Connection ~ 600  3450
Wire Wire Line
	600  3450 600  3550
$Comp
L power:GND #PWR011
U 1 1 62F24C74
P 600 3550
F 0 "#PWR011" H 600 3300 50  0001 C CNN
F 1 "GND" H 605 3377 50  0000 C CNN
F 2 "" H 600 3550 50  0001 C CNN
F 3 "" H 600 3550 50  0001 C CNN
	1    600  3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62F24EE4
P 1800 3450
F 0 "R3" V 1700 3450 50  0000 C CNN
F 1 "1k" V 1800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3450 1650 3450
Connection ~ 1350 3450
Wire Wire Line
	1950 3450 2050 3450
NoConn ~ 4700 2000
NoConn ~ 4700 2100
NoConn ~ 4700 2200
NoConn ~ 4700 2300
NoConn ~ 4700 2400
NoConn ~ 4700 2500
NoConn ~ 4700 2600
NoConn ~ 4700 2700
NoConn ~ 4700 2800
NoConn ~ 4700 2900
NoConn ~ 8100 4150
Wire Wire Line
	8600 4250 8750 4250
Wire Wire Line
	8750 4250 8750 4150
Wire Wire Line
	8600 4150 8750 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 4150 8750 3900
$Comp
L Memory_EEPROM:CAT24C128 U6
U 1 1 63110484
P 5350 7200
F 0 "U6" H 5150 7450 50  0000 C CNN
F 1 "CAT24C32" H 5600 7450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 7200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24C128-D.PDF" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 63111360
P 5350 6900
F 0 "#PWR013" H 5350 6750 50  0001 C CNN
F 1 "+3V3" H 5365 7073 50  0000 C CNN
F 2 "" H 5350 6900 50  0001 C CNN
F 3 "" H 5350 6900 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 63111E13
P 5350 7500
F 0 "#PWR014" H 5350 7250 50  0001 C CNN
F 1 "GND" H 5355 7327 50  0000 C CNN
F 2 "" H 5350 7500 50  0001 C CNN
F 3 "" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7100 4850 7100
Wire Wire Line
	4850 7100 4850 7200
Wire Wire Line
	4850 7200 4950 7200
Connection ~ 4850 7200
Wire Wire Line
	4850 7200 4850 7300
Wire Wire Line
	4850 7300 4950 7300
Connection ~ 4850 7300
$Comp
L power:GND #PWR012
U 1 1 6313D126
P 4850 7500
F 0 "#PWR012" H 4850 7250 50  0001 C CNN
F 1 "GND" H 4855 7327 50  0000 C CNN
F 2 "" H 4850 7500 50  0001 C CNN
F 3 "" H 4850 7500 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7300 4850 7500
Text Label 6150 7100 2    50   ~ 0
ID_SD
Text Label 6150 7200 2    50   ~ 0
ID_SC
Text Label 6150 7300 2    50   ~ 0
ID_WP
$Comp
L Device:R R5
U 1 1 63178FFC
P 6250 6850
F 0 "R5" V 6300 6650 50  0000 L CNN
F 1 "3k9" V 6250 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 6850 50  0001 C CNN
F 3 "~" H 6250 6850 50  0001 C CNN
	1    6250 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6317A37B
P 6350 6850
F 0 "R6" V 6400 6650 50  0000 L CNN
F 1 "3k9" V 6350 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 6850 50  0001 C CNN
F 3 "~" H 6350 6850 50  0001 C CNN
	1    6350 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 6317ACAC
P 6450 6850
F 0 "R7" V 6500 6650 50  0000 L CNN
F 1 "1k" V 6450 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 6850 50  0001 C CNN
F 3 "~" H 6450 6850 50  0001 C CNN
	1    6450 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 7100 6250 7000
Wire Wire Line
	5750 7100 6250 7100
Wire Wire Line
	6350 7200 6350 7000
Wire Wire Line
	5750 7200 6350 7200
Wire Wire Line
	6450 7300 6450 7000
Wire Wire Line
	5750 7300 6450 7300
Wire Wire Line
	6450 7300 6550 7300
Connection ~ 6450 7300
$Comp
L Connector:TestPoint TP1
U 1 1 631B8D19
P 6550 7300
F 0 "TP1" V 6550 7488 50  0000 L CNN
F 1 "TestPoint" V 6595 7488 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6750 7300 50  0001 C CNN
F 3 "~" H 6750 7300 50  0001 C CNN
	1    6550 7300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 631B93BC
P 6150 6500
F 0 "#PWR015" H 6150 6350 50  0001 C CNN
F 1 "+3V3" H 6165 6673 50  0000 C CNN
F 2 "" H 6150 6500 50  0001 C CNN
F 3 "" H 6150 6500 50  0001 C CNN
	1    6150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6500 6150 6600
Wire Wire Line
	6150 6600 6250 6600
Wire Wire Line
	6450 6600 6450 6700
Wire Wire Line
	6350 6700 6350 6600
Connection ~ 6350 6600
Wire Wire Line
	6350 6600 6450 6600
Wire Wire Line
	6250 6700 6250 6600
Connection ~ 6250 6600
Wire Wire Line
	6250 6600 6350 6600
Wire Wire Line
	8100 5450 7600 5450
Wire Wire Line
	8600 5450 9100 5450
Text Label 7600 5450 0    50   ~ 0
ID_SD
Text Label 9100 5450 2    50   ~ 0
ID_SC
NoConn ~ 8100 4250
NoConn ~ 8100 4350
NoConn ~ 8100 4450
NoConn ~ 8100 4650
NoConn ~ 8100 4750
NoConn ~ 8100 4850
NoConn ~ 8100 4950
NoConn ~ 8100 5050
NoConn ~ 8100 5150
NoConn ~ 8100 5250
NoConn ~ 8100 5550
NoConn ~ 8100 5650
NoConn ~ 8100 5750
NoConn ~ 8100 5850
NoConn ~ 8100 5950
NoConn ~ 8600 4450
NoConn ~ 8600 4550
NoConn ~ 8600 4650
NoConn ~ 8600 4850
NoConn ~ 8600 4950
NoConn ~ 8600 5150
NoConn ~ 8600 5250
NoConn ~ 8600 5350
NoConn ~ 8600 5650
NoConn ~ 8600 5850
NoConn ~ 8600 5950
NoConn ~ 8600 6050
$Comp
L power:GND #PWR0128
U 1 1 629F5CC4
P 950 7450
F 0 "#PWR0128" H 950 7200 50  0001 C CNN
F 1 "GND" H 955 7277 50  0000 C CNN
F 2 "" H 950 7450 50  0001 C CNN
F 3 "" H 950 7450 50  0001 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 629F54E9
P 950 7150
F 0 "#PWR0127" H 950 7000 50  0001 C CNN
F 1 "+3V3" H 965 7323 50  0000 C CNN
F 2 "" H 950 7150 50  0001 C CNN
F 3 "" H 950 7150 50  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 629F4AF3
P 950 7300
F 0 "C15" H 1065 7346 50  0000 L CNN
F 1 "100n" H 1065 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 7150 50  0001 C CNN
F 3 "~" H 950 7300 50  0001 C CNN
	1    950  7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 63499121
P 4400 7500
F 0 "#PWR017" H 4400 7250 50  0001 C CNN
F 1 "GND" H 4405 7327 50  0000 C CNN
F 2 "" H 4400 7500 50  0001 C CNN
F 3 "" H 4400 7500 50  0001 C CNN
	1    4400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 634996AF
P 4400 7200
F 0 "#PWR016" H 4400 7050 50  0001 C CNN
F 1 "+3V3" H 4415 7373 50  0000 C CNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 634996B9
P 4400 7350
F 0 "C20" H 4515 7396 50  0000 L CNN
F 1 "100n" H 4515 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 7200 50  0001 C CNN
F 3 "~" H 4400 7350 50  0001 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 635248E2
P 1300 4200
F 0 "#PWR0129" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4027 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1300 4000
Wire Wire Line
	1300 4000 1300 4200
Wire Wire Line
	1950 3900 1950 4450
Wire Wire Line
	1950 4450 2200 4450
Wire Wire Line
	1200 3900 1950 3900
Wire Wire Line
	1200 4100 2050 4100
Wire Wire Line
	2050 4100 2050 4350
Wire Wire Line
	2050 4350 2200 4350
NoConn ~ 2200 3900
NoConn ~ 1150 5200
Connection ~ 9550 1100
Wire Wire Line
	9450 1100 9550 1100
$Comp
L Connector:TestPoint TP2
U 1 1 6374717A
P 9450 1100
F 0 "TP2" V 9553 1172 50  0000 C CNN
F 1 "TestPoint" V 9554 1172 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9650 1100 50  0001 C CNN
F 3 "~" H 9650 1100 50  0001 C CNN
	1    9450 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 637687B0
P 10750 1100
F 0 "TP3" V 10650 1150 50  0000 L CNN
F 1 "TestPoint" V 10854 1172 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10950 1100 50  0001 C CNN
F 3 "~" H 10950 1100 50  0001 C CNN
	1    10750 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1100 10650 1100
Connection ~ 10650 1100
$Comp
L Connector:TestPoint TP5
U 1 1 63801385
P 10100 1500
F 0 "TP5" V 10000 1550 50  0000 L CNN
F 1 "TestPoint" V 10204 1572 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10100 1500
	0    1    1    0   
$EndComp
Connection ~ 10100 1500
Wire Wire Line
	10100 1500 10100 1650
$EndSCHEMATC
