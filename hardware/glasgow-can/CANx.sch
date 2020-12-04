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
Text HLabel 1900 3050 0    50   Input ~ 0
TxD
Text HLabel 1900 3150 0    50   Input ~ 0
RxD
Text HLabel 1900 2850 0    50   Input ~ 0
+5V
Text Label 2250 2850 2    50   ~ 0
+5V
Wire Wire Line
	1900 2850 2250 2850
$Comp
L glasgow-can:TCAN1051 U1
U 1 1 5FBD7E1E
P 4650 3150
AR Path="/5FB9C48E/5FBD7E1E" Ref="U1"  Part="1" 
AR Path="/5FBB2899/5FBD7E1E" Ref="U?"  Part="1" 
AR Path="/5FCD3D33/5FBD7E1E" Ref="U?"  Part="1" 
AR Path="/5FD1E469/5FBD7E1E" Ref="U2"  Part="1" 
F 0 "U1" H 4400 3600 50  0000 L CNN
F 1 "TCAN1051" H 4650 3624 50  0001 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.7x2.05mm" H 4400 2550 50  0001 L CNN
F 3 "" H 4650 3150 50  0001 C CNN
F 4 "TCAN1051HG-Q1" H 4650 2650 50  0000 C CNN "MPN"
F 5 "Texas Instruments" H 4650 3150 50  0001 C CNN "MFR"
	1    4650 3150
	1    0    0    -1  
$EndComp
Text Label 3900 2850 0    50   ~ 0
+5V
Wire Wire Line
	3900 2850 4250 2850
$Comp
L DX_MON:0V #PWR09
U 1 1 5FBD84AB
P 4150 3650
AR Path="/5FB9C48E/5FBD84AB" Ref="#PWR09"  Part="1" 
AR Path="/5FBB2899/5FBD84AB" Ref="#PWR?"  Part="1" 
AR Path="/5FCD3D33/5FBD84AB" Ref="#PWR?"  Part="1" 
AR Path="/5FD1E469/5FBD84AB" Ref="#PWR014"  Part="1" 
F 0 "#PWR09" H 4150 3450 50  0001 C CNN
F 1 "0V" H 4155 3477 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3650
Wire Wire Line
	1900 3050 2250 3050
Wire Wire Line
	2250 3150 1900 3150
Text HLabel 9750 2350 2    50   Input ~ 0
CANH
Text HLabel 9750 3850 2    50   Input ~ 0
CANL
$Comp
L glasgow-can:TLP240A Q1
U 1 1 5FBE90CB
P 7300 3200
AR Path="/5FB9C48E/5FBE90CB" Ref="Q1"  Part="1" 
AR Path="/5FBB2899/5FBE90CB" Ref="Q?"  Part="1" 
AR Path="/5FCD3D33/5FBE90CB" Ref="Q?"  Part="1" 
AR Path="/5FD1E469/5FBE90CB" Ref="Q3"  Part="1" 
F 0 "Q1" H 7050 3600 50  0000 L CNN
F 1 "TLP240A" H 7300 2750 50  0000 C CNN
F 2 "glasgow-can:TLP240A_5" H 7050 2650 50  0001 L CNN
F 3 "" H 6850 3750 50  0001 C CNN
F 4 "Toshiba" H 7300 3200 50  0001 C CNN "MFR"
F 5 "TLP240A(TP1,F" H 7300 3200 50  0001 C CNN "MPN"
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR08
U 1 1 5FBEAE62
P 6850 3550
AR Path="/5FB9C48E/5FBEAE62" Ref="#PWR08"  Part="1" 
AR Path="/5FBB2899/5FBEAE62" Ref="#PWR?"  Part="1" 
AR Path="/5FCD3D33/5FBEAE62" Ref="#PWR?"  Part="1" 
AR Path="/5FD1E469/5FBEAE62" Ref="#PWR013"  Part="1" 
F 0 "#PWR08" H 6850 3350 50  0001 C CNN
F 1 "0V" H 6855 3377 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7850 3500
Wire Wire Line
	7700 2950 7850 2950
Wire Wire Line
	7850 2950 7850 2750
$Comp
L Device:R_Small R1
U 1 1 5FBEBE4B
P 7850 2650
AR Path="/5FB9C48E/5FBEBE4B" Ref="R1"  Part="1" 
AR Path="/5FBB2899/5FBEBE4B" Ref="R?"  Part="1" 
AR Path="/5FCD3D33/5FBEBE4B" Ref="R?"  Part="1" 
AR Path="/5FD1E469/5FBEBE4B" Ref="R7"  Part="1" 
F 0 "R1" V 7900 2650 50  0000 C TNN
F 1 "120" V 7800 2650 50  0000 C BNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7850 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3550 6850 3500
Wire Wire Line
	6850 3500 6900 3500
