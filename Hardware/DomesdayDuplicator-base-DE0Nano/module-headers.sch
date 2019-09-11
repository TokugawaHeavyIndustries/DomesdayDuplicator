EESchema Schematic File Version 4
LIBS:DomesdayDuplicator-base-DE0Nano-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Domesday Duplicator Base - DE0-Nano/FX3"
Date "2019-09-02"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c) 2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "Module Headers"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J401
U 1 1 5D795A46
P 4000 2750
F 0 "J401" H 4050 3367 50  0000 C CNN
F 1 "MOD0 Back" H 4050 3276 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF12_DF12C3.0-20DS-0.5V_2x10_P0.50mm_Vertical" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J403
U 1 1 5D7970BB
P 6900 2700
F 0 "J403" H 6950 3317 50  0000 C CNN
F 1 "MOD0 Front" H 6950 3226 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF12_DF12C3.0-20DS-0.5V_2x10_P0.50mm_Vertical" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
NoConn ~ 6700 2300
NoConn ~ 6700 2400
NoConn ~ 6700 2500
NoConn ~ 6700 2600
NoConn ~ 6700 2700
NoConn ~ 6700 2800
NoConn ~ 6700 2900
NoConn ~ 6700 3000
NoConn ~ 6700 3100
NoConn ~ 6700 3200
NoConn ~ 7200 2300
NoConn ~ 7200 2400
NoConn ~ 7200 2500
NoConn ~ 7200 2600
NoConn ~ 7200 2700
NoConn ~ 7200 2800
NoConn ~ 7200 2900
NoConn ~ 7200 3000
NoConn ~ 7200 3100
NoConn ~ 7200 3200
$Comp
L power:+3.3VA #PWR0401
U 1 1 5D7A5C85
P 2150 3500
F 0 "#PWR0401" H 2150 3350 50  0001 C CNN
F 1 "+3.3VA" H 2165 3673 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0405
U 1 1 5D7A5E03
P 6000 3500
F 0 "#PWR0405" H 6000 3350 50  0001 C CNN
F 1 "+5VA" H 6015 3673 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5D7A5F96
P 4350 3400
F 0 "#PWR0403" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4355 3227 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Text HLabel 3300 3500 0    50   BiDi ~ 0
MOD0_CLK
Wire Wire Line
	4300 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3400
Wire Wire Line
	2950 2350 2450 2350
Wire Wire Line
	2950 2450 2450 2450
Wire Wire Line
	2950 2550 2450 2550
Wire Wire Line
	2950 2650 2450 2650
Wire Wire Line
	2950 3000 2450 3000
Wire Wire Line
	2950 3100 2450 3100
Wire Wire Line
	5150 2350 5650 2350
Wire Wire Line
	5150 2450 5650 2450
Wire Wire Line
	5150 2550 5650 2550
Wire Wire Line
	5150 2650 5650 2650
Wire Wire Line
	5150 3000 5650 3000
Text Label 2550 2350 0    50   ~ 0
MOD0_D0
Text Label 5200 2350 0    50   ~ 0
MOD0_D1
Text Label 2550 2450 0    50   ~ 0
MOD0_D2
Text Label 5200 2450 0    50   ~ 0
MOD0_D3
Text Label 2550 2550 0    50   ~ 0
MOD0_D4
Text Label 5200 2550 0    50   ~ 0
MOD0_D5
Text Label 2550 2650 0    50   ~ 0
MOD0_D6
Text Label 5200 2650 0    50   ~ 0
MOD0_D7
Text Label 2550 3000 0    50   ~ 0
MOD0_D8
Text Label 2550 3100 0    50   ~ 0
MOD0_D10
Text Label 5200 3000 0    50   ~ 0
MOD0_D9
Wire Wire Line
	5150 3100 5650 3100
Wire Wire Line
	5150 3200 5650 3200
Wire Wire Line
	5150 3300 5650 3300
Wire Wire Line
	2950 3200 2450 3200
Wire Wire Line
	2950 3300 2450 3300
Text Label 5200 3100 0    50   ~ 0
MOD0_D11
Text Label 2550 3200 0    50   ~ 0
MOD0_D12
Text Label 5200 3200 0    50   ~ 0
MOD0_D13
Text Label 2550 3300 0    50   ~ 0
MOD0_D14
Text Label 5200 3300 0    50   ~ 0
MOD0_D15
Entry Wire Line
	2350 2250 2450 2350
Entry Wire Line
	2350 2350 2450 2450
