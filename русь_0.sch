EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ПЛК Спец"
Date "2021-10-10"
Rev ""
Comp "Парма Русь"
Comment1 ""
Comment2 "Злобин Д.В."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal_Small Y1
U 1 1 61633898
P 1300 950
F 0 "Y1" V 1346 862 50  0000 R CNN
F 1 "8 m" V 1255 862 50  0000 R CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61635025
P 1050 800
F 0 "C1" V 1200 750 50  0000 C CNN
F 1 "C" V 1200 850 50  0000 C CNN
F 2 "" H 1088 650 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
	1    1050 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 616360A9
P 1050 1100
F 0 "C2" V 1200 1050 50  0000 C CNN
F 1 "C" V 1200 1150 50  0000 C CNN
F 2 "" H 1088 950 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61636DAC
P 1650 950
F 0 "R1" H 1720 996 50  0000 L CNN
F 1 "R" H 1720 905 50  0000 L CNN
F 2 "" V 1580 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61638B3B
P 850 800
F 0 "#PWR0101" H 850 550 50  0001 C CNN
F 1 "GND" V 855 672 50  0000 R CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61639132
P 850 1100
F 0 "#PWR0102" H 850 850 50  0001 C CNN
F 1 "GND" V 855 972 50  0000 R CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	0    1    1    0   
$EndComp
Wire Wire Line
	850  800  900  800 
Wire Wire Line
	850  1100 900  1100
Wire Wire Line
	1200 800  1300 800 
Wire Wire Line
	1300 850  1300 800 
Connection ~ 1300 800 
Wire Wire Line
	1300 800  1650 800 
Wire Wire Line
	1200 1100 1300 1100
Connection ~ 1650 1100
Wire Wire Line
	2050 1100 1650 1100
Wire Wire Line
	1300 1050 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 1650 1100
Entry Wire Line
	700  2000 600  1900
Entry Wire Line
	600  2000 700  2100
Wire Wire Line
	700  2000 2100 2000
Wire Wire Line
	700  2100 2100 2100
Text Label 750  2000 0    50   ~ 0
OSCIN
Text Label 750  2100 0    50   ~ 0
OCSOUT
Connection ~ 1650 800 
Wire Wire Line
	1650 800  2050 800 
Text Label 1750 800  0    50   ~ 0
OSCIN
Text Label 1750 1100 0    50   ~ 0
OCSOUT
Wire Wire Line
	2900 1400 2900 1300
Wire Wire Line
	2900 1300 2800 1300
Wire Wire Line
	2700 1300 2700 850 
Wire Wire Line
	2700 1400 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2800 1400 2800 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2700 1300
Wire Wire Line
	3000 850  2700 850 
Entry Wire Line
	4300 2700 4400 2800
Entry Wire Line
	4300 2800 4400 2900
Entry Wire Line
	4300 3100 4400 3200
Entry Wire Line
	4300 3200 4400 3300
Entry Wire Line
	4300 3300 4400 3400
Entry Wire Line
	4300 3400 4400 3500
Entry Wire Line
	600  2600 700  2700
Entry Wire Line
	600  2700 700  2800
Wire Wire Line
	700  2700 2100 2700
Wire Wire Line
	700  2800 2100 2800
Wire Wire Line
	3400 2700 4300 2700
Wire Wire Line
	3400 2800 4300 2800
Wire Wire Line
	4300 3100 3400 3100
Wire Wire Line
	4300 3200 3400 3200
Wire Wire Line
	4300 3300 3400 3300
Wire Wire Line
	4300 3400 3400 3400
Text Label 4000 2700 0    50   ~ 0
AN_0
Text Label 4000 2800 0    50   ~ 0
AN_1
Text Label 4000 3100 0    50   ~ 0
AN_2
Text Label 4000 3200 0    50   ~ 0
AN_3
Text Label 4000 3300 0    50   ~ 0
AN_4
Text Label 4000 3400 0    50   ~ 0
AN_5
Text Label 750  2700 0    50   ~ 0
AN_6
Text Label 750  2800 0    50   ~ 0
AN_7
$Comp
L 74xx:74LS138 U11
U 1 1 6164D204
P 1700 5050
F 0 "U11" H 1700 5831 50  0000 C CNN
F 1 "74LS138" H 1700 5740 50  0000 C CNN
F 2 "" H 1700 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 1700 5050 50  0001 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
Entry Wire Line
	600  5150 700  5250
Entry Wire Line
	600  5250 700  5350
Entry Wire Line
	600  5350 700  5450
Wire Wire Line
	700  5250 1200 5250
Wire Wire Line
	700  5350 1200 5350
Wire Wire Line
	700  5450 1200 5450
Text Label 750  5250 0    50   ~ 0
3V3
Text Label 750  5350 0    50   ~ 0
GND
Text Label 750  5450 0    50   ~ 0
GND
Entry Wire Line
	600  5650 700  5750
Wire Wire Line
	700  5750 1700 5750
Text Label 750  5750 0    50   ~ 0
GND
Entry Wire Line
	600  4350 700  4450
Wire Wire Line
	700  4450 1700 4450
Entry Wire Line
	600  4650 700  4750
Entry Wire Line
	600  4750 700  4850
Entry Wire Line
	600  4850 700  4950
Wire Wire Line
	700  4750 1200 4750
Wire Wire Line
	700  4850 1200 4850
Wire Wire Line
	700  4950 1200 4950
Text Label 750  4450 0    50   ~ 0
3V3
$Comp
L 74xx:74HC595 U15
U 1 1 6165B9BC
P 1700 6600
F 0 "U15" H 1700 6400 50  0000 C CNN
F 1 "74HC595" H 1650 6250 50  0000 C CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1700 6600 50  0001 C CNN
	1    1700 6600
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U16
U 1 1 6165EB1E
P 3450 6600
F 0 "U16" H 3500 6450 50  0000 C CNN
F 1 "74LS165" H 3500 6250 50  0000 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 3450 6600 50  0001 C CNN
	1    3450 6600
	-1   0    0    -1  
$EndComp
Entry Wire Line
	600  6100 700  6200
Entry Wire Line
	600  6200 700  6300
Entry Wire Line
	600  6300 700  6400
Entry Wire Line
	600  6400 700  6500
Entry Wire Line
	600  6500 700  6600
Entry Wire Line
	600  6600 700  6700
Entry Wire Line
	600  6700 700  6800
Entry Wire Line
	600  6800 700  6900
Entry Wire Line
	4300 6100 4400 6200
Entry Wire Line
	4300 6200 4400 6300
Entry Wire Line
	4300 6300 4400 6400
Entry Wire Line
	4300 6400 4400 6500
Entry Wire Line
	4300 6500 4400 6600
Entry Wire Line
	4300 6600 4400 6700
Entry Wire Line
	4300 6700 4400 6800
Entry Wire Line
	4300 6800 4400 6900
Wire Wire Line
	700  6200 1300 6200
Wire Wire Line
	1300 6300 700  6300
Wire Wire Line
	700  6400 1300 6400
Wire Wire Line
	1300 6500 700  6500
Wire Wire Line
	700  6600 1300 6600
Wire Wire Line
	1300 6700 700  6700
Wire Wire Line
	700  6800 1300 6800
Wire Wire Line
	1300 6900 700  6900
Wire Wire Line
	4300 6100 3950 6100
Wire Wire Line
	3950 6200 4300 6200
Wire Wire Line
	4300 6300 3950 6300
Wire Wire Line
	4300 6400 3950 6400
Wire Wire Line
	3950 6500 4300 6500
Wire Wire Line
	4300 6600 3950 6600
Wire Wire Line
	3950 6700 4300 6700
Wire Wire Line
	4300 6800 3950 6800
Entry Wire Line
	4300 5700 4400 5800
