EESchema Schematic File Version 4
LIBS:ATTiny1614-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5D16C51D
P 10000 3350
F 0 "J4" H 10050 3667 50  0000 C CNN
F 1 "ISP6" H 10050 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10000 3350 50  0001 C CNN
F 3 "~" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3250 9800 3250
Wire Wire Line
	7050 3500 7050 2850
Wire Wire Line
	10350 3450 10300 3450
Wire Wire Line
	7050 2850 6350 2850
Connection ~ 7050 2850
$Comp
L Diode:1N4148WT D1
U 1 1 5D20F2BC
P 3250 2850
F 0 "D1" H 3250 3067 50  0000 C CNN
F 1 "1N4148WT" H 3250 2976 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3250 2675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 3250 2850 50  0001 C CNN
	1    3250 2850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D1949EC
P 8550 3550
F 0 "SW1" H 8550 3785 50  0000 C CNN
F 1 "RST" H 8550 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8550 3550 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3550 2950
Wire Wire Line
	3400 2850 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	3000 2850 3100 2850
Wire Wire Line
	5800 4050 5800 5300
Wire Wire Line
	5800 2850 5800 3750
$Comp
L Device:CP C4
U 1 1 5D385A52
P 5800 3900
F 0 "C4" H 5918 3946 50  0000 L CNN
F 1 "1uF" H 5918 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 3750 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D170364
P 3550 3800
F 0 "C3" H 3668 3846 50  0000 L CNN
F 1 "2.2uF" H 3668 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 3650 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
Text GLabel 9900 5300 3    50   Input ~ 0
VCC
Text GLabel 7950 2850 2    50   Input ~ 0
VCC
Text GLabel 8050 3800 2    50   Input ~ 0
RST
Text GLabel 8050 4000 2    50   Input ~ 0
PA2
Wire Wire Line
	7650 4000 8050 4000
Text GLabel 10350 3250 2    50   Input ~ 0
VCC
Wire Wire Line
	10350 3250 10300 3250
Text GLabel 10350 3450 2    50   Input ~ 0
GND
Text GLabel 9750 3250 0    50   Input ~ 0
RST
Wire Wire Line
	8050 3800 7850 3800
Text GLabel 10400 3750 2    50   Input ~ 0
VIN
Text GLabel 9900 4350 1    50   Input ~ 0
GND
Wire Wire Line
	9900 4450 9900 4350
Wire Wire Line
	10400 3750 10300 3750
Text GLabel 3000 2850 0    50   Input ~ 0
VIN
Text GLabel 8050 3900 2    50   Input ~ 0
PA1
$Comp
L LED:SFH460 PWR1
U 1 1 5D1CB08D
P 6350 3400
F 0 "PWR1" V 6346 3552 50  0000 L CNN
F 1 "SFH460" V 6255 3552 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6350 3575 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 6300 3400 50  0001 C CNN
	1    6350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D1CB097
P 6350 3100
F 0 "R7" H 6418 3146 50  0000 L CNN
F 1 "1k" H 6418 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6350 3300
Wire Wire Line
	7650 4100 7800 4100
Wire Wire Line
	7050 4900 7050 5300
Connection ~ 7050 5300
Wire Wire Line
	3550 2850 3700 2850
Wire Wire Line
	9900 5200 9900 5300
Wire Wire Line
	10000 4350 10000 4450
Wire Wire Line
	10300 4450 10300 4350
Wire Wire Line
	10100 4350 10100 4450
Text GLabel 8050 4100 2    50   Input ~ 0
PA3
Text GLabel 8050 4500 2    50   Input ~ 0
PA7
Text GLabel 8050 4400 2    50   Input ~ 0
PA6
Text GLabel 8750 4900 2    50   Input ~ 0
GND
Wire Wire Line
	7050 5300 7800 5300
Wire Wire Line
	7650 3900 8050 3900
Wire Wire Line
	7650 4500 8050 4500
