EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiezoSaurus Piezo amplifier"
Date "2020-03-15"
Rev "V2.0"
Comp "Asaurus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R4
U 1 1 5CC231C0
P 5850 3550
F 0 "R4" V 5750 3550 50  0000 C CNN
F 1 "20K" V 5850 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CC232A0
P 8300 4300
F 0 "R3" V 8200 4300 50  0000 C CNN
F 1 "330" V 8300 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4300 50  0001 C CNN
F 3 "~" H 8300 4300 50  0001 C CNN
	1    8300 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CC232D2
P 7100 3600
F 0 "R5" H 7170 3646 50  0000 L CNN
F 1 "10K" V 7100 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC2330C
P 1650 6000
F 0 "R1" H 1720 6046 50  0000 L CNN
F 1 "10K" V 1650 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 6000 50  0001 C CNN
F 3 "~" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC23358
P 1650 6550
F 0 "R2" H 1720 6596 50  0000 L CNN
F 1 "10K" V 1650 6500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 6550 50  0001 C CNN
F 3 "~" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CC233A1
P 5850 3300
F 0 "C4" V 5750 3150 50  0000 C CNN
F 1 "22nF" V 5800 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3150 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 1 1 5CC23480
P 4250 4000
F 0 "U1" H 4350 4250 50  0000 C CNN
F 1 "LMV324" H 4400 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4300 4200 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 2 1 5CC234FD
P 2400 6400
F 0 "U1" H 2400 6767 50  0000 C CNN
F 1 "LMV324" H 2400 6676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2450 6600 50  0001 C CNN
	2    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 4 1 5CC23611
P 5900 4000
F 0 "U1" H 6000 4250 50  0000 C CNN
F 1 "LMV324" H 6050 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5950 4200 50  0001 C CNN
	4    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 5 1 5CC2369C
P 4250 1300
F 0 "U1" H 4208 1346 50  0000 L CNN
F 1 "LMV324" H 4208 1255 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4300 1500 50  0001 C CNN
	5    4250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6750
Wire Wire Line
	2000 6750 2800 6750
Wire Wire Line
	2800 6750 2800 6400
Wire Wire Line
	2800 6400 2700 6400
Wire Wire Line
	6300 3550 6300 4000
Wire Wire Line
	5600 4100 5500 4100
Wire Wire Line
	5500 4100 5500 3550
Wire Wire Line
	1650 6150 1650 6300
Wire Wire Line
	2100 6300 1650 6300
Connection ~ 1650 6300
Wire Wire Line
	1650 6300 1650 6400
Text Label 5200 3900 0    50   ~ 0
Vref
Wire Wire Line
	2800 6400 2850 6400
Connection ~ 2800 6400
Text Label 3050 6400 0    50   ~ 0
Vref
$Comp
L power:GND #PWR0101
U 1 1 5CC25D0D
P 1650 6850
F 0 "#PWR0101" H 1650 6600 50  0001 C CNN
F 1 "GND" H 1655 6677 50  0000 C CNN
F 2 "" H 1650 6850 50  0001 C CNN
F 3 "" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6850 1650 6700
Wire Wire Line
	7400 3900 7250 3900
Wire Wire Line
	7100 3900 7100 3750
$Comp
L power:+3.3V #PWR0102
U 1 1 5CC268D6
P 7100 3350
F 0 "#PWR0102" H 7100 3200 50  0001 C CNN
F 1 "+3.3V" H 7115 3523 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5CC268FE
P 1650 5800
F 0 "#PWR0103" H 1650 5650 50  0001 C CNN
F 1 "+3.3V" H 1665 5973 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5CC2691F
P 4150 950
F 0 "#PWR0104" H 4150 800 50  0001 C CNN
F 1 "+3.3V" H 4165 1123 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1000 4150 950 
$Comp
L power:GND #PWR0105
U 1 1 5CC26D4A
P 4150 1650
F 0 "#PWR0105" H 4150 1400 50  0001 C CNN
F 1 "GND" H 4155 1477 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4150 1600
Wire Wire Line
	1650 5850 1650 5800
