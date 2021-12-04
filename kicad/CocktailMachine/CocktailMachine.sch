EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Control Board"
Date "2021-08-15"
Rev "00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 61306447
P 2100 2700
F 0 "U1" H 1650 4050 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2650 1350 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2100 1200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1800 2750 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L CocktailMachine:TC1602A LCD1
U 1 1 613D7131
P 10250 3450
F 0 "LCD1" H 10500 3000 50  0000 C CNN
F 1 "TC1602A" H 10150 3900 50  0000 C CNN
F 2 "CocktailMachine:TC1062A" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
$Sheet
S 10550 700  550  600 
U 613CF9B8
F0 "Power" 50
F1 "power.sch" 50
F2 "3.3V" I L 10550 900 50 
F3 "5V" I L 10550 1050 50 
F4 "GND" I L 10550 1200 50 
$EndSheet
$Comp
L power:GND #PWR032
U 1 1 613D6C66
P 10400 1200
F 0 "#PWR032" H 10400 950 50  0001 C CNN
F 1 "GND" H 10405 1027 50  0000 C CNN
F 2 "" H 10400 1200 50  0001 C CNN
F 3 "" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 613D7CB3
P 10400 900
F 0 "#PWR031" H 10400 750 50  0001 C CNN
F 1 "+3.3V" H 10400 1050 50  0000 C CNN
F 2 "" H 10400 900 50  0001 C CNN
F 3 "" H 10400 900 50  0001 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 613D8C83
P 10200 900
F 0 "#PWR030" H 10200 750 50  0001 C CNN
F 1 "+5V" H 10200 1050 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 900  10400 900 
Wire Wire Line
	10200 900  10200 1050
Wire Wire Line
	10200 1050 10550 1050
Wire Wire Line
	10400 1200 10550 1200
Text Notes 10000 2850 0    118  ~ 0
LCD
Text Notes 1450 850  0    118  ~ 0
Microcontroller\n
$Comp
L power:GND #PWR05
U 1 1 614D730A
P 2100 4200
F 0 "#PWR05" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 614D76CB
P 9800 3200
F 0 "#PWR028" H 9800 3050 50  0001 C CNN
F 1 "+5V" H 9750 3350 50  0000 C CNN
F 2 "" H 9800 3200 50  0001 C CNN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 614D7A56
P 2100 1200
F 0 "#PWR04" H 2100 1050 50  0001 C CNN
F 1 "+3.3V" H 2115 1373 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 614FBF87
P 9600 3000
F 0 "#PWR026" H 9600 2750 50  0001 C CNN
F 1 "GND" H 9605 2827 50  0000 C CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Text Notes 800  6750 0    118  ~ 0
Motor Controller Driver Digital Lines\n
Text Label 3150 2300 0    51   ~ 0
TMS
Text Label 3150 2100 0    51   ~ 0
TDI
Text Label 3150 2200 0    51   ~ 0
TCK
Text Label 3150 2400 0    51   ~ 0
TDO
$Comp
L Device:R_US R5
U 1 1 6151D994
P 2900 2100
F 0 "R5" V 2850 1950 50  0000 C CNN
F 1 "100" V 2850 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 2090 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 6151E694
P 2900 2300
F 0 "R7" V 2850 2150 50  0000 C CNN
F 1 "100" V 2786 2300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 2290 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6151ECD6
P 2900 2200
F 0 "R6" V 2850 2050 50  0000 C CNN
F 1 "100" V 2786 2200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 2190 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 6151F546
P 2900 2400
F 0 "R8" V 2850 2250 50  0000 C CNN
F 1 "100" V 2786 2400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 2390 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2100 2700 2100
Wire Wire Line
	2750 2300 2700 2300
Wire Wire Line
	2750 2200 2700 2200
Wire Wire Line
	2750 2400 2700 2400
Wire Wire Line
	3050 2400 3150 2400
Wire Wire Line
	3050 2200 3150 2200
Wire Wire Line
	3050 2300 3150 2300
Wire Wire Line
	3050 2100 3150 2100
Text Notes 9950 4850 0    118  ~ 0
JTAG
NoConn ~ 10300 5750
Text Notes 2200 4850 0    118  ~ 0
Debug LEDs\n
Text Notes 4050 950  0    118  ~ 0
Load Cell 3.3mV to 3.3V\n\n
Text Notes 4550 6150 0    118  ~ 0
Selection Button\nInternal Pull Up Active Low
$Comp
L dk_Encoders:PEC11R-4215F-S0024 S1
U 1 1 6158A6CB
P 6250 6950
F 0 "S1" H 6150 7200 60  0000 C CNN
F 1 "PEC11R-4215F-S0024" H 6400 6350 60  0001 C CNN
F 2 "digikey-footprints:Rotary_Encoder_Switched_PEC11R" H 6450 7150 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 6450 7250 60  0001 L CNN
F 4 "PEC11R-4215F-S0024-ND" H 6450 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "PEC11R-4215F-S0024" H 6450 7450 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 6450 7550 60  0001 L CNN "Category"
F 7 "Encoders" H 6450 7650 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 6450 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/PEC11R-4215F-S0024/PEC11R-4215F-S0024-ND/4499665" H 6450 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "ROTARY ENCODER MECHANICAL 24PPR" H 6450 7950 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 6450 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 8150 60  0001 L CNN "Status"
	1    6250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61590836