Wire Wire Line
	7050 2850 7850 2850
Wire Wire Line
	7850 3350 7850 3550
Wire Wire Line
	7850 2850 7850 3150
$Comp
L Device:R_Small_US R1
U 1 1 5D199CB6
P 7850 3250
F 0 "R1" H 7918 3296 50  0000 L CNN
F 1 "10k" H 7918 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    1   
$EndComp
Connection ~ 7850 2850
Wire Wire Line
	7850 2850 7950 2850
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 7650 3800
Wire Wire Line
	8750 3550 8750 5300
Wire Wire Line
	8350 3550 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3550 7850 3800
Wire Wire Line
	6350 3000 6350 2850
Text GLabel 10300 4350 1    50   Input ~ 0
RST
Text GLabel 10100 4350 1    50   Input ~ 0
PA2
Text GLabel 10000 4350 1    50   Input ~ 0
PA3
Connection ~ 6350 2850
Connection ~ 6350 5300
Wire Wire Line
	6350 5300 7050 5300
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 6350 2850
Wire Wire Line
	5800 5300 6350 5300
Wire Wire Line
	3550 3950 3550 5300
Wire Wire Line
	3550 5300 4000 5300
Wire Wire Line
	5250 2850 5800 2850
Wire Wire Line
	4550 2850 4900 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 3150 4550 2850
Wire Wire Line
	4900 2850 5250 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 3150 4900 2850
Wire Wire Line
	5250 2850 5250 3150
Wire Wire Line
	4300 2850 4550 2850
Connection ~ 4550 4000
Wire Wire Line
	4400 4000 4550 4000
Wire Wire Line
	4400 2950 4400 4000
Wire Wire Line
	4300 2950 4400 2950
Wire Wire Line
	5250 3450 5250 3600
Wire Wire Line
	4900 3450 4900 3600
Wire Wire Line
	4550 3450 4550 3600
Wire Wire Line
	4900 4000 4900 3900
Wire Wire Line
	4900 4000 5250 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4300 4900 4000
Wire Wire Line
	5250 4000 5250 3900
Wire Wire Line
	4550 4000 4900 4000
Wire Wire Line
	4550 3900 4550 4000
$Comp
L Jumper:SolderJumper_2_Open 1V8
U 1 1 5D4C425E
P 5250 3750
F 0 "1V8" V 5250 3663 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5250 3863 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open 3V3
U 1 1 5D4C349B
P 4900 3750
F 0 "3V3" V 4900 3663 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4900 3863 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4900 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D4B990A
P 4900 4450
F 0 "R4" H 4968 4495 50  0000 L CNN
F 1 "100K" H 4968 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4940 4440 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D4B893F
P 5250 3300
F 0 "R5" H 5318 3345 50  0000 L CNN
F 1 "220K" H 5318 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 3290 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D4B7B39
P 4900 3300
F 0 "R3" H 4968 3345 50  0000 L CNN
F 1 "60K" H 4968 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4940 3290 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D4AAF90
P 4550 3300
F 0 "R2" H 4618 3345 50  0000 L CNN
F 1 "33K" H 4618 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4590 3290 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Connection ~ 5250 2850
Connection ~ 5800 5300
Wire Wire Line
	4900 4600 4900 5300
Connection ~ 4900 5300
Wire Wire Line
	4900 5300 5800 5300
Wire Wire Line
	3700 2950 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3550 3650
Wire Wire Line
	4000 3250 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4900 5300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D5381A3
P 10100 3750
F 0 "J2" H 10019 3875 50  0000 C CNN
F 1 "Conn_01x02" H 10179 3652 50  0001 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 10100 3750 50  0001 C CNN
F 3 "~" H 10100 3750 50  0001 C CNN
	1    10100 3750
	-1   0    0    -1  
$EndComp
Text GLabel 10400 3850 2    50   Input ~ 0
GND
Wire Wire Line
	10400 3850 10300 3850