Entry Wire Line
	4300 7600 4400 7700
Entry Wire Line
	600  7200 700  7300
Entry Wire Line
	600  5900 700  6000
Wire Wire Line
	4300 5700 3450 5700
Wire Wire Line
	1700 6000 700  6000
Wire Wire Line
	1700 7300 700  7300
Wire Wire Line
	3450 7600 4300 7600
Text Label 750  6000 0    50   ~ 0
3V3
Text Label 4000 5700 0    50   ~ 0
3V3
Text Label 4000 7600 0    50   ~ 0
GND
Text Label 750  7300 0    50   ~ 0
GND
Entry Wire Line
	2400 4850 2500 4950
Entry Wire Line
	2400 4950 2500 5050
Entry Wire Line
	2400 5050 2500 5150
Entry Wire Line
	2400 5150 2500 5250
Entry Wire Line
	2400 5350 2500 5450
Entry Wire Line
	2400 6200 2500 6300
Entry Wire Line
	2400 6400 2500 6500
Entry Wire Line
	2400 6500 2500 6600
Entry Wire Line
	2400 6700 2500 6800
Entry Wire Line
	2400 6800 2500 6900
Entry Wire Line
	4300 7000 4400 7100
Entry Wire Line
	4300 7200 4400 7300
Entry Wire Line
	4300 7300 4400 7400
Entry Wire Line
	2500 5900 2600 6000
Wire Wire Line
	2200 4850 2400 4850
Wire Wire Line
	2400 4950 2200 4950
Wire Wire Line
	2200 5050 2400 5050
Wire Wire Line
	2400 5150 2200 5150
Wire Wire Line
	2400 5350 2200 5350
Wire Wire Line
	2400 6200 2100 6200
Wire Wire Line
	2100 6400 2400 6400
Wire Wire Line
	2100 6700 2400 6700
Wire Wire Line
	2400 6800 2100 6800
Wire Wire Line
	2100 6500 2400 6500
Wire Wire Line
	3950 7000 4300 7000
Wire Wire Line
	4300 7200 3950 7200
Wire Wire Line
	3950 7300 4300 7300
Wire Wire Line
	2600 6000 2950 6000
Text Label 750  6200 0    50   ~ 0
D_OUT_0
Text Label 750  6300 0    50   ~ 0
D_OUT_1
Text Label 750  6400 0    50   ~ 0
D_OUT_2
Text Label 750  6500 0    50   ~ 0
D_OUT_3
Text Label 750  6600 0    50   ~ 0
D_OUT_4
Text Label 750  6700 0    50   ~ 0
D_OUT_5
Text Label 750  6800 0    50   ~ 0
D_OUT_6
Text Label 750  6900 0    50   ~ 0
D_OUT_7
Text Label 4000 6100 0    50   ~ 0
D_IN_0
Text Label 4000 6200 0    50   ~ 0
D_IN_1
Text Label 4000 6300 0    50   ~ 0
D_IN_2
Text Label 4000 6400 0    50   ~ 0
D_IN_3
Text Label 4000 6500 0    50   ~ 0
D_IN_4
Text Label 4000 6600 0    50   ~ 0
D_IN_5
Text Label 4000 6700 0    50   ~ 0
D_IN_6
Text Label 4000 6800 0    50   ~ 0
D_IN_7
$Comp
L 74xGxx:74LVC1G125 U9
U 1 1 616C73ED
P 3600 4700
F 0 "U9" H 3575 4525 50  0000 C CNN
F 1 "74LVC1G125" H 3575 4434 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G14 U12
U 1 1 616C84D8
P 3600 5350
F 0 "U12" H 3575 5617 50  0000 C CNN
F 1 "74LVC1G14" H 3575 5526 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
Entry Wire Line
	2500 5250 2600 5350
Entry Wire Line
	4300 4700 4400 4800
Entry Wire Line
	2500 4600 2600 4700
Entry Wire Line
	4300 4500 4400 4600
Wire Wire Line
	3300 5350 2600 5350
Wire Wire Line
	4300 4700 3850 4700
Wire Wire Line
	4300 4500 3600 4500
Wire Wire Line
	3300 4700 2600 4700
Text Label 4000 7000 0    50   ~ 0
PL
Text Label 4000 5350 0    50   ~ 0
PL
Text Label 2650 5350 0    50   ~ 0
CS_D
Text Label 4000 4500 0    50   ~ 0
CS_D
Text Label 2650 6000 0    50   ~ 0
D_IN_X
Text Label 2650 4700 0    50   ~ 0
D_IN_X
Text Label 2150 6500 0    50   ~ 0
RST_X
Text Label 2150 6800 0    50   ~ 0
GND
Text Label 2150 6700 0    50   ~ 0
CS_D
Text Label 2150 6400 0    50   ~ 0
SCK2
Text Label 2150 6200 0    50   ~ 0
MOSI2
Text Label 4000 4700 0    50   ~ 0
MISO2
Text Label 4000 7300 0    50   ~ 0
GND
Text Label 4000 7200 0    50   ~ 0
SCK2
$Comp
L Timer_RTC:DS3231M U3
U 1 1 616DC2E9
P 5500 1250
F 0 "U3" H 5500 761 50  0000 C CNN
F 1 "DS3231M" H 5500 670 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5500 650 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5770 1300 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:ST485EBDR U5
U 1 1 616DEC66
P 5400 2550
F 0 "U5" H 5400 3131 50  0000 C CNN
F 1 "ST485EBDR" H 5400 3040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 1650 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 5400 2600 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:ST485EBDR U7
U 1 1 616E0C20
P 5400 3750
F 0 "U7" H 5400 4331 50  0000 C CNN
F 1 "ST485EBDR" H 5400 4240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 2850 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 5400 3800 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:ST485EBDR U10
U 1 1 616E1CF5
P 5400 4950
F 0 "U10" H 5400 5531 50  0000 C CNN
F 1 "ST485EBDR" H 5400 5440 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 4050 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 5400 5000 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U14
U 1 1 616E320C
P 5400 6100
F 0 "U14" H 5400 6581 50  0000 C CNN
F 1 "SN65HVD230" H 5400 6490 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5300 6500 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Entry Wire Line
	4400 950  4500 1050
Entry Wire Line
	4400 1050 4500 1150
Wire Wire Line
	4500 1050 5000 1050
Wire Wire Line
	4500 1150 5000 1150
Entry Wire Line
	4400 750  4500 850 
Entry Wire Line
	4400 650  4500 750 
Wire Wire Line
	4500 850  5400 850 
Entry Wire Line
	4400 1550 4500 1650
Wire Wire Line
	4500 1650 5300 1650
Entry Wire Line
	4400 3550 4500 3650
Entry Wire Line
	4400 3750 4500 3850
Entry Wire Line
	4400 3850 4500 3950
Entry Wire Line
	6350 3650 6450 3750
Entry Wire Line
	6350 3950 6450 4050
Entry Wire Line
	4400 3250 4500 3350
Entry Wire Line
	4400 4150 4500 4250
Entry Wire Line
	4400 4450 4500 4550
Entry Wire Line
	4400 4750 4500 4850
Entry Wire Line
	4400 4950 4500 5050
Entry Wire Line
	4400 5050 4500 5150
Entry Wire Line
	4400 5350 4500 5450
Entry Wire Line
	6350 4850 6450 4950
Entry Wire Line
	6350 5150 6450 5250
Entry Wire Line
	6350 2450 6450 2550
Entry Wire Line
	6350 2750 6450 2850
Entry Wire Line
	4400 2050 4500 2150
Entry Wire Line
	4400 2950 4500 3050
Entry Wire Line
	4400 2350 4500 2450
Entry Wire Line
	4400 2550 4500 2650
Entry Wire Line
	4400 2650 4500 2750
