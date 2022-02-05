EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_02x12_Top_Bottom J?
U 1 1 620707C1
P 8950 3250
AR Path="/620707C1" Ref="J?"  Part="1" 
AR Path="/62065D04/620707C1" Ref="J1"  Part="1" 
F 0 "J1" H 9000 3967 50  0000 C CNN
F 1 "GPIB" H 9000 3876 50  0000 C CNN
F 2 "local:NorComp_112-024-113R001" H 8950 3250 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2750 9550 2750
Wire Wire Line
	9250 2850 9550 2850
Wire Wire Line
	9250 2950 9550 2950
Wire Wire Line
	9250 3050 9550 3050
Wire Wire Line
	9250 3150 9550 3150
Wire Wire Line
	8750 2750 8450 2750
Wire Wire Line
	8750 2850 8450 2850
Wire Wire Line
	8750 2950 8450 2950
Wire Wire Line
	8750 3050 8450 3050
Wire Wire Line
	8750 3150 8450 3150
Wire Wire Line
	8750 3250 8450 3250
Wire Wire Line
	8750 3350 8450 3350
Wire Wire Line
	8750 3450 8450 3450
Wire Wire Line
	8750 3550 8450 3550
Wire Wire Line
	8750 3650 8450 3650
Wire Wire Line
	8750 3750 8450 3750
Text Label 8450 2750 0    50   ~ 0
B_DIO1
Text Label 8450 2850 0    50   ~ 0
B_DIO2
Text Label 8450 2950 0    50   ~ 0
B_DIO3
Text Label 8450 3050 0    50   ~ 0
B_DIO4
Text Label 8450 3150 0    50   ~ 0
B_EOI
Text Label 8450 3250 0    50   ~ 0
B_DAV
Text Label 8450 3350 0    50   ~ 0
B_~RFD
Text Label 8450 3450 0    50   ~ 0
B_~DAC
Text Label 8450 3550 0    50   ~ 0
B_IFC
Text Label 8450 3650 0    50   ~ 0
B_SRQ
Text Label 8450 3750 0    50   ~ 0
B_ATN
Text Label 9550 2750 2    50   ~ 0
B_DIO5
Text Label 9550 2850 2    50   ~ 0
B_DIO6
Text Label 9550 2950 2    50   ~ 0
B_DIO7
Text Label 9550 3050 2    50   ~ 0
B_DIO8
Text Label 9550 3150 2    50   ~ 0
B_REN
Wire Wire Line
	8750 3850 8650 3850
Wire Wire Line
	8650 3850 8650 3950
$Comp
L power:GND #PWR?
U 1 1 620707E9
P 9350 3950
AR Path="/620707E9" Ref="#PWR?"  Part="1" 
AR Path="/62065D04/620707E9" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9350 3700 50  0001 C CNN
F 1 "GND" H 9355 3777 50  0000 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3250 9350 3250
Wire Wire Line
	9350 3250 9350 3350
Wire Wire Line
	9250 3350 9350 3350
Connection ~ 9350 3350
Wire Wire Line
	9350 3350 9350 3450
Wire Wire Line
	9250 3450 9350 3450
Connection ~ 9350 3450
Wire Wire Line
	9350 3450 9350 3550
Wire Wire Line
	9250 3550 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	9350 3550 9350 3650
Wire Wire Line
	9250 3650 9350 3650
Connection ~ 9350 3650
Wire Wire Line
	9350 3650 9350 3750
Wire Wire Line
	9250 3750 9350 3750
Connection ~ 9350 3750
Wire Wire Line
	9350 3750 9350 3850
Wire Wire Line
	9250 3850 9350 3850
