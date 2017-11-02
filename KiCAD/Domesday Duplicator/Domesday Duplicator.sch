EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ads825
LIBS:de0-nano_gpio
LIBS:opa690
LIBS:gpifii_j7
LIBS:gpifii_j6
LIBS:Domesday Duplicator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Domesday Duplicator"
Date "2017-11-02"
Rev "1.3"
Comp "http://www.domesday86.com"
Comment1 "(c)2017 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 950  900  1950
U 59D0E979
F0 "Cypress Superspeed Interface" 60
F1 "superspeedinf.sch" 60
F2 "DATA0" B R 2750 1050 60 
F3 "DATA1" B R 2750 1150 60 
F4 "DATA2" B R 2750 1250 60 
F5 "DATA3" B R 2750 1350 60 
F6 "DATA4" B R 2750 1450 60 
F7 "DATA5" B R 2750 1550 60 
F8 "DATA6" B R 2750 1650 60 
F9 "DATA7" B R 2750 1750 60 
F10 "DATA8" B R 2750 1850 60 
F11 "DATA9" B R 2750 1950 60 
F12 "DATA10" B R 2750 2050 60 
F13 "DATA11" B R 2750 2150 60 
F14 "DATA12" B R 2750 2250 60 
F15 "DATA13" B R 2750 2350 60 
F16 "DATA14" B R 2750 2450 60 
F17 "DATA15" B R 2750 2550 60 
F18 "SCL" O R 2750 2700 60 
F19 "SDA" B R 2750 2800 60 
F20 "CTL0" B L 1850 1050 60 
F21 "CTL1" B L 1850 1150 60 
F22 "CTL2" B L 1850 1250 60 
F23 "CTL3" B L 1850 1350 60 
F24 "CTL4" B L 1850 1450 60 
F25 "CTL5" B L 1850 1550 60 
F26 "CTL6" B L 1850 1650 60 
F27 "CTL7" B L 1850 1750 60 
F28 "CTL8" B L 1850 1850 60 
F29 "CTL9" B L 1850 1950 60 
F30 "CTL10" B L 1850 2050 60 
F31 "CTL11" B L 1850 2150 60 
F32 "CTL12" B L 1850 2250 60 
F33 "PCLK" B L 1850 2450 60 
$EndSheet
$Comp
L DE0-Nano_GPIO J1
U 1 1 59D13A5F
P 3200 4700
F 0 "J1" H 2800 3600 60  0000 C CNN
F 1 "DE0-Nano_GPIO0" H 3100 5800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3200 4700 60  0001 C CNN
F 3 "" H 3200 4700 60  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Text GLabel 4100 3950 2    60   Input ~ 0
USB_DATA0
Text GLabel 4100 4050 2    60   Input ~ 0
USB_DATA1
Text GLabel 4100 4150 2    60   Input ~ 0
USB_DATA2
Text GLabel 4100 4350 2    60   Input ~ 0
USB_DATA3
Text GLabel 4100 4450 2    60   Input ~ 0
USB_DATA4
Text GLabel 4100 4550 2    60   Input ~ 0
USB_DATA5
Text GLabel 4100 4650 2    60   Input ~ 0
USB_DATA6
Text GLabel 4100 4750 2    60   Input ~ 0
USB_DATA7
Text GLabel 4100 4850 2    60   Input ~ 0
USB_DATA8
Text GLabel 4100 4950 2    60   Input ~ 0
USB_DATA9
Text GLabel 4100 5050 2    60   Input ~ 0
USB_DATA10
Text GLabel 4100 5250 2    60   Input ~ 0
USB_DATA11
Text GLabel 4100 5350 2    60   Input ~ 0
USB_DATA12
Text GLabel 4100 5450 2    60   Input ~ 0
USB_DATA13
Text GLabel 4100 5550 2    60   Input ~ 0
USB_DATA14
Text GLabel 4100 5650 2    60   Input ~ 0
USB_DATA15
Text GLabel 2300 4150 0    60   Input ~ 0
USB_CTL0
Text GLabel 2300 4350 0    60   Input ~ 0
USB_CTL1
Text GLabel 2300 4450 0    60   Input ~ 0
USB_CTL2
Text GLabel 2300 4550 0    60   Input ~ 0
USB_CTL3
Text GLabel 2300 4650 0    60   Input ~ 0
USB_CTL4
Text GLabel 2300 4750 0    60   Input ~ 0
USB_CTL5
Text GLabel 2300 4850 0    60   Input ~ 0
USB_CTL6
Text GLabel 2300 4950 0    60   Input ~ 0
USB_CTL7
Text GLabel 2300 5050 0    60   Input ~ 0
USB_CTL8
Text GLabel 2300 5250 0    60   Input ~ 0
USB_CTL9
Text GLabel 2300 5350 0    60   Input ~ 0
USB_CTL10
Text GLabel 2300 5450 0    60   Input ~ 0
USB_CTL11
Text GLabel 2300 5550 0    60   Input ~ 0
USB_CTL12
Text GLabel 2300 4050 0    60   Input ~ 0
USB_PCLK
Wire Wire Line
	3800 3950 4100 3950