P 6500 6900
F 0 "#PWR018" H 6500 6650 50  0001 C CNN
F 1 "GND" H 6505 6727 50  0000 C CNN
F 2 "" H 6500 6900 50  0001 C CNN
F 3 "" H 6500 6900 50  0001 C CNN
	1    6500 6900
	1    0    0    -1  
$EndComp
Text Label 4600 6950 2    51   ~ 0
ENCODER_A
Text Label 5350 7150 2    51   ~ 0
ENCODER_B
Wire Wire Line
	5950 7250 5900 7250
Wire Wire Line
	5950 7050 5900 7050
Wire Wire Line
	6450 6850 6500 6850
Text Label 2750 2800 0    51   ~ 0
ENCODER_A
Text Label 2750 2700 0    51   ~ 0
ENCODER_B
$Comp
L Device:C C5
U 1 1 615A1138
P 4650 7350
F 0 "C5" H 4765 7396 50  0000 L CNN
F 1 ".01uF" H 4765 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 7200 50  0001 C CNN
F 3 "~" H 4650 7350 50  0001 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
Text Label 5850 6500 2    51   ~ 0
PUSHBUTTON_INPUT
Text Label 2750 2900 0    51   ~ 0
PUSHBUTTON_INPUT
$Comp
L power:+3.3V #PWR010
U 1 1 615A8552
P 5050 6500
F 0 "#PWR010" H 5050 6350 50  0001 C CNN
F 1 "+3.3V" H 5065 6673 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 615AA53F
P 4850 6950
F 0 "R9" V 4645 6950 50  0001 C CNN
F 1 "10k" V 4737 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4890 6940 50  0001 C CNN
F 3 "~" H 4850 6950 50  0001 C CNN
	1    4850 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 615ABD10
P 5600 7150
F 0 "R11" V 5395 7150 50  0001 C CNN
F 1 "10k" V 5487 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5640 7140 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 615AC509
P 5400 7350
F 0 "C7" H 5515 7396 50  0000 L CNN
F 1 ".01uF" H 5515 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 7200 50  0001 C CNN
F 3 "~" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 615B3B5C
P 5800 6750
F 0 "R12" V 5595 6750 50  0001 C CNN
F 1 "10k" H 6000 6700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5840 6740 50  0001 C CNN
F 3 "~" H 5800 6750 50  0001 C CNN
	1    5800 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 615B50D3
P 5050 6750
F 0 "R10" V 4845 6750 50  0001 C CNN
F 1 "10k" H 5200 6650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5090 6740 50  0001 C CNN
F 3 "~" H 5050 6750 50  0001 C CNN
	1    5050 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 615B7D03
P 5900 7550
F 0 "#PWR017" H 5900 7300 50  0001 C CNN
F 1 "GND" H 5905 7377 50  0000 C CNN
F 2 "" H 5900 7550 50  0001 C CNN
F 3 "" H 5900 7550 50  0001 C CNN
	1    5900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6500 5050 6600
Connection ~ 5050 6600
Wire Wire Line
	5050 6900 5050 6950
Wire Wire Line
	5050 6950 5000 6950
Connection ~ 5050 6950
Wire Wire Line
	5800 6900 5800 7150
Wire Wire Line
	5800 7150 5750 7150
Wire Wire Line
	5400 7150 5400 7200
Connection ~ 5400 7500
Wire Wire Line
	5900 7050 5900 7250
Wire Wire Line
	5800 7150 5950 7150
Connection ~ 5800 7150
Wire Wire Line
	5900 7250 5900 7500
Wire Wire Line
	5900 7500 5400 7500
Connection ~ 5900 7250
Wire Wire Line
	5050 6950 5950 6950
Wire Wire Line
	5050 6600 5800 6600
Wire Wire Line
	4600 6950 4650 6950
Wire Wire Line
	4650 6950 4650 7200
Connection ~ 4650 6950
Wire Wire Line
	4650 6950 4700 6950
Wire Wire Line
	4650 7500 5400 7500
Wire Wire Line
	5900 7500 5900 7550
Connection ~ 5900 7500
Wire Wire Line
	2750 2700 2700 2700
Wire Wire Line
	2700 2800 2750 2800
Wire Wire Line
	2700 2900 2750 2900
Wire Wire Line
	6500 6900 6500 6850
