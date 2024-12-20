EESchema Schematic File Version 4
LIBS:UselessBox V2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UselessBox"
Date "2022-04-11"
Rev "2"
Comp "TNT Electronics"
Comment1 "Tim Leishman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:LM555CN_NOPB U2
U 1 1 62543C17
P 8300 3150
F 0 "U2" H 8300 3631 50  0000 C CNN
F 1 "LM555CN_NOPB" H 8300 3540 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8500 3350 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm555" H 8500 3450 50  0001 L CNN
F 4 "LM555CNNS/NOPB-ND" H 8500 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "LM555CN/NOPB" H 8500 3650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8500 3750 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 8500 3850 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm555" H 8500 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM555CN-NOPB/LM555CNNS-NOPB-ND/6575" H 8500 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SINGLE TIMER 100KHZ 8-DIP" H 8500 4150 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8500 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8500 4350 60  0001 L CNN "Status"
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U1
U 1 1 62544C40
P 5050 3250
F 0 "U1" H 5050 3537 60  0000 C CNN
F 1 "L7805CV" H 5050 3431 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5250 3450 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5250 3550 60  0001 L CNN
F 4 "497-1443-5-ND" H 5250 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 5250 3750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5250 3850 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5250 3950 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5250 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 5250 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 5250 4250 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5250 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 4450 60  0001 L CNN "Status"
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 6254BB1E
P 4550 3750
F 0 "C1" H 4641 3796 50  0000 L CNN
F 1 "470uF" H 4641 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4550 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 6254C3D2
P 5550 3750
F 0 "C2" H 5641 3796 50  0000 L CNN
F 1 "47uF" H 5641 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 4150 3250
Wire Wire Line
	4550 3250 4550 3650
Wire Wire Line
	4550 3850 4550 4350
Wire Wire Line
	5050 3550 5050 4350
Wire Wire Line
	5050 4350 4550 4350
Connection ~ 4550 4350
Wire Wire Line
	5550 3650 5550 3250
Wire Wire Line
	5350 3250 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3850 5550 4350
Wire Wire Line
	5550 4350 5300 4350
Connection ~ 5050 4350
$Comp
L Device:LED_Small_ALT D5
U 1 1 6255CBC0
P 6100 3500
F 0 "D5" V 6146 3432 50  0000 R CNN
F 1 "LED_GRN" V 6055 3432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 6100 3500 50  0001 C CNN
F 3 "~" V 6100 3500 50  0001 C CNN
	1    6100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6255E0A2
P 6100 4000
F 0 "R1" H 6168 4046 50  0000 L CNN
F 1 "560Ω" H 6168 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6100 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6100 3900
Wire Wire Line
	6100 4350 5550 4350
Connection ~ 5550 4350
$Comp
L Switch:SW_SPDT SW2
U 1 1 62560FB9
P 6800 3350
F 0 "SW2" V 6846 3162 50  0000 R CNN
F 1 "SW_SPDT" V 6755 3162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 62561BFE
P 6700 3000
F 0 "R2" H 6550 3050 50  0000 L CNN
F 1 "27KΩ" H 6450 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 62562486
P 6900 3000
F 0 "R3" H 6968 3046 50  0000 L CNN
F 1 "100KΩ" H 6968 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6700 3150
Wire Wire Line
	6900 3100 6900 3150
Wire Wire Line
	6700 2900 6700 2850
Wire Wire Line
	6700 2850 6100 2850
Wire Wire Line
	6900 2900 6900 2850
Wire Wire Line
	6900 2850 6700 2850
Connection ~ 6700 2850
Connection ~ 6900 2850
$Comp
L Device:R_Small_US R4
U 1 1 6256A575
P 7300 3700
F 0 "R4" H 7368 3746 50  0000 L CNN
F 1 "1.2MΩ" H 7368 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6256B038
P 7300 3950
F 0 "R5" H 7368 3996 50  0000 L CNN
F 1 "100KΩ" H 7368 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Connection ~ 6800 3550
Wire Wire Line
	6100 4100 6100 4350
Wire Wire Line
	8300 3550 8300 4350
Wire Wire Line
	8300 4350 7900 4350
$Comp
L Device:C_Small C3
U 1 1 625680BB
P 7300 4200
F 0 "C3" H 7392 4246 50  0000 L CNN
F 1 "0.022uF" H 7392 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7300 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62581444
P 7900 3800
F 0 "C4" H 7992 3846 50  0000 L CNN
F 1 "0.022uF" H 7992 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3550 8850 3050
Wire Wire Line
	8850 3050 8700 3050
Wire Wire Line
	7900 3350 7900 3700
Wire Wire Line
	7900 3900 7900 4350
Wire Wire Line
	6800 3550 7300 3550
Wire Wire Line
	7300 3600 7300 3550
