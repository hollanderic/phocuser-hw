EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Phischbol:HolyIot-18010 U1
U 1 1 602B0406
P 3750 1150
F 0 "U1" H 4775 1215 50  0000 C CNN
F 1 "HolyIot-18010" H 4775 1124 50  0000 C CNN
F 2 "Phischbol:HOLYIOT-18010" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:TMC2130-LA U2
U 1 1 602D99B5
P 11350 3100
F 0 "U2" H 11350 1811 50  0000 C CNN
F 1 "TMC2130-LA" H 11350 1720 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_5x6mm_P0.5mm_EP3.6x4.1mm_ThermalVias" H 11350 1500 50  0001 C CNN
F 3 "http://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC2130_datasheet.pdf" H 11350 1400 50  0001 C CNN
	1    11350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2100 10000 2100
Wire Wire Line
	10650 2200 10000 2200
Wire Wire Line
	10650 2300 10000 2300
Wire Wire Line
	10650 2400 10000 2400
Wire Wire Line
	10650 2500 10000 2500
Text GLabel 10000 2100 0    50   Input ~ 0
TMCCLK
Text GLabel 10000 2200 0    50   Input ~ 0
~CS1
Text GLabel 10000 2300 0    50   Input ~ 0
SCLK
Text GLabel 10000 2400 0    50   Input ~ 0
MOSI
Text GLabel 10000 2500 0    50   Input ~ 0
MISO
Wire Wire Line
	10650 2700 10300 2700
Wire Wire Line
	10650 2800 10300 2800
$Comp
L power:GND #PWR0101
U 1 1 602ED301
P 10250 4300
F 0 "#PWR0101" H 10250 4050 50  0001 C CNN
F 1 "GND" H 10255 4127 50  0000 C CNN
F 2 "" H 10250 4300 50  0001 C CNN
F 3 "" H 10250 4300 50  0001 C CNN
	1    10250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602EE161
P 11250 4750
F 0 "#PWR0102" H 11250 4500 50  0001 C CNN
F 1 "GND" H 11255 4577 50  0000 C CNN
F 2 "" H 11250 4750 50  0001 C CNN
F 3 "" H 11250 4750 50  0001 C CNN
	1    11250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4300 11250 4750
$Comp
L Device:C C2
U 1 1 602EFE78
P 11450 1050
F 0 "C2" H 11565 1096 50  0000 L CNN
F 1 "4.7U" H 11565 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11488 900 50  0001 C CNN
F 3 "~" H 11450 1050 50  0001 C CNN
	1    11450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 602F170B
P 10900 1050
F 0 "C1" H 11015 1096 50  0000 L CNN
F 1 "470nF" H 11015 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10938 900 50  0001 C CNN
F 3 "~" H 10900 1050 50  0001 C CNN
	1    10900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 602F31FA
P 11200 750
F 0 "R1" V 10995 750 50  0000 C CNN
F 1 "2.2" V 11086 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11240 740 50  0001 C CNN
F 3 "~" H 11200 750 50  0001 C CNN
	1    11200 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 750  11450 750 
Wire Wire Line
	11450 750  11450 900 
Wire Wire Line
	11050 750  10900 750 
Wire Wire Line
	10900 750  10900 900 
Wire Wire Line
	11450 1900 11450 1500
Wire Wire Line
	11450 1500 11800 1500
Wire Wire Line
	11800 1500 11800 750 
Wire Wire Line
	11800 750  11450 750 
Connection ~ 11450 750 
Wire Wire Line
	10900 750  10700 750 
Wire Wire Line
	10700 750  10700 1500
Wire Wire Line
	10700 1500 11350 1500
Wire Wire Line
	11350 1500 11350 1900
Connection ~ 10900 750 
$Comp
L power:GND #PWR0104
U 1 1 602F6327
P 10900 1200
F 0 "#PWR0104" H 10900 950 50  0001 C CNN
F 1 "GND" H 10905 1027 50  0000 C CNN
F 2 "" H 10900 1200 50  0001 C CNN
F 3 "" H 10900 1200 50  0001 C CNN
	1    10900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4300 11350 4600
Wire Wire Line
	11350 4600 11450 4600
Wire Wire Line
	11450 4600 11450 4750
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 602FD3B1
P 14200 3300
F 0 "J1" H 14172 3182 50  0000 R CNN
F 1 "Conn_01x04_Male" H 14172 3273 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 14200 3300 50  0001 C CNN
F 3 "~" H 14200 3300 50  0001 C CNN
	1    14200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12050 2900 13500 2900
Wire Wire Line
	13500 2900 13500 3100
Wire Wire Line
	13500 3100 14000 3100
Wire Wire Line
	14000 3200 13450 3200
Wire Wire Line
	13450 3200 13450 3000
Wire Wire Line
	13450 3000 12050 3000
Wire Wire Line
	12050 4100 13650 4100
Wire Wire Line
	13650 4100 13650 3400
