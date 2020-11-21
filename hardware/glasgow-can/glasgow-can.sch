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
P 7750 2300
F 0 "J1" V 7800 2800 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even" V 7800 2250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical_SMD" H 7750 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	0    -1   -1   0   
$EndComp
$Comp
L DX_MON:0V #PWR01
U 1 1 5FB6745E
P 8350 1850
F 0 "#PWR01" H 8350 1650 50  0001 C CNN
F 1 "0V" H 8355 1677 50  0000 C CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2000 7450 1850
Wire Wire Line
	7450 1850 7550 1850
Wire Wire Line
	7550 2000 7550 1850
Connection ~ 7550 1850
Wire Wire Line
	7550 1850 7650 1850
Wire Wire Line
	7650 2000 7650 1850
Connection ~ 7650 1850
Wire Wire Line
	7650 1850 7750 1850
Wire Wire Line
	7750 2000 7750 1850
Connection ~ 7750 1850
Wire Wire Line
	7750 1850 7850 1850
Wire Wire Line
	7850 2000 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 1850 7950 1850
Wire Wire Line
	7950 2000 7950 1850
Connection ~ 7950 1850
Wire Wire Line
	7950 1850 8050 1850
Wire Wire Line
	8050 2000 8050 1850
Connection ~ 8050 1850
Wire Wire Line
	8050 1850 8150 1850
Wire Wire Line
	8150 2000 8150 1850
Connection ~ 8150 1850
NoConn ~ 8250 2500
NoConn ~ 8250 2000
NoConn ~ 7350 2500
Text Label 7450 3050 1    50   ~ 0
CAN1_TxD
Text Label 7550 3050 1    50   ~ 0
CAN1_RxD
Text Label 7650 3050 1    50   ~ 0
CAN1_SILENT
Text Label 7750 3050 1    50   ~ 0
CAN1_TERM
Text Label 7850 3050 1    50   ~ 0
CAN1_TxLED
Text Label 7950 3050 1    50   ~ 0
CAN1_RxLED
NoConn ~ 8050 2500
NoConn ~ 8150 2500
Text Notes 8400 2325 0    50   ~ 0
Glasgow Interface\nPort A
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5FB8692F
P 7850 5200
F 0 "J5" V 7900 4600 50  0000 R CNN
F 1 "Conn_02x10_Odd_Even" V 7900 5150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical_SMD" H 7850 5200 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7850 5200
	0    1    1    0   
$EndComp
$Comp
L DX_MON:0V #PWR04
U 1 1 5FB86935
P 7250 5650
F 0 "#PWR04" H 7250 5450 50  0001 C CNN
F 1 "0V" H 7255 5477 50  0000 C CNN
F 2 "" H 6950 5750 50  0001 C CNN
F 3 "" H 6950 5750 50  0001 C CNN
	1    7250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5500 8150 5650
Wire Wire Line
	8150 5650 8050 5650
Wire Wire Line
	8050 5500 8050 5650
Connection ~ 8050 5650
Wire Wire Line
	8050 5650 7950 5650
Wire Wire Line
	7950 5500 7950 5650
Connection ~ 7950 5650
Wire Wire Line
	7950 5650 7850 5650
Wire Wire Line
	7850 5500 7850 5650
Connection ~ 7850 5650
Wire Wire Line
	7850 5650 7750 5650
Wire Wire Line
	7750 5500 7750 5650
Connection ~ 7750 5650
Wire Wire Line
	7750 5650 7650 5650
Wire Wire Line
	7650 5500 7650 5650
Connection ~ 7650 5650
Wire Wire Line
	7650 5650 7550 5650
Wire Wire Line
	7550 5500 7550 5650
Connection ~ 7550 5650
Wire Wire Line
	7550 5650 7450 5650
Wire Wire Line
	7450 5500 7450 5650
Connection ~ 7450 5650
NoConn ~ 7350 5000
NoConn ~ 7350 5500
NoConn ~ 8250 5000
Text Label 8150 4950 1    50   ~ 0
CAN2_TxD
Text Label 8050 4950 1    50   ~ 0
CAN2_RxD
Text Label 7950 4950 1    50   ~ 0
CAN2_SILENT
Text Label 7850 4950 1    50   ~ 0
CAN2_TERM
Text Label 7750 4950 1    50   ~ 0
CAN2_TxLED
NoConn ~ 7550 5000
NoConn ~ 7450 5000
Text Label 7650 4950 1    50   ~ 0
CAN2_RxLED
Wire Wire Line
	7650 4450 7650 5000