Wire Wire Line
	6800 2950 6900 2950
$Comp
L Device:R_Small R2
U 1 1 5FBEA8CB
P 6700 2950
AR Path="/5FB9C48E/5FBEA8CB" Ref="R2"  Part="1" 
AR Path="/5FBB2899/5FBEA8CB" Ref="R?"  Part="1" 
AR Path="/5FCD3D33/5FBEA8CB" Ref="R?"  Part="1" 
AR Path="/5FD1E469/5FBEA8CB" Ref="R8"  Part="1" 
F 0 "R2" V 6650 2950 50  0000 C BNN
F 1 "510" V 6750 2950 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6700 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
Text Label 6250 2950 0    50   ~ 0
TERM
Wire Wire Line
	6250 2950 6600 2950
Text Notes 6000 3400 0    50   ~ 0
V=  5v     I= 7.5mA\nVf= 1.27v  Vr= 3.73v\nR= 506Ω -> 510Ω
Wire Wire Line
	5500 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2550
Connection ~ 7850 2350
Wire Wire Line
	5500 3850 7850 3850
Wire Wire Line
	7850 3500 7850 3850
Connection ~ 7850 3850
$Comp
L Device:D_TVS_x2_AAC D1
U 1 1 5FBF5E92
P 8600 3100
AR Path="/5FB9C48E/5FBF5E92" Ref="D1"  Part="1" 
AR Path="/5FBB2899/5FBF5E92" Ref="D?"  Part="1" 
AR Path="/5FCD3D33/5FBF5E92" Ref="D?"  Part="1" 
AR Path="/5FD1E469/5FBF5E92" Ref="D5"  Part="1" 
F 0 "D1" H 8600 3350 50  0000 C CNN
F 1 "PESD2CAN" H 8600 3250 50  0000 C CNN
F 2 "rhais_package-smd:SOT-23" H 8450 3100 50  0001 C CNN
F 3 "~" H 8450 3100 50  0001 C CNN
F 4 "Nexperia" V 8600 3100 50  0001 C CNN "MFR"
F 5 "PESD2CAN" V 8600 3100 50  0001 C CNN "MPN"
	1    8600 3100
	0    -1   -1   0   
$EndComp
$Comp
L DX_MON:0V #PWR07
U 1 1 5FBF694A
P 8850 3100
AR Path="/5FB9C48E/5FBF694A" Ref="#PWR07"  Part="1" 
AR Path="/5FBB2899/5FBF694A" Ref="#PWR?"  Part="1" 
AR Path="/5FCD3D33/5FBF694A" Ref="#PWR?"  Part="1" 
AR Path="/5FD1E469/5FBF694A" Ref="#PWR012"  Part="1" 
F 0 "#PWR07" H 8850 2900 50  0001 C CNN
F 1 "0V" V 8855 2972 50  0000 R CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3100 8850 3100
Text Label 2250 3050 2    50   ~ 0
TxD
Text Label 2250 3150 2    50   ~ 0
RxD
Text Label 3900 3150 0    50   ~ 0
RxD
Text Label 3900 3050 0    50   ~ 0
TxD
Wire Wire Line
	3900 3150 4250 3150
Wire Wire Line
	4250 3050 3900 3050
Text Notes 3900 6200 0    50   ~ 0
Orange: 100mcd  Vf=2.1v  Vr=2.9v  I=100uA  R=29kΩ\nGreen:  250mcd  Vf=3.1v  Vr=1.9v  I=20uA   R=95kΩ *\nBlue:   100mcd  Vf=3.1v  Vr=1.9v  I=100uA  R=19kΩ\n\n* Green has far higher lumosity, so current is reduced.
Text Label 4200 1550 0    50   ~ 0
+5V
$Comp
L DX_MON:0V #PWR06
U 1 1 5FC20CDB
P 4450 2050
AR Path="/5FB9C48E/5FC20CDB" Ref="#PWR06"  Part="1" 
AR Path="/5FBB2899/5FC20CDB" Ref="#PWR?"  Part="1" 
AR Path="/5FCD3D33/5FC20CDB" Ref="#PWR?"  Part="1" 
AR Path="/5FD1E469/5FC20CDB" Ref="#PWR011"  Part="1" 
F 0 "#PWR06" H 4450 1850 50  0001 C CNN
F 1 "0V" H 4455 1877 50  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4450 2050
$Comp
L Device:C_Small C2
U 1 1 5FC25A3E
P 4850 1750
AR Path="/5FB9C48E/5FC25A3E" Ref="C2"  Part="1" 
AR Path="/5FBB2899/5FC25A3E" Ref="C?"  Part="1" 
AR Path="/5FCD3D33/5FC25A3E" Ref="C?"  Part="1" 
AR Path="/5FD1E469/5FC25A3E" Ref="C4"  Part="1" 
F 0 "C2" V 4750 1750 50  0000 C BNN
F 1 "4.7u" V 4950 1750 50  0000 C TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC25EC7
P 4450 1750
AR Path="/5FB9C48E/5FC25EC7" Ref="C1"  Part="1" 
AR Path="/5FBB2899/5FC25EC7" Ref="C?"  Part="1" 
AR Path="/5FCD3D33/5FC25EC7" Ref="C?"  Part="1" 
AR Path="/5FD1E469/5FC25EC7" Ref="C3"  Part="1" 
F 0 "C1" V 4350 1750 50  0000 C BNN
F 1 "100n" V 4550 1750 50  0000 C TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1650 4850 1550
Wire Wire Line
	4850 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1650