Wire Wire Line
	13650 3400 14000 3400
Wire Wire Line
	14000 3300 13550 3300
Wire Wire Line
	13550 3300 13550 4000
Wire Wire Line
	13550 4000 12050 4000
$Comp
L Device:C C3
U 1 1 6030294A
P 12750 2450
F 0 "C3" H 12865 2496 50  0000 L CNN
F 1 "22nf" H 12865 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12788 2300 50  0001 C CNN
F 3 "~" H 12750 2450 50  0001 C CNN
	1    12750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2300 12750 2300
Wire Wire Line
	12750 2600 12050 2600
$Comp
L Device:C C6
U 1 1 6030466D
P 12950 1250
F 0 "C6" H 13065 1296 50  0000 L CNN
F 1 "100nf" H 13065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12988 1100 50  0001 C CNN
F 3 "~" H 12950 1250 50  0001 C CNN
	1    12950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 603050C5
P 13400 1250
F 0 "C7" H 13515 1296 50  0000 L CNN
F 1 "100nf" H 13515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 1100 50  0001 C CNN
F 3 "~" H 13400 1250 50  0001 C CNN
	1    13400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6030581A
P 13850 1250
F 0 "C8" H 13965 1296 50  0000 L CNN
F 1 "10u" H 13965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13888 1100 50  0001 C CNN
F 3 "~" H 13850 1250 50  0001 C CNN
	1    13850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2200 12950 2200
Wire Wire Line
	12950 2200 12950 1400
Wire Wire Line
	11550 1900 11550 1600
Wire Wire Line
	11550 1600 11650 1600
Wire Wire Line
	12450 1600 12450 1100
Wire Wire Line
	12450 1100 12950 1100
Wire Wire Line
	12950 1100 13400 1100
Connection ~ 12950 1100
Wire Wire Line
	13400 1100 13850 1100
Connection ~ 13400 1100
Wire Wire Line
	11650 1900 11650 1600
Connection ~ 11650 1600
Wire Wire Line
	11650 1600 11750 1600
Wire Wire Line
	11750 1900 11750 1600
Connection ~ 11750 1600
Wire Wire Line
	11750 1600 12450 1600
Wire Wire Line
	11450 4300 11450 4450
Wire Wire Line
	11450 4450 11750 4450
Wire Wire Line
	11750 4450 11750 4750
$Comp
L Device:C C9
U 1 1 6030F53F
P 14350 1250
F 0 "C9" H 14465 1296 50  0000 L CNN
F 1 "100nf" H 14465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14388 1100 50  0001 C CNN
F 3 "~" H 14350 1250 50  0001 C CNN
	1    14350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1100 14350 1100
Connection ~ 13850 1100
$Comp
L Device:R_US R2
U 1 1 6031272F
P 12550 3250
F 0 "R2" H 12482 3204 50  0000 R CNN
F 1 "0.11" H 12482 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12590 3240 50  0001 C CNN
F 3 "~" H 12550 3250 50  0001 C CNN
	1    12550 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 60317F29
P 12550 3550
F 0 "R3" H 12482 3504 50  0000 R CNN
F 1 "0.11" H 12482 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12590 3540 50  0001 C CNN
F 3 "~" H 12550 3550 50  0001 C CNN
	1    12550 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 3400 12900 3400
Wire Wire Line
	12900 3400 12900 3450
Connection ~ 12550 3400
Wire Wire Line
	12550 3100 12050 3100
Wire Wire Line
	12550 3700 12550 3900
Wire Wire Line
	12550 3900 12050 3900
$Comp
L Device:C C4
U 1 1 6031BAA9
P 12900 3250
F 0 "C4" H 13015 3296 50  0000 L CNN
F 1 "100nf" H 13015 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12938 3100 50  0001 C CNN
F 3 "~" H 12900 3250 50  0001 C CNN
	1    12900 3250
	1    0    0    -1  
$EndComp
Connection ~ 12900 3400
$Comp
L Device:C C5
U 1 1 60322993
P 12900 3550
F 0 "C5" H 13015 3596 50  0000 L CNN
F 1 "100nf" H 13015 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12938 3400 50  0001 C CNN
F 3 "~" H 12900 3550 50  0001 C CNN
	1    12900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3700 12900 3900
Wire Wire Line
	12900 3900 12550 3900
Connection ~ 12550 3900
Wire Wire Line
	12900 3100 12550 3100
Connection ~ 12550 3100
Wire Wire Line
	13300 3400 13300 3650
Wire Wire Line
	12900 3400 13300 3400
Wire Wire Line
	10650 4100 10250 4100
Wire Wire Line
	10250 4100 10250 4300
Wire Wire Line
	11250 1900 11250 1650
Wire Wire Line
	11250 1650 10000 1650
Text GLabel 10300 2700 0    50   Input ~ 0
STEP
Text GLabel 10300 2800 0    50   Input ~ 0
DIR
Wire Wire Line
	10650 3500 10300 3500