Wire Wire Line
	7750 4450 7750 5000
Wire Wire Line
	7850 4450 7850 5000
Wire Wire Line
	7950 4450 7950 5000
Wire Wire Line
	8050 4450 8050 5000
Wire Wire Line
	8150 4450 8150 5000
Wire Wire Line
	7450 2500 7450 3050
Wire Wire Line
	7550 2500 7550 3050
Wire Wire Line
	7650 2500 7650 3050
Wire Wire Line
	7750 2500 7750 3050
Wire Wire Line
	7850 2500 7850 3050
Wire Wire Line
	7950 2500 7950 3050
$Sheet
S 5000 1700 750  1150
U 5FB9C48E
F0 "CAN1" 50
F1 "CANx.sch" 50
F2 "TxD" I R 5750 2050 50 
F3 "RxD" I R 5750 2150 50 
F4 "SILENT" I R 5750 2300 50 
F5 "TERM" I R 5750 2450 50 
F6 "TxLED" I R 5750 2600 50 
F7 "RxLED" I R 5750 2700 50 
F8 "+5V" I R 5750 1850 50 
F9 "CANH" I L 5000 2200 50 
F10 "CANL" I L 5000 2400 50 
$EndSheet
Text Label 7350 1750 1    50   ~ 0
CAN1_+5V
Wire Wire Line
	7350 1350 7350 2000
Wire Wire Line
	5750 1850 6300 1850
Text Label 5800 1850 0    50   ~ 0
CAN1_+5V
Text Label 5800 2050 0    50   ~ 0
CAN1_TxD
Text Label 5800 2150 0    50   ~ 0
CAN1_RxD
Text Label 5800 2300 0    50   ~ 0
CAN1_SILENT
Text Label 5800 2450 0    50   ~ 0
CAN1_TERM
Text Label 5800 2600 0    50   ~ 0
CAN1_TxLED
Text Label 5800 2700 0    50   ~ 0
CAN1_RxLED
Wire Wire Line
	5750 2050 6300 2050
Wire Wire Line
	6300 2150 5750 2150
Wire Wire Line
	5750 2300 6300 2300
Wire Wire Line
	6300 2450 5750 2450
Wire Wire Line
	5750 2600 6300 2600
Wire Wire Line
	6300 2700 5750 2700
Wire Wire Line
	5750 4850 6300 4850
Text Label 5800 4850 0    50   ~ 0
CAN2_+5V
Text Label 5800 5050 0    50   ~ 0
CAN2_TxD
Text Label 5800 5150 0    50   ~ 0
CAN2_RxD
Text Label 5800 5300 0    50   ~ 0
CAN2_SILENT
Text Label 5800 5450 0    50   ~ 0
CAN2_TERM
Text Label 5800 5600 0    50   ~ 0
CAN2_TxLED
Text Label 5800 5700 0    50   ~ 0
CAN2_RxLED
Wire Wire Line
	5750 5050 6300 5050
Wire Wire Line
	6300 5150 5750 5150
Wire Wire Line
	5750 5300 6300 5300
Wire Wire Line
	6300 5450 5750 5450
Wire Wire Line
	5750 5600 6300 5600
Wire Wire Line
	6300 5700 5750 5700
$Sheet
S 5000 4700 750  1150
U 5FBB2899
F0 "CAN2" 50
F1 "CANx.sch" 50
F2 "TxD" I R 5750 5050 50 
F3 "RxD" I R 5750 5150 50 
F4 "SILENT" I R 5750 5300 50 
F5 "TERM" I R 5750 5450 50 
F6 "TxLED" I R 5750 5600 50 
F7 "RxLED" I R 5750 5700 50 
F8 "+5V" I R 5750 4850 50 
F9 "CANH" I L 5000 5200 50 
F10 "CANL" I L 5000 5400 50 
$EndSheet
$Comp
L Connector:DB9_Male J2
U 1 1 5FC2C1BE
P 2650 2350
F 0 "J2" H 2750 2900 50  0000 C CNN
F 1 "A-DS 09 A/KG-T2S" V 2900 2350 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 2650 2350 50  0001 C CNN
F 3 " ~" H 2650 2350 50  0001 C CNN
F 4 "Assmann WSW Components" H 2650 2350 50  0001 C CNN "MFR"
F 5 "A-DS 09 A/KG-T2S" H 2650 2350 50  0001 C CNN "MPN"
	1    2650 2350
	-1   0    0    -1  
$EndComp
Text Label 4600 2400 0    50   ~ 0
CAN1_L
Text Label 4600 2200 0    50   ~ 0
CAN1_H
Text Label 4600 5400 0    50   ~ 0
CAN2_L
Text Label 4600 5200 0    50   ~ 0
CAN2_H
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FC48677
P 3900 5350
F 0 "J6" H 3900 5100 50  0000 C CNN
F 1 "Conn_01x03" V 4050 5350 50  0000 C CNN
F 2 "glasgow-can:TE_2834077-2" H 3900 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
F 4 "TE Connectivity" H 3900 5350 50  0001 C CNN "MFG"
F 5 "2834077-2" H 3900 5350 50  0001 C CNN "MPN"
	1    3900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5450 4200 5450
Wire Wire Line
	4200 5450 4200 5550
$Comp
L DX_MON:0V #PWR03
U 1 1 5FC4C081
P 4200 5550
F 0 "#PWR03" H 4200 5350 50  0001 C CNN
F 1 "0V" H 4205 5377 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4550 5250
Wire Wire Line
	4100 5350 4550 5350
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FC66C44
P 3900 2350
F 0 "J4" H 4000 2600 50  0000 C CNN
F 1 "Conn_01x03_Male" V 3800 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR02
U 1 1 5FC67B1A
P 4200 2550
F 0 "#PWR02" H 4200 2350 50  0001 C CNN
F 1 "0V" H 4205 2377 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2550
$Comp
L Connector:Conn_01x09_Male J3
U 1 1 5FC6C7D0
P 3400 2350
F 0 "J3" H 3500 2900 50  0000 C CNN
F 1 "Conn_01x09_Male" V 3300 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 1950 3200 1950
Wire Wire Line
	2950 2150 3200 2150
Wire Wire Line
	2950 2050 3200 2050
Wire Wire Line
	2950 2250 3200 2250
Wire Wire Line
	3200 2350 2950 2350
Wire Wire Line
	2950 2450 3200 2450
Wire Wire Line
	2950 2550 3200 2550
Wire Wire Line
	3200 2650 2950 2650
Wire Wire Line
	2950 2750 3200 2750
Text Label 8250 6150 1    50   ~ 0
CAN1_+5V
Wire Wire Line
	8250 6150 8250 5500
Wire Wire Line
	4550 2250 4550 2200
Wire Wire Line
	4550 2200 5000 2200
Wire Wire Line
	4100 2250 4550 2250
Wire Wire Line
	4550 2350 4550 2400
Wire Wire Line
	4550 2400 5000 2400
Wire Wire Line
	4100 2350 4550 2350
Wire Wire Line
	4550 5350 4550 5400
Wire Wire Line
	4550 5400 5000 5400
Wire Wire Line
	4550 5250 4550 5200
Wire Wire Line
	4550 5200 5000 5200
Wire Wire Line
	8150 1850 8350 1850
Wire Wire Line
	7250 5650 7450 5650
Text Notes 3050 1500 0    50   ~ 0
CAN1 allows you to connect an arbitary DE-9 cable to the CAN interface.\nThe patching between J3 and J4 provide flexibility, as there doesn't appear\nto be a single DE-9 pinout for CAN - the OBD-II cables have one pinout,\nand each vendor appears to have their own (Peak, NI, etc...)
Text Notes 3050 4500 0    50   ~ 0
CAN2 breaks out to a 3-way spring-loaded terminal block. This permits\nthe user to connect any bare-wire cable, in any way they wish.
Text Notes 8400 5325 0    50   ~ 0
Glasgow Interface\nPort B
Text Notes 3050 3950 0    50   ~ 0
NOTE: Label these pins clearly on Top Silk\n\nBosch / Vector / Intrepid Control Systems use:\npin 3 = 0v\npin 2 = CANL\npin 7 = CANH\n\nOBD-II to DE-9 use:\npin 1 = 0v\npin 5 = CANL\npin 3 = CANH\n\nSee: https://wiki.linklayer.com/index.php/CANtact#Connections_.26_Jumpers
$EndSCHEMATC