Wire Wire Line
	6350 2450 6300 2450
Wire Wire Line
	5800 2750 6100 2750
Wire Wire Line
	6350 3650 6300 3650
Wire Wire Line
	5800 3950 6100 3950
Wire Wire Line
	6350 4850 6300 4850
Wire Wire Line
	5800 5150 6100 5150
Wire Wire Line
	5000 5150 4500 5150
Wire Wire Line
	5000 4950 5000 5050
Wire Wire Line
	4500 5050 5000 5050
Connection ~ 5000 5050
Wire Wire Line
	5400 4250 5150 4250
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	4500 3850 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	4500 3950 5000 3950
Wire Wire Line
	4500 2150 5400 2150
Wire Wire Line
	5000 2550 5000 2650
Wire Wire Line
	4500 2650 5000 2650
Connection ~ 5000 2650
Wire Wire Line
	4500 2750 5000 2750
Wire Wire Line
	4500 3050 5150 3050
Text Label 4550 850  0    50   ~ 0
3V3
Text Label 4550 5450 0    50   ~ 0
GND
Text Label 4550 4250 0    50   ~ 0
GND
Text Label 4550 3050 0    50   ~ 0
GND
Text Label 4550 1650 0    50   ~ 0
GND
Text Label 4550 1050 0    50   ~ 0
SCL
Text Label 4550 1150 0    50   ~ 0
SDA
Entry Wire Line
	600  3200 700  3300
Entry Wire Line
	600  3300 700  3400
Wire Wire Line
	700  3300 2100 3300
Wire Wire Line
	2100 3400 700  3400
Text Label 750  3300 0    50   ~ 0
SCL
Text Label 750  3400 0    50   ~ 0
SDA
Entry Wire Line
	4300 3600 4400 3700
Entry Wire Line
	4300 3700 4400 3800
Entry Wire Line
	4300 2900 4400 3000
Entry Wire Line
	4300 3000 4400 3100
Entry Wire Line
	600  3600 700  3700
Entry Wire Line
	600  3700 700  3800
Wire Wire Line
	4300 2900 3400 2900
Wire Wire Line
	4300 3000 3400 3000
Wire Wire Line
	4300 3600 3400 3600
Wire Wire Line
	4300 3700 3400 3700
Wire Wire Line
	700  3700 2100 3700
Wire Wire Line
	2100 3800 700  3800
Text Label 4000 3600 0    50   ~ 0
TX1
Text Label 4000 3700 0    50   ~ 0
RX1
Text Label 4000 2900 0    50   ~ 0
TX2
Text Label 4000 3000 0    50   ~ 0
RX2
Text Label 750  3700 0    50   ~ 0
TX3
Text Label 750  3800 0    50   ~ 0
RX3
Text Label 4550 2750 0    50   ~ 0
TX1
Text Label 4550 3950 0    50   ~ 0
TX2
Text Label 4550 5150 0    50   ~ 0
TX3
Entry Wire Line
	600  4100 700  4200
Entry Wire Line
	600  4000 700  4100
Entry Wire Line
	600  3900 700  4000
Wire Wire Line
	700  4000 2100 4000
Wire Wire Line
	2100 4100 700  4100
Wire Wire Line
	700  4200 2100 4200
Entry Wire Line
	4400 5700 4500 5800
Entry Wire Line
	4400 5900 4500 6000
Entry Wire Line
	4400 6000 4500 6100
Entry Wire Line
	4400 6200 4500 6300
Entry Wire Line
	4400 6400 4500 6500
Entry Wire Line
	6350 6100 6450 6200
Entry Wire Line
	6350 6200 6450 6300
Wire Wire Line
	5400 5800 4500 5800
Wire Wire Line
	5000 6000 4500 6000
Wire Wire Line
	5000 6100 4500 6100
Wire Wire Line
	5000 6300 4500 6300
Wire Wire Line
	5800 6100 6350 6100
Wire Wire Line
	6350 6200 5800 6200
Text Label 750  4000 0    50   ~ 0
SCK2
Text Label 750  4100 0    50   ~ 0
MISO2
Text Label 750  4200 0    50   ~ 0
MOSI2
Entry Wire Line
	600  2200 700  2300
Entry Wire Line
	600  2300 700  2400
Entry Wire Line
	600  2400 700  2500
Wire Wire Line
	700  2300 2100 2300
Wire Wire Line
	2100 2400 700  2400
Wire Wire Line
	700  2500 2100 2500
Text Label 750  2300 0    50   ~ 0
DC_0
Text Label 750  2400 0    50   ~ 0
DC_1
Text Label 750  2500 0    50   ~ 0
DC_2
Text Label 750  4750 0    50   ~ 0
DC_0
Text Label 750  4850 0    50   ~ 0
DC_1
Text Label 750  4950 0    50   ~ 0
DC_2
$Comp
L Memory_EEPROM:25LCxxx U2
U 1 1 6183675D
P 7350 1200
F 0 "U2" H 7350 1681 50  0000 C CNN
F 1 "FM25W256" H 7350 1590 50  0000 C CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:25LCxxx U4
U 1 1 61838044
P 7350 2100
F 0 "U4" H 7350 2581 50  0000 C CNN
F 1 "W25Q64" H 7350 2490 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:25LCxxx U6
U 1 1 61838FC9
P 7350 3000
F 0 "U6" H 7350 3481 50  0000 C CNN
F 1 "W25Q64" H 7350 3390 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:25LCxxx U8
U 1 1 61839DC8
P 7350 3850
F 0 "U8" H 7350 4331 50  0000 C CNN
F 1 "IPUS_IPS6404" H 7350 4240 50  0000 C CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	8150 1100 8250 1200
Entry Wire Line
	8150 1200 8250 1300
Entry Wire Line
	8150 1300 8250 1400
Entry Wire Line
	8150 2000 8250 2100
Entry Wire Line
	8150 2100 8250 2200
Entry Wire Line
	8150 2200 8250 2300
Entry Wire Line
	8150 2900 8250 3000
Entry Wire Line
	8150 3000 8250 3100
Entry Wire Line
	8150 3100 8250 3200
Entry Wire Line
	8150 3750 8250 3850
Entry Wire Line
	8150 3850 8250 3950
Entry Wire Line
	8150 3950 8250 4050
Entry Wire Line
	6450 800  6550 900 
Entry Wire Line
	6450 1000 6550 1100
Entry Wire Line
	6450 1100 6550 1200
Entry Wire Line
	6450 1200 6550 1300
Entry Wire Line
	6450 1400 6550 1500
Entry Wire Line
	6450 1700 6550 1800
Entry Wire Line
	6450 1900 6550 2000
Entry Wire Line
	6450 2000 6550 2100
Entry Wire Line
	6450 2100 6550 2200
Entry Wire Line
	6450 2300 6550 2400
Entry Wire Line
	6450 2600 6550 2700
Entry Wire Line
	6450 2800 6550 2900
Entry Wire Line
	6450 2900 6550 3000
Entry Wire Line
	6450 3000 6550 3100
Entry Wire Line
	6450 3200 6550 3300
Entry Wire Line
	6450 3450 6550 3550
Entry Wire Line
	6450 3650 6550 3750
Entry Wire Line
	6450 3750 6550 3850
Entry Wire Line
	6450 3850 6550 3950
Entry Wire Line
	6450 4050 6550 4150
Wire Wire Line
	7750 1100 8150 1100
Wire Wire Line
	8150 1200 7750 1200
Wire Wire Line
	7750 1300 8150 1300
Wire Wire Line
	8150 2000 7750 2000
Wire Wire Line
	7750 2100 8150 2100
Wire Wire Line
	8150 2200 7750 2200
Wire Wire Line
	8150 2900 7750 2900