Wire Wire Line
	10650 3600 10300 3600
Text GLabel 10300 3500 0    50   Input ~ 0
DIAG0
Text GLabel 10300 3600 0    50   Input ~ 0
DIAG1
Text GLabel 10300 3300 0    50   Input ~ 0
~MOTOR_EN
Wire Wire Line
	10300 3300 10650 3300
$Comp
L power:+12V #PWR0111
U 1 1 6034467C
P 14350 900
F 0 "#PWR0111" H 14350 750 50  0001 C CNN
F 1 "+12V" H 14365 1073 50  0000 C CNN
F 2 "" H 14350 900 50  0001 C CNN
F 3 "" H 14350 900 50  0001 C CNN
	1    14350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 900  14350 1100
Connection ~ 14350 1100
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60347F81
P 15050 1100
F 0 "J3" H 15022 1074 50  0000 R CNN
F 1 "Conn_01x02_Male" H 15022 983 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 15050 1100 50  0001 C CNN
F 3 "~" H 15050 1100 50  0001 C CNN
	1    15050 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14850 1100 14350 1100
Wire Wire Line
	14850 1200 14850 1400
Wire Wire Line
	14850 1400 14350 1400
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 60350AE3
P 3000 6150
F 0 "J2" H 2557 6196 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2557 6105 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3000 6150 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2650 4900 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
Text GLabel 5050 4350 3    50   Input ~ 0
~RESET
Wire Wire Line
	5050 3950 5050 4350
Text GLabel 3900 5850 2    50   Input ~ 0
~RESET
Wire Wire Line
	3900 5850 3650 5850
Text GLabel 3900 6050 2    50   Input ~ 0
SWDCLK
Text GLabel 3900 6150 2    50   Input ~ 0
SWDIO
Wire Wire Line
	3900 6050 3500 6050
Wire Wire Line
	3900 6150 3500 6150
$Comp
L power:GND #PWR0112
U 1 1 6035E97D
P 3000 7000
F 0 "#PWR0112" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6750 3000 6900
Wire Wire Line
	2900 6750 2900 6900
Wire Wire Line
	2900 6900 3000 6900
Connection ~ 3000 6900
Wire Wire Line
	3000 6900 3000 7000
$Comp
L power:VCC #PWR0113
U 1 1 603641E2
P 3000 5050
F 0 "#PWR0113" H 3000 4900 50  0001 C CNN
F 1 "VCC" H 3015 5223 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5350 3000 5550
$Comp
L power:VCC #PWR0114
U 1 1 60367FDA
P 4100 4250
F 0 "#PWR0114" H 4100 4100 50  0001 C CNN
F 1 "VCC" H 4115 4423 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60368DD5
P 4100 4500
F 0 "C10" H 4215 4546 50  0000 L CNN
F 1 "100nf" H 4215 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 4350 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60369905
P 4100 4650
F 0 "#PWR0115" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4105 4477 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4350 4250
Wire Wire Line
	4350 4250 4100 4250
Wire Wire Line
	4100 4350 4100 4250
Connection ~ 4100 4250
Text GLabel 5950 2000 2    50   Input ~ 0
SWDCLK
Text GLabel 5950 1900 2    50   Input ~ 0
SWDIO
Wire Wire Line
	5800 1900 5950 1900
Wire Wire Line
	5800 2000 5950 2000
$Comp
L power:GND #PWR0116
U 1 1 6037C55B
P 6150 1400
F 0 "#PWR0116" H 6150 1150 50  0001 C CNN
F 1 "GND" V 6155 1272 50  0000 R CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "" H 6150 1400 50  0001 C CNN
	1    6150 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6037DBB8
P 6100 2600
F 0 "#PWR0117" H 6100 2350 50  0001 C CNN
F 1 "GND" V 6105 2472 50  0000 R CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1400 6150 1400
Wire Wire Line
	5800 2600 6100 2600
$Comp
L power:GND #PWR0118
U 1 1 60383CA8
P 3300 1400
F 0 "#PWR0118" H 3300 1150 50  0001 C CNN
F 1 "GND" V 3305 1272 50  0000 R CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1400 3750 1400
$Comp
L Interface_USB:FT231XQ U3
U 1 1 603A38D2
P 5400 9450
F 0 "U3" H 5400 10531 50  0000 C CNN
F 1 "FT231XQ" H 5400 10440 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm_ThermalVias" H 6750 8650 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 5400 9450 50  0001 C CNN
	1    5400 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 603D74C0
P 12250 9000
F 0 "TH1" H 12348 9046 50  0000 L CNN
F 1 "Thermistor_NTC" H 12348 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12250 9050 50  0001 C CNN
F 3 "~" H 12250 9050 50  0001 C CNN
	1    12250 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 603DA26A
