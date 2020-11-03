EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Interface_CAN_LIN:LTC2875-DD U?
U 1 1 5FA2A95C
P 8500 2200
AR Path="/5FA2A95C" Ref="U?"  Part="1" 
AR Path="/5FA263EF/5FA2A95C" Ref="U?"  Part="1" 
F 0 "U?" H 8050 2650 50  0000 C CNN
F 1 "LTC2875-DD" H 8050 2550 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 8500 1700 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2875f.pdf" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:STM32G473CET6 IC?
U 1 1 5FA2A968
P 2350 3300
AR Path="/5FA2A968" Ref="IC?"  Part="1" 
AR Path="/5FA263EF/5FA2A968" Ref="IC?"  Part="1" 
F 0 "IC?" H 3150 2300 50  0000 L CNN
F 1 "STM32G473CET6" H 2900 2150 50  0000 L CNN
F 2 "ASSETS:STM32G47CEU6x" H 3900 4000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32G473CET6.pdf" H 3900 3900 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM32G473CET6 - ARM MCU, STM32 Family STM32G4 Series Microcontrollers, ARM Cortex-M4F, 32bit, 170 MHz, 512 KB" H 3900 3800 50  0001 L CNN "Description"
F 5 "1.6" H 3900 3700 50  0001 L CNN "Height"
F 6 "511-STM32G473CET6" H 3900 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32G473CET6" H 3900 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3900 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32G473CET6" H 3900 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:DT1240A-08LP3810 D?
U 1 1 5FA2F36E
P 8650 4700
AR Path="/5FA2F36E" Ref="D?"  Part="1" 
AR Path="/5FA263EF/5FA2F36E" Ref="D?"  Part="1" 
F 0 "D?" H 9205 4746 50  0000 L CNN
F 1 "DT1240A-08LP3810" H 9205 4655 50  0000 L CNN
F 2 "Package_DFN_QFN:UDFN-9_1.0x3.8mm_P0.5mm" H 9200 4650 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DT1240A-08LP3810.pdf" H 8825 4725 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2F374
P 8650 5000
AR Path="/5FA2F374" Ref="#PWR?"  Part="1" 
AR Path="/5FA263EF/5FA2F374" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 4750 50  0001 C CNN
F 1 "GND" H 8655 4827 50  0000 C CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 8000 2000
$Comp
L Device:R R?
U 1 1 5FA55EA9
P 7550 2400
F 0 "R?" V 7343 2400 50  0000 C CNN
F 1 "R" V 7434 2400 50  0000 C CNN
F 2 "" V 7480 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2400 8000 2400
$Comp
L Device:C C?
U 1 1 5FA5696F
P 7100 2600
F 0 "C?" H 7215 2646 50  0000 L CNN
F 1 "15P" H 7215 2555 50  0000 L CNN
F 2 "" H 7138 2450 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2450 7100 2100
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 8000 2100
$Comp
L power:GND #PWR?
U 1 1 5FA58496
P 7100 2850
F 0 "#PWR?" H 7100 2600 50  0001 C CNN
F 1 "GND" H 7105 2677 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2850 7100 2750
$Comp
L Device:C C?
U 1 1 5FA59415
P 9000 1250
F 0 "C?" H 9115 1296 50  0000 L CNN
F 1 "47U" H 9115 1205 50  0000 L CNN
F 2 "" H 9038 1100 50  0001 C CNN
F 3 "~" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 950 
$Comp
L power:+3.3V #PWR?
U 1 1 5FA5BA2B
P 8500 850
F 0 "#PWR?" H 8500 700 50  0001 C CNN
F 1 "+3.3V" H 8515 1023 50  0000 C CNN
F 2 "" H 8500 850 50  0001 C CNN
F 3 "" H 8500 850 50  0001 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1100 9000 950 
Wire Wire Line
	9000 950  8500 950 
Connection ~ 8500 950 
Wire Wire Line
	8500 950  8500 850 
$Comp
L Device:C C?
U 1 1 5FA5D93C
P 9450 1250
F 0 "C?" H 9565 1296 50  0000 L CNN
F 1 "0.1U" H 9565 1205 50  0000 L CNN
F 2 "" H 9488 1100 50  0001 C CNN
F 3 "~" H 9450 1250 50  0001 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1100 9450 950 
Wire Wire Line
	9450 950  9000 950 
