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
L Connector:USB_B_Micro J1
U 1 1 5E34A8BC
P 2650 1800
F 0 "J1" H 2707 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 2707 2176 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E34BAE1
P 3400 1750
F 0 "C1" H 3515 1796 50  0000 L CNN
F 1 "100n" H 3515 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 1600 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E34C20C
P 4300 1750
F 0 "C3" H 4415 1796 50  0000 L CNN
F 1 "100n" H 4415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 1600 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E34CEEB
P 3850 1750
F 0 "C2" H 3968 1796 50  0000 L CNN
F 1 "10µ" H 3968 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.4" H 3888 1600 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1117-3.3 U3
U 1 1 5E34DA24
P 4950 1600
F 0 "U3" H 4950 1842 50  0000 C CNN
F 1 "LT1117-3.3" H 4950 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4950 1600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E34E198
P 6000 1750
F 0 "C5" H 6115 1796 50  0000 L CNN
F 1 "100n" H 6115 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 1600 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E34E50D
P 5500 1750
F 0 "C4" H 5618 1796 50  0000 L CNN
F 1 "10µ" H 5618 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.4" H 5538 1600 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 4300 1600
Connection ~ 4300 1600
Connection ~ 5500 1600
Wire Wire Line
	5500 1600 6000 1600
Connection ~ 6000 1600
Wire Wire Line
	6000 1600 6200 1600
$Comp
L power:GND #PWR0101
U 1 1 5E350761
P 3400 1900
F 0 "#PWR0101" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3405 1727 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E350CE2
P 3850 1900
F 0 "#PWR0102" H 3850 1650 50  0001 C CNN
F 1 "GND" H 3855 1727 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E3510F6
P 4300 1900
F 0 "#PWR0103" H 4300 1650 50  0001 C CNN
F 1 "GND" H 4305 1727 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E351418
P 4950 1900
F 0 "#PWR0104" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4955 1727 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E3518A3
P 5500 1900
F 0 "#PWR0105" H 5500 1650 50  0001 C CNN
F 1 "GND" H 5505 1727 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E351DB6
P 6000 1900
F 0 "#PWR0106" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6005 1727 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2550 2300
Wire Wire Line
	2550 2300 2600 2300
Wire Wire Line
	2650 2300 2650 2200
$Comp
L power:GND #PWR0107
U 1 1 5E352415
P 2600 2300
F 0 "#PWR0107" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2605 2127 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Connection ~ 2600 2300
Wire Wire Line
	2600 2300 2650 2300
NoConn ~ 2950 1800
NoConn ~ 2950 1900
NoConn ~ 2950 2000
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5E36EFA8
P 6650 5250
F 0 "J2" H 6750 5750 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6750 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6650 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 4650 1600
$Comp
L power:+5V #PWR0122
U 1 1 5E34FFCD
P 3100 1500
F 0 "#PWR0122" H 3100 1350 50  0001 C CNN
F 1 "+5V" H 3115 1673 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5E34F728
P 6200 1500
F 0 "#PWR0123" H 6200 1350 50  0001 C CNN
F 1 "+3.3V" H 6215 1673 50  0000 C CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:CMWX1ZZABZ-078 U2
U 1 1 5E3D0C06
P 3800 5050
F 0 "U2" H 3800 3150 50  0000 C CNN
F 1 "CMWX1ZZABZ-078" H 3800 3050 50  0000 C CNN
F 2 "RF_Module:CMWX1ZZABZ" H 3800 5050 50  0001 C CNN
F 3 "https://wireless.murata.com/RFM/data/type_abz.pdf" H 6250 3550 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E3D887D
P 2900 3350
F 0 "C7" H 3015 3396 50  0000 L CNN
F 1 "100n" H 3015 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 3200 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E3D9118
P 2500 3350
F 0 "C6" H 2615 3396 50  0000 L CNN
F 1 "10µ" H 2615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 3200 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3600 3200
Wire Wire Line
	3600 3200 2900 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2300 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 2500 3200
