EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 - Miner"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 621CCB38
P 1925 3950
F 0 "U2" H 2325 5300 50  0000 C CNN
F 1 "ESP32-WROOM-32D" V 2000 3925 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1925 2450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1625 4000 50  0001 C CNN
	1    1925 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 621CDB77
P 1925 2425
F 0 "#PWR013" H 1925 2275 50  0001 C CNN
F 1 "+3V3" H 1940 2598 50  0000 C CNN
F 2 "" H 1925 2425 50  0001 C CNN
F 3 "" H 1925 2425 50  0001 C CNN
	1    1925 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5350 2000 5350
$Comp
L Device:R_US R10
U 1 1 621D1722
P 9325 1350
F 0 "R10" H 9257 1304 50  0000 R CNN
F 1 "10k" H 9257 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9365 1340 50  0001 C CNN
F 3 "~" H 9325 1350 50  0001 C CNN
	1    9325 1350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 621D401A
P 2000 5350
F 0 "#PWR020" H 2000 5100 50  0001 C CNN
F 1 "GND" H 2005 5177 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 2075 5350
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 621D50DA
P 4725 4200
F 0 "J2" H 4805 4192 50  0000 L CNN
F 1 "PROGRAM" H 4805 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4725 4200 50  0001 C CNN
F 3 "~" H 4725 4200 50  0001 C CNN
	1    4725 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 621D5466
P 6325 4250
F 0 "J1" H 6405 4292 50  0000 L CNN
F 1 "EXP" H 6405 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6325 4250 50  0001 C CNN
F 3 "~" H 6325 4250 50  0001 C CNN
	1    6325 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 621D73A3
P 1425 1125
F 0 "U1" H 1425 1367 50  0000 C CNN
F 1 "AMS1117-3.3" H 1425 1276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1425 1325 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1525 875 50  0001 C CNN
	1    1425 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 621D8767
P 950 1275
F 0 "C1" H 1065 1321 50  0000 L CNN
F 1 "22uF" H 1065 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 988 1125 50  0001 C CNN
F 3 "~" H 950 1275 50  0001 C CNN
	1    950  1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 621D930B
P 1900 1275
F 0 "C2" H 2015 1321 50  0000 L CNN
F 1 "10uF" H 2015 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 1125 50  0001 C CNN
F 3 "~" H 1900 1275 50  0001 C CNN
	1    1900 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1125 1125 1125
Wire Wire Line
	950  1425 1425 1425
Connection ~ 1425 1425
Wire Wire Line
	1425 1425 1900 1425
Wire Wire Line
	1725 1125 1900 1125
$Comp
L power:+3V3 #PWR03
U 1 1 621DBDDD
P 1900 1050
F 0 "#PWR03" H 1900 900 50  0001 C CNN
F 1 "+3V3" H 1915 1223 50  0000 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 1900 1125
Connection ~ 1900 1125
$Comp
L power:GND #PWR06
U 1 1 621E18B3
P 1425 1525
F 0 "#PWR06" H 1425 1275 50  0001 C CNN
F 1 "GND" H 1430 1352 50  0000 C CNN
F 2 "" H 1425 1525 50  0001 C CNN
F 3 "" H 1425 1525 50  0001 C CNN
	1    1425 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1525 1425 1425
$Comp
L power:+5V #PWR02
U 1 1 621E31EF
P 950 1050
F 0 "#PWR02" H 950 900 50  0001 C CNN
F 1 "+5V" H 965 1223 50  0000 C CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1125 950  1050
Connection ~ 950  1125
$Comp
L power:+5V #PWR014
U 1 1 621EAB07
P 5975 4150
F 0 "#PWR014" H 5975 4000 50  0001 C CNN
F 1 "+5V" H 5990 4323 50  0000 C CNN
F 2 "" H 5975 4150 50  0001 C CNN
F 3 "" H 5975 4150 50  0001 C CNN
	1    5975 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4150 6125 4150
$Comp
L power:GND #PWR015
U 1 1 621EDBB3
P 6000 4450
F 0 "#PWR015" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6005 4277 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6125 4450
$Comp
L Device:LED D1
U 1 1 621EFDA8
P 2925 1325
F 0 "D1" V 2964 1208 50  0000 R CNN
F 1 "LED" V 2873 1208 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2925 1325 50  0001 C CNN
F 3 "~" H 2925 1325 50  0001 C CNN
	1    2925 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 4050 6125 4000
