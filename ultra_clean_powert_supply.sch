EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ultra Clean Power Supply"
Date "2020-10-08"
Rev ""
Comp "Sam Zeter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4002 D3
U 1 1 5F7EE2CA
P 3500 3700
F 0 "D3" H 3700 3850 50  0000 C CNN
F 1 "1N4002" H 3500 3850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 3700 50  0001 C CNN
	1    3500 3700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4002 D4
U 1 1 5F7EF1E3
P 3800 3550
F 0 "D4" V 3754 3630 50  0000 L CNN
F 1 "1N4002" V 3845 3630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3800 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3800 3550 50  0001 C CNN
	1    3800 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4002 D2
U 1 1 5F7F1328
P 3500 3400
F 0 "D2" H 3500 3183 50  0000 C CNN
F 1 "1N4002" H 3500 3274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 3400 50  0001 C CNN
	1    3500 3400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4002 D1
U 1 1 5F7F1877
P 3200 3550
F 0 "D1" V 3150 3350 50  0000 L CNN
F 1 "1N4002" V 3250 3200 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F7F1FB8
P 5700 3550
F 0 "R2" H 5770 3596 50  0000 L CNN
F 1 "274" H 5770 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F7F238E
P 6200 3550
F 0 "R4" H 6270 3596 50  0000 L CNN
F 1 "2K" H 6270 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7F27C1
P 5950 4000
F 0 "R3" H 6020 4046 50  0000 L CNN
F 1 "6.8K" H 6020 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F7F29A8
P 5550 4000
F 0 "R1" H 5620 4046 50  0000 L CNN
F 1 "2K" H 5620 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F7F3316
P 5250 4000
F 0 "C3" H 5365 4046 50  0000 L CNN
F 1 "10uF" H 5365 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D6
U 1 1 5F7F3B5C
P 6600 3550
F 0 "D6" V 6554 3630 50  0000 L CNN
F 1 "1N4002" V 6645 3630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6600 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F7F4552
P 7000 3550
F 0 "C4" H 7115 3596 50  0000 L CNN
F 1 "470uF" H 7115 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U1
U 1 1 5F7F56F6
P 5250 3400
F 0 "U1" H 5250 3687 60  0000 C CNN
F 1 "LM317T" H 5250 3581 60  0000 C CNN
F 2 "samz-footprint:TO-220-3_Vertical" H 5450 3600 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 5450 3700 60  0001 L CNN
F 4 "497-1575-5-ND" H 5450 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 5450 3900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5450 4000 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5450 4100 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 5450 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 5450 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 5450 4400 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5450 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 4600 60  0001 L CNN "Status"
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F7F6CC8
P 7400 3550
F 0 "C5" H 7515 3596 50  0000 L CNN
F 1 "0.1uF" H 7515 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W3.8mm_P7.50mm_MKT" H 7438 3400 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F7F9292
P 4750 3550
F 0 "C2" H 4865 3596 50  0000 L CNN
F 1 "0.1uF" H 4865 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W3.8mm_P7.50mm_MKT" H 4788 3400 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F7F9813
P 4300 3550
F 0 "C1" H 4415 3596 50  0000 L CNN
F 1 "1000uF" H 4415 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3400 3350 3400
Wire Wire Line
	3200 3700 3350 3700
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	3650 3400 3800 3400
Wire Wire Line
	3800 3400 4300 3400
Connection ~ 3800 3400
Connection ~ 4300 3400
$Comp
L power:GND #PWR0101
U 1 1 5F8132EF
P 4300 3800
F 0 "#PWR0101" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4305 3627 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F81357C
P 4750 3800
F 0 "#PWR0102" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4750 3700
Wire Wire Line
	4300 3800 4300 3700
Wire Wire Line
	3200 3700 3200 3900
Connection ~ 3200 3700
$Comp
L power:GND #PWR0103
U 1 1 5F813EDB
P 3200 3900
F 0 "#PWR0103" H 3200 3650 50  0001 C CNN
F 1 "GND" H 3205 3727 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4750 3400
Wire Wire Line
	4750 3400 4950 3400
Connection ~ 4750 3400
Wire Wire Line
	5250 3850 5250 3700
$Comp
L power:GND #PWR0104
U 1 1 5F816F95
P 5250 4250
F 0 "#PWR0104" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 5550 3400
Wire Wire Line
	5700 3400 6200 3400
Connection ~ 5700 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7400 3400
Wire Wire Line
	5250 3700 5550 3700