Text Label 9200 4000 0    50   ~ 0
Probe_Out
Wire Wire Line
	7000 4000 7000 4100
Wire Wire Line
	7000 4100 7400 4100
$Comp
L power:GND #PWR0107
U 1 1 5CC2D34A
P 2150 1800
F 0 "#PWR0107" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2155 1627 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 1650
$Comp
L piezo_amplifier-rescue:TLV76033DBZT-OD_Analog U2
U 1 1 5CC2F186
P 2150 1350
F 0 "U2" H 2150 1637 60  0000 C CNN
F 1 "TLV76033DBZT" H 2150 1531 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 1550 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv760.pdf" H 2350 1650 60  0001 L CNN
F 4 "296-47016-1-ND " H 2350 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "TLV76033DBZT" H 2350 1850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2350 1950 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2350 2050 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/tlv760.pdf" H 2350 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detaproduct-detail/en/texas-instruments/TLV76033DBZT/296-47016-1-ND/7427023" H 2350 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 100MA SOT23-3" H 2350 2350 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2350 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2350 2550 60  0001 L CNN "Status"
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CC2F3F2
P 2750 1650
F 0 "C3" H 2850 1750 50  0000 C CNN
F 1 "22nF" H 2900 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 1500 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CC2F467
P 3150 1650
F 0 "C5" H 3050 1550 50  0000 C CNN
F 1 "1uF" H 3050 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1500 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5CC2F4A3
P 1500 1650
F 0 "C1" H 1400 1550 50  0000 C CNN
F 1 "1uF" H 1400 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1500 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1500 1500 1350
Wire Wire Line
	1500 1350 1850 1350
Wire Wire Line
	2450 1350 2750 1350
Wire Wire Line
	3150 1350 3150 1500
Wire Wire Line
	2750 1500 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 3150 1350
$Comp
L power:GND #PWR0108
U 1 1 5CC31092
P 2750 1800
F 0 "#PWR0108" H 2750 1550 50  0001 C CNN
F 1 "GND" H 2755 1627 50  0000 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CC310BF
P 3150 1800
F 0 "#PWR0109" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3155 1627 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5CC31BB1
P 3150 1200
F 0 "#PWR0110" H 3150 1050 50  0001 C CNN
F 1 "+3.3V" H 3165 1373 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Connection ~ 3150 1350
$Comp
L power:GND #PWR0111
U 1 1 5CC31C77
P 1500 1800
F 0 "#PWR0111" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1505 1627 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3900 700  3900 2250
Wire Notes Line
	700  2250 700  700 
Text Notes 1750 900  0    98   ~ 20
Power supply
Wire Wire Line
	3150 1200 3150 1350
$Comp
L Device:C C6
U 1 1 5CC34B9B
P 4750 1300
F 0 "C6" H 4650 1200 50  0000 C CNN
F 1 "2nF" H 4600 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 1150 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5CC34D07
P 4750 950
F 0 "#PWR0112" H 4750 800 50  0001 C CNN
F 1 "+3.3V" H 4765 1123 50  0000 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CC34D36
P 4750 1650
F 0 "#PWR0113" H 4750 1400 50  0001 C CNN
F 1 "GND" H 4755 1477 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1450 4750 1650
Wire Wire Line
	4750 1150 4750 950 
Text Notes 4050 2150 0    50   ~ 0
Note: \nPlace decoupling capacitor \nclose to the supply pins\n
Text Notes 1150 7250 0    94   ~ 0
Refence = 3.3V/2 = 1.65V \n
Wire Notes Line
	850  7550 850  5400