Wire Wire Line
	4100 4050 3800 4050
Wire Wire Line
	3800 4150 4100 4150
Wire Wire Line
	4100 4350 3800 4350
Wire Wire Line
	3800 4450 4100 4450
Wire Wire Line
	4100 4550 3800 4550
Wire Wire Line
	3800 4650 4100 4650
Wire Wire Line
	4100 4750 3800 4750
Wire Wire Line
	3800 4850 4100 4850
Wire Wire Line
	4100 4950 3800 4950
Wire Wire Line
	3800 5050 4100 5050
Wire Wire Line
	4100 5250 3800 5250
Wire Wire Line
	3800 5350 4100 5350
Wire Wire Line
	4100 5450 3800 5450
Wire Wire Line
	3800 5550 4100 5550
Wire Wire Line
	3800 5650 4100 5650
Wire Wire Line
	2300 4050 2550 4050
Wire Wire Line
	2550 4150 2300 4150
Wire Wire Line
	2300 4350 2550 4350
Wire Wire Line
	2550 4450 2300 4450
Wire Wire Line
	2300 4550 2550 4550
Wire Wire Line
	2550 4650 2300 4650
Wire Wire Line
	2300 4750 2550 4750
Wire Wire Line
	2550 4850 2300 4850
Wire Wire Line
	2300 4950 2550 4950
Wire Wire Line
	2550 5050 2300 5050
Wire Wire Line
	2300 5250 2550 5250
Wire Wire Line
	2550 5350 2300 5350
Wire Wire Line
	2300 5450 2550 5450
Wire Wire Line
	2300 5550 2550 5550
NoConn ~ 2550 3750
NoConn ~ 2550 3850
NoConn ~ 2550 3950
NoConn ~ 2550 5650
Wire Wire Line
	3800 4250 4000 4250
Wire Wire Line
	4000 4250 4000 5850
Wire Wire Line
	3800 5150 4000 5150
