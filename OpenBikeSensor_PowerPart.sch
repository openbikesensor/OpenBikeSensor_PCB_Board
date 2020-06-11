EESchema Schematic File Version 4
LIBS:OpenBikeSensor_pcb_flippedPower_b-cache
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
L DCDC_Converter:DCDC_fix U?
U 1 1 5EDEB907
P 1700 1600
AR Path="/5EDEB907" Ref="U?"  Part="1" 
AR Path="/5EDE387A/5EDEB907" Ref="U4"  Part="1" 
F 0 "U4" H 1675 2065 50  0000 C CNN
F 1 "DCDC_fix" H 1675 1974 50  0000 C CNN
F 2 "Custom_Modules:MT3608_SEPIC_DCDC" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
F 4 "https://de.aliexpress.com/item/33029072332.html?spm=a2g0s.9042311.0.0.3da24c4dCy9veI" H 1700 1600 50  0001 C CNN "Aliexpress"
F 5 "https://www.ebay.de/itm/Automatic-Buck-Boost-Step-Up-Down-Module-DC-DC-2-5V-15V-To-3-3V-4-2V-5V-9V-12V/264075497616?_trksid=p2485497.m4902.l9144 " H 1700 1600 50  0001 C CNN "ebay"
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5EDEB90D
P 1000 1350
AR Path="/5EDEB90D" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDEB90D" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1000 1250 50  0001 C CNN
F 1 "+VDC" H 1000 1625 50  0000 C CNN
F 2 "" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDEB913
P 1000 1800
AR Path="/5EDEB913" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDEB913" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1005 1627 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDEB919
P 2350 1800
AR Path="/5EDEB919" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDEB919" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2350 1550 50  0001 C CNN
F 1 "GND" H 2355 1627 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EDEB91F
P 2350 1400
AR Path="/5EDEB91F" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDEB91F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2350 1250 50  0001 C CNN
F 1 "+3.3V" H 2365 1573 50  0000 C CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 2150 1400
Wire Wire Line
	2150 1800 2350 1800
Wire Wire Line
	1200 1800 1000 1800
Wire Wire Line
	1000 1350 1000 1400
Wire Wire Line
	1000 1400 1100 1400
Wire Wire Line
	1200 1550 1100 1550
Wire Wire Line
	1100 1550 1100 1400
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1200 1400
Text Notes 1050 2250 0    79   ~ 0
SEPIC Wandler mit MT3608 nutzen.\nDamit ist Buck und Boost möglich!
Wire Notes Line
	650  650  3800 650 
Wire Notes Line
	3800 650  3800 2500
Wire Notes Line
	3800 2500 650  2500
Wire Notes Line
	650  2500 650  650 
Text Notes 750  850  0    118  ~ 0
SEPIC Wandler MT3608 fix 3V3
$Comp
L DCDC_Converter:LM2596_mini U?
U 1 1 5EDF346C
P 8550 2300
AR Path="/5EDF346C" Ref="U?"  Part="1" 
AR Path="/5EDE387A/5EDF346C" Ref="U2"  Part="1" 
F 0 "U2" H 8525 2765 50  0000 C CNN
F 1 "LM2596_mini" H 8525 2674 50  0000 C CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
F 4 "obsolet" H 8550 2300 50  0001 C CNN "Optional"
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDF3472
P 7900 2500
AR Path="/5EDF3472" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDF3472" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7900 2250 50  0001 C CNN
F 1 "GND" H 7905 2327 50  0000 C CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDF3478
P 9150 2500
AR Path="/5EDF3478" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDF3478" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9150 2250 50  0001 C CNN
F 1 "GND" H 9155 2327 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EDF347E
P 9150 2100
AR Path="/5EDF347E" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDF347E" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9150 1950 50  0001 C CNN
F 1 "+3.3V" H 9165 2273 50  0000 C CNN
F 2 "" H 9150 2100 50  0001 C CNN
F 3 "" H 9150 2100 50  0001 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9150 2500
Wire Wire Line
	8050 2500 7900 2500
Wire Wire Line
	7900 2100 8050 2100
$Comp
L power:+VDC #PWR?
U 1 1 5EDF3487
P 7900 2100
AR Path="/5EDF3487" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDF3487" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7900 2000 50  0001 C CNN
F 1 "+VDC" H 7900 2375 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2100 9000 2100
Wire Notes Line
	7400 2750 10600 2750
Wire Notes Line
	10600 2750 10600 1550
Wire Notes Line
	10600 1550 7400 1550
Wire Notes Line
	7400 1550 7400 2750
Text Notes 7450 1750 0    118  ~ 0
Stepdown LM2596 variable
Text Notes 9250 2450 0    59   ~ 0
Output Voltage vor Stecken \ndes ESP32 mit\nMultimeter auf 3,3V\nausmessen
Wire Notes Line
	10750 2850 6600 1250
