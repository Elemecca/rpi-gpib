EESchema Schematic File Version 4
LIBS:rpi-gpib-hat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Zero (W) uHAT Template Board"
Date "2019-02-28"
Rev "1.0"
Comp ""
Comment1 "This Schematic is licensed under MIT Open Source License."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5C77771F
P 1600 1900
F 0 "J1" H 1650 3017 50  0000 C CNN
F 1 "RPI_GPIO" H 1650 2926 50  0000 C CNN
F 2 "lib:PinSocket_2x20_P2.54mm_Vertical_Centered_Anchor" H 1600 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C777805
P 1200 3050
F 0 "#PWR0101" H 1200 2800 50  0001 C CNN
F 1 "GND" H 1205 2877 50  0001 C CNN
F 2 "" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C777838
P 2100 3050
F 0 "#PWR0102" H 2100 2800 50  0001 C CNN
F 1 "GND" H 2105 2877 50  0001 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1200 1400
Wire Wire Line
	1200 1400 1200 2200
Wire Wire Line
	1400 2200 1200 2200
Connection ~ 1200 2200
Wire Wire Line
	1200 2200 1200 2900
Wire Wire Line
	1400 2900 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1200 2900 1200 3050
Wire Wire Line
	1900 1200 2100 1200
Wire Wire Line
	2100 1200 2100 1600
Wire Wire Line
	1900 1600 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2100 1900
Wire Wire Line
	1900 1900 2100 1900
Connection ~ 2100 1900
Wire Wire Line
	1900 2400 2100 2400
Wire Wire Line
	2100 1900 2100 2400
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2100 2600
Wire Wire Line
	1900 2600 2100 2600
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2100 3050
$Comp
L power:+3.3V #PWR0103
U 1 1 5C777AB0
P 1150 900
F 0 "#PWR0103" H 1150 750 50  0001 C CNN
F 1 "+3.3V" H 1165 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1150 1800
$Comp
L power:+5V #PWR0104
U 1 1 5C777E01
P 2200 900
F 0 "#PWR0104" H 2200 750 50  0001 C CNN
F 1 "+5V" H 2215 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 2200 1000
Wire Wire Line
	2200 1000 2200 900 
Wire Wire Line
	1900 1100 2200 1100
Wire Wire Line
	2200 1100 2200 1000
Connection ~ 2200 1000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C77824A
P 750 900
F 0 "#FLG0101" H 750 975 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1074 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C778504
P 800 3150
F 0 "#PWR0105" H 800 2900 50  0001 C CNN
F 1 "GND" H 805 2977 50  0001 C CNN
F 2 "" H 800 3150 50  0001 C CNN
F 3 "" H 800 3150 50  0001 C CNN
	1    800  3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C778511
P 800 3100
F 0 "#FLG0102" H 800 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 800 3274 50  0000 C CNN
F 2 "" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3100 800  3150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C77CEFA
P 2550 900
F 0 "#FLG0103" H 2550 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1074 50  0000 C CNN
F 2 "" H 2550 900 50  0001 C CNN
F 3 "~" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2550 1000
Wire Wire Line
	2550 900  2550 1000
Text Label 800  1100 0    50   ~ 0
GPIO2
Text Label 800  1200 0    50   ~ 0
GPIO3
Text Label 800  1300 0    50   ~ 0
GPIO4
Text Label 800  1500 0    50   ~ 0
GPIO17
Text Label 800  1600 0    50   ~ 0
GPIO27
Text Label 800  1700 0    50   ~ 0
GPIO22
Text Label 800  1900 0    50   ~ 0
GPIO10
Text Label 800  2000 0    50   ~ 0
GPIO9
Text Label 800  2100 0    50   ~ 0
GPIO11
Text Label 800  2300 0    50   ~ 0
ID_SD
Text Label 800  2400 0    50   ~ 0
GPIO5
Text Label 800  2500 0    50   ~ 0
GPIO6
Text Label 800  2600 0    50   ~ 0
GPIO13
Text Label 800  2700 0    50   ~ 0
GPIO19
Text Label 800  2800 0    50   ~ 0
GPIO26
Text Label 2500 1300 2    50   ~ 0
GPIO14
Text Label 2500 1400 2    50   ~ 0
GPIO15
Text Label 2500 1500 2    50   ~ 0
GPIO18
Text Label 2500 1700 2    50   ~ 0
GPIO23
Text Label 2500 1800 2    50   ~ 0
GPIO24
Text Label 2500 2000 2    50   ~ 0
GPIO25
Text Label 2500 2100 2    50   ~ 0
GPIO8
Text Label 2500 2200 2    50   ~ 0
GPIO7
Text Label 2500 2300 2    50   ~ 0
ID_SC
Text Label 2500 2500 2    50   ~ 0
GPIO12
Text Label 2500 2700 2    50   ~ 0
GPIO16
Text Label 2500 2800 2    50   ~ 0
GPIO20
Text Label 2500 2900 2    50   ~ 0
GPIO21
$Comp
L Mechanical:MountingHole H1
U 1 1 5C7C4C81
P 6150 6900
F 0 "H1" H 6250 6946 50  0000 L CNN
F 1 "MountingHole" H 6250 6855 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 6150 6900 50  0001 C CNN
F 3 "~" H 6150 6900 50  0001 C CNN
	1    6150 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C7C7FBC