Connection ~ 9350 3850
$Comp
L Interface:SN75160BDW U?
U 1 1 62070802
P 7000 2300
AR Path="/62070802" Ref="U?"  Part="1" 
AR Path="/62065D04/62070802" Ref="U2"  Part="1" 
F 0 "U2" H 7350 1900 50  0000 L CNN
F 1 "SN75160BDW" H 7350 1800 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7000 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75160b.pdf" H 6950 2650 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L local:SN75162BDW U?
U 1 1 62070808
P 7000 4300
AR Path="/62070808" Ref="U?"  Part="1" 
AR Path="/62065D04/62070808" Ref="U3"  Part="1" 
F 0 "U3" H 7350 3800 50  0000 L CNN
F 1 "SN75162BDW" H 7350 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75161b.pdf" H 6950 4650 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6207080E
P 7000 3000
AR Path="/6207080E" Ref="#PWR?"  Part="1" 
AR Path="/62065D04/6207080E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7005 2827 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62070814
P 7000 5100
AR Path="/62070814" Ref="#PWR?"  Part="1" 
AR Path="/62065D04/62070814" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7000 4850 50  0001 C CNN
F 1 "GND" H 7005 4927 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6207081A
P 7000 1600
AR Path="/6207081A" Ref="#PWR?"  Part="1" 
AR Path="/62065D04/6207081A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7000 1450 50  0001 C CNN
F 1 "+5V" H 7015 1773 50  0000 C CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62070820
P 7000 3600
AR Path="/62070820" Ref="#PWR?"  Part="1" 
AR Path="/62065D04/62070820" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7000 3450 50  0001 C CNN
F 1 "+5V" H 7015 3773 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7700 3800
Wire Wire Line
	7400 3900 7700 3900
Wire Wire Line
	7400 4000 7700 4000
Wire Wire Line
	7400 4100 7700 4100
Wire Wire Line
	7400 4200 7700 4200
Wire Wire Line
	7400 4300 7700 4300
Wire Wire Line
	7400 4400 7700 4400
Wire Wire Line
	7400 4500 7700 4500
Wire Wire Line
	6600 3800 6200 3800
Wire Wire Line
	6600 3900 6200 3900
Wire Wire Line
	6600 4000 6200 4000
Wire Wire Line
	6600 4100 6200 4100
Wire Wire Line
	6600 4200 6200 4200
Wire Wire Line
	6600 4300 6200 4300
Wire Wire Line
	6600 4400 6200 4400
Wire Wire Line
	6600 4500 6200 4500
Wire Wire Line
	6600 4700 6200 4700
Wire Wire Line
	6600 4800 6200 4800
Wire Wire Line
	6600 4900 6200 4900
Text Label 7700 3800 2    50   ~ 0
B_REN
Text Label 7700 3900 2    50   ~ 0
B_IFC
Text Label 7700 4000 2    50   ~ 0
B_~DAC
Text Label 7700 4100 2    50   ~ 0
B_~RFD
Text Label 7700 4200 2    50   ~ 0
B_DAV
Text Label 7700 4300 2    50   ~ 0
B_EOI
Text Label 7700 4400 2    50   ~ 0
B_ATN
Text Label 7700 4500 2    50   ~ 0
B_SRQ
Wire Wire Line
	9350 3850 9350 3950
Text HLabel 1500 2200 0    50   BiDi ~ 0
DIO1
Text HLabel 1500 2300 0    50   BiDi ~ 0
DIO2
Text HLabel 1500 2400 0    50   BiDi ~ 0
DIO3
Text HLabel 1500 2500 0    50   BiDi ~ 0
DIO4
Text HLabel 1500 2600 0    50   BiDi ~ 0
DIO5
Text HLabel 1500 2700 0    50   BiDi ~ 0
DIO6
Text HLabel 1500 2800 0    50   BiDi ~ 0
DIO7
Text HLabel 1500 2900 0    50   BiDi ~ 0
DIO8
Text HLabel 1500 3100 0    50   BiDi ~ 0
REN
Text HLabel 1500 3200 0    50   BiDi ~ 0
IFC
Text HLabel 1500 3300 0    50   BiDi ~ 0
~DAC
Text HLabel 1500 3400 0    50   BiDi ~ 0
~RFD
Text HLabel 1500 3500 0    50   BiDi ~ 0
DAV
Text HLabel 1500 3600 0    50   BiDi ~ 0
EOI
Text HLabel 1500 3700 0    50   BiDi ~ 0
ATN
Text HLabel 1500 3800 0    50   BiDi ~ 0
SRQ
Text HLabel 1500 4200 0    50   Input ~ 0
TE
Text HLabel 1500 4300 0    50   Input ~ 0
~PE
Text HLabel 1500 4100 0    50   Input ~ 0
SC
Text HLabel 1500 4000 0    50   Input ~ 0
DC
Text HLabel 1500 2000 0    50   Input ~ 0
+5V
Text HLabel 1500 4450 0    50   Input ~ 0
GND
$Comp
L power:+5V #PWR?
U 1 1 62092434
P 1650 1900
AR Path="/62092434" Ref="#PWR?"  Part="1" 
AR Path="/62065D04/62092434" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1650 1750 50  0001 C CNN
F 1 "+5V" H 1665 2073 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1650 2000 1650 1900
Wire Wire Line
	1500 2200 1750 2200