Text Notes 1300 5550 0    98   ~ 20
Reference voltage
Connection ~ 7100 3900
$Comp
L power:GND #PWR0114
U 1 1 5CC3AEB5
P 7100 4750
F 0 "#PWR0114" H 7100 4500 50  0001 C CNN
F 1 "GND" H 7105 4577 50  0000 C CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4750 7100 4700
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7100 3900
$Comp
L Device:C C2
U 1 1 5CC3D1F7
P 3250 6700
F 0 "C2" V 3150 6550 50  0000 C CNN
F 1 "22nF" V 3200 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 6550 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CC3D3AB
P 2950 6850
F 0 "#PWR0115" H 2950 6600 50  0001 C CNN
F 1 "GND" H 2955 6677 50  0000 C CNN
F 2 "" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6550 2950 6400
Connection ~ 2950 6400
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5CC45593
P 9800 4100
F 0 "J4" H 9693 3775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9693 3866 50  0001 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 9800 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CC469D0
P 1100 1550
F 0 "#PWR0116" H 1100 1300 50  0001 C CNN
F 1 "GND" H 1105 1377 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8300 4000
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CC4C01C
P 750 1450
F 0 "J1" H 644 1125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 644 1216 50  0001 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 750 1450 50  0001 C CNN
F 3 "~" H 750 1450 50  0001 C CNN
	1    750  1450
	-1   0    0    1   
$EndComp
Text Label 1100 1350 0    94   ~ 0
Vin
Wire Wire Line
	1100 1550 1100 1450
Wire Wire Line
	950  1450 1100 1450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CC5E4CE
P 1450 1350
F 0 "#FLG0101" H 1450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1524 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC5E545
P 1100 1450
F 0 "#FLG0102" H 1100 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 1578 50  0000 L CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	0    1    1    0   
$EndComp
Connection ~ 1100 1450
Wire Wire Line
	7400 4500 7400 4200
Wire Wire Line
	7100 4200 7400 4200
Wire Wire Line
	7100 4200 7100 4300
$Comp
L power:GND #PWR0106
U 1 1 5CC29EC8
P 8300 4750
F 0 "#PWR0106" H 8300 4500 50  0001 C CNN
F 1 "GND" H 8305 4577 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CC29D9A
P 8300 4600
F 0 "D1" V 8338 4483 50  0000 R CNN
F 1 "LED" V 8247 4483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8300 4600 50  0001 C CNN
F 3 "~" H 8300 4600 50  0001 C CNN
	1    8300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC29D03
P 3100 3900
F 0 "R6" H 3170 3946 50  0000 L CNN
F 1 "10K" V 3100 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4000 4550 4000
Wire Wire Line
	3950 4100 3900 4100
$Comp
L Amplifier_Operational:LMV324 U1
U 3 1 5CC2357C
P 7700 4000
F 0 "U1" H 7700 4367 50  0000 C CNN
F 1 "LMV324" H 7700 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7750 4200 50  0001 C CNN
	3    7700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5200 3900
Text Notes 3400 3050 0    98   ~ 20
Input Buffer
Wire Wire Line
	2550 4000 2700 4000
Text Label 2550 4900 0    50   ~ 0
Vref
$Comp
L power:GND #PWR02
U 1 1 5E5A1674
P 3700 4550
F 0 "#PWR02" H 3700 4300 50  0001 C CNN
F 1 "GND" H 3705 4377 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E55D6B5
P 3450 4250
F 0 "C7" H 3400 4150 50  0000 C CNN
F 1 "22nF" H 3350 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 4100 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	-1   0    0    1   
$EndComp
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 3950 3900
Wire Wire Line
	3450 4100 3450 3900
Wire Wire Line
	3250 3900 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3600 3900
$Comp
L power:GND #PWR01
U 1 1 5E57E517
P 3450 4550
F 0 "#PWR01" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3455 4377 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4550 3450 4400
Text Notes 2900 5150 0    50   ~ 0
-The TVS diode protects the input from overvoltage\n-The RC implements a low pass filter in the case \nit is needed, but C is not populated by default. 
Wire Wire Line
	6000 3550 6300 3550
Wire Wire Line
	5500 3550 5700 3550
Wire Wire Line
	5500 3300 5500 3550
Wire Wire Line
	5500 3300 5700 3300
Connection ~ 5500 3550
Wire Wire Line
	6300 3300 6300 3550
