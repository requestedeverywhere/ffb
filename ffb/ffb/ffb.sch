EESchema Schematic File Version 4
LIBS:ffb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "15x4 bass transducer driver"
Date ""
Rev ""
Comp "Requested Everywhere"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TDA7297:TDA7297 U3
U 1 1 5DCC8CCD
P 4900 4750
F 0 "U3" V 4854 5380 50  0000 L CNN
F 1 "TDA7297" V 4945 5380 50  0000 L CNN
F 2 "TDA7297:TO127P2020X500X2100-15" H 4900 4750 50  0001 L BNN
F 3 "Unavailable" H 4900 4750 50  0001 L BNN
F 4 "None" H 4900 4750 50  0001 L BNN "Field4"
F 5 "Audio Amp Speaker 2-CH Stereo 15W Class-AB 15-Pin_15+Tab_ MULTIWATT V Tube" H 4900 4750 50  0001 L BNN "Field5"
F 6 "Multiwatt-15 STMicroelectronics" H 4900 4750 50  0001 L BNN "Field6"
F 7 "TDA7297" H 4900 4750 50  0001 L BNN "Field7"
F 8 "STMicroelectronics" H 4900 4750 50  0001 L BNN "Field8"
	1    4900 4750
	0    1    1    0   
$EndComp
$Comp
L TDA7297:TDA7297 U4
U 1 1 5DCCA57E
P 6150 4750
F 0 "U4" V 6104 5380 50  0000 L CNN
F 1 "TDA7297" V 6195 5380 50  0000 L CNN
F 2 "TDA7297:TO127P2020X500X2100-15" H 6150 4750 50  0001 L BNN
F 3 "Unavailable" H 6150 4750 50  0001 L BNN
F 4 "None" H 6150 4750 50  0001 L BNN "Field4"
F 5 "Audio Amp Speaker 2-CH Stereo 15W Class-AB 15-Pin_15+Tab_ MULTIWATT V Tube" H 6150 4750 50  0001 L BNN "Field5"
F 6 "Multiwatt-15 STMicroelectronics" H 6150 4750 50  0001 L BNN "Field6"
F 7 "TDA7297" H 6150 4750 50  0001 L BNN "Field7"
F 8 "STMicroelectronics" H 6150 4750 50  0001 L BNN "Field8"
	1    6150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5350 4750 5350
Wire Wire Line
	4750 5350 4750 4550
Wire Wire Line
	4750 4550 5300 4550
Wire Wire Line
	5750 5350 5750 4750
Wire Wire Line
	5750 4750 6600 4750
Wire Wire Line
	4400 5350 4200 5350
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DCDDEAF
P 4500 6100
F 0 "J2" V 4372 6180 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 4463 6180 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4500 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DCE2573
P 5100 6100
F 0 "J3" V 4972 6180 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5063 6180 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5100 6100 50  0001 C CNN
F 3 "~" H 5100 6100 50  0001 C CNN
	1    5100 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DCE6955
P 4800 5750
F 0 "R8" H 4870 5796 50  0000 L CNN
F 1 "R" H 4870 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 4730 5750 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DCE7992
P 4650 5900
F 0 "C2" V 4395 5900 50  0000 C CNN
F 1 "CP" V 4486 5900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4688 5750 50  0001 C CNN
F 3 "~" H 4650 5900 50  0001 C CNN
	1    4650 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DCF0C8A
P 5400 5750
F 0 "R9" H 5470 5796 50  0000 L CNN
F 1 "R" H 5470 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 5330 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5DCF0C90
P 5250 5900
F 0 "C3" V 4995 5900 50  0000 C CNN
F 1 "CP" V 5086 5900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5288 5750 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DCF33B2
P 6700 5750
F 0 "R12" H 6770 5796 50  0000 L CNN
F 1 "R" H 6770 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 6630 5750 50  0001 C CNN
F 3 "~" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5DCF33B8
P 6550 5900
F 0 "C5" V 6295 5900 50  0000 C CNN
F 1 "CP" V 6386 5900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 6588 5750 50  0001 C CNN
F 3 "~" H 6550 5900 50  0001 C CNN
	1    6550 5900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5DCF1748