Connection ~ 4000 5150
$Comp
L GND #PWR01
U 1 1 59D160F9
P 4000 5850
F 0 "#PWR01" H 4000 5600 50  0001 C CNN
F 1 "GND" H 4000 5700 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Text GLabel 1750 1050 0    60   Input ~ 0
USB_CTL0
Text GLabel 1750 1150 0    60   Input ~ 0
USB_CTL1
Text GLabel 1750 1250 0    60   Input ~ 0
USB_CTL2
Text GLabel 1750 1350 0    60   Input ~ 0
USB_CTL3
Text GLabel 1750 1450 0    60   Input ~ 0
USB_CTL4
Text GLabel 1750 1550 0    60   Input ~ 0
USB_CTL5
Text GLabel 1750 1650 0    60   Input ~ 0
USB_CTL6
Text GLabel 1750 1750 0    60   Input ~ 0
USB_CTL7
Text GLabel 1750 1850 0    60   Input ~ 0
USB_CTL8
Text GLabel 1750 1950 0    60   Input ~ 0
USB_CTL9
Text GLabel 1750 2050 0    60   Input ~ 0
USB_CTL10
Text GLabel 1750 2150 0    60   Input ~ 0
USB_CTL11
Text GLabel 1750 2250 0    60   Input ~ 0
USB_CTL12
Text GLabel 1750 2450 0    60   Input ~ 0
USB_PCLK
Text GLabel 2850 1050 2    60   Input ~ 0
USB_DATA0
Text GLabel 2850 1150 2    60   Input ~ 0
USB_DATA1
Text GLabel 2850 1250 2    60   Input ~ 0
USB_DATA2
Text GLabel 2850 1350 2    60   Input ~ 0
USB_DATA3
Text GLabel 2850 1450 2    60   Input ~ 0
USB_DATA4
Text GLabel 2850 1550 2    60   Input ~ 0
USB_DATA5
Text GLabel 2850 1650 2    60   Input ~ 0
USB_DATA6
Text GLabel 2850 1750 2    60   Input ~ 0
USB_DATA7
Text GLabel 2850 1850 2    60   Input ~ 0
USB_DATA8
Text GLabel 2850 1950 2    60   Input ~ 0
USB_DATA9
Text GLabel 2850 2050 2    60   Input ~ 0
USB_DATA10
Text GLabel 2850 2150 2    60   Input ~ 0
USB_DATA11
Text GLabel 2850 2250 2    60   Input ~ 0
USB_DATA12
Text GLabel 2850 2350 2    60   Input ~ 0
USB_DATA13
Text GLabel 2850 2450 2    60   Input ~ 0
USB_DATA14
Text GLabel 2850 2550 2    60   Input ~ 0
USB_DATA15
Wire Wire Line
	1750 1050 1850 1050
Wire Wire Line
	1750 1150 1850 1150
Wire Wire Line
	1750 1250 1850 1250
Wire Wire Line
	1750 1350 1850 1350
Wire Wire Line
	1750 1450 1850 1450
Wire Wire Line
	1750 1550 1850 1550
Wire Wire Line
	1750 1650 1850 1650
Wire Wire Line
	1750 1750 1850 1750
Wire Wire Line
	1750 1850 1850 1850
Wire Wire Line
	1750 1950 1850 1950
Wire Wire Line
	1750 2050 1850 2050
Wire Wire Line
	1750 2150 1850 2150
Wire Wire Line
	1750 2250 1850 2250
Wire Wire Line
	1750 2450 1850 2450
Wire Wire Line
	2850 2550 2750 2550
Wire Wire Line
	2850 2450 2750 2450
Wire Wire Line
	2850 2350 2750 2350
Wire Wire Line
	2850 2250 2750 2250
Wire Wire Line
	2850 2150 2750 2150
Wire Wire Line
	2850 2050 2750 2050
Wire Wire Line
	2850 1950 2750 1950
Wire Wire Line
	2850 1850 2750 1850
Wire Wire Line
	2850 1750 2750 1750
Wire Wire Line
	2850 1650 2750 1650
Wire Wire Line
	2850 1550 2750 1550
Wire Wire Line
	2850 1450 2750 1450
Wire Wire Line
	2850 1350 2750 1350
Wire Wire Line
	2850 1250 2750 1250
Wire Wire Line
	2850 1150 2750 1150
Wire Wire Line
	2850 1050 2750 1050
$Sheet
S 6400 1200 750  1300
U 59D1E34E
F0 "ADC" 60
F1 "ADC.sch" 60
F2 "DATA0" O R 7150 1300 60 
F3 "DATA1" O R 7150 1400 60 
F4 "DATA2" O R 7150 1500 60 
F5 "DATA3" O R 7150 1600 60 
F6 "DATA4" O R 7150 1700 60 
F7 "DATA5" O R 7150 1800 60 
F8 "DATA6" O R 7150 1900 60 
F9 "DATA7" O R 7150 2000 60 
F10 "DATA8" O R 7150 2100 60 
F11 "DATA9" O R 7150 2200 60 
F12 "CLK" I R 7150 2400 60 
F13 "IN" I L 6400 1300 60 
F14 "REFT" O L 6400 1500 60 
F15 "REFB" O L 6400 1600 60 
$EndSheet
$Sheet
S 5100 1200 800  300 
U 59D276FC
F0 "RF Amplifier" 60
F1 "RF Amplifier.sch" 60
F2 "REFT" I L 5100 1300 60 
F3 "REFB" I L 5100 1400 60 
F4 "RF_OUT" O R 5900 1300 60 
$EndSheet
Wire Wire Line
	5900 1300 6400 1300
Wire Wire Line
	6400 1500 6150 1500
Wire Wire Line
	6150 1500 6150 1700
Wire Wire Line
	6150 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1300
Wire Wire Line
	5000 1300 5100 1300
Wire Wire Line
	6400 1600 6200 1600
Wire Wire Line
	6200 1600 6200 1750
Wire Wire Line
	6200 1750 4950 1750
Wire Wire Line
	4950 1750 4950 1400
Wire Wire Line
	4950 1400 5100 1400
$Comp
L DE0-Nano_GPIO J2
U 1 1 59D2B222
P 7700 4700
F 0 "J2" H 7300 3600 60  0000 C CNN
F 1 "DE0-Nano_GPIO1" H 7600 5800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 7700 4700 60  0001 C CNN
F 3 "" H 7700 4700 60  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Text GLabel 8850 4350 2    60   Input ~ 0
ADC_DATA0
Text GLabel 6550 4350 0    60   Input ~ 0
ADC_DATA1
Text GLabel 8850 4150 2    60   Input ~ 0
ADC_DATA2
Text GLabel 6550 4150 0    60   Input ~ 0
ADC_DATA3
Text GLabel 8850 4050 2    60   Input ~ 0
ADC_DATA4
Text GLabel 6550 4050 0    60   Input ~ 0
ADC_DATA5
Text GLabel 8850 3950 2    60   Input ~ 0
ADC_DATA6
Text GLabel 6550 3950 0    60   Input ~ 0
ADC_DATA7
Text GLabel 8850 3850 2    60   Input ~ 0
ADC_DATA8
Text GLabel 8850 3750 2    60   Input ~ 0
ADC_DATA9
Wire Wire Line
	8300 4250 8450 4250
Wire Wire Line
	8450 4250 8450 5850
$Comp
L +5V #PWR02
U 1 1 59D2E5E1
P 6700 3500
F 0 "#PWR02" H 6700 3350 50  0001 C CNN
F 1 "+5V" H 6700 3640 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7050 3750
NoConn ~ 7050 3850
$Comp
L GND #PWR03
U 1 1 59D2E990
P 8450 5850
F 0 "#PWR03" H 8450 5600 50  0001 C CNN
F 1 "GND" H 8450 5700 50  0000 C CNN
F 2 "" H 8450 5850 50  0001 C CNN
F 3 "" H 8450 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4250 6700 4250
Wire Wire Line
	6700 4250 6700 3500
Text GLabel 6550 4450 0    60   Input ~ 0
ADC_CLK
Wire Wire Line
	6550 4450 7050 4450
Wire Wire Line
	8300 5150 8450 5150
Connection ~ 8450 5150
NoConn ~ 7050 5550
NoConn ~ 7050 5650
NoConn ~ 8300 5650
NoConn ~ 8300 5550
NoConn ~ 8300 5050
NoConn ~ 8300 4950
NoConn ~ 8300 4850
NoConn ~ 8300 4750
NoConn ~ 8300 4650
NoConn ~ 8300 4550
NoConn ~ 8300 4450
NoConn ~ 7050 5050
NoConn ~ 7050 4950
NoConn ~ 7050 4850
NoConn ~ 7050 4750
NoConn ~ 7050 4650
NoConn ~ 7050 4550
Text GLabel 7300 1300 2    60   Input ~ 0
ADC_DATA0
Text GLabel 7300 1400 2    60   Input ~ 0
ADC_DATA1
Text GLabel 7300 1600 2    60   Input ~ 0
ADC_DATA3
Text GLabel 7300 1800 2    60   Input ~ 0
ADC_DATA5
Text GLabel 7300 2000 2    60   Input ~ 0
ADC_DATA7
Text GLabel 7300 2200 2    60   Input ~ 0
ADC_DATA9
Text GLabel 7300 1500 2    60   Input ~ 0
ADC_DATA2
Text GLabel 7300 1700 2    60   Input ~ 0
ADC_DATA4
Text GLabel 7300 1900 2    60   Input ~ 0
ADC_DATA6
Text GLabel 7300 2100 2    60   Input ~ 0
ADC_DATA8
Text GLabel 7300 2400 2    60   Input ~ 0
ADC_CLK
Wire Wire Line
	7150 1300 7300 1300
Wire Wire Line
	7150 1400 7300 1400
Wire Wire Line
	7150 1500 7300 1500
Wire Wire Line
	7150 1600 7300 1600
Wire Wire Line
	7150 1700 7300 1700
Wire Wire Line
	7150 1800 7300 1800
Wire Wire Line
	7150 1900 7300 1900
Wire Wire Line
	7150 2000 7300 2000
Wire Wire Line
	7150 2100 7300 2100
Wire Wire Line
	7150 2200 7300 2200
Wire Wire Line
	7150 2400 7300 2400
Wire Wire Line
	8300 4350 8850 4350
Wire Wire Line
	7050 4350 6550 4350
Wire Wire Line
	6550 4150 7050 4150
Wire Wire Line
	6550 4050 7050 4050
Wire Wire Line
	6550 3950 7050 3950
Wire Wire Line
	8300 4150 8850 4150
Wire Wire Line
	8300 4050 8850 4050
Wire Wire Line
	8300 3950 8850 3950
Wire Wire Line
	8300 3850 8850 3850
Wire Wire Line
	8300 3750 8850 3750
$Comp
L +5V #PWR04
U 1 1 59D16023
P 2350 3550
F 0 "#PWR04" H 2350 3400 50  0001 C CNN
F 1 "+5V" H 2350 3690 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2350 4250
Wire Wire Line
	2350 4250 2350 3550
Text Notes 1100 4200 0    60   ~ 0
FX3_GPIO17
Text Notes 1100 4400 0    60   ~ 0
FX3_GPIO18
Text Notes 1100 4500 0    60   ~ 0
FX3_GPIO19
Text Notes 1100 4600 0    60   ~ 0
FX3_GPIO20
Text Notes 1100 4700 0    60   ~ 0
FX3_GPIO21
Text Notes 1100 4800 0    60   ~ 0
FX3_GPIO22
Text Notes 1100 4900 0    60   ~ 0
FX3_GPIO23
Text Notes 1100 5000 0    60   ~ 0
FX3_GPIO24
Text Notes 1100 5100 0    60   ~ 0
FX3_GPIO25
Text Notes 1100 5300 0    60   ~ 0
FX3_GPIO26
Text Notes 1100 5400 0    60   ~ 0
FX3_GPIO27
Text Notes 1100 5500 0    60   ~ 0
FX3_GPIO28
Text Notes 1100 5600 0    60   ~ 0
FX3_GPIO29
NoConn ~ 3800 3750
NoConn ~ 3800 3850
NoConn ~ 2750 2700
NoConn ~ 2750 2800
NoConn ~ 7050 5250
NoConn ~ 7050 5350
NoConn ~ 7050 5450
NoConn ~ 8300 5450
NoConn ~ 8300 5350
NoConn ~ 8300 5250
NoConn ~ 7050 5150
NoConn ~ 2550 5150
$EndSCHEMATC