Wire Notes Line
	7300 2800 10950 1300
Text Notes 6800 1150 0    79   ~ 16
reiner Step-Down nicht verwendbar -- >Spannungsreserve zu gering!\nstattdessen SEPIC Anordnung nutzen!
$Comp
L Custom_Module:LIPoChargerwithProtection M?
U 1 1 5EDFEA37
P 1550 3100
AR Path="/5EDFEA37" Ref="M?"  Part="1" 
AR Path="/5EDE387A/5EDFEA37" Ref="M1"  Part="1" 
F 0 "M1" H 1575 3165 50  0000 C CNN
F 1 "LIPoChargerwithProtection" H 1575 3074 50  0000 C CNN
F 2 "Custom_Modules:BATTERY-CHARGER-LI-PROT" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
F 4 "https://de.aliexpress.com/item/4000845174924.html" H 1550 3100 50  0001 C CNN "Aliexpress"
F 5 "https://www.ebay.de/itm/TP4056-USB-C-Neu-Li-Ion-Lademodul-5V-1A-18650-Laderegler-Charger-LIPO-Board/392521487361?hash=item5b641a9401:m:mVnUrPFcSEHHaEuYbWKFGEQ" H 1550 3100 50  0001 C CNN "ebay"
F 6 "--" H 1550 3100 50  0001 C CNN "Conrad"
F 7 "--" H 1550 3100 50  0001 C CNN "Reichelt"
F 8 "--" H 1550 3100 50  0001 C CNN "Segor.de"
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EDFEA3D
P 2400 3600
AR Path="/5EDFEA3D" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDFEA3D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2400 3450 50  0001 C CNN
F 1 "+BATT" V 2400 3850 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDFEA43
P 2400 3450
AR Path="/5EDFEA43" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDFEA43" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2400 3200 50  0001 C CNN
F 1 "GND" V 2400 3200 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5EDFEA49
P 2400 3700
AR Path="/5EDFEA49" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDFEA49" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2400 3550 50  0001 C CNN
F 1 "-BATT" V 2415 3828 50  0000 L CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3450 2400 3450
Wire Wire Line
	2400 3600 2250 3600
Wire Wire Line
	2250 3700 2400 3700
$Comp
L conn:Conn_01x02_Male J?
U 1 1 5EDFEA52
P 2650 3100
AR Path="/5EDFEA52" Ref="J?"  Part="1" 
AR Path="/5EDE387A/5EDFEA52" Ref="J6"  Part="1" 
F 0 "J6" V 2450 3050 50  0000 C CNN
F 1 "Conn_01x02_Male" V 2550 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2650 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
F 4 "Switch Connector" H 2650 3100 50  0001 C CNN "Bemerkung"
F 5 "https://www.segor.de/#Q=SL1x40-180G%252F13%252C8&M=1" H 2650 3100 50  0001 C CNN "Segor.de"
F 6 "https://www.reichelt.de/40pol-stiftleiste-gerade-rm-2-54-sl-1x40g-2-54-p19506.html" H 2650 3100 50  0001 C CNN "Reichelt"
F 7 "https://www.conrad.de/de/p/bkl-electronic-stiftleiste-standard-anzahl-reihen-1-polzahl-je-reihe-40-10120513-1-393494.html" H 2650 3100 50  0001 C CNN "Conrad"
	1    2650 3100
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5EDFEA58
P 3150 3300
AR Path="/5EDFEA58" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EDFEA58" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3150 3200 50  0001 C CNN
F 1 "+VDC" H 3150 3575 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2550 3300
Wire Wire Line
	2650 3300 3150 3300
Text Notes 700  2800 0    118  ~ 0
Charger-/Protectionboard
Text Notes 2800 3650 0    79   ~ 0
J6\nConnector Switch
Wire Notes Line
	650  3850 650  2600
Wire Notes Line
	650  2600 3850 2600
Wire Notes Line
	3850 2600 3850 3850
Wire Notes Line
	3850 3850 650  3850
Wire Notes Line
	650  3950 650  4700
Wire Notes Line
	2850 3950 650  3950
Wire Notes Line
	2850 4700 2850 3950
Wire Notes Line
	650  4700 2850 4700
Text Notes 750  4150 0    118  ~ 0
Connector Battery
$Comp
L power:-BATT #PWR?
U 1 1 5EE082A0
P 1050 6050
AR Path="/5EE082A0" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EE082A0" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1050 5900 50  0001 C CNN
F 1 "-BATT" H 700 6100 50  0000 L CNN
F 2 "" H 1050 6050 50  0001 C CNN
F 3 "" H 1050 6050 50  0001 C CNN
	1    1050 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4550 1550 4550
