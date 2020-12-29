EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L SD_CARD:XUNPU-SD-101_C266601 SOCKET1
U 1 1 5ED02918
P 1900 6400
F 0 "SOCKET1" H 1900 7254 45  0000 C CNN
F 1 "XUNPU-SD-101_C266601" H 1900 7170 45  0000 C CNN
F 2 "SD_CARD:SD_CARD-XUNPU-SD-101_C266601" H 1930 6550 20  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
F 4 "x" H 1900 6400 50  0001 C CNN "Optional"
F 5 "https://lcsc.com/product-detail/Card-Sockets-Connectors_XUNPU-SD-101_C266601.html" H 1900 6400 50  0001 C CNN "Other Source"
F 6 "SMD SD Card Slot" H 1900 6400 50  0001 C CNN "Bemerkung"
F 7 "--" H 1900 6400 50  0001 C CNN "Conrad"
F 8 "---" H 1900 6400 50  0001 C CNN "Reichelt"
F 9 "--" H 1900 6400 50  0001 C CNN "Segor.de"
F 10 "--" H 1900 6400 50  0001 C CNN "ebay"
F 11 "" H 1900 6400 50  0001 C CNN "Bem"
	1    1900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7200 2600 7200
Wire Wire Line
	2600 7200 2600 7000
Wire Wire Line
	2600 7000 2500 7000
Wire Wire Line
	2500 6800 2600 6800
Wire Wire Line
	2600 6800 2600 7000
Connection ~ 2600 7000
Wire Wire Line
	2500 6600 2600 6600
Wire Wire Line
	2600 6600 2600 6800
Connection ~ 2600 6800
$Comp
L power:GND #PWR0101
U 1 1 5ED07622
P 2600 7250
F 0 "#PWR0101" H 2600 7000 50  0001 C CNN
F 1 "GND" H 2605 7077 50  0000 C CNN
F 2 "" H 2600 7250 50  0001 C CNN
F 3 "" H 2600 7250 50  0001 C CNN
	1    2600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED07A58
P 4150 3200
F 0 "#PWR0102" H 4150 2950 50  0001 C CNN
F 1 "GND" V 4155 3072 50  0000 R CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 7200 2600 7250
Connection ~ 2600 7200
Wire Wire Line
	2500 6300 2650 6300
$Comp
L power:+3.3V #PWR0103
U 1 1 5ED08FD7
P 4150 3300
F 0 "#PWR0103" H 4150 3150 50  0001 C CNN
F 1 "+3.3V" V 4165 3428 50  0000 L CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5ED0981F
P 2650 6300
F 0 "#PWR0104" H 2650 6150 50  0001 C CNN
F 1 "+3.3V" H 2665 6473 50  0000 C CNN
F 2 "" H 2650 6300 50  0001 C CNN
F 3 "" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5900 1300 5900
Wire Wire Line
	1150 6100 1300 6100
Wire Wire Line
	1150 6500 1300 6500
Wire Wire Line
	1150 6700 1300 6700
Wire Wire Line
	1150 6900 1300 6900
Text GLabel 1150 5900 0    50   Input ~ 0
SD_DAT0
Text GLabel 1150 6100 0    50   Input ~ 0
SD_DAT1
Text GLabel 1150 6500 0    50   Input ~ 0
SD_CD
Text GLabel 1150 6700 0    50   Input ~ 0
SD_CLK
Text GLabel 1150 6900 0    50   Input ~ 0
SD_CMD
Text GLabel 4200 1900 2    50   Input ~ 0
SD_CMD
Text GLabel 4150 2400 2    50   Input ~ 0
SD_DAT0
Text GLabel 4150 2500 2    50   Input ~ 0
SD_CLK
Text GLabel 4150 2600 2    50   Input ~ 0
SD_CD
Text GLabel 3350 6850 0    50   Input ~ 0
SD_CMD
Text GLabel 3350 6650 0    50   Input ~ 0
SD_CLK
Text GLabel 3350 6450 0    50   Input ~ 0
SD_CD
Text GLabel 3350 6050 0    50   Input ~ 0
SD_DAT1
Text GLabel 3350 5850 0    50   Input ~ 0
SD_DAT0
$Comp
L power:+3.3V #PWR0105
U 1 1 5ED10CCD
P 4950 6250
F 0 "#PWR0105" H 4950 6100 50  0001 C CNN
F 1 "+3.3V" H 4965 6423 50  0000 C CNN
F 2 "" H 4950 6250 50  0001 C CNN
F 3 "" H 4950 6250 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ED111B9
P 4900 7200
F 0 "#PWR0106" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4905 7027 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5850 3550 5850
Wire Wire Line
	3550 6050 3350 6050
Wire Wire Line
	3550 6450 3350 6450
Wire Wire Line
	3350 6650 3550 6650