Wire Wire Line
	1500 2300 1750 2300
Wire Wire Line
	1500 2400 1750 2400
Wire Wire Line
	1500 2500 1750 2500
Wire Wire Line
	1500 2600 1750 2600
Wire Wire Line
	1500 2700 1750 2700
Wire Wire Line
	1500 2800 1750 2800
Wire Wire Line
	1500 2900 1750 2900
Wire Wire Line
	1500 3100 1750 3100
Wire Wire Line
	1500 3200 1750 3200
Wire Wire Line
	1500 3300 1750 3300
Wire Wire Line
	1500 3400 1750 3400
Wire Wire Line
	1500 3500 1750 3500
Wire Wire Line
	1500 3600 1750 3600
Wire Wire Line
	1500 3700 1750 3700
Wire Wire Line
	1500 3800 1750 3800
Wire Wire Line
	1500 4200 1750 4200
Wire Wire Line
	1500 4100 1750 4100
Wire Wire Line
	1500 4000 1750 4000
Wire Wire Line
	1500 4300 1750 4300
Text Label 1750 2200 2    50   ~ 0
DIO1
Text Label 1750 2300 2    50   ~ 0
DIO2
Text Label 1750 2400 2    50   ~ 0
DIO3
Text Label 1750 2500 2    50   ~ 0
DIO4
Text Label 1750 2600 2    50   ~ 0
DIO5
Text Label 1750 2700 2    50   ~ 0
DIO6
Text Label 1750 2800 2    50   ~ 0
DIO7
Text Label 1750 2900 2    50   ~ 0
DIO8
Text Label 1750 3100 2    50   ~ 0
REN
Text Label 1750 3200 2    50   ~ 0
IFC
Text Label 1750 3300 2    50   ~ 0
~DAC
Text Label 1750 3400 2    50   ~ 0
~RFD
Text Label 1750 3500 2    50   ~ 0
DAV
Text Label 1750 3600 2    50   ~ 0
EOI
Text Label 1750 3700 2    50   ~ 0
ATN
Text Label 1750 3800 2    50   ~ 0
SRQ
Text Label 1750 4200 2    50   ~ 0
TE
Text Label 1750 4100 2    50   ~ 0
SC
Text Label 1750 4000 2    50   ~ 0
DC
Text Label 1750 4300 2    50   ~ 0
~PE
Text Label 6300 1800 0    50   ~ 0
I_DIO1
Text Label 6300 1900 0    50   ~ 0
I_DIO2
Text Label 6300 2000 0    50   ~ 0
I_DIO3
Text Label 6300 2100 0    50   ~ 0
I_DIO4
Text Label 6300 2200 0    50   ~ 0
I_DIO5
Text Label 6300 2300 0    50   ~ 0
I_DIO6
Text Label 6300 2400 0    50   ~ 0
I_DIO7
Text Label 6300 2500 0    50   ~ 0
I_DIO8
Wire Wire Line
	6300 1800 6600 1800
Wire Wire Line
	6300 1900 6600 1900
Wire Wire Line
	6300 2000 6600 2000
Wire Wire Line
	6300 2100 6600 2100
Wire Wire Line
	6300 2200 6600 2200
Wire Wire Line
	6300 2300 6600 2300
Wire Wire Line
	6300 2400 6600 2400
Wire Wire Line
	6300 2500 6600 2500
Text Label 7750 2500 2    50   ~ 0
B_DIO8
Text Label 7750 2400 2    50   ~ 0
B_DIO7
Text Label 7750 2300 2    50   ~ 0
B_DIO6
Text Label 7750 2200 2    50   ~ 0
B_DIO5
Text Label 7750 2100 2    50   ~ 0
B_DIO4
Text Label 7750 2000 2    50   ~ 0
B_DIO3
Text Label 7750 1900 2    50   ~ 0
B_DIO2
Text Label 7750 1800 2    50   ~ 0
B_DIO1
Wire Wire Line
	7400 2500 7750 2500
Wire Wire Line
	7400 2400 7750 2400
Wire Wire Line
	7400 2300 7750 2300