P 6000 5900
F 0 "C4" V 5745 5900 50  0000 C CNN
F 1 "CP" V 5836 5900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 6038 5750 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DCF1742
P 6150 5750
F 0 "R11" H 6220 5796 50  0000 L CNN
F 1 "R" H 6220 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 6080 5750 50  0001 C CNN
F 3 "~" H 6150 5750 50  0001 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5DCE2DB2
P 5850 6100
F 0 "J5" V 5722 6180 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5813 6180 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5850 6100 50  0001 C CNN
F 3 "~" H 5850 6100 50  0001 C CNN
	1    5850 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5DCE61B3
P 6400 6100
F 0 "J7" V 6272 6180 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 6363 6180 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6400 6100 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5350 5000 5600
Wire Wire Line
	5000 5600 4800 5600
Wire Wire Line
	5200 5350 5200 5600
Wire Wire Line
	5200 5600 5400 5600
Wire Wire Line
	6250 5350 6250 5600
Wire Wire Line
	6250 5600 6150 5600
Wire Wire Line
	6450 5350 6450 5600
Wire Wire Line
	6450 5600 6700 5600
Wire Wire Line
	4900 5350 4900 5550
Wire Wire Line
	4900 5550 4550 5550
Wire Wire Line
	4550 5550 4550 5850
Wire Wire Line
	4550 5850 4400 5850
Wire Wire Line
	4400 5850 4400 5900
Wire Wire Line
	5100 5350 5100 5800
Wire Wire Line
	5100 5800 5000 5800
Wire Wire Line
	5000 5800 5000 5900
Wire Wire Line
	6150 5350 6150 5550
Wire Wire Line
	6150 5550 5900 5550
Wire Wire Line
	5900 5550 5900 5800
Wire Wire Line
	5900 5800 5750 5800
Wire Wire Line
	5750 5800 5750 5900
Wire Wire Line
	6350 5350 6350 5850
Wire Wire Line
	6350 5850 6300 5850
Wire Wire Line
	6300 5850 6300 5900
Wire Wire Line
	5650 5350 5650 3800
$Comp
L Connector:Barrel_Jack J1
U 1 1 5DD0938F
P 3900 1350
F 0 "J1" V 3911 1538 50  0000 L CNN
F 1 "Barrel_Jack" V 4002 1538 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3950 1310 50  0001 C CNN
F 3 "~" H 3950 1310 50  0001 C CNN
	1    3900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4000 4400 4800
Wire Wire Line
	4400 4800 5400 4800
Wire Wire Line
	5400 4800 5400 5350
Wire Wire Line
	6650 4800 6650 5350
Connection ~ 5400 4800
Wire Wire Line
	4200 3800 4200 4350
Wire Wire Line
	5400 4800 6650 4800
$Comp
L Device:R R7
U 1 1 5DD1AB6D
P 4450 3350
F 0 "R7" V 4243 3350 50  0000 C CNN
F 1 "R" V 4334 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 4380 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DD19383
P 4150 3350
F 0 "R6" V 3943 3350 50  0000 C CNN
F 1 "R" V 4034 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 4080 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
Connection ~ 4300 3350
$Comp
L Device:C C1
U 1 1 5DD279D7
P 4600 3500
F 0 "C1" H 4715 3546 50  0000 L CNN
F 1 "C" H 4715 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4638 3350 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4450 3650
Wire Wire Line
	4300 3350 4300 3650
Wire Wire Line
	4600 3200 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	3800 3800 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4000 4000 4050 4000
Wire Wire Line
	4450 3650 4450 4150
Wire Wire Line
	4450 4150 4700 4150
Connection ~ 4450 3650
Wire Wire Line
	4450 3650 4600 3650
Wire Wire Line
	4800 4150 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	4800 4150 4800 4100
Wire Wire Line
	4800 4100 5950 4100
Wire Wire Line
	5950 4100 5950 4150
Connection ~ 4800 4150
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4150
Connection ~ 5950 4100
Wire Wire Line
	3800 3200 3800 3250
$Comp
L Device:Polyfuse F1
U 1 1 5DD4D545
P 4000 2600
F 0 "F1" H 4088 2646 50  0000 L CNN
F 1 "Polyfuse" H 4088 2555 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 4050 2400 50  0001 L CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:uA7805 U2
U 1 1 5DD87087
P 3700 4350
F 0 "U2" V 3746 4455 50  0000 L CNN
F 1 "uA7805" V 3655 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3725 4200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 3700 4300 50  0001 C CNN
	1    3700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4350 4200 4350