P 12250 7800
F 0 "R13" H 12182 7754 50  0000 R CNN
F 1 "47k" H 12182 7845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12290 7790 50  0001 C CNN
F 3 "~" H 12250 7800 50  0001 C CNN
	1    12250 7800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 603DF9CA
P 12250 7650
F 0 "#PWR0119" H 12250 7500 50  0001 C CNN
F 1 "VCC" H 12265 7823 50  0000 C CNN
F 2 "" H 12250 7650 50  0001 C CNN
F 3 "" H 12250 7650 50  0001 C CNN
	1    12250 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 603E05A0
P 12250 9150
F 0 "#PWR0120" H 12250 8900 50  0001 C CNN
F 1 "GND" H 12255 8977 50  0000 C CNN
F 2 "" H 12250 9150 50  0001 C CNN
F 3 "" H 12250 9150 50  0001 C CNN
	1    12250 9150
	1    0    0    -1  
$EndComp
Text GLabel 11750 8150 0    50   Input ~ 0
THERM0
$Comp
L Device:C C15
U 1 1 603E6D05
P 12600 7800
F 0 "C15" H 12715 7846 50  0000 L CNN
F 1 "100nf" H 12715 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12638 7650 50  0001 C CNN
F 3 "~" H 12600 7800 50  0001 C CNN
	1    12600 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 7650 12250 7650
Connection ~ 12250 7650
Wire Wire Line
	12600 7950 12250 7950
Connection ~ 12250 7950
Wire Wire Line
	11750 8150 12250 8150
Wire Wire Line
	12250 7950 12250 8150
Wire Wire Line
	12250 8150 12250 8850
Connection ~ 12250 8150
Text GLabel 3300 2100 0    50   Input ~ 0
THERM0
Wire Wire Line
	3300 1900 3750 1900
Text GLabel 3300 1500 0    50   Input ~ 0
TMCCLK
Text GLabel 3300 1600 0    50   Input ~ 0
~CS1
Text GLabel 3300 1700 0    50   Input ~ 0
SCLK
Text GLabel 3300 1800 0    50   Input ~ 0
MOSI
Text GLabel 3300 2400 0    50   Input ~ 0
MISO
Wire Wire Line
	6600 2100 5800 2100
Wire Wire Line
	6600 2200 5800 2200
Wire Wire Line
	6600 2300 5800 2300
Wire Wire Line
	6600 2400 5800 2400
Wire Wire Line
	6600 2500 5800 2500
Text GLabel 3300 2500 0    50   Input ~ 0
STEP
Text GLabel 3300 2600 0    50   Input ~ 0
DIR
Wire Wire Line
	6600 1700 5800 1700
Wire Wire Line
	6600 1800 5800 1800
Text GLabel 4850 5000 3    50   Input ~ 0
~MOTOR_EN
Text GLabel 4650 5000 3    50   Input ~ 0
DIAG0
Text GLabel 4750 5000 3    50   Input ~ 0
DIAG1
$Comp
L Device:R_US R12
U 1 1 604F8CEF
P 9850 1650
F 0 "R12" V 9645 1650 50  0000 C CNN
F 1 "2.2" V 9736 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9890 1640 50  0001 C CNN
F 3 "~" H 9850 1650 50  0001 C CNN
	1    9850 1650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 604FAE48
P 9550 1550
F 0 "#PWR0127" H 9550 1400 50  0001 C CNN
F 1 "VCC" H 9565 1723 50  0000 C CNN
F 2 "" H 9550 1550 50  0001 C CNN
F 3 "" H 9550 1550 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1550 9550 1650
Wire Wire Line
	9550 1650 9700 1650
$Comp
L Device:R_US R4
U 1 1 60504B66
P 3000 5200
F 0 "R4" V 2795 5200 50  0000 C CNN
F 1 "2.2" V 2886 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3040 5190 50  0001 C CNN
F 3 "~" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L DX07S016JA1R1500:DX07S016JA1R1500 J4
U 1 1 60536A73
P 2050 9150
F 0 "J4" H 2050 9717 50  0000 C CNN
F 1 "DX07S016JA1R1500" H 2050 9626 50  0000 C CNN
F 2 "usbccon:JAE_DX07S016JA1R1500" H 2050 9150 50  0001 L BNN
F 3 "" H 2050 9150 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 2050 9150 50  0001 L BNN "STANDARD"
F 5 "JAE Industry Ltd." H 2050 9150 50  0001 L BNN "MANUFACTURER"
F 6 "3.31 mm" H 2050 9150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "1" H 2050 9150 50  0001 L BNN "PARTREV"
	1    2050 9150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6054886F
P 2550 8350
F 0 "FB1" V 2276 8350 50  0000 C CNN
F 1 "Ferrite_Bead" V 2367 8350 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 2480 8350 50  0001 C CNN
F 3 "~" H 2550 8350 50  0001 C CNN
	1    2550 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 8350 1300 8350
Wire Wire Line
	1300 8350 1300 8850
