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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 61306447
P 2100 2700
F 0 "U?" H 1650 4050 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2650 1350 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2100 1200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1800 2750 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L CocktailMachine:TC1602A LCD?
U 1 1 613D7131
P 10150 2800
F 0 "LCD?" H 10400 2350 50  0000 C CNN
F 1 "TC1602A" H 10050 3250 50  0000 C CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
	1    10150 2800
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
L power:GND #PWR?
U 1 1 613D6C66
P 10400 1200
F 0 "#PWR?" H 10400 950 50  0001 C CNN
F 1 "GND" H 10405 1027 50  0000 C CNN
F 2 "" H 10400 1200 50  0001 C CNN
F 3 "" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 613D7CB3
P 10400 900
F 0 "#PWR?" H 10400 750 50  0001 C CNN
F 1 "+3.3V" H 10400 1050 50  0000 C CNN
F 2 "" H 10400 900 50  0001 C CNN
F 3 "" H 10400 900 50  0001 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613D8C83
P 10200 900
F 0 "#PWR?" H 10200 750 50  0001 C CNN
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
Text Notes 9900 2200 0    118  ~ 0
LCD
Text Notes 1450 850  0    118  ~ 0
Microcontroller\n
$Comp
L power:GND #PWR?
U 1 1 614D730A
P 2100 4200
F 0 "#PWR?" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 614D76CB
P 9700 2550
F 0 "#PWR?" H 9700 2400 50  0001 C CNN
F 1 "+5V" H 9715 2723 50  0000 C CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614D7A56
P 2100 1200
F 0 "#PWR?" H 2100 1050 50  0001 C CNN
F 1 "+3.3V" H 2115 1373 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J?
U 1 1 614F1EE3
P 2650 7050
F 0 "J?" V 2425 7058 50  0000 C CNN
F 1 "0022232041" V 2516 7058 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 2850 7250 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 2850 7350 60  0001 L CNN
F 4 "WM4202-ND" H 2850 7450 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 2850 7550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2850 7650 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2850 7750 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 2850 7850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 2850 7950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 2850 8050 60  0001 L CNN "Description"
F 11 "Molex" H 2850 8150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2850 8250 60  0001 L CNN "Status"
	1    2650 7050
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J?
U 1 1 614F2CD5
P 1750 7050
F 0 "J?" V 1525 7058 50  0000 C CNN
F 1 "0022232041" V 1616 7058 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 1950 7250 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 1950 7350 60  0001 L CNN
F 4 "WM4202-ND" H 1950 7450 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 1950 7550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1950 7650 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1950 7750 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 1950 7850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 1950 7950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 1950 8050 60  0001 L CNN "Description"
F 11 "Molex" H 1950 8150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 8250 60  0001 L CNN "Status"
	1    1750 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614FBF87
P 9500 2350
F 0 "#PWR?" H 9500 2100 50  0001 C CNN
F 1 "GND" H 9505 2177 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
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
L Device:R_US R?
U 1 1 6151D994
P 2900 2100
F 0 "R?" V 2850 1950 50  0000 C CNN
F 1 "100" V 2786 2100 50  0001 C CNN
F 2 "" V 2940 2090 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6151E694
P 2900 2300
F 0 "R?" V 2850 2150 50  0000 C CNN
F 1 "100" V 2786 2300 50  0001 C CNN
F 2 "" V 2940 2290 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6151ECD6
P 2900 2200
F 0 "R?" V 2850 2050 50  0000 C CNN
F 1 "100" V 2786 2200 50  0001 C CNN
F 2 "" V 2940 2190 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6151F546
P 2900 2400
F 0 "R?" V 2850 2250 50  0000 C CNN
F 1 "100" V 2786 2400 50  0001 C CNN
F 2 "" V 2940 2390 50  0001 C CNN
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
Text Notes 9250 4600 0    118  ~ 0
JTAG
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 6157A411
P 9800 5300
F 0 "J?" H 9450 5850 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 10850 4750 50  0000 R CNN
F 2 "" H 9800 5300 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9450 4050 50  0001 C CNN
	1    9800 5300
	1    0    0    -1  
$EndComp
Text Label 10400 5300 0    51   ~ 0
TMS
Text Label 10400 5500 0    51   ~ 0
TDI
Text Label 10400 5200 0    51   ~ 0
TCK
Text Label 10400 5400 0    51   ~ 0
TDO
$Comp
L power:+3.3V #PWR?
U 1 1 6157DAF0
P 9800 4650
F 0 "#PWR?" H 9800 4500 50  0001 C CNN
F 1 "+3.3V" H 9815 4823 50  0000 C CNN
F 2 "" H 9800 4650 50  0001 C CNN
F 3 "" H 9800 4650 50  0001 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6157EE8D
P 9800 5950
F 0 "#PWR?" H 9800 5700 50  0001 C CNN
F 1 "GND" H 9805 5777 50  0000 C CNN
F 2 "" H 9800 5950 50  0001 C CNN
F 3 "" H 9800 5950 50  0001 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
NoConn ~ 10300 5000
Wire Wire Line
	9700 5900 9700 5950
