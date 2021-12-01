EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:HT75xx-1-SOT89 U?
U 1 1 619AA15C
P 1250 1150
F 0 "U?" H 1250 1517 50  0000 C CNN
F 1 "HT75xx-1-SOT89" H 1250 1426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1250 1475 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 1250 1250 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 619AADF6
P 750 1350
F 0 "C?" H 868 1396 50  0000 L CNN
F 1 "22uF" H 868 1305 50  0000 L CNN
F 2 "" H 788 1200 50  0001 C CNN
F 3 "~" H 750 1350 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
Text GLabel 1250 1500 3    50   Input ~ 0
GND
Text GLabel 750  1500 3    50   Input ~ 0
GND
Text GLabel 1750 1500 3    50   Input ~ 0
GND
Wire Wire Line
	1250 1350 1250 1500
Wire Wire Line
	750  1200 750  1050
Wire Wire Line
	750  1050 950  1050
Wire Wire Line
	1550 1050 1750 1050
Wire Wire Line
	1750 1050 1750 1200
$Comp
L Device:CP C?
U 1 1 619AC2F4
P 1750 1350
F 0 "C?" H 1500 1400 50  0000 L CNN
F 1 "22uF" H 1450 1300 50  0000 L CNN
F 2 "" H 1788 1200 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Text GLabel 1750 1050 1    50   Input ~ 0
VDD3V3
Text GLabel 750  1050 1    50   Input ~ 0
VDD5V
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 619ACF23
P 9950 1900
F 0 "U?" H 9950 2981 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 9950 2900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 10400 1100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 10000 850 50  0001 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
Text GLabel 9950 2800 3    50   Input ~ 0
GND
Text GLabel 10050 2800 3    50   Input ~ 0
GND
Text GLabel 9350 2300 0    50   Input ~ 0
D+
Text GLabel 9350 2400 0    50   Input ~ 0
D-
Text GLabel 8950 1000 1    50   Input ~ 0
GND
$Comp
L Device:CP C?
U 1 1 619B00FA
P 8950 1150
F 0 "C?" H 9068 1196 50  0000 L CNN
F 1 "100nF" H 9068 1105 50  0000 L CNN
F 2 "" H 8988 1000 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
	1    8950 1150
	-1   0    0    1   
$EndComp
Text GLabel 8900 1300 0    50   Input ~ 0
VDD3V3
$Comp
L Device:R R?
U 1 1 619B1171
P 9200 1300
F 0 "R?" V 9200 1300 50  0000 C CNN
F 1 "10kΩ" V 9300 1300 50  0000 C CNN
F 2 "" V 9130 1300 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	0    1    1    0   
$EndComp
Text GLabel 8900 2200 0    50   Input ~ 0
VDD5V
Text GLabel 8900 2500 3    50   Input ~ 0
GND
$Comp
L Device:CP C?
U 1 1 619B1E96
P 8900 2350
F 0 "C?" H 8550 2400 50  0000 L CNN
F 1 "100nF" H 8550 2300 50  0000 L CNN
F 2 "" H 8938 2200 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
Text GLabel 10850 1900 2    50   Input ~ 0
DTR
Text GLabel 10850 1700 2    50   Input ~ 0
RXD0
Text GLabel 10850 1600 2    50   Input ~ 0
TXD0
Text GLabel 10850 1500 2    50   Input ~ 0
RTS
$Comp
L Device:R R?
U 1 1 619B3209
P 10700 1900
F 0 "R?" V 10800 1900 50  0000 C CNN
F 1 "1kΩ" V 10700 1900 50  0000 C CNN
F 2 "" V 10630 1900 50  0001 C CNN
F 3 "~" H 10700 1900 50  0001 C CNN
	1    10700 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619B382E
P 10700 1500
F 0 "R?" V 10600 1500 50  0000 C CNN
F 1 "1kΩ" V 10700 1500 50  0000 C CNN
F 2 "" V 10630 1500 50  0001 C CNN
F 3 "~" H 10700 1500 50  0001 C CNN
	1    10700 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619B3D27
P 10700 1700
F 0 "R?" V 10800 1700 50  0000 C CNN
F 1 "1kΩ" V 10700 1700 50  0000 C CNN
F 2 "" V 10630 1700 50  0001 C CNN
F 3 "~" H 10700 1700 50  0001 C CNN
	1    10700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 1600 10550 1600