Wire Wire Line
	1300 8850 1450 8850
Wire Wire Line
	2700 8350 3600 8350
Text GLabel 3350 8050 0    50   Input ~ 0
VBUS
Wire Wire Line
	3350 8050 3600 8050
Wire Wire Line
	3600 8050 3600 8350
Connection ~ 3600 8350
Wire Wire Line
	3600 8350 5300 8350
$Comp
L power:GND #PWR0128
U 1 1 60563600
P 1300 9750
F 0 "#PWR0128" H 1300 9500 50  0001 C CNN
F 1 "GND" H 1305 9577 50  0000 C CNN
F 2 "" H 1300 9750 50  0001 C CNN
F 3 "" H 1300 9750 50  0001 C CNN
	1    1300 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 9450 1300 9450
Wire Wire Line
	1300 9450 1300 9550
Wire Wire Line
	1450 9550 1300 9550
Connection ~ 1300 9550
Wire Wire Line
	1300 9550 1300 9750
$Comp
L Device:R_US R6
U 1 1 60570F6E
P 2800 9850
F 0 "R6" H 2868 9896 50  0000 L CNN
F 1 "5.1k" H 2868 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2840 9840 50  0001 C CNN
F 3 "~" H 2800 9850 50  0001 C CNN
	1    2800 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 60571C30
P 2950 8950
F 0 "R7" H 3018 8996 50  0000 L CNN
F 1 "5.1k" H 3018 8905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2990 8940 50  0001 C CNN
F 3 "~" H 2950 8950 50  0001 C CNN
	1    2950 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6057241E
P 2800 10000
F 0 "#PWR0129" H 2800 9750 50  0001 C CNN
F 1 "GND" H 2805 9827 50  0000 C CNN
F 2 "" H 2800 10000 50  0001 C CNN
F 3 "" H 2800 10000 50  0001 C CNN
	1    2800 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60572CC1
P 3100 8950
F 0 "#PWR0130" H 3100 8700 50  0001 C CNN
F 1 "GND" H 3105 8777 50  0000 C CNN
F 2 "" H 3100 8950 50  0001 C CNN
F 3 "" H 3100 8950 50  0001 C CNN
	1    3100 8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 9450 2800 9450
Wire Wire Line
	2800 9450 2800 9700
$Comp
L Device:R_US R8
U 1 1 605A96B7
P 3850 9150
F 0 "R8" V 3645 9150 50  0000 C CNN
F 1 "27" V 3736 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3890 9140 50  0001 C CNN
F 3 "~" H 3850 9150 50  0001 C CNN
	1    3850 9150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 605AA313
P 3850 9250
F 0 "R9" V 3963 9250 50  0000 C CNN
F 1 "27" V 4054 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3890 9240 50  0001 C CNN
F 3 "~" H 3850 9250 50  0001 C CNN
	1    3850 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 9150 4700 9150
Wire Wire Line
	3700 9150 3500 9150
Wire Wire Line
	3500 9450 3500 9250
Wire Wire Line
	3500 9250 3200 9250
$Comp
L Device:C C12
U 1 1 605C852D
P 3500 9600
F 0 "C12" H 3615 9646 50  0000 L CNN
F 1 "27pf" H 3615 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 9450 50  0001 C CNN
F 3 "~" H 3500 9600 50  0001 C CNN
	1    3500 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 605C95D7
P 3650 8750
F 0 "C13" V 3398 8750 50  0000 C CNN
F 1 "27pf" V 3489 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 8600 50  0001 C CNN
F 3 "~" H 3650 8750 50  0001 C CNN
	1    3650 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 8750 3500 9150
Connection ~ 3500 9150
Wire Wire Line
	3500 9150 3100 9150
$Comp
L power:GND #PWR0131
U 1 1 605D2F59
P 3800 8750
F 0 "#PWR0131" H 3800 8500 50  0001 C CNN
F 1 "GND" V 3805 8622 50  0000 R CNN
F 2 "" H 3800 8750 50  0001 C CNN
F 3 "" H 3800 8750 50  0001 C CNN
	1    3800 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 605D37EC
P 3500 9750
F 0 "#PWR0132" H 3500 9500 50  0001 C CNN
F 1 "GND" H 3505 9577 50  0000 C CNN
F 2 "" H 3500 9750 50  0001 C CNN
F 3 "" H 3500 9750 50  0001 C CNN
	1    3500 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 605D4641
P 1300 9100
F 0 "C11" H 1415 9146 50  0000 L CNN
F 1 "10nf" H 1415 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 8950 50  0001 C CNN
F 3 "~" H 1300 9100 50  0001 C CNN
	1    1300 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 8950 1300 8850
Connection ~ 1300 8850
Wire Wire Line
	1300 9250 1300 9450
Connection ~ 1300 9450
Text GLabel 6950 8850 2    50   Input ~ 0
TXD
Text GLabel 6950 8950 2    50   Input ~ 0
RXD
Wire Wire Line
	6650 8850 6100 8850