Connection ~ 5250 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5950 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 6600 3700
Wire Wire Line
	5550 3850 5550 3700
Connection ~ 5550 3700
Wire Wire Line
	5550 3700 5700 3700
Wire Wire Line
	5550 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4250
Connection ~ 5250 4150
Wire Wire Line
	5950 3850 5950 3700
Connection ~ 5950 3700
Wire Wire Line
	5950 3700 6200 3700
Wire Wire Line
	5950 4150 5550 4150
Connection ~ 5550 4150
$Comp
L power:GND #PWR0105
U 1 1 5F819B6D
P 7000 3700
F 0 "#PWR0105" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7005 3527 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F819EC1
P 7400 3700
F 0 "#PWR0106" H 7400 3450 50  0001 C CNN
F 1 "GND" H 7405 3527 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D5
U 1 1 5F81A239
P 5250 3000
F 0 "D5" H 5250 3217 50  0000 C CNN
F 1 "1N4002" H 5250 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 5700 3000
Wire Wire Line
	5700 3000 5400 3000
Wire Wire Line
	4750 3400 4750 3000
Wire Wire Line
	4750 3000 5100 3000
$Comp
L samz-symbol:Dualpads X1
U 1 1 5F7F03EB
P 8150 3400
F 0 "X1" H 8650 3400 50  0000 C CNN
F 1 "9V Outputs" H 8250 3524 50  0000 C CNN
F 2 "samz-footprint:dual_pads" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L samz-symbol:Dualpads X2
U 1 1 5F7F1E02
P 8150 3650
F 0 "X2" H 8650 3650 50  0000 C CNN
F 1 "Dualpads" H 8250 3774 50  0001 C CNN
F 2 "samz-footprint:dual_pads" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L samz-symbol:Dualpads X3
U 1 1 5F7F2370
P 8150 3900
F 0 "X3" H 8650 3900 50  0000 C CNN
F 1 "Dualpads" H 8250 4024 50  0001 C CNN
F 2 "samz-footprint:dual_pads" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L samz-symbol:Dualpads X4
U 1 1 5F7F24EE
P 8150 4150
F 0 "X4" H 8650 4150 50  0000 C CNN
F 1 "Dualpads" H 8250 4274 50  0001 C CNN
F 2 "samz-footprint:dual_pads" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
$Comp
L samz-symbol:Dualpads X5
U 1 1 5F7F288E
P 8150 4400
F 0 "X5" H 8650 4400 50  0000 C CNN
F 1 "Dualpads" H 8250 4524 50  0001 C CNN
F 2 "samz-footprint:dual_pads" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L samz-symbol:Dualpads X6
U 1 1 5F7F2C6D
P 8150 4650
F 0 "X6" H 8650 4650 50  0000 C CNN
F 1 "Dualpads" H 8250 4774 50  0001 C CNN
F 2 "samz-footprint:dual_pads" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3400 8050 3400
Connection ~ 7400 3400
Wire Wire Line
	8050 3400 8050 3650
Connection ~ 8050 3400
Connection ~ 8050 3650
Wire Wire Line
	8050 3650 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8050 4150
Connection ~ 8050 4150
Wire Wire Line
	8050 4150 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	8050 4400 8050 4650
Wire Wire Line
	8450 3400 8450 3650
Connection ~ 8450 3650
Wire Wire Line
	8450 3650 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8450 3900 8450 4150
Connection ~ 8450 4150
Wire Wire Line
	8450 4150 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	8450 4400 8450 4650
Wire Wire Line
	8450 4650 8450 4800
Connection ~ 8450 4650
$Comp
L power:GND #PWR01
U 1 1 5F7FB82F
P 8450 4800
F 0 "#PWR01" H 8450 4550 50  0001 C CNN
F 1 "GND" H 8455 4627 50  0000 C CNN
F 2 "" H 8450 4800 50  0001 C CNN
F 3 "" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L samz-symbol:Dualpads X7
U 1 1 5F7FC304
P 3400 4650
F 0 "X7" H 3500 4865 50  0000 C CNN
F 1 "AC Input " H 3500 4774 50  0000 C CNN
F 2 "samz-footprint:dual_pads" H 3350 4800 50  0001 C CNN
F 3 "" H 3350 4800 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 3300 4650
Wire Wire Line
	3800 4650 3800 3700
Wire Wire Line
	3700 4650 3800 4650
Connection ~ 3800 3700
Wire Wire Line
	3200 3400 2900 3400
Wire Wire Line
	2900 3400 2900 4650
Connection ~ 3200 3400
$EndSCHEMATC