Wire Wire Line
	7750 3000 8150 3000
Wire Wire Line
	8150 3100 7750 3100
Wire Wire Line
	7750 3750 8150 3750
Wire Wire Line
	8150 3850 7750 3850
Wire Wire Line
	7750 3950 8150 3950
Wire Wire Line
	7350 4150 6550 4150
Wire Wire Line
	6550 3950 6950 3950
Wire Wire Line
	6950 3850 6550 3850
Wire Wire Line
	6550 3750 6950 3750
Wire Wire Line
	7350 3550 6550 3550
Wire Wire Line
	6550 3300 7350 3300
Wire Wire Line
	6950 3100 6550 3100
Wire Wire Line
	6550 3000 6950 3000
Wire Wire Line
	6950 2900 6550 2900
Wire Wire Line
	6550 2700 7350 2700
Wire Wire Line
	6550 2200 6950 2200
Wire Wire Line
	6550 2100 6950 2100
Wire Wire Line
	6550 2000 6950 2000
Wire Wire Line
	7350 1800 6550 1800
Wire Wire Line
	6950 1300 6550 1300
Wire Wire Line
	6550 1200 6950 1200
Wire Wire Line
	6950 1100 6550 1100
Wire Wire Line
	6550 900  7350 900 
Text Label 6600 900  0    50   ~ 0
3V3
Text Label 6600 1800 0    50   ~ 0
3V3
Text Label 6600 2700 0    50   ~ 0
3V3
Text Label 6600 3550 0    50   ~ 0
3V3
Text Label 6600 4150 0    50   ~ 0
GND
Text Label 6600 3300 0    50   ~ 0
GND
Text Label 6600 2400 0    50   ~ 0
GND
Text Label 7800 1100 0    50   ~ 0
SCK2
Text Label 7800 2000 0    50   ~ 0
SCK2
Text Label 7800 2900 0    50   ~ 0
SCK2
Text Label 7800 3750 0    50   ~ 0
SCK2
Text Label 7800 1200 0    50   ~ 0
MOSI2
Text Label 7800 2100 0    50   ~ 0
MOSI2
Text Label 7800 3000 0    50   ~ 0
MOSI2
Text Label 7800 3850 0    50   ~ 0
MOSI2
Text Label 7800 3950 0    50   ~ 0
MISO2
Text Label 7800 3100 0    50   ~ 0
MISO2
Text Label 7800 2200 0    50   ~ 0
MISO2
Text Label 7800 1300 0    50   ~ 0
MISO2
$Comp
L Device:R R7
U 1 1 619E1499
P 3650 2450
F 0 "R7" V 3443 2450 50  0000 C CNN
F 1 "R" V 3534 2450 50  0000 C CNN
F 2 "" V 3580 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 619E2C36
P 3650 2100
F 0 "R5" V 3443 2100 50  0000 C CNN
F 1 "R" V 3534 2100 50  0000 C CNN
F 2 "" V 3580 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	0    1    1    0   
$EndComp
Entry Wire Line
	4300 2450 4400 2550
Entry Wire Line
	4300 2100 4400 2200
Entry Wire Line
	4300 2550 4400 2650
Wire Wire Line
	4300 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2450
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	3500 2450 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3400 2100
Wire Wire Line
	3800 2100 4300 2100
Wire Wire Line
	3800 2450 4300 2450
Text Label 4000 2550 0    50   ~ 0
3V3
Text Label 4000 2450 0    50   ~ 0
SCL
Text Label 4000 2100 0    50   ~ 0
SDA
Entry Wire Line
	600  3400 700  3500
Entry Wire Line
	600  3500 700  3600
Wire Wire Line
	700  3500 2100 3500
Wire Wire Line
	2100 3600 700  3600
Text Label 750  3500 0    50   ~ 0
CANRX
Text Label 750  3600 0    50   ~ 0
CANTX
Text Label 4550 5800 0    50   ~ 0
3V3
Text Label 4550 6500 0    50   ~ 0
GND
Text Label 6050 6100 0    50   ~ 0
CANH
Text Label 6050 6200 0    50   ~ 0
CANL
Text Label 4550 6000 0    50   ~ 0
CANTX
Text Label 4550 6100 0    50   ~ 0
CANRX
Text Label 4550 6300 0    50   ~ 0
CANr
$Comp
L Device:R R23
U 1 1 61A41ACD
P 5050 6650
F 0 "R23" V 4843 6650 50  0000 C CNN
F 1 "R" V 5050 6650 50  0000 C CNN
F 2 "" V 4980 6650 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
	1    5050 6650
	0    1    1    0   
$EndComp
Entry Wire Line
	4400 6550 4500 6650
Wire Wire Line
	4500 6650 4900 6650
Wire Wire Line
	5200 6650 5400 6650
Text Label 4550 6650 0    50   ~ 0
CANr
$Comp
L Device:R R22
U 1 1 61A6288A
P 6050 6450
F 0 "R22" V 5950 6400 50  0000 C CNN
F 1 "R" V 6050 6450 50  0000 C CNN
F 2 "" V 5980 6450 50  0001 C CNN
F 3 "~" H 6050 6450 50  0001 C CNN
	1    6050 6450
	0    1    1    0   
$EndComp
Entry Wire Line
	6350 6450 6450 6550
Wire Wire Line
	6350 6450 6200 6450
Wire Wire Line
	5900 6450 5800 6450
Wire Wire Line
	5800 6450 5800 6200
Connection ~ 5800 6200
Text Label 6200 6450 0    50   ~ 0
CANH
$Comp
L Device:R R19
U 1 1 61A83906
P 5950 4950
F 0 "R19" V 6050 4850 50  0000 C CNN
F 1 "R" V 5950 4950 50  0000 C CNN
F 2 "" V 5880 4950 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 61A847F1
P 5950 3750
F 0 "R14" V 6050 3650 50  0000 C CNN
F 1 "R" V 5950 3750 50  0000 C CNN
F 2 "" V 5880 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61A85613
P 5950 2550
F 0 "R9" V 6050 2450 50  0000 C CNN
F 1 "R" V 5950 2550 50  0000 C CNN
F 2 "" V 5880 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2550 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	6100 2550 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6350 2750
Wire Wire Line
	5800 3750 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	6100 3750 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6100 3950 6350 3950
Wire Wire Line
	5800 4950 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	6100 4950 6100 5150
Connection ~ 6100 5150
Wire Wire Line
	6100 5150 6350 5150
Text Label 4550 750  0    50   ~ 0
BAT_CLK
Text Label 2200 5350 0    50   ~ 0
CS_D
Text Label 6600 1300 0    50   ~ 0
CS_FM
Text Label 6600 2200 0    50   ~ 0
CS_Q1
Text Label 6600 3100 0    50   ~ 0
CS_Q2
Text Label 6600 3950 0    50   ~ 0
CS_IP
Text Label 6600 2900 0    50   ~ 0
3V3
Text Label 6600 3000 0    50   ~ 0
3V3
Text Label 6600 2100 0    50   ~ 0
3V3
Text Label 6600 2000 0    50   ~ 0
3V3
Text Label 4550 2150 0    50   ~ 0
5V
Text Label 4550 3350 0    50   ~ 0
5V
$Comp
L Device:R R18
U 1 1 61AF12CA
P 4750 4850
F 0 "R18" V 4543 4850 50  0000 C CNN
F 1 "R" V 4634 4850 50  0000 C CNN
F 2 "" V 4680 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61AF1FAF
P 4750 3650
F 0 "R13" V 4543 3650 50  0000 C CNN
F 1 "R" V 4634 3650 50  0000 C CNN
F 2 "" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61AF2BD4
P 4750 2450
F 0 "R8" V 4543 2450 50  0000 C CNN
F 1 "R" V 4634 2450 50  0000 C CNN
F 2 "" V 4680 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2450 4900 2450
Wire Wire Line
	4600 2450 4500 2450
Wire Wire Line
	5000 3650 4900 3650
Wire Wire Line
	4600 3650 4500 3650
Wire Wire Line
	5000 4850 4900 4850
Wire Wire Line
	4600 4850 4500 4850
Text Label 4500 3650 0    50   ~ 0
RX2
Text Label 4500 2450 0    50   ~ 0
RX1
Text Label 4500 4850 0    50   ~ 0
RX3
$Comp
L Device:R R16
U 1 1 61B5998F
P 4850 4400
F 0 "R16" V 4643 4400 50  0000 C CNN
F 1 "R" V 4734 4400 50  0000 C CNN
F 2 "" V 4780 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
Entry Wire Line
	4400 4300 4500 4400
Wire Wire Line
	4500 4400 4700 4400
Wire Wire Line
	5000 4400 5150 4400
Wire Wire Line
	5150 4400 5150 4250
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 4500 4250
Text Label 4500 4400 0    50   ~ 0
RX2
$Comp
L Device:R R21
U 1 1 61B9039A
P 4850 5600
F 0 "R21" V 4643 5600 50  0000 C CNN
F 1 "R" V 4734 5600 50  0000 C CNN
F 2 "" V 4780 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61B90964
P 4850 3200
F 0 "R11" V 4643 3200 50  0000 C CNN
F 1 "R" V 4734 3200 50  0000 C CNN
F 2 "" V 4780 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
Entry Wire Line
	4400 3100 4500 3200
Entry Wire Line
	4400 5500 4500 5600
Wire Wire Line
	4500 5600 4700 5600
Wire Wire Line
	5000 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5450
Wire Wire Line
	5150 5450 4500 5450
Wire Wire Line
	4500 3200 4700 3200
Wire Wire Line
	5000 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5400 3050
Text Label 4500 3200 0    50   ~ 0
RX1
Text Label 4500 5600 0    50   ~ 0
RX3
Entry Wire Line
	4300 3500 4400 3600
Entry Wire Line
	600  3800 700  3900
Entry Wire Line
	4300 4200 4400 4300
Wire Wire Line
	4300 4200 3400 4200
Wire Wire Line
	3400 3500 4300 3500
Wire Wire Line
	2100 3900 700  3900
Text Label 750  3900 0    50   ~ 0
NAP3
Text Label 4550 5050 0    50   ~ 0
NAP3
Text Label 4000 3500 0    50   ~ 0
NAP1
Text Label 4550 2650 0    50   ~ 0
NAP1
Text Label 4000 4200 0    50   ~ 0
NAP2
Text Label 4550 3850 0    50   ~ 0
NAP2
$Comp
L Device:R R3
U 1 1 61C189E1
P 1150 1800
F 0 "R3" V 1050 1850 50  0000 C CNN
F 1 "R" V 1150 1800 50  0000 C CNN
F 2 "" V 1080 1800 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61C1A16F
P 1550 1900
F 0 "R4" V 1500 1750 50  0000 C CNN
F 1 "R" V 1550 1900 50  0000 C CNN
F 2 "" V 1480 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1900 1750 1900
Wire Wire Line
	1750 1900 1750 2900
Wire Wire Line
	1750 2900 2100 2900
Entry Wire Line
	600  1700 700  1800
Wire Wire Line
	700  1800 950  1800
Wire Wire Line
	1400 1900 950  1900
Wire Wire Line
	950  1900 950  1800
Connection ~ 950  1800
Wire Wire Line
	950  1800 1000 1800
Wire Wire Line
	1300 1800 2100 1800
Text Label 750  1800 0    50   ~ 0
GND
Entry Wire Line
	4300 4100 4400 4200
Entry Wire Line
	4300 4000 4400 4100
Wire Wire Line
	4300 4000 3400 4000
Wire Wire Line
	4300 4100 3400 4100
Text Label 3650 4000 0    50   ~ 0
SWDIO_REZ
Text Label 3650 4100 0    50   ~ 0
SWCLK_REZ
Entry Wire Line
	4300 3900 4400 4000
Entry Wire Line
	4300 3800 4400 3900
Wire Wire Line
	4300 3800 3400 3800
Wire Wire Line
	4300 3900 3400 3900
Text Label 3650 3800 0    50   ~ 0
USB-REZ
Text Label 3650 3900 0    50   ~ 0
USB+REZ
$Comp
L Device:C C4
U 1 1 61CC84B8
P 1100 1600
F 0 "C4" V 1050 1700 50  0000 C CNN
F 1 "C" V 1050 1500 50  0000 C CNN
F 2 "" H 1138 1450 50  0001 C CNN
F 3 "~" H 1100 1600 50  0001 C CNN
	1    1100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61CC9225
P 1850 1300
F 0 "R2" V 1750 1300 50  0000 C CNN
F 1 "R" V 1850 1300 50  0000 C CNN
F 2 "" V 1780 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1300 2700 1300
Wire Wire Line
	2100 1600 1650 1600
Wire Wire Line
	950  1600 950  1800
Wire Wire Line
	1700 1300 1650 1300
Wire Wire Line
	1650 1300 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 1250 1600
Entry Wire Line
	600  1400 700  1300
Wire Wire Line
	700  1300 1650 1300
Connection ~ 1650 1300
Text Label 700  1300 0    50   ~ 0
RST_X
Text Label 2800 850  0    50   ~ 0
3V3
$Comp
L Device:C C5
U 1 1 61DA0DF2
P 6600 4700
F 0 "C5" H 6715 4746 50  0000 L CNN
F 1 "C" H 6715 4655 50  0000 L CNN
F 2 "" H 6638 4550 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61DA1BF8
P 6900 4700
F 0 "C6" H 7015 4746 50  0000 L CNN
F 1 "C" H 7015 4655 50  0000 L CNN
F 2 "" H 6938 4550 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61DA2DDB
P 7200 4700
F 0 "C7" H 7315 4746 50  0000 L CNN
F 1 "C" H 7315 4655 50  0000 L CNN
F 2 "" H 7238 4550 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61DA3689
P 7500 4700
F 0 "C8" H 7615 4746 50  0000 L CNN
F 1 "C" H 7615 4655 50  0000 L CNN
F 2 "" H 7538 4550 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61DA41D7
P 7800 4700
F 0 "C9" H 7915 4746 50  0000 L CNN
F 1 "C" H 7915 4655 50  0000 L CNN
F 2 "" H 7838 4550 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61DA4A39
P 8100 4700
F 0 "C10" H 8100 4800 50  0000 L CNN
F 1 "C" H 8100 4600 50  0000 L CNN
F 2 "" H 8138 4550 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Entry Wire Line
	8150 4850 8250 4950
Entry Wire Line
	6450 4450 6550 4550
Wire Wire Line
	8100 4550 7800 4550
Wire Wire Line
	6550 4550 6600 4550
Wire Wire Line
	6600 4550 6900 4550
Connection ~ 6600 4550
Wire Wire Line
	6900 4550 7200 4550
Connection ~ 6900 4550
Wire Wire Line
	7200 4550 7500 4550
Wire Wire Line
	7500 4550 7800 4550
Connection ~ 7200 4550
Connection ~ 7500 4550
Connection ~ 7800 4550
Wire Wire Line
	8150 4850 8100 4850
Wire Wire Line
	8100 4850 7800 4850
Connection ~ 8100 4850
Wire Wire Line
	7800 4850 7500 4850
Connection ~ 7800 4850
Wire Wire Line
	7500 4850 7200 4850
Connection ~ 7500 4850
Wire Wire Line
	7200 4850 6900 4850
Connection ~ 7200 4850
Wire Wire Line
	6900 4850 6600 4850