Wire Wire Line
	6650 8950 6100 8950
$Comp
L Device:C C14
U 1 1 6060AD02
P 4450 9750
F 0 "C14" V 4198 9750 50  0000 C CNN
F 1 "100nf" V 4289 9750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 9600 50  0001 C CNN
F 3 "~" H 4450 9750 50  0001 C CNN
	1    4450 9750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6060BBE9
P 4450 9900
F 0 "#PWR0133" H 4450 9650 50  0001 C CNN
F 1 "GND" V 4455 9772 50  0000 R CNN
F 2 "" H 4450 9900 50  0001 C CNN
F 3 "" H 4450 9900 50  0001 C CNN
	1    4450 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6060D5D1
P 5400 10700
F 0 "#PWR0134" H 5400 10450 50  0001 C CNN
F 1 "GND" H 5405 10527 50  0000 C CNN
F 2 "" H 5400 10700 50  0001 C CNN
F 3 "" H 5400 10700 50  0001 C CNN
	1    5400 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 10350 5400 10550
Wire Wire Line
	5500 10350 5500 10550
Wire Wire Line
	5500 10550 5400 10550
Connection ~ 5400 10550
Wire Wire Line
	5400 10550 5400 10700
Wire Wire Line
	5400 10550 5300 10550
Wire Wire Line
	5300 10550 5300 10350
Wire Wire Line
	5300 8350 5300 8550
Wire Wire Line
	5500 8150 5500 8550
Wire Wire Line
	5500 8150 4450 8150
Wire Wire Line
	4450 8150 4450 8850
Wire Wire Line
	4700 8850 4450 8850
Connection ~ 4450 8850
Wire Wire Line
	4450 8850 4450 9450
Wire Wire Line
	4700 9450 4450 9450
Connection ~ 4450 9450
Wire Wire Line
	4450 9450 4450 9600
Text GLabel 6600 2400 2    50   Input ~ 0
TXD
Text GLabel 6600 2500 2    50   Input ~ 0
RXD
$Comp
L Device:R_US R5
U 1 1 6068B1E8
P 3650 5550
F 0 "R5" H 3718 5596 50  0000 L CNN
F 1 "10k" H 3718 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3690 5540 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3650 5850
Connection ~ 3650 5850
Wire Wire Line
	3650 5850 3500 5850
$Comp
L power:VCC #PWR0135
U 1 1 606A2D3A
P 3650 5400
F 0 "#PWR0135" H 3650 5250 50  0001 C CNN
F 1 "VCC" H 3665 5573 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 606CF7D1
P 6800 8850
F 0 "R10" V 6595 8850 50  0000 C CNN
F 1 "4.7k" V 6686 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6840 8840 50  0001 C CNN
F 3 "~" H 6800 8850 50  0001 C CNN
	1    6800 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 606D009D
P 6800 8950
F 0 "R11" V 6913 8950 50  0000 C CNN
F 1 "4.7k" V 7004 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6840 8940 50  0001 C CNN
F 3 "~" H 6800 8950 50  0001 C CNN
	1    6800 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 9250 4700 9250
Wire Wire Line
	3700 9250 3500 9250
Connection ~ 3500 9250
Wire Wire Line
	2800 8950 2650 8950
Text GLabel 3450 10150 2    50   Input ~ 0
DP
Text GLabel 3450 10300 2    50   Input ~ 0
DM
Wire Wire Line
	3450 10150 3200 10150
Wire Wire Line
	3200 10150 3200 9250
Connection ~ 3200 9250
Wire Wire Line
	3200 9250 2650 9250
Wire Wire Line
	3100 9150 3100 10300
Wire Wire Line
	3100 10300 3450 10300
Connection ~ 3100 9150
Wire Wire Line
	3100 9150 2650 9150
$Comp
L Device:R_US R17
U 1 1 607A395B
P 5750 4900
F 0 "R17" V 5545 4900 50  0000 C CNN
F 1 "27" V 5636 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5790 4890 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 607A3961
P 5750 5000
F 0 "R18" V 5863 5000 50  0000 C CNN
F 1 "27" V 5954 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5790 4990 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3950 5350 4900
Wire Wire Line
	5350 4900 5600 4900
Wire Wire Line
	6100 5000 5900 5000
Wire Wire Line
	5600 5000 5250 5000
Wire Wire Line
	5250 5000 5250 3950
$Comp
L Device:R_US R19
U 1 1 607F8728
P 5750 5450
F 0 "R19" V 5863 5450 50  0000 C CNN
F 1 "0" V 5954 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5790 5440 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5450 5150 5450
Wire Wire Line
	5150 5450 5150 3950
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 608327D5
P 8150 3450
F 0 "J5" H 8122 3424 50  0000 R CNN
F 1 "Accessory 0" H 8122 3333 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 8150 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 60851E4C
P 8150 4050
F 0 "J6" H 8122 4024 50  0000 R CNN
F 1 "Accessory 1" H 8122 3933 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 8150 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 60853C0D
P 7800 3250
F 0 "#PWR0136" H 7800 3100 50  0001 C CNN
F 1 "VCC" H 7815 3423 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3350 7800 3350
Wire Wire Line
	7800 3350 7800 3250