Connection ~ 4200 4350
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5DCBF770
P 2700 3750
F 0 "U1" H 3044 3796 50  0000 L CNN
F 1 "LM741" H 3044 3705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2850 3900 50  0001 C CNN
	1    2700 3750
	-1   0    0    1   
$EndComp
NoConn ~ 2600 3450
NoConn ~ 2700 3450
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3800 3800
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5DCDAB7D
P 1900 3750
F 0 "Q1" H 2091 3704 50  0000 L CNN
F 1 "BC337" H 2091 3795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2100 3675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 1900 3750 50  0001 L CNN
	1    1900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DCE30F7
P 2250 3750
F 0 "R1" V 2043 3750 50  0000 C CNN
F 1 "R" V 2134 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 2180 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3350 4000 4000
Wire Wire Line
	2800 3250 2800 3400
$Comp
L Device:R R5
U 1 1 5DD16C86
P 3500 3400
F 0 "R5" H 3430 3354 50  0000 R CNN
F 1 "R" H 3430 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 3430 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	-1   0    0    1   
$EndComp
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3800 3250
$Comp
L Device:Thermistor TH1
U 1 1 5DD18BCA
P 3000 3450
F 0 "TH1" V 2758 3450 50  0000 C CNN
F 1 "Thermistor" V 2849 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3450 3400 3450
Wire Wire Line
	3500 3450 3500 3550
Wire Wire Line
	3400 3450 3400 3650
Wire Wire Line
	3400 3650 3000 3650
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3500 3450
Wire Wire Line
	1800 3950 1800 4050
Wire Wire Line
	1800 4050 2800 4050
Connection ~ 2800 4050
$Comp
L Motor:Fan M2
U 1 1 5DD28EC9
P 2100 3450
F 0 "M2" V 2395 3500 50  0000 C CNN
F 1 "Fan" V 2304 3500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2100 3460 50  0001 C CNN
F 3 "~" H 2100 3460 50  0001 C CNN
	1    2100 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3550 1800 3450
Wire Wire Line
	2300 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3400
Wire Wire Line
	2550 3400 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2800 3450
Wire Wire Line
	4200 4350 4200 4750
Wire Wire Line
	3700 4650 3700 4250
Wire Wire Line
	3700 4250 4050 4250
Wire Wire Line
	4050 4250 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4400 4000
$Comp
L Motor:Fan M1
U 1 1 5DD5CC72
P 2100 3100
F 0 "M1" V 2395 3150 50  0000 C CNN
F 1 "Fan" V 2304 3150 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2100 3110 50  0001 C CNN
F 3 "~" H 2100 3110 50  0001 C CNN
	1    2100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3450 1800 3100
Connection ~ 1800 3450
Wire Wire Line
	2300 3450 2300 3100
Connection ~ 2300 3450
Wire Wire Line
	2800 3250 3300 3250
Wire Wire Line
	2800 4050 3300 4050
$Comp
L Device:R R2
U 1 1 5DD66FD2
P 3300 3400
F 0 "R2" H 3230 3354 50  0000 R CNN
F 1 "R" H 3230 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 3230 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD679C2
P 3300 3900
F 0 "R3" H 3230 3854 50  0000 R CNN
F 1 "R" H 3230 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	-1   0    0    1   
$EndComp
Connection ~ 3300 4050
Wire Wire Line
	3300 4050 3400 4050
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3500 3250
Wire Wire Line
	3300 3550 3300 3700
Wire Wire Line
	3000 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3700
Wire Wire Line
	3150 3700 3300 3700
Connection ~ 3300 3700
Wire Wire Line
	3300 3700 3300 3750
$Comp
L Device:LED D1
U 1 1 5DD6F6FD
P 3400 4200
F 0 "D1" V 3439 4083 50  0000 R CNN
F 1 "LED" V 3348 4083 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	0    -1   -1   0   
$EndComp
Connection ~ 3400 4050
Wire Wire Line
	3400 4050 3700 4050
$Comp
L Device:R R4
U 1 1 5DD711D2
P 3400 4500
F 0 "R4" H 3330 4454 50  0000 R CNN
F 1 "R" H 3330 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Radial_Power_L11.0mm_W7.0mm_P5.00mm" V 3330 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4650 3400 4750
Wire Wire Line
	3400 4750 4200 4750
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 4200 5350
$Comp
L Device:R_POT RV1
U 1 1 5DD76A14
P 5200 3500
F 0 "RV1" V 4993 3500 50  0000 C CNN
F 1 "R_POT" V 5084 3500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DD7ACE4
P 5600 3500
F 0 "RV2" V 5393 3500 50  0000 C CNN
F 1 "R_POT" V 5484 3500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5DD7B39E
P 6000 3500
F 0 "RV3" V 5793 3500 50  0000 C CNN
F 1 "R_POT" V 5884 3500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5DD7B9CD
P 6400 3500
F 0 "RV4" V 6193 3500 50  0000 C CNN
F 1 "R_POT" V 6284 3500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3150 5050 3400
Wire Wire Line
	5350 3400 5350 3500