Connection ~ 9000 950 
$Comp
L power:GND #PWR?
U 1 1 5FA5E19F
P 9450 1550
F 0 "#PWR?" H 9450 1300 50  0001 C CNN
F 1 "GND" H 9455 1377 50  0000 C CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1550 9450 1500
$Comp
L Device:R R?
U 1 1 5FA5E737
P 9750 1950
F 0 "R?" H 9680 1904 50  0000 R CNN
F 1 "R" H 9680 1995 50  0000 R CNN
F 2 "" V 9680 1950 50  0001 C CNN
F 3 "~" H 9750 1950 50  0001 C CNN
	1    9750 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA5ECF1
P 9750 2450
F 0 "R?" H 9680 2404 50  0000 R CNN
F 1 "R" H 9680 2495 50  0000 R CNN
F 2 "" V 9680 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2300 9750 2200
Wire Wire Line
	9000 1400 9000 1500
Wire Wire Line
	9000 1500 9450 1500
Connection ~ 9450 1500
Wire Wire Line
	9450 1500 9450 1400
Wire Wire Line
	9000 2200 9150 2200
Connection ~ 9750 2200
Wire Wire Line
	9750 2200 9750 2100
Wire Wire Line
	9000 2100 9550 2100
Wire Wire Line
	9550 2100 9550 1750
Wire Wire Line
	9550 1750 9750 1750
Wire Wire Line
	9750 1750 9750 1800
Wire Wire Line
	9000 2300 9550 2300
Wire Wire Line
	9550 2300 9550 2650
Wire Wire Line
	9550 2650 9750 2650
Wire Wire Line
	9750 2650 9750 2600
$Comp
L Device:C C?
U 1 1 5FA63B68
P 10100 2200
F 0 "C?" H 10215 2246 50  0000 L CNN
F 1 "C" H 10215 2155 50  0000 L CNN
F 2 "" H 10138 2050 50  0001 C CNN
F 3 "~" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2050 10100 1750
Wire Wire Line
	10100 1750 9750 1750
Connection ~ 9750 1750
Wire Wire Line
	10100 2350 10100 2650
Wire Wire Line
	10100 2650 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	10100 1750 10550 1750
Connection ~ 10100 1750
Wire Wire Line
	10100 2650 10550 2650
Connection ~ 10100 2650
$Comp
L Device:C C?
U 1 1 5FA65989
P 9150 2600
F 0 "C?" H 9265 2646 50  0000 L CNN
F 1 "4.7N" H 9265 2555 50  0000 L CNN
F 2 "" H 9188 2450 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2450 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 9750 2200
$Comp
L power:GND #PWR?
U 1 1 5FA66451
P 8500 2800
F 0 "#PWR?" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8505 2627 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2800 8500 2600
$Comp
L power:GND #PWR?
U 1 1 5FA66F04
P 9150 2900
F 0 "#PWR?" H 9150 2650 50  0001 C CNN
F 1 "GND" H 9155 2727 50  0000 C CNN
F 2 "" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2750 9150 2900
Wire Wire Line
	2850 2400 2850 1950
Text GLabel 2850 1950 1    50   Input ~ 0
TX
Wire Wire Line
	2950 2400 2950 1950
Text GLabel 2950 1950 1    50   Input ~ 0
RX
Wire Wire Line
	3050 2400 3050 1950
Text GLabel 3050 1950 1    50   Input ~ 0
RS
Text GLabel 6500 2000 0    50   Input ~ 0
TX
Text GLabel 6500 2100 0    50   Input ~ 0
RX
Text GLabel 6500 2400 0    50   Input ~ 0
RS
Wire Wire Line
	6500 2100 7100 2100
Wire Wire Line
	6500 2400 7400 2400
Wire Notes Line
	11100 550  6150 550 
Wire Notes Line
	6150 550  6150 3400
Wire Notes Line
	6150 3400 11100 3400
Wire Notes Line
	11100 550  11100 3400
Wire Wire Line
	4050 3500 4500 3500