Wire Wire Line
	7950 3950 7800 3950
Wire Wire Line
	7800 3950 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7650 3650 7950 3650
Wire Wire Line
	7950 4250 7650 4250
Wire Wire Line
	7650 4250 7650 3650
Text GLabel 7250 3450 0    50   Input ~ 0
ACC0_A
Text GLabel 7250 3550 0    50   Input ~ 0
ACC0_B
Text GLabel 7250 4050 0    50   Input ~ 0
ACC1_A
Text GLabel 7250 4150 0    50   Input ~ 0
ACC1_B
Wire Wire Line
	7950 3450 7250 3450
Wire Wire Line
	7950 3550 7250 3550
Wire Wire Line
	7950 4050 7250 4050
Wire Wire Line
	7950 4150 7250 4150
Wire Wire Line
	4450 5000 4450 3950
Wire Wire Line
	4550 5000 4550 3950
Text GLabel 3300 1900 0    50   Input ~ 0
ACC0_A
Text GLabel 3300 2000 0    50   Input ~ 0
ACC0_B
Text GLabel 3300 2300 0    50   Input ~ 0
ACC1_A
Text GLabel 3300 2200 0    50   Input ~ 0
ACC1_B
Wire Wire Line
	4650 5000 4650 3950
Wire Wire Line
	4750 3950 4750 5000
Wire Wire Line
	4850 3950 4850 5000
Wire Wire Line
	3300 2300 3750 2300
Wire Wire Line
	3300 2400 3750 2400
Wire Wire Line
	3300 1700 3750 1700
Wire Wire Line
	3750 1800 3300 1800
$Comp
L Device:LED D1
U 1 1 603EEDB3
P 4050 7600
F 0 "D1" H 4043 7345 50  0000 C CNN
F 1 "LED" H 4043 7436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4050 7600 50  0001 C CNN
F 3 "~" H 4050 7600 50  0001 C CNN
	1    4050 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 603F19B1
P 3750 7600
F 0 "R14" V 3863 7600 50  0000 C CNN
F 1 "470" V 3954 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3790 7590 50  0001 C CNN
F 3 "~" H 3750 7600 50  0001 C CNN
	1    3750 7600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6041C31C
P 4200 7600
F 0 "#PWR0121" H 4200 7350 50  0001 C CNN
F 1 "GND" H 4205 7427 50  0000 C CNN
F 2 "" H 4200 7600 50  0001 C CNN
F 3 "" H 4200 7600 50  0001 C CNN
	1    4200 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 7600 3600 8050
Connection ~ 3600 8050
Wire Wire Line
	3300 2000 3750 2000
Wire Wire Line
	3750 2100 3300 2100
Wire Wire Line
	3300 2200 3750 2200
Wire Wire Line
	3750 2500 3300 2500
Wire Wire Line
	3750 2600 3300 2600
Wire Wire Line
	3750 1500 3300 1500
Wire Wire Line
	3750 1600 3300 1600
$Comp
L power:GND #PWR0122
U 1 1 60643F4D
P 7650 4250
F 0 "#PWR0122" H 7650 4000 50  0001 C CNN
F 1 "GND" H 7655 4077 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Connection ~ 7650 4250
$Comp
L power:GND #PWR0103
U 1 1 60694068
P 11450 4750
F 0 "#PWR0103" H 11450 4500 50  0001 C CNN
F 1 "GND" H 11455 4577 50  0000 C CNN
F 2 "" H 11450 4750 50  0001 C CNN
F 3 "" H 11450 4750 50  0001 C CNN
	1    11450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60694CE7
P 11750 4750
F 0 "#PWR0105" H 11750 4500 50  0001 C CNN
F 1 "GND" H 11755 4577 50  0000 C CNN
F 2 "" H 11750 4750 50  0001 C CNN
F 3 "" H 11750 4750 50  0001 C CNN
	1    11750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 606956C5
P 13300 3650
F 0 "#PWR0106" H 13300 3400 50  0001 C CNN
F 1 "GND" H 13305 3477 50  0000 C CNN
F 2 "" H 13300 3650 50  0001 C CNN
F 3 "" H 13300 3650 50  0001 C CNN
	1    13300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 606C92F9
P 11450 1200
F 0 "#PWR0107" H 11450 950 50  0001 C CNN
F 1 "GND" H 11455 1027 50  0000 C CNN
F 2 "" H 11450 1200 50  0001 C CNN
F 3 "" H 11450 1200 50  0001 C CNN
	1    11450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 606C9BEB