Connection ~ 6900 4850
$Comp
L Device:C C11
U 1 1 61EB7BD2
P 6600 5100
F 0 "C11" H 6715 5146 50  0000 L CNN
F 1 "C" H 6715 5055 50  0000 L CNN
F 2 "" H 6638 4950 50  0001 C CNN
F 3 "~" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61EB8639
P 6900 5100
F 0 "C12" H 7015 5146 50  0000 L CNN
F 1 "C" H 7015 5055 50  0000 L CNN
F 2 "" H 6938 4950 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61EB8EE2
P 7200 5100
F 0 "C13" H 7315 5146 50  0000 L CNN
F 1 "C" H 7315 5055 50  0000 L CNN
F 2 "" H 7238 4950 50  0001 C CNN
F 3 "~" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 61EB97E4
P 7500 5100
F 0 "C14" H 7615 5146 50  0000 L CNN
F 1 "C" H 7615 5055 50  0000 L CNN
F 2 "" H 7538 4950 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 61EBA05F
P 7800 5100
F 0 "C15" H 7915 5146 50  0000 L CNN
F 1 "C" H 7915 5055 50  0000 L CNN
F 2 "" H 7838 4950 50  0001 C CNN
F 3 "~" H 7800 5100 50  0001 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61EBA99A
P 8100 5100
F 0 "C16" H 8100 5200 50  0000 L CNN
F 1 "C" H 8100 5000 50  0000 L CNN
F 2 "" H 8138 4950 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61EBB578
P 6600 5500
F 0 "C17" H 6715 5546 50  0000 L CNN
F 1 "C" H 6715 5455 50  0000 L CNN
F 2 "" H 6638 5350 50  0001 C CNN
F 3 "~" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61EBBE43
P 6900 5500
F 0 "C18" H 7015 5546 50  0000 L CNN
F 1 "C" H 7015 5455 50  0000 L CNN
F 2 "" H 6938 5350 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 61EBC88E
P 7200 5500
F 0 "C19" H 7315 5546 50  0000 L CNN
F 1 "C" H 7315 5455 50  0000 L CNN
F 2 "" H 7238 5350 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 61EBD37B
P 7500 5500
F 0 "C20" H 7615 5546 50  0000 L CNN
F 1 "C" H 7615 5455 50  0000 L CNN
F 2 "" H 7538 5350 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 61EBDCDE
P 7800 5500
F 0 "C21" H 7915 5546 50  0000 L CNN
F 1 "C" H 7915 5455 50  0000 L CNN
F 2 "" H 7838 5350 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 61EBE697
P 8100 5500
F 0 "C22" H 8100 5600 50  0000 L CNN
F 1 "C" H 8100 5400 50  0000 L CNN
F 2 "" H 8138 5350 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
Entry Wire Line
	6450 4850 6550 4950
Entry Wire Line
	6450 5250 6550 5350
Entry Wire Line
	8150 5250 8250 5350
Entry Wire Line
	8150 5650 8250 5750
Wire Wire Line
	6550 4950 6600 4950
Wire Wire Line
	6600 4950 6900 4950
Connection ~ 6600 4950
Wire Wire Line
	6900 4950 7200 4950
Connection ~ 6900 4950
Wire Wire Line
	7200 4950 7500 4950
Connection ~ 7200 4950
Wire Wire Line
	7500 4950 7800 4950
Connection ~ 7500 4950
Wire Wire Line
	7800 4950 8100 4950
Connection ~ 7800 4950
Wire Wire Line
	8150 5250 8100 5250
Wire Wire Line
	8100 5250 7800 5250
Connection ~ 8100 5250
Wire Wire Line
	7800 5250 7500 5250
Connection ~ 7800 5250
Wire Wire Line
	7200 5250 7500 5250
Connection ~ 7500 5250
Wire Wire Line
	7200 5250 6900 5250
Connection ~ 7200 5250
Wire Wire Line
	6900 5250 6600 5250
Connection ~ 6900 5250
Wire Wire Line
	6550 5350 6600 5350
Wire Wire Line
	6600 5350 6900 5350
Connection ~ 6600 5350
Wire Wire Line
	6900 5350 7200 5350
Connection ~ 6900 5350
Wire Wire Line
	7200 5350 7500 5350
Connection ~ 7200 5350
Wire Wire Line
	7500 5350 7800 5350
Connection ~ 7500 5350
Wire Wire Line
	7800 5350 8100 5350
Connection ~ 7800 5350
Wire Wire Line
	8150 5650 8100 5650
Wire Wire Line
	8100 5650 7800 5650
Connection ~ 8100 5650
Wire Wire Line
	7800 5650 7500 5650
Connection ~ 7800 5650
Wire Wire Line
	7500 5650 7200 5650
Connection ~ 7500 5650
Wire Wire Line
	7200 5650 6900 5650
Connection ~ 7200 5650
Wire Wire Line
	6900 5650 6600 5650
Connection ~ 6900 5650
Text Label 7850 5650 0    50   ~ 0
GND
Text Label 7850 5250 0    50   ~ 0
GND
Text Label 7850 4850 0    50   ~ 0
GND
Text Label 6650 4550 0    50   ~ 0
3V3
Text Label 6650 4950 0    50   ~ 0
3V3
Text Label 6650 5350 0    50   ~ 0
5V
$Comp
L Regulator_Linear:AP1117-33 U13
U 1 1 62160061
P 7300 6050
F 0 "U13" H 7300 6292 50  0000 C CNN
F 1 "AP1117-33" H 7300 6201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7300 6250 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 7400 5800 50  0001 C CNN
	1    7300 6050
	1    0    0    -1  
$EndComp
Entry Wire Line
	8150 6050 8250 6150
Entry Wire Line
	6450 5950 6550 6050
Entry Wire Line
	6450 6250 6550 6350
Wire Wire Line
	8150 6050 7600 6050
Wire Wire Line
	7000 6050 6550 6050
Wire Wire Line
	7300 6350 6550 6350
Entry Wire Line
	600  2900 700  3000
Entry Wire Line
	600  3000 700  3100
Entry Wire Line
	600  3100 700  3200
Wire Wire Line
	700  3000 2100 3000
Wire Wire Line
	2100 3100 700  3100
Wire Wire Line
	700  3200 2100 3200
Text Label 900  3000 0    50   ~ 0
SCK1_REZ
Text Label 900  3100 0    50   ~ 0
MISO1_REZ
Text Label 900  3200 0    50   ~ 0
MOSI1_REZ
Text Label 6600 6350 0    50   ~ 0
GND
Text Label 6600 6050 0    50   ~ 0
5V
Text Label 7850 6050 0    50   ~ 0
3V3
$Comp
L Device:R R6
U 1 1 62220E10
P 5950 2150
F 0 "R6" V 5743 2150 50  0000 C CNN
F 1 "R" V 5834 2150 50  0000 C CNN
F 2 "" V 5880 2150 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 62221F1F
P 5950 3350
F 0 "R12" V 5743 3350 50  0000 C CNN
F 1 "R" V 5834 3350 50  0000 C CNN
F 2 "" V 5880 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 62223E8B
P 6150 3050
F 0 "R10" V 5943 3050 50  0000 C CNN
F 1 "R" V 6034 3050 50  0000 C CNN
F 2 "" V 6080 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 62224923
P 6150 4250
F 0 "R15" V 5943 4250 50  0000 C CNN
F 1 "R" V 6034 4250 50  0000 C CNN
F 2 "" V 6080 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 622260C7
P 5950 4550
F 0 "R17" V 5743 4550 50  0000 C CNN
F 1 "R" V 5834 4550 50  0000 C CNN
F 2 "" V 5880 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 62226E77
P 6150 5450
F 0 "R20" V 5943 5450 50  0000 C CNN
F 1 "R" V 6034 5450 50  0000 C CNN
F 2 "" V 6080 5450 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4550 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	6300 5450 6300 4850
Connection ~ 6300 4850
Wire Wire Line
	6300 4850 5800 4850
