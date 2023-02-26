EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L XIAO:XIAO_BLE U1
U 1 1 634C1E05
P 4700 2950
F 0 "U1" H 4700 4000 50  0000 C CNN
F 1 "XIAO_BLE" H 4700 4100 50  0000 C CNN
F 2 "XIAO:Seeeduino_XIAO-MOUDLE14P-2.54-21X17.8MM" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5900 2500
Wire Wire Line
	5500 2950 5900 2950
Wire Wire Line
	5500 3100 5900 3100
Wire Wire Line
	5500 3250 5900 3250
Wire Wire Line
	5500 3400 5900 3400
Wire Wire Line
	3850 2950 3500 2950
Wire Wire Line
	3850 3100 3500 3100
Wire Wire Line
	3850 3250 3500 3250
Wire Wire Line
	3850 3400 3500 3400
$Comp
L OPL_Connector:DIP-JST-2P-2.0 J1
U 1 1 634C7BE7
P 8850 4900
F 0 "J1" H 9128 4942 45  0000 L CNN
F 1 "DIP-JST-2P-2.0" H 9128 4858 45  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
F 4 "320110049" H 8880 5050 20  0001 C CNN "SKU"
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 634C8FE1
P 2900 2350
F 0 "LS1" H 2863 1933 50  0000 C CNN
F 1 "Speaker" H 2863 2024 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" H 2900 2150 50  0001 C CNN
F 3 "~" H 2890 2300 50  0001 C CNN
	1    2900 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 634CB673
P 6650 2700
F 0 "Q1" V 6899 2700 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 6990 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 6850 2800 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
Text Label 3500 2650 2    50   ~ 0
PERIPH_EN
Text Label 3500 2950 2    50   ~ 0
BUTTON
Text Label 5900 3100 0    50   ~ 0
Tx
Text Label 5900 2950 0    50   ~ 0
Rx
$Comp
L power:+3V3 #PWR0101
U 1 1 634D0DE5
P 7400 2800
F 0 "#PWR0101" H 7400 2650 50  0001 C CNN
F 1 "+3V3" H 7415 2973 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Text Label 6650 2300 1    50   ~ 0
PERIPH_EN
Wire Wire Line
	6650 2500 6650 2300
NoConn ~ 5900 2500
Wire Wire Line
	6850 2800 7400 2800
Wire Wire Line
	6050 2650 6050 2400
Wire Wire Line
	6050 2400 6400 2400
Wire Wire Line
	5500 2650 6050 2650
$Comp
L power:GND #PWR0102
U 1 1 634D92EC
P 6400 2400
F 0 "#PWR0102" H 6400 2150 50  0001 C CNN
F 1 "GND" H 6405 2227 50  0000 C CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3800
$Comp
L power:GND #PWR0105
U 1 1 6350236B
P 8750 4950
F 0 "#PWR0105" H 8750 4700 50  0001 C CNN
F 1 "GND" H 8755 4777 50  0000 C CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2250 8550 2250
Text Label 8550 2250 2    50   ~ 0
BUTTON
Text Label 3500 3100 2    50   ~ 0
LED2_R
Text Label 5900 3400 0    50   ~ 0
LED2_G
Text Label 5900 3250 0    50   ~ 0
LED2_B
NoConn ~ 4500 2050
NoConn ~ 4650 2050
NoConn ~ 4800 2050
NoConn ~ 4950 2050
Text Label 3500 3250 2    50   ~ 0
SDA
Text Label 3500 3400 2    50   ~ 0
SCL
Wire Wire Line
	8750 2350 8550 2350
Wire Wire Line
	8750 2450 8550 2450
Wire Wire Line
	8750 2550 8550 2550
Text Label 8550 2350 2    50   ~ 0
LED2_R
Text Label 8550 2450 2    50   ~ 0
LED2_G
Text Label 8550 2550 2    50   ~ 0
LED2_B
Wire Wire Line
	5500 2800 6250 2800
Wire Wire Line
	4600 3800 4600 3950
$Comp
L Device:R R1
U 1 1 6354E502
P 3450 2250
F 0 "R1" V 3243 2250 50  0000 C CNN
F 1 "1k" V 3334 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2250
Wire Wire Line
	3750 2250 3600 2250
Wire Wire Line
	3300 2250 3100 2250
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 63C70FB4
P 8950 3950
F 0 "J4" H 9030 3942 50  0000 L CNN
F 1 "Laser B" H 9030 3851 50  0000 L CNN
F 2 "Connector_Wuerth:Wuerth_WR-WTB_64800811622_1x08_P1.50mm_Vertical" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3250 8550 3250
Wire Wire Line
	8750 3350 8550 3350
Wire Wire Line
	8750 4150 8550 4150
Wire Wire Line
	8750 4350 8550 4350
$Comp
L power:+3V3 #PWR04
U 1 1 63C77D0F
P 8550 4150
F 0 "#PWR04" H 8550 4000 50  0001 C CNN
F 1 "+3V3" H 8565 4323 50  0000 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 63C78777
P 8550 4350
F 0 "#PWR05" H 8550 4100 50  0001 C CNN
F 1 "GND" H 8555 4177 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
Text Label 8550 3250 2    50   ~ 0
Rx
Text Label 8550 3350 2    50   ~ 0
Tx
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 63C7BE05
P 8950 2350
F 0 "J2" H 9030 2392 50  0000 L CNN
F 1 "Button connector" H 9030 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8950 2350 50  0001 C CNN
F 3 "~" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR03
U 1 1 63C8FD79
P 6250 2800
F 0 "#PWR03" H 6250 2650 50  0001 C CNN
F 1 "+3.3VA" H 6265 2973 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Connection ~ 6250 2800
Wire Wire Line
	6250 2800 6450 2800