Wire Wire Line
	6000 3300 6300 3300
Connection ~ 6300 3550
Text Notes 5000 4800 0    50   ~ 0
Fo=1/(2*pi*R4*C4)\nG(V/V)= -R4/POT1
$Comp
L piezo_amplifier-rescue:TC33X-2-103E-dk_Trimmer-Potentiometers POT1
U 1 1 5E5E6D39
P 5150 4100
F 0 "POT1" H 5150 4000 60  0000 R CNN
F 1 "10K" H 5100 4250 60  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 5350 4300 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 5350 4400 60  0001 L CNN
F 4 "TC33X-103ETR-ND" H 5350 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "TC33X-2-103E" H 5350 4600 60  0001 L CNN "MPN"
F 6 "Potentiometers, Variable Resistors" H 5350 4700 60  0001 L CNN "Category"
F 7 "Trimmer Potentiometers" H 5350 4800 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 5350 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/TC33X-2-103E/TC33X-103ETR-ND/612858" H 5350 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRIMMER 10K OHM 0.1W J LEAD TOP" H 5350 5100 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 5350 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 5300 60  0001 L CNN "Status"
	1    5150 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 4000 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 4700 4250
Wire Wire Line
	5350 4100 5450 4100
Connection ~ 5500 4100
Wire Wire Line
	5450 4400 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5500 4100
Wire Wire Line
	5150 4400 5450 4400
Text Notes 4900 5050 0    50   ~ 0
The Fo is set to 362Hz. If more filtering \nis needed, change the resistor R4.
Wire Notes Line
	6600 3100 6600 5250
Wire Notes Line
	4900 3100 4900 5250
Wire Notes Line
	2900 3100 2900 5250
Text Notes 5150 3050 0    98   ~ 20
LPF(Integrator)
Wire Wire Line
	6200 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6800 4000
Wire Wire Line
	7100 3350 7100 3450
Wire Wire Line
	8300 4150 8300 4000
Connection ~ 8300 4000
Text Notes 6650 5200 0    50   ~ 0
The comparator sets the threshold voltage to trigger a rising edge \non the signal by adjusting how long the pressure input on \nthe plate will be before triggering.\n
Text Notes 7500 3050 0    98   ~ 20
Comparator
$Comp
L Device:R R7
U 1 1 5E5ABD9D
P 3600 1500
F 0 "R7" V 3500 1500 50  0000 C CNN
F 1 "330" V 3600 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 1500 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E5ABDA3
P 3600 1950
F 0 "#PWR03" H 3600 1700 50  0001 C CNN
F 1 "GND" H 3605 1777 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E5ABDA9
P 3600 1800
F 0 "D3" V 3638 1683 50  0000 R CNN
F 1 "LED" V 3547 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3600 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
	1    3600 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1350 3450 1350
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5CC3F9B3
P 2350 4000
F 0 "J3" H 2244 4185 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2244 4094 50  0001 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 2350 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5E5D1195
P 2350 4450
F 0 "J5" H 2244 4635 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2244 4544 50  0001 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 2350 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5E5D1F79
P 2350 4900
F 0 "J6" H 2244 5085 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2244 4994 50  0001 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 2350 4900 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4450 2700 4450
Wire Wire Line
	2550 4900 2700 4900
Text Label 2550 4450 0    50   ~ 0
Vref
Text Label 2550 4000 0    50   ~ 0
Vref
Wire Wire Line
	2550 3900 2800 3900
Wire Wire Line
	2550 4350 2800 4350
Wire Wire Line
	2800 3900 2800 4350
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 2950 3900
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2800 4800
Wire Wire Line
	2550 4800 2800 4800