Wire Wire Line
	3550 6850 3350 6850
Wire Wire Line
	4950 6250 4900 6250
Wire Wire Line
	4750 7150 4900 7150
Wire Wire Line
	4900 6950 4750 6950
Wire Wire Line
	4900 6950 4900 7150
Connection ~ 4900 7150
Wire Wire Line
	4900 7150 4900 7200
Connection ~ 4900 6950
Wire Wire Line
	4750 6550 4900 6550
$Comp
L SD_CARD:XUNPU-TF-115-C266620 U3
U 1 1 5ED22CEF
P 4150 5500
F 0 "U3" H 4150 5515 50  0000 C CNN
F 1 "XUNPU-TF-115-C266620" H 4150 5424 50  0000 C CNN
F 2 "SD_CARD:XUNPU-TF-115-C266620" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
F 4 "x" H 4150 5500 50  0001 C CNN "Optional"
F 5 "https://lcsc.com/product-detail/Card-Sockets-Connectors_XUNPU-TF-115_C266620.html" H 4150 5500 50  0001 C CNN "Other Source"
F 6 "SMD Micro SD Card Slot" H 4150 5500 50  0001 C CNN "Bemerkung"
F 7 "--" H 4150 5500 50  0001 C CNN "Conrad"
F 8 "--" H 4150 5500 50  0001 C CNN "Reichelt"
F 9 "--" H 4150 5500 50  0001 C CNN "Segor.de"
F 10 "--" H 4150 5500 50  0001 C CNN "ebay"
	1    4150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6550 4900 6950
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5ED25A92
P 5800 1200
F 0 "J2" H 5750 850 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4650 850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 5800 1200 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
F 4 "Neo-6M Module (Connector via Conrad/reichelt/segor)" H 5800 1200 50  0001 C CNN "Bemerkung"
F 5 "https://www.conrad.de/de/p/tru-components-stiftleiste-standard-anzahl-reihen-1-polzahl-je-reihe-34-tc-8559760-1-2139940.html" H 5800 1200 50  0001 C CNN "Conrad"
F 6 "https://www.reichelt.de/36pol-stiftleiste-gewinkelt-rm-2-54-sl-1x36w-2-54-p19505.html?&trstct=pos_1&nbc=1" H 5800 1200 50  0001 C CNN "Reichelt"
F 7 "https://www.segor.de/#Q=SL1x40-90G&M=1" H 5800 1200 50  0001 C CNN "Segor.de"
	1    5800 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5ED27FC6
P 6200 1000
F 0 "#PWR07" H 6200 850 50  0001 C CNN
F 1 "+3.3V" H 6215 1173 50  0000 C CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1300 6000 1300
Wire Wire Line
	6000 1000 6200 1000
Text GLabel 6200 1200 2    50   Input ~ 0
TX_NEO6M
Text GLabel 6200 1100 2    50   Input ~ 0
RX_NEO6M
Wire Wire Line
	6200 1100 6000 1100
Wire Wire Line
	6000 1200 6200 1200
Text GLabel 4150 2700 2    50   Input ~ 0
RX_NEO6M
Text GLabel 4150 2800 2    50   Input ~ 0
TX_NEO6M
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKIT-32C U1
U 1 1 5ED32C40
P 3100 1600
F 0 "U1" H 3150 1667 50  0000 C CNN
F 1 "ESP32-DEVKIT-32C" H 3150 1576 50  0000 C CNN
F 2 "ESP32-DEVKITC-32D:MODULE_ESP32-DEVKITC-32C_SMDBACKUP" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
F 4 "2x https://www.conrad.de/de/p/fischer-elektronik-buchsenleiste-standard-anzahl-reihen-1-polzahl-je-reihe-20-bl-lp-5-smd-20-z-1-409080.html" H 3100 1600 50  0001 C CNN "Conrad"
F 5 "https://de.aliexpress.com/item/32889969250.html --- https://de.aliexpress.com/item/32959541446.html --- https://de.aliexpress.com/item/33040503442.html  --- https://de.aliexpress.com/item/4001050278803.html" H 3100 1600 50  0001 C CNN "Aliexpress"
F 6 "2x  https://www.reichelt.de/buchsenleisten-2-54-mm-1x16-gerade-mpe-094-1-016-p119919.html   und Beinchen wechselseitig umbiegen. Nur im Notfall!" H 3100 1600 50  0001 C CNN "Reichelt"
F 7 "https://www.segor.de/#Q=FL1x20-180G(h%253D5%252C7mm)&M=1   und Beinchen wechselseitig umbiegen. Nur im Notfall!" H 3100 1600 50  0001 C CNN "Segor.de"
F 8 "https://www.ebay.de/itm/10-pcs-SMD-Buchsenleiste-1x-16-polig-RM-2-54mm-NEU-BP/231930033721?hash=item36001b7639:g:5Q4AAOSwofxUgJJ7" H 3100 1600 50  0001 C CNN "ebay"
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 3950 1900
Wire Wire Line
	3950 2400 4150 2400