Entry Wire Line
	2350 2450 2450 2550
Entry Wire Line
	2350 2550 2450 2650
Entry Wire Line
	2350 2900 2450 3000
Entry Wire Line
	2350 3000 2450 3100
Entry Wire Line
	2350 3100 2450 3200
Entry Wire Line
	2350 3200 2450 3300
Entry Wire Line
	5650 2350 5750 2450
Entry Wire Line
	5650 2450 5750 2550
Entry Wire Line
	5650 2550 5750 2650
Entry Wire Line
	5650 2650 5750 2750
Entry Wire Line
	5650 3000 5750 3100
Entry Wire Line
	5650 3100 5750 3200
Entry Wire Line
	5650 3200 5750 3300
Entry Wire Line
	5650 3300 5750 3400
Text Label 3800 1850 0    50   ~ 0
MOD0_D[0..15]
Text HLabel 2150 1850 0    50   BiDi ~ 0
MOD0_D[0..15]
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J404
U 1 1 5D7C7C59
P 6900 4650
F 0 "J404" H 6950 5267 50  0000 C CNN
F 1 "MOD1 Front" H 6950 5176 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF12_DF12C3.0-20DS-0.5V_2x10_P0.50mm_Vertical" H 6900 4650 50  0001 C CNN
F 3 "~" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
NoConn ~ 6700 4250
NoConn ~ 6700 4350
NoConn ~ 6700 4450
NoConn ~ 6700 4550
NoConn ~ 6700 4650
NoConn ~ 6700 4750
NoConn ~ 6700 4850
NoConn ~ 6700 4950
NoConn ~ 6700 5050
NoConn ~ 6700 5150
NoConn ~ 7200 4250
NoConn ~ 7200 4350
NoConn ~ 7200 4450
NoConn ~ 7200 4550
NoConn ~ 7200 4650
NoConn ~ 7200 4750
NoConn ~ 7200 4850
NoConn ~ 7200 4950
NoConn ~ 7200 5050
NoConn ~ 7200 5150
$Comp
L Device:C C401
U 1 1 5D738FC2
P 7850 2600
F 0 "C401" H 7965 2646 50  0000 L CNN
F 1 "100nF" H 7965 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 2450 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C403
U 1 1 5D7397EB
P 8400 2600
F 0 "C403" H 8518 2646 50  0000 L CNN
F 1 "2.2uF tant" H 8518 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8438 2450 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C405
U 1 1 5D73B5DF
P 9200 2600
F 0 "C405" H 9315 2646 50  0000 L CNN
F 1 "100nF" H 9315 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 2450 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C407
U 1 1 5D73B5E9
P 9750 2600
F 0 "C407" H 9868 2646 50  0000 L CNN
F 1 "2.2uF tant" H 9868 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9788 2450 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0407
U 1 1 5D73E4C2
P 7850 2300
F 0 "#PWR0407" H 7850 2150 50  0001 C CNN
F 1 "+3.3VA" H 7865 2473 50  0000 C CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5D73F327
P 7850 2900
F 0 "#PWR0408" H 7850 2650 50  0001 C CNN
F 1 "GND" H 7855 2727 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0411
U 1 1 5D73FCE3
P 9200 2300
F 0 "#PWR0411" H 9200 2150 50  0001 C CNN
F 1 "+5VA" H 9215 2473 50  0000 C CNN
F 2 "" H 9200 2300 50  0001 C CNN
F 3 "" H 9200 2300 50  0001 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0412
U 1 1 5D740B6B
P 9200 2900
F 0 "#PWR0412" H 9200 2650 50  0001 C CNN
F 1 "GND" H 9205 2727 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2300 7850 2400
Wire Wire Line
	7850 2400 8400 2400
Wire Wire Line
	8400 2400 8400 2450
Wire Wire Line
	8400 2750 8400 2800
Wire Wire Line
	8400 2800 7850 2800
Wire Wire Line
	7850 2800 7850 2900
Wire Wire Line
	7850 2750 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 2450 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	9200 2450 9200 2400
Wire Wire Line
	9200 2750 9200 2800
Wire Wire Line
	9200 2400 9750 2400
Wire Wire Line
	9750 2400 9750 2450
Connection ~ 9200 2400
Wire Wire Line
	9200 2400 9200 2300
Wire Wire Line
	9200 2800 9750 2800
Wire Wire Line
	9750 2800 9750 2750
Connection ~ 9200 2800
Wire Wire Line
	9200 2800 9200 2900
