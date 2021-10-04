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
P 10150 3000
F 0 "LCD?" H 10400 2550 50  0000 C CNN
F 1 "TC1602A" H 10050 3450 50  0000 C CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "" H 10150 3400 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
$Sheet
S 10350 900  550  600 
U 613CF9B8
F0 "Power" 50
F1 "power.sch" 50
F2 "3.3V" I L 10350 1100 50 
F3 "5V" I L 10350 1250 50 
F4 "GND" I L 10350 1400 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 613D6C66
P 10200 1400
F 0 "#PWR?" H 10200 1150 50  0001 C CNN
F 1 "GND" H 10205 1227 50  0000 C CNN
F 2 "" H 10200 1400 50  0001 C CNN
F 3 "" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 613D7CB3
P 10200 1100
F 0 "#PWR?" H 10200 950 50  0001 C CNN
F 1 "+3.3V" H 10200 1250 50  0000 C CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613D8C83
P 10000 1100
F 0 "#PWR?" H 10000 950 50  0001 C CNN
F 1 "+5V" H 10000 1250 50  0000 C CNN
F 2 "" H 10000 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10200 1100
Wire Wire Line
	10000 1100 10000 1250
Wire Wire Line
	10000 1250 10350 1250
Wire Wire Line
	10200 1400 10350 1400
Text Notes 9900 2400 0    118  ~ 0
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
P 9700 2750
F 0 "#PWR?" H 9700 2600 50  0001 C CNN
F 1 "+5V" H 9715 2923 50  0000 C CNN
F 2 "" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
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
U 1 1 614F8E28
P 9600 3450
F 0 "#PWR?" H 9600 3200 50  0001 C CNN
F 1 "GND" H 9605 3277 50  0000 C CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614FBF87
P 9450 2650
F 0 "#PWR?" H 9450 2400 50  0001 C CNN
F 1 "GND" H 9455 2477 50  0000 C CNN
F 2 "" H 9450 2650 50  0001 C CNN
F 3 "" H 9450 2650 50  0001 C CNN
	1    9450 2650
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
Text Notes 4900 1550 0    118  ~ 0
Load Cell 3.3mV to 3.3V\n\n
Text Notes 5200 4650 0    118  ~ 0
Selection Button\nInternal Pull Up Active Low
$Comp
L dk_Encoders:PEC11R-4215F-S0024 S?
U 1 1 6158A6CB
P 6900 5450
F 0 "S?" H 6800 5700 60  0000 C CNN
F 1 "PEC11R-4215F-S0024" H 7050 4850 60  0001 C CNN
F 2 "digikey-footprints:Rotary_Encoder_Switched_PEC11R" H 7100 5650 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 7100 5750 60  0001 L CNN
F 4 "PEC11R-4215F-S0024-ND" H 7100 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "PEC11R-4215F-S0024" H 7100 5950 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 7100 6050 60  0001 L CNN "Category"
F 7 "Encoders" H 7100 6150 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 7100 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/PEC11R-4215F-S0024/PEC11R-4215F-S0024-ND/4499665" H 7100 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "ROTARY ENCODER MECHANICAL 24PPR" H 7100 6450 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 7100 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7100 6650 60  0001 L CNN "Status"
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61590836
P 7150 5400
F 0 "#PWR?" H 7150 5150 50  0001 C CNN
F 1 "GND" H 7155 5227 50  0000 C CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
Text Label 5250 5450 2    51   ~ 0
ENCODER_A
Text Label 6000 5650 2    51   ~ 0
ENCODER_B
Wire Wire Line
	6600 5750 6550 5750
Wire Wire Line
	6600 5550 6550 5550
Wire Wire Line
	7100 5350 7150 5350
