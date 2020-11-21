EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Glasgow CAN Add-On"
Date "2020-11-20"
Rev "r0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Sheet: Top Level"
Comment4 "Designed by: Attie Grande"
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5FB664D2
P 7750 2400
F 0 "J1" V 7800 2900 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even" V 7800 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical_SMD" H 7750 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	0    -1   -1   0   
$EndComp
$Comp
L DX_MON:0V #PWR01
U 1 1 5FB6745E
P 8350 1950
F 0 "#PWR01" H 8350 1750 50  0001 C CNN
F 1 "0V" H 8355 1777 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2100 7450 1950
Wire Wire Line
	7450 1950 7550 1950
Wire Wire Line
	7550 2100 7550 1950
Connection ~ 7550 1950
Wire Wire Line
	7550 1950 7650 1950
Wire Wire Line
	7650 2100 7650 1950
Connection ~ 7650 1950
Wire Wire Line
	7650 1950 7750 1950
Wire Wire Line
	7750 2100 7750 1950
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7850 1950
Wire Wire Line
	7850 2100 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	7850 1950 7950 1950
Wire Wire Line
	7950 2100 7950 1950
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 8050 1950
Wire Wire Line
	8050 2100 8050 1950
Connection ~ 8050 1950
Wire Wire Line
	8050 1950 8150 1950
Wire Wire Line
	8150 2100 8150 1950
Connection ~ 8150 1950
NoConn ~ 8250 2600
NoConn ~ 8250 2100
NoConn ~ 7350 2600
Text Label 7450 3150 1    50   ~ 0
CAN1_TxD
Text Label 7550 3150 1    50   ~ 0
CAN1_RxD
Text Label 7650 3150 1    50   ~ 0
CAN1_SILENT
Text Label 7750 3150 1    50   ~ 0
CAN1_TERM
Text Label 7850 3150 1    50   ~ 0
CAN1_TxLED
Text Label 7950 3150 1    50   ~ 0
CAN1_RxLED
NoConn ~ 8050 2600
NoConn ~ 8150 2600
Text Notes 8400 2425 0    50   ~ 0
Glasgow Interface\nPort A
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5FB8692F
P 7850 5100
F 0 "J5" V 7900 4500 50  0000 R CNN
F 1 "Conn_02x10_Odd_Even" V 7900 5050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical_SMD" H 7850 5100 50  0001 C CNN
F 3 "~" H 7850 5100 50  0001 C CNN
	1    7850 5100
	0    1    1    0   
$EndComp
$Comp
L DX_MON:0V #PWR04
U 1 1 5FB86935
P 7250 5550
F 0 "#PWR04" H 7250 5350 50  0001 C CNN
F 1 "0V" H 7255 5377 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    7250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5400 8150 5550
Wire Wire Line
	8150 5550 8050 5550
Wire Wire Line
	8050 5400 8050 5550
Connection ~ 8050 5550
Wire Wire Line
	8050 5550 7950 5550
Wire Wire Line
	7950 5400 7950 5550
Connection ~ 7950 5550
Wire Wire Line
	7950 5550 7850 5550
Wire Wire Line
	7850 5400 7850 5550
Connection ~ 7850 5550
Wire Wire Line
	7850 5550 7750 5550
Wire Wire Line
	7750 5400 7750 5550
Connection ~ 7750 5550
Wire Wire Line
	7750 5550 7650 5550
Wire Wire Line
	7650 5400 7650 5550
Connection ~ 7650 5550
Wire Wire Line
	7650 5550 7550 5550
Wire Wire Line
	7550 5400 7550 5550
Connection ~ 7550 5550
Wire Wire Line
	7550 5550 7450 5550
Wire Wire Line
	7450 5400 7450 5550
Connection ~ 7450 5550
NoConn ~ 7350 4900
NoConn ~ 7350 5400
NoConn ~ 8250 4900
Text Label 8150 4850 1    50   ~ 0
CAN2_TxD
Text Label 8050 4850 1    50   ~ 0
CAN2_RxD
Text Label 7950 4850 1    50   ~ 0
CAN2_SILENT
Text Label 7850 4850 1    50   ~ 0
CAN2_TERM
Text Label 7750 4850 1    50   ~ 0
CAN2_TxLED
NoConn ~ 7550 4900
NoConn ~ 7450 4900
Text Label 7650 4850 1    50   ~ 0
CAN2_RxLED
Wire Wire Line
	7650 4350 7650 4900
