EESchema Schematic File Version 2
LIBS:tubeclock
LIBS:power
LIBS:tubeclock-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Tube Clock"
Date "4 sep 2013"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DS32KHZ U?
U 1 1 5226AC11
P 4550 3650
F 0 "U?" H 4250 3700 60  0000 C CNN
F 1 "DS32KHZ" H 4700 3700 60  0000 C CNN
F 2 "~" H 4550 3150 60  0000 C CNN
F 3 "~" H 4550 3150 60  0000 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5250 4050
Wire Wire Line
	5250 3850 5250 4650
Wire Wire Line
	5200 4550 5250 4550
Connection ~ 5250 4550
Wire Wire Line
	5200 4450 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5200 4350 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5200 4250 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5200 4150 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	3900 4050 3850 4050
Wire Wire Line
	3850 3850 3850 4650
Wire Wire Line
	3850 4550 3900 4550
Connection ~ 3850 4550
Wire Wire Line
	3900 4450 3850 4450
Connection ~ 3850 4450
Wire Wire Line
	3850 4350 3900 4350
Connection ~ 3850 4350
Wire Wire Line
	3900 4250 3850 4250
Connection ~ 3850 4250
Wire Wire Line
	3850 4150 3900 4150
Connection ~ 3850 4150
$Comp
L GND #PWR01
U 1 1 5226ADA0
P 3850 4650
F 0 "#PWR01" H 3850 4650 30  0001 C CNN
F 1 "GND" H 3850 4580 30  0001 C CNN
F 2 "" H 3850 4650 60  0000 C CNN
F 3 "" H 3850 4650 60  0000 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5226ADAF
P 5250 4650
F 0 "#PWR02" H 5250 4650 30  0001 C CNN
F 1 "GND" H 5250 4580 30  0001 C CNN
F 2 "" H 5250 4650 60  0000 C CNN
F 3 "" H 5250 4650 60  0000 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3900 3850
Connection ~ 3850 4050
Wire Wire Line
	5200 3850 5250 3850
Connection ~ 5250 4050
$EndSCHEMATC