Text Label 2750 3100 0    51   ~ 0
CTRL1
Text Label 2750 3300 0    51   ~ 0
CTRL3
Text Label 2750 3200 0    51   ~ 0
CTRL2
Text Label 2750 3400 0    51   ~ 0
CTRL4
Text Label 2750 3500 0    51   ~ 0
CTRL5
Text Label 2750 3600 0    51   ~ 0
CTRL6
Text Label 2750 3700 0    51   ~ 0
CTRL7
Text Label 2750 3800 0    51   ~ 0
CTRL8
Wire Wire Line
	2750 3100 2700 3100
Wire Wire Line
	2750 3200 2700 3200
Wire Wire Line
	2700 3300 2750 3300
Wire Wire Line
	2700 3400 2750 3400
Wire Wire Line
	2700 3500 2750 3500
Wire Wire Line
	2700 3600 2750 3600
Wire Wire Line
	2700 3700 2750 3700
Wire Wire Line
	2700 3800 2750 3800
Wire Wire Line
	5450 7150 5400 7150
Wire Wire Line
	5350 7150 5400 7150
Connection ~ 5400 7150
Wire Wire Line
	5950 6500 5850 6500
Wire Wire Line
	5950 6500 5950 6850
Text Label 2400 6950 0    51   ~ 0
CTRL1
Text Label 2400 7150 0    51   ~ 0
CTRL3
Text Label 2400 7050 0    51   ~ 0
CTRL2
Text Label 2400 7250 0    51   ~ 0
CTRL4
Text Label 2400 7350 0    51   ~ 0
CTRL5
Text Label 2400 7450 0    51   ~ 0
CTRL6
Text Label 2400 7550 0    51   ~ 0
CTRL7
Text Label 2400 7650 0    51   ~ 0
CTRL8
Wire Wire Line
	2100 4100 2100 4150
Text Label 2750 1700 0    51   ~ 0
TEST_LED_0
Text Label 2750 1900 0    51   ~ 0
TEST_LED_1
Wire Wire Line
	2750 1700 2700 1700
Wire Wire Line
	2750 1900 2700 1900
Text Label 1900 5000 0    51   ~ 0
TEST_LED_0
Text Label 2650 5000 0    51   ~ 0
TEST_LED_1
$Comp
L Device:R_US R3
U 1 1 61678892
P 1900 5250
F 0 "R3" H 1968 5296 50  0000 L CNN
F 1 "680" H 1968 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1940 5240 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6167900B
P 2650 5250
F 0 "R4" H 2718 5296 50  0000 L CNN
F 1 "680" H 2718 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 5240 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6167B7DD
P 1900 5600
AR Path="/613CF9B8/6167B7DD" Ref="D?"  Part="1" 
AR Path="/6167B7DD" Ref="D1"  Part="1" 
F 0 "D1" V 1939 5482 50  0000 R CNN
F 1 "LED" V 1848 5482 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1900 5600 50  0001 C CNN
F 3 "~" H 1900 5600 50  0001 C CNN
	1    1900 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6167CC15
P 2650 5600
AR Path="/613CF9B8/6167CC15" Ref="D?"  Part="1" 
AR Path="/6167CC15" Ref="D2"  Part="1" 
F 0 "D2" V 2689 5482 50  0000 R CNN
F 1 "LED" V 2598 5482 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 616893C9
P 1900 5850
F 0 "#PWR03" H 1900 5600 50  0001 C CNN
F 1 "GND" H 1905 5677 50  0000 C CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61689729
P 2650 5850
F 0 "#PWR06" H 2650 5600 50  0001 C CNN
F 1 "GND" H 2655 5677 50  0000 C CNN
F 2 "" H 2650 5850 50  0001 C CNN
F 3 "" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5000 2650 5100
Wire Wire Line
	2650 5400 2650 5450
Wire Wire Line
	2650 5750 2650 5850
Wire Wire Line
	1900 5750 1900 5850
Wire Wire Line
	1900 5400 1900 5450
Wire Wire Line
	1900 5000 1900 5100
Wire Wire Line
	2100 1200 2100 1300
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J2
U 1 1 616B5776
P 4300 1300
F 0 "J2" V 4100 1150 50  0000 C CNN
F 1 "0022232041" V 4200 1050 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 4500 1500 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 4500 1600 60  0001 L CNN
F 4 "WM4202-ND" H 4500 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 4500 1800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4500 1900 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4500 2000 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 4500 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 4500 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 4500 2300 60  0001 L CNN "Description"
F 11 "Molex" H 4500 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4500 2500 60  0001 L CNN "Status"
	1    4300 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U3
U 1 1 616B6A66
P 6000 1500
F 0 "U3" H 6050 1800 50  0000 C CNN
F 1 "MCP6477" H 6400 1800 50  0000 C CNN
F 2 "CocktailMachine:MCP6477-MSOP" H 6000 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4400 1600
Wire Wire Line
	4500 1500 4400 1500
Wire Wire Line
	4500 1400 4400 1400