NoConn ~ 10550 2500
NoConn ~ 10550 2400
NoConn ~ 10550 2300
NoConn ~ 10550 2200
NoConn ~ 10550 2000
NoConn ~ 10550 1800
NoConn ~ 10550 1300
NoConn ~ 10550 1400
NoConn ~ 9350 1600
NoConn ~ 9350 1700
Wire Wire Line
	8900 2200 9350 2200
$Comp
L multisensor-rescue:USB_B_Micro-Connector J?
U 1 1 619B6CE0
P 7850 900
F 0 "J?" V 7861 1230 50  0000 L CNN
F 1 "USB_B_Micro" V 7600 600 50  0000 L CNN
F 2 "" H 8000 850 50  0001 C CNN
F 3 "~" H 8000 850 50  0001 C CNN
	1    7850 900 
	0    1    1    0   
$EndComp
Text GLabel 7250 850  0    50   Input ~ 0
GND
Wire Wire Line
	7450 800  7450 850 
Connection ~ 7450 850 
Wire Wire Line
	7450 850  7450 900 
Text GLabel 7850 1650 3    50   Input ~ 0
D+
Text GLabel 7750 1650 3    50   Input ~ 0
D-
NoConn ~ 7650 1200
$Comp
L Device:D_TVS D?
U 1 1 619BBC66
P 7400 1650
F 0 "D?" H 6950 1650 50  0000 C CNN
F 1 "D_TVS" H 7100 1650 50  0000 C CNN
F 2 "" H 7400 1650 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 619BEA54
P 7400 1500
F 0 "D?" H 6950 1500 50  0000 C CNN
F 1 "D_TVS" H 7100 1500 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 619BF262
P 7400 1350
F 0 "D?" H 6950 1350 50  0000 C CNN
F 1 "D_TVS" H 7100 1350 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1500 7850 1500
Wire Wire Line
	7850 1500 7850 1650
$Comp
L Diode:BAT60A D?
U 1 1 619B9E5D
P 8050 1500
F 0 "D?" V 8096 1420 50  0000 R CNN
F 1 "BAT60A" V 8005 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 8050 1325 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 8050 1500 50  0001 C CNN
	1    8050 1500
	0    -1   -1   0   
$EndComp
Text GLabel 8050 1650 3    50   Input ~ 0
VDD5V
Wire Wire Line
	7750 1200 7750 1650
Wire Wire Line
	8050 1650 8050 1350
Wire Wire Line
	7850 1200 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7550 1350 8050 1350
Connection ~ 8050 1350
Wire Wire Line
	8050 1350 8050 1200
Wire Wire Line
	7550 1650 7750 1650
Wire Wire Line
	7250 1650 7250 1500
Connection ~ 7250 1350
Wire Wire Line
	7250 1350 7250 850 
Connection ~ 7250 1500
Wire Wire Line
	7250 1500 7250 1350
$Comp
L Sensor_Humidity:SHTC3 U?
U 1 1 619AC228
P 1150 2250
F 0 "U?" H 950 1950 50  0000 L CNN
F 1 "SHT40-AD1B-R3" H 850 1850 50  0000 L CNN
F 2 "Sensor_Humidity:Sensirion_DFN-4-1EP_2x2mm_P1mm_EP0.7x1.6mm" H 1350 1900 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/0_Datasheets/Humidity/Sensirion_Humidity_Sensors_SHTC3_Datasheet.pdf" H 850 2700 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
Text GLabel 850  2350 0    50   Input ~ 0
SDA
Text GLabel 850  2150 0    50   Input ~ 0
SCL
Text GLabel 1800 1950 2    50   Input ~ 0
VDD3V3
Text GLabel 1800 2550 2    50   Input ~ 0
GND
$Comp
L Device:CP C?
U 1 1 619AE430
P 1750 2250
F 0 "C?" H 1550 2300 50  0000 L CNN
F 1 "100nF" H 1400 2200 50  0000 L CNN
F 2 "" H 1788 2100 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1950 1750 1950
Wire Wire Line
	1750 2100 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1800 1950
Wire Wire Line
	1750 2400 1750 2550
Wire Wire Line
	1750 2550 1800 2550
Wire Wire Line
	1750 2550 1250 2550
Connection ~ 1750 2550
Wire Notes Line
	600  1850 2200 1850
Wire Notes Line
	2200 1850 2200 2700
Wire Notes Line
	2200 2700 600  2700
Wire Notes Line
	1900 1750 1900 500 