Wire Wire Line
	7750 4350 7750 4900
Wire Wire Line
	7850 4350 7850 4900
Wire Wire Line
	7950 4350 7950 4900
Wire Wire Line
	8050 4350 8050 4900
Wire Wire Line
	8150 4350 8150 4900
Wire Wire Line
	7450 2600 7450 3150
Wire Wire Line
	7550 2600 7550 3150
Wire Wire Line
	7650 2600 7650 3150
Wire Wire Line
	7750 2600 7750 3150
Wire Wire Line
	7850 2600 7850 3150
Wire Wire Line
	7950 2600 7950 3150
$Sheet
S 5000 1800 750  1150
U 5FB9C48E
F0 "CAN1" 50
F1 "CANx.sch" 50
F2 "TxD" I R 5750 2150 50 
F3 "RxD" I R 5750 2250 50 
F4 "SILENT" I R 5750 2400 50 
F5 "TERM" I R 5750 2550 50 
F6 "TxLED" I R 5750 2700 50 
F7 "RxLED" I R 5750 2800 50 
F8 "+5V" I R 5750 1950 50 
F9 "CANH" I L 5000 2300 50 
F10 "CANL" I L 5000 2500 50 
$EndSheet
Text Label 7350 1850 1    50   ~ 0
CAN1_+5V
Wire Wire Line
	7350 1450 7350 2100
Wire Wire Line
	5750 1950 6300 1950
Text Label 5800 1950 0    50   ~ 0
CAN1_+5V
Text Label 5800 2150 0    50   ~ 0
CAN1_TxD
Text Label 5800 2250 0    50   ~ 0
CAN1_RxD
Text Label 5800 2400 0    50   ~ 0
CAN1_SILENT
Text Label 5800 2550 0    50   ~ 0
CAN1_TERM
Text Label 5800 2700 0    50   ~ 0
CAN1_TxLED
Text Label 5800 2800 0    50   ~ 0
CAN1_RxLED
Wire Wire Line
	5750 2150 6300 2150
Wire Wire Line
	6300 2250 5750 2250
Wire Wire Line
	5750 2400 6300 2400
Wire Wire Line
	6300 2550 5750 2550
Wire Wire Line
	5750 2700 6300 2700
Wire Wire Line
	6300 2800 5750 2800
Wire Wire Line
	5750 4750 6300 4750
Text Label 5800 4750 0    50   ~ 0
CAN2_+5V
Text Label 5800 4950 0    50   ~ 0
CAN2_TxD
Text Label 5800 5050 0    50   ~ 0
CAN2_RxD
Text Label 5800 5200 0    50   ~ 0
CAN2_SILENT
Text Label 5800 5350 0    50   ~ 0
CAN2_TERM
Text Label 5800 5500 0    50   ~ 0
CAN2_TxLED
Text Label 5800 5600 0    50   ~ 0
CAN2_RxLED
Wire Wire Line
	5750 4950 6300 4950
Wire Wire Line
	6300 5050 5750 5050
Wire Wire Line
	5750 5200 6300 5200
Wire Wire Line
	6300 5350 5750 5350
Wire Wire Line
	5750 5500 6300 5500
Wire Wire Line
	6300 5600 5750 5600
$Sheet
S 5000 4600 750  1150
U 5FBB2899
F0 "CAN2" 50
F1 "CANx.sch" 50
F2 "TxD" I R 5750 4950 50 
F3 "RxD" I R 5750 5050 50 
F4 "SILENT" I R 5750 5200 50 
F5 "TERM" I R 5750 5350 50 
F6 "TxLED" I R 5750 5500 50 
F7 "RxLED" I R 5750 5600 50 
F8 "+5V" I R 5750 4750 50 
F9 "CANH" I L 5000 5100 50 
F10 "CANL" I L 5000 5300 50 
$EndSheet
$Comp
L Connector:DB9_Male J2
U 1 1 5FC2C1BE
P 2650 2450
F 0 "J2" H 2750 3000 50  0000 C CNN
F 1 "A-DS 09 A/KG-T2S" V 2900 2450 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 2650 2450 50  0001 C CNN
F 3 " ~" H 2650 2450 50  0001 C CNN
F 4 "Assmann WSW Components" H 2650 2450 50  0001 C CNN "MFR"
F 5 "A-DS 09 A/KG-T2S" H 2650 2450 50  0001 C CNN "MPN"
	1    2650 2450
	-1   0    0    -1  