Connection ~ 7300 3550
Wire Wire Line
	7300 3850 7300 3800
Wire Wire Line
	7300 4050 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7700 4100
Wire Wire Line
	7900 4350 7300 4350
Connection ~ 7900 4350
Connection ~ 6100 4350
Wire Wire Line
	7700 4100 7700 3250
Wire Wire Line
	7700 3150 7900 3150
Wire Wire Line
	7700 3250 7900 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 3150
Wire Wire Line
	7700 3050 7700 2850
Wire Wire Line
	7700 3050 7900 3050
Connection ~ 7700 2850
Wire Wire Line
	7700 2850 8300 2850
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6259A855
P 9250 3250
F 0 "J2" H 9330 3292 50  0000 L CNN
F 1 "Conn_01x03" H 9330 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9250 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2850 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	8950 4350 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	3250 3650 3050 3650
Wire Wire Line
	3050 3650 3050 3100
Wire Wire Line
	7300 3550 8850 3550
Wire Wire Line
	7300 4300 7300 4350
Wire Wire Line
	6800 4100 7300 4100
Connection ~ 7300 4350
Wire Wire Line
	6100 4350 7300 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 625D375E
P 4150 3250
F 0 "#FLG0101" H 4150 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3423 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Connection ~ 4150 3250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 625D493E
P 5300 4350
F 0 "#FLG0102" H 5300 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 4523 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5050 4350
$Comp
L Switch:SW_SPDT SW1
U 1 1 625D785C
P 2750 3200
F 0 "SW1" H 2750 3485 50  0000 C CNN
F 1 "SW_SPDT" H 2750 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 2750 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
NoConn ~ 2950 3300
Text Label 4200 3250 0    50   ~ 0
VIN+
Text Label 5350 4350 0    50   ~ 0
GND
Text Label 6300 2850 0    50   ~ 0
5Vout
Text Label 2950 3100 0    50   ~ 0
B+
Text Label 2950 3950 0    50   ~ 0
B-
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6261F659
P 2350 3550
F 0 "J3" H 2242 3225 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2350 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 62627A37
P 3250 3450
F 0 "D1" V 3204 3518 50  0000 L CNN
F 1 "D_Small_ALT" V 3295 3518 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 3250 3450 50  0001 C CNN
F 3 "~" V 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3250 3950 3250
$Comp
L Device:D_Small_ALT D3
U 1 1 6262C022
P 3950 3450
F 0 "D3" V 3904 3518 50  0000 L CNN
F 1 "D_Small_ALT" V 3995 3518 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 3950 3450 50  0001 C CNN
F 3 "~" V 3950 3450 50  0001 C CNN
	1    3950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3250 3250 3350
Wire Wire Line
	3250 3550 3250 3650
Wire Wire Line
	3950 3350 3950 3250
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 4150 3250
Wire Wire Line
	3950 3550 3950 3950
Wire Wire Line
	3250 4350 3950 4350
$Comp
L Device:D_Small_ALT D2
U 1 1 62637071
P 3250 4150
F 0 "D2" V 3204 4218 50  0000 L CNN
F 1 "D_Small_ALT" V 3295 4218 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 3250 4150 50  0001 C CNN
F 3 "~" V 3250 4150 50  0001 C CNN
	1    3250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 6263770A
P 3950 4150
F 0 "D4" V 3904 4218 50  0000 L CNN
F 1 "D_Small_ALT" V 3995 4218 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 3950 4150 50  0001 C CNN
F 3 "~" V 3950 4150 50  0001 C CNN
	1    3950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4250 3250 4350
Wire Wire Line
	3950 4050 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	3950 4250 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	3950 4350 4550 4350
$Comp
L Device:D_Small_ALT D6
U 1 1 6264444E
P 6800 3800
F 0 "D6" V 6846 3732 50  0000 R CNN
F 1 "D_Small_ALT" V 6755 3732 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 6800 3800 50  0001 C CNN
F 3 "~" V 6800 3800 50  0001 C CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3550 6800 3700
Wire Wire Line
	6800 3900 6800 4100
Wire Wire Line
	2550 3550 2550 3950
Wire Wire Line
	2550 3950 3950 3950
Wire Wire Line
	3250 3650 3250 4050
Connection ~ 3250 3650
Wire Wire Line
	8700 3150 9050 3150
Wire Wire Line
	9050 3250 8950 3250
Wire Wire Line
	8950 3250 8950 2850
Wire Wire Line
	9050 3350 8950 3350
Wire Wire Line
	8950 3350 8950 4350
Wire Wire Line
	6100 2850 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6100 3400
Wire Wire Line
	5550 3250 6100 3250
Wire Wire Line
	2550 3200 2550 3450
Wire Wire Line
	3050 3100 2950 3100
Wire Wire Line
	6900 2850 7700 2850
$EndSCHEMATC