Wire Notes Line
	1900 500  600  500 
Wire Notes Line
	600  500  600  1750
Wire Notes Line
	600  1750 1900 1750
Wire Notes Line
	6800 550  11150 550 
Wire Notes Line
	11150 550  11150 3050
Wire Notes Line
	11150 3050 6800 3050
Wire Notes Line
	6800 3050 6800 550 
Wire Wire Line
	8950 1300 9050 1300
Wire Wire Line
	9850 1000 9950 1000
Wire Wire Line
	9850 1000 9050 1000
Wire Wire Line
	9050 1000 9050 1300
Connection ~ 9850 1000
Connection ~ 9050 1300
Wire Wire Line
	8950 1300 8900 1300
Connection ~ 8950 1300
Wire Wire Line
	9050 1300 9050 1900
Wire Wire Line
	9050 1900 9350 1900
Text GLabel 3000 1350 0    50   Input ~ 0
SDA
Text GLabel 3000 1250 0    50   Input ~ 0
SCL
Text GLabel 4350 1650 2    50   Input ~ 0
GND
$Comp
L Device:CP C?
U 1 1 619CE26C
P 4300 1250
F 0 "C?" H 4418 1296 50  0000 L CNN
F 1 "100nF" H 4418 1205 50  0000 L CNN
F 2 "" H 4338 1100 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Text GLabel 4350 850  2    50   Input ~ 0
VDD3V3
Wire Wire Line
	4300 850  4200 850 
Wire Wire Line
	4300 850  4350 850 
Connection ~ 4300 850 
Wire Wire Line
	4300 850  4300 1100
Wire Wire Line
	4300 1400 4300 1650
Wire Wire Line
	4200 1650 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4350 1650
$Comp
L Device:R R?
U 1 1 619D230C
P 2600 1050
F 0 "R?" V 2700 1050 50  0000 C CNN
F 1 "1kΩ" V 2600 1050 50  0000 C CNN
F 2 "" V 2530 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	0    -1   -1   0   
$EndComp
$Comp
L BH1750FVI-TR:BH1750FVI-TR U?
U 1 1 619CC456
P 3600 1250
F 0 "U?" H 3600 1917 50  0000 C CNN
F 1 "BH1750FVI-TR" H 3600 1826 50  0000 C CNN
F 2 "XDCR_BH1750FVI-TR" H 3600 1250 50  0001 L BNN
F 3 "" H 3600 1250 50  0001 L BNN
F 4 "Rohm" H 3600 1250 50  0001 L BNN "MANUFACTURER"
F 5 "D" H 3600 1250 50  0001 L BNN "PARTREV"
F 6 "Manufacturer recommendations" H 3600 1250 50  0001 L BNN "STANDARD"
F 7 "0.75mm" H 3600 1250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 619D43E6
P 2450 1250
F 0 "C?" H 2568 1296 50  0000 L CNN
F 1 "100nF" H 2568 1205 50  0000 L CNN
F 2 "" H 2488 1100 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Text GLabel 2350 1450 0    50   Input ~ 0
GND
Text GLabel 2350 1050 0    50   Input ~ 0
VDD3V3
$Comp
L Device:R R?
U 1 1 619D97F7
P 2600 1450
F 0 "R?" V 2500 1450 50  0000 C CNN
F 1 "4.7kΩ" V 2600 1450 50  0000 C CNN
F 2 "" V 2530 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1050 2450 1050
Wire Wire Line
	2750 1050 3000 1050
Wire Wire Line
	3000 1450 2750 1450
Wire Wire Line
	2450 1450 2350 1450
Wire Wire Line
	2450 1450 2450 1400
Connection ~ 2450 1450
Wire Wire Line
	2450 1100 2450 1050
Connection ~ 2450 1050
Wire Notes Line
	2000 500  2000 1800
Wire Notes Line
	2000 1800 4700 1800
Wire Notes Line
	4700 1800 4700 500 
Wire Notes Line
	4700 500  2000 500 
Wire Wire Line
	7400 850  7450 850 
Wire Wire Line
	7250 850  7450 850 
Text GLabel 2500 2200 0    50   Input ~ 0
EN
Text GLabel 2500 2650 0    50   Input ~ 0
IO0
$Comp
L Switch:SW_Push SW?
U 1 1 61ABB478
P 2700 2200
F 0 "SW?" H 2700 2485 50  0000 C CNN
F 1 "EN-Switch" H 2700 2394 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61ABE613
P 2700 2650
F 0 "SW?" H 2700 2935 50  0000 C CNN
F 1 "IO0-Switch" H 2700 2844 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Text GLabel 3150 2400 2    50   Input ~ 0
GND
Wire Wire Line
	2900 2200 3150 2200
Wire Wire Line
	3150 2650 2900 2650
Wire Wire Line
	3150 2200 3150 2650
Wire Notes Line
	2250 1850 3400 1850
Wire Notes Line
	3400 1850 3400 2750
Wire Notes Line
	2250 2750 2250 1850
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 61ACE558
P 5950 900
F 0 "Q?" H 6140 946 50  0000 L CNN
F 1 "2N2219" H 6140 855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6150 825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5950 900 50  0001 L CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
Text GLabel 6150 1200 2    50   Input ~ 0
IO0
Text GLabel 6150 650  2    50   Input ~ 0
EN
$Comp
L Device:R R?
U 1 1 61AD82EE
P 5450 1450
F 0 "R?" V 5350 1450 50  0000 C CNN
F 1 "10kΩ" V 5450 1450 50  0000 C CNN
F 2 "" V 5380 1450 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
	1    5450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AD6A1A
P 5450 900
F 0 "R?" V 5350 900 50  0000 C CNN
F 1 "10kΩ" V 5450 900 50  0000 C CNN
F 2 "" V 5380 900 50  0001 C CNN
F 3 "~" H 5450 900 50  0001 C CNN
	1    5450 900 
	0    1    1    0   
$EndComp
Text GLabel 5150 900  0    50   Input ~ 0
DTR
Text GLabel 5150 1450 0    50   Input ~ 0
RTS
Wire Wire Line
	6150 650  6050 650 
Wire Wire Line
	6050 650  6050 700 
Wire Wire Line
	6150 1200 6050 1200
Wire Wire Line
	6050 1200 6050 1250
Wire Wire Line
	6050 1650 5200 1650
Wire Wire Line
	5600 1450 5750 1450
Wire Wire Line
	5750 900  5600 900 
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 61AD2C08
P 5950 1450
F 0 "Q?" H 6140 1496 50  0000 L CNN
F 1 "2N2219" H 6140 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6150 1375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5950 1450 50  0001 L CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1450 5250 1450
Wire Wire Line
	5150 900  5200 900 
Wire Wire Line
	6050 1100 5250 1100
Wire Wire Line
	5250 1100 5250 1450
Connection ~ 5250 1450
Wire Wire Line
	5250 1450 5300 1450
Wire Wire Line
	5200 900  5200 1650
Connection ~ 5200 900 
Wire Wire Line
	5200 900  5300 900 
Wire Notes Line
	4750 500  6450 500 
Wire Notes Line
	6450 500  6450 1800
Wire Notes Line
	6450 1800 4750 1800
Wire Notes Line
	4750 1800 4750 500 
Wire Notes Line
	3400 2750 2250 2750
Text GLabel 3100 3850 2    50   Input ~ 0
IO0
Wire Notes Line
	4000 2800 600  2800
Wire Notes Line
	4000 6750 4000 2800
Wire Notes Line
	600  6800 4000 6800
Text GLabel 3100 5850 2    50   Input ~ 0
STATUSLED
Wire Wire Line
	1450 4950 1450 5100
Text GLabel 1450 5400 3    50   Input ~ 0
GND
$Comp
L Device:LED D?
U 1 1 61A8A33B
P 1450 5250
F 0 "D?" V 1489 5132 50  0000 R CNN
F 1 "LED" V 1398 5132 50  0000 R CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A88C9C
P 1450 4800
F 0 "R?" V 1350 4800 50  0000 C CNN
F 1 "1kΩ" V 1450 4800 50  0000 C CNN
F 2 "" V 1380 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	-1   0    0    1   
$EndComp
Text GLabel 1450 4650 1    50   Input ~ 0
STATUSLED
Text GLabel 1050 5400 3    50   Input ~ 0
GND
Text GLabel 1050 4650 1    50   Input ~ 0
VDD3V3
Wire Wire Line
	1050 4950 1050 5000
$Comp
L Device:R R?
U 1 1 61A80F46
P 1050 4800
F 0 "R?" V 950 4800 50  0000 C CNN
F 1 "10kΩ" V 1050 4800 50  0000 C CNN
F 2 "" V 980 4800 50  0001 C CNN
F 3 "~" H 1050 4800 50  0001 C CNN
	1    1050 4800
	-1   0    0    1   