Text GLabel 4500 3500 2    50   Input ~ 0
USB+
Wire Wire Line
	4050 3600 4500 3600
Text GLabel 4500 3600 2    50   Input ~ 0
USB-
$Comp
L Device:C_Small C?
U 1 1 5FA81590
P 4950 3250
F 0 "C?" H 5042 3296 50  0000 L CNN
F 1 "4.7N" H 5042 3205 50  0000 L CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3350
Wire Wire Line
	4950 3150 4950 3100
Wire Wire Line
	4950 3100 4800 3100
Wire Wire Line
	4800 3100 4800 3300
Wire Wire Line
	4800 3300 4050 3300
$Comp
L Device:C_Small C?
U 1 1 5FA874F5
P 5300 3250
F 0 "C?" H 5392 3296 50  0000 L CNN
F 1 "100P" H 5392 3205 50  0000 L CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3150 5300 3100
Wire Wire Line
	5300 3100 5150 3100
Connection ~ 4950 3100
Wire Wire Line
	5300 3350 5300 3400
Wire Wire Line
	5300 3400 5150 3400
Connection ~ 4950 3400
Wire Wire Line
	5150 3100 5150 3000
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 4950 3100
$Comp
L power:+3V3 #PWR?
U 1 1 5FA8A75E
P 5150 3000
F 0 "#PWR?" H 5150 2850 50  0001 C CNN
F 1 "+3V3" H 5165 3173 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8AB5B
P 5150 3500
F 0 "#PWR?" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 4950 3400
$Comp
L Device:C_Small C?
U 1 1 5FA8FB5F
P 3800 5600
F 0 "C?" H 3892 5646 50  0000 L CNN
F 1 "4.7N" H 3892 5555 50  0000 L CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA8FB65
P 3800 5950
F 0 "C?" H 3892 5996 50  0000 L CNN
F 1 "100P" H 3892 5905 50  0000 L CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "~" H 3800 5950 50  0001 C CNN
	1    3800 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5950 3950 5950
Wire Wire Line
	3950 5950 3950 5800
Wire Wire Line
	3700 5950 3650 5950
Wire Wire Line
	3650 5950 3650 5800
Wire Wire Line
	3950 5800 4050 5800
Connection ~ 3950 5800
Wire Wire Line
	3950 5800 3950 5600
$Comp
L power:+3V3 #PWR?
U 1 1 5FA8FB72
P 4050 5800
F 0 "#PWR?" H 4050 5650 50  0001 C CNN
F 1 "+3V3" H 4065 5973 50  0000 C CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "" H 4050 5800 50  0001 C CNN
	1    4050 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8FB78
P 3550 5800
F 0 "#PWR?" H 3550 5550 50  0001 C CNN
F 1 "GND" H 3555 5627 50  0000 C CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5800 3650 5800
Connection ~ 3650 5800
Wire Wire Line
	3650 5800 3650 5600
Wire Wire Line
	3900 5600 3950 5600
Wire Wire Line
	3700 5600 3650 5600
Wire Wire Line
	3650 5600 3650 5100
Connection ~ 3650 5600
Wire Wire Line
	3750 5100 3750 5450
Wire Wire Line
	3750 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5600
Connection ~ 3950 5600
Wire Wire Line
	2650 5100 2650 5400
Text GLabel 2650 5400 3    50   Input ~ 0
SCLK
Wire Wire Line
	2750 5100 2750 5400
Text GLabel 2750 5400 3    50   Input ~ 0
SDO
Wire Wire Line
	2850 5100 2850 5400
Text GLabel 2850 5400 3    50   Input ~ 0
SDI
Text HLabel 10200 4350 2    50   Input ~ 0
CS
Text HLabel 10200 4250 2    50   Input ~ 0
SDI
Text HLabel 10200 4150 2    50   Input ~ 0
SDO
Text HLabel 10200 4050 2    50   Input ~ 0
SCLK
Text HLabel 10200 3950 2    50   Input ~ 0
FAULT
Text HLabel 10200 3850 2    50   Input ~ 0
ALERT
Text HLabel 10200 3750 2    50   Input ~ 0
DRDY
Text HLabel 10200 3650 2    50   Input ~ 0
CONV
Wire Wire Line
	2950 5100 2950 5400