$EndComp
Text Label 4600 2500 0    50   ~ 0
CAN1_L
Text Label 4600 2300 0    50   ~ 0
CAN1_H
Text Label 4600 5300 0    50   ~ 0
CAN2_L
Text Label 4600 5100 0    50   ~ 0
CAN2_H
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FC48677
P 3900 5250
F 0 "J6" H 3900 5000 50  0000 C CNN
F 1 "Conn_01x03" V 4050 5250 50  0000 C CNN
F 2 "glasgow-can:TE_2834077-2" H 3900 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
F 4 "TE Connectivity" H 3900 5250 50  0001 C CNN "MFG"
F 5 "2834077-2" H 3900 5250 50  0001 C CNN "MPN"
	1    3900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5350 4200 5350
Wire Wire Line
	4200 5350 4200 5450
$Comp
L DX_MON:0V #PWR03
U 1 1 5FC4C081
P 4200 5450
F 0 "#PWR03" H 4200 5250 50  0001 C CNN
F 1 "0V" H 4205 5277 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4550 5150
Wire Wire Line
	4100 5250 4550 5250
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FC66C44
P 3900 2450
F 0 "J4" H 4000 2700 50  0000 C CNN
F 1 "Conn_01x03_Male" V 3800 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR02
U 1 1 5FC67B1A
P 4200 2650
F 0 "#PWR02" H 4200 2450 50  0001 C CNN
F 1 "0V" H 4205 2477 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2650
$Comp
L Connector:Conn_01x09_Male J3
U 1 1 5FC6C7D0
P 3400 2450
F 0 "J3" H 3500 3000 50  0000 C CNN
F 1 "Conn_01x09_Male" V 3300 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3400 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 3200 2050
Wire Wire Line
	2950 2250 3200 2250
Wire Wire Line
	2950 2150 3200 2150
Wire Wire Line
	2950 2350 3200 2350
Wire Wire Line
	3200 2450 2950 2450
Wire Wire Line
	2950 2550 3200 2550
Wire Wire Line
	2950 2650 3200 2650
Wire Wire Line
	3200 2750 2950 2750
Wire Wire Line
	2950 2850 3200 2850
Text Label 8250 6050 1    50   ~ 0
CAN1_+5V
Wire Wire Line
	8250 6050 8250 5400
Wire Wire Line
	4550 2350 4550 2300
Wire Wire Line
	4550 2300 5000 2300
Wire Wire Line
	4100 2350 4550 2350
Wire Wire Line
	4550 2450 4550 2500
Wire Wire Line
	4550 2500 5000 2500
Wire Wire Line
	4100 2450 4550 2450
Wire Wire Line
	4550 5250 4550 5300
Wire Wire Line
	4550 5300 5000 5300
Wire Wire Line
	4550 5150 4550 5100
Wire Wire Line
	4550 5100 5000 5100
Wire Wire Line
	8150 1950 8350 1950
Wire Wire Line
	7250 5550 7450 5550
Text Notes 3050 1600 0    50   ~ 0
CAN1 allows you to connect an arbitary DE-9 cable to the CAN interface.\nThe patching between J3 and J4 provide flexibility, as there doesn't appear\nto be a single DE-9 pinout for CAN - the OBD-II cables have one pinout,\nand each vendor appears to have their own (Peak, NI, etc...)
Text Notes 3050 4400 0    50   ~ 0
CAN2 breaks out to a 3-way spring-loaded terminal block. This permits\nthe user to connect any bare-wire cable, in any way they wish.
Text Notes 8400 5225 0    50   ~ 0
Glasgow Interface\nPort B
Text Notes 3050 3500 0    50   ~ 0
NOTE: Label these pins clearly on Top Silk\n\nBosch / Vector / Intrepid Control Systems use:\npin 3 = 0v\npin 2 = CANL\npin 7 = CANH
$EndSCHEMATC