Wire Wire Line
	3950 2500 4150 2500
Wire Wire Line
	4150 2600 3950 2600
Wire Wire Line
	3950 2700 4150 2700
Wire Wire Line
	4150 2800 3950 2800
Wire Wire Line
	3950 3200 4150 3200
Wire Wire Line
	4150 3300 3950 3300
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5ED6A6B4
P 5850 2400
F 0 "J3" H 5958 2681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5958 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
F 4 "Ultraschall Connector 1 (Connector via Conrad/reichelt/segor)" H 5850 2400 50  0001 C CNN "Bemerkung"
F 5 "https://www.conrad.de/de/p/bkl-electronic-stiftleiste-standard-anzahl-reihen-1-polzahl-je-reihe-40-10120513-1-393494.html" H 5850 2400 50  0001 C CNN "Conrad"
F 6 "https://de.aliexpress.com/item/32218396409.html" H 5850 2400 50  0001 C CNN "Aliexpress"
F 7 "https://www.segor.de/#Q=SL1x40-180G%252F13%252C8&M=1" H 5850 2400 50  0001 C CNN "Segor.de"
F 8 "https://www.reichelt.de/40pol-stiftleiste-gerade-rm-2-54-sl-1x40g-2-54-p19506.html" H 5850 2400 50  0001 C CNN "Reichelt"
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5ED6B21F
P 5850 2950
F 0 "J4" H 5958 3231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5958 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
F 4 "Ultraschall Connector 2 (Connector via Conrad/reichelt/segor)" H 5850 2950 50  0001 C CNN "Bemerkung"
F 5 "https://de.aliexpress.com/item/32218396409.html" H 5850 2950 50  0001 C CNN "Aliexpress"
F 6 "https://www.segor.de/#Q=SL1x40-180G%252F13%252C8&M=1" H 5850 2950 50  0001 C CNN "Segor.de"
F 7 "https://www.reichelt.de/40pol-stiftleiste-gerade-rm-2-54-sl-1x40g-2-54-p19506.html" H 5850 2950 50  0001 C CNN "Reichelt"
F 8 "https://www.conrad.de/de/p/bkl-electronic-stiftleiste-standard-anzahl-reihen-1-polzahl-je-reihe-40-10120513-1-393494.html" H 5850 2950 50  0001 C CNN "Conrad"
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5ED6B7A5
P 6250 2300
F 0 "#PWR012" H 6250 2150 50  0001 C CNN
F 1 "+3.3V" V 6250 2550 50  0000 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5ED6BFDB
P 6250 2850
F 0 "#PWR014" H 6250 2700 50  0001 C CNN
F 1 "+3.3V" V 6250 3100 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ED6C257
P 6250 3150
F 0 "#PWR015" H 6250 2900 50  0001 C CNN
F 1 "GND" V 6250 2950 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5ED6C90D
P 6250 2600
F 0 "#PWR013" H 6250 2350 50  0001 C CNN
F 1 "GND" V 6250 2400 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	0    -1   -1   0   
$EndComp
Text GLabel 6250 2400 2    50   Input ~ 0
TRIG1
Text GLabel 6250 2950 2    50   Input ~ 0
TRIG2
Text GLabel 6250 2500 2    50   Input ~ 0
ECHO1
Text GLabel 6250 3050 2    50   Input ~ 0
ECHO2
Wire Wire Line
	6250 2300 6050 2300
Wire Wire Line
	6050 2400 6250 2400
Wire Wire Line
	6250 2500 6050 2500
Wire Wire Line
	6050 2600 6250 2600
Wire Wire Line
	6250 2850 6050 2850
Wire Wire Line
	6050 2950 6250 2950
Wire Wire Line
	6250 3050 6050 3050
Wire Wire Line
	6050 3150 6250 3150
Text GLabel 4150 3100 2    50   Input ~ 0
TRIG1
Text GLabel 4150 2900 2    50   Input ~ 0
ECHO1
Text GLabel 2200 2600 0    50   Input ~ 0
TRIG2
Text GLabel 2200 2700 0    50   Input ~ 0
ECHO2
Wire Wire Line
	2200 2600 2350 2600
Wire Wire Line
	2200 2700 2350 2700
Wire Wire Line
	4150 2900 3950 2900