Text Label 2750 2800 0    51   ~ 0
ENCODER_A
Text Label 2750 2700 0    51   ~ 0
ENCODER_B
$Comp
L Device:C C?
U 1 1 615A1138
P 5300 5850
F 0 "C?" H 5415 5896 50  0000 L CNN
F 1 ".01uF" H 5415 5805 50  0000 L CNN
F 2 "" H 5338 5700 50  0001 C CNN
F 3 "~" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
Text Label 6500 5000 2    51   ~ 0
PUSHBUTTON_INPUT
Text Label 2750 2900 0    51   ~ 0
PUSHBUTTON_INPUT
$Comp
L power:+3.3V #PWR?
U 1 1 615A8552
P 5700 5000
F 0 "#PWR?" H 5700 4850 50  0001 C CNN
F 1 "+3.3V" H 5715 5173 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 615AA53F
P 5500 5450
F 0 "R?" V 5295 5450 50  0001 C CNN
F 1 "10k" V 5387 5450 50  0000 C CNN
F 2 "" V 5540 5440 50  0001 C CNN
F 3 "~" H 5500 5450 50  0001 C CNN
	1    5500 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 615ABD10
P 6250 5650
F 0 "R?" V 6045 5650 50  0001 C CNN
F 1 "10k" V 6137 5650 50  0000 C CNN
F 2 "" V 6290 5640 50  0001 C CNN
F 3 "~" H 6250 5650 50  0001 C CNN
	1    6250 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 615AC509
P 6050 5850
F 0 "C?" H 6165 5896 50  0000 L CNN
F 1 ".01uF" H 6165 5805 50  0000 L CNN
F 2 "" H 6088 5700 50  0001 C CNN
F 3 "~" H 6050 5850 50  0001 C CNN
	1    6050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 615B3B5C
P 6450 5250
F 0 "R?" V 6245 5250 50  0001 C CNN
F 1 "10k" H 6650 5200 50  0000 R CNN
F 2 "" V 6490 5240 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 615B50D3
P 5700 5250
F 0 "R?" V 5495 5250 50  0001 C CNN
F 1 "10k" H 5850 5150 50  0000 R CNN
F 2 "" V 5740 5240 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615B7D03
P 6550 6050
F 0 "#PWR?" H 6550 5800 50  0001 C CNN
F 1 "GND" H 6555 5877 50  0000 C CNN
F 2 "" H 6550 6050 50  0001 C CNN
F 3 "" H 6550 6050 50  0001 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5000 5700 5100
Connection ~ 5700 5100
Wire Wire Line
	5700 5400 5700 5450
Wire Wire Line
	5700 5450 5650 5450
Connection ~ 5700 5450
Wire Wire Line
	6450 5400 6450 5650
Wire Wire Line
	6450 5650 6400 5650
Wire Wire Line
	6050 5650 6050 5700
Connection ~ 6050 6000
Wire Wire Line
	6550 5550 6550 5750
Wire Wire Line
	6450 5650 6600 5650
Connection ~ 6450 5650
Wire Wire Line
	6550 5750 6550 6000
Wire Wire Line
	6550 6000 6050 6000
Connection ~ 6550 5750
Wire Wire Line
	5700 5450 6600 5450
Wire Wire Line
	5700 5100 6450 5100
Wire Wire Line
	5250 5450 5300 5450
Wire Wire Line
	5300 5450 5300 5700
Connection ~ 5300 5450
Wire Wire Line
	5300 5450 5350 5450
Wire Wire Line
	5300 6000 6050 6000
Wire Wire Line
	6550 6000 6550 6050
Connection ~ 6550 6000
Wire Wire Line
	2750 2700 2700 2700
Wire Wire Line
	2700 2800 2750 2800
Wire Wire Line
	2700 2900 2750 2900
Wire Wire Line
	7150 5400 7150 5350
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
	6100 5650 6050 5650
Wire Wire Line
	6000 5650 6050 5650
Connection ~ 6050 5650
Wire Wire Line
	6600 5000 6500 5000