Text Notes 2000 4000 0    50   ~ 0
Piezo 1
Text Notes 2000 4450 0    50   ~ 0
Piezo 2
Text Notes 2000 4900 0    50   ~ 0
Piezo 3
$Comp
L OPTO_SMD:TLP185 U3
U 1 1 5E54F7BA
P 8950 4450
F 0 "U3" H 8850 4750 50  0000 C CNN
F 1 "TLP185" H 8950 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 8950 4150 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 8950 4450 50  0001 L CNN
F 4 "OPhotocoupler, GaAs Ired & Photo−Transistor" H 8950 4450 50  0001 C CNN "Description"
F 5 "Toshiba" H 8950 4450 50  0001 C CNN "Manufacturer"
F 6 "TLP185(GR-TPL,E(O " H 8950 4450 50  0001 C CNN "MPN"
	1    8950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8550 4000
$Comp
L Device:R R8
U 1 1 5E5630A3
P 8550 4150
F 0 "R8" V 8450 4150 50  0000 C CNN
F 1 "330R" V 8550 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	-1   0    0    1   
$EndComp
Connection ~ 8550 4000
Wire Wire Line
	8550 4000 8850 4000
Wire Wire Line
	8550 4300 8550 4350
Wire Wire Line
	8550 4350 8650 4350
$Comp
L power:GND #PWR04
U 1 1 5E5661A6
P 8600 4750
F 0 "#PWR04" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8605 4577 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4750 8600 4550
Wire Wire Line
	8600 4550 8650 4550
Wire Wire Line
	9250 4350 9450 4350
$Comp
L Device:R R9
U 1 1 5E5B2CB0
P 9000 4000
F 0 "R9" V 8900 4000 50  0000 C CNN
F 1 "0R" V 9000 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4000 9450 4000
Wire Wire Line
	9450 4000 9450 4350
$Comp
L Device:R R10
U 1 1 5E5B69C1
P 9000 4750
F 0 "R10" V 8900 4750 50  0000 C CNN
F 1 "0R" V 9000 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4750 50  0001 C CNN
F 3 "~" H 9000 4750 50  0001 C CNN
	1    9000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4750 9450 4750
Wire Wire Line
	9450 4750 9450 4550
Wire Wire Line
	9450 4550 9250 4550
Connection ~ 8600 4750
Wire Wire Line
	8600 4750 8850 4750
Wire Wire Line
	9600 4000 9450 4000
Connection ~ 9450 4000
Wire Wire Line
	9600 4100 9600 4750
Wire Wire Line
	9600 4750 9450 4750
Connection ~ 9450 4750
Wire Notes Line
	9950 3100 9950 5250
Wire Notes Line
	2900 3100 9950 3100
Wire Notes Line
	2900 5250 9950 5250
Text Notes 8400 5550 0    50   ~ 0
The otput can be isolated using \nan optocoupler.This is optional \nbut helps preventing ground loops.\n
$Comp
L Diode_SMD:TVS_5V D2
U 1 1 5E560DE2
P 3700 4250
F 0 "D2" V 3550 4250 50  0000 L CNN
F 1 "TVS_5V" V 3850 4250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2183286.pdf?_ga=2.216947796.391814969.1573853408-1653772254.1568825986&_gac=1.153966154.1573935469.Cj0KCQiA2b7uBRDsARIsAEE9XpHRxySPi2aYJzTC2817xuvfelf2VieSx14EeLyzyCDNtr026NU8GMkaAsb0EALw_wcB" H 3700 4250 50  0001 C CNN
F 4 "SMF5.0A" H 3700 4250 50  0001 C CNN "MPN"
F 5 "Littelfuse" H 3700 4250 50  0001 C CNN "Manufacturer"
F 6 "TVS Diode, ESD " H 3700 4250 50  0001 C CNN "Description"
	1    3700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3900 3700 4100
Wire Wire Line
	3700 4400 3700 4550
Wire Wire Line
	3900 4100 3900 4250
Wire Wire Line
	4700 4250 3900 4250