$Comp
L Device:C C402
U 1 1 5D74D70A
P 7850 4600
F 0 "C402" H 7965 4646 50  0000 L CNN
F 1 "100nF" H 7965 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 4450 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C404
U 1 1 5D74D714
P 8400 4600
F 0 "C404" H 8518 4646 50  0000 L CNN
F 1 "2.2uF tant" H 8518 4555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8438 4450 50  0001 C CNN
F 3 "~" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C406
U 1 1 5D74D71E
P 9200 4600
F 0 "C406" H 9315 4646 50  0000 L CNN
F 1 "100nF" H 9315 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 4450 50  0001 C CNN
F 3 "~" H 9200 4600 50  0001 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C408
U 1 1 5D74D728
P 9750 4600
F 0 "C408" H 9868 4646 50  0000 L CNN
F 1 "2.2uF tant" H 9868 4555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9788 4450 50  0001 C CNN
F 3 "~" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0409
U 1 1 5D74D732
P 7850 4300
F 0 "#PWR0409" H 7850 4150 50  0001 C CNN
F 1 "+3.3VA" H 7865 4473 50  0000 C CNN
F 2 "" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5D74D73C
P 7850 4900
F 0 "#PWR0410" H 7850 4650 50  0001 C CNN
F 1 "GND" H 7855 4727 50  0000 C CNN
F 2 "" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0413
U 1 1 5D74D746
P 9200 4300
F 0 "#PWR0413" H 9200 4150 50  0001 C CNN
F 1 "+5VA" H 9215 4473 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0414
U 1 1 5D74D750
P 9200 4900
F 0 "#PWR0414" H 9200 4650 50  0001 C CNN
F 1 "GND" H 9205 4727 50  0000 C CNN
F 2 "" H 9200 4900 50  0001 C CNN
F 3 "" H 9200 4900 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4300 7850 4400
Wire Wire Line
	7850 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4450
Wire Wire Line
	8400 4750 8400 4800
Wire Wire Line
	8400 4800 7850 4800
Wire Wire Line
	7850 4800 7850 4900
Wire Wire Line
	7850 4750 7850 4800
Connection ~ 7850 4800
Wire Wire Line
	7850 4450 7850 4400
Connection ~ 7850 4400
Wire Wire Line
	9200 4450 9200 4400
Wire Wire Line
	9200 4750 9200 4800
Wire Wire Line
	9200 4400 9750 4400
Wire Wire Line
	9750 4400 9750 4450
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9200 4300
Wire Wire Line
	9200 4800 9750 4800
Wire Wire Line
	9750 4800 9750 4750
Connection ~ 9200 4800
Wire Wire Line
	9200 4800 9200 4900
$Comp
L Device:R_Pack04 RN401
U 1 1 5D745363
P 3150 2550
F 0 "RN401" V 2733 2550 50  0000 C CNN
F 1 "22R" V 2824 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3425 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN402
U 1 1 5D747645
P 3150 3200
F 0 "RN402" V 2733 3200 50  0000 C CNN
F 1 "22R" V 2824 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3425 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
Wire Bus Line
	2150 1850 2350 1850
Wire Wire Line
	3350 2350 3800 2350
Wire Wire Line
	3350 2450 3800 2450
Wire Wire Line
	3350 2550 3800 2550
Wire Wire Line
	3350 2650 3800 2650
Wire Wire Line
	3350 3000 3400 3000
Wire Wire Line
	3400 3000 3400 2750
Wire Wire Line
	3400 2750 3800 2750
Wire Wire Line
	3350 3100 3450 3100
Wire Wire Line
	3450 3100 3450 2850
Wire Wire Line
	3450 2850 3800 2850
Wire Wire Line
	3350 3200 3500 3200
Wire Wire Line
	3500 3200 3500 2950
Wire Wire Line
	3500 2950 3800 2950
Wire Wire Line
	3350 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3050
Wire Wire Line
	3550 3050 3800 3050
Wire Wire Line
	3800 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3500
Wire Wire Line
	3600 3500 3300 3500
Wire Wire Line
	3800 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3600
Wire Wire Line
	3650 3600 2150 3600
Wire Wire Line
	2150 3600 2150 3500