Wire Wire Line
	9700 5950 9800 5950
Wire Wire Line
	9800 5900 9800 5950
Connection ~ 9800 5950
Wire Wire Line
	10400 5200 10300 5200
Wire Wire Line
	10300 5300 10400 5300
Wire Wire Line
	10400 5400 10300 5400
Wire Wire Line
	10300 5500 10400 5500
Wire Wire Line
	9800 4650 9800 4700
Text Notes 2200 4850 0    118  ~ 0
Debug LEDs\n
Text Notes 4500 950  0    118  ~ 0
Load Cell 3.3mV to 3.3V\n\n
Text Notes 4550 6150 0    118  ~ 0
Selection Button\nInternal Pull Up Active Low
$Comp
L dk_Encoders:PEC11R-4215F-S0024 S?
U 1 1 6158A6CB
P 6250 6950
F 0 "S?" H 6150 7200 60  0000 C CNN
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
L power:GND #PWR?
U 1 1 61590836
P 6500 6900
F 0 "#PWR?" H 6500 6650 50  0001 C CNN
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
L Device:C C?
U 1 1 615A1138
P 4650 7350
F 0 "C?" H 4765 7396 50  0000 L CNN
F 1 ".01uF" H 4765 7305 50  0000 L CNN
F 2 "" H 4688 7200 50  0001 C CNN
F 3 "~" H 4650 7350 50  0001 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
Text Label 5850 6500 2    51   ~ 0
PUSHBUTTON_INPUT
Text Label 2750 2900 0    51   ~ 0
PUSHBUTTON_INPUT
$Comp
L power:+3.3V #PWR?
U 1 1 615A8552
P 5050 6500
F 0 "#PWR?" H 5050 6350 50  0001 C CNN
F 1 "+3.3V" H 5065 6673 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 615AA53F
P 4850 6950
F 0 "R?" V 4645 6950 50  0001 C CNN
F 1 "10k" V 4737 6950 50  0000 C CNN
F 2 "" V 4890 6940 50  0001 C CNN
F 3 "~" H 4850 6950 50  0001 C CNN
	1    4850 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 615ABD10
P 5600 7150
F 0 "R?" V 5395 7150 50  0001 C CNN
F 1 "10k" V 5487 7150 50  0000 C CNN
F 2 "" V 5640 7140 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 615AC509
P 5400 7350
F 0 "C?" H 5515 7396 50  0000 L CNN
F 1 ".01uF" H 5515 7305 50  0000 L CNN
F 2 "" H 5438 7200 50  0001 C CNN
F 3 "~" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 615B3B5C
P 5800 6750
F 0 "R?" V 5595 6750 50  0001 C CNN
F 1 "10k" H 6000 6700 50  0000 R CNN
F 2 "" V 5840 6740 50  0001 C CNN
F 3 "~" H 5800 6750 50  0001 C CNN
	1    5800 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 615B50D3
P 5050 6750
F 0 "R?" V 4845 6750 50  0001 C CNN
F 1 "10k" H 5200 6650 50  0000 R CNN
F 2 "" V 5090 6740 50  0001 C CNN
F 3 "~" H 5050 6750 50  0001 C CNN
	1    5050 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615B7D03
P 5900 7550
F 0 "#PWR?" H 5900 7300 50  0001 C CNN
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
Text Label 1900 7050 0    51   ~ 0
CTRL1
Text Label 1900 7250 0    51   ~ 0
CTRL3
Text Label 1900 7150 0    51   ~ 0
CTRL2
Text Label 1900 7350 0    51   ~ 0
CTRL4
Text Label 2800 7050 0    51   ~ 0
CTRL5
Text Label 2800 7150 0    51   ~ 0
CTRL6
Text Label 2800 7250 0    51   ~ 0
CTRL7
Text Label 2800 7350 0    51   ~ 0
CTRL8
Wire Wire Line
	2100 4100 2100 4200
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
L Device:R_US R?
U 1 1 61678892
P 1900 5250
F 0 "R?" H 1968 5296 50  0000 L CNN
F 1 "680" H 1968 5205 50  0000 L CNN
F 2 "" V 1940 5240 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6167900B
P 2650 5250
F 0 "R?" H 2718 5296 50  0000 L CNN
F 1 "680" H 2718 5205 50  0000 L CNN
F 2 "" V 2690 5240 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6167B7DD
P 1900 5600
AR Path="/613CF9B8/6167B7DD" Ref="D?"  Part="1" 
AR Path="/6167B7DD" Ref="D?"  Part="1" 
F 0 "D?" V 1939 5482 50  0000 R CNN
F 1 "LED" V 1848 5482 50  0000 R CNN
F 2 "" H 1900 5600 50  0001 C CNN
F 3 "~" H 1900 5600 50  0001 C CNN
	1    1900 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6167CC15
