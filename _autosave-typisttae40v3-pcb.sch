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
U 1 1 62E8C8C3
P 7400 2950
F 0 "U?" H 7400 1061 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7400 970 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7400 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62EA3330
P 7300 1000
F 0 "#PWR?" H 7300 850 50  0001 C CNN
F 1 "+5V" H 7315 1173 50  0000 C CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1000 7300 1150
Wire Wire Line
	7300 1150 7400 1150
Connection ~ 7300 1150
Connection ~ 7400 1150
Wire Wire Line
	7400 1150 7500 1150
$Comp
L power:GND #PWR?
U 1 1 62EA4E3D
P 6900 4750
F 0 "#PWR?" H 6900 4500 50  0001 C CNN
F 1 "GND" H 6905 4577 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4750 7300 4750
Connection ~ 7300 4750
Wire Wire Line
	7300 4750 6900 4750
$EndSCHEMATC