NoConn ~ 6550 5300
Text Label 4750 4350 1    50   ~ 0
SCL
Text Label 4900 4350 1    50   ~ 0
SDA
$Comp
L power:GND #PWR02
U 1 1 635361EF
P 6150 6250
F 0 "#PWR02" H 6150 6000 50  0001 C CNN
F 1 "GND" H 6155 6077 50  0000 C CNN
F 2 "" H 6150 6250 50  0001 C CNN
F 3 "" H 6150 6250 50  0001 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
Connection ~ 6150 6100
Wire Wire Line
	6150 6100 6150 6250
Wire Wire Line
	5450 5700 5450 6100
Connection ~ 5450 5700
Wire Wire Line
	5650 5700 5450 5700
Wire Wire Line
	6150 6100 6150 6000
Wire Wire Line
	5450 6100 6150 6100
Wire Wire Line
	5450 5500 5450 5700
Wire Wire Line
	5650 5500 5450 5500
Wire Wire Line
	5500 5000 5500 5300
Connection ~ 5500 5000
Wire Wire Line
	6150 5000 5500 5000
Wire Wire Line
	5500 5300 5650 5300
$Comp
L power:+3V3 #PWR01
U 1 1 63531813
P 5500 4400
F 0 "#PWR01" H 5500 4250 50  0001 C CNN
F 1 "+3V3" H 5515 4573 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L XIAO:RM3100_Breakout U2
U 1 1 635308F8
P 6150 5600
F 0 "U2" H 6100 6381 50  0000 C CNN
F 1 "RM3100_Breakout" H 6100 6290 50  0000 C CNN
F 2 "XIAO:RM3100_Breakout" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L MDOB048064AV:MDOB048064AV U3
U 1 1 63C9E2F3
P 4300 5500
F 0 "U3" H 3973 5546 50  0000 R CNN
F 1 "MDOB048064AV" H 3973 5455 50  0000 R CNN
F 2 "KiCad_imports:MDOB048064AV" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5100 4300 5000
Wire Wire Line
	4300 5000 5500 5000
Wire Wire Line
	4600 5400 4750 5400
Wire Wire Line
	4300 5900 4300 6100
Wire Wire Line
	4300 6100 5450 6100
Connection ~ 5450 6100
Wire Wire Line
	5500 4400 5500 4550
Wire Wire Line
	4750 5400 4750 4750
Connection ~ 4750 5400
Wire Wire Line
	4750 5400 5650 5400
Wire Wire Line
	4900 5600 4900 4550
Wire Wire Line
	4600 5600 4900 5600
Connection ~ 4900 5600
Wire Wire Line
	4900 5600 5650 5600
$Comp
L Device:R R2
U 1 1 63CABD06
P 5200 4550
F 0 "R2" V 5100 4450 50  0000 C CNN
F 1 "10k" V 5100 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 4550 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 63CAC3EF
P 5200 4750
F 0 "R3" V 5300 4650 50  0000 C CNN
F 1 "10k" V 5300 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4750 5500 4750
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5500 5000
Wire Wire Line
	5350 4550 5500 4550
Connection ~ 5500 4550
Wire Wire Line
	5500 4550 5500 4750
Wire Wire Line
	5050 4550 4900 4550
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 4900 4350
Wire Wire Line
	5050 4750 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	4750 4750 4750 4350
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 63C70171
P 8950 3150
F 0 "J3" H 9030 3142 50  0000 L CNN
F 1 "Laser A" H 9030 3051 50  0000 L CNN
F 2 "Connector_Wuerth:Wuerth_WR-WTB_64800611622_1x06_P1.50mm_Vertical" H 8950 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8750 2950
NoConn ~ 8750 3050
NoConn ~ 8750 3150
NoConn ~ 8750 3450
NoConn ~ 8750 3650
NoConn ~ 8750 3750
NoConn ~ 8750 3850
NoConn ~ 8750 3950
NoConn ~ 8750 4050
NoConn ~ 8750 4250
$Comp
L power:+BATT #PWR08
U 1 1 63CC8399
P 8750 4850
F 0 "#PWR08" H 8750 4700 50  0001 C CNN
F 1 "+BATT" H 8765 5023 50  0000 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 63CCA817
P 4450 3950
F 0 "#PWR07" H 4450 3800 50  0001 C CNN
F 1 "+BATT" H 4465 4123 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4600 3950
$Comp
L power:GND #PWR0103
U 1 1 63C9D06D
P 8750 2650
F 0 "#PWR0103" H 8750 2400 50  0001 C CNN
F 1 "GND" H 8755 2477 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 63C9E7C1
P 8750 2150
F 0 "#PWR0104" H 8750 2000 50  0001 C CNN
F 1 "+3V3" H 8765 2323 50  0000 C CNN
F 2 "" H 8750 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3500 2650
Wire Wire Line
	3850 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2350
Wire Wire Line
	3100 2350 3650 2350
$EndSCHEMATC
