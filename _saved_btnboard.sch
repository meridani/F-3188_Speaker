EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:F-3188_CSR8645
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_transistor
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2950 2150 0    60   Input ~ 0
Vol+
Text HLabel 2950 2500 0    60   Input ~ 0
Vol-
Text HLabel 2950 2800 0    60   Input ~ 0
Track+
Text HLabel 2950 3150 0    60   Input ~ 0
Track-
Text HLabel 2950 3500 0    60   Input ~ 0
Play/Pause
Text HLabel 4250 2150 2    60   Output ~ 0
VOL+
Text HLabel 4250 2500 2    60   Output ~ 0
VOL-
Text HLabel 4250 2800 2    60   Output ~ 0
TRACK+
Text HLabel 4250 3150 2    60   Output ~ 0
TRACK-
Text HLabel 4250 3500 2    60   Output ~ 0
PLAY/PAUSE
$Comp
L SPST SW?
U 1 1 575187F3
P 3450 2150
F 0 "SW?" H 3450 2250 50  0000 C CNN
F 1 "SPST" H 3450 2050 50  0000 C CNN
F 2 "" H 3450 2150 50  0000 C CNN
F 3 "" H 3450 2150 50  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 5751880C
P 3450 2500
F 0 "SW?" H 3450 2600 50  0000 C CNN
F 1 "SPST" H 3450 2400 50  0000 C CNN
F 2 "" H 3450 2500 50  0000 C CNN
F 3 "" H 3450 2500 50  0000 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 5751882D
P 3450 2800
F 0 "SW?" H 3450 2900 50  0000 C CNN
F 1 "SPST" H 3450 2700 50  0000 C CNN
F 2 "" H 3450 2800 50  0000 C CNN
F 3 "" H 3450 2800 50  0000 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 5751885C
P 3450 3150
F 0 "SW?" H 3450 3250 50  0000 C CNN
F 1 "SPST" H 3450 3050 50  0000 C CNN
F 2 "" H 3450 3150 50  0000 C CNN
F 3 "" H 3450 3150 50  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 57518887
P 3450 3500
F 0 "SW?" H 3450 3600 50  0000 C CNN
F 1 "SPST" H 3450 3400 50  0000 C CNN
F 2 "" H 3450 3500 50  0000 C CNN
F 3 "" H 3450 3500 50  0000 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 3950 3500
Wire Wire Line
	3950 3150 4250 3150
Wire Wire Line
	4250 2800 3950 2800
Wire Wire Line
	3950 2500 4250 2500
Wire Wire Line
	4250 2150 3950 2150
$EndSCHEMATC
