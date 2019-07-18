EESchema Schematic File Version 4
LIBS:ESP32 DC Monitor-cache
EELAYER 26 0
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
L Connector:USB_B_Micro J?
U 1 1 5BD18660
P 4700 4150
F 0 "J?" H 4755 4617 50  0000 C CNN
F 1 "USB_B_Micro" H 4755 4526 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5050 3950
Wire Wire Line
	5000 4150 5150 4150
Wire Wire Line
	5000 4250 5150 4250
Text Label 5150 4150 0    50   ~ 0
USB_D+
Text Label 5150 4250 0    50   ~ 0
USB_D-
$Comp
L power:GND #PWR?
U 1 1 5BD20EE7
P 4650 4600
F 0 "#PWR?" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4655 4427 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4600 4600
Wire Wire Line
	4600 4600 4650 4600
Wire Wire Line
	4700 4550 4700 4600
Connection ~ 4650 4600
Wire Wire Line
	4650 4600 4700 4600
Wire Wire Line
	5050 3950 5050 4050
Wire Wire Line
	5050 4050 5150 4050
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5850 3950
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5BD8CE15
P 3250 2300
F 0 "U?" H 3250 3378 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3250 3287 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3700 1500 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 3300 1250 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2000
NoConn ~ 2650 2100
NoConn ~ 3850 1700
NoConn ~ 3850 1800
NoConn ~ 3850 2200
NoConn ~ 3850 2400
NoConn ~ 3850 2600
NoConn ~ 3850 2700
NoConn ~ 3850 2800
NoConn ~ 3850 2900
$Comp
L power:+3V3 #PWR?
U 1 1 5BDA5451
P 2650 1250
F 0 "#PWR?" H 2650 1100 50  0001 C CNN
F 1 "+3V3" H 2665 1423 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDAAC37
P 2500 1500
F 0 "R?" H 2441 1454 50  0000 R CNN
F 1 "10k" H 2441 1545 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1700 2500 1700
Wire Wire Line
	2500 1700 2500 1600
Wire Wire Line
	2500 1400 2500 1250
$Comp
L Device:C_Small C?
U 1 1 5BDB1749
P 2300 1500
AR Path="/5BAC3C4B/5BDB1749" Ref="C?"  Part="1" 
AR Path="/5BDB1749" Ref="C?"  Part="1" 
F 0 "C?" H 2209 1546 50  0000 R CNN
F 1 "100nF" H 2209 1455 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB17DC
P 2100 1700
F 0 "#PWR?" H 2100 1450 50  0001 C CNN
F 1 "GND" H 2105 1527 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 2400 2300
Wire Wire Line
	2400 2300 2400 1250
Wire Wire Line
	2400 1250 2500 1250
$Comp
L power:GND #PWR?
U 1 1 5BDB9088
P 3300 3250
F 0 "#PWR?" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3305 3077 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3250
Wire Wire Line
	3250 3250 3300 3250
Wire Wire Line
	3350 3200 3350 3250
Wire Wire Line
	3350 3250 3300 3250
Connection ~ 3300 3250
$Comp
L Device:C_Small C?
U 1 1 5BDBE467
P 1900 1500
AR Path="/5BAC3C4B/5BDBE467" Ref="C?"  Part="1" 
AR Path="/5BDBE467" Ref="C?"  Part="1" 
F 0 "C?" H 1809 1546 50  0000 R CNN
F 1 "4.7uF" H 1809 1455 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1400
Connection ~ 2400 1250
Wire Wire Line
	2300 1250 1900 1250
Wire Wire Line
	1900 1250 1900 1400
Connection ~ 2300 1250
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	2300 1700 2100 1700
Wire Wire Line
	1900 1600 1900 1700
Wire Wire Line
	1900 1700 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2650 2700 2500 2700
Wire Wire Line
	2650 2800 2500 2800
Text Label 2500 2700 2    50   ~ 0
USB_D+
Text Label 2500 2800 2    50   ~ 0
USB_D-
Wire Wire Line
	3850 1900 4000 1900
Wire Wire Line
	3850 2000 4000 2000
Wire Wire Line
	3850 2100 4000 2100
Wire Wire Line
	3850 2300 4000 2300
Text Label 4000 1900 0    50   ~ 0
RTS
Text Label 4000 2000 0    50   ~ 0
TX0
Text Label 4000 2100 0    50   ~ 0
RX0
Text Label 4000 2300 0    50   ~ 0
DTR
Wire Wire Line
	2650 2600 2250 2600