$Comp
L power:+3.3V #PWR0124
U 1 1 5E3DBDCD
P 2300 3100
F 0 "#PWR0124" H 2300 2950 50  0001 C CNN
F 1 "+3.3V" H 2315 3273 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2700 3500
$Comp
L power:GND #PWR0125
U 1 1 5E3DDFC7
P 2700 3500
F 0 "#PWR0125" H 2700 3250 50  0001 C CNN
F 1 "GND" H 2705 3327 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2900 3500
$Comp
L power:GND #PWR0110
U 1 1 5E3E901B
P 3800 6550
F 0 "#PWR0110" H 3800 6300 50  0001 C CNN
F 1 "GND" H 3805 6377 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "" H 3800 6550 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3000
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	3800 3000 3800 3550
$Comp
L Device:C C9
U 1 1 5E3EA3B2
P 4300 3150
F 0 "C9" H 4415 3196 50  0000 L CNN
F 1 "100n" H 4415 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 3000 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E3ED450
P 3950 3150
F 0 "C8" H 4065 3196 50  0000 L CNN
F 1 "100n" H 4065 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3000 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E3EE15F
P 4650 3150
F 0 "C10" H 4765 3196 50  0000 L CNN
F 1 "100n" H 4765 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 3000 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3950 3000
Connection ~ 3800 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 5050 3000
$Comp
L power:+3.3V #PWR0111
U 1 1 5E3EF12C
P 5050 3000
F 0 "#PWR0111" H 5050 2850 50  0001 C CNN
F 1 "+3.3V" H 5065 3173 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 5050 3300
$Comp
L power:GND #PWR0112
U 1 1 5E3F0747
P 5050 3300
F 0 "#PWR0112" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5055 3127 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3550 3900 3400
$Comp
L Device:C C11
U 1 1 5E3F4885
P 4800 3600
F 0 "C11" H 4915 3646 50  0000 L CNN
F 1 "1u" H 4915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 3450 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E3F645D
P 4800 3750
F 0 "#PWR0113" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5E3F7366
P 5300 3400
F 0 "#PWR0114" H 5300 3250 50  0001 C CNN
F 1 "+3.3V" H 5315 3573 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E3FE5F6
P 2700 6600
F 0 "R1" V 2493 6600 50  0000 C CNN
F 1 "10k" V 2584 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 6600 50  0001 C CNN
F 3 "~" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E3FF19A
P 2700 6850
F 0 "#PWR0115" H 2700 6600 50  0001 C CNN
F 1 "GND" H 2705 6677 50  0000 C CNN
F 2 "" H 2700 6850 50  0001 C CNN
F 3 "" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5050 7100 5050
Wire Wire Line
	7100 5050 7100 4800
$Comp
L power:+3.3V #PWR0116
U 1 1 5E408709
P 7100 4800
F 0 "#PWR0116" H 7100 4650 50  0001 C CNN
F 1 "+3.3V" H 7115 4973 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Text Label 6850 5150 0    50   ~ 0
SWCLK
Wire Wire Line
	6850 5250 7250 5250
Wire Wire Line
	7250 5250 7250 5000
$Comp
L power:GND #PWR0117
U 1 1 5E40A433
P 7250 5000
F 0 "#PWR0117" H 7250 4750 50  0001 C CNN
F 1 "GND" H 7255 4827 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	-1   0    0    1   
$EndComp
Text Label 6850 5350 0    50   ~ 0
SWDIO
Text Label 6850 5450 0    50   ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5E40CA12
P 1800 5050
F 0 "SW1" H 1800 5335 50  0000 C CNN
F 1 "SW_Push" H 1800 5244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1800 5250 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E41037B
P 1800 5450
F 0 "C12" V 1548 5450 50  0000 C CNN
F 1 "100n" V 1639 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 5300 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E4142F5
P 1600 5450
F 0 "#PWR0118" H 1600 5200 50  0001 C CNN
F 1 "GND" H 1605 5277 50  0000 C CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
Text Label 2250 5450 1    50   ~ 0
NRST
Text Label 2700 5250 2    50   ~ 0
SWCLK
Wire Wire Line
	2000 5450 2900 5450
Text Label 2700 5150 2    50   ~ 0
SWDIO
$Comp
L Device:C CA1
U 1 1 5E43AE35
P 4950 6500
F 0 "CA1" H 5065 6546 50  0000 L CNN
F 1 "c" H 5065 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 6350 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C CA2
U 1 1 5E43BA73
P 5650 6500
F 0 "CA2" H 5765 6546 50  0000 L CNN
F 1 "c" H 5765 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 6350 50  0001 C CNN
F 3 "~" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E43BF6A
P 5300 6350
F 0 "C13" V 5048 6350 50  0000 C CNN
F 1 "100N" V 5139 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 6200 50  0001 C CNN
F 3 "~" H 5300 6350 50  0001 C CNN
	1    5300 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6350 4950 6350
Wire Wire Line
	5450 6350 5650 6350
Connection ~ 4950 6350
Wire Wire Line
	4950 6350 5150 6350
Connection ~ 5650 6350
Wire Wire Line
	5650 6350 6000 6350
$Comp
L power:GND #PWR0119
U 1 1 5E43F92B
P 4950 6650
F 0 "#PWR0119" H 4950 6400 50  0001 C CNN
F 1 "GND" H 4955 6477 50  0000 C CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E43FD6E
P 5650 6650
F 0 "#PWR0120" H 5650 6400 50  0001 C CNN
F 1 "GND" H 5655 6477 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E4401BC
P 6200 5800
F 0 "#PWR0121" H 6200 5550 50  0001 C CNN
F 1 "GND" H 6205 5627 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5E44084D
P 4200 3550
F 0 "#PWR0126" H 4200 3400 50  0001 C CNN
F 1 "+3.3V" H 4215 3723 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3550 4200 3550
Text Label 2750 4250 2    50   ~ 0
ADC2
Wire Wire Line
	2750 4250 2900 4250