Wire Wire Line
	4450 1850 4450 1950
Wire Wire Line
	4450 1950 4850 1950
Wire Wire Line
	4850 1950 4850 1850
Connection ~ 4450 1950
Connection ~ 4450 1550
Text Notes 7250 2200 0    50   ~ 0
R1 is 1206 / 125mW\nIn fault (bus shorted) it will see:\nV=24v  R=120Ω  P=24v²/120Ω=4.8W
Text Notes 4400 3850 0    50   ~ 0
TODO: verify footprint
Wire Wire Line
	4200 1550 4450 1550
Wire Wire Line
	5500 2350 5500 3050
Wire Wire Line
	5500 3050 5050 3050
Wire Wire Line
	5500 3150 5050 3150
Wire Wire Line
	5500 3150 5500 3850
Wire Wire Line
	7850 2350 8600 2350
Wire Wire Line
	7850 3850 8600 3850
Wire Wire Line
	8600 2750 8600 2350
Connection ~ 8600 2350
Wire Wire Line
	8600 2350 9750 2350
Wire Wire Line
	8600 3450 8600 3850
NoConn ~ 5050 3500
Connection ~ 8600 3850
Text Notes 6800 2700 0    79   Italic 0
Termination
Wire Wire Line
	8600 3850 9750 3850
Text Label 2250 3350 2    50   ~ 0
TERM
Wire Wire Line
	1900 3350 2250 3350
Text HLabel 1900 3350 0    50   Input ~ 0
TERM
$Comp
L DX_MON:0V #PWR010
U 1 1 5FC08BB3
P 2700 6400
AR Path="/5FB9C48E/5FC08BB3" Ref="#PWR010"  Part="1" 
AR Path="/5FBB2899/5FC08BB3" Ref="#PWR?"  Part="1" 
AR Path="/5FCD3D33/5FC08BB3" Ref="#PWR?"  Part="1" 
AR Path="/5FD1E469/5FC08BB3" Ref="#PWR015"  Part="1" 
F 0 "#PWR010" H 2700 6200 50  0001 C CNN
F 1 "0V" H 2705 6227 50  0000 C CNN
F 2 "" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2350 4950
Text Label 2350 4950 0    50   ~ 0
TERM
$Comp
L Device:LED_Small D2
U 1 1 5FC897F6
P 2700 5500
AR Path="/5FB9C48E/5FC897F6" Ref="D2"  Part="1" 
AR Path="/5FBB2899/5FC897F6" Ref="D?"  Part="1" 
AR Path="/5FCD3D33/5FC897F6" Ref="D?"  Part="1" 
AR Path="/5FD1E469/5FC897F6" Ref="D6"  Part="1" 
F 0 "D2" H 2700 5600 50  0000 C BNN
F 1 "TJ-S1005SW4TGLC0A-A5" H 2700 5400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 2700 5500 50  0001 C CNN
F 3 "~" V 2700 5500 50  0001 C CNN
F 4 "TOGIALED" H 2700 5500 50  0001 C CNN "MFR"
F 5 "TJ-S1005SW4TGLC0A-A5" H 2700 5500 50  0001 C CNN "MPN"
	1    2700 5500
	0    -1   -1   0   
$EndComp
Text Label 2900 4950 0    50   ~ 0
+5V
Wire Wire Line
	2700 4950 2700 5400
Wire Wire Line
	3150 4950 3150 5400
Wire Wire Line
	3600 4950 3600 5400