$Comp
L Device:R_Small R?
U 1 1 5BDEA3AC
P 1950 2150
F 0 "R?" H 1891 2104 50  0000 R CNN
F 1 "10k" H 1891 2195 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1950 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDEA425
P 1950 2450
F 0 "R?" H 1891 2404 50  0000 R CNN
F 1 "10k" H 1891 2495 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1950 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2050 1950 2000
Text Label 5150 4050 0    50   ~ 0
USB_VBUS
Wire Wire Line
	1950 2250 1950 2300
$Comp
L power:GND #PWR?
U 1 1 5BDF88E8
P 1950 2750
F 0 "#PWR?" H 1950 2500 50  0001 C CNN
F 1 "GND" H 1955 2577 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDF89C6
P 1950 2650
F 0 "R?" H 1891 2604 50  0000 R CNN
F 1 "10k" H 1891 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2300 2250 2300
Wire Wire Line
	2250 2300 2250 2600
Connection ~ 1950 2300
Wire Wire Line
	1950 2300 1950 2350
Text Label 1950 2000 0    50   ~ 0
USB_VBUS
Wire Wire Line
	3150 1400 3250 1400
Wire Wire Line
	3150 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1250
Wire Wire Line
	2700 1250 2650 1250
Connection ~ 3150 1400
Connection ~ 2500 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1250 2500 1250
$Comp
L Power_Protection:TPD3E001DRLR U?
U 1 1 5BE20E6C
P 3400 3900
F 0 "U?" H 3400 4267 50  0000 C CNN
F 1 "TPD3E001DRLR" H 3400 4176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-543" H 2700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3e001.pdf" H 3200 4150 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE20ED2
P 3400 4200
F 0 "#PWR?" H 3400 3950 50  0001 C CNN
F 1 "GND" H 3405 4027 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
NoConn ~ 3800 4000
Text Label 2900 3900 2    50   ~ 0
USB_VBUS
Wire Wire Line
	3050 3900 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 2900 3900
$Comp
L Device:C_Small C?
U 1 1 5BE28120
P 3000 4100
AR Path="/5BAC3C4B/5BE28120" Ref="C?"  Part="1" 
AR Path="/5BE28120" Ref="C?"  Part="1" 
F 0 "C?" H 2909 4146 50  0000 R CNN
F 1 "100nF" H 2909 4055 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3000 4000
Wire Wire Line
	3000 4200 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	3800 3900 3900 3900
Text Label 3900 3800 0    50   ~ 0
USB_D-
Text Label 3900 3900 0    50   ~ 0
USB_D+
$Comp
L customParts:UMH3N U?
U 1 1 5BE47922
P 1700 4200
F 0 "U?" H 1700 4965 50  0000 C CNN
F 1 "UMH3N" H 1700 4874 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 1700 4200 50  0001 C CNN
F 3 "" H 1700 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Text Label 1300 3700 2    50   ~ 0
RTS
Text Label 1300 3850 2    50   ~ 0
DTR
Text Label 1300 4000 2    50   ~ 0
IO0
Text Label 2100 3700 0    50   ~ 0
PROG_RST
Text Label 2100 3850 0    50   ~ 0
RTS
Text Label 2100 4000 0    50   ~ 0
DTR
$Comp
L Device:LED D?
U 1 1 5BEA2F13
P 6650 3600
F 0 "D?" H 6642 3345 50  0000 C CNN
F 1 "LED_WIFI" H 6642 3436 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6650 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BEA30F1
P 6650 3950
F 0 "D?" H 6642 3695 50  0000 C CNN
F 1 "LED_STATUS" H 6642 3786 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6650 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEA3235
P 7000 4400
F 0 "#PWR?" H 7000 4150 50  0001 C CNN
F 1 "GND" H 7005 4227 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3950
Wire Wire Line
	6800 3950 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	7000 3950 7000 4400
NoConn ~ 5000 4350
Text Notes 1200 4400 0    129  ~ 0
USB
Text Label 7700 1700 0    50   ~ 0
RX0
Text Label 7700 1800 0    50   ~ 0
TX0
Text Label 7700 1300 0    50   ~ 0
USB_VBUS
$Comp
L power:GND #PWR?
U 1 1 5BE3CDC1
P 8300 1500
F 0 "#PWR?" H 8300 1250 50  0001 C CNN
F 1 "GND" H 8305 1327 50  0000 C CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
Text Label 7700 1900 0    50   ~ 0
PROG_RST
Text Label 7700 2000 0    50   ~ 0
IO0
$Comp
L power:+3V3 #PWR?
U 1 1 5BE3E04A
P 8300 1400
F 0 "#PWR?" H 8300 1250 50  0001 C CNN
F 1 "+3V3" H 8315 1573 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC