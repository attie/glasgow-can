EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Glasgow CAN Add-On"
Date "2020-11-20"
Rev "r0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Sheet: CAN Channel"
Comment4 "Designed by: Attie Grande"
$EndDescr
Text HLabel 1850 2450 0    50   Input ~ 0
TxD
Text HLabel 1850 2550 0    50   Input ~ 0
RxD
Text HLabel 1850 2950 0    50   Input ~ 0
TERM
Text HLabel 1850 3200 0    50   Input ~ 0
TxLED
Text HLabel 1850 3300 0    50   Input ~ 0
RxLED
Text HLabel 1850 2250 0    50   Input ~ 0
+5V
Text Label 2200 2250 2    50   ~ 0
+5V
Wire Wire Line
	1850 2250 2200 2250
Text HLabel 1850 2700 0    50   Input ~ 0
SILENT
$Comp
L Device:R_Small R5
U 1 1 5FBC82F1
P 3250 5900
AR Path="/5FB9C48E/5FBC82F1" Ref="R5"  Part="1" 
AR Path="/5FBB2899/5FBC82F1" Ref="R11"  Part="1" 
F 0 "R5" V 3200 5900 50  0000 C BNN
F 1 "25k" V 3300 5900 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3250 5900 50  0001 C CNN
F 3 "~" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 3250 5800
Wire Wire Line
	2650 5650 2650 5800
Text Label 2650 5000 0    50   ~ 0
+5V
Wire Wire Line
	1850 3200 2200 3200
Text Label 2200 3200 2    50   ~ 0
Tx_LED
Text Label 2950 6400 1    50   ~ 0
Tx_LED
Wire Wire Line
	2950 6000 2950 6400
Wire Wire Line
	1850 3300 2200 3300
Text Label 2200 3300 2    50   ~ 0
Rx_LED
Text Label 3250 6400 1    50   ~ 0
Rx_LED
Wire Wire Line
	3250 6000 3250 6400
$Comp
L glasgow-can:TCAN1051 U1
U 1 1 5FBD7E1E
P 4450 3250
AR Path="/5FB9C48E/5FBD7E1E" Ref="U1"  Part="1" 
AR Path="/5FBB2899/5FBD7E1E" Ref="U2"  Part="1" 
F 0 "U1" H 4200 3700 50  0000 L CNN
F 1 "TCAN1051" H 4450 3724 50  0001 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.7x2.05mm" H 4200 2650 50  0001 L CNN
F 3 "" H 4450 3250 50  0001 C CNN
F 4 "TCAN1051HG-Q1" H 4450 2750 50  0000 C CNN "MPN"
F 5 "Texas Instruments" H 4450 3250 50  0001 C CNN "MFR"
	1    4450 3250
	1    0    0    -1  
$EndComp
Text Label 3700 2950 0    50   ~ 0
+5V
Wire Wire Line
	3700 2950 4050 2950
$Comp
L DX_MON:0V #PWR08
U 1 1 5FBD84AB
P 3950 3750
AR Path="/5FB9C48E/5FBD84AB" Ref="#PWR08"  Part="1" 
AR Path="/5FBB2899/5FBD84AB" Ref="#PWR014"  Part="1" 
F 0 "#PWR08" H 3950 3550 50  0001 C CNN
F 1 "0V" H 3955 3577 50  0000 C CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "" H 3650 3850 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3750
Wire Wire Line
	1850 2450 2200 2450
Wire Wire Line
	2200 2550 1850 2550
Wire Wire Line
	1850 2700 2200 2700
Text HLabel 9550 2450 2    50   Input ~ 0
CANH
Text HLabel 9550 3950 2    50   Input ~ 0
CANL
Wire Wire Line
	2650 6000 2650 6400
$Comp
L Device:LED_RBAG D2
U 1 1 5FBDC87D
P 2950 5300
AR Path="/5FB9C48E/5FBDC87D" Ref="D2"  Part="1" 
AR Path="/5FBB2899/5FBDC87D" Ref="D4"  Part="1" 
F 0 "D2" V 2996 4970 50  0000 R CNN
F 1 "FM-B2020RGBA-HG" V 2905 4970 50  0000 R CNN
F 2 "pkl_led:LED_TRI_2020" H 2950 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
F 4 "Foshan NationStar Optoelectronics" V 2950 5300 50  0001 C CNN "MFR"
F 5 "FM-B2020RGBA-HG" V 2950 5300 50  0001 C CNN "MPN"
	1    2950 5300
	0    -1   -1   0   
$EndComp
$Comp
L glasgow-can:TLP240A Q1
U 1 1 5FBE90CB
P 7100 3300
AR Path="/5FB9C48E/5FBE90CB" Ref="Q1"  Part="1" 
AR Path="/5FBB2899/5FBE90CB" Ref="Q3"  Part="1" 
F 0 "Q1" H 6850 3700 50  0000 L CNN
F 1 "TLP240A" H 7100 2850 50  0000 C CNN
F 2 "glasgow-can:TLP240A_5" H 6850 2750 50  0001 L CNN
F 3 "" H 6650 3850 50  0001 C CNN
F 4 "Toshiba" H 7100 3300 50  0001 C CNN "MFR"
F 5 "TLP240A" H 7100 3300 50  0001 C CNN "MPN"
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR07
U 1 1 5FBEAE62
P 6650 3650
AR Path="/5FB9C48E/5FBEAE62" Ref="#PWR07"  Part="1" 
AR Path="/5FBB2899/5FBEAE62" Ref="#PWR013"  Part="1" 
F 0 "#PWR07" H 6650 3450 50  0001 C CNN
F 1 "0V" H 6655 3477 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7650 3600
Wire Wire Line
	7500 3050 7650 3050
Wire Wire Line
	7650 3050 7650 2850
$Comp
L Device:R_Small R1
U 1 1 5FBEBE4B
P 7650 2750
AR Path="/5FB9C48E/5FBEBE4B" Ref="R1"  Part="1" 
AR Path="/5FBB2899/5FBEBE4B" Ref="R7"  Part="1" 
F 0 "R1" V 7700 2750 50  0000 C TNN
F 1 "120" V 7600 2750 50  0000 C BNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7650 2750 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3650 6650 3600
Wire Wire Line
	6650 3600 6700 3600
Wire Wire Line
	6600 3050 6700 3050
$Comp
L Device:R_Small R2
U 1 1 5FBEA8CB
P 6500 3050
AR Path="/5FB9C48E/5FBEA8CB" Ref="R2"  Part="1" 
AR Path="/5FBB2899/5FBEA8CB" Ref="R8"  Part="1" 
F 0 "R2" V 6450 3050 50  0000 C BNN
F 1 "510" V 6550 3050 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2950 2200 2950
Text Label 2200 2950 2    50   ~ 0
TERM
Text Label 6050 3050 0    50   ~ 0
TERM
Wire Wire Line
	6050 3050 6400 3050
Text Notes 5800 3500 0    50   ~ 0
V=  5v     I= 7.5mA\nVf= 1.27v  Vr= 3.73v\nR= 506Ω -> 510Ω
Wire Wire Line
	5300 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2650
Connection ~ 7650 2450
Wire Wire Line
	5300 3950 7650 3950
Wire Wire Line
	7650 3600 7650 3950
Connection ~ 7650 3950
$Comp
L Device:D_TVS_x2_AAC D1
U 1 1 5FBF5E92
P 8400 3200
AR Path="/5FB9C48E/5FBF5E92" Ref="D1"  Part="1" 
AR Path="/5FBB2899/5FBF5E92" Ref="D3"  Part="1" 
F 0 "D1" H 8400 3450 50  0000 C CNN
F 1 "PESD2CAN" H 8400 3350 50  0000 C CNN
F 2 "rhais_package-smd:SOT-23" H 8250 3200 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
F 4 "Nexperia" V 8400 3200 50  0001 C CNN "MFR"
F 5 "PESD2CAN" V 8400 3200 50  0001 C CNN "MPN"
	1    8400 3200
	0    -1   -1   0   