Wire Wire Line
	6600 5000 6600 5350
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
P 4950 1950
F 0 "J?" V 4750 1800 50  0000 C CNN
F 1 "0022232041" V 4850 1700 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 5150 2150 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5150 2250 60  0001 L CNN
F 4 "WM4202-ND" H 5150 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 5150 2450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5150 2550 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5150 2650 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5150 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 5150 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 5150 2950 60  0001 L CNN "Description"
F 11 "Molex" H 5150 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 3150 60  0001 L CNN "Status"
	1    4950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 616B6A66
P 6400 2100
F 0 "U?" H 6400 2467 50  0000 C CNN
F 1 "MCP6241" H 6400 2376 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5050 2250
Wire Wire Line
	5150 2150 5050 2150
Wire Wire Line
	5150 2050 5050 2050
Text Label 5150 2150 0    51   ~ 0
SENSE+
Text Label 5150 2250 0    51   ~ 0
SENSE-
$Comp
L power:+3.3V #PWR?
U 1 1 616D11DD
P 5100 1900
F 0 "#PWR?" H 5100 1750 50  0001 C CNN
F 1 "+3.3V" H 5115 2073 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616D157E
P 5150 2000
F 0 "#PWR?" H 5150 1750 50  0001 C CNN
F 1 "GND" V 5155 1872 50  0000 R CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1900 5100 1950
Wire Wire Line
	5100 1950 5050 1950
Wire Wire Line
	5150 2050 5150 2000
Text Label 6000 2000 2    51   ~ 0
SENSE+
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 616E4A25
P 6400 2900
F 0 "U?" H 6400 3267 50  0000 C CNN
F 1 "MCP6241" H 6400 3176 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Text Label 6000 2800 2    51   ~ 0
SENSE-
$Comp
L Device:R_US R2
U 1 1 616EE5A9
P 6900 2300
F 0 "R2" H 6968 2346 50  0000 L CNN
F 1 "R_US" H 6968 2255 50  0000 L CNN
F 2 "" V 6940 2290 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 616F0500
P 6900 2700
F 0 "R1" H 6968 2746 50  0000 L CNN
F 1 "R_US" H 6968 2655 50  0000 L CNN
F 2 "" V 6940 2690 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 616F4125
P 5900 3350
F 0 "R2" V 5695 3350 50  0000 C CNN
F 1 "R_US" V 5786 3350 50  0000 C CNN
F 2 "" V 5940 3340 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 616F5EC4
P 6400 3350
F 0 "R1" V 6195 3350 50  0000 C CNN
F 1 "R_US" V 6286 3350 50  0000 C CNN
F 2 "" V 6440 3340 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2450 6900 2500
Wire Wire Line
	6900 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2200
Wire Wire Line
	6000 2200 6100 2200
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 6900 2550
Wire Wire Line
	6000 2000 6100 2000
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6700 2100 6900 2100
Wire Wire Line
	6900 2100 6900 2150
Wire Wire Line
	6100 3000 6100 3350
Wire Wire Line
	6100 3350 6050 3350
Wire Wire Line
	6100 3350 6250 3350
Connection ~ 6100 3350
Wire Wire Line
	6700 2900 6900 2900
Wire Wire Line
	6900 2900 6900 2850
Wire Wire Line
	6900 2900 6900 3350
Wire Wire Line
	6900 3350 6550 3350
Connection ~ 6900 2900
Text Notes 5400 1550 0    51   ~ 0
Vo=(v1 - v2)(1 + R2/R1)
$Comp
L power:GND #PWR?
U 1 1 6170E77F
P 5700 3400
F 0 "#PWR?" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5705 3227 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3400
Text Label 7050 2100 0    51   ~ 0
LOAD_CELL_ADC1_CH0
Wire Wire Line
	6900 2100 7050 2100
Connection ~ 6900 2100
Text Label 1400 1700 2    51   ~ 0
LOAD_CELL_ADC1_CH0
Wire Wire Line
	1400 1700 1500 1700
Text Label 1400 1800 2    51   ~ 0
TEST_ADC
Wire Wire Line
	1400 1800 1500 1800
$EndSCHEMATC