$Comp
L power:+BATT #PWR?
U 1 1 5EE082A7
P 1050 5450
AR Path="/5EE082A7" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EE082A7" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1050 5300 50  0001 C CNN
F 1 "+BATT" H 1065 5623 50  0000 C CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02_Male J?
U 1 1 5EE082AD
P 950 4450
AR Path="/5EE082AD" Ref="J?"  Part="1" 
AR Path="/5EDE387A/5EE082AD" Ref="J1"  Part="1" 
F 0 "J1" H 1058 4631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1058 4540 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 950 4450 50  0001 C CNN
F 3 "~" H 950 4450 50  0001 C CNN
F 4 "Batterie Connector (bevorzugt Reichelt da direkt als Kabelset!)" H 950 4450 50  0001 C CNN "Bemerkung"
F 5 "https://www.conrad.de/de/p/bkl-electronic-stiftleiste-standard-anzahl-reihen-1-polzahl-je-reihe-40-10120513-1-393494.html" H 950 4450 50  0001 C CNN "Conrad"
F 6 "https://www.reichelt.de/platinensteckverbinder-gerade-weiss-2-polig-ps-25-2g-ws-p14825.html" H 950 4450 50  0001 C CNN "Reichelt"
F 7 "https://www.segor.de/#Q=SL1x40-180G%252F13%252C8&M=1" H 950 4450 50  0001 C CNN "Segor.de"
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L device:Polyfuse F1
U 1 1 5EE15FB8
P 1750 4450
F 0 "F1" V 1525 4450 50  0000 C CNN
F 1 "Polyfuse" V 1616 4450 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 1800 4250 50  0001 L CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4450 2050 4450
Wire Wire Line
	1150 4450 1600 4450
$Comp
L diode:1N4004 D2
U 1 1 5EE17EBE
P 1050 5750
F 0 "D2" V 1004 5829 50  0000 L CNN
F 1 "1N4004" V 1095 5829 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P5.08mm_Vertical_KathodeUp" H 1050 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1050 5750 50  0001 C CNN
	1    1050 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5600 1050 5450
Wire Wire Line
	1050 6050 1050 5900
$Comp
L power:+BATT #PWR?
U 1 1 5EE1FB8D
P 2050 4450
AR Path="/5EE1FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EE1FB8D" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2050 4300 50  0001 C CNN
F 1 "+BATT" H 2065 4623 50  0000 C CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5EE1FEB1
P 1550 4550
AR Path="/5EE1FEB1" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EE1FEB1" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1550 4400 50  0001 C CNN
F 1 "-BATT" V 1550 4700 50  0000 L CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	0    1    1    0   
$EndComp
Wire Notes Line
	650  4950 2850 4950
Wire Notes Line
	2850 4950 2850 6450
Wire Notes Line
	2850 6450 650  6450
Wire Notes Line
	650  6450 650  4950
Text Notes 700  5150 0    118  ~ 0
Verpolschutz Battery
$Comp
L conn:Conn_01x02_Male J?
U 1 1 5EED3385
P 3000 1550
AR Path="/5EED3385" Ref="J?"  Part="1" 
AR Path="/5EDE387A/5EED3385" Ref="J11"  Part="1" 
F 0 "J11" H 3108 1731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3108 1640 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 3000 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
F 4 "Batterie Connector (bevorzugt Reichelt da direkt als Kabelset!)" H 3000 1550 50  0001 C CNN "Bemerkung"
F 5 "https://www.conrad.de/de/p/bkl-electronic-stiftleiste-standard-anzahl-reihen-1-polzahl-je-reihe-40-10120513-1-393494.html" H 3000 1550 50  0001 C CNN "Conrad"
F 6 "https://www.reichelt.de/platinensteckverbinder-gerade-weiss-2-polig-ps-25-2g-ws-p14825.html" H 3000 1550 50  0001 C CNN "Reichelt"
F 7 "https://www.segor.de/#Q=SL1x40-180G%252F13%252C8&M=1" H 3000 1550 50  0001 C CNN "Segor.de"
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EED3AE0
P 3500 1500
AR Path="/5EED3AE0" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EED3AE0" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3500 1350 50  0001 C CNN
F 1 "+3.3V" H 3515 1673 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EED3F0D
P 3500 1700
AR Path="/5EED3F0D" Ref="#PWR?"  Part="1" 
AR Path="/5EDE387A/5EED3F0D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3500 1450 50  0001 C CNN
F 1 "GND" H 3505 1527 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3500 1550
Wire Wire Line
	3500 1550 3500 1500
Wire Wire Line
	3200 1650 3500 1650
Wire Wire Line
	3500 1650 3500 1700
$EndSCHEMATC
