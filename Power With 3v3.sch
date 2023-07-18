EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3350 2250 3300 2250
Wire Wire Line
	3100 2200 3100 2250
$Comp
L Device:R_Small R23
U 1 1 5FB54295
P 3200 2250
F 0 "R23" V 3150 2350 39  0000 C CNN
F 1 "18k" V 3200 2250 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	0    1    1    0   
$EndComp
Text Notes 2700 1200 0    50   ~ 0
Battery Charger PMIC\nPull SYSOFF high to disconnect battery\nPull EN2 Low to enable slow charging (100mah)\nFill TS resistor to GND if no Temperature monitoring\nILIM current limit set to 1300 mah\nISET fast chart limit set to 900 mah
Text GLabel 1350 2000 0    50   Input ~ 0
VOUT
$Comp
L Device:R_Small R19
U 1 1 5FB5429D
P 1550 2000
F 0 "R19" V 1500 2150 39  0000 C CNN
F 1 "18k" V 1550 2000 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2000 1650 2000
Wire Wire Line
	1450 2000 1350 2000
$Comp
L power:GND #PWR0118
U 1 1 5FB542A5
P 1350 1900
F 0 "#PWR0118" H 1350 1650 50  0001 C CNN
F 1 "GND" V 1355 1772 50  0000 R CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FB542AB
P 1550 1900
F 0 "R17" V 1500 2050 39  0000 C CNN
F 1 "18k" V 1550 1900 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1900 1650 1900
Wire Wire Line
	1450 1900 1350 1900
$Comp
L power:GND #PWR0119
U 1 1 5FB542B3
P 1350 1700
F 0 "#PWR0119" H 1350 1450 50  0001 C CNN
F 1 "GND" V 1355 1572 50  0000 R CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FB542B9
P 1350 1800
F 0 "#PWR0120" H 1350 1550 50  0001 C CNN
F 1 "GND" V 1355 1672 50  0000 R CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FB542BF
P 1550 1800
F 0 "R15" V 1500 1950 39  0000 C CNN
F 1 "18k" V 1550 1800 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1800 1650 1800
Wire Wire Line
	1450 1800 1350 1800
Text GLabel 3850 2400 2    50   Input ~ 0
VOUT
Wire Wire Line
	1450 2300 1350 2300
Wire Wire Line
	1750 2300 1650 2300
$Comp
L Device:R_Small R24
U 1 1 5FB542CA
P 1550 2300
F 0 "R24" V 1500 2450 39  0000 C CNN
F 1 "1k" V 1550 2300 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FB542D0
P 1350 2300
F 0 "#PWR0121" H 1350 2050 50  0001 C CNN
F 1 "GND" V 1355 2172 50  0000 R CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2200 1350 2200
Wire Wire Line
	1750 2200 1650 2200
$Comp
L Device:R_Small R22
U 1 1 5FB542D8
P 1550 2200
F 0 "R22" V 1500 2350 39  0000 C CNN
F 1 "1.18k" V 1550 2200 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FB542DE
P 1350 2200
F 0 "#PWR0122" H 1350 1950 50  0001 C CNN
F 1 "GND" V 1355 2072 50  0000 R CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2200 2950 2200
Text GLabel 3350 2250 2    50   Input ~ 0
VOUT
Wire Wire Line
	3550 2400 3450 2400
Wire Wire Line
	3850 2400 3750 2400
$Comp
L Device:R_Small R26
U 1 1 5FB542E8
P 3650 2400
F 0 "R26" V 3600 2550 39  0000 C CNN
F 1 "1k" V 3650 2400 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2400 2950 2300
Wire Wire Line
	3150 2400 2950 2400
$Comp
L Device:LED D1
U 1 1 5FB542F0
P 3300 2400
F 0 "D1" H 3300 2300 50  0000 C CNN
F 1 "CHGLED" H 3300 2200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 1350 1700
Wire Wire Line
	1750 1700 1650 1700
$Comp
L Device:R_Small R13
U 1 1 5FB542F8
P 1550 1700
F 0 "R13" V 1500 1850 39  0000 C CNN
F 1 "10k" V 1550 1700 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1500 1350 1500
Wire Wire Line
	1750 1500 1650 1500
$Comp
L Device:R_Small R12
U 1 1 5FB54300
P 1550 1500
F 0 "R12" V 1500 1650 39  0000 C CNN
F 1 "10k" V 1550 1500 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FB54306
P 1350 1500
F 0 "#PWR0123" H 1350 1250 50  0001 C CNN
F 1 "GND" V 1355 1372 50  0000 R CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	0    1    1    0   
$EndComp
Connection ~ 2350 2650
Wire Wire Line
	2350 2500 2350 2650
Wire Wire Line
	2250 2650 2350 2650
Wire Wire Line
	2250 2500 2250 2650
