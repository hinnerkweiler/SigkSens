EESchema Schematic File Version 4
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
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5BD8CE15
P 5100 3050
F 0 "U?" H 5100 4128 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5100 4037 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5550 2250 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5150 2000 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4500 2750
NoConn ~ 4500 2850
NoConn ~ 5700 2450
NoConn ~ 5700 2550
NoConn ~ 5700 2950
NoConn ~ 5700 3150
NoConn ~ 5700 3350
NoConn ~ 5700 3450
NoConn ~ 5700 3550
NoConn ~ 5700 3650
$Comp
L power:+3V3 #PWR?
U 1 1 5BDA5451
P 4500 2000
F 0 "#PWR?" H 4500 1850 50  0001 C CNN
F 1 "+3V3" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDAAC37
P 4350 2250
F 0 "R?" H 4291 2204 50  0000 R CNN
F 1 "10k" H 4291 2295 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2450 4350 2450
Wire Wire Line
	4350 2450 4350 2350
Wire Wire Line
	4350 2150 4350 2000
$Comp
L Device:C_Small C?
U 1 1 5BDB1749
P 4150 2250
AR Path="/5BAC3C4B/5BDB1749" Ref="C?"  Part="1" 
AR Path="/5BDB1749" Ref="C?"  Part="1" 
F 0 "C?" H 4059 2296 50  0000 R CNN
F 1 "100nF" H 4059 2205 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB17DC
P 3950 2450
F 0 "#PWR?" H 3950 2200 50  0001 C CNN
F 1 "GND" H 3955 2277 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4250 3050
Wire Wire Line
	4250 3050 4250 2000
Wire Wire Line
	4250 2000 4350 2000
$Comp
L power:GND #PWR?
U 1 1 5BDB9088
P 5150 4000
F 0 "#PWR?" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5155 3827 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5100 4000
Wire Wire Line
	5100 4000 5150 4000
Wire Wire Line
	5200 3950 5200 4000
Wire Wire Line
	5200 4000 5150 4000
Connection ~ 5150 4000
$Comp
L Device:C_Small C?
U 1 1 5BDBE467
P 3750 2250
AR Path="/5BAC3C4B/5BDBE467" Ref="C?"  Part="1" 
AR Path="/5BDBE467" Ref="C?"  Part="1" 
F 0 "C?" H 3659 2296 50  0000 R CNN
F 1 "4.7uF" H 3659 2205 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4150 2000
Wire Wire Line
	4150 2000 4150 2150
Connection ~ 4250 2000
Wire Wire Line
	4150 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2150
Connection ~ 4150 2000
Wire Wire Line
	4150 2350 4150 2450
Wire Wire Line
	4150 2450 3950 2450
Wire Wire Line
	3750 2350 3750 2450
Wire Wire Line
	3750 2450 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	4500 3450 4350 3450
Wire Wire Line
	4500 3550 4350 3550
Text Label 4350 3450 2    50   ~ 0
USB_D+
Text Label 4350 3550 2    50   ~ 0
USB_D-
Wire Wire Line
	5700 2650 5850 2650
Wire Wire Line
	5700 2750 5850 2750
Wire Wire Line
	5700 2850 5850 2850
Wire Wire Line
	5700 3050 5850 3050
Text Label 5850 2650 0    50   ~ 0
RTS
Text Label 5850 2750 0    50   ~ 0
TX0
Text Label 5850 2850 0    50   ~ 0
RX0
Text Label 5850 3050 0    50   ~ 0
DTR
Wire Wire Line
	4500 3350 4100 3350
$Comp
L Device:R_Small R?
U 1 1 5BDEA3AC
P 3800 2900
F 0 "R?" H 3741 2854 50  0000 R CNN
F 1 "10k" H 3741 2945 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDEA425
P 3800 3200
F 0 "R?" H 3741 3154 50  0000 R CNN
F 1 "10k" H 3741 3245 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2800 3800 2750
Wire Wire Line
	3800 3000 3800 3050