Text Label 7450 2950 0    50   ~ 0
ADC2
Wire Wire Line
	1650 5450 1600 5450
Connection ~ 1600 5450
Wire Wire Line
	1950 5450 2000 5450
Connection ~ 2000 5450
Wire Wire Line
	1600 5050 1600 5450
Wire Wire Line
	2000 5050 2000 5450
Wire Wire Line
	3900 3400 4800 3400
Wire Wire Line
	4800 3450 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 5300 3400
Text Label 2750 4450 2    50   ~ 0
DAC1
Wire Wire Line
	2750 4450 2900 4450
Wire Wire Line
	2700 5150 2900 5150
Wire Wire Line
	2900 5250 2700 5250
NoConn ~ 4700 4150
NoConn ~ 4700 4250
NoConn ~ 4700 4350
NoConn ~ 4700 4450
NoConn ~ 4700 4550
NoConn ~ 4700 4650
NoConn ~ 4700 4750
NoConn ~ 4700 4850
NoConn ~ 4700 4950
NoConn ~ 4700 5050
NoConn ~ 4700 5250
NoConn ~ 4700 5350
NoConn ~ 4700 5450
NoConn ~ 4700 5650
NoConn ~ 4700 5750
NoConn ~ 4700 5850
NoConn ~ 4700 5950
NoConn ~ 4700 6050
NoConn ~ 4700 6150
NoConn ~ 2900 6150
NoConn ~ 2900 5650
NoConn ~ 2900 5050
NoConn ~ 2900 4950
NoConn ~ 2900 4850
NoConn ~ 2900 4750
NoConn ~ 2900 4550
NoConn ~ 2900 4150
Wire Wire Line
	6200 1500 6200 1600
Wire Wire Line
	5250 1600 5500 1600
Wire Wire Line
	3100 1500 3100 1600
Wire Wire Line
	3100 1600 3400 1600
Wire Wire Line
	2950 1600 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	2300 3100 2300 3200
$Comp
L 73412-0110:73412-0110 J3
U 1 1 5E43F055
P 6200 6350
F 0 "J3" H 6012 6072 50  0000 R CNN
F 1 "73412-0110" H 6012 6163 50  0000 R CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 6200 6350 50  0001 L BNN
F 3 "Molex" H 6200 6350 50  0001 L BNN
	1    6200 6350
	-1   0    0    1   
$EndComp
NoConn ~ 6850 5550
Wire Wire Line
	2700 6450 2700 6350
Wire Wire Line
	2700 6350 2900 6350
Wire Wire Line
	2700 6850 2700 6750
Text Label 2750 4350 2    50   ~ 0
ADC3
Wire Wire Line
	2750 4350 2900 4350
NoConn ~ 2900 5850
NoConn ~ 2900 5950
$Comp
L Device:LED D1
U 1 1 5E42E7EC
P 8650 2450
F 0 "D1" H 8643 2195 50  0000 C CNN
F 1 "LED" H 8643 2286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8650 2450 50  0001 C CNN
F 3 "~" H 8650 2450 50  0001 C CNN
	1    8650 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E4357A6
P 8900 2550
F 0 "#PWR0132" H 8900 2300 50  0001 C CNN
F 1 "GND" H 8905 2377 50  0000 C CNN
F 2 "" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 8400 2450
Wire Wire Line
	8400 2450 8500 2450
Wire Wire Line
	8800 2450 8900 2450
Wire Wire Line
	8900 2450 8900 2550
$Comp
L Device:LED D2
U 1 1 5E453C5C
P 8650 3000
F 0 "D2" H 8643 2745 50  0000 C CNN
F 1 "LED" H 8643 2836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E453C68
P 8900 3100
F 0 "#PWR0134" H 8900 2850 50  0001 C CNN
F 1 "GND" H 8905 2927 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	8900 3000 8900 3100
Text Label 8400 3000 2    50   ~ 0
LED2
Wire Wire Line
	8400 3000 8500 3000
Text Label 2750 4650 2    50   ~ 0
LED2
Wire Wire Line
	2900 4650 2750 4650
$Comp
L power:+3.3V #PWR0108
U 1 1 5E349EE0
P 6600 2800
F 0 "#PWR0108" H 6600 2650 50  0001 C CNN
F 1 "+3.3V" H 6615 2973 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E34A37B
P 6600 3050
F 0 "#PWR0109" H 6600 2800 50  0001 C CNN
F 1 "GND" H 6605 2877 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 6600 2800
Wire Wire Line
	6600 3050 6600 3000
