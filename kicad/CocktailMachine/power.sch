EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Barrel_Jack J?
U 1 1 613D16C4
P 3950 2400
F 0 "J?" H 4007 2725 50  0000 C CNN
F 1 "Barrel_Jack" H 4007 2634 50  0000 C CNN
F 2 "" H 4000 2360 50  0001 C CNN
F 3 "~" H 4000 2360 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L UltraLibrarian:LT1578CS8-PBF U?
U 1 1 6140FB73
P 5950 2100
F 0 "U?" H 6300 2350 60  0000 C CNN
F 1 "LT1578CS8-PBF" H 7350 900 60  0000 C CNN
F 2 "SO-8_S_LIT" H 6950 2340 60  0001 C CNN
F 3 "" H 5950 2100 60  0000 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 614151DB
P 4500 2200
F 0 "#PWR?" H 4500 2050 50  0001 C CNN
F 1 "+12V" H 4515 2373 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61418109
P 4500 2750
F 0 "#PWR?" H 4500 2500 50  0001 C CNN
F 1 "GND" H 4505 2577 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
NoConn ~ 5950 2100
$Comp
L Device:C C?
U 1 1 6141ADA3
P 8050 2450
F 0 "C?" H 7900 2550 50  0000 L CNN
F 1 ".1uF" H 7850 2350 50  0000 L CNN
F 2 "" H 8088 2300 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61420491
P 4500 2450
F 0 "C?" H 4300 2550 50  0000 L CNN
F 1 "47uF" H 4300 2350 50  0000 L CNN
F 2 "" H 4538 2300 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61427559
P 5650 3400
F 0 "#PWR?" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5655 3227 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6142A7EF
P 8050 3400
F 0 "#PWR?" H 8050 3150 50  0001 C CNN
F 1 "GND" H 8055 3227 50  0000 C CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6142B707
P 8500 2100
F 0 "R?" V 8400 2200 50  0000 C CNN
F 1 "4.7k" V 8400 2000 50  0000 C CNN
F 2 "" V 8430 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61430232
P 8350 2500
F 0 "R?" H 8450 2400 50  0000 R CNN
F 1 "1.5k" H 8550 2600 50  0000 R CNN
F 2 "" V 8280 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6143915B
P 5650 2400
F 0 "C?" H 5450 2450 50  0000 L CNN
F 1 "C" H 5450 2350 50  0000 L CNN
F 2 "" H 5688 2250 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6143FDAA
P 7000 1800
F 0 "L?" V 7190 1800 50  0000 C CNN
F 1 "30uH" V 7099 1800 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5818 D?
U 1 1 61424595
P 5650 2750
F 0 "D?" V 5600 2500 50  0000 L CNN
F 1 "1N5818" V 5700 2350 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5650 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2600 5650 2600
Wire Wire Line
	5650 2900 5650 3000
Wire Wire Line
	5650 3000 5850 3000
Connection ~ 5650 3000
Connection ~ 5650 2600
Wire Wire Line
	5950 2500 5850 2500
Wire Wire Line
	5850 2500 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5650 2200 5650 1350
Wire Wire Line
	5650 2600 5300 2600
Wire Wire Line
	5300 2600 5300 1800
$Comp
L power:+5V #PWR?
U 1 1 6144CE4B
P 9150 1750
F 0 "#PWR?" H 9150 1600 50  0001 C CNN
F 1 "+5V" H 9165 1923 50  0000 C CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2200 8050 2200
Wire Wire Line
	8050 2200 8050 2300
$Comp
L Device:C C?
U 1 1 6144F89E
P 8700 2450
F 0 "C?" H 8550 2550 50  0000 L CNN
F 1 "100uF" H 8450 2350 50  0000 L CNN
F 2 "" H 8738 2300 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 4500 2700
Wire Wire Line
	5650 3000 5650 3400
$Comp
L Diode:1N914 D?
U 1 1 61463C6E
P 8350 1550
F 0 "D?" V 8304 1630 50  0000 L CNN
F 1 "1N914" V 8395 1630 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8350 1550 50  0001 C CNN
	1    8350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1350 8350 1350
Wire Wire Line
	8350 2600 8350 3000
Wire Wire Line
	8700 2600 8700 3000
Wire Wire Line
	8050 2600 8050 3000
Wire Wire Line
	8050 3000 8350 3000
Connection ~ 8050 3000
Wire Wire Line
	8050 3000 8050 3400
Connection ~ 8350 3000
Wire Wire Line
	8350 3000 8700 3000
Connection ~ 8700 1800
Wire Wire Line
	5300 1800 6850 1800
Wire Wire Line
	7950 2100 8350 2100
Wire Wire Line
	8600 2100 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8700 1800
Wire Wire Line
	8700 2100 8700 2300
Wire Wire Line
	8350 2100 8350 2400
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 8400 2100
$Comp
L Device:C C?
U 1 1 6146E171
P 9150 2450
F 0 "C?" H 9265 2496 50  0000 L CNN
F 1 "100uF" H 9265 2405 50  0000 L CNN
F 2 "" H 9188 2300 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6146FCE7
P 5800 2050
F 0 "#PWR?" H 5800 1900 50  0001 C CNN
F 1 "+12V" H 5815 2223 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5950 2300
Wire Wire Line
	8700 1800 9150 1800
Wire Wire Line
	9150 2300 9150 1800
Wire Wire Line
	8700 3000 9150 3000
Wire Wire Line
	9150 3000 9150 2600
Connection ~ 8700 3000
Wire Wire Line
	5950 2200 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5800 2300 5800 2050
Wire Wire Line
	7150 1800 8350 1800
Wire Wire Line
	8350 1350 8350 1400
Wire Wire Line
	8350 1700 8350 1800
Connection ~ 8350 1800
Wire Wire Line
	8350 1800 8700 1800
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 6147E0EF
P 9000 5450
F 0 "J?" H 9078 5438 50  0000 L CNN
F 1 "105-1102-001" H 8600 5650 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 9200 5650 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 9200 5750 60  0001 L CNN
F 4 "J576-ND" H 9200 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 9200 5950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9200 6050 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 9200 6150 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 9200 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 9200 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 9200 6450 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 9200 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 6650 60  0001 L CNN "Status"
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J?
U 1 1 6147F856
P 9250 5450
F 0 "J?" H 9328 5438 50  0000 L CNN
F 1 "105-1103-001" H 9250 5650 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 9450 5650 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 9450 5750 60  0001 L CNN
F 4 "J577-ND" H 9450 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 9450 5950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9450 6050 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 9450 6150 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 9450 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 9450 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 9450 6450 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 9450 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9450 6650 60  0001 L CNN "Status"
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 614BDCAC
P 8800 5600
F 0 "#PWR?" H 8800 5450 50  0001 C CNN
F 1 "+12V" H 8815 5773 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614BE5BB
P 9250 5700
F 0 "#PWR?" H 9250 5450 50  0001 C CNN
F 1 "GND" H 9255 5527 50  0000 C CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Text Notes 8550 5050 0    118  ~ 0
Banana Plugs\n
Text Notes 6850 1200 0    118  ~ 0
Buck\n
Text Notes 4150 1750 0    118  ~ 0
Wall Wart\n
Text Notes 2600 4600 0    118  ~ 0
LDO 5V to 3.3V\n
Wire Wire Line
	8800 5600 8800 5700
Wire Wire Line
	8800 5700 9000 5700
Wire Wire Line
	9000 5700 9000 5600
Wire Wire Line
	9250 5600 9250 5700
$Comp
L Regulator_Linear:MCP1826S U?
U 1 1 6153A669
P 3150 5150
F 0 "U?" H 3000 5300 50  0000 C CNN
F 1 "MCP1826S-3302e/AB" H 3350 5450 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 3150 5400 50  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6153D339
P 3550 5400
F 0 "C?" H 3665 5446 50  0000 L CNN
F 1 "1uF" H 3665 5355 50  0000 L CNN
F 2 "" H 3588 5250 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6153DEC1
P 2800 5400
F 0 "C?" H 2850 5500 50  0000 L CNN
F 1 "4.7uF" H 2850 5300 50  0000 L CNN
F 2 "" H 2838 5250 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153FDBE
P 2800 5650
F 0 "#PWR?" H 2800 5400 50  0001 C CNN
F 1 "GND" H 2805 5477 50  0000 C CNN
F 2 "" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6154081C
P 2800 5100
F 0 "#PWR?" H 2800 4950 50  0001 C CNN
F 1 "+5V" H 2815 5273 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 615420C5
P 3550 5100
F 0 "#PWR?" H 3550 4950 50  0001 C CNN
F 1 "+3V3" H 3550 5250 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 3150 5450
Wire Wire Line
	3550 5550 3150 5550