Wire Wire Line
	7400 2200 7750 2200
Wire Wire Line
	7400 2100 7750 2100
Wire Wire Line
	7400 2000 7750 2000
Wire Wire Line
	7400 1900 7750 1900
Wire Wire Line
	7400 1800 7750 1800
Wire Wire Line
	6600 2700 6300 2700
Wire Wire Line
	6600 2800 6300 2800
Text Label 6300 2700 0    50   ~ 0
TE
Text Label 6300 2800 0    50   ~ 0
~PE
Text Label 6200 3800 0    50   ~ 0
I_REN
Text Label 6200 3900 0    50   ~ 0
I_IFC
Text Label 6200 4000 0    50   ~ 0
I_~DAC
Text Label 6200 4100 0    50   ~ 0
I_~RFD
Text Label 6200 4200 0    50   ~ 0
I_DAV
Text Label 6200 4300 0    50   ~ 0
I_EOI
Text Label 6200 4400 0    50   ~ 0
I_ATN
Text Label 6200 4500 0    50   ~ 0
I_SRQ
Text Label 6200 4700 0    50   ~ 0
DC
Text Label 6200 4800 0    50   ~ 0
SC
Text Label 6200 4900 0    50   ~ 0
TE
$Comp
L Device:R R20
U 1 1 62211DE6
P 4800 2600
F 0 "R20" V 4750 2400 50  0000 C CNN
F 1 "1k" V 4800 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2600 5300 2600
Text Label 5300 2600 2    50   ~ 0
I_DIO1
Text Label 3100 2600 0    50   ~ 0
DIO1
Wire Wire Line
	3100 2600 4350 2600
Wire Wire Line
	4050 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2600 4650 2600
$Comp
L Device:R R21
U 1 1 6231572C
P 4800 2800
F 0 "R21" V 4750 2600 50  0000 C CNN
F 1 "1k" V 4800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2800 5300 2800
Text Label 5300 2800 2    50   ~ 0
I_DIO2
Text Label 3100 2800 0    50   ~ 0
DIO2
Wire Wire Line
	3100 2800 4350 2800
Wire Wire Line
	4050 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4650 2800
$Comp
L Device:R R22
U 1 1 6231B318
P 4800 3000
F 0 "R22" V 4750 2800 50  0000 C CNN
F 1 "1k" V 4800 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D21
U 1 1 6231B31E
P 3900 2900
F 0 "D21" H 3700 2950 50  0000 C CNN
F 1 "BAT54C" H 4150 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 5300 3000
Text Label 5300 3000 2    50   ~ 0
I_DIO3
Text Label 3100 3000 0    50   ~ 0
DIO3
Wire Wire Line
	3100 3000 4350 3000
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	4350 2900 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4650 3000
$Comp
L Device:R R23
U 1 1 62321801
P 4800 3200
F 0 "R23" V 4750 3000 50  0000 C CNN
F 1 "1k" V 4800 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D21
U 2 1 62321807
P 3900 3100
F 0 "D21" H 3700 3150 50  0000 C CNN
F 1 "BAT54C" H 4150 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3100 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	2    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 5300 3200
Text Label 5300 3200 2    50   ~ 0
I_DIO4
Text Label 3100 3200 0    50   ~ 0
DIO4
Wire Wire Line
	3100 3200 4350 3200
Wire Wire Line
	4050 3100 4350 3100
Wire Wire Line
	4350 3100 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4650 3200
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D22
U 1 1 6233067B
P 3900 3300
F 0 "D22" H 3700 3350 50  0000 C CNN
F 1 "BAT54C" H 4150 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Text Label 5300 3400 2    50   ~ 0
I_DIO5
Text Label 3100 3400 0    50   ~ 0
DIO5
Wire Wire Line
	3100 3400 4350 3400
Wire Wire Line
	4050 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4650 3400
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D22
U 2 1 6233068F
P 3900 3500
F 0 "D22" H 3700 3550 50  0000 C CNN
F 1 "BAT54C" H 4150 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	2    3900 3500
	1    0    0    -1  
$EndComp
Text Label 5300 3600 2    50   ~ 0
I_DIO6
Text Label 3100 3600 0    50   ~ 0
DIO6
Wire Wire Line
	3100 3600 4350 3600
Wire Wire Line
	4050 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4650 3600
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D23
U 1 1 623306A3
P 3900 3700
F 0 "D23" H 3700 3750 50  0000 C CNN
F 1 "BAT54C" H 4150 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Text Label 5300 3800 2    50   ~ 0
I_DIO7
Text Label 3100 3800 0    50   ~ 0
DIO7
Wire Wire Line
	3100 3800 4350 3800
Wire Wire Line
	4050 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4650 3800
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D23
U 2 1 623306B7
P 3900 3900
F 0 "D23" H 3700 3950 50  0000 C CNN
F 1 "BAT54C" H 4150 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	2    3900 3900
	1    0    0    -1  
$EndComp
Text Label 5300 4000 2    50   ~ 0
I_DIO8
Text Label 3100 4000 0    50   ~ 0
DIO8
Wire Wire Line
	3100 4000 4350 4000
Wire Wire Line
	4050 3900 4350 3900
Wire Wire Line
	4350 3900 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 4650 4000
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D24
U 1 1 6234821F
P 3900 4300
F 0 "D24" H 3700 4350 50  0000 C CNN
F 1 "BAT54C" H 4150 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Text Label 5300 4400 2    50   ~ 0
I_REN
Text Label 3100 4400 0    50   ~ 0
REN
Wire Wire Line
	3100 4400 4350 4400
Wire Wire Line
	4050 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4650 4400
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D24
U 2 1 62348233
P 3900 4500
F 0 "D24" H 3700 4550 50  0000 C CNN
F 1 "BAT54C" H 4150 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	2    3900 4500
	1    0    0    -1  
$EndComp
Text Label 5300 4600 2    50   ~ 0
I_IFC
Text Label 3100 4600 0    50   ~ 0
IFC
Wire Wire Line
	3100 4600 4350 4600
Wire Wire Line
	4050 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	4350 4600 4650 4600
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D25
U 1 1 62348247
P 3900 4700
F 0 "D25" H 3700 4750 50  0000 C CNN
F 1 "BAT54C" H 4150 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Text Label 5300 4800 2    50   ~ 0
I_~DAC
Text Label 3100 4800 0    50   ~ 0
~DAC
Wire Wire Line
	3100 4800 4350 4800
Wire Wire Line
	4050 4700 4350 4700
Wire Wire Line
	4350 4700 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 4650 4800
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D25
U 2 1 6234825B
P 3900 4900
F 0 "D25" H 3700 4950 50  0000 C CNN
F 1 "BAT54C" H 4150 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	2    3900 4900
	1    0    0    -1  
$EndComp
Text Label 5300 5000 2    50   ~ 0
I_~RFD
Text Label 3100 5000 0    50   ~ 0
~RFD
Wire Wire Line
	3100 5000 4350 5000
Wire Wire Line
	4050 4900 4350 4900
Wire Wire Line
	4350 4900 4350 5000
Connection ~ 4350 5000
Wire Wire Line
	4350 5000 4650 5000
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D26
U 1 1 6234826F
P 3900 5100
F 0 "D26" H 3700 5150 50  0000 C CNN
F 1 "BAT54C" H 4150 5150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
Text Label 5300 5200 2    50   ~ 0
I_DAV
Text Label 3100 5200 0    50   ~ 0
DAV
Wire Wire Line
	3100 5200 4350 5200
Wire Wire Line
	4050 5100 4350 5100
Wire Wire Line
	4350 5100 4350 5200
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4650 5200
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D26
U 2 1 62348283
P 3900 5300
F 0 "D26" H 3700 5350 50  0000 C CNN
F 1 "BAT54C" H 4150 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 5300 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	2    3900 5300
	1    0    0    -1  
$EndComp
Text Label 5300 5400 2    50   ~ 0
I_EOI
Text Label 3100 5400 0    50   ~ 0
EOI
Wire Wire Line
	3100 5400 4350 5400
Wire Wire Line
	4050 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5400
Connection ~ 4350 5400
Wire Wire Line
	4350 5400 4650 5400
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D27
U 1 1 62348297
P 3900 5500
F 0 "D27" H 3700 5550 50  0000 C CNN
F 1 "BAT54C" H 4150 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
Text Label 5300 5600 2    50   ~ 0
I_ATN
Text Label 3100 5600 0    50   ~ 0
ATN
Wire Wire Line
	3100 5600 4350 5600
Wire Wire Line
	4050 5500 4350 5500