$Comp
L power:GND #PWR?
U 1 1 5BDF88E8
P 3800 3500
F 0 "#PWR?" H 3800 3250 50  0001 C CNN
F 1 "GND" H 3805 3327 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDF89C6
P 3800 3400
F 0 "R?" H 3741 3354 50  0000 R CNN
F 1 "10k" H 3741 3445 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3050 4100 3050
Wire Wire Line
	4100 3050 4100 3350
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3800 3100
Text Label 3800 2750 0    50   ~ 0
USB_VBUS
Wire Wire Line
	5000 2150 5100 2150
Wire Wire Line
	5000 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2000
Wire Wire Line
	4550 2000 4500 2000
Connection ~ 5000 2150
Connection ~ 4350 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4350 2000
$Comp
L Power_Protection:TPD3E001DRLR U?
U 1 1 5BE20E6C
P 5250 4650
F 0 "U?" H 5250 5017 50  0000 C CNN
F 1 "TPD3E001DRLR" H 5250 4926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-543" H 4550 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3e001.pdf" H 5050 4900 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE20ED2
P 5250 4950
F 0 "#PWR?" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5255 4777 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5650 4750
Text Label 4750 4650 2    50   ~ 0
USB_VBUS
Wire Wire Line
	4900 4650 4850 4650
Connection ~ 4850 4650
Wire Wire Line
	4850 4650 4750 4650
$Comp
L Device:C_Small C?
U 1 1 5BE28120
P 4850 4850
AR Path="/5BAC3C4B/5BE28120" Ref="C?"  Part="1" 
AR Path="/5BE28120" Ref="C?"  Part="1" 
F 0 "C?" H 4759 4896 50  0000 R CNN
F 1 "100nF" H 4759 4805 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4650 4850 4750
Wire Wire Line
	4850 4950 5250 4950
Connection ~ 5250 4950
Wire Wire Line
	5650 4550 5750 4550
Wire Wire Line
	5650 4650 5750 4650
Text Label 5750 4550 0    50   ~ 0
USB_D-
Text Label 5750 4650 0    50   ~ 0
USB_D+
$Comp
L customParts:UMH3N U?
U 1 1 5BE47922
P 3550 4950
F 0 "U?" H 3550 5715 50  0000 C CNN
F 1 "UMH3N" H 3550 5624 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 3550 4950 50  0001 C CNN
F 3 "" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Text Label 3150 4450 2    50   ~ 0
RTS
Text Label 3150 4600 2    50   ~ 0
DTR
Text Label 3150 4750 2    50   ~ 0
IO0
Text Label 3950 4450 0    50   ~ 0
PROG_RST
Text Label 3950 4600 0    50   ~ 0
RTS
Text Label 3950 4750 0    50   ~ 0
DTR
Text Notes 3050 5150 0    129  ~ 0
USB
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5BE76393
P 2800 2550
F 0 "J?" H 2880 2542 50  0000 L CNN
F 1 "Conn_01x06" H 2880 2451 50  0000 L CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Text Label 2350 2350 2    50   ~ 0
USB_VBUS
Text Label 2350 2450 2    50   ~ 0
TX0
Text Label 2350 2550 2    50   ~ 0
RX0
Text Label 2350 2750 2    50   ~ 0
EN
Text Label 2350 2850 2    50   ~ 0
IO0
$Comp
L power:GND #PWR?
U 1 1 5BE76A2B
P 2050 2950
F 0 "#PWR?" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2050 2650
Wire Wire Line
	2050 2650 2600 2650
Wire Wire Line
	2350 2550 2600 2550
Wire Wire Line
	2350 2450 2600 2450
Wire Wire Line
	2350 2350 2600 2350
Wire Wire Line
	2350 2750 2600 2750
Wire Wire Line
	2350 2850 2600 2850
$EndSCHEMATC