$Comp
L Connector:TestPoint TP5
U 1 1 5E58F22F
P 6800 4000
F 0 "TP5" H 6858 4072 50  0000 L CNN
F 1 "TestPoint" H 6858 4027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7000 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 7000 4000
$Comp
L Connector:TestPoint TP6
U 1 1 5E58F917
P 7250 3900
F 0 "TP6" H 7308 3972 50  0000 L CNN
F 1 "TestPoint" H 7308 3927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7100 3900
$Comp
L Connector:TestPoint TP3
U 1 1 5E58FEAB
P 4700 4000
F 0 "TP3" H 4758 4072 50  0000 L CNN
F 1 "TestPoint" H 4758 4027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E5925EC
P 3450 1350
F 0 "TP4" H 3508 1422 50  0000 L CNN
F 1 "TestPoint" H 3508 1377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3650 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3600 1350
$Comp
L Connector:TestPoint TP1
U 1 1 5E596727
P 2850 6400
F 0 "TP1" H 2908 6472 50  0000 L CNN
F 1 "TestPoint" H 2908 6427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Connection ~ 2850 6400
Wire Wire Line
	2850 6400 2950 6400
Connection ~ 4700 4000
Wire Wire Line
	4700 4100 4950 4100
$Comp
L Device:C C8
U 1 1 5E59F33B
P 1350 6550
F 0 "C8" H 1300 6450 50  0000 C CNN
F 1 "22nF" H 1250 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 6400 50  0001 C CNN
F 3 "~" H 1350 6550 50  0001 C CNN
	1    1350 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6400 1350 6300
Wire Wire Line
	1350 6300 1650 6300
$Comp
L power:GND #PWR0117
U 1 1 5E5A352C
P 1350 6850
F 0 "#PWR0117" H 1350 6600 50  0001 C CNN
F 1 "GND" H 1355 6677 50  0000 C CNN
F 2 "" H 1350 6850 50  0001 C CNN
F 3 "" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1350 6700
$Comp
L Connector:TestPoint TP2
U 1 1 5E5AB83D
P 3600 3900
F 0 "TP2" H 3658 3972 50  0000 L CNN
F 1 "TestPoint" H 3658 3927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Connection ~ 3600 3900
Wire Wire Line
	3600 3900 3700 3900
$Comp
L Device:C C9
U 1 1 5E6F125B
P 2950 6700
F 0 "C9" H 2850 6600 50  0000 C CNN
F 1 "1uF" H 2850 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 6550 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E707D8D
P 3250 6850
F 0 "#PWR05" H 3250 6600 50  0001 C CNN
F 1 "GND" H 3255 6677 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6400 3250 6400
Wire Wire Line
	3250 6550 3250 6400
Connection ~ 3250 6400
Wire Wire Line
	3250 6400 3300 6400
Wire Notes Line
	700  700  3900 700 
Wire Notes Line
	700  2250 3900 2250
Wire Notes Line
	850  5400 3450 5400
Wire Notes Line
	3450 5400 3450 7550
Wire Notes Line
	850  7550 3450 7550
Wire Wire Line
	950  1350 1450 1350
Connection ~ 1500 1350
Connection ~ 1450 1350
Wire Wire Line
	1450 1350 1500 1350
$Comp
L piezo_amplifier-rescue:TC33X-2-103E-dk_Trimmer-Potentiometers POT2
U 1 1 5CC5ED9D
P 7100 4500
F 0 "POT2" V 7153 4412 60  0000 R CNN
F 1 "TC33X-2-103E" V 7047 4412 60  0001 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 7300 4700 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 7300 4800 60  0001 L CNN
F 4 "TC33X-103ETR-ND" H 7300 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "TC33X-2-103E" H 7300 5000 60  0001 L CNN "MPN"
F 6 "Potentiometers, Variable Resistors" H 7300 5100 60  0001 L CNN "Category"
F 7 "Trimmer Potentiometers" H 7300 5200 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 7300 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/TC33X-2-103E/TC33X-103ETR-ND/612858" H 7300 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRIMMER 10K OHM 0.1W J LEAD TOP" H 7300 5500 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 7300 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7300 5700 60  0001 L CNN "Status"
	1    7100 4500
	0    1    -1   0   
$EndComp
$EndSCHEMATC
