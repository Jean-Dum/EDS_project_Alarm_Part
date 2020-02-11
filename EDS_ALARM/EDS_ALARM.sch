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
P 6400 4900
F 0 "J2" H 6500 5400 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6500 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
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
	6600 4700 6850 4700
Wire Wire Line
	6850 4700 6850 4450
$Comp
L power:+3.3V #PWR0116
U 1 1 5E408709
P 6850 4450
F 0 "#PWR0116" H 6850 4300 50  0001 C CNN
F 1 "+3.3V" H 6865 4623 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Text Label 6600 4800 0    50   ~ 0
SWCLK
Wire Wire Line
	6600 4900 7000 4900
Wire Wire Line
	7000 4900 7000 4650
$Comp
L power:GND #PWR0117
U 1 1 5E40A433
P 7000 4650
F 0 "#PWR0117" H 7000 4400 50  0001 C CNN
F 1 "GND" H 7005 4477 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	-1   0    0    1   
$EndComp
Text Label 6600 5000 0    50   ~ 0
SWDIO
Text Label 6600 5100 0    50   ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5E40CA12
P 1800 5050
F 0 "SW1" H 1800 5335 50  0000 C CNN
F 1 "SW_Push" H 1800 5244 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
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
F 1 "1µ" H 5065 6455 50  0000 L CNN
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
F 1 "1µ" H 5765 6455 50  0000 L CNN
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
Text Label 6200 3200 2    50   ~ 0
ADC2
$Comp
L Device:Buzzer kmtg1603
U 1 1 5E450C21
P 6400 3800
F 0 "kmtg1603" H 6552 3829 50  0000 L CNN
F 1 "Buzzer" H 6552 3738 50  0000 L CNN
F 2 "" V 6375 3900 50  0001 C CNN
F 3 "~" V 6375 3900 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR0127
U 1 1 5E42B52D
P 6200 4000
F 0 "#PWR0127" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6205 3827 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 3900
Wire Wire Line
	6200 3900 6300 3900
Text Label 6200 3700 2    50   ~ 0
DAC1
Text Label 2750 4450 2    50   ~ 0
DAC1
Wire Wire Line
	2750 4450 2900 4450
Wire Wire Line
	2700 5150 2900 5150
Wire Wire Line
	2900 5250 2700 5250
Wire Wire Line
	6200 3700 6300 3700
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
NoConn ~ 2900 4650
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
Wire Wire Line
	6300 3200 6200 3200
$Comp
L EKMC1601111:EKMC1601111 U1
U 1 1 5E4A3655
P 6200 3150
F 0 "U1" H 6600 3415 50  0000 C CNN
F 1 "EKMC1601111" H 6600 3324 50  0000 C CNN
F 2 "EKMC1601111:VZ-STANDARD" H 6850 3250 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e/search_num/index.jsp?c=detail&part_no=EKMC1601111" H 6850 3150 50  0001 L CNN
F 4 "Board Mount Motion & Position Sensors Digital 170uA 5m White" H 6850 3050 50  0001 L CNN "Description"
F 5 "" H 6850 2950 50  0001 L CNN "Height"
F 6 "Panasonic" H 6850 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "EKMC1601111" H 6850 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-EKMC1601111" H 6850 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=769-EKMC1601111" H 6850 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "1357095" H 6850 2450 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1357095" H 6850 2350 50  0001 L CNN "RS Price/Stock"
	1    6200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 7050 3250
Wire Wire Line
	6900 3150 7050 3150
Wire Wire Line
	7050 3100 7050 3150
Wire Wire Line
	7050 3250 7050 3350