$Comp
L power:GND #PWR0124
U 1 1 5FB54310
P 2350 2650
F 0 "#PWR0124" H 2350 2400 50  0001 C CNN
F 1 "GND" H 2355 2477 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3700 2100
$Comp
L power:GND #PWR0125
U 1 1 5FB54317
P 3700 2100
F 0 "#PWR0125" H 3700 1850 50  0001 C CNN
F 1 "GND" V 3705 1972 50  0000 R CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2000 2950 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2100 3150 2000
Wire Wire Line
	3350 2100 3150 2100
$Comp
L Device:R_Small R20
U 1 1 5FB54321
P 3450 2100
F 0 "R20" V 3500 2250 39  0000 C CNN
F 1 "10k" V 3450 2100 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2000 3150 2000
Text GLabel 3250 2000 2    50   Input ~ 0
NTC_Therm
Wire Wire Line
	2350 950  2350 1300
Wire Wire Line
	2950 1600 3200 1600
Wire Wire Line
	3200 1500 2950 1500
Connection ~ 3200 1500
Wire Wire Line
	3200 1600 3200 1500
Wire Wire Line
	3250 1500 3200 1500
Text GLabel 3250 1500 2    50   Input ~ 0
VOUT
Connection ~ 3250 1800
Wire Wire Line
	3250 1900 3250 1800
Wire Wire Line
	2950 1900 3250 1900
Wire Wire Line
	2950 1800 3250 1800
$Comp
L power:+BATT #PWR0126
U 1 1 5FB54334
P 3250 1800
F 0 "#PWR0126" H 3250 1650 50  0001 C CNN
F 1 "+BATT" V 3265 1928 50  0000 L CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	0    1    1    0   
$EndComp
$Comp
L Battery_Management:BQ24075 U8
U 1 1 5FB5433A
P 2350 1900
F 0 "U8" H 2350 1950 50  0000 C CNN
F 1 "BQ24075" H 2350 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm_ThermalVias" H 2600 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 2550 2100 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FB54340
P 4250 1600
F 0 "C6" H 4342 1646 50  0000 L CNN
F 1 "1uF" H 4342 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB54346
P 4550 1600
F 0 "C7" H 4642 1646 50  0000 L CNN
F 1 "4.7uf" H 4642 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FB5434C
P 4900 1600
F 0 "C8" H 4992 1646 50  0000 L CNN
F 1 "4.7uf" H 4992 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Text GLabel 2350 950  1    50   Input ~ 0
VIN
Text GLabel 4250 1400 1    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0127
U 1 1 5FB54354
P 4250 1800
F 0 "#PWR0127" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4255 1627 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FB5435A
P 4550 1800
F 0 "#PWR0128" H 4550 1550 50  0001 C CNN
F 1 "GND" H 4555 1627 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FB54360
P 4900 1800
F 0 "#PWR0129" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4905 1627 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Text GLabel 4550 1400 1    50   Input ~ 0
VOUT
$Comp
L power:+BATT #PWR0130
U 1 1 5FB54367
P 4900 1400
F 0 "#PWR0130" H 4900 1250 50  0001 C CNN
F 1 "+BATT" H 4915 1573 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4250 1400
Wire Wire Line
	4550 1500 4550 1400
Wire Wire Line
	4900 1500 4900 1400
Wire Wire Line
	4900 1800 4900 1700
Wire Wire Line
	4550 1800 4550 1700
Wire Wire Line
	4250 1800 4250 1700
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FB54373
P 900 2850
F 0 "J4" H 1008 3131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1008 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 2850 50  0001 C CNN
F 3 "~" H 900 2850 50  0001 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
Text GLabel 1250 2850 2    50   Input ~ 0
NTC_Therm
$Comp
L power:+BATT #PWR0131
U 1 1 5FB5437A
P 1300 2750
F 0 "#PWR0131" H 1300 2600 50  0001 C CNN
F 1 "+BATT" V 1315 2878 50  0000 L CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FB54380
P 1300 2950
F 0 "#PWR0132" H 1300 2700 50  0001 C CNN
F 1 "GND" V 1305 2822 50  0000 R CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2950 1100 2950
Wire Wire Line
	1300 2750 1100 2750
Wire Wire Line
	1100 2850 1250 2850
$Comp
L Regulator_SwitchedCapacitor:LM27762 U7
U 1 1 60128F48
P 6750 1700
F 0 "U7" H 6800 2167 50  0000 C CNN
F 1 "LM27762" H 6800 2076 50  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm_EP1x2.65_ThermalVias" H 6900 950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 9250 1300 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60135CEA
P 5750 1700
F 0 "C9" H 5600 1750 50  0000 L CNN
F 1 "2.2uF" V 5850 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60135CF0
P 5750 1900
F 0 "#PWR0133" H 5750 1650 50  0001 C CNN
F 1 "GND" H 5755 1727 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Text GLabel 5750 1500 1    50   Input ~ 0
VOUT
Wire Wire Line
	5750 1600 5750 1500
Wire Wire Line
	5750 1900 5750 1800