Wire Wire Line
	4350 5500 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4650 5600
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D27
U 2 1 623482AB
P 3900 5700
F 0 "D27" H 3700 5750 50  0000 C CNN
F 1 "BAT54C" H 4150 5750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 5700 50  0001 C CNN
F 3 "~" H 3900 5700 50  0001 C CNN
	2    3900 5700
	1    0    0    -1  
$EndComp
Text Label 5300 5800 2    50   ~ 0
I_SRQ
Text Label 3100 5800 0    50   ~ 0
SRQ
Wire Wire Line
	3100 5800 4350 5800
Wire Wire Line
	4050 5700 4350 5700
Wire Wire Line
	4350 5700 4350 5800
Connection ~ 4350 5800
Wire Wire Line
	4350 5800 4650 5800
Wire Wire Line
	3500 5700 3750 5700
Wire Wire Line
	3750 5500 3500 5500
Connection ~ 3500 5500
Wire Wire Line
	3500 5500 3500 5700
Wire Wire Line
	3750 5300 3500 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3500 5500
Wire Wire Line
	3750 5100 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3500 5300
Wire Wire Line
	3750 4900 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3500 5100
Wire Wire Line
	3750 4700 3500 4700
Connection ~ 3500 4700
Wire Wire Line
	3500 4700 3500 4900
Wire Wire Line
	3750 4500 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3500 4700
Wire Wire Line
	3750 4300 3500 4300
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 3500 4500
Wire Wire Line
	3750 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2700
Wire Wire Line
	3750 2700 3500 2700
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 3500 2900
Wire Wire Line
	3750 2900 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3500 3100
Wire Wire Line
	3750 3100 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 3500 3300
Wire Wire Line
	3750 3300 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3500 3500
Wire Wire Line
	3750 3500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3500 3700
Wire Wire Line
	3750 3700 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3500 3900
Wire Wire Line
	3750 3900 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3500 4300
Text HLabel 1500 4550 0    50   Input ~ 0
SHIELD
Wire Wire Line
	1500 4450 1850 4450
$Comp
L power:Earth_Protective #PWR05
U 1 1 62778551
P 1600 4650
F 0 "#PWR05" H 1850 4400 50  0001 C CNN
F 1 "Earth_Protective" H 2050 4500 50  0001 C CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 1850 4650
$Comp
L power:GND #PWR?
U 1 1 62091E1C
P 1850 4650
AR Path="/62091E1C" Ref="#PWR?"  Part="1" 
AR Path="/62065D04/62091E1C" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1850 4400 50  0001 C CNN
F 1 "GND" H 1855 4477 50  0000 C CNN
F 2 "" H 1850 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1600 4550
Wire Wire Line
	1600 4550 1600 4650
$Comp
L power:Earth_Protective #PWR06
U 1 1 627C1A2E
P 8650 3950
F 0 "#PWR06" H 8900 3700 50  0001 C CNN
F 1 "Earth_Protective" H 9100 3800 50  0001 C CNN
F 2 "" H 8650 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62857BC0
P 8100 1500
AR Path="/62857BC0" Ref="C?"  Part="1" 
AR Path="/62065D04/62857BC0" Ref="C19"  Part="1" 
F 0 "C19" H 8215 1546 50  0000 L CNN
F 1 "100n" H 8215 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 1350 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 62869A20
P 8100 1350
F 0 "#PWR07" H 8100 1200 50  0001 C CNN
F 1 "+5V" H 8115 1523 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6286A784
P 8100 1650
F 0 "#PWR08" H 8100 1400 50  0001 C CNN
F 1 "GND" H 8105 1477 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6286CEF1
P 8100 5200
AR Path="/6286CEF1" Ref="C?"  Part="1" 
AR Path="/62065D04/6286CEF1" Ref="C20"  Part="1" 
F 0 "C20" H 8215 5246 50  0000 L CNN
F 1 "100n" H 8215 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 5050 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6286CEF7
P 8100 5050
F 0 "#PWR09" H 8100 4900 50  0001 C CNN
F 1 "+5V" H 8115 5223 50  0000 C CNN
F 2 "" H 8100 5050 50  0001 C CNN
F 3 "" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6286CEFD
P 8100 5350
F 0 "#PWR010" H 8100 5100 50  0001 C CNN
F 1 "GND" H 8105 5177 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D20
U 2 1 62315732
P 3900 2700
F 0 "D20" H 3700 2750 50  0000 C CNN
F 1 "BAT54C" H 4150 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	2    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L local:D_Schottky_x2_KCom_AAK_Split D20
U 1 1 62212D11
P 3900 2500
F 0 "D20" H 3700 2550 50  0000 C CNN
F 1 "BAT54C" H 4150 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D28
U 1 1 62E0571A
P 3900 1900
F 0 "D28" V 3854 1980 50  0000 L CNN
F 1 "MMBZ5222BLT1G" V 3945 1980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 3900 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 62E18A41
P 3900 2050
F 0 "#PWR0115" H 3900 1800 50  0001 C CNN
F 1 "GND" H 3905 1877 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 1650
Wire Wire Line
	3500 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1750
