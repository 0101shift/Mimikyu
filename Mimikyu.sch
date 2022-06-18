EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mimikyu"
Date "2020-12-17"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U2
U 1 1 5FB91A3B
P 2450 3000
F 0 "U2" H 1920 3046 50  0000 R CNN
F 1 "ATtiny85-20SU" H 1920 2955 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2450 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB91C9B
P 1700 2450
F 0 "C3" H 1750 2550 50  0000 L CNN
F 1 "0.1uF" H 1700 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 2300 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L BC-2003:BC-2003 BT1
U 1 1 5FB91E7F
P 3800 5250
F 0 "BT1" V 3754 5380 50  0000 L CNN
F 1 "BC-2003" V 3845 5380 50  0000 L CNN
F 2 "Battery:BAT_BC-2003" H 3800 5250 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 3800 5250 50  0001 L BNN
F 4 "G" H 3800 5250 50  0001 L BNN "Field4"
F 5 "MPD" H 3800 5250 50  0001 L BNN "Field5"
F 6 "3.56mm" H 3800 5250 50  0001 L BNN "Field6"
	1    3800 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FB91FE6
P 5000 5050
F 0 "TP2" H 5058 5124 50  0000 L CNN
F 1 "TestPoint" H 5058 5079 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5200 5050 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5FB923A5
P 3400 4900
F 0 "D2" H 3400 4684 50  0000 C CNN
F 1 "D_Schottky" H 3400 4775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3400 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FB92608
P 5250 5050
F 0 "TP3" H 5308 5124 50  0000 L CNN
F 1 "TestPoint" H 5308 5079 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FB9263C
P 5750 5050
F 0 "TP5" H 5808 5124 50  0000 L CNN
F 1 "TestPoint" H 5808 5079 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 5050 50  0001 C CNN
F 3 "~" H 5950 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FB92663
P 5500 5050
F 0 "TP4" H 5558 5124 50  0000 L CNN
F 1 "TestPoint" H 5558 5079 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 5050 50  0001 C CNN
F 3 "~" H 5700 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FB92687
P 4750 5050
F 0 "TP1" H 4808 5124 50  0000 L CNN
F 1 "TestPoint" H 4808 5079 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4950 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FB926BC
P 6000 5050
F 0 "TP6" H 6058 5124 50  0000 L CNN
F 1 "TestPoint" H 6058 5079 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB92A4C
P 3050 5250
F 0 "C7" H 3100 5350 50  0000 L CNN
F 1 "1uF" H 3100 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 5100 50  0001 C CNN
F 3 "~" H 3050 5250 50  0001 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB92AF6
P 6000 5750
F 0 "#PWR0101" H 6000 5500 50  0001 C CNN
F 1 "GND" H 6005 5577 50  0000 C CNN
F 2 "" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB92B37
P 1600 5700
F 0 "#PWR0102" H 1600 5450 50  0001 C CNN
F 1 "GND" H 1605 5527 50  0000 C CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4900 3050 4900
Wire Wire Line
	3050 4900 3050 5100
Wire Wire Line
	3550 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4950
Wire Wire Line
	4150 4900 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	3050 5400 3050 5600
Wire Wire Line
	3800 5550 3800 5600
Wire Wire Line
	3800 5600 3050 5600
Connection ~ 3050 5600
Wire Wire Line
	1600 5600 1600 5700
Wire Wire Line
	6000 5050 6000 5750
Wire Wire Line
	5500 5050 5500 5750
Wire Wire Line
	5750 5750 5750 5050
Wire Wire Line
	5250 5750 5250 5050
Wire Wire Line
	5000 5750 5000 5050
Wire Wire Line
	4750 5750 4750 5050
Text Label 4750 5700 1    50   ~ 0
rst
Text Label 5750 5700 1    50   ~ 0
5V_in
$Comp
L AP2112K-3.3TRG1:AP2112K-3.3TRG1 U1
U 1 1 5FB93773
P 2250 5100
F 0 "U1" H 2250 5570 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 2250 5479 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:AP2112K-3.3TRG1" H 2250 5100 50  0001 L BNN
F 3 "2-2" H 2250 5100 50  0001 L BNN
F 4 "Diodes Inc." H 2250 5100 50  0001 L BNN "Field4"
	1    2250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 3050 4900