$Comp
L Device:C_Small C5
U 1 1 6013C51D
P 8100 1450
F 0 "C5" H 7950 1500 50  0000 L CNN
F 1 "2.2uF" V 8200 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6013FB19
P 8100 2350
F 0 "C11" H 8000 2450 50  0000 L CNN
F 1 "2.2uF" V 8200 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60140EF4
P 7700 1700
F 0 "R14" H 7600 1700 39  0000 C CNN
F 1 "180k" V 7700 1700 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 601418A7
P 7700 2100
F 0 "R21" H 7600 2100 39  0000 C CNN
F 1 "180k" V 7700 2100 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 601614EA
P 7700 1450
F 0 "R11" H 7600 1450 39  0000 C CNN
F 1 "150k" V 7700 1450 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 601629B8
P 7700 2350
F 0 "R25" H 7600 2350 39  0000 C CNN
F 1 "150k" V 7700 2350 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1500 7500 1500
Wire Wire Line
	7500 1500 7500 1350
Wire Wire Line
	7500 1350 7700 1350
Connection ~ 7700 1350
Wire Wire Line
	7700 1350 8100 1350
Wire Wire Line
	7250 2100 7500 2100
Wire Wire Line
	7500 2100 7500 2450
Wire Wire Line
	7500 2450 7700 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 8100 2450
Wire Wire Line
	8100 2250 8100 2000
Wire Wire Line
	8100 2000 7700 2000
Wire Wire Line
	8100 1550 8100 1800
Wire Wire Line
	8100 1800 7700 1800
Wire Wire Line
	7700 2250 7550 2250
Wire Wire Line
	7550 2250 7550 1900
Wire Wire Line
	7550 1900 7250 1900
Wire Wire Line
	7250 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1550
Wire Wire Line
	7500 1550 7700 1550
Wire Wire Line
	7700 1600 7700 1550
Connection ~ 7700 1550
Wire Wire Line
	7700 2200 7700 2250
Connection ~ 7700 2250
$Comp
L power:GND #PWR0134
U 1 1 6018608F
P 8250 1800
F 0 "#PWR0134" H 8250 1550 50  0001 C CNN
F 1 "GND" H 8255 1627 50  0000 C CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1800 8100 1800
Connection ~ 8100 1800
$Comp
L Device:C_Small C12
U 1 1 6018C268
P 7300 2550
F 0 "C12" H 7200 2650 50  0000 L CNN
F 1 "4.7uf" V 7400 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2450
$Comp
L power:GND #PWR0135
U 1 1 60190562
P 7300 2800
F 0 "#PWR0135" H 7300 2550 50  0001 C CNN
F 1 "GND" H 7305 2627 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7300 2650
$Comp
L power:GND #PWR0136
U 1 1 60194BF0
P 6750 2600
F 0 "#PWR0136" H 6750 2350 50  0001 C CNN
F 1 "GND" H 6755 2427 50  0000 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 6750 2600
Wire Wire Line
	6850 2500 6750 2500
Connection ~ 6750 2500
$Comp
L Device:C_Small C10
U 1 1 6019C8C0
P 6150 2200
F 0 "C10" H 6050 2300 50  0000 L CNN
F 1 "4.7uf" V 6250 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6150 2100
Wire Wire Line
	6350 2300 6150 2300
Wire Wire Line
	8100 1350 8100 1150
Connection ~ 8100 1350
Wire Wire Line
	8100 2450 8100 2600
Connection ~ 8100 2450
Wire Wire Line
	5750 1500 6000 1500
$Comp
L power:GND #PWR0137
U 1 1 6019B7E2
P 6250 1700
F 0 "#PWR0137" H 6250 1450 50  0001 C CNN
F 1 "GND" V 6150 1650 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1700 6250 1700
$Comp
L power:GND #PWR0138
U 1 1 601AE8AC
P 8250 2000
F 0 "#PWR0138" H 8250 1750 50  0001 C CNN
F 1 "GND" H 8255 1827 50  0000 C CNN
F 2 "" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2000 8100 2000
Connection ~ 8100 2000
$Comp
L Device:R_Small R16
U 1 1 601B2132
P 6150 1800
F 0 "R16" V 6200 1900 39  0000 C CNN
F 1 "10k" V 6150 1800 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 601B411E
P 6150 1900
F 0 "R18" V 6100 2000 39  0000 C CNN
F 1 "10k" V 6150 1900 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 1900 50  0001 C CNN
F 3 "~" H 6150 1900 50  0001 C CNN
	1    6150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1800 6250 1800
Wire Wire Line
	6350 1900 6250 1900
Wire Wire Line
	6050 1800 6000 1800
Wire Wire Line
	6000 1800 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 6350 1500
Wire Wire Line
	6050 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1800
Connection ~ 6000 1800
Text HLabel 8100 1150 1    50   Input ~ 0
+2V
Text HLabel 8100 2600 3    50   Input ~ 0
-2V
$EndSCHEMATC