Wire Wire Line
	3950 3100 4150 3100
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5ED82C02
P 8200 3050
F 0 "J5" H 8308 3431 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8308 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8200 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
F 4 "Button/Display Connector" H 8200 3050 50  0001 C CNN "Bemerkung"
F 5 "https://www.segor.de/#Q=SL1x40-180G%252F13%252C8&M=1" H 8200 3050 50  0001 C CNN "Segor.de"
F 6 "https://www.reichelt.de/40pol-stiftleiste-gerade-rm-2-54-sl-1x40g-2-54-p19506.html" H 8200 3050 50  0001 C CNN "Reichelt"
F 7 "https://www.conrad.de/de/p/bkl-electronic-stiftleiste-standard-anzahl-reihen-1-polzahl-je-reihe-40-10120513-1-393494.html" H 8200 3050 50  0001 C CNN "Conrad"
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5ED83FCF
P 8600 2850
F 0 "#PWR016" H 8600 2700 50  0001 C CNN
F 1 "+3.3V" V 8600 3100 50  0000 C CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ED8455A
P 8600 3150
F 0 "#PWR017" H 8600 2900 50  0001 C CNN
F 1 "GND" V 8600 2950 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	0    -1   -1   0   
$EndComp
Text GLabel 8600 3250 2    50   Input ~ 0
SDA
Text GLabel 8600 2950 2    50   Input ~ 0
SCL
Text GLabel 8600 3050 2    50   Input ~ 0
BUTTON
Wire Wire Line
	8600 3250 8400 3250
Wire Wire Line
	8400 3150 8600 3150
Wire Wire Line
	8400 2950 8600 2950
Wire Wire Line
	8600 2850 8400 2850
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5EDB38F7
P 5650 5950
F 0 "J7" H 5758 6331 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5758 6240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5650 5950 50  0001 C CNN
F 3 "~" H 5650 5950 50  0001 C CNN
F 4 "https://de.aliexpress.com/item/32899722811.html" H 5650 5950 50  0001 C CNN "Aliexpress"
F 5 "Micro SD Adapter (Connector via Conrad/reichelt/segor)" H 5650 5950 50  0001 C CNN "Bemerkung"
F 6 "https://www.ebay.de/itm/Micro-SD-Karten-SD-Card-Modul-SPI-fur-Breadboard-Arduino-Raspberry-Pi/333618265671 --- https://www.ebay.de/itm/TF-Card-for-Micro-SD-Card-Read-Write-Module-for-D1-Mini-Extended-Learning-Board/153577116741  (Option 3- 6Pin Board)" H 5650 5950 50  0001 C CNN "ebay"
F 7 "https://www.conrad.de/de/p/tru-components-stiftleiste-standard-anzahl-reihen-1-polzahl-je-reihe-34-tc-8559760-1-2139940.html" H 5650 5950 50  0001 C CNN "Conrad"
F 8 "https://www.reichelt.de/36pol-stiftleiste-gewinkelt-rm-2-54-sl-1x36w-2-54-p19505.html?&trstct=pos_1&nbc=1" H 5650 5950 50  0001 C CNN "Reichelt"
F 9 "https://www.segor.de/#Q=SL1x40-90G&M=1" H 5650 5950 50  0001 C CNN "Segor.de"
	1    5650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EDB48FE
P 6000 6250
F 0 "#PWR018" H 6000 6000 50  0001 C CNN
F 1 "GND" H 6005 6077 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5EDB4C2A
P 6100 5750
F 0 "#PWR019" H 6100 5600 50  0001 C CNN
F 1 "+3.3V" V 6100 6000 50  0000 C CNN
F 2 "" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	0    1    1    0   
$EndComp
Text GLabel 6100 5850 2    50   Input ~ 0
SD_CD
Text GLabel 6100 6050 2    50   Input ~ 0
SD_CLK
Text GLabel 6100 5950 2    50   Input ~ 0
SD_CMD
Text GLabel 6100 6150 2    50   Input ~ 0
SD_DAT0
Wire Wire Line
	6100 5750 5850 5750
Wire Wire Line
	6100 5950 5850 5950
Wire Wire Line
	5850 5850 6100 5850
Wire Wire Line
	5850 6050 6100 6050
Wire Wire Line
	6100 6150 5850 6150
Wire Wire Line
	5850 6250 6000 6250
$Comp
L Device:R_Small R1
U 1 1 5ED1D73B
P 9250 3050
F 0 "R1" H 9309 3096 50  0000 L CNN
F 1 "10k" H 9309 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 9250 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
F 4 "https://www.segor.de/#Q=MF10k-1%2525&M=1" H 9250 3050 50  0001 C CNN "Segor.de"
F 5 "https://www.reichelt.de/widerstand-kohleschicht-10-kohm-0207-250-mw-5-1-4w-10k-p1338.html?r=1" H 9250 3050 50  0001 C CNN "Reichelt"
	1    9250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3250 9250 3150
Text GLabel 4150 2300 2    50   Input ~ 0
SDA
Text GLabel 4150 3000 2    50   Input ~ 0
BUTTON
Text GLabel 4200 2000 2    50   Input ~ 0
SCL
Wire Wire Line
	4200 2000 3950 2000