$EndComp
Text GLabel 1000 5000 0    50   Input ~ 0
EN
Text GLabel 1900 3850 0    50   Input ~ 0
EN
$Comp
L Device:CP C?
U 1 1 61A799BD
P 1050 5250
F 0 "C?" H 700 5300 50  0000 L CNN
F 1 "100nF" H 700 5200 50  0000 L CNN
F 2 "" H 1088 5100 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
Connection ~ 3550 4900
Wire Wire Line
	3550 4900 3650 4900
Wire Wire Line
	3550 4900 3450 4900
Wire Wire Line
	3550 4850 3550 4900
Wire Wire Line
	3450 5350 3750 5350
Connection ~ 3450 5350
Wire Wire Line
	3450 5200 3450 5350
Wire Wire Line
	3650 5250 3100 5250
Connection ~ 3650 5250
Wire Wire Line
	3650 5200 3650 5250
Wire Wire Line
	3100 5350 3450 5350
Wire Wire Line
	3750 5250 3650 5250
Text GLabel 3550 4850 1    50   Input ~ 0
VDD3V3
$Comp
L Device:R R?
U 1 1 61A04858
P 3450 5050
F 0 "R?" V 3350 5050 50  0000 C CNN
F 1 "4.7kΩ" V 3450 5050 50  0000 C CNN
F 2 "" V 3380 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3450 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61A03689
P 3650 5050
F 0 "R?" V 3550 5050 50  0000 C CNN
F 1 "4.7kΩ" V 3650 5050 50  0000 C CNN
F 2 "" V 3580 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	-1   0    0    1   
$EndComp
Text GLabel 3750 5350 2    50   Input ~ 0
SCL
Text GLabel 3750 5250 2    50   Input ~ 0
SDA
Text GLabel 3100 3950 2    50   Input ~ 0
TXD0
Text GLabel 3100 4150 2    50   Input ~ 0
RXD0
NoConn ~ 1900 4150
NoConn ~ 1900 4050
Wire Wire Line
	2800 3250 2800 3400
Connection ~ 2800 3250
Wire Wire Line
	2850 3250 2800 3250
Wire Wire Line
	2800 3050 2800 3250
Wire Wire Line
	2500 3400 2500 3650
Connection ~ 2500 3400
Wire Wire Line
	2500 3050 2500 3400
Connection ~ 2500 3050
$Comp
L Device:CP C?
U 1 1 619F81A2
P 2650 3050
F 0 "C?" H 2400 3100 50  0000 L CNN
F 1 "22uF" H 2350 3000 50  0000 L CNN
F 2 "" H 2688 2900 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 619F7095
P 2650 3400
F 0 "C?" H 2300 3450 50  0000 L CNN
F 1 "100nF" H 2300 3350 50  0000 L CNN
F 2 "" H 2688 3250 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    -1   -1   0   
$EndComp
Text GLabel 2850 3250 2    50   Input ~ 0
GND
Text GLabel 2500 2950 0    50   Input ~ 0
VDD3V3
Text GLabel 2500 6450 2    50   Input ~ 0
GND
Wire Wire Line
	2500 2950 2500 3050
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 619F3EC8
P 2500 5050
F 0 "U?" H 1900 3800 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 1900 3650 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2500 3550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2200 5100 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  6800 600  2800
Wire Notes Line
	600  2700 600  1850
Wire Wire Line
	1000 5000 1050 5000
Connection ~ 1050 5000
Wire Wire Line
	1050 5000 1050 5100
NoConn ~ 3100 4050
NoConn ~ 3100 4250
NoConn ~ 3100 4350
NoConn ~ 3100 4450
NoConn ~ 3100 4650
NoConn ~ 3100 4750
NoConn ~ 3100 4850
NoConn ~ 3100 4950
NoConn ~ 3100 5050
NoConn ~ 3100 5150
NoConn ~ 3100 5450
NoConn ~ 3100 5550
NoConn ~ 3100 5650
NoConn ~ 3100 5950
NoConn ~ 3100 6050
NoConn ~ 3100 6150
NoConn ~ 1900 5050
NoConn ~ 1900 5150
NoConn ~ 1900 5250
NoConn ~ 1900 5350
NoConn ~ 1900 5450
NoConn ~ 1900 5550
$EndSCHEMATC
