EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TasmotaFresh | A 3-Speed Fan Controller"
Date "2021-02-27"
Rev "0.0"
Comp "StanleySolutions"
Comment1 "Joe Stanley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TasmotaFresh-rescue:Conn_02x04_Counter_Clockwise-Connector_Generic J1
U 1 1 603C0E99
P 5850 4350
F 0 "J1" H 5900 4667 50  0000 C CNN
F 1 "ESP-01S" H 5900 4576 50  0000 C CNN
F 2 "PinConn:PinHeader_2x04_P1.27mm_Vertical" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Text Label 5650 4250 2    50   ~ 0
GPIO1
Text Label 6150 4250 0    50   ~ 0
GND
Text Label 5650 4350 2    50   ~ 0
CH_PD-EN
Text Label 5650 4450 2    50   ~ 0
RST
Text Label 5650 4550 2    50   ~ 0
3V3
Text Label 6150 4350 0    50   ~ 0
GPIO2
Text Label 6150 4450 0    50   ~ 0
GPIO0
Text Label 6150 4550 0    50   ~ 0
GPIO3
$Comp
L TasmotaFresh-rescue:TIC226-Triac_Thyristor Q1
U 1 1 603C2944
P 8500 3850
F 0 "Q1" H 8629 3896 50  0000 L CNN
F 1 "HIGH" H 8629 3805 50  0000 L CNN
F 2 "Transistor:TO-220-3_Vertical" H 8700 3775 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXuqxvy.pdf" H 8500 3850 50  0001 L CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L TasmotaFresh-rescue:TIC226-Triac_Thyristor Q2
U 1 1 603C3BA0
P 8500 4350
F 0 "Q2" H 8628 4396 50  0000 L CNN
F 1 "MEDIUM" H 8628 4305 50  0000 L CNN
F 2 "Transistor:TO-220-3_Vertical" H 8700 4275 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXuqxvy.pdf" H 8500 4350 50  0001 L CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L TasmotaFresh-rescue:TIC226-Triac_Thyristor Q3
U 1 1 603C3F76
P 8500 4900
F 0 "Q3" H 8628 4946 50  0000 L CNN
F 1 "LOW" H 8628 4855 50  0000 L CNN
F 2 "Transistor:TO-220-3_Vertical" H 8700 4825 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXuqxvy.pdf" H 8500 4900 50  0001 L CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 8350 3950
Wire Wire Line
	7900 5000 8350 5000
$Comp
L TasmotaFresh-rescue:R-Device R1
U 1 1 603CAB41
P 7900 4100
F 0 "R1" H 7970 4146 50  0000 L CNN
F 1 "R" H 7970 4055 50  0000 L CNN
F 2 "Resistors:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7830 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L TasmotaFresh-rescue:R-Device R3
U 1 1 603CB1AB
P 7900 4850
F 0 "R3" H 7970 4896 50  0000 L CNN
F 1 "R" H 7970 4805 50  0000 L CNN
F 2 "Resistors:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7830 4850 50  0001 C CNN
F 3 "~" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L TasmotaFresh-rescue:R-Device R2
U 1 1 603CB619
P 8100 4450
F 0 "R2" V 7893 4450 50  0000 C CNN
F 1 "R" V 7984 4450 50  0000 C CNN
F 2 "Resistors:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8030 4450 50  0001 C CNN
F 3 "~" H 8100 4450 50  0001 C CNN
	1    8100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4350 7900 4250
Wire Wire Line
	8250 4450 8350 4450
Wire Wire Line
	7900 4700 7900 4550
$Comp
L TasmotaFresh-rescue:Conn_01x04-Connector_Generic J2
U 1 1 603CCD5A
P 9500 4500
F 0 "J2" H 9580 4492 50  0000 L CNN
F 1 "FAN" H 9580 4401 50  0000 L CNN
F 2 "Connectors:PinHeader_1x04_P2.00mm_Vertical" H 9500 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4500 9300 4500
Wire Wire Line
	8500 4000 9300 4000
Wire Wire Line
	9300 4000 9300 4400
Wire Wire Line
	8500 5100 8500 5050
Wire Wire Line
	8500 5100 9050 5100
Wire Wire Line
	9050 5100 9050 4600
Wire Wire Line
	9050 4600 9300 4600
$Comp
L TasmotaFresh-rescue:LED-Device D3
U 1 1 603DB2F3
P 7600 3950
F 0 "D3" V 7547 4028 50  0000 L CNN
F 1 "LED" V 7638 4028 50  0000 L CNN
F 2 "LED:LED_D5.0mm" H 7600 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4100 7600 4550
$Comp
L TasmotaFresh-rescue:LED-Device D2
U 1 1 603E0043
P 7250 3950
F 0 "D2" V 7197 4028 50  0000 L CNN
F 1 "LED" V 7288 4028 50  0000 L CNN
F 2 "LED:LED_D5.0mm" H 7250 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	0    1    1    0   
$EndComp
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7600 3800
$Comp
L TasmotaFresh-rescue:LED-Device D1
U 1 1 603E0C79
P 6900 3950
F 0 "D1" V 6847 4028 50  0000 L CNN
F 1 "LED" V 6938 4028 50  0000 L CNN
F 2 "LED:LED_D5.0mm" H 6900 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4550 7900 4550
Wire Wire Line
	6900 4100 6900 4350
Wire Wire Line
	6900 4350 7900 4350
Wire Wire Line
	7250 4100 7250 4450
Wire Wire Line
	7250 4450 7950 4450
$Comp
L TasmotaFresh-rescue:R-Device R4
U 1 1 603EAC37
P 6450 3800
F 0 "R4" V 6243 3800 50  0000 C CNN
F 1 "R" V 6334 3800 50  0000 C CNN
F 2 "Resistors:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3800 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 7250 3800
Wire Wire Line
	6150 4350 6900 4350
Connection ~ 6900 4350
Wire Wire Line
	6150 4450 7250 4450
Connection ~ 7250 4450
Wire Wire Line
	6150 4550 7600 4550
Connection ~ 7600 4550
Wire Wire Line
	6150 4250 6300 4250
Wire Wire Line
	6300 4250 6300 3800
Wire Wire Line
	5650 4250 5650 3800
$Comp
L TasmotaFresh-rescue:LINE-power #PWR0101
U 1 1 60405C0C
P 1750 3200
F 0 "#PWR0101" H 1750 3050 50  0001 C CNN
F 1 "LINE" H 1767 3373 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L TasmotaFresh-rescue:NEUT-power #PWR0102
U 1 1 60405F38
P 1450 3200
F 0 "#PWR0102" H 1450 3050 50  0001 C CNN
F 1 "NEUT" H 1467 3373 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5550 9300 4700
Wire Wire Line
	8500 3200 8500 3700
Wire Wire Line
	8500 4200 8300 4200
Wire Wire Line
	8300 4200 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 8500 3200
Wire Wire Line
	8500 4750 8300 4750
Wire Wire Line
	8300 4750 8300 4200
Connection ~ 8300 4200
$Comp
L TasmotaFresh-rescue:Conn_01x02_Male-Connector J3
U 1 1 608F8110
P 5900 3550
F 0 "J3" V 5962 3594 50  0000 L CNN
F 1 "Connx02" V 6053 3594 50  0000 L CNN
F 2 "Connectors:PinHeader_1x02_P2.00mm_Vertical" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3750
Wire Wire Line
	5900 3750 5900 3800
Wire Wire Line
	5900 3800 6300 3800
Connection ~ 6300 3800
$Comp
L TasmotaFresh:LD03-23B03R2 PS1
U 1 1 6090B44F
P 2850 4400
F 0 "PS1" H 2850 4867 50  0000 C CNN
F 1 "LD03-23B03R2" H 2850 4776 50  0000 C CNN
F 2 "TasmotaFresh:CONV_LD03-23B03R2" H 2650 4750 50  0001 L BNN
F 3 "" H 2650 4750 50  0001 L BNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L TasmotaFresh-rescue:R-Device R5
U 1 1 6090E65F
P 1900 4200
F 0 "R5" V 1693 4200 50  0000 C CNN
F 1 "R" V 1784 4200 50  0000 C CNN
F 2 "Resistors:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 1830 4200 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	0    1    1    0   
$EndComp
$Comp
L TasmotaFresh-rescue:R-Device MOV1
U 1 1 6090F719
P 1750 4450
F 0 "MOV1" H 1820 4496 50  0000 L CNN
F 1 "R" H 1820 4405 50  0000 L CNN
F 2 "Resistors:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 1680 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L TasmotaFresh-rescue:Fuse-Device F1
U 1 1 6090FD5C
P 1750 3650
F 0 "F1" H 1810 3696 50  0000 L CNN
F 1 "Fuse" H 1810 3605 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" V 1680 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4300 1750 4200
Wire Wire Line
	2050 4600 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	1750 4200 1750 3800
Connection ~ 1750 4200
Wire Wire Line
	1750 3500 1750 3200
$Comp
L TasmotaFresh-rescue:C-Device C1
U 1 1 60914AAB
P 3650 4400
F 0 "C1" H 3765 4446 50  0000 L CNN
F 1 "C" H 3765 4355 50  0000 L CNN
F 2 "Capacitors:CP_Radial_D5.0mm_P2.00mm" H 3688 4250 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L TasmotaFresh-rescue:CP1-Device C2
U 1 1 60915235
P 3950 4400
F 0 "C2" H 4065 4446 50  0000 L CNN
F 1 "CP1" H 4065 4355 50  0000 L CNN
F 2 "Capacitors:CP_Radial_D4.0mm_P2.00mm" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L TasmotaFresh-rescue:D_Zener-Device TVS1
U 1 1 60916FFB
P 4300 4400
F 0 "TVS1" V 4254 4479 50  0000 L CNN
F 1 "D_Zener" V 4345 4479 50  0000 L CNN
F 2 "Diodes:D_A-405_P7.62mm_Horizontal" H 4300 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5550 9300 5550
Wire Wire Line
	1750 3200 8300 3200
Connection ~ 1750 3200
Wire Wire Line
	1450 3200 1450 4600
Wire Wire Line
	1450 4600 1750 4600
Connection ~ 1450 4600
Wire Wire Line
	1450 4600 1450 5550
Wire Wire Line
	3650 4250 3650 4200
Wire Wire Line
	3650 4600 3650 4550
Wire Wire Line
	3650 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4250
Connection ~ 3650 4200
Wire Wire Line
	3650 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4550
Connection ~ 3650 4600
Wire Wire Line
	3950 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4250
Connection ~ 3950 4200
Wire Wire Line
	3950 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4550
Connection ~ 3950 4600
Wire Wire Line
	4300 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4550
Wire Wire Line
	5050 4550 5650 4550
Connection ~ 4300 4200
Wire Wire Line
	4300 4600 4300 4850
Wire Wire Line
	4300 4850 6600 4850
Wire Wire Line
	6600 4850 6600 4250
Wire Wire Line
	6600 4250 6300 4250
Connection ~ 4300 4600
Connection ~ 6300 4250
NoConn ~ 5650 4450
NoConn ~ 5650 4350
$EndSCHEMATC