P 2650 5600
AR Path="/613CF9B8/6167CC15" Ref="D?"  Part="1" 
AR Path="/6167CC15" Ref="D?"  Part="1" 
F 0 "D?" V 2689 5482 50  0000 R CNN
F 1 "LED" V 2598 5482 50  0000 R CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616893C9
P 1900 5850
F 0 "#PWR?" H 1900 5600 50  0001 C CNN
F 1 "GND" H 1905 5677 50  0000 C CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61689729
P 2650 5850
F 0 "#PWR?" H 2650 5600 50  0001 C CNN
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
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J?
U 1 1 616B5776
P 4550 1350
F 0 "J?" V 4350 1200 50  0000 C CNN
F 1 "0022232041" V 4450 1100 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 4750 1550 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 4750 1650 60  0001 L CNN
F 4 "WM4202-ND" H 4750 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 4750 1850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4750 1950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4750 2050 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 4750 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 4750 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 4750 2350 60  0001 L CNN "Description"
F 11 "Molex" H 4750 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4750 2550 60  0001 L CNN "Status"
	1    4550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 616B6A66
P 6000 1500
F 0 "U?" H 6000 1867 50  0000 C CNN
F 1 "MCP6241" H 6000 1776 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4650 1650
Wire Wire Line
	4750 1550 4650 1550
Wire Wire Line
	4750 1450 4650 1450
Text Label 4750 1550 0    51   ~ 0
SENSE+
Text Label 4750 1650 0    51   ~ 0
SENSE-
$Comp
L power:+3.3V #PWR?
U 1 1 616D11DD
P 4700 1300
F 0 "#PWR?" H 4700 1150 50  0001 C CNN
F 1 "+3.3V" H 4715 1473 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616D157E
P 4750 1400
F 0 "#PWR?" H 4750 1150 50  0001 C CNN
F 1 "GND" V 4755 1272 50  0000 R CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1300 4700 1350
Wire Wire Line
	4700 1350 4650 1350
Wire Wire Line
	4750 1450 4750 1400
Text Label 5600 1400 2    51   ~ 0
SENSE+
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 616E4A25
P 6000 2300
F 0 "U?" H 6000 2667 50  0000 C CNN
F 1 "MCP6241" H 6000 2576 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Text Label 5600 2200 2    51   ~ 0
SENSE-
$Comp
L Device:R_US R2
U 1 1 616EE5A9
P 6500 1700
F 0 "R2" H 6568 1746 50  0000 L CNN
F 1 "220k" H 6568 1655 50  0000 L CNN
F 2 "" V 6540 1690 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 616F0500
P 6500 2100
F 0 "R1" H 6568 2146 50  0000 L CNN
F 1 "220" H 6568 2055 50  0000 L CNN
F 2 "" V 6540 2090 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 616F4125
P 5500 2750
F 0 "R2" V 5295 2750 50  0000 C CNN
F 1 "220k" V 5386 2750 50  0000 C CNN
F 2 "" V 5540 2740 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 616F5EC4
P 6000 2750
F 0 "R1" V 5795 2750 50  0000 C CNN
F 1 "220" V 5886 2750 50  0000 C CNN
F 2 "" V 6040 2740 50  0001 C CNN
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
Text Notes 5000 950  0    51   ~ 0
Vo=(v1 - v2)(1 + R2/R1)
$Comp
L power:GND #PWR?
U 1 1 6170E77F
P 5300 2800
F 0 "#PWR?" H 5300 2550 50  0001 C CNN
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
L dk_Rotary-Potentiometers-Rheostats:P120PK-Y25BR10K POT?
U 1 1 615EC2D5
P 8400 1650
F 0 "POT?" V 8850 1350 60  0000 L CNN
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
L power:GND #PWR?
U 1 1 615FC7A9
P 8400 2300
F 0 "#PWR?" H 8400 2050 50  0001 C CNN
F 1 "GND" H 8405 2127 50  0000 C CNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
NoConn ~ 8150 1950
$Comp
L power:+5V #PWR?
U 1 1 6160408F
P 8400 1150
F 0 "#PWR?" H 8400 1000 50  0001 C CNN
F 1 "+5V" H 8415 1323 50  0000 C CNN
F 2 "" H 8400 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0001 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Text Label 8800 1650 0    50   ~ 0
V0_DISPLAY_CONTRAST
Text Label 9750 2650 2    50   ~ 0
V0_DISPLAY_CONTRAST
Wire Wire Line
	9750 2650 9800 2650