Wire Wire Line
	3950 2300 4150 2300
Wire Wire Line
	4150 3000 3950 3000
$Comp
L power:GND #PWR0109
U 1 1 5ED36DBA
P 9250 3250
F 0 "#PWR0109" H 9250 3000 50  0001 C CNN
F 1 "GND" H 9255 3077 50  0000 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5ED66556
P 1450 2000
F 0 "R2" H 1509 2046 50  0000 L CNN
F 1 "150k" H 1509 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
F 4 "https://www.segor.de/#Q=MF5M6-1%2525&M=1" H 1450 2000 50  0001 C CNN "Segor.de"
F 5 "https://www.reichelt.de/widerstand-metallschicht-1-0-mohm-0207-250-mw-0-1-arc-mra0207-1m-b-p237509.html" H 1450 2000 50  0001 C CNN "Reichelt"
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5ED66E45
P 1450 2300
F 0 "R3" H 1509 2346 50  0000 L CNN
F 1 "300k" H 1509 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
F 4 "2x https://www.segor.de/#Q=MF5M6-1%2525&M=1" H 1450 2300 50  0001 C CNN "Segor.de"
F 5 "2x https://www.reichelt.de/widerstand-metallschicht-1-0-mohm-0207-250-mw-0-1-arc-mra0207-1m-b-p237509.html" H 1450 2300 50  0001 C CNN "Reichelt"
	1    1450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1450 1900
Wire Wire Line
	1450 2550 1450 2500
Wire Wire Line
	1450 2200 1450 2150
$Comp
L power:GND #PWR020
U 1 1 5ED7053C
P 1450 2550
F 0 "#PWR020" H 1450 2300 50  0001 C CNN
F 1 "GND" H 1455 2377 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR03
U 1 1 5ED711CC
P 1450 1750
F 0 "#PWR03" H 1450 1650 50  0001 C CNN
F 1 "+VDC" H 1450 2025 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2150 2250 2150
Wire Wire Line
	2250 2150 2250 2200
Wire Wire Line
	2250 2200 2350 2200
Connection ~ 1450 2150
Wire Wire Line
	1450 2150 1450 2100
$Comp
L Device:C_Small C1
U 1 1 5ED7CAE9
P 1250 2300
F 0 "C1" H 1000 2350 50  0000 L CNN
F 1 "100n" H 950 2250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
F 4 "https://www.reichelt.de/vielschicht-keramikkondensator-100n-10-x7r-2-5-100n-p22853.html" H 1250 2300 50  0001 C CNN "Reichelt"
F 5 "--" H 1250 2300 50  0001 C CNN "Aliexpress"
F 6 "https://www.conrad.de/de/p/tancap-ct4-0805y104m500c1t-keramik-kondensator-tht-100-nf-50-v-20-b-x-h-4-2-mm-x-25-mm-1-1584724.html" H 1250 2300 50  0001 C CNN "Conrad"
F 7 "--" H 1250 2300 50  0001 C CNN "ebay"
F 8 "https://www.segor.de/#Q=u10-R2.5-X7R&M=1" H 1250 2300 50  0001 C CNN "Segor.de"
	1    1250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2200 1250 2150
Wire Wire Line
	1250 2150 1450 2150
Wire Wire Line
	1250 2400 1250 2500
Wire Wire Line
	1250 2500 1450 2500
Connection ~ 1450 2500
Wire Wire Line
	1450 2500 1450 2400
$Comp
L power:GND #PWR022
U 1 1 5EDDFE5E
P 8850 6150
F 0 "#PWR022" H 8850 5900 50  0001 C CNN
F 1 "GND" H 8855 5977 50  0000 C CNN
F 2 "" H 8850 6150 50  0001 C CNN
F 3 "" H 8850 6150 50  0001 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6150 8850 6050
Text GLabel 8450 5850 0    50   Input ~ 0
GPS_GND_CONT
Text GLabel 2250 3000 0    50   Input ~ 0
GPS_GND_CONT
Wire Wire Line
	2200 2300 2350 2300
Wire Notes Line
	7900 4850 11050 4850
Wire Notes Line
	11050 4850 11050 6400
Wire Notes Line
	11050 6400 7900 6400
Wire Notes Line
	7900 6400 7900 4850
Text Notes 7950 5100 0    157  ~ 0
Voltage Referenz 1V2\n
Text Notes 9400 5800 0    50   ~ 0
R4 bestücken für THT\nR5 bestücken für 1206 SMD\nnur eins von beidem bestücken!\nbevorzugt R5. \nR4 ist schlecht platziert. Beinchen kürzen\nund Lötstellen plan zum PCB löten
Wire Notes Line
	650  7600 6700 7600