P 6150 7100
F 0 "H2" H 6250 7146 50  0000 L CNN
F 1 "MountingHole" H 6250 7055 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 6150 7100 50  0001 C CNN
F 3 "~" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C7C8014
P 6150 7300
F 0 "H3" H 6250 7346 50  0000 L CNN
F 1 "MountingHole" H 6250 7255 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 6150 7300 50  0001 C CNN
F 3 "~" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C7C8030
P 6150 7500
F 0 "H4" H 6250 7546 50  0000 L CNN
F 1 "MountingHole" H 6250 7455 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 6150 7500 50  0001 C CNN
F 3 "~" H 6150 7500 50  0001 C CNN
	1    6150 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J2
U 1 1 5CDDDFED
P 1600 4100
F 0 "J2" H 1650 4817 50  0000 C CNN
F 1 "GPIB" H 1650 4726 50  0000 C CNN
F 2 "local:NorComp_111-024-113L001" H 1600 4100 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1000 3600
Wire Wire Line
	1400 3700 1000 3700
Wire Wire Line
	1400 3800 1000 3800
Wire Wire Line
	1400 3900 1000 3900
Wire Wire Line
	1400 4000 1000 4000
Wire Wire Line
	1400 4100 1000 4100
Wire Wire Line
	1400 4200 1000 4200
Wire Wire Line
	1400 4300 1000 4300
Wire Wire Line
	1400 4400 1000 4400
Wire Wire Line
	1400 4500 1000 4500
Wire Wire Line
	1400 4600 1000 4600
Wire Wire Line
	1900 3600 2300 3600
Wire Wire Line
	1900 3700 2300 3700
Wire Wire Line
	1900 3800 2300 3800
Wire Wire Line
	1900 3900 2300 3900
Wire Wire Line
	1900 4000 2300 4000
Text Label 1000 3600 0    50   ~ 0
DIO1
Text Label 1000 3700 0    50   ~ 0
DIO2
Text Label 1000 3800 0    50   ~ 0
DIO3
Text Label 1000 3900 0    50   ~ 0
DIO4
Text Label 1000 4400 0    50   ~ 0
IFC
Text Label 1000 4000 0    50   ~ 0
EOI
Text Label 1000 4100 0    50   ~ 0
DAV
Text Label 1000 4200 0    50   ~ 0
NRFD
Text Label 1000 4300 0    50   ~ 0
NDAC
Text Label 1000 4500 0    50   ~ 0
SRQ
Text Label 1000 4600 0    50   ~ 0
ATN
Text Label 2300 3600 2    50   ~ 0
DIO5
Text Label 2300 3700 2    50   ~ 0
DIO6
Text Label 2300 3800 2    50   ~ 0
DIO7
Text Label 2300 3900 2    50   ~ 0
DIO8
Text Label 2300 4000 2    50   ~ 0
REN
$Comp
L power:GND #PWR0106
U 1 1 5CDE56B5
P 2000 4800
F 0 "#PWR0106" H 2000 4550 50  0001 C CNN
F 1 "GND" H 2005 4627 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4100 2000 4100
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	1900 4700 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	2000 4700 2000 4800
Wire Wire Line
	1900 4600 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	1900 4500 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2000 4500 2000 4600
Wire Wire Line
	1900 4400 2000 4400
Connection ~ 2000 4400
Wire Wire Line
	2000 4400 2000 4500
Wire Wire Line
	1900 4300 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	2000 4300 2000 4400
Wire Wire Line
	1900 4200 2000 4200
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 2000 4300
Wire Wire Line
	1400 4700 1300 4700
Wire Wire Line
	1300 4700 1300 4800
$Comp
L power:Earth_Clean #PWR0107
U 1 1 5CDF697C
P 1300 4800
F 0 "#PWR0107" H 1550 4800 50  0001 C CNN
F 1 "Earth_Clean" H 1600 4650 50  0001 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 2500 1300
Wire Wire Line
	1900 1400 2500 1400
Wire Wire Line
	1900 1500 2500 1500
Wire Wire Line
	1900 1700 2500 1700
Wire Wire Line
	1900 1800 2500 1800
Wire Wire Line
	1900 2000 2500 2000
Wire Wire Line
	1900 2100 2500 2100
Wire Wire Line
	1900 2200 2500 2200
Wire Wire Line
	1900 2300 2500 2300
Wire Wire Line
	1900 2500 2500 2500
Wire Wire Line
	1900 2700 2500 2700
Wire Wire Line
	1900 2800 2500 2800
Wire Wire Line
	1900 2900 2500 2900
Wire Wire Line
	1400 1100 800  1100
Wire Wire Line
	1400 1200 800  1200
Wire Wire Line
	1400 1300 800  1300
Wire Wire Line
	1400 1500 800  1500
Wire Wire Line
	1400 1600 800  1600
Wire Wire Line
	1400 1700 800  1700
Wire Wire Line
	1400 1900 800  1900
Wire Wire Line
	1400 2000 800  2000
Wire Wire Line
	1400 2100 800  2100
Wire Wire Line
	1400 2300 800  2300
Wire Wire Line
	1400 2400 800  2400
Wire Wire Line
	1400 2500 800  2500
Wire Wire Line
	1400 2600 800  2600
Wire Wire Line
	1400 2700 800  2700
Wire Wire Line
	1400 2800 800  2800
Wire Wire Line
	1150 900  1150 1000
Wire Wire Line
	1400 1000 1150 1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1150 1800
Wire Wire Line
	1150 1000 750  1000
Wire Wire Line
	750  1000 750  900 
$EndSCHEMATC