Wire Wire Line
	6000 4250 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	6300 4250 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 5800 3650
Wire Wire Line
	6100 3350 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	5800 3350 5400 3350
Wire Wire Line
	6000 3050 5400 3050
Connection ~ 5400 3050
Wire Wire Line
	6300 3050 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 5800 2450
Wire Wire Line
	6100 2150 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	5800 2150 5400 2150
Connection ~ 5400 2150
Text Label 5850 2450 0    50   ~ 0
485B1
Text Label 5850 2750 0    50   ~ 0
485A1
Text Label 5850 3650 0    50   ~ 0
485B2
Text Label 5850 3950 0    50   ~ 0
485A2
Text Label 5850 4850 0    50   ~ 0
485B3
Text Label 5850 5150 0    50   ~ 0
485A3
Text Label 2200 4850 0    50   ~ 0
CS_FM
Text Label 2200 4950 0    50   ~ 0
CS_Q1
Text Label 2200 5050 0    50   ~ 0
CS_Q2
Text Label 2200 5150 0    50   ~ 0
CS_IP
NoConn ~ 2200 4750
NoConn ~ 2200 5250
NoConn ~ 2200 5450
Wire Wire Line
	2900 4400 2900 4500
Wire Wire Line
	2900 4500 2800 4500
Wire Wire Line
	2800 4400 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 2700 4500
Wire Wire Line
	2700 4400 2700 4500
Connection ~ 2700 4500
Text Label 2150 4500 0    50   ~ 0
GND
NoConn ~ 2600 1400
NoConn ~ 6000 1050
NoConn ~ 6000 1350
NoConn ~ 5000 1450
NoConn ~ 5000 6200
NoConn ~ 2950 6100
$Comp
L Connector:Screw_Terminal_01x09 J1
U 1 1 62634F9E
P 4900 7250
F 0 "J1" H 4980 7292 50  0000 L CNN
F 1 "Screw_Terminal_01x09" H 4980 7201 50  0000 L CNN
F 2 "" H 4900 7250 50  0001 C CNN
F 3 "~" H 4900 7250 50  0001 C CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x09 J2
U 1 1 62636E90
P 5900 7250
F 0 "J2" H 5818 7867 50  0000 C CNN
F 1 "Screw_Terminal_01x09" H 5818 7776 50  0000 C CNN
F 2 "" H 5900 7250 50  0001 C CNN
F 3 "~" H 5900 7250 50  0001 C CNN
	1    5900 7250
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6350 6850 6450 6950
Entry Wire Line
	6350 6950 6450 7050
Entry Wire Line
	6350 7050 6450 7150
Entry Wire Line
	6350 7150 6450 7250
Entry Wire Line
	6350 7250 6450 7350
Entry Wire Line
	6350 7350 6450 7450
Entry Wire Line
	6350 7450 6450 7550
Entry Wire Line
	6350 7550 6450 7650
Entry Wire Line
	6350 7650 6450 7750
Entry Wire Line
	4400 6750 4500 6850
Entry Wire Line
	4400 6850 4500 6950
Entry Wire Line
	4400 6950 4500 7050
Entry Wire Line
	4400 7050 4500 7150
Entry Wire Line
	4400 7150 4500 7250
Entry Wire Line
	4400 7250 4500 7350
Entry Wire Line
	4400 7350 4500 7450
Entry Wire Line
	4400 7450 4500 7550
Entry Wire Line
	4400 7550 4500 7650
Wire Wire Line
	6100 6850 6350 6850
Wire Wire Line
	6100 6950 6350 6950
Wire Wire Line
	6100 7050 6350 7050
Wire Wire Line
	6100 7150 6350 7150
Wire Wire Line
	6100 7250 6350 7250
Wire Wire Line
	6100 7350 6350 7350
Wire Wire Line
	6100 7450 6350 7450
Wire Wire Line
	6100 7550 6350 7550
Wire Wire Line
	6100 7650 6350 7650
Wire Wire Line
	4500 6850 4700 6850
Wire Wire Line
	4700 6950 4500 6950
Wire Wire Line
	4700 7050 4500 7050
Wire Wire Line
	4700 7150 4500 7150
Wire Wire Line
	4700 7250 4500 7250
Wire Wire Line
	4700 7350 4500 7350
Wire Wire Line
	4700 7450 4500 7450
Wire Wire Line
	4700 7550 4500 7550
Wire Wire Line
	4700 7650 4500 7650
Text Label 4500 6850 0    50   ~ 0
D_IN_0
Text Label 4500 6950 0    50   ~ 0
D_IN_1
Text Label 4500 7050 0    50   ~ 0
D_IN_2
Text Label 4500 7150 0    50   ~ 0
D_IN_3
Text Label 4500 7250 0    50   ~ 0
D_IN_4
Text Label 4500 7350 0    50   ~ 0
D_IN_5
Text Label 4500 7450 0    50   ~ 0
D_IN_6
Text Label 4500 7550 0    50   ~ 0
D_IN_7
Text Label 4500 7650 0    50   ~ 0
GND
$Comp
L Device:R_Network08 RN1
U 1 1 6293462F
P 3000 7100
F 0 "RN1" V 3525 7100 50  0000 C CNN
F 1 "R_Network08" V 3434 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3475 7100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3000 7100 50  0001 C CNN
	1    3000 7100
	0    1    -1   0   
$EndComp
Entry Wire Line
	2500 6700 2600 6800
Entry Wire Line
	2500 6800 2600 6900
Entry Wire Line
	2500 6900 2600 7000
Entry Wire Line
	2500 7000 2600 7100
Entry Wire Line
	2500 7100 2600 7200
Entry Wire Line
	2500 7200 2600 7300
Entry Wire Line
	2500 7300 2600 7400
Entry Wire Line
	2500 7400 2600 7500
Entry Wire Line
	2500 7500 2600 7600
Wire Wire Line
	2600 7600 3300 7600
Wire Wire Line
	3300 7600 3300 7500
Wire Wire Line
	3300 7500 3200 7500
Wire Wire Line
	2600 7500 2800 7500
Wire Wire Line
	2800 7400 2600 7400
Wire Wire Line
	2600 7300 2800 7300
Wire Wire Line
	2800 7200 2600 7200
Wire Wire Line
	2600 7100 2800 7100
Wire Wire Line
	2800 7000 2600 7000
Wire Wire Line
	2600 6900 2800 6900
Wire Wire Line
	2800 6800 2600 6800
Text Label 2600 6800 0    50   ~ 0
D_IN_0
Text Label 2600 6900 0    50   ~ 0
D_IN_1
Text Label 2600 7000 0    50   ~ 0
D_IN_2
Text Label 2600 7100 0    50   ~ 0
D_IN_3
Text Label 2600 7200 0    50   ~ 0
D_IN_4
Text Label 2600 7300 0    50   ~ 0
D_IN_5
Text Label 2600 7400 0    50   ~ 0
D_IN_6
Text Label 2600 7500 0    50   ~ 0
D_IN_7
Text Label 2600 7600 0    50   ~ 0
GND
Text Label 6100 6850 0    50   ~ 0
D_OUT_0
Text Label 6100 6950 0    50   ~ 0
D_OUT_1
Text Label 6100 7050 0    50   ~ 0
D_OUT_2
Text Label 6100 7150 0    50   ~ 0
D_OUT_3
Text Label 6100 7250 0    50   ~ 0
D_OUT_4
Text Label 6100 7350 0    50   ~ 0
D_OUT_5
Text Label 6100 7450 0    50   ~ 0
D_OUT_6
Text Label 6100 7550 0    50   ~ 0
D_OUT_7
Text Label 6100 7650 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 62AFF253
P 3550 800
F 0 "J3" H 3468 1117 50  0000 C CNN
F 1 "Conn_01x04" H 3468 1026 50  0000 C CNN
F 2 "" H 3550 800 50  0001 C CNN
F 3 "~" H 3550 800 50  0001 C CNN
	1    3550 800 
	-1   0    0    -1  