$EndComp
$Comp
L DX_MON:0V #PWR06
U 1 1 5FBF694A
P 8650 3200
AR Path="/5FB9C48E/5FBF694A" Ref="#PWR06"  Part="1" 
AR Path="/5FBB2899/5FBF694A" Ref="#PWR012"  Part="1" 
F 0 "#PWR06" H 8650 3000 50  0001 C CNN
F 1 "0V" V 8655 3072 50  0000 R CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3200 8650 3200
Text Label 2200 2450 2    50   ~ 0
TxD
Text Label 2200 2550 2    50   ~ 0
RxD
Text Label 2200 2700 2    50   ~ 0
SILENT
Text Label 3700 3400 0    50   ~ 0
SILENT
Text Label 3700 3250 0    50   ~ 0
RxD
Text Label 3700 3150 0    50   ~ 0
TxD
Wire Wire Line
	4050 3400 3700 3400
Wire Wire Line
	3700 3250 4050 3250
Wire Wire Line
	4050 3150 3700 3150
Wire Wire Line
	2050 6600 1700 6600
Text Label 1700 6600 0    50   ~ 0
SILENT
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5FC06DDB
P 2550 6600
AR Path="/5FB9C48E/5FC06DDB" Ref="Q2"  Part="1" 
AR Path="/5FBB2899/5FC06DDB" Ref="Q4"  Part="1" 
F 0 "Q2" H 2750 6650 50  0000 L CNN
F 1 "NX7002BKW" H 2750 6550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2750 6700 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
F 4 "Nexperia" H 2550 6600 50  0001 C CNN "MFR"
F 5 "NX7002BKW" H 2550 6600 50  0001 C CNN "MPN"
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR010
U 1 1 5FC08BB3
P 2650 6900
AR Path="/5FB9C48E/5FC08BB3" Ref="#PWR010"  Part="1" 
AR Path="/5FBB2899/5FC08BB3" Ref="#PWR016"  Part="1" 
F 0 "#PWR010" H 2650 6700 50  0001 C CNN
F 1 "0V" H 2655 6727 50  0000 C CNN
F 2 "" H 2350 7000 50  0001 C CNN
F 3 "" H 2350 7000 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6800 2650 6900
Wire Wire Line
	2350 6600 2250 6600
$Comp
L Device:R_Small R6
U 1 1 5FC0A4B6
P 2150 6600
AR Path="/5FB9C48E/5FC0A4B6" Ref="R6"  Part="1" 
AR Path="/5FBB2899/5FC0A4B6" Ref="R12"  Part="1" 
F 0 "R6" V 2100 6600 50  0000 C BNN
F 1 "25k" V 2200 6600 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 6600 50  0001 C CNN
F 3 "~" H 2150 6600 50  0001 C CNN
	1    2150 6600
	0    1    1    0   
$EndComp
Text Notes 3550 6300 0    50   ~ 0
Red:   Vf=2.0v  Vr=3.0v  I=100uA  R=30kΩ\nGreen: Vf=3.0v  Vr=2.0v  I=20uA   R=100kΩ *\nBlue:  Vf=3.0v  Vr=2.0v  I=100uA  R=20kΩ\n\n* Green has far higher lumosity, so current is reduced.
Wire Wire Line
	2650 5650 2750 5650
Wire Wire Line
	2750 5650 2750 5500
Wire Wire Line
	3150 5500 3150 5650
Wire Wire Line
	3150 5650 3250 5650
Wire Wire Line
	2950 5500 2950 5800
