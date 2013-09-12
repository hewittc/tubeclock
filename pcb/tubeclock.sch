EESchema Schematic File Version 2
LIBS:tubeclock
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:Epcos-MKT
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_power
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:xilinx
LIBS:tubeclock-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Tube Clock"
Date "12 sep 2013"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5226ADAF
P 4950 6150
F 0 "#PWR01" H 4950 6150 30  0001 C CNN
F 1 "GND" H 4950 6080 30  0001 C CNN
F 2 "" H 4950 6150 60  0000 C CNN
F 3 "" H 4950 6150 60  0000 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5226ADA0
P 3550 6150
F 0 "#PWR02" H 3550 6150 30  0001 C CNN
F 1 "GND" H 3550 6080 30  0001 C CNN
F 2 "" H 3550 6150 60  0000 C CNN
F 3 "" H 3550 6150 60  0000 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
$Comp
L DS32KHZS U2
U 1 1 52311A47
P 4250 5150
F 0 "U2" H 3950 5200 60  0000 C CNN
F 1 "DS32KHZS" H 4350 5200 60  0000 C CNN
F 2 "~" H 4250 4650 60  0000 C CNN
F 3 "~" H 4250 4650 60  0000 C CNN
	1    4250 5150
	-1   0    0    -1  
$EndComp
$Comp
L MAX6921AWI U3
U 1 1 52311D0E
P 7700 2850
F 0 "U3" H 7350 2900 60  0000 C CNN
F 1 "MAX6921AWI" H 7850 2900 60  0000 C CNN
F 2 "" H 7350 2900 60  0000 C CNN
F 3 "" H 7350 2900 60  0000 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L MSP430F5510IP U1
U 1 1 52311D1D
P 4250 1750
F 0 "U1" H 3450 1800 60  0000 C CNN
F 1 "MSP430F5510IP" H 4750 1800 60  0000 C CNN
F 2 "~" H 3450 1800 60  0000 C CNN
F 3 "~" H 3450 1800 60  0000 C CNN
	1    4250 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 5350 4950 5350
Wire Wire Line
	3550 5350 3600 5350
Connection ~ 3550 5650
Wire Wire Line
	3550 5650 3600 5650
Connection ~ 3550 5750
Wire Wire Line
	3600 5750 3550 5750
Connection ~ 3550 5850
Wire Wire Line
	3550 5850 3600 5850
Connection ~ 3550 5950
Wire Wire Line
	3600 5950 3550 5950
Connection ~ 3550 6050
Wire Wire Line
	3550 6050 3600 6050
Wire Wire Line
	3550 5350 3550 6150
Connection ~ 4950 5650
Wire Wire Line
	4900 5650 4950 5650
Connection ~ 4950 5750
Wire Wire Line
	4900 5750 4950 5750
Connection ~ 4950 5850
Wire Wire Line
	4900 5850 4950 5850
Connection ~ 4950 5950
Wire Wire Line
	4900 5950 4950 5950
Connection ~ 4950 6050
Wire Wire Line
	4900 6050 4950 6050
Wire Wire Line
	4950 5350 4950 6150
Wire Wire Line
	4900 5550 4950 5550
Connection ~ 4950 5550
Wire Wire Line
	3600 5550 3550 5550
Connection ~ 3550 5550
Wire Wire Line
	5450 4250 5550 4250
Wire Wire Line
	5550 4250 5550 5250
Wire Wire Line
	5550 5250 4900 5250
Wire Wire Line
	5450 3050 5900 3050
Wire Wire Line
	5900 3050 5900 2950
Wire Wire Line
	5900 2950 6950 2950
Wire Wire Line
	5450 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3050
Wire Wire Line
	6000 3050 6950 3050
Wire Wire Line
	5450 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3150
Wire Wire Line
	6100 3150 6950 3150
Wire Wire Line
	5450 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3250
Wire Wire Line
	6200 3250 6950 3250
$Comp
L +48V #PWR03
U 1 1 523123BA
P 8750 2450
F 0 "#PWR03" H 8750 2580 20  0001 C CNN
F 1 "+48V" H 8750 2550 30  0000 C CNN
F 2 "" H 8750 2450 60  0000 C CNN
F 3 "" H 8750 2450 60  0000 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 523123C9
P 8950 2450
F 0 "#PWR04" H 8950 2410 30  0001 C CNN
F 1 "+3.3V" H 8950 2560 30  0000 C CNN
F 2 "" H 8950 2450 60  0000 C CNN
F 3 "" H 8950 2450 60  0000 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 523123D8
P 8750 3250
F 0 "#PWR05" H 8750 3250 30  0001 C CNN
F 1 "GND" H 8750 3180 30  0001 C CNN
F 2 "" H 8750 3250 60  0000 C CNN
F 3 "" H 8750 3250 60  0000 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8750 2750
$Comp
L C C1
U 1 1 5231246F
P 8750 2950
F 0 "C1" H 8750 3050 40  0000 L CNN
F 1 "0.1uF" H 8756 2865 40  0000 L CNN
F 2 "~" H 8788 2800 30  0000 C CNN
F 3 "~" H 8750 2950 60  0000 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5231247E
P 8950 2950
F 0 "C2" H 8950 3050 40  0000 L CNN
F 1 "0.1uF" H 8956 2865 40  0000 L CNN
F 2 "~" H 8988 2800 30  0000 C CNN
F 3 "~" H 8950 2950 60  0000 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 523124CC
P 8550 3250
F 0 "#PWR06" H 8550 3250 30  0001 C CNN
F 1 "GND" H 8550 3180 30  0001 C CNN
F 2 "" H 8550 3250 60  0000 C CNN
F 3 "" H 8550 3250 60  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 523124DB
P 8950 3250
F 0 "#PWR07" H 8950 3250 30  0001 C CNN
F 1 "GND" H 8950 3180 30  0001 C CNN
F 2 "" H 8950 3250 60  0000 C CNN
F 3 "" H 8950 3250 60  0000 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
Connection ~ 8750 2550
Wire Wire Line
	8750 3150 8750 3250
Wire Wire Line
	8950 2450 8950 2750
Wire Wire Line
	8950 3250 8950 3150
Connection ~ 8950 2650
Wire Wire Line
	8550 3250 8550 3150
Wire Wire Line
	8550 3150 8450 3150
Wire Wire Line
	8450 3050 8600 3050
Wire Wire Line
	8600 3050 8600 2650
Wire Wire Line
	8600 2650 8950 2650
Wire Wire Line
	8450 2950 8500 2950
Wire Wire Line
	8500 2950 8500 2550
Wire Wire Line
	8500 2550 8750 2550
$EndSCHEMATC