Connection ~ 3500 2500
Wire Wire Line
	3900 1650 3900 1550
Connection ~ 3900 1650
$Comp
L power:+2V5 #PWR0130
U 1 1 62E7D72C
P 3900 1450
F 0 "#PWR0130" H 3900 1300 50  0001 C CNN
F 1 "+2V5" H 3915 1623 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6377C655
P 1950 1900
F 0 "#FLG0101" H 1950 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2073 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6377CB2C
P 4250 1450
F 0 "#FLG0102" H 4250 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 1623 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1950 2000
Wire Wire Line
	1950 2000 1950 1900
Connection ~ 1650 2000
Wire Wire Line
	3900 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1450
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1450
$Comp
L Connector:TestPoint TP4
U 1 1 637C8F2D
P 4350 1550
F 0 "TP4" V 4350 1738 50  0000 L CNN
F 1 "TestPoint" V 4395 1738 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4550 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1550 4350 1550
Connection ~ 4250 1550
Wire Wire Line
	4950 5800 5300 5800
$Comp
L Device:R R37
U 1 1 623482A5
P 4800 5800
F 0 "R37" V 4750 5600 50  0000 C CNN
F 1 "1k" V 4800 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 5800 50  0001 C CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5600 5300 5600
$Comp
L Device:R R36
U 1 1 62348291
P 4800 5600
F 0 "R36" V 4750 5400 50  0000 C CNN
F 1 "1k" V 4800 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 5600 50  0001 C CNN
F 3 "~" H 4800 5600 50  0001 C CNN
	1    4800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5400 5300 5400
$Comp
L Device:R R35
U 1 1 6234827D
P 4800 5400
F 0 "R35" V 4750 5200 50  0000 C CNN
F 1 "1k" V 4800 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5200 5300 5200
$Comp
L Device:R R34
U 1 1 62348269
P 4800 5200
F 0 "R34" V 4750 5000 50  0000 C CNN
F 1 "1k" V 4800 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5000 5300 5000
$Comp
L Device:R R33
U 1 1 62348255
P 4800 5000
F 0 "R33" V 4750 4800 50  0000 C CNN
F 1 "1k" V 4800 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4800 5300 4800
$Comp
L Device:R R32
U 1 1 62348241
P 4800 4800
F 0 "R32" V 4750 4600 50  0000 C CNN
F 1 "1k" V 4800 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4600 5300 4600
$Comp
L Device:R R31
U 1 1 6234822D
P 4800 4600
F 0 "R31" V 4750 4400 50  0000 C CNN
F 1 "1k" V 4800 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4400 5300 4400
$Comp
L Device:R R30
U 1 1 62348219
P 4800 4400
F 0 "R30" V 4750 4200 50  0000 C CNN
F 1 "1k" V 4800 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4000 5300 4000
$Comp
L Device:R R27
U 1 1 623306B1
P 4800 4000
F 0 "R27" V 4750 3800 50  0000 C CNN
F 1 "1k" V 4800 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3800 5300 3800
$Comp
L Device:R R26
U 1 1 6233069D
P 4800 3800
F 0 "R26" V 4750 3600 50  0000 C CNN
F 1 "1k" V 4800 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3600 5300 3600
$Comp
L Device:R R25
U 1 1 62330689
P 4800 3600
F 0 "R25" V 4750 3400 50  0000 C CNN
F 1 "1k" V 4800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3400 5300 3400
$Comp
L Device:R R24
U 1 1 62330675
P 4800 3400
F 0 "R24" V 4750 3200 50  0000 C CNN
F 1 "1k" V 4800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