Connection ~ 3050 4900
Wire Wire Line
	2750 5300 2850 5300
Wire Wire Line
	2850 5300 2850 5600
Wire Wire Line
	2850 5600 3050 5600
Wire Wire Line
	1600 4900 1600 5100
Wire Wire Line
	1600 4900 1650 4900
$Comp
L Device:C C1
U 1 1 5FB93F0B
P 1600 5250
F 0 "C1" H 1650 5350 50  0000 L CNN
F 1 "1uF" H 1650 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 5100 50  0001 C CNN
F 3 "~" H 1600 5250 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5400 1600 5600
Wire Wire Line
	1600 5600 2850 5600
Connection ~ 2850 5600
Wire Wire Line
	1750 5100 1650 5100
Wire Wire Line
	1650 5100 1650 4900
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 1750 4900
Text Label 1300 4900 0    50   ~ 0
5V_in
Wire Wire Line
	1250 4900 1600 4900
Connection ~ 1600 4900
$Comp
L Device:C C2
U 1 1 5FB96E32
P 1400 2450
F 0 "C2" H 1450 2550 50  0000 L CNN
F 1 "4.7uF" H 1400 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 2300 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2450 2200
Wire Wire Line
	2450 2200 1700 2200
Wire Wire Line
	1400 2200 1400 2300
Wire Wire Line
	1700 2300 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	1700 2200 1400 2200
Connection ~ 2450 2200
Wire Wire Line
	2450 2050 2450 2200
$Comp
L power:GND #PWR0103
U 1 1 5FB98633
P 1550 2700
F 0 "#PWR0103" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1555 2527 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB98B8D
P 2450 3700
F 0 "#PWR0104" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2455 3527 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3600 2450 3700
Wire Wire Line
	1400 2600 1400 2650
Wire Wire Line
	1550 2650 1550 2700
Wire Wire Line
	1700 2600 1700 2650
Text Label 2450 2100 0    50   ~ 0
Vin
Text Label 9450 2000 0    50   ~ 0
Vin
$Comp
L Device:R R4
U 1 1 5FBA4366
P 3600 2700
F 0 "R4" V 3550 2500 50  0000 L CNN
F 1 "10K" V 3550 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 5FBBE223
P 10100 3350
F 0 "Q5" H 10291 3396 50  0000 L CNN
F 1 "BC547" H 10291 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 3275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10100 3350 50  0001 L CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5FBBE22A
P 10200 2850
F 0 "R25" H 10050 3000 50  0000 L CNN
F 1 "R" H 10100 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FBBE26F
P 10200 3650
F 0 "#PWR0109" H 10200 3400 50  0001 C CNN
F 1 "GND" H 10205 3477 50  0000 C CNN
F 2 "" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3550 10200 3650
$Comp
L Device:C C4
U 1 1 5FBF9DC7
P 9700 2250
F 0 "C4" H 9750 2350 50  0000 L CNN
F 1 "10uF" H 9750 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 2100 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2100 9700 2000
$Comp
L power:GND #PWR0110
U 1 1 5FC1633C
P 9700 2550
F 0 "#PWR0110" H 9700 2300 50  0001 C CNN
F 1 "GND" H 9705 2377 50  0000 C CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
Connection ~ 1550 2650
Wire Wire Line
	1700 2650 1550 2650
Wire Wire Line
	1400 2650 1550 2650
Connection ~ 1600 5600
NoConn ~ 3050 3000
NoConn ~ 3050 3100
Text Label 4050 4900 0    50   ~ 0
Vin
$Comp
L Device:R R6
U 1 1 5FCFDD4A
P 3600 2900
F 0 "R6" V 3550 2700 50  0000 L CNN
F 1 "10K" V 3550 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2700 3450 2700
Wire Wire Line
	3050 2800 3450 2800
Wire Wire Line
	3050 2900 3450 2900
Wire Wire Line
	3050 3200 3450 3200
Text Label 3350 3200 0    50   ~ 0
rst
Text Label 3150 2700 0    50   ~ 0
MOSI
Text Label 3150 2800 0    50   ~ 0
MISO
Text Label 3150 2900 0    50   ~ 0
SCK
Wire Wire Line
	3750 2700 4250 2700
Wire Wire Line
	3750 2900 4250 2900
Text Label 5000 5700 1    50   ~ 0
MISO
Text Label 5250 5700 1    50   ~ 0
MOSI
Text Label 5500 5700 1    50   ~ 0
SCK
$Comp
L MTCH101:MTCH101T-I_OT U3
U 1 1 5FD6BBA9
P 5350 2400
F 0 "U3" H 6150 2787 60  0000 C CNN
F 1 "MTCH101T-I_OT" H 6150 2681 60  0000 C CNN
F 2 "Sensor_Voltage:MTCH101T" H 6150 2640 60  0001 C CNN
F 3 "" H 5350 2400 60  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD6BFB6
P 4700 2800
F 0 "#PWR0111" H 4700 2550 50  0001 C CNN
F 1 "GND" H 4705 2627 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2800
$Comp
L Device:C C8
U 1 1 5FD815A4
P 8250 2700
F 0 "C8" H 8300 2800 50  0000 L CNN
F 1 "1uF" H 8300 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 2550 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FD886C0
P 8550 2700
F 0 "C9" H 8600 2800 50  0000 L CNN
F 1 "0.1uF" H 8600 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 2550 50  0001 C CNN
F 3 "~" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD8F854
P 8400 3000
F 0 "#PWR0112" H 8400 2750 50  0001 C CNN
F 1 "GND" H 8405 2827 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8250 2450
Wire Wire Line
	8250 2450 8400 2450
Wire Wire Line
	8550 2450 8550 2550
Connection ~ 8400 2450
Wire Wire Line
	8400 2450 8550 2450
Wire Wire Line
	8400 2350 8400 2450
Wire Wire Line
	8250 2850 8250 2950
Wire Wire Line
	8250 2950 8400 2950
Wire Wire Line
	8400 2950 8400 3000
Wire Wire Line
	8550 2850 8550 2950
Wire Wire Line
	8550 2950 8400 2950
Connection ~ 8400 2950
Text Label 8400 2400 0    50   ~ 0
Vin
$Comp
L Device:R R12
U 1 1 5FDEC1F4
P 5100 2400
F 0 "R12" V 5050 2200 50  0000 L CNN
F 1 "4.7K" V 5050 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FE565DC
P 5100 2600
F 0 "R13" V 5150 2700 50  0000 L CNN
F 1 "10K" V 5150 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2400 5350 2400
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	4950 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2850
Text Label 4900 2850 1    50   ~ 0
MTSA
Text Label 4600 2400 0    50   ~ 0
TOUCH
Wire Wire Line
	4600 2400 4950 2400
Text Label 7400 2500 2    50   ~ 0
Vin
Text Label 7200 2600 2    50   ~ 0
MTO
Text Label 7200 2400 2    50   ~ 0
MTPM
$Comp
L Device:R R23
U 1 1 5FEB27E9
P 7600 2850
F 0 "R23" H 7650 2900 50  0000 L CNN
F 1 "10K" H 7650 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FECB236
P 7300 2850
F 0 "R21" H 7350 2800 50  0000 L CNN
F 1 "10K" H 7350 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FEF4FBE
P 7600 3100
F 0 "#PWR0113" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7605 2927 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Text Label 7300 3150 1    50   ~ 0
Vin
Wire Wire Line
	7300 3150 7300 3000
Wire Wire Line
	6950 2600 7300 2600
Wire Wire Line
	6950 2400 7600 2400
Wire Wire Line
	7300 2700 7300 2600
Wire Wire Line
	7600 2400 7600 2700
Wire Wire Line
	7600 3100 7600 3000
Wire Wire Line
	6950 2500 7400 2500