Text Label 4500 1500 0    51   ~ 0
SENSE+
Text Label 4500 1600 0    51   ~ 0
SENSE-
$Comp
L power:+3.3V #PWR07
U 1 1 616D11DD
P 4450 1250
F 0 "#PWR07" H 4450 1100 50  0001 C CNN
F 1 "+3.3V" H 4465 1423 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 616D157E
P 4500 1350
F 0 "#PWR08" H 4500 1100 50  0001 C CNN
F 1 "GND" V 4505 1222 50  0000 R CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1250 4450 1300
Wire Wire Line
	4450 1300 4400 1300
Wire Wire Line
	4500 1400 4500 1350
Text Label 5600 1400 2    51   ~ 0
SENSE+
Text Label 5600 2200 2    51   ~ 0
SENSE-
$Comp
L Device:R_US R17
U 1 1 616EE5A9
P 6500 1700
F 0 "R17" H 6568 1746 50  0000 L CNN
F 1 "220k" H 6568 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6540 1690 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 616F0500
P 6500 2100
F 0 "R18" H 6568 2146 50  0000 L CNN
F 1 "220" H 6568 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6540 2090 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 616F4125
P 5500 2750
F 0 "R1" V 5295 2750 50  0000 C CNN
F 1 "220k" V 5386 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5540 2740 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 616F5EC4
P 6000 2750
F 0 "R2" V 5795 2750 50  0000 C CNN
F 1 "220" V 5886 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6040 2740 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1850 6500 1900
Wire Wire Line
	6500 1900 5600 1900
Wire Wire Line
	5600 1900 5600 1600
Wire Wire Line
	5600 1600 5700 1600
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 6500 1950
Wire Wire Line
	5600 1400 5700 1400
Wire Wire Line
	5600 2200 5700 2200
Wire Wire Line
	6300 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1550
Wire Wire Line
	5700 2400 5700 2750
Wire Wire Line
	5700 2750 5650 2750
Wire Wire Line
	5700 2750 5850 2750
Connection ~ 5700 2750
Wire Wire Line
	6300 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2250
Wire Wire Line
	6500 2300 6500 2750
Wire Wire Line
	6500 2750 6150 2750
Connection ~ 6500 2300
Text Notes 5250 900  0    51   ~ 0
Vo=(v1 - v2)(1 + R2/R1)
$Comp
L power:GND #PWR013
U 1 1 6170E77F
P 5300 2800
F 0 "#PWR013" H 5300 2550 50  0001 C CNN
F 1 "GND" H 5305 2627 50  0000 C CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2800
Text Label 6650 1500 0    51   ~ 0
LOAD_CELL_ADC1_CH0
Wire Wire Line
	6500 1500 6650 1500
Connection ~ 6500 1500
Text Label 1400 1700 2    51   ~ 0
LOAD_CELL_ADC1_CH0
Wire Wire Line
	1400 1700 1500 1700
Text Label 1400 1800 2    51   ~ 0
TEST_ADC
Wire Wire Line
	1400 1800 1500 1800
$Comp
L dk_Rotary-Potentiometers-Rheostats:P120PK-Y25BR10K POT1
U 1 1 615EC2D5
P 8400 1650
F 0 "POT1" V 8850 1350 60  0000 L CNN
F 1 "P120PK-Y25BR10K" V 8300 950 60  0001 L CNN
F 2 "digikey-footprints:Potentiometer_P120PK-Y25BR10K" H 8600 1850 60  0001 L CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P120.pdf" H 8600 1950 60  0001 L CNN
F 4 "987-1710-ND" H 8600 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "P120PK-Y25BR10K" H 8600 2150 60  0001 L CNN "MPN"
F 6 "Potentiometers, Variable Resistors" H 8600 2250 60  0001 L CNN "Category"
F 7 "Rotary Potentiometers, Rheostats" H 8600 2350 60  0001 L CNN "Family"
F 8 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P120.pdf" H 8600 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tt-electronics-bi/P120PK-Y25BR10K/987-1710-ND/5957454" H 8600 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "POT 10K OHM 1/20W PLASTIC LINEAR" H 8600 2650 60  0001 L CNN "Description"
F 11 "TT Electronics/BI" H 8600 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8600 2850 60  0001 L CNN "Status"
	1    8400 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 615FC7A9
P 8400 2300
F 0 "#PWR024" H 8400 2050 50  0001 C CNN
F 1 "GND" H 8405 2127 50  0000 C CNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
NoConn ~ 8150 1950
$Comp
L power:+5V #PWR023
U 1 1 6160408F
P 8400 1150
F 0 "#PWR023" H 8400 1000 50  0001 C CNN
F 1 "+5V" H 8415 1323 50  0000 C CNN
F 2 "" H 8400 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0001 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Text Label 8800 1650 0    50   ~ 0
V0_DISPLAY_CONTRAST
Text Label 9850 3300 2    50   ~ 0
V0_DISPLAY_CONTRAST
Wire Wire Line
	9850 3300 9900 3300