Text GLabel 2950 5400 3    50   Input ~ 0
CS
NoConn ~ 3550 5100
$Comp
L Device:C_Small C?
U 1 1 5FAAFE68
P 3350 5400
F 0 "C?" V 3579 5400 50  0000 C CNN
F 1 "4.7N" V 3488 5400 50  0000 C CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 5100 3250 5400
Wire Wire Line
	3450 5100 3450 5400
$Comp
L power:+3V3 #PWR?
U 1 1 5FAB490E
P 3500 5500
F 0 "#PWR?" H 3500 5350 50  0001 C CNN
F 1 "+3V3" H 3515 5673 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB4F29
P 3200 5500
F 0 "#PWR?" H 3200 5250 50  0001 C CNN
F 1 "GND" H 3205 5327 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5500 3200 5400
Wire Wire Line
	3200 5400 3250 5400
Connection ~ 3250 5400
Wire Wire Line
	3500 5500 3500 5400
Wire Wire Line
	3500 5400 3450 5400
Connection ~ 3450 5400
NoConn ~ 3050 5100
NoConn ~ 3150 5100
Text GLabel 4500 3700 2    50   Input ~ 0
USART_RX
Text GLabel 4500 3800 2    50   Input ~ 0
USART_TX
Wire Wire Line
	4050 3700 4500 3700
Wire Wire Line
	4050 3800 4500 3800
Wire Wire Line
	3650 2400 3650 1950
Text GLabel 3650 1950 1    50   Input ~ 0
SWCLK
Wire Wire Line
	3750 2400 3750 1950
Text GLabel 3750 1950 1    50   Input ~ 0
SWDIO
Wire Notes Line
	6150 3500 6150 5250
Wire Notes Line
	6150 5250 11100 5250
Wire Notes Line
	11100 5250 11100 3500
Wire Notes Line
	6150 3500 11100 3500
Wire Wire Line
	10200 4350 9050 4350
Wire Wire Line
	10200 4250 8950 4250
Wire Wire Line
	10200 4150 8850 4150
Wire Wire Line
	10200 4050 8750 4050
Wire Wire Line
	10200 3950 8650 3950
Wire Wire Line
	10200 3850 8550 3850
Wire Wire Line
	10200 3750 8450 3750
Wire Wire Line
	10200 3650 8350 3650
Wire Wire Line
	9050 4400 9050 4350
Connection ~ 9050 4350
Wire Wire Line
	9050 4350 7150 4350
Wire Wire Line
	8950 4400 8950 4250
Connection ~ 8950 4250
Wire Wire Line
	8950 4250 7150 4250
Wire Wire Line
	8850 4400 8850 4150
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 7150 4150
Wire Wire Line
	8750 4400 8750 4050
Connection ~ 8750 4050
Wire Wire Line
	8750 4050 7150 4050
Wire Wire Line
	8650 4400 8650 3950
Connection ~ 8650 3950
Wire Wire Line
	8650 3950 7150 3950
Wire Wire Line
	8550 4400 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 7150 3850
Wire Wire Line
	8450 4400 8450 3750
Connection ~ 8450 3750
Wire Wire Line
	8450 3750 7150 3750
Wire Wire Line
	8350 4400 8350 3650
Connection ~ 8350 3650
Wire Wire Line
	8350 3650 7150 3650
Text GLabel 7150 4050 0    50   Input ~ 0
SCLK
Text GLabel 7150 4150 0    50   Input ~ 0
SDO
Text GLabel 7150 4250 0    50   Input ~ 0
SDI
Text GLabel 7150 4350 0    50   Input ~ 0
CS
Wire Wire Line
	2350 4100 2050 4100
Text GLabel 2050 4100 0    50   Input ~ 0
CONV
Wire Wire Line
	2350 4200 2050 4200
Text GLabel 2050 4200 0    50   Input ~ 0
DRDY
Wire Wire Line
	2350 4300 2050 4300
Text GLabel 2050 4300 0    50   Input ~ 0
ALERT
Wire Wire Line
	2350 4400 2050 4400
