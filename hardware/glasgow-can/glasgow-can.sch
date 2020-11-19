EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5FB664D2
P 7000 2650
F 0 "J1" V 7050 2000 50  0000 R CNN
F 1 "Conn_02x10_Odd_Even" V 6950 2000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical_SMD" H 7000 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	0    -1   -1   0   
$EndComp
$Comp
L DX_MON:0V #PWR01
U 1 1 5FB6745E
P 7650 2250
F 0 "#PWR01" H 7650 2050 50  0001 C CNN
F 1 "0V" H 7655 2077 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6700 2200
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	6800 2350 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	6900 2350 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	7000 2350 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7100 2200
Wire Wire Line
	7100 2350 7100 2200
Connection ~ 7100 2200
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	7200 2350 7200 2200
Connection ~ 7200 2200
Wire Wire Line
	7200 2200 7300 2200
Wire Wire Line
	7300 2350 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	7300 2200 7400 2200
Wire Wire Line
	7400 2350 7400 2200
Connection ~ 7400 2200
NoConn ~ 7500 2850
NoConn ~ 7500 2350
NoConn ~ 6600 2850
Text Label 6700 3400 1    50   ~ 0
CAN1_TxD
Text Label 6800 3400 1    50   ~ 0
CAN1_RxD
Text Label 6900 3400 1    50   ~ 0
CAN1_S
Text Label 7000 3400 1    50   ~ 0
CAN1_TERM
Text Label 7100 3400 1    50   ~ 0
CAN1_TxLED
Text Label 7200 3400 1    50   ~ 0
CAN1_RxLED
NoConn ~ 7300 2850
NoConn ~ 7400 2850
Text Notes 7800 2500 0    50   ~ 0
Port A
Wire Wire Line
	7650 2200 7650 2250
Wire Wire Line
	7400 2200 7650 2200
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5FB8692F
P 7100 4450
F 0 "J5" V 7150 5000 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even" V 7250 5000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical_SMD" H 7100 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	0    1    1    0   
$EndComp
$Comp
L DX_MON:0V #PWR04
U 1 1 5FB86935
P 6700 5000
F 0 "#PWR04" H 6700 4800 50  0001 C CNN
F 1 "0V" H 6705 4827 50  0000 C CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4750 7400 4900
Wire Wire Line
	7400 4900 7300 4900
Wire Wire Line
	7300 4750 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 7200 4900
Wire Wire Line
	7200 4750 7200 4900
Connection ~ 7200 4900
Wire Wire Line
	7200 4900 7100 4900
Wire Wire Line
	7100 4750 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7000 4900
Wire Wire Line
	7000 4750 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 6900 4900
Wire Wire Line
	6900 4750 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 6800 4900
Wire Wire Line
	6800 4750 6800 4900
Connection ~ 6800 4900
Wire Wire Line
	6800 4900 6700 4900
Wire Wire Line
	6700 4750 6700 4900
Connection ~ 6700 4900
NoConn ~ 6600 4250
NoConn ~ 6600 4750
NoConn ~ 7500 4250
Text Label 7400 3700 3    50   ~ 0
CAN2_TxD
Text Label 7300 3700 3    50   ~ 0
CAN2_RxD
Text Label 7200 3700 3    50   ~ 0
CAN2_S
Text Label 7100 3700 3    50   ~ 0
CAN2_TERM
Text Label 7000 3700 3    50   ~ 0
CAN2_TxLED
NoConn ~ 6800 4250
NoConn ~ 6700 4250
Text Notes 8050 4400 2    50   ~ 0
Port B
Text Label 6900 3700 3    50   ~ 0
CAN2_RxLED
Wire Wire Line
	6900 3700 6900 4250
Wire Wire Line
	7000 3700 7000 4250
Wire Wire Line
	7100 3700 7100 4250
Wire Wire Line
	7200 3700 7200 4250
Wire Wire Line
	7300 3700 7300 4250
Wire Wire Line
	7400 3700 7400 4250
Wire Wire Line
	6700 2850 6700 3400
Wire Wire Line
	6800 2850 6800 3400
Wire Wire Line
	6900 2850 6900 3400
Wire Wire Line
	7000 2850 7000 3400
Wire Wire Line
	7100 2850 7100 3400
Wire Wire Line
	7200 2850 7200 3400
Wire Wire Line
	6700 4900 6700 5000
$Sheet
S 4350 1950 750  1150
U 5FB9C48E
F0 "CAN1" 50
F1 "CANx.sch" 50
F2 "TxD" I R 5100 2300 50 
F3 "RxD" I R 5100 2400 50 
F4 "S" I R 5100 2550 50 
F5 "TERM" I R 5100 2700 50 
F6 "TxLED" I R 5100 2850 50 
F7 "RxLED" I R 5100 2950 50 
F8 "+5V" I R 5100 2100 50 
F9 "CANH" I L 4350 2450 50 
F10 "CANL" I L 4350 2650 50 
$EndSheet
Text Label 6600 1700 3    50   ~ 0
CAN1_+5V
Wire Wire Line
	6600 1700 6600 2350
Text Label 7500 5200 1    50   ~ 0
CAN2_+5V
Wire Wire Line
	7500 4750 7500 5200
Wire Wire Line
	5100 2100 5650 2100
Text Label 5650 2100 2    50   ~ 0
CAN1_+5V
Text Label 5650 2300 2    50   ~ 0
CAN1_TxD
Text Label 5650 2400 2    50   ~ 0
CAN1_RxD
Text Label 5650 2550 2    50   ~ 0
CAN1_S
Text Label 5650 2700 2    50   ~ 0
CAN1_TERM
Text Label 5650 2850 2    50   ~ 0
CAN1_TxLED
Text Label 5650 2950 2    50   ~ 0
CAN1_RxLED
Wire Wire Line
	5100 2300 5650 2300
Wire Wire Line
	5650 2400 5100 2400
Wire Wire Line
	5100 2550 5650 2550
Wire Wire Line
	5650 2700 5100 2700
Wire Wire Line
	5100 2850 5650 2850
Wire Wire Line
	5650 2950 5100 2950
Wire Wire Line
	5100 4100 5650 4100
Text Label 5650 4100 2    50   ~ 0
CAN2_+5V
Text Label 5650 4300 2    50   ~ 0
CAN2_TxD
Text Label 5650 4400 2    50   ~ 0
CAN2_RxD
Text Label 5650 4550 2    50   ~ 0
CAN2_S
Text Label 5650 4700 2    50   ~ 0
CAN2_TERM
Text Label 5650 4850 2    50   ~ 0
CAN2_TxLED
Text Label 5650 4950 2    50   ~ 0
CAN2_RxLED
Wire Wire Line
	5100 4300 5650 4300
Wire Wire Line
	5650 4400 5100 4400
Wire Wire Line
	5100 4550 5650 4550
Wire Wire Line
	5650 4700 5100 4700
Wire Wire Line
	5100 4850 5650 4850
Wire Wire Line
	5650 4950 5100 4950
$Sheet
S 4350 3950 750  1150
U 5FBB2899
F0 "CAN2" 50
F1 "CANx.sch" 50
F2 "TxD" I R 5100 4300 50 
F3 "RxD" I R 5100 4400 50 
F4 "S" I R 5100 4550 50 
F5 "TERM" I R 5100 4700 50 
F6 "TxLED" I R 5100 4850 50 
F7 "RxLED" I R 5100 4950 50 
F8 "+5V" I R 5100 4100 50 
F9 "CANH" I L 4350 4450 50 
F10 "CANL" I L 4350 4650 50 
$EndSheet
$Comp
L Connector:DB9_Male J2
U 1 1 5FC2C1BE
P 1950 2600
F 0 "J2" H 1950 3350 50  0000 C CNN
F 1 "A-DS 09 A/KG-T2S" H 1900 3250 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1950 2600 50  0001 C CNN
F 3 " ~" H 1950 2600 50  0001 C CNN
F 4 "Assmann WSW Components" H 1950 2600 50  0001 C CNN "MFR"
F 5 "A-DS 09 A/KG-T2S" H 1950 2600 50  0001 C CNN "MPN"
	1    1950 2600
	-1   0    0    -1  
$EndComp
Text Label 4000 2650 0    50   ~ 0
CAN1_L
Text Label 4000 2450 0    50   ~ 0
CAN1_H
Wire Wire Line
	4000 2450 4350 2450
Wire Wire Line
	4000 2650 4350 2650
Text Label 4000 4650 0    50   ~ 0
CAN2_L
Text Label 4000 4450 0    50   ~ 0
CAN2_H
Wire Wire Line
	4000 4450 4350 4450
Wire Wire Line
	4000 4650 4350 4650
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FC48677
P 2850 4600
F 0 "J6" H 2768 4275 50  0000 C CNN
F 1 "Conn_01x03" H 2768 4366 50  0000 C CNN
F 2 "glasgow-can:TE_2834077-2" H 2850 4600 50  0001 C CNN
F 3 "~" H 2850 4600 50  0001 C CNN
F 4 "TE Connectivity" H 2850 4600 50  0001 C CNN "MFG"
F 5 "2834077-2" H 2850 4600 50  0001 C CNN "MPN"
	1    2850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4700 3150 4700
Wire Wire Line
	3150 4700 3150 4800
$Comp
L DX_MON:0V #PWR03
U 1 1 5FC4C081
P 3150 4800
F 0 "#PWR03" H 3150 4600 50  0001 C CNN
F 1 "0V" H 3155 4627 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4500 3500 4500
Wire Wire Line
	3050 4600 3500 4600
Text Label 3500 4500 2    50   ~ 0
CAN2_H
Text Label 3500 4600 2    50   ~ 0
CAN2_L
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FC66C44
P 3200 2600
F 0 "J4" H 3300 2850 50  0000 C CNN
F 1 "Conn_01x03_Male" V 3100 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR02
U 1 1 5FC67B1A
P 3500 2800
F 0 "#PWR02" H 3500 2600 50  0001 C CNN
F 1 "0V" H 3505 2627 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2800
$Comp
L Connector:Conn_01x09_Male J3
U 1 1 5FC6C7D0
P 2700 2600
F 0 "J3" H 2800 3150 50  0000 C CNN
F 1 "Conn_01x09_Male" V 2600 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3800 2500
Wire Wire Line
	3400 2600 3800 2600
Text Label 3800 2500 2    50   ~ 0
CAN1_H
Text Label 3800 2600 2    50   ~ 0
CAN1_L
Wire Wire Line
	2250 2200 2500 2200
Wire Wire Line
	2250 2400 2500 2400
Wire Wire Line
	2250 2300 2500 2300
Wire Wire Line
	2250 2500 2500 2500
Wire Wire Line
	2500 2600 2250 2600
Wire Wire Line
	2250 2700 2500 2700
Wire Wire Line
	2250 2800 2500 2800
Wire Wire Line
	2500 2900 2250 2900
Wire Wire Line
	2250 3000 2500 3000
$EndSCHEMATC