Connection ~ 2350 1850
$Comp
L Device:R_Pack04 RN405
U 1 1 5D7921A9
P 4950 2550
F 0 "RN405" V 4533 2550 50  0000 C CNN
F 1 "22R" V 4624 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5225 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN406
U 1 1 5D793D67
P 4950 3200
F 0 "RN406" V 4533 3200 50  0000 C CNN
F 1 "22R" V 4624 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5225 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2350 4750 2350
Wire Wire Line
	4750 2450 4300 2450
Wire Wire Line
	4300 2550 4750 2550
Wire Wire Line
	4750 2650 4300 2650
Wire Wire Line
	4750 3000 4700 3000
Wire Wire Line
	4700 3000 4700 2750
Wire Wire Line
	4700 2750 4300 2750
Wire Wire Line
	4750 3100 4650 3100
Wire Wire Line
	4650 3100 4650 2850
Wire Wire Line
	4650 2850 4300 2850
Wire Wire Line
	4750 3200 4600 3200
Wire Wire Line
	4600 3200 4600 2950
Wire Wire Line
	4600 2950 4300 2950
Wire Wire Line
	4750 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3050
Wire Wire Line
	4550 3050 4300 3050
Wire Wire Line
	4300 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3600
Wire Wire Line
	4500 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3500
Wire Bus Line
	2350 1850 5750 1850
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J402
U 1 1 5D7E389A
P 4000 4700
F 0 "J402" H 4050 5317 50  0000 C CNN
F 1 "MOD0 Back" H 4050 5226 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF12_DF12C3.0-20DS-0.5V_2x10_P0.50mm_Vertical" H 4000 4700 50  0001 C CNN
F 3 "~" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0402
U 1 1 5D7E38A4
P 2150 5450
F 0 "#PWR0402" H 2150 5300 50  0001 C CNN
F 1 "+3.3VA" H 2165 5623 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0406
U 1 1 5D7E38AE
P 6000 5450
F 0 "#PWR0406" H 6000 5300 50  0001 C CNN
F 1 "+5VA" H 6015 5623 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5D7E38B8
P 4350 5350
F 0 "#PWR0404" H 4350 5100 50  0001 C CNN
F 1 "GND" H 4355 5177 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
Text HLabel 3300 5450 0    50   BiDi ~ 0
MOD1_CLK
Wire Wire Line
	4300 5200 4350 5200
Wire Wire Line
	4350 5200 4350 5350
Wire Wire Line
	2950 4300 2450 4300
Wire Wire Line
	2950 4400 2450 4400
Wire Wire Line
	2950 4500 2450 4500
Wire Wire Line
	2950 4600 2450 4600
Wire Wire Line
	2950 4950 2450 4950
Wire Wire Line
	2950 5050 2450 5050
Wire Wire Line
	5150 4300 5650 4300
Wire Wire Line
	5150 4400 5650 4400
Wire Wire Line
	5150 4500 5650 4500
Wire Wire Line
	5150 4600 5650 4600
Wire Wire Line
	5150 4950 5650 4950
Text Label 2550 4300 0    50   ~ 0
MOD1_D0
Text Label 5200 4300 0    50   ~ 0
MOD1_D1
Text Label 2550 4400 0    50   ~ 0
MOD1_D2
Text Label 5200 4400 0    50   ~ 0
MOD1_D3
Text Label 2550 4500 0    50   ~ 0
MOD1_D4
Text Label 5200 4500 0    50   ~ 0
MOD1_D5
Text Label 2550 4600 0    50   ~ 0
MOD1_D6
Text Label 5200 4600 0    50   ~ 0
MOD1_D7
Text Label 2550 4950 0    50   ~ 0
MOD1_D8
Text Label 2550 5050 0    50   ~ 0
MOD1_D10
Text Label 5200 4950 0    50   ~ 0
MOD1_D9
Wire Wire Line
	5150 5050 5650 5050
Wire Wire Line
	5150 5150 5650 5150
Wire Wire Line
	5150 5250 5650 5250
Wire Wire Line
	2950 5150 2450 5150
Wire Wire Line
	2950 5250 2450 5250
Text Label 5200 5050 0    50   ~ 0
MOD1_D11
Text Label 2550 5150 0    50   ~ 0
MOD1_D12
Text Label 5200 5150 0    50   ~ 0
MOD1_D13
Text Label 2550 5250 0    50   ~ 0
MOD1_D14
Text Label 5200 5250 0    50   ~ 0
MOD1_D15
Entry Wire Line
	2350 4200 2450 4300
Entry Wire Line
	2350 4300 2450 4400
Entry Wire Line
	2350 4400 2450 4500
Entry Wire Line
	2350 4500 2450 4600