Wire Wire Line
	9600 3000 9600 2950
Wire Wire Line
	8400 2200 8400 2300
Wire Wire Line
	8400 1150 8400 1200
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0104PWR U2
U 1 1 6165B815
P 5350 4600
F 0 "U2" H 5050 5050 60  0000 C CNN
F 1 "TXB0104PWR" H 5000 4150 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-14_W4.4mm" H 5550 4800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 5550 4900 60  0001 L CNN
F 4 "296-21929-1-ND" H 5550 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0104PWR" H 5550 5100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5550 5200 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 5550 5300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 5550 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 5550 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 14TSSOP" H 5550 5600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5550 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 5800 60  0001 L CNN "Status"
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0104PWR U4
U 1 1 6168DC29
P 7550 4650
F 0 "U4" H 7300 5100 60  0000 C CNN
F 1 "TXB0104PWR" H 7150 4200 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-14_W4.4mm" H 7750 4850 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 7750 4950 60  0001 L CNN
F 4 "296-21929-1-ND" H 7750 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0104PWR" H 7750 5150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7750 5250 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 7750 5350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 7750 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 7750 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 14TSSOP" H 7750 5650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7750 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 5850 60  0001 L CNN "Status"
	1    7550 4650
	1    0    0    -1  
$EndComp
Text Label 5750 4400 0    50   ~ 0
LCD_DB6
Text Label 5750 4500 0    50   ~ 0
LCD_DB5
Text Label 5750 4600 0    50   ~ 0
LCD_DB4
Text Label 7950 4750 0    50   ~ 0
LCD_DB7
Text Label 7950 4650 0    50   ~ 0
LCD_EN
Text Label 7950 4550 0    50   ~ 0
LCD_RW
Text Label 7950 4450 0    50   ~ 0
LCD_RS
Text Label 7050 4750 2    50   ~ 0
MCU_DB7
Text Label 7050 4650 2    50   ~ 0
MCU_EN
Text Label 7050 4550 2    50   ~ 0
MCU_RW
Text Label 7050 4450 2    50   ~ 0
MCU_RS
Text Label 4850 4400 2    50   ~ 0
MCU_DB6
Text Label 4850 4500 2    50   ~ 0
MCU_DB5
Text Label 4850 4600 2    50   ~ 0
MCU_DB4
Text Notes 7300 900  0    102  ~ 0
Potentiometer Display Brightness\n
Text Label 9850 3400 2    50   ~ 0
LCD_RS
Text Label 9850 3500 2    50   ~ 0
LCD_RW
Text Label 9850 3600 2    50   ~ 0
LCD_EN
Text Label 10650 3300 0    50   ~ 0
LCD_DB7
Text Label 10650 3400 0    50   ~ 0
LCD_DB6
Text Label 10650 3500 0    50   ~ 0
LCD_DB5
Text Label 10650 3600 0    50   ~ 0
LCD_DB4
NoConn ~ 10600 3700
NoConn ~ 10600 3800
NoConn ~ 9900 3800
NoConn ~ 9900 3700
$Comp
L power:GND #PWR035
U 1 1 616C39BF
P 10900 3000
F 0 "#PWR035" H 10900 2750 50  0001 C CNN
F 1 "GND" H 10905 2827 50  0000 C CNN
F 2 "" H 10900 3000 50  0001 C CNN
F 3 "" H 10900 3000 50  0001 C CNN
	1    10900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 616C4E26
P 10700 3200
F 0 "#PWR033" H 10700 3050 50  0001 C CNN
F 1 "+5V" H 10700 3350 50  0000 C CNN
F 2 "" H 10700 3200 50  0001 C CNN
F 3 "" H 10700 3200 50  0001 C CNN
	1    10700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3200 10600 3200
Wire Wire Line
	10600 3100 10600 2950
Wire Wire Line
	10600 2950 10900 2950
Wire Wire Line
	10900 2950 10900 3000
Wire Wire Line
	10650 3300 10600 3300
Wire Wire Line
	10650 3400 10600 3400
Wire Wire Line
	10600 3500 10650 3500
Wire Wire Line
	10650 3600 10600 3600
Wire Wire Line
	9900 3600 9850 3600
Wire Wire Line
	9850 3500 9900 3500
Wire Wire Line
	9900 3400 9850 3400
Wire Wire Line
	7950 4450 7850 4450
Wire Wire Line
	7850 4550 7950 4550
Wire Wire Line
	7850 4650 7950 4650
Wire Wire Line
	7850 4750 7950 4750