Wire Wire Line
	5050 3400 5350 3400
Wire Wire Line
	5150 3150 5150 3350
Wire Wire Line
	5150 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3500
Wire Wire Line
	6250 3100 6250 3200
Wire Wire Line
	6250 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3500
Wire Wire Line
	6350 3100 6350 3250
Wire Wire Line
	6350 3250 6550 3250
Wire Wire Line
	6550 3250 6550 3500
Wire Wire Line
	5050 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3550
Wire Wire Line
	5250 3550 5300 3550
Wire Wire Line
	5450 3550 5450 3500
Wire Wire Line
	5450 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3550
Wire Wire Line
	5650 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3500
Connection ~ 5450 3500
Wire Wire Line
	5850 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3550
Wire Wire Line
	6050 3550 6200 3550
Wire Wire Line
	6250 3550 6250 3500
Connection ~ 5850 3500
Wire Wire Line
	5050 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3200
Wire Wire Line
	5000 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3150
Connection ~ 5050 3500
Wire Wire Line
	6250 3500 6250 3300
Wire Wire Line
	6250 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3100
Connection ~ 6250 3500
Wire Wire Line
	5000 4150 5000 3650
Wire Wire Line
	5000 3650 5200 3650
Wire Wire Line
	5200 4150 5200 3700
Wire Wire Line
	5200 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3650
Wire Wire Line
	5300 3550 5300 4550
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5450 3550
Wire Wire Line
	6250 4150 6250 3850
Wire Wire Line
	6250 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3650
Wire Wire Line
	6450 4150 6450 3650
Wire Wire Line
	6450 3650 6400 3650
Wire Wire Line
	6600 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3550
Wire Wire Line
	6600 3750 6600 4750
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6250 3550
$Comp
L pspice:DIODE D2
U 1 1 5DE237DB
P 4000 2250
F 0 "D2" V 3954 2378 50  0000 L CNN
F 1 "DIODE" V 4045 2378 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3200 4600 3200
$Comp
L Device:Jumper JP1
U 1 1 5DE34587
P 4000 3050
F 0 "JP1" V 3954 3177 50  0000 L CNN
F 1 "Jumper" V 4045 3177 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	0    1    1    0   
$EndComp
Connection ~ 4000 3350
Connection ~ 3800 3200
$Comp
L Connector:AudioJack3 J4
U 1 1 5DCF368C
P 5150 2950
F 0 "J4" V 5086 3138 50  0000 L CNN
F 1 "AudioJack3" V 5177 3138 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3800 5650 3800
$Comp
L Connector:AudioJack3 J6
U 1 1 5DCF53A4
P 6350 2900
F 0 "J6" V 6286 3088 50  0000 L CNN
F 1 "AudioJack3" V 6377 3088 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 6350 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5DD00EC6
P 4000 1850
F 0 "SW1" V 3954 1948 50  0000 L CNN
F 1 "SW_SPST" V 4045 1948 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Piano_10.8x4.1mm_W7.62mm_P2.54mm" H 4000 1850 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1650 3800 3200
Wire Wire Line
	4800 5900 4550 5900
Wire Wire Line
	4550 5900 4550 5850
Connection ~ 4800 5900
Connection ~ 4550 5850
Wire Wire Line
	5400 5900 5150 5900
Wire Wire Line
	5150 5900 5150 5800
Wire Wire Line
	5150 5800 5100 5800
Connection ~ 5400 5900
Connection ~ 5100 5800
Wire Wire Line
	6150 5900 5900 5900
Wire Wire Line
	5900 5900 5900 5800
Connection ~ 6150 5900
Connection ~ 5900 5800
Wire Wire Line
	6700 5900 6450 5900
Wire Wire Line
	6450 5900 6450 5850
Wire Wire Line
	6450 5850 6350 5850
Connection ~ 6700 5900
Connection ~ 6350 5850
$EndSCHEMATC