$Comp
L Device:R_US R1
U 1 1 621F3EA5
P 2925 1025
F 0 "R1" H 2858 979 50  0000 R CNN
F 1 "1k" H 2858 1070 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2965 1015 50  0001 C CNN
F 3 "~" H 2925 1025 50  0001 C CNN
	1    2925 1025
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 621F46A8
P 2925 1475
F 0 "#PWR07" H 2925 1225 50  0001 C CNN
F 1 "GND" H 2930 1302 50  0000 C CNN
F 2 "" H 2925 1475 50  0001 C CNN
F 3 "" H 2925 1475 50  0001 C CNN
	1    2925 1475
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 621F62E9
P 4800 3200
F 0 "JP1" H 4800 3424 50  0000 C CNN
F 1 "Jumper_3_Open" H 4800 3333 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Text GLabel 4800 3350 3    50   Input ~ 0
LED
Text GLabel 4550 3200 0    50   Input ~ 0
ON_BOARD_LED
Text GLabel 5050 3200 2    50   Input ~ 0
EXT_LED
Text GLabel 6125 4000 1    50   Input ~ 0
EXT_LED
Text GLabel 2525 4150 2    50   BiDi ~ 0
SDA
Text GLabel 2525 4250 2    50   BiDi ~ 0
SCL
Text GLabel 2525 2950 2    50   Input ~ 0
LED
Text GLabel 2525 2850 2    50   Output ~ 0
ESP32_TX
Text GLabel 2525 3050 2    50   Input ~ 0
ESP32_RX
Text GLabel 4525 4400 0    50   Input ~ 0
ESP32_TX
Text GLabel 4525 4300 0    50   Output ~ 0
ESP32_RX
Text GLabel 4525 4100 0    50   Input ~ 0
GND
$Comp
L Device:C C3
U 1 1 622127DD
P 2375 1200
F 0 "C3" H 2490 1246 50  0000 L CNN
F 1 "0.1uF" H 2490 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2413 1050 50  0001 C CNN
F 3 "~" H 2375 1200 50  0001 C CNN
	1    2375 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 6221349B
P 2375 1050
F 0 "#PWR04" H 2375 900 50  0001 C CNN
F 1 "+3V3" H 2390 1223 50  0000 C CNN
F 2 "" H 2375 1050 50  0001 C CNN
F 3 "" H 2375 1050 50  0001 C CNN
	1    2375 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62213BD2
P 2375 1350
F 0 "#PWR05" H 2375 1100 50  0001 C CNN
F 1 "GND" H 2380 1177 50  0000 C CNN
F 2 "" H 2375 1350 50  0001 C CNN
F 3 "" H 2375 1350 50  0001 C CNN
	1    2375 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6223910B
P 5975 4250
F 0 "R4" V 5800 4425 50  0000 C CNN
F 1 "0R" V 5875 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6015 4240 50  0001 C CNN
F 3 "~" H 5975 4250 50  0001 C CNN
	1    5975 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 6223A42C
P 5975 4350
F 0 "R3" V 6075 4525 50  0000 C CNN
F 1 "0R" V 6150 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6015 4340 50  0001 C CNN
F 3 "~" H 5975 4350 50  0001 C CNN
	1    5975 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 62247D6C
P 9325 1725
F 0 "C4" H 9211 1679 50  0000 R CNN
F 1 "0.1uF" H 9211 1770 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9363 1575 50  0001 C CNN
F 3 "~" H 9325 1725 50  0001 C CNN
	1    9325 1725
	1    0    0    1   
$EndComp
Wire Wire Line
	9325 1500 9525 1500
Wire Wire Line
	9325 1575 9325 1500
Connection ~ 9325 1500
$Comp
L power:GND #PWR018
U 1 1 622506A1
P 9125 1900
F 0 "#PWR018" H 9125 1650 50  0001 C CNN
F 1 "GND" H 9130 1727 50  0000 C CNN
F 2 "" H 9125 1900 50  0001 C CNN
F 3 "" H 9125 1900 50  0001 C CNN
	1    9125 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 622512E9