Wire Notes Line
	6700 7600 6700 4900
Wire Notes Line
	6700 4900 650  4900
Wire Notes Line
	650  4900 650  7600
Text Notes 750  5150 0    157  ~ 0
SD Karten Slot
Text Notes 1550 5400 0    59   ~ 0
Normal SD Slot
Text Notes 4000 5400 0    59   ~ 0
MircoSD
Text Notes 5500 5400 0    59   ~ 0
MicroSD Breakout
Text Notes 5000 7150 0    59   ~ 0
3 Optionen für Montage der SD Karte\nnur eine bestücken.\nBreakout Board mit gewinkelter \nStiftleiste montieren\nAuf Pinout achten!
Wire Notes Line
	650  4800 650  1150
Wire Notes Line
	650  1150 5250 1150
Wire Notes Line
	5250 1150 5250 4800
Wire Notes Line
	5250 4800 650  4800
Text Notes 750  1350 0    118  ~ 0
ESP32 Board
Text Notes 750  4000 0    59   ~ 0
Messteil Akkuspannung \n(nach Schutzschaltung)\nR3 kann als 2x 5M in Reihe \nausgelegt werden.\n\nNur Verhältnis wichtig. \nNicht genauer Wert.\nMöglichst hochohmig!
Text Notes 2050 4250 0    59   ~ 0
Unbedingt auf Pinbelegung des ESP32 Bords achten!\nDieses Board hat 30 Pins. Manche Boards haben \nauch 38 Pins. Diese sind sehr ähnlich, \naber NICHT pinkompatibel. GND Pins zwischen IOs!
Text Notes 5400 2050 0    118  ~ 0
Connectoren Ultraschall
Text Notes 7950 2300 0    118  ~ 0
Connector Button/Display
Wire Notes Line
	7650 1800 7650 3500
Wire Notes Line
	7650 3500 5350 3500
Wire Notes Line
	7750 2050 10600 2050
Wire Notes Line
	10600 2050 10600 3700
Wire Notes Line
	10600 3700 7750 3700
Wire Notes Line
	7750 3700 7750 2050
Text Notes 5500 750  0    118  ~ 0
Connector GPS NEO6M
Text Notes 5600 1600 0    59   ~ 0
gewinkelte Stiftleiste verwenden!
Wire Notes Line
	5400 1750 5400 550 
Wire Notes Line
	5400 550  7600 550 
Wire Notes Line
	7600 550  7600 1750
Wire Notes Line
	7600 1750 5400 1750
Text GLabel 9250 2800 1    50   Input ~ 0
BUTTON
Wire Wire Line
	9250 2950 9250 2800
Wire Wire Line
	8400 3050 8600 3050
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5ED6887D
P 8000 1550
F 0 "J8" H 8108 1931 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8108 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8000 1550 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
F 4 "x" H 8000 1550 50  0001 C CNN "Optional"
F 5 "https://www.segor.de/#Q=SL1x40-180G%252F13%252C8&M=1" H 8000 1550 50  0001 C CNN "Segor.de"
F 6 "https://www.reichelt.de/40pol-stiftleiste-gerade-rm-2-54-sl-1x40g-2-54-p19506.html" H 8000 1550 50  0001 C CNN "Reichelt"
F 7 "https://www.conrad.de/de/p/bkl-electronic-stiftleiste-standard-anzahl-reihen-1-polzahl-je-reihe-40-10120513-1-393494.html" H 8000 1550 50  0001 C CNN "Conrad"
F 8 "Zusatz Connector 1" H 8000 1550 50  0001 C CNN "Bemerkung"
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5ED6AA7D
P 9900 1550
F 0 "J9" H 10008 1931 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10008 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9900 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
F 4 "x" H 9900 1550 50  0001 C CNN "Optional"
F 5 "https://www.segor.de/#Q=SL1x40-180G%252F13%252C8&M=1" H 9900 1550 50  0001 C CNN "Segor.de"
F 6 "https://www.reichelt.de/40pol-stiftleiste-gerade-rm-2-54-sl-1x40g-2-54-p19506.html" H 9900 1550 50  0001 C CNN "Reichelt"
F 7 "https://www.conrad.de/de/p/bkl-electronic-stiftleiste-standard-anzahl-reihen-1-polzahl-je-reihe-40-10120513-1-393494.html" H 9900 1550 50  0001 C CNN "Conrad"
F 8 "Zusatz Connector 2" H 9900 1550 50  0001 C CNN "Bemerkung"
	1    9900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5ED6B4C2
P 8400 1350
F 0 "#PWR023" H 8400 1200 50  0001 C CNN
F 1 "+3.3V" V 8400 1600 50  0000 C CNN
F 2 "" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0001 C CNN
	1    8400 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5ED6BA0C
P 8400 1450
F 0 "#PWR024" H 8400 1200 50  0001 C CNN
F 1 "GND" V 8400 1250 50  0000 C CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	0    -1   -1   0   
$EndComp
Text GLabel 8400 1650 2    50   Input ~ 0
SDA
Text GLabel 8400 1550 2    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR025
U 1 1 5ED6D7B2
P 10300 1350
F 0 "#PWR025" H 10300 1200 50  0001 C CNN
F 1 "+3.3V" V 10300 1600 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5ED6D7B8
P 10300 1450
F 0 "#PWR026" H 10300 1200 50  0001 C CNN
F 1 "GND" V 10300 1250 50  0000 C CNN
F 2 "" H 10300 1450 50  0001 C CNN
F 3 "" H 10300 1450 50  0001 C CNN
	1    10300 1450
	0    -1   -1   0   
$EndComp
Text GLabel 10300 1650 2    50   Input ~ 0
SDA
Text GLabel 10300 1550 2    50   Input ~ 0
SCL
Text GLabel 8400 1750 2    50   Input ~ 0
GPIO_INT_1
Text GLabel 10300 1750 2    50   Input ~ 0
GPIO_INT_2
Text GLabel 8400 1850 2    50   Input ~ 0
XSHUT_1
Text GLabel 10300 1850 2    50   Input ~ 0
XSHUT_2
Wire Wire Line
	8200 1350 8400 1350
Wire Wire Line
	8400 1450 8200 1450
Wire Wire Line
	8200 1550 8400 1550
Wire Wire Line
	8400 1650 8200 1650
Wire Wire Line
	8200 1750 8400 1750
Wire Wire Line
	8400 1850 8200 1850
Wire Wire Line
	10100 1350 10300 1350
Wire Wire Line
	10300 1450 10100 1450
Wire Wire Line
	10100 1550 10300 1550
Wire Wire Line
	10300 1650 10100 1650
Wire Wire Line
	10100 1750 10300 1750
Wire Wire Line
	10300 1850 10100 1850
Text GLabel 2200 2400 0    50   Input ~ 0
GPIO_INT_1
Text GLabel 2200 2500 0    50   Input ~ 0
GPIO_INT_2
Text GLabel 2200 2800 0    50   Input ~ 0
XSHUT_1
Text GLabel 2200 2900 0    50   Input ~ 0
XSHUT_2
Wire Wire Line
	2200 2400 2350 2400
Wire Wire Line
	2350 2500 2200 2500
Wire Wire Line
	2200 2800 2350 2800
Wire Wire Line
	2350 2900 2200 2900
Wire Notes Line
	7750 550  7750 2000
Wire Notes Line
	7750 2000 11050 2000
Wire Notes Line
	11050 2000 11050 550 
Wire Notes Line
	11050 550  7750 550 
Text Notes 7850 750  0    118  ~ 0
Connector optical sensors
Wire Notes Line
	5350 3500 5350 1800
Wire Notes Line
	5350 1800 7650 1800
Wire Wire Line
	4900 6300 4900 6250
Connection ~ 4900 6250
Wire Wire Line
	4900 6250 4750 6250
Wire Wire Line
	4900 6500 4900 6550
Connection ~ 4900 6550
Wire Wire Line
	4900 6500 5050 6500
Wire Wire Line
	5050 6300 4900 6300
$Comp
L Device:C_Polarized_Small e
U 1 1 5EE2E44B
P 5050 6400
F 0 "e" H 5138 6446 50  0000 L CNN
F 1 "22u" H 5138 6355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 5050 6400 50  0001 C CNN
F 3 "~" H 5050 6400 50  0001 C CNN
F 4 "x" H 5050 6400 50  0001 C CNN "Optional"
F 5 "--" H 5050 6400 50  0001 C CNN "Aliexpress"
F 6 "https://www.reichelt.de/elko-radial-22-uf-10-v-1000-h-low-esr-aec-q200-rad-fc-22-10-p84587.html" H 5050 6400 50  0001 C CNN "Reichelt"
F 7 "https://www.segor.de/#Q=ELRA22u-16%252F4x7&M=1" H 5050 6400 50  0001 C CNN "Segor.de"
F 8 "--" H 5050 6400 50  0001 C CNN "ebay"
F 9 "https://www.conrad.de/de/p/teapo-kss226m016s1a5b07k-elektrolyt-kondensator-radial-bedrahtet-1-5-mm-22-f-16-v-20-x-h-4-mm-x-7-mm-1-1325867.html" H 5050 6400 50  0001 C CNN "Conrad"
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C3
U 1 1 5EE2EDDD
P 4900 6400
F 0 "C3" H 4650 6450 50  0000 L CNN
F 1 "22u" H 4650 6350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 4900 6400 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
F 4 "x" H 4900 6400 50  0001 C CNN "Optional"
F 5 "--" H 4900 6400 50  0001 C CNN "Aliexpress"
F 6 "https://www.reichelt.de/elko-radial-22-uf-10-v-1000-h-low-esr-aec-q200-rad-fc-22-10-p84587.html" H 4900 6400 50  0001 C CNN "Reichelt"
F 7 "https://www.segor.de/#Q=ELRA22u-16%252F4x7&M=1" H 4900 6400 50  0001 C CNN "Segor.de"
F 8 "--" H 4900 6400 50  0001 C CNN "ebay"
F 9 "https://www.conrad.de/de/p/teapo-kss226m016s1a5b07k-elektrolyt-kondensator-radial-bedrahtet-1-5-mm-22-f-16-v-20-x-h-4-mm-x-7-mm-1-1325867.html" H 4900 6400 50  0001 C CNN "Conrad"
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EDA6EB5
P 9700 3050
F 0 "R6" H 9759 3096 50  0000 L CNN
F 1 "1k2" H 9759 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
F 4 "" H 9700 3050 50  0001 C CNN "Optional"
	1    9700 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EDA73A1
P 10050 3050
F 0 "R7" H 10109 3096 50  0000 L CNN
F 1 "1k2" H 10109 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10050 3050 50  0001 C CNN
F 3 "~" H 10050 3050 50  0001 C CNN
F 4 "" H 10050 3050 50  0001 C CNN "Optional"
	1    10050 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5EDA777F
P 9700 2800
F 0 "#PWR01" H 9700 2650 50  0001 C CNN
F 1 "+3.3V" V 9700 3050 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5EDA824B
P 10050 2800
F 0 "#PWR02" H 10050 2650 50  0001 C CNN
F 1 "+3.3V" V 10050 3050 50  0000 C CNN
F 2 "" H 10050 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Text GLabel 9700 3300 3    50   Input ~ 0
SDA
Text GLabel 10050 3300 3    50   Input ~ 0
SCL
Wire Wire Line
	9700 3150 9700 3300
Wire Wire Line
	10050 3150 10050 3300
Wire Wire Line
	10050 2950 10050 2800
Wire Wire Line
	9700 2950 9700 2800
$Comp
L power:+3.3V #PWR0122
U 1 1 5EDCBF76
P 6200 1400
F 0 "#PWR0122" H 6200 1250 50  0001 C CNN
F 1 "+3.3V" V 6200 1750 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1400 6000 1400
Text GLabel 2200 2300 0    39   Input ~ 0
IO35
Text GLabel 2250 3100 0    39   Input ~ 0
IO13
Wire Wire Line
	2250 3000 2350 3000
Wire Wire Line
	2350 3100 2250 3100
Text GLabel 4100 2100 2    39   Input ~ 0
RX
Text GLabel 4100 2200 2    39   Input ~ 0
TX
Wire Wire Line
	4100 2100 3950 2100
Wire Wire Line
	4100 2200 3950 2200
Text GLabel 6800 4400 2    39   Input ~ 0
RX
Text GLabel 6800 4300 2    39   Input ~ 0
TX
Text GLabel 6000 4400 0    39   Input ~ 0
IO35
Text GLabel 6000 4300 0    39   Input ~ 0
IO13
Wire Wire Line
	6650 4400 6800 4400
Wire Wire Line
	6800 4300 6650 4300
Wire Wire Line
	6150 4400 6000 4400
Wire Wire Line
	6000 4300 6150 4300
$Sheet
S 7800 3950 2450 650 
U 5EDE387A
F0 "PowerPart" 118
F1 "OpenBikeSensor03_PowerPart.sch" 118
$EndSheet
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5EE8147C
P 6450 4300
F 0 "J10" H 6500 4617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6500 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6450 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	-1   0    0    -1  
$EndComp
Text GLabel 2200 2100 0    39   Input ~ 0
VN
Text GLabel 2200 2000 0    39   Input ~ 0
VP
Wire Wire Line
	2200 2000 2350 2000
Wire Wire Line
	2350 2100 2200 2100
Text GLabel 6000 4200 0    39   Input ~ 0
VN
Wire Wire Line
	6150 4200 6000 4200
Wire Wire Line
	6650 4200 6800 4200
Text GLabel 6800 4200 2    39   Input ~ 0
VP
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5F24A00D
P 8750 5850
F 0 "Q1" H 8956 5896 50  0000 L CNN
F 1 "BS170" H 8956 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8950 5775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8750 5850 50  0001 L CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5850 8550 5850
Text GLabel 8850 5600 1    59   Input ~ 0
GPS_GND
Wire Wire Line
	8850 5600 8850 5650
Text GLabel 6200 1300 2    59   Input ~ 0
GPS_GND
$EndSCHEMATC