$Comp
L power:GND #PWR0109
U 1 1 5E34A37B
P 7050 3100
F 0 "#PWR0109" H 7050 2850 50  0001 C CNN
F 1 "GND" H 7055 2927 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5E349EE0
P 7050 3350
F 0 "#PWR0108" H 7050 3200 50  0001 C CNN
F 1 "+3.3V" H 7065 3523 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	-1   0    0    1   
$EndComp
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
NoConn ~ 6600 5200
$Comp
L Device:Crystal Y1
U 1 1 5E463946
P 1200 5900
F 0 "Y1" V 1154 6031 50  0000 L CNN
F 1 "8.0MHz" V 1245 6031 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U-3Pin_Vertical" H 1200 5900 50  0001 C CNN
F 3 "~" H 1200 5900 50  0001 C CNN
	1    1200 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5E464A2F
P 1200 6300
F 0 "C15" H 1315 6346 50  0000 L CNN
F 1 "18p" H 1315 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 6150 50  0001 C CNN
F 3 "~" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E464A35
P 750 6300
F 0 "C14" H 865 6346 50  0000 L CNN
F 1 "18p" H 865 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 788 6150 50  0001 C CNN
F 3 "~" H 750 6300 50  0001 C CNN
	1    750  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6450 2700 6350
Wire Wire Line
	2700 6350 2900 6350
Wire Wire Line
	2700 6850 2700 6750
Wire Wire Line
	2900 5850 2750 5850
Wire Wire Line
	2750 5850 2750 5750
Wire Wire Line
	1650 5750 1200 5750
Wire Wire Line
	2900 5950 2750 5950
Wire Wire Line
	2750 5950 2750 6050
Wire Wire Line
	1650 6050 1200 6050
Wire Wire Line
	1200 6050 1200 6150
Connection ~ 1200 6050
Wire Wire Line
	1200 5750 750  5750
Wire Wire Line
	750  5750 750  6150
Connection ~ 1200 5750
$Comp
L power:GND #PWR0128
U 1 1 5E47B79E
P 1200 6550
F 0 "#PWR0128" H 1200 6300 50  0001 C CNN
F 1 "GND" H 1205 6377 50  0000 C CNN
F 2 "" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E47D2E0
P 750 6550
F 0 "#PWR0129" H 750 6300 50  0001 C CNN
F 1 "GND" H 755 6377 50  0000 C CNN
F 2 "" H 750 6550 50  0001 C CNN
F 3 "" H 750 6550 50  0001 C CNN
	1    750  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6550 750  6450
Wire Wire Line
	1200 6550 1200 6450
$Comp
L HS-131:HS-131 HS1
U 1 1 5E49E741
P 8000 3000
F 0 "HS1" H 8394 2646 50  0000 L CNN
F 1 "HS-131" H 8394 2555 50  0000 L CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E4A1B44
P 8000 3800
F 0 "#PWR0130" H 8000 3550 50  0001 C CNN
F 1 "GND" H 8005 3627 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 3700
Wire Wire Line
	7650 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3050
Wire Wire Line
	8000 3100 8000 3050
Wire Wire Line
	8000 3050 7600 3050
$Comp
L Device:R_Variable RV1
U 1 1 5E4AD83B
P 8750 3600
F 0 "RV1" H 8878 3646 50  0000 L CNN
F 1 "R_Variable" H 8878 3555 50  0000 L CNN
F 2 "" V 8680 3600 50  0001 C CNN
F 3 "~" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3400 8750 3400
$Comp
L power:GND #PWR0132
U 1 1 5E4B08D0
P 8750 3800
F 0 "#PWR0132" H 8750 3550 50  0001 C CNN
F 1 "GND" H 8755 3627 50  0000 C CNN
F 2 "" H 8750 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Text Label 8750 3400 0    50   ~ 0
SmokeSensor
Text Label 2750 4350 2    50   ~ 0
SmokeSensor
Wire Wire Line
	2750 4350 2900 4350
$Comp
L power:+5V #PWR0131
U 1 1 5E4CB0D4
P 7600 3000
F 0 "#PWR0131" H 7600 2850 50  0001 C CNN
F 1 "+5V" H 7615 3173 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3050 7600 3000
Connection ~ 7600 3050
Wire Wire Line
	8750 3800 8750 3750
Wire Wire Line
	8750 3450 8750 3400
$EndSCHEMATC