Wire Wire Line
	9700 2550 9800 2550
Wire Wire Line
	9500 2350 9500 2300
Wire Wire Line
	9800 2450 9800 2300
Wire Wire Line
	9800 2300 9500 2300
Wire Wire Line
	8400 2200 8400 2300
Wire Wire Line
	8400 1150 8400 1200
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0104PWR U?
U 1 1 6165B815
P 5350 4600
F 0 "U?" H 5050 5050 60  0000 C CNN
F 1 "TXB0104PWR" H 4950 4150 60  0000 C CNN
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
L dk_Logic-Translators-Level-Shifters:TXB0104PWR U?
U 1 1 6168DC29
P 7550 4650
F 0 "U?" H 7250 5150 60  0000 C CNN
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
Text Label 9750 2750 2    50   ~ 0
LCD_RS
Text Label 9750 2850 2    50   ~ 0
LCD_RW
Text Label 9750 2950 2    50   ~ 0
LCD_EN
Text Label 10550 2650 0    50   ~ 0
LCD_DB7
Text Label 10550 2750 0    50   ~ 0
LCD_DB6
Text Label 10550 2850 0    50   ~ 0
LCD_DB5
Text Label 10550 2950 0    50   ~ 0
LCD_DB4
NoConn ~ 10500 3050
NoConn ~ 10500 3150
NoConn ~ 9800 3150
NoConn ~ 9800 3050
$Comp
L power:GND #PWR?
U 1 1 616C39BF
P 10800 2350
F 0 "#PWR?" H 10800 2100 50  0001 C CNN
F 1 "GND" H 10805 2177 50  0000 C CNN
F 2 "" H 10800 2350 50  0001 C CNN
F 3 "" H 10800 2350 50  0001 C CNN
	1    10800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 616C4E26
P 10600 2550
F 0 "#PWR?" H 10600 2400 50  0001 C CNN
F 1 "+5V" H 10615 2723 50  0000 C CNN
F 2 "" H 10600 2550 50  0001 C CNN
F 3 "" H 10600 2550 50  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2550 10500 2550
Wire Wire Line
	10500 2450 10500 2300
Wire Wire Line
	10500 2300 10800 2300
Wire Wire Line
	10800 2300 10800 2350
Wire Wire Line
	10550 2650 10500 2650
Wire Wire Line
	10550 2750 10500 2750
Wire Wire Line
	10500 2850 10550 2850
Wire Wire Line
	10550 2950 10500 2950
Wire Wire Line
	9800 2950 9750 2950
Wire Wire Line
	9750 2850 9800 2850
Wire Wire Line
	9800 2750 9750 2750
Wire Wire Line
	7950 4450 7850 4450
Wire Wire Line
	7850 4550 7950 4550
Wire Wire Line
	7850 4650 7950 4650
Wire Wire Line
	7850 4750 7950 4750
$Comp
L power:+3.3V #PWR?
U 1 1 616F7468
P 7450 4100
F 0 "#PWR?" H 7450 3950 50  0001 C CNN
F 1 "+3.3V" H 7350 4250 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 616F8261
P 7550 4100
F 0 "#PWR?" H 7550 3950 50  0001 C CNN
F 1 "+5V" H 7600 4250 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616F9AB5
P 7550 5200
F 0 "#PWR?" H 7550 4950 50  0001 C CNN
F 1 "GND" H 7555 5027 50  0000 C CNN
F 2 "" H 7550 5200 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61701D12
P 7050 4850
F 0 "#PWR?" H 7050 4700 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 61729B8F
P 5250 4050
F 0 "#PWR?" H 5250 3900 50  0001 C CNN
F 1 "+3.3V" H 5150 4200 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61729B95
P 5350 4050
F 0 "#PWR?" H 5350 3900 50  0001 C CNN
F 1 "+5V" H 5400 4200 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 4100
Wire Wire Line
	5250 4050 5250 4100
$Comp
L power:GND #PWR?
U 1 1 6172EB24
P 5350 5150
F 0 "#PWR?" H 5350 4900 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 61754BF4
P 4850 4800
F 0 "#PWR?" H 4850 4650 50  0001 C CNN
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
$EndSCHEMATC