$EndComp
Entry Wire Line
	4300 700  4400 800 
Entry Wire Line
	4300 800  4400 900 
Entry Wire Line
	4300 900  4400 1000
Entry Wire Line
	4300 1000 4400 1100
Wire Wire Line
	4300 700  3750 700 
Wire Wire Line
	3750 800  4300 800 
Wire Wire Line
	3750 900  4300 900 
Wire Wire Line
	3750 1000 4300 1000
Text Label 3850 700  0    50   ~ 0
3V3
Text Label 3850 800  0    50   ~ 0
SWDIO_REZ
Text Label 3850 900  0    50   ~ 0
SWCLK_REZ
Text Label 3850 1000 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 62BBCB34
P 3550 1500
F 0 "J5" H 3468 1917 50  0000 C CNN
F 1 "Conn_01x06" H 3468 1826 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	-1   0    0    -1  
$EndComp
Entry Wire Line
	4300 1300 4400 1400
Entry Wire Line
	4300 1400 4400 1500
Entry Wire Line
	4300 1500 4400 1600
Entry Wire Line
	4300 1600 4400 1700
Entry Wire Line
	4300 1700 4400 1800
Entry Wire Line
	4300 1800 4400 1900
Wire Wire Line
	3750 1300 4300 1300
Wire Wire Line
	4300 1400 3750 1400
Wire Wire Line
	3750 1500 4300 1500
Wire Wire Line
	4300 1600 3750 1600
Wire Wire Line
	3750 1700 4300 1700
Wire Wire Line
	4300 1800 3750 1800
Text Label 3850 1300 0    50   ~ 0
SCK1_REZ
Text Label 3850 1400 0    50   ~ 0
MISO1_REZ
Text Label 3850 1500 0    50   ~ 0
MOSI1_REZ
Text Label 3850 1600 0    50   ~ 0
USB-REZ
Text Label 3850 1700 0    50   ~ 0
USB+REZ
Text Label 3850 1800 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x09 J4
U 1 1 62CE3692
P 11100 1150
F 0 "J4" H 11180 1192 50  0000 L CNN
F 1 "Screw_Terminal_01x09" H 11180 1101 50  0000 L CNN
F 2 "" H 11100 1150 50  0001 C CNN
F 3 "~" H 11100 1150 50  0001 C CNN
	1    11100 1150
	1    0    0    -1  
$EndComp
Entry Wire Line
	10200 650  10300 750 
Entry Wire Line
	10200 750  10300 850 
Entry Wire Line
	10200 850  10300 950 
Entry Wire Line
	10200 950  10300 1050
Entry Wire Line
	10200 1050 10300 1150
Entry Wire Line
	10200 1150 10300 1250
Entry Wire Line
	10200 1250 10300 1350
Entry Wire Line
	10200 1350 10300 1450
Entry Wire Line
	10200 1450 10300 1550
Wire Wire Line
	10300 750  10900 750 
Wire Wire Line
	10300 850  10900 850 
Wire Wire Line
	10900 950  10300 950 
Wire Wire Line
	10300 1050 10900 1050
Wire Wire Line
	10900 1150 10300 1150
Wire Wire Line
	10300 1250 10900 1250
Wire Wire Line
	10900 1350 10300 1350
Wire Wire Line
	10300 1450 10900 1450
Wire Wire Line
	10900 1550 10300 1550
Text Label 10350 750  0    50   ~ 0
AN_0
Text Label 10350 850  0    50   ~ 0
AN_1
Text Label 10350 950  0    50   ~ 0
AN_2
Text Label 10350 1050 0    50   ~ 0
AN_3
Text Label 10350 1150 0    50   ~ 0
AN_4
Text Label 10350 1250 0    50   ~ 0
AN_5
Text Label 10350 1350 0    50   ~ 0
AN_6
Text Label 10350 1450 0    50   ~ 0
AN_7
Text Label 10350 1550 0    50   ~ 0
GND
$Comp
L Device:C C23
U 1 1 62EE79BA
P 5050 1800
F 0 "C23" V 5100 1900 50  0000 C CNN
F 1 "C" V 5100 1700 50  0000 C CNN
F 2 "" H 5088 1650 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	0    1    1    0   
$EndComp
Entry Wire Line
	4400 1700 4500 1800
Wire Wire Line
	5200 1800 5300 1800
Wire Wire Line
	5300 1800 5300 1650
Connection ~ 5300 1650
Wire Wire Line
	5300 1650 5500 1650
Wire Wire Line
	4900 1800 4500 1800
Text Label 4550 1800 0    50   ~ 0
BAT_CLK
$Comp
L Device:Battery_Cell BT1
U 1 1 62F53D99
P 6150 1250
F 0 "BT1" H 6268 1346 50  0000 L CNN
F 1 "Battery_Cell" H 5950 750 50  0000 L CNN
F 2 "" V 6150 1310 50  0001 C CNN
F 3 "~" V 6150 1310 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1050 6150 750 
Wire Wire Line
	6150 1350 6150 1650
Wire Wire Line
	6150 1650 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	7350 1500 6550 1500
Text Label 6600 1500 0    50   ~ 0
GND
Wire Wire Line
	4500 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	2050 4500 2600 4500
Wire Wire Line
	2600 4400 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2700 4500
NoConn ~ 1300 7100
Wire Wire Line
	7350 2400 6550 2400
Wire Wire Line
	4500 750  5500 750 
Wire Wire Line
	5500 850  5500 750 
Connection ~ 5500 750 
Wire Wire Line
	5500 750  6150 750 
Text Label 6600 1100 0    50   ~ 0
3V3
Text Label 6600 1200 0    50   ~ 0
3V3
Text Label 6600 3750 0    50   ~ 0
GND
Text Label 6600 3850 0    50   ~ 0
GND
Wire Wire Line
	6000 5450 5400 5450
Wire Wire Line
	5400 5450 5150 5450
Connection ~ 5400 5450
Connection ~ 5150 5450
NoConn ~ 3950 6000
Entry Wire Line
	4300 5250 4400 5350
Wire Wire Line
	4300 5250 3600 5250
Wire Wire Line
	3850 5350 4300 5350
Entry Wire Line
	4300 5450 4400 5550
Entry Wire Line
	4300 5350 4400 5450
Wire Wire Line
	4300 5450 3600 5450
Text Label 4050 5250 0    50   ~ 0
3V3
Text Label 4100 5450 0    50   ~ 0
GND
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 6162A628
P 2800 2900
F 0 "U1" H 2750 3850 50  0000 C CNN
F 1 "STM32F103C8T6" H 2800 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2200 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 850 
Wire Wire Line
	4500 4550 5400 4550
Wire Wire Line
	5800 4550 5400 4550
Connection ~ 5400 4550
Text Label 4600 4550 0    50   ~ 0
5V
Wire Wire Line
	4500 6500 5400 6500
Wire Wire Line
	5400 6500 5400 6650
Wire Bus Line
	10200 650  10200 6450
Wire Bus Line
	2500 4600 2500 7750
Wire Bus Line
	8250 650  8250 6450
Wire Bus Line
	6450 650  6450 7750
Wire Bus Line
	600  1300 600  7750
Wire Bus Line
	4400 600  4400 7750
Connection ~ 5400 6500
$EndSCHEMATC