Connection ~ 3150 5550
Wire Wire Line
	3550 5250 3550 5150
Wire Wire Line
	3550 5150 3450 5150
Wire Wire Line
	3550 5150 3550 5100
Connection ~ 3550 5150
Wire Wire Line
	2850 5150 2800 5150
Wire Wire Line
	2800 5150 2800 5100
Wire Wire Line
	2800 5550 3150 5550
Wire Wire Line
	2800 5650 2800 5550
Connection ~ 2800 5550
Wire Wire Line
	2800 5250 2800 5150
Connection ~ 2800 5150
Text Notes 5250 4600 0    118  ~ 0
Power Status LEDs\n
$Comp
L power:+12V #PWR?
U 1 1 6160A904
P 5650 5050
F 0 "#PWR?" H 5650 4900 50  0001 C CNN
F 1 "+12V" H 5665 5223 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6160B283
P 6100 5050
F 0 "#PWR?" H 6100 4900 50  0001 C CNN
F 1 "+5V" H 6115 5223 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6160BD65
P 6100 5850
F 0 "#PWR?" H 6100 5600 50  0001 C CNN
F 1 "GND" H 6105 5677 50  0000 C CNN
F 2 "" H 6100 5850 50  0001 C CNN
F 3 "" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6160C727
P 5650 5850
F 0 "#PWR?" H 5650 5600 50  0001 C CNN
F 1 "GND" H 5655 5677 50  0000 C CNN
F 2 "" H 5650 5850 50  0001 C CNN
F 3 "" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6160DE90
P 6100 5250
F 0 "R?" H 6168 5296 50  0000 L CNN
F 1 "470" H 6168 5205 50  0000 L CNN
F 2 "" V 6140 5240 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6160FB9A
P 5650 5250
F 0 "R?" H 5718 5296 50  0000 L CNN
F 1 "1.2k" H 5718 5205 50  0000 L CNN
F 2 "" V 5690 5240 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 5650 5100
Wire Wire Line
	5650 5400 5650 5450
Wire Wire Line
	6100 5050 6100 5100
Wire Wire Line
	6100 5400 6100 5450
$Comp
L Device:LED D?
U 1 1 616166AF
P 6100 5600
F 0 "D?" V 6139 5482 50  0000 R CNN
F 1 "LED G" V 6048 5482 50  0000 R CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
	1    6100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6161865C
P 5650 5600
F 0 "D?" V 5689 5482 50  0000 R CNN
F 1 "LED B" V 5598 5482 50  0000 R CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5750 6100 5850
Wire Wire Line
	5650 5750 5650 5850
$Comp
L Device:Fuse F?
U 1 1 6161E7C6
P 5100 2300
F 0 "F?" V 4903 2300 50  0000 C CNN
F 1 "2A" V 4994 2300 50  0000 C CNN
F 2 "" V 5030 2300 50  0001 C CNN
F 3 "RSTA 2 AMMO" V 4995 2300 50  0001 C CNN
	1    5100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2200
Connection ~ 4500 2300
$Comp
L Device:D D?
U 1 1 6162E37D
P 4700 2450
F 0 "D?" V 4654 2530 50  0000 L CNN
F 1 "D" V 4745 2530 50  0000 L CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2700 4500 2700
Wire Wire Line
	4250 2500 4250 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4500 2750
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2600
Wire Wire Line
	4700 2300 4500 2300
Wire Wire Line
	4950 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	5650 2200 5650 2250
Wire Wire Line
	5650 2550 5650 2600
Wire Wire Line
	5250 2300 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	9150 1750 9150 1800
Connection ~ 9150 1800
$EndSCHEMATC