$Comp
L Regulator_Linear:AP2204K-ADJ U1
U 1 1 5D5CC4B7
P 4000 2950
F 0 "U1" H 4000 3290 50  0000 C CNN
F 1 "AP2204K-ADJ" H 4000 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4000 3275 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 4000 3050 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:SFH460 PWR2
U 1 1 5D5F30F0
P 7800 4850
F 0 "PWR2" V 7796 5002 50  0000 L CNN
F 1 "SFH460" V 7705 5002 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7800 5025 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 7750 4850 50  0001 C CNN
	1    7800 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D5F30F6
P 7800 4550
F 0 "R6" H 7868 4596 50  0000 L CNN
F 1 "1k" H 7868 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 7800 4750
Wire Wire Line
	7800 5050 7800 5300
Connection ~ 7800 5300
Wire Wire Line
	7800 5300 8750 5300
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U2
U 1 1 5D35F5ED
P 7050 4200
F 0 "U2" H 7050 5078 50  0000 C CNN
F 1 "ATtiny1614-SS" H 7050 4988 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7050 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Text GLabel 8050 4300 2    50   Input ~ 0
PA5
Text GLabel 8050 4200 2    50   Input ~ 0
PA4
Wire Wire Line
	7650 4200 8050 4200
Wire Wire Line
	8050 4300 7650 4300
Text GLabel 6300 4000 0    50   Input ~ 0
PB2
Text GLabel 6300 3900 0    50   Input ~ 0
PB1
Text GLabel 6300 4100 0    50   Input ~ 0
PB3
Wire Wire Line
	6350 3600 6350 5300
Text GLabel 6300 3800 0    50   Input ~ 0
PB0
Wire Wire Line
	6300 3800 6450 3800
Wire Wire Line
	6450 3900 6300 3900
Wire Wire Line
	6300 4000 6450 4000
Wire Wire Line
	6450 4100 6300 4100
Wire Wire Line
	10200 4350 10200 4450
Text GLabel 10200 4350 1    50   Input ~ 0
PA1
Text GLabel 10500 4350 1    50   Input ~ 0
PB1
Text GLabel 10400 4350 1    50   Input ~ 0
PB0
Wire Wire Line
	10400 4350 10400 4450
Wire Wire Line
	10500 4450 10500 4350
Wire Wire Line
	10400 5200 10400 5300
Wire Wire Line
	10500 5300 10500 5200
Text GLabel 10400 5300 3    50   Input ~ 0
PB3
Text GLabel 10500 5300 3    50   Input ~ 0
PB2
Wire Wire Line
	10100 5300 10100 5200
Wire Wire Line
	10000 5200 10000 5300
Text GLabel 10000 5300 3    50   Input ~ 0
PA4
Text GLabel 10100 5300 3    50   Input ~ 0
PA5
Wire Wire Line
	10200 5200 10200 5300
Wire Wire Line
	10300 5200 10300 5300
Text GLabel 10200 5300 3    50   Input ~ 0
PA6
Text GLabel 10300 5300 3    50   Input ~ 0
PA7
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5D3FB5C9
P 10200 5000
F 0 "J1" H 10279 4997 50  0000 L CNN
F 1 "Conn_01x07" H 10279 4952 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10200 5000 50  0001 C CNN
F 3 "~" H 10200 5000 50  0001 C CNN
	1    10200 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5D3FEBC4
P 10200 4650
F 0 "J3" H 10279 4647 50  0000 L CNN
F 1 "Conn_01x07" H 10279 4602 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10200 4650 50  0001 C CNN
F 3 "~" H 10200 4650 50  0001 C CNN
	1    10200 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	8050 4400 7650 4400
Wire Wire Line
	7800 4450 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	7800 4100 8050 4100
$Comp
L Jumper:SolderJumper_2_Open 5V
U 1 1 5D608218
P 4550 3750
F 0 "5V" V 4550 3663 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4550 3863 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4550 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