$Comp
L power:+3.3V #PWR020
U 1 1 616F7468
P 7450 4050
F 0 "#PWR020" H 7450 3900 50  0001 C CNN
F 1 "+3.3V" H 7350 4200 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 616F8261
P 7550 4050
F 0 "#PWR021" H 7550 3900 50  0001 C CNN
F 1 "+5V" H 7600 4200 50  0000 C CNN
F 2 "" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 616F9AB5
P 7550 5250
F 0 "#PWR022" H 7550 5000 50  0001 C CNN
F 1 "GND" H 7555 5077 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 61701D12
P 7050 4850
F 0 "#PWR019" H 7050 4700 50  0001 C CNN
F 1 "+3.3V" H 6950 5000 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4450 7150 4450
Wire Wire Line
	7050 4550 7150 4550
Wire Wire Line
	7050 4650 7150 4650
Wire Wire Line
	7050 4750 7150 4750
Wire Wire Line
	7050 4850 7150 4850
Wire Wire Line
	7550 5150 7550 5200
Wire Wire Line
	7550 4100 7550 4150
Wire Wire Line
	7450 4100 7450 4150
$Comp
L power:+3.3V #PWR012
U 1 1 61729B8F
P 5250 4000
F 0 "#PWR012" H 5250 3850 50  0001 C CNN
F 1 "+3.3V" H 5150 4150 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 61729B95
P 5350 4000
F 0 "#PWR014" H 5350 3850 50  0001 C CNN
F 1 "+5V" H 5400 4150 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 4100
$Comp
L power:GND #PWR015
U 1 1 6172EB24
P 5350 5150
F 0 "#PWR015" H 5350 4900 50  0001 C CNN
F 1 "GND" H 5355 4977 50  0000 C CNN
F 2 "" H 5350 5150 50  0001 C CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 5350 5150
Wire Wire Line
	5750 4400 5650 4400
Wire Wire Line
	5650 4500 5750 4500
Wire Wire Line
	5750 4600 5650 4600
NoConn ~ 5650 4700
NoConn ~ 4950 4700
$Comp
L power:+3.3V #PWR09
U 1 1 61754BF4
P 4850 4800
F 0 "#PWR09" H 4850 4650 50  0001 C CNN
F 1 "+3.3V" H 4750 4950 50  0000 C CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4800 4950 4800
Text Notes 5550 3550 0    102  ~ 0
3.3V to 5V Level Shifter
Text Label 1450 3000 2    50   ~ 0
MCU_DB7
Text Label 1450 2900 2    50   ~ 0
MCU_EN
Text Label 1450 2800 2    50   ~ 0
MCU_RW
Text Label 1450 2700 2    50   ~ 0
MCU_RS
Text Label 1450 3100 2    50   ~ 0
MCU_DB6
Text Label 1450 3200 2    50   ~ 0
MCU_DB5
Text Label 2750 1500 0    50   ~ 0
MCU_DB4
Wire Wire Line
	1450 2700 1500 2700
Wire Wire Line
	1450 2800 1500 2800
Wire Wire Line
	1450 2900 1500 2900
Wire Wire Line
	1450 3000 1500 3000
Wire Wire Line
	1450 3100 1500 3100
Wire Wire Line
	1500 3200 1450 3200
Wire Wire Line
	2700 1500 2750 1500
$Comp
L power:+3.3V #PWR02
U 1 1 616CC6AD
P 1450 1450
F 0 "#PWR02" H 1450 1300 50  0001 C CNN
F 1 "+3.3V" H 1465 1623 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1500
Wire Wire Line
	1450 1500 1500 1500
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 616DFF70
P 2150 7250
F 0 "J1" H 2258 7731 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2258 7640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6950 2400 6950
Wire Wire Line
	2400 7050 2350 7050
Wire Wire Line
	2350 7150 2400 7150
Wire Wire Line
	2400 7250 2350 7250
Wire Wire Line
	2350 7350 2400 7350
Wire Wire Line
	2400 7450 2350 7450
Wire Wire Line
	2350 7550 2400 7550
Wire Wire Line
	2400 7650 2350 7650
$Comp
L Device:C C3
U 1 1 6170FC66
P 1350 3950
F 0 "C3" H 1250 4050 50  0000 L CNN
F 1 ".01uF" H 1150 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 3800 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617107B5
P 1100 3950
F 0 "C2" H 1000 4050 50  0000 L CNN
F 1 ".1uF" H 900 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 3800 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 61711A76
P 850 3700
F 0 "#PWR01" H 850 3550 50  0001 C CNN
F 1 "+3.3V" H 865 3873 50  0000 C CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3800 1350 3750
Wire Wire Line
	1350 3750 1100 3750
Wire Wire Line
	1100 3750 1100 3800
Wire Wire Line
	1100 4100 1100 4150
Wire Wire Line
	1100 4150 1350 4150
Wire Wire Line
	1350 4150 1350 4100
Wire Wire Line
	1350 4150 2100 4150
Connection ~ 1350 4150
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2100 4200
$Comp
L Device:C C1
U 1 1 6173C655
P 850 3950
F 0 "C1" H 750 4050 50  0000 L CNN
F 1 "10uF" H 650 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 3800 50  0001 C CNN
F 3 "~" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3700 850  3750
Wire Wire Line
	850  3750 1100 3750