Text GLabel 2050 4400 0    50   Input ~ 0
FAULT
Text GLabel 7150 3650 0    50   Input ~ 0
CONV
Text GLabel 7150 3750 0    50   Input ~ 0
DRDY
Text GLabel 7150 3850 0    50   Input ~ 0
ALERT
Text GLabel 7150 3950 0    50   Input ~ 0
FAULT
$Comp
L Device:C_Small C?
U 1 1 5FB19EEF
P 2600 1400
F 0 "C?" H 2692 1446 50  0000 L CNN
F 1 "4.7N" H 2692 1355 50  0000 L CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1400 2700 1400
Wire Wire Line
	2500 1400 2450 1400
$Comp
L Device:C_Small C?
U 1 1 5FB19EF9
P 2600 1050
F 0 "C?" H 2692 1096 50  0000 L CNN
F 1 "100P" H 2692 1005 50  0000 L CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1050 2450 1050
Wire Wire Line
	2450 1050 2450 1200
Connection ~ 2450 1400
Wire Wire Line
	2700 1050 2750 1050
Wire Wire Line
	2750 1050 2750 1200
Connection ~ 2750 1400
Wire Wire Line
	2450 1200 2350 1200
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2450 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5FB19F08
P 2350 1200
F 0 "#PWR?" H 2350 1050 50  0001 C CNN
F 1 "+3V3" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB19F0E
P 2850 1200
F 0 "#PWR?" H 2850 950 50  0001 C CNN
F 1 "GND" H 2855 1027 50  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1200 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 2750 1400
Wire Wire Line
	2750 1400 2750 2400
Wire Wire Line
	2650 2400 2650 1650
Wire Wire Line
	2450 1400 2450 1650
Wire Wire Line
	2450 1650 2650 1650
Wire Wire Line
	2350 3300 1650 3300
Wire Wire Line
	1650 3300 1650 2950
$Comp
L power:+3V3 #PWR?
U 1 1 5FB39612
P 1650 2800
F 0 "#PWR?" H 1650 2650 50  0001 C CNN
F 1 "+3V3" H 1665 2973 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB39A00
P 1300 3150
F 0 "C?" H 1392 3196 50  0000 L CNN
F 1 "4.7N" H 1392 3105 50  0000 L CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3050 1300 2950
Wire Wire Line
	1300 2950 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1650 2950 1650 2800
$Comp
L power:GND #PWR?
U 1 1 5FB3F6C0
P 1300 3350
F 0 "#PWR?" H 1300 3100 50  0001 C CNN
F 1 "GND" H 1305 3177 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3350 1300 3250
NoConn ~ 2350 3500
NoConn ~ 2350 3600
Wire Wire Line
	2350 3700 2050 3700
Text GLabel 2050 3700 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	2350 3800 2050 3800
Text GLabel 2050 3800 0    50   Input ~ 0
OSC_OUT
$Comp
L Device:R R?
U 1 1 5FB643E4
P 1300 3900
F 0 "R?" V 1507 3900 50  0000 C CNN
F 1 "R" V 1416 3900 50  0000 C CNN
F 2 "" V 1230 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3900 1500 3900
Wire Wire Line
	1150 3900 1050 3900
Wire Wire Line
	1050 3900 1050 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5FB712C2
P 1050 3750
F 0 "#PWR?" H 1050 3600 50  0001 C CNN
F 1 "+3V3" H 1065 3923 50  0000 C CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB71702
P 1500 4150
F 0 "C?" H 1592 4196 50  0000 L CNN
F 1 "4.7N" H 1592 4105 50  0000 L CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1500 3900
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 2350 3900
$Comp
L power:GND #PWR?
U 1 1 5FB7E1F5
P 1500 4350
F 0 "#PWR?" H 1500 4100 50  0001 C CNN
F 1 "GND" H 1505 4177 50  0000 C CNN
F 2 "" H 1500 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4350 1500 4250
NoConn ~ 2350 4000
Wire Notes Line
	6050 550  550  550 
Wire Notes Line
	550  550  550  7700
Wire Notes Line
	550  7700 6050 7700
Wire Notes Line
	6050 550  6050 7700
Text HLabel 10550 1750 2    50   Input ~ 0
CANH
Text HLabel 10550 2650 2    50   Input ~ 0
CANL
$EndSCHEMATC