P 8900 1700
F 0 "SW1" V 8950 2050 50  0000 R CNN
F 1 "RESET" V 8850 2100 50  0000 R CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.0X3.5MM" H 8900 1900 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
	1    8900 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 1500 8900 1500
Wire Wire Line
	8900 1900 9125 1900
Wire Wire Line
	9325 1900 9325 1875
Connection ~ 9125 1900
Wire Wire Line
	9125 1900 9325 1900
Text GLabel 2525 2750 2    50   Input ~ 0
BOOT
$Comp
L Device:R_US R9
U 1 1 622930C1
P 8050 1325
F 0 "R9" H 7982 1279 50  0000 R CNN
F 1 "10k" H 7982 1370 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8090 1315 50  0001 C CNN
F 3 "~" H 8050 1325 50  0001 C CNN
	1    8050 1325
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 622930D0
P 8050 1950
F 0 "#PWR019" H 8050 1700 50  0001 C CNN
F 1 "GND" H 8055 1777 50  0000 C CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 622930D6
P 8050 1750
F 0 "SW2" V 8100 2100 50  0000 R CNN
F 1 "BOOT" V 8000 2150 50  0000 R CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.0X3.5MM" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1750
	0    -1   -1   0   
$EndComp
Text GLabel 8175 1550 2    50   Input ~ 0
BOOT
$Comp
L power:+3V3 #PWR016
U 1 1 62295ED8
P 8050 1175
F 0 "#PWR016" H 8050 1025 50  0001 C CNN
F 1 "+3V3" H 8065 1348 50  0000 C CNN
F 2 "" H 8050 1175 50  0001 C CNN
F 3 "" H 8050 1175 50  0001 C CNN
	1    8050 1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1925 2425 1925 2550
$Comp
L power:+3V3 #PWR017
U 1 1 6229DE2F
P 9325 1200
F 0 "#PWR017" H 9325 1050 50  0001 C CNN
F 1 "+3V3" H 9340 1373 50  0000 C CNN
F 2 "" H 9325 1200 50  0001 C CNN
F 3 "" H 9325 1200 50  0001 C CNN
	1    9325 1200
	1    0    0    -1  
$EndComp
Text GLabel 1325 2750 0    50   Input ~ 0
RESET
Text GLabel 9525 1500 2    50   Input ~ 0
RESET
Wire Wire Line
	8175 1550 8050 1550
Wire Wire Line
	8050 1550 8050 1475
Connection ~ 8050 1550
$Comp
L Device:LED D2
U 1 1 62325350
P 10250 2000
F 0 "D2" V 10289 1883 50  0000 R CNN
F 1 "LED" V 10198 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10250 2000 50  0001 C CNN
F 3 "~" H 10250 2000 50  0001 C CNN
	1    10250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 62325356
P 10250 1700
F 0 "R2" H 10183 1654 50  0000 R CNN
F 1 "1k" H 10183 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10290 1690 50  0001 C CNN
F 3 "~" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6232535C
P 10250 2150
F 0 "#PWR08" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10255 1977 50  0000 C CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Text GLabel 10250 1550 1    50   Input ~ 0
ON_BOARD_LED
$Comp
L power:+3V3 #PWR01
U 1 1 6232BB0C
P 2925 875
F 0 "#PWR01" H 2925 725 50  0001 C CNN
F 1 "+3V3" H 2940 1048 50  0000 C CNN
F 2 "" H 2925 875 50  0001 C CNN
F 3 "" H 2925 875 50  0001 C CNN
	1    2925 875 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6236443D
P 4700 1250
F 0 "Q1" V 4951 1250 50  0000 C CNN
F 1 "BSS138" V 5042 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4700 1250 50  0001 L CNN
	1    4700 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 623693AC
P 4375 1200
F 0 "R5" H 4307 1154 50  0000 R CNN
F 1 "4.7k" H 4307 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4415 1190 50  0001 C CNN
F 3 "~" H 4375 1200 50  0001 C CNN
	1    4375 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	4375 1050 4525 1050
Wire Wire Line
	4375 1350 4500 1350