Text Label 4000 1650 0    50   ~ 0
+5V
$Comp
L DX_MON:0V #PWR05
U 1 1 5FC20CDB
P 4250 2150
AR Path="/5FB9C48E/5FC20CDB" Ref="#PWR05"  Part="1" 
AR Path="/5FBB2899/5FC20CDB" Ref="#PWR011"  Part="1" 
F 0 "#PWR05" H 4250 1950 50  0001 C CNN
F 1 "0V" H 4255 1977 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2050 4250 2150
$Comp
L Device:C_Small C2
U 1 1 5FC25A3E
P 4650 1850
AR Path="/5FB9C48E/5FC25A3E" Ref="C2"  Part="1" 
AR Path="/5FBB2899/5FC25A3E" Ref="C4"  Part="1" 
F 0 "C2" V 4550 1850 50  0000 C BNN
F 1 "4.7u" V 4750 1850 50  0000 C TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 1850 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC25EC7
P 4250 1850
AR Path="/5FB9C48E/5FC25EC7" Ref="C1"  Part="1" 
AR Path="/5FBB2899/5FC25EC7" Ref="C3"  Part="1" 
F 0 "C1" V 4150 1850 50  0000 C BNN
F 1 "100n" V 4350 1850 50  0000 C TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 4650 1650
Wire Wire Line
	4650 1650 4250 1650
Wire Wire Line
	4250 1650 4250 1750
Wire Wire Line
	4250 1950 4250 2050
Wire Wire Line
	4250 2050 4650 2050
Wire Wire Line
	4650 2050 4650 1950
Connection ~ 4250 2050
Connection ~ 4250 1650
Text Notes 7050 2300 0    50   ~ 0
R1 is 1206 / 125mW\nIn fault (bus shorted) it will see:\nV= 24v  R= 120Ω  P= 24²/120= 4.8W
Text Notes 2850 6850 0    50   ~ 0
TODO: make this roundrect / new footprint
Text Notes 4200 3950 0    50   ~ 0
TODO: verify footprint
Wire Wire Line
	4000 1650 4250 1650
Wire Wire Line
	5300 2450 5300 3150
Wire Wire Line
	5300 3150 4850 3150
Wire Wire Line
	5300 3250 4850 3250
Wire Wire Line
	5300 3250 5300 3950
Wire Wire Line
	7650 2450 8400 2450
Wire Wire Line
	7650 3950 8400 3950
Wire Wire Line
	8400 2850 8400 2450
Connection ~ 8400 2450
Wire Wire Line
	8400 2450 9550 2450
Wire Wire Line
	8400 3550 8400 3950
NoConn ~ 4850 3600
Connection ~ 8400 3950
$Comp
L Device:R_Small R4
U 1 1 5FBC3A9D
P 2950 5900
AR Path="/5FB9C48E/5FBC3A9D" Ref="R4"  Part="1" 
AR Path="/5FBB2899/5FBC3A9D" Ref="R10"  Part="1" 
F 0 "R4" V 2900 5900 50  0000 C BNN
F 1 "100k" V 3000 5900 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 5900 50  0001 C CNN
F 3 "~" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FBC800D
P 2650 5900
AR Path="/5FB9C48E/5FBC800D" Ref="R3"  Part="1" 
AR Path="/5FBB2899/5FBC800D" Ref="R9"  Part="1" 
F 0 "R3" V 2600 5900 50  0000 C BNN
F 1 "25k" V 2700 5900 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2650 5900 50  0001 C CNN
F 3 "~" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Text Notes 3100 5050 0    50   ~ 0
Red:\nGreen:\nBlue:
Wire Wire Line
	2650 5000 2950 5000
Wire Wire Line
	2950 5000 2950 5100
Text Notes 3400 5050 0    50   ~ 0
Silent Active\nCAN Tx\nCAN Rx
Text Notes 3100 4750 0    79   Italic 0
Status LED
Text Notes 6600 2800 0    79   Italic 0
Termination
Wire Wire Line
	8400 3950 9550 3950
$EndSCHEMATC