Entry Wire Line
	2350 4850 2450 4950
Entry Wire Line
	2350 4950 2450 5050
Entry Wire Line
	2350 5050 2450 5150
Entry Wire Line
	2350 5150 2450 5250
Entry Wire Line
	5650 4300 5750 4400
Entry Wire Line
	5650 4400 5750 4500
Entry Wire Line
	5650 4500 5750 4600
Entry Wire Line
	5650 4600 5750 4700
Entry Wire Line
	5650 4950 5750 5050
Entry Wire Line
	5650 5050 5750 5150
Entry Wire Line
	5650 5150 5750 5250
Entry Wire Line
	5650 5250 5750 5350
Text Label 3800 3800 0    50   ~ 0
MOD1_D[0..15]
Text HLabel 2150 3800 0    50   BiDi ~ 0
MOD1_D[0..15]
$Comp
L Device:R_Pack04 RN403
U 1 1 5D7E38F7
P 3150 4500
F 0 "RN403" V 2733 4500 50  0000 C CNN
F 1 "22R" V 2824 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3425 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN404
U 1 1 5D7E3901
P 3150 5150
F 0 "RN404" V 2733 5150 50  0000 C CNN
F 1 "22R" V 2824 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3425 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    3150 5150
	0    1    1    0   
$EndComp
Wire Bus Line
	2150 3800 2350 3800
Wire Wire Line
	3350 4300 3800 4300
Wire Wire Line
	3350 4400 3800 4400
Wire Wire Line
	3350 4500 3800 4500
Wire Wire Line
	3350 4600 3800 4600
Wire Wire Line
	3350 4950 3400 4950
Wire Wire Line
	3400 4950 3400 4700
Wire Wire Line
	3400 4700 3800 4700
Wire Wire Line
	3350 5050 3450 5050
Wire Wire Line
	3450 5050 3450 4800
Wire Wire Line
	3450 4800 3800 4800
Wire Wire Line
	3350 5150 3500 5150
Wire Wire Line
	3500 5150 3500 4900
Wire Wire Line
	3500 4900 3800 4900
Wire Wire Line
	3350 5250 3550 5250
Wire Wire Line
	3550 5250 3550 5000
Wire Wire Line
	3550 5000 3800 5000
Wire Wire Line
	3800 5100 3600 5100
Wire Wire Line
	3600 5100 3600 5450
Wire Wire Line
	3600 5450 3300 5450
Wire Wire Line
	3800 5200 3650 5200
Wire Wire Line
	3650 5200 3650 5550
Wire Wire Line
	3650 5550 2150 5550
Wire Wire Line
	2150 5550 2150 5450
Connection ~ 2350 3800
$Comp
L Device:R_Pack04 RN407
U 1 1 5D7E3924
P 4950 4500
F 0 "RN407" V 4533 4500 50  0000 C CNN
F 1 "22R" V 4624 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5225 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN408
U 1 1 5D7E392E
P 4950 5150
F 0 "RN408" V 4533 5150 50  0000 C CNN
F 1 "22R" V 4624 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5225 5150 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4300 4750 4300
Wire Wire Line
	4750 4400 4300 4400
Wire Wire Line
	4300 4500 4750 4500
Wire Wire Line
	4750 4600 4300 4600
Wire Wire Line
	4750 4950 4700 4950
Wire Wire Line
	4700 4950 4700 4700
Wire Wire Line
	4700 4700 4300 4700
Wire Wire Line
	4750 5050 4650 5050
Wire Wire Line
	4650 5050 4650 4800
Wire Wire Line
	4650 4800 4300 4800
Wire Wire Line
	4750 5150 4600 5150
Wire Wire Line
	4600 5150 4600 4900
Wire Wire Line
	4600 4900 4300 4900
Wire Wire Line
	4750 5250 4550 5250
Wire Wire Line
	4550 5250 4550 5000
Wire Wire Line
	4550 5000 4300 5000
Wire Wire Line
	4300 5100 4500 5100
Wire Wire Line
	4500 5100 4500 5550
Wire Wire Line
	4500 5550 6000 5550
Wire Wire Line
	6000 5550 6000 5450
Wire Bus Line
	2350 3800 5750 3800
Wire Bus Line
	5750 1850 5750 3400
Wire Bus Line
	2350 1850 2350 3200
Wire Bus Line
	5750 3800 5750 5350
Wire Bus Line
	2350 3800 2350 5150
$EndSCHEMATC