Wire Wire Line
	6750 3000 6600 3000
Wire Wire Line
	6750 2900 6600 2900
$Comp
L EKMC1601111:EKMC1601111 U1
U 1 1 5E4A3655
P 7450 3000
F 0 "U1" H 7850 3265 50  0000 C CNN
F 1 "EKMC1601111" H 7850 3174 50  0000 C CNN
F 2 "EKMC1601111:VZ-STANDARD" H 8100 3100 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e/search_num/index.jsp?c=detail&part_no=EKMC1601111" H 8100 3000 50  0001 L CNN
F 4 "Board Mount Motion & Position Sensors Digital 170uA 5m White" H 8100 2900 50  0001 L CNN "Description"
F 5 "" H 8100 2800 50  0001 L CNN "Height"
F 6 "Panasonic" H 8100 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "EKMC1601111" H 8100 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-EKMC1601111" H 8100 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=769-EKMC1601111" H 8100 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "1357095" H 8100 2300 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1357095" H 8100 2200 50  0001 L CNN "RS Price/Stock"
	1    7450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2950 7450 2950
Wire Wire Line
	6700 1950 6800 1950
Text Label 6700 1950 2    50   ~ 0
DAC1
Wire Wire Line
	6700 2150 6800 2150
Wire Wire Line
	6700 2250 6700 2150
$Comp
L power:GND #PWR0127
U 1 1 5E42B52D
P 6700 2250
F 0 "#PWR0127" H 6700 2000 50  0001 C CNN
F 1 "GND" H 6705 2077 50  0000 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer kmtg1603
U 1 1 5E450C21
P 6900 2050
F 0 "kmtg1603" H 7052 2079 50  0000 L CNN
F 1 "Buzzer" H 7052 1988 50  0000 L CNN
F 2 "KMTG1603-1:KMTG16031" V 6875 2150 50  0001 C CNN
F 3 "~" V 6875 2150 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5E512653
P 8400 2350
F 0 "#PWR0133" H 8400 2200 50  0001 C CNN
F 1 "+3.3V" H 8415 2523 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3950 8500 3950
Text Label 8600 3950 0    50   ~ 0
ADC3
Wire Wire Line
	7700 3950 7450 3950
Wire Wire Line
	7600 4050 7700 4050
Wire Wire Line
	7600 4100 7600 4050
$Comp
L power:GND #PWR0131
U 1 1 5E548ED4
P 7600 4100
F 0 "#PWR0131" H 7600 3850 50  0001 C CNN
F 1 "GND" H 7605 3927 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	-1   0    0    -1  
$EndComp
$Comp
L 23BR1KLFTR:23BR1KLFTR RV1
U 1 1 5E541582
P 8500 3950
F 0 "RV1" H 8900 4215 50  0000 C CNN
F 1 "23BR1KLFTR" H 8900 4124 50  0000 C CNN
F 2 "23BR1KLFTR:23B_1" H 9150 4050 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/414/23-15778.pdf" H 9150 3950 50  0001 L CNN
F 4 "BI TECHNOLOGIES / TT ELECTRONICS - 23BR1KLFTR - TRIMMER POTENTIOMETER 1KOHM 1TURN SMD" H 9150 3850 50  0001 L CNN "Description"
F 5 "" H 9150 3750 50  0001 L CNN "Height"
F 6 "BI Technologies" H 9150 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "23BR1KLFTR" H 9150 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "858-23BR1KLFTR" H 9150 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=858-23BR1KLFTR" H 9150 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9150 3250 50  0001 L CNN "RS Part Number"
F 11 "" H 9150 3150 50  0001 L CNN "RS Price/Stock"
	1    8500 3950
	-1   0    0    -1  
$EndComp
$Comp
L EDS_ALARM-rescue:TGS2611-E00-SMOKE U4
U 1 1 5E458258
P 6950 3850
F 0 "U4" H 6950 4217 50  0000 C CNN
F 1 "TGS2611-E00" H 6950 4126 50  0000 C CNN
F 2 "TGS2611-E00:TGS2611C00" H 6950 3850 50  0001 L BNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6450 3950
Wire Wire Line
	6400 4000 6400 3950
Wire Wire Line
	6400 3750 6400 3700
Wire Wire Line
	6450 3750 6400 3750
$Comp
L power:GND #PWR0130
U 1 1 5E465C14
P 6400 4000
F 0 "#PWR0130" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6405 3827 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5E463432
P 6400 3700
F 0 "#PWR0129" H 6400 3550 50  0001 C CNN
F 1 "+5V" H 6415 3873 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5E460DD4
P 7750 3750
F 0 "#PWR0128" H 7750 3600 50  0001 C CNN
F 1 "+5V" H 7765 3923 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 7750 3750
$EndSCHEMATC
