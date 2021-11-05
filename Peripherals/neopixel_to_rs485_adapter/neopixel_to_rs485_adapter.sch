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
L Interface_UART:MAX485E U1
U 1 1 6185518F
P 4500 3650
F 0 "U1" H 4250 4150 50  0000 C CNN
F 1 "MAX485E" H 4200 3050 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 4500 2950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4500 3700 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 6185561F
P 4500 3150
F 0 "#PWR05" H 4500 3000 50  0001 C CNN
F 1 "VCC" H 4500 3300 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 618565E5
P 4500 4250
F 0 "#PWR06" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61856E98
P 3050 3700
F 0 "J1" H 3050 4000 50  0000 C CNN
F 1 "NEO" H 3050 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 3700 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 618576DF
P 5650 3750
F 0 "J2" H 5600 4050 50  0000 L CNN
F 1 "RS485" H 5600 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61858439
P 5450 3850
F 0 "#PWR010" H 5450 3600 50  0001 C CNN
F 1 "GND" H 5455 3677 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61858696
P 3250 3800
F 0 "#PWR02" H 3250 3550 50  0001 C CNN
F 1 "GND" H 3255 3627 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61858A2A
P 3250 3600
F 0 "#PWR01" H 3250 3450 50  0001 C CNN
F 1 "VCC" H 3250 3750 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 618592C1
P 4950 3700
F 0 "R2" H 5009 3746 50  0000 L CNN
F 1 "120" H 5009 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61859C4E
P 4950 4000
F 0 "R3" H 5009 4046 50  0000 L CNN
F 1 "RSP" H 5009 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6185A147
P 4950 3400
F 0 "R1" H 5009 3446 50  0000 L CNN
F 1 "RSP" H 5009 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 6185A60D
P 4950 4100
F 0 "#PWR08" H 4950 3950 50  0001 C CNN
F 1 "VCC" H 4950 4250 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6185AD70
P 4950 3300
F 0 "#PWR07" H 4950 3050 50  0001 C CNN
F 1 "GND" H 4955 3127 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3900 4950 3850
Wire Wire Line
	4950 3600 4950 3550
Wire Wire Line
	4950 3550 4900 3550
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 4950 3500
Wire Wire Line
	4900 3850 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 4950 3800
Wire Wire Line
	4950 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3750
Wire Wire Line
	5300 3750 5450 3750
Wire Wire Line
	4950 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3650
Wire Wire Line
	5300 3650 5450 3650
Text Label 5300 3550 0    50   ~ 0
B
Text Label 5300 3850 0    50   ~ 0
A
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 6185DDBF
P 3700 2900
F 0 "JP2" V 3746 2987 50  0000 L CNN
F 1 "DIR" V 3655 2987 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 6185FD92
P 3200 2900
F 0 "JP1" V 3246 2987 50  0000 L CNN
F 1 "DIR" V 3155 2987 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    1    -1   0   
$EndComp
Text GLabel 3850 2900 2    50   Input ~ 0
MO
Text GLabel 3050 2900 0    50   Input ~ 0
CH
Text GLabel 3250 3700 2    50   Input ~ 0
CH
Text GLabel 4100 3700 0    50   Input ~ 0
MO
Wire Wire Line
	4100 3750 4100 3650
Text GLabel 4100 3550 0    50   Input ~ 0
OUT
Text GLabel 4100 3850 0    50   Input ~ 0
IN
Text GLabel 3200 3150 0    50   Input ~ 0
IN
Text GLabel 3200 2650 0    50   Input ~ 0
OUT
$Comp
L Device:R_Small R4
U 1 1 618644B3
P 4900 2800
F 0 "R4" H 4959 2846 50  0000 L CNN
F 1 "RSP" H 4959 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Text GLabel 4900 2900 0    50   Input ~ 0
CH
$Comp
L power:VCC #PWR09
U 1 1 618652C1
P 4900 2700
F 0 "#PWR09" H 4900 2550 50  0001 C CNN
F 1 "VCC" H 4900 2850 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61868793
P 3700 3150
F 0 "#PWR03" H 3700 3000 50  0001 C CNN
F 1 "VCC" H 3700 3300 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61868E58
P 3700 2650
F 0 "#PWR04" H 3700 2400 50  0001 C CNN
F 1 "GND" H 3705 2477 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61879886
P 5350 2900
F 0 "C1" H 5442 2946 50  0000 L CNN
F 1 "100nF" H 5442 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6187A3FC
P 5350 3000
F 0 "#PWR0101" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5355 2827 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6187A673
P 5350 2800
F 0 "#PWR0102" H 5350 2650 50  0001 C CNN
F 1 "VCC" H 5350 2950 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 6188698E
P 6600 3800
F 0 "U2" H 6850 4200 50  0000 C CNN
F 1 "SRV05-4" H 6900 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7300 3350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Text Label 6100 3700 2    50   ~ 0
B
Text Label 7100 3900 0    50   ~ 0
B
Text Label 6100 3900 2    50   ~ 0
A
Text Label 7100 3700 0    50   ~ 0
A
$Comp
L power:VCC #PWR0103
U 1 1 61889CF7
P 6600 3300
F 0 "#PWR0103" H 6600 3150 50  0001 C CNN
F 1 "VCC" H 6600 3450 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6188AE3A
P 6600 4300
F 0 "#PWR0104" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