$Comp
L Device:R_US R6
U 1 1 6236C8CF
P 5025 1200
F 0 "R6" H 4957 1246 50  0000 R CNN
F 1 "4.7k" H 4957 1155 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5065 1190 50  0001 C CNN
F 3 "~" H 5025 1200 50  0001 C CNN
	1    5025 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 5025 1350
$Comp
L power:+3V3 #PWR09
U 1 1 6236F257
P 4525 1050
F 0 "#PWR09" H 4525 900 50  0001 C CNN
F 1 "+3V3" H 4540 1223 50  0000 C CNN
F 2 "" H 4525 1050 50  0001 C CNN
F 3 "" H 4525 1050 50  0001 C CNN
	1    4525 1050
	1    0    0    -1  
$EndComp
Connection ~ 4525 1050
Wire Wire Line
	4525 1050 4700 1050
$Comp
L power:+5V #PWR010
U 1 1 623704BA
P 5025 1050
F 0 "#PWR010" H 5025 900 50  0001 C CNN
F 1 "+5V" H 5040 1223 50  0000 C CNN
F 2 "" H 5025 1050 50  0001 C CNN
F 3 "" H 5025 1050 50  0001 C CNN
	1    5025 1050
	1    0    0    -1  
$EndComp
Text GLabel 4250 1350 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4250 1350 4375 1350
Connection ~ 4375 1350
Text GLabel 5150 1350 2    50   BiDi ~ 0
H_SDA
Wire Wire Line
	5150 1350 5025 1350
Connection ~ 5025 1350
Connection ~ 6625 1350
Wire Wire Line
	6750 1350 6625 1350
Text GLabel 6750 1350 2    50   BiDi ~ 0
H_SCL
Connection ~ 5975 1350
Wire Wire Line
	5850 1350 5975 1350
Text GLabel 5850 1350 0    50   BiDi ~ 0
SCL
$Comp
L power:+5V #PWR012
U 1 1 62382D39
P 6625 1050
F 0 "#PWR012" H 6625 900 50  0001 C CNN
F 1 "+5V" H 6640 1223 50  0000 C CNN
F 2 "" H 6625 1050 50  0001 C CNN
F 3 "" H 6625 1050 50  0001 C CNN
	1    6625 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1050 6300 1050
Connection ~ 6125 1050
$Comp
L power:+3V3 #PWR011
U 1 1 62382D31
P 6125 1050
F 0 "#PWR011" H 6125 900 50  0001 C CNN
F 1 "+3V3" H 6140 1223 50  0000 C CNN
F 2 "" H 6125 1050 50  0001 C CNN
F 3 "" H 6125 1050 50  0001 C CNN
	1    6125 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6625 1350
$Comp
L Device:R_US R8
U 1 1 62382D2A
P 6625 1200
F 0 "R8" H 6557 1246 50  0000 R CNN
F 1 "4.7k" H 6557 1155 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6665 1190 50  0001 C CNN
F 3 "~" H 6625 1200 50  0001 C CNN
	1    6625 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5975 1350 6100 1350
Wire Wire Line
	5975 1050 6125 1050
$Comp
L Device:R_US R7
U 1 1 62382D22
P 5975 1200
F 0 "R7" H 5907 1154 50  0000 R CNN
F 1 "4.7k" H 5907 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6015 1190 50  0001 C CNN
F 3 "~" H 5975 1200 50  0001 C CNN
	1    5975 1200
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 62382D1C
P 6300 1250
F 0 "Q2" V 6551 1250 50  0000 C CNN
F 1 "BSS138" V 6642 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6300 1250 50  0001 L CNN
	1    6300 1250
	0    1    1    0   
$EndComp
Text GLabel 5825 4250 0    50   BiDi ~ 0
H_SDA
Text GLabel 5825 4350 0    50   BiDi ~ 0
H_SCL
$Comp
L power:+5V #PWR0101
U 1 1 62250472
P 4225 4200
F 0 "#PWR0101" H 4225 4050 50  0001 C CNN
F 1 "+5V" H 4240 4373 50  0000 C CNN
F 2 "" H 4225 4200 50  0001 C CNN
F 3 "" H 4225 4200 50  0001 C CNN
	1    4225 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4200 4525 4200
NoConn ~ 4525 4000
NoConn ~ 4525 4500
$EndSCHEMATC