P 13400 1400
F 0 "#PWR0108" H 13400 1150 50  0001 C CNN
F 1 "GND" H 13405 1227 50  0000 C CNN
F 2 "" H 13400 1400 50  0001 C CNN
F 3 "" H 13400 1400 50  0001 C CNN
	1    13400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 606CA963
P 13850 1400
F 0 "#PWR0109" H 13850 1150 50  0001 C CNN
F 1 "GND" H 13855 1227 50  0000 C CNN
F 2 "" H 13850 1400 50  0001 C CNN
F 3 "" H 13850 1400 50  0001 C CNN
	1    13850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 606CB989
P 14350 1400
F 0 "#PWR0110" H 14350 1150 50  0001 C CNN
F 1 "GND" H 14355 1227 50  0000 C CNN
F 2 "" H 14350 1400 50  0001 C CNN
F 3 "" H 14350 1400 50  0001 C CNN
	1    14350 1400
	1    0    0    -1  
$EndComp
Connection ~ 14350 1400
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 607FEF98
P 6950 5100
F 0 "J7" H 6922 5074 50  0000 R CNN
F 1 "Accessory 1" H 6922 4983 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 6950 5100 50  0001 C CNN
F 3 "~" H 6950 5100 50  0001 C CNN
	1    6950 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5450 6450 5300
Wire Wire Line
	6450 5300 6750 5300
Wire Wire Line
	5900 5450 6450 5450
$Comp
L power:GND #PWR0123
U 1 1 6084ADE6
P 6650 4850
F 0 "#PWR0123" H 6650 4600 50  0001 C CNN
F 1 "GND" H 6655 4677 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4850 6750 4850
Wire Wire Line
	6750 4850 6750 5000
Wire Wire Line
	6100 5000 6100 5200
Wire Wire Line
	6100 5200 6750 5200
Wire Wire Line
	6750 5100 6200 5100
Wire Wire Line
	6200 5100 6200 4900
Wire Wire Line
	5900 4900 6200 4900
$Comp
L Device:C C16
U 1 1 6087547B
P 6450 5600
F 0 "C16" H 6565 5646 50  0000 L CNN
F 1 "100nf" H 6565 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 5450 50  0001 C CNN
F 3 "~" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
Connection ~ 6450 5450
$Comp
L power:GND #PWR0124
U 1 1 60875FE1
P 6450 5750
F 0 "#PWR0124" H 6450 5500 50  0001 C CNN
F 1 "GND" H 6455 5577 50  0000 C CNN
F 2 "" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	1    0    0    -1  
$EndComp
$Comp
L 2021-02-23_16-41-07:TLV76033DBZT U4
U 1 1 608F0CB3
P 6900 6850
F 0 "U4" H 6900 7338 60  0000 C CNN
F 1 "TLV76033DBZT" H 6900 7232 60  0000 C CNN
F 2 "footprints:TLV76033DBZT" H 6900 6790 60  0001 C CNN
F 3 "" H 6900 6850 60  0000 C CNN
	1    6900 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 608F9D14
P 8150 6900
F 0 "C18" H 8265 6946 50  0000 L CNN
F 1 "100nf" H 8265 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 6750 50  0001 C CNN
F 3 "~" H 8150 6900 50  0001 C CNN
	1    8150 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 608FAADA
P 5900 7000
F 0 "C17" H 6015 7046 50  0000 L CNN
F 1 "100nf" H 6015 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 6850 50  0001 C CNN
F 3 "~" H 5900 7000 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 608FBEA5
P 5900 7150
F 0 "#PWR0125" H 5900 6900 50  0001 C CNN
F 1 "GND" H 5905 6977 50  0000 C CNN
F 2 "" H 5900 7150 50  0001 C CNN
F 3 "" H 5900 7150 50  0001 C CNN
	1    5900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 608FD132
P 8150 7050
F 0 "#PWR0126" H 8150 6800 50  0001 C CNN
F 1 "GND" H 8155 6877 50  0000 C CNN
F 2 "" H 8150 7050 50  0001 C CNN
F 3 "" H 8150 7050 50  0001 C CNN
	1    8150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 608FE384
P 8150 6600
F 0 "#PWR0137" H 8150 6450 50  0001 C CNN
F 1 "VCC" H 8165 6773 50  0000 C CNN
F 2 "" H 8150 6600 50  0001 C CNN
F 3 "" H 8150 6600 50  0001 C CNN
	1    8150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6850 5900 6750
Wire Wire Line
	5900 6750 6100 6750
Wire Wire Line
	7700 6750 8150 6750
Wire Wire Line
	8150 6750 8150 6600
Connection ~ 8150 6750
Wire Wire Line
	7700 7050 8150 7050
Connection ~ 8150 7050
Text GLabel 5700 6750 0    50   Input ~ 0
VBUS
Wire Wire Line
	5900 6750 5700 6750
Connection ~ 5900 6750
$EndSCHEMATC