Connection ~ 850  3750
Wire Wire Line
	850  3750 850  3800
Connection ~ 1100 3750
Wire Wire Line
	850  4100 850  4150
Wire Wire Line
	850  4150 1100 4150
Connection ~ 1100 4150
Wire Wire Line
	9800 3200 9900 3200
$Comp
L Device:C C11
U 1 1 6173BBC2
P 9600 2750
F 0 "C11" H 9500 2850 50  0000 L CNN
F 1 ".1uF" H 9400 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 2600 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2950 9600 2950
Wire Wire Line
	9900 3100 9900 2950
$Comp
L power:+5V #PWR025
U 1 1 617A44E8
P 9600 2550
F 0 "#PWR025" H 9600 2400 50  0001 C CNN
F 1 "+5V" H 9550 2700 50  0000 C CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 617A56DD
P 10900 2750
F 0 "C12" H 10800 2850 50  0000 L CNN
F 1 ".1uF" H 10700 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10938 2600 50  0001 C CNN
F 3 "~" H 10900 2750 50  0001 C CNN
	1    10900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 617A56E3
P 10900 2550
F 0 "#PWR034" H 10900 2400 50  0001 C CNN
F 1 "+5V" H 10850 2700 50  0000 C CNN
F 2 "" H 10900 2550 50  0001 C CNN
F 3 "" H 10900 2550 50  0001 C CNN
	1    10900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2900 10900 2950
Connection ~ 10900 2950
Wire Wire Line
	10900 2550 10900 2600
Wire Wire Line
	9600 2550 9600 2600
Wire Wire Line
	9600 2900 9600 2950
Connection ~ 9600 2950
NoConn ~ 2700 2000
NoConn ~ 2700 3000
Wire Wire Line
	4850 4400 4950 4400
Wire Wire Line
	4850 4500 4950 4500
Wire Wire Line
	4850 4600 4950 4600
$Comp
L Device:C C8
U 1 1 6182E5CC
P 6200 4650
F 0 "C8" H 6100 4750 50  0000 L CNN
F 1 ".1uF" H 6000 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 4500 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 6200 5100
Wire Wire Line
	6200 5100 6200 4800
Connection ~ 5350 5100
Wire Wire Line
	6200 4500 6200 4050
Wire Wire Line
	6200 4050 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4000 5350 4050
Wire Wire Line
	5250 4000 5250 4050
$Comp
L Device:C C4
U 1 1 61855953
P 4400 4700
F 0 "C4" H 4300 4800 50  0000 L CNN
F 1 ".1uF" H 4200 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4550 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 4400 5100
Wire Wire Line
	4400 5100 4400 4850
Wire Wire Line
	4400 4550 4400 4050
Wire Wire Line
	4400 4050 5250 4050
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 5250 4100
$Comp
L Device:C C9
U 1 1 618696E2
P 6600 4650
F 0 "C9" H 6500 4750 50  0000 L CNN
F 1 ".1uF" H 6400 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 4500 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61869E44
P 8400 4650
F 0 "C10" H 8300 4750 50  0000 L CNN
F 1 ".1uF" H 8450 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 4500 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 6600 4100
Wire Wire Line
	6600 4100 6600 4500
Wire Wire Line
	6600 4800 6600 5200
Wire Wire Line
	6600 5200 7550 5200
Connection ~ 7550 5200
Wire Wire Line
	8400 4800 8400 5200
Wire Wire Line
	8400 5200 7550 5200
Wire Wire Line
	8400 4500 8400 4100
Wire Wire Line
	8400 4100 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 5200 7550 5250
Wire Wire Line
	7550 4050 7550 4100
Wire Wire Line
	7450 4050 7450 4100
Connection ~ 7450 4100
$Comp
L Device:Opamp_Dual_Generic U3
U 3 1 61768F41
P 6000 1500
F 0 "U3" H 6000 1350 50  0000 L CNN
F 1 "MCP6477" H 6000 1650 50  0000 L CNN
F 2 "CocktailMachine:MCP6477-MSOP" H 6000 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	3    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U3
U 2 1 6176FD19
P 6000 2300
F 0 "U3" H 6000 2667 50  0000 C CNN
F 1 "MCP6477" H 6000 2576 50  0000 C CNN
F 2 "CocktailMachine:MCP6477-MSOP" H 6000 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	2    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 6177D992
P 5900 1150
F 0 "#PWR016" H 5900 1000 50  0001 C CNN
F 1 "+3.3V" H 5915 1323 50  0000 C CNN
F 2 "" H 5900 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6177F079
P 5250 1850
F 0 "#PWR011" H 5250 1600 50  0001 C CNN
F 1 "GND" H 5300 1700 50  0000 R CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1150 5900 1200
Wire Wire Line
	5900 1150 5250 1150
Connection ~ 5900 1150
Wire Wire Line
	5250 1800 5900 1800