$Comp
L Device:R_POT RV1
U 1 1 5FFF6DDC
P 6150 3400
F 0 "RV1" H 6080 3446 50  0000 R CNN
F 1 "10K" H 6080 3355 50  0000 R CNN
F 2 "Potentiometer_SMD:TC33X-2-103E" H 6150 3400 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
	1    6150 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6150 3250
Wire Wire Line
	6150 3700 6150 3550
Wire Wire Line
	5800 3400 6000 3400
Text Label 5800 3400 0    50   ~ 0
MTSA
Text Label 6150 3150 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0114
U 1 1 6002AE00
P 6150 3700
F 0 "#PWR0114" H 6150 3450 50  0001 C CNN
F 1 "GND" H 6155 3527 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 5350 2500
Text Label 4200 2700 2    50   ~ 0
MTO
Text Label 9250 3350 0    50   ~ 0
EYE_LED
Wire Notes Line
	4550 4800 6300 4800
Wire Notes Line
	6300 4800 6300 6100
Wire Notes Line
	6300 6100 4550 6100
Wire Notes Line
	4550 6100 4550 4800
Text Notes 5700 6050 0    50   ~ 0
Debug section
Wire Notes Line
	1100 4550 4400 4550
Wire Notes Line
	4400 4550 4400 6100
Wire Notes Line
	4400 6100 1100 6100
Wire Notes Line
	1100 6100 1100 4550
Text Notes 3800 6050 0    50   ~ 0
Power section
Wire Notes Line
	1150 1900 4350 1900
Wire Notes Line
	4350 1900 4350 4000
Wire Notes Line
	4350 4000 1150 4000
Wire Notes Line
	1150 4000 1150 1900
Text Notes 3800 3950 0    50   ~ 0
MCU section\n
Wire Notes Line
	8900 1900 8900 4000
Wire Notes Line
	4500 1900 4500 4000
Wire Notes Line
	4500 1900 8900 1900
Wire Notes Line
	8900 4000 4500 4000
Text Notes 7900 3950 0    50   ~ 0
Capactive touch section
Wire Wire Line
	9700 2400 9700 2550
Wire Wire Line
	9250 3350 9900 3350
Text Notes 10550 3900 0    50   ~ 0
LED section
Wire Wire Line
	10200 3000 10200 3100
$Comp
L Device:LED D6
U 1 1 5FD224F2
P 10200 2450
F 0 "D6" H 10191 2666 50  0000 C CNN
F 1 "LED" H 10191 2575 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 10200 2450 50  0001 C CNN
F 3 "~" H 10200 2450 50  0001 C CNN
	1    10200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2600 10200 2700
Wire Wire Line
	10200 2000 10200 2300
$Comp
L Device:R R3
U 1 1 5FCE033D
P 10500 2850
F 0 "R3" V 10450 2950 50  0000 L CNN
F 1 "R" H 10500 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 2850 50  0001 C CNN
F 3 "~" H 10500 2850 50  0001 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3100 10500 3000
$Comp
L Device:LED D7
U 1 1 5FCE0345
P 10500 2450
F 0 "D7" V 10400 2500 50  0000 C CNN
F 1 "LED" H 10650 2400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 10500 2450 50  0001 C CNN
F 3 "~" H 10500 2450 50  0001 C CNN
	1    10500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2600 10500 2700
Wire Wire Line
	10500 2300 10500 2000
Wire Wire Line
	10500 2000 10200 2000
Connection ~ 10200 2000
Wire Wire Line
	10200 3100 10500 3100
Connection ~ 10200 3100
Wire Wire Line
	10200 3100 10200 3150
Wire Wire Line
	9700 2000 10200 2000
Wire Wire Line
	9450 2000 9700 2000
Connection ~ 9700 2000
Wire Notes Line
	9100 1900 11050 1900
Wire Notes Line
	9100 1900 9100 4000
Wire Notes Line
	9100 4000 11050 4000
Wire Notes Line
	11050 1900 11050 4000
Text Label 4200 2900 2    50   ~ 0
EYE_LED
$EndSCHEMATC
