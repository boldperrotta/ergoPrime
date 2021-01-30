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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 6014C7C8
P 3050 3350
F 0 "U?" H 3050 1461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3050 1370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3050 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601503BE
P 2950 1300
F 0 "#PWR?" H 2950 1150 50  0001 C CNN
F 1 "+5V" H 2965 1473 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3050 1550
Wire Wire Line
	2950 1550 2950 1300
Connection ~ 3050 1550
Wire Wire Line
	2950 1550 3050 1550
Connection ~ 2950 1550
$Comp
L power:GND #PWR?
U 1 1 60151EC5
P 2600 5150
F 0 "#PWR?" H 2600 4900 50  0001 C CNN
F 1 "GND" H 2605 4977 50  0000 C CNN
F 2 "" H 2600 5150 50  0001 C CNN
F 3 "" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5150 2950 5150
Wire Wire Line
	2950 5150 2600 5150
Connection ~ 2950 5150
$EndSCHEMATC