Wire Wire Line
	5250 1800 5250 1850
$Comp
L Device:C C6
U 1 1 617AF256
P 5250 1500
F 0 "C6" H 5150 1600 50  0000 L CNN
F 1 ".1uF" H 5050 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 1350 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5250 1350
Wire Wire Line
	5250 1650 5250 1800
Connection ~ 5250 1800
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:3220-10-0100-00 J3
U 1 1 6198CB42
P 10100 5550
F 0 "J3" H 10100 5997 60  0000 C CNN
F 1 "3220-10-0100-00" H 10200 6100 60  0000 C CNN
F 2 "digikey-footprints:PinHeader_2x5_P1.27mm_Drill.7mm" H 10300 5750 60  0001 L CNN
F 3 "http://cnctech.us/pdfs/3220-XX-0100-00.pdf" V 10300 5850 60  0001 L CNN
F 4 "1175-1627-ND" H 10300 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "3220-10-0100-00" H 10300 6050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10300 6150 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10300 6250 60  0001 L CNN "Family"
F 8 "http://cnctech.us/pdfs/3220-XX-0100-00.pdf" H 10300 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cnc-tech/3220-10-0100-00/1175-1627-ND/3883661" H 10300 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 10POS 1.27MM" H 10300 6550 60  0001 L CNN "Description"
F 11 "CNC Tech" H 10300 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10300 6750 60  0001 L CNN "Status"
	1    10100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 6199E385
P 9800 5300
F 0 "#PWR029" H 9800 5150 50  0001 C CNN
F 1 "+3.3V" H 9815 5473 50  0000 C CNN
F 2 "" H 9800 5300 50  0001 C CNN
F 3 "" H 9800 5300 50  0001 C CNN
	1    9800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5300 9800 5350
Text Label 10400 5350 0    51   ~ 0
TMS
Text Label 10400 5650 0    51   ~ 0
TDI
Text Label 10400 5450 0    51   ~ 0
TCK
Text Label 10400 5550 0    51   ~ 0
TDO
Wire Wire Line
	10400 5450 10300 5450
Wire Wire Line
	10300 5350 10400 5350
Wire Wire Line
	10400 5550 10300 5550
Wire Wire Line
	10300 5650 10400 5650
$Comp
L power:GND #PWR027
U 1 1 61A0B6DA
P 9750 5800
F 0 "#PWR027" H 9750 5550 50  0001 C CNN
F 1 "GND" H 9755 5627 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
NoConn ~ 9900 5650
Wire Wire Line
	9800 5350 9900 5350
Wire Wire Line
	9900 5750 9750 5750
Wire Wire Line
	9750 5750 9750 5550
Wire Wire Line
	9900 5550 9750 5550
Connection ~ 9750 5550
Wire Wire Line
	9900 5450 9750 5450
Wire Wire Line
	9750 5450 9750 5550
Wire Wire Line
	9750 5750 9750 5800
Connection ~ 9750 5750
Text Notes 6800 2150 0    102  ~ 0
r1\n
Text Notes 5950 2950 0    102  ~ 0
r1\n
Text Notes 6800 1750 0    102  ~ 0
r2
Text Notes 5450 2950 0    102  ~ 0
r2
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J7
U 1 1 61AF6D3E
P 4100 2350
F 0 "J7" V 3900 2200 50  0000 C CNN
F 1 "0022232041" V 4000 2100 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 4300 2550 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 4300 2650 60  0001 L CNN
F 4 "WM4202-ND" H 4300 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 4300 2850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4300 2950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4300 3050 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 4300 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 4300 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 4300 3350 60  0001 L CNN "Description"
F 11 "Molex" H 4300 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4300 3550 60  0001 L CNN "Status"
	1    4100 2350
	0    1    1    0   
$EndComp
Text Label 2750 2600 0    51   ~ 0
TEST_OUTPUT_3
Text Label 2750 2500 0    51   ~ 0
TEST_OUTPUT_2
Wire Wire Line
	2750 2500 2700 2500
Wire Wire Line
	2700 2600 2750 2600
Text Label 2750 1800 0    51   ~ 0
TEST_OUTPUT_1
Text Label 2750 1600 0    51   ~ 0
TEST_OUTPUT_0
Wire Wire Line
	2750 1600 2700 1600
Wire Wire Line
	2700 1800 2750 1800
Text Label 4250 2650 0    51   ~ 0
TEST_OUTPUT_3
Text Label 4250 2550 0    51   ~ 0
TEST_OUTPUT_2
Text Label 4250 2350 0    51   ~ 0
TEST_OUTPUT_0
Text Label 4250 2450 0    51   ~ 0
TEST_OUTPUT_1
Wire Wire Line
	4250 2350 4200 2350
Wire Wire Line
	4250 2450 4200 2450
Wire Wire Line
	4250 2550 4200 2550
Wire Wire Line
	4200 2650 4250 2650
$EndSCHEMATC
