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
	600  2700 600  1850
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
Text GLabel 1600 3600 0    50   Input ~ 0
SDA
Text GLabel 1600 3500 0    50   Input ~ 0
SCL
Text GLabel 2950 3900 2    50   Input ~ 0
GND
$Comp
L Device:CP C?
U 1 1 619CE26C
P 2900 3500
F 0 "C?" H 3018 3546 50  0000 L CNN
F 1 "100nF" H 3018 3455 50  0000 L CNN
F 2 "" H 2938 3350 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Text GLabel 2950 3100 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	2900 3100 2800 3100
Wire Wire Line
	2900 3100 2950 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 2900 3350
Wire Wire Line
	2900 3650 2900 3900
Wire Wire Line
	2800 3900 2900 3900
Connection ~ 2900 3900
Wire Wire Line
	2900 3900 2950 3900
$Comp
L Device:R R?
U 1 1 619D230C
P 1200 3300
F 0 "R?" V 1300 3300 50  0000 C CNN
F 1 "1kΩ" V 1200 3300 50  0000 C CNN
F 2 "" V 1130 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	0    -1   -1   0   
$EndComp
$Comp
L BH1750FVI-TR:BH1750FVI-TR U?
U 1 1 619CC456
P 2200 3500
F 0 "U?" H 2200 4167 50  0000 C CNN
F 1 "BH1750FVI-TR" H 2200 4076 50  0000 C CNN
F 2 "XDCR_BH1750FVI-TR" H 2200 3500 50  0001 L BNN
F 3 "" H 2200 3500 50  0001 L BNN
F 4 "Rohm" H 2200 3500 50  0001 L BNN "MANUFACTURER"
F 5 "D" H 2200 3500 50  0001 L BNN "PARTREV"
F 6 "Manufacturer recommendations" H 2200 3500 50  0001 L BNN "STANDARD"
F 7 "0.75mm" H 2200 3500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 619D43E6
P 1050 3500
F 0 "C?" H 1168 3546 50  0000 L CNN
F 1 "100nF" H 1168 3455 50  0000 L CNN
F 2 "" H 1088 3350 50  0001 C CNN
F 3 "~" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
Text GLabel 950  3700 0    50   Input ~ 0
GND
Text GLabel 950  3300 0    50   Input ~ 0
VDD3V3
$Comp
L Device:R R?
U 1 1 619D97F7
P 1200 3700
F 0 "R?" V 1100 3700 50  0000 C CNN
F 1 "4.7kΩ" V 1200 3700 50  0000 C CNN
F 2 "" V 1130 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3300 1050 3300
Wire Wire Line
	1350 3300 1600 3300
Wire Wire Line
	1600 3700 1350 3700
Wire Wire Line
	1050 3700 950  3700
Wire Wire Line
	1050 3700 1050 3650
Connection ~ 1050 3700
Wire Wire Line
	1050 3350 1050 3300
Connection ~ 1050 3300
Wire Notes Line
	600  2750 600  4050
Wire Notes Line
	600  4050 3300 4050
Wire Notes Line
	3300 4050 3300 2750
Wire Notes Line
	3300 2750 600  2750
Wire Wire Line
	7400 850  7450 850 
Wire Wire Line
	7250 850  7450 850 
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 619F3EC8
P 5400 5150
F 0 "U?" H 4800 3900 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 4800 3750 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5400 3650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5100 5200 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Text GLabel 5400 3100 1    50   Input ~ 0
VDD3V3
Wire Notes Line
	5550 4150 5550 2900
Text GLabel 5750 3350 2    50   Input ~ 0
GND
$Comp
L Device:CP C?
U 1 1 619F7095
P 5550 3500
F 0 "C?" H 5200 3550 50  0000 L CNN
F 1 "100nF" H 5200 3450 50  0000 L CNN
F 2 "" H 5588 3350 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 619F81A2
P 5550 3150
F 0 "C?" H 5300 3200 50  0000 L CNN
F 1 "22uF" H 5250 3100 50  0000 L CNN
F 2 "" H 5588 3000 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3100 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5400 3750
Wire Wire Line
	5700 3150 5700 3350
Wire Wire Line
	5750 3350 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 3350 5700 3500
Text GLabel 4800 3950 0    50   Input ~ 0
EN
NoConn ~ 4800 4150
NoConn ~ 4800 4250
Text GLabel 6000 4250 2    50   Input ~ 0
RXD0
Text GLabel 6000 4050 2    50   Input ~ 0
TXD0
Text GLabel 6650 5350 2    50   Input ~ 0
SDA
Text GLabel 6650 5450 2    50   Input ~ 0
SCL
$Comp
L Device:R R?
U 1 1 61A03689
P 6550 5150
F 0 "R?" V 6450 5150 50  0000 C CNN
F 1 "4.7kΩ" V 6550 5150 50  0000 C CNN
F 2 "" V 6480 5150 50  0001 C CNN
F 3 "~" H 6550 5150 50  0001 C CNN
	1    6550 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61A04858
P 6350 5150
F 0 "R?" V 6250 5150 50  0000 C CNN
F 1 "4.7kΩ" V 6350 5150 50  0000 C CNN
F 2 "" V 6280 5150 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	-1   0    0    1   
$EndComp
Text GLabel 6450 4950 1    50   Input ~ 0
VDD3V3
Wire Notes Line
	6600 6000 6600 4750
Wire Wire Line
	6650 5350 6550 5350
Wire Wire Line
	6000 5450 6350 5450
Wire Wire Line
	6550 5300 6550 5350
Connection ~ 6550 5350
Wire Wire Line
	6550 5350 6000 5350
Wire Wire Line
	6350 5300 6350 5450
Connection ~ 6350 5450
Wire Wire Line
	6350 5450 6650 5450
Wire Wire Line
	6450 4950 6450 5000
Wire Wire Line
	6450 5000 6350 5000
Wire Wire Line
	6450 5000 6550 5000
Connection ~ 6450 5000
$EndSCHEMATC