$Comp
L Device:R_Small R5
U 1 1 5FC8FDFC
P 3600 6150
AR Path="/5FB9C48E/5FC8FDFC" Ref="R5"  Part="1" 
AR Path="/5FBB2899/5FC8FDFC" Ref="R?"  Part="1" 
AR Path="/5FCD3D33/5FC8FDFC" Ref="R?"  Part="1" 
AR Path="/5FD1E469/5FC8FDFC" Ref="R11"  Part="1" 
F 0 "R5" V 3550 6150 50  0000 C BNN
F 1 "25k" V 3650 6150 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 6150 50  0001 C CNN
F 3 "~" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6250 3600 6600
$Comp
L Device:R_Small R4
U 1 1 5FC8FE04
P 3150 6150
AR Path="/5FB9C48E/5FC8FE04" Ref="R4"  Part="1" 
AR Path="/5FBB2899/5FC8FE04" Ref="R?"  Part="1" 
AR Path="/5FCD3D33/5FC8FE04" Ref="R?"  Part="1" 
AR Path="/5FD1E469/5FC8FE04" Ref="R10"  Part="1" 
F 0 "R4" V 3100 6150 50  0000 C BNN
F 1 "100k" V 3200 6150 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 6150 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Text Label 3600 6600 1    50   ~ 0
RxD
Wire Wire Line
	3600 5600 3600 6050
Wire Wire Line
	3150 5600 3150 6050
$Comp
L Device:R_Small R3
U 1 1 5FC94AD6
P 2700 6150
AR Path="/5FB9C48E/5FC94AD6" Ref="R3"  Part="1" 
AR Path="/5FBB2899/5FC94AD6" Ref="R?"  Part="1" 
AR Path="/5FCD3D33/5FC94AD6" Ref="R?"  Part="1" 
AR Path="/5FD1E469/5FC94AD6" Ref="R9"  Part="1" 
F 0 "R3" V 2650 6150 50  0000 C BNN
F 1 "25k" V 2750 6150 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 6150 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2700 6050
Wire Wire Line
	2700 6250 2700 6400
Wire Wire Line
	3150 6250 3150 6600
Text Label 3150 6600 1    50   ~ 0
TxD
Text Notes 3900 5450 0    50   ~ 0
Orange:\nGreen:\nBlue:
Text Notes 3900 5150 0    79   Italic 0
Status LED
Text Notes 4250 5450 0    50   ~ 0
Termination Active\nCAN Tx\nCAN Rx
$Comp
L Device:LED_Small D3
U 1 1 5FCB8AEE
P 3150 5500
AR Path="/5FB9C48E/5FCB8AEE" Ref="D3"  Part="1" 
AR Path="/5FBB2899/5FCB8AEE" Ref="D?"  Part="1" 
AR Path="/5FCD3D33/5FCB8AEE" Ref="D?"  Part="1" 
AR Path="/5FD1E469/5FCB8AEE" Ref="D7"  Part="1" 
F 0 "D3" H 3150 5600 50  0000 C BNN
F 1 "TJ-S1005SW4TGLC2G-A5" H 3150 5400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 3150 5500 50  0001 C CNN
F 3 "~" V 3150 5500 50  0001 C CNN
F 4 "TOGIALED" H 3150 5500 50  0001 C CNN "MFR"
F 5 "TJ-S1005SW4TGLC2G-A5" H 3150 5500 50  0001 C CNN "MPN"
	1    3150 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5FCB8E6D
P 3600 5500
AR Path="/5FB9C48E/5FCB8E6D" Ref="D4"  Part="1" 
AR Path="/5FBB2899/5FCB8E6D" Ref="D?"  Part="1" 
AR Path="/5FCD3D33/5FCB8E6D" Ref="D?"  Part="1" 
AR Path="/5FD1E469/5FCB8E6D" Ref="D8"  Part="1" 
F 0 "D4" H 3600 5600 50  0000 C BNN
F 1 "TJ-S1005SW4TGLC0A-A5" H 3600 5400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 3600 5500 50  0001 C CNN
F 3 "~" V 3600 5500 50  0001 C CNN
F 4 "TOGIALED" H 3600 5500 50  0001 C CNN "MFR"
F 5 "TJ-S1005SW4TGLC0A-A5" H 3600 5500 50  0001 C CNN "MPN"
	1    3600 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4950 3600 4950
Connection ~ 3150 4950
Wire Wire Line
	2900 4950 3150 4950
Wire Wire Line
	4150 3500 4150 3300
Wire Wire Line
	4150 3300 4250 3300
Connection ~ 4150 3500
$EndSCHEMATC
