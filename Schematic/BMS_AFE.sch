EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 7
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
L Device:C C?
U 1 1 5FA8727D
P 2050 1300
AR Path="/5F9F0A4D/5FA8727D" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FA8727D" Ref="C?"  Part="1" 
F 0 "C?" H 2165 1346 50  0000 L CNN
F 1 "C" H 2165 1255 50  0000 L CNN
F 2 "" H 2088 1150 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FA87283
P 2350 1300
AR Path="/5F9F0A4D/5FA87283" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FA87283" Ref="D?"  Part="1" 
F 0 "D?" V 2304 1380 50  0000 L CNN
F 1 "D_Zener" V 2395 1380 50  0000 L CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA87289
P 2800 950
AR Path="/5F9F0A4D/5FA87289" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FA87289" Ref="R?"  Part="1" 
F 0 "R?" V 2700 800 50  0000 C CNN
F 1 "R" V 2700 1100 50  0000 C CNN
F 2 "" V 2730 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1150 2050 750 
Wire Wire Line
	2050 750  2350 750 
Wire Wire Line
	2350 1150 2350 750 
$Comp
L Device:D_Zener D?
U 1 1 5FA87292
P 4650 1750
AR Path="/5F9F0A4D/5FA87292" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FA87292" Ref="D?"  Part="1" 
F 0 "D?" V 4604 1830 50  0000 L CNN
F 1 "D_Zener" V 4695 1830 50  0000 L CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1600 4650 1550
$Comp
L Device:R R?
U 1 1 5FA8729A
P 5150 1750
AR Path="/5F9F0A4D/5FA8729A" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FA8729A" Ref="R?"  Part="1" 
F 0 "R?" H 5080 1704 50  0000 R CNN
F 1 "R" H 5080 1795 50  0000 R CNN
F 2 "" V 5080 1750 50  0001 C CNN
F 3 "~" H 5150 1750 50  0001 C CNN
	1    5150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1600 5150 1550
Wire Wire Line
	5150 1550 4650 1550
Connection ~ 4650 1550
$Comp
L Device:R R?
U 1 1 5FA872A3
P 5700 1550
AR Path="/5F9F0A4D/5FA872A3" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FA872A3" Ref="R?"  Part="1" 
F 0 "R?" V 5750 1700 50  0000 C CNN
F 1 "R" V 5750 1400 50  0000 C CNN
F 2 "" V 5630 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1550 5150 1550
Connection ~ 5150 1550
$Comp
L Device:R R?
U 1 1 5FA872AB
P 5700 750
AR Path="/5F9F0A4D/5FA872AB" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FA872AB" Ref="R?"  Part="1" 
F 0 "R?" V 5907 750 50  0000 C CNN
F 1 "R" V 5816 750 50  0000 C CNN
F 2 "" V 5630 750 50  0001 C CNN
F 3 "~" H 5700 750 50  0001 C CNN
	1    5700 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA872B1
P 6150 950
AR Path="/5F9F0A4D/5FA872B1" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FA872B1" Ref="C?"  Part="1" 
F 0 "C?" V 6050 800 50  0000 C CNN
F 1 "C" V 6050 1050 50  0000 C CNN
F 2 "" H 6188 800 50  0001 C CNN
F 3 "~" H 6150 950 50  0001 C CNN
	1    6150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 950  5900 950 
Wire Wire Line
	5900 950  5900 750 
Wire Wire Line
	5900 750  5850 750 
$Comp
L power:GND #PWR?
U 1 1 5FA872BA
P 6300 950
AR Path="/5F9F0A4D/5FA872BA" Ref="#PWR?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FA872BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 700 50  0001 C CNN
F 1 "GND" V 6305 822 50  0000 R CNN
F 2 "" H 6300 950 50  0001 C CNN
F 3 "" H 6300 950 50  0001 C CNN
	1    6300 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 750  6200 750 
Connection ~ 5900 750 
Wire Wire Line
	5850 1550 6200 1550
Wire Wire Line
	2650 950  2500 950 
Wire Wire Line
	2500 950  2500 750 
Wire Wire Line
	2500 750  2350 750 
Connection ~ 2350 750 
Wire Wire Line
	2500 750  5550 750 
Connection ~ 2500 750 
Text GLabel 1050 4300 0    50   Input ~ 0
VBAT
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5FB15553
P 3300 2050
F 0 "Q?" V 3800 1850 50  0000 R CNN
F 1 "CSD18543Q3AT" H 4100 2200 50  0000 R CNN
F 2 "ASSETS:CSD18543Q3AT" H 4150 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4150 2050 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4650 1850 50  0001 L CNN "Description"
F 5 "0.9" H 4150 1850 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4150 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4150 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4150 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4150 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 950  3300 950 
Wire Wire Line
	3700 950  3700 1050
Wire Wire Line
	3300 1050 3300 950 
Connection ~ 3300 950 
Wire Wire Line
	3300 950  3400 950 
Wire Wire Line
	3400 1050 3400 950 
Connection ~ 3400 950 
Wire Wire Line
	3400 950  3500 950 
Wire Wire Line
	3500 1050 3500 950 
Connection ~ 3500 950 
Wire Wire Line
	3500 950  3600 950 
Wire Wire Line
	3600 1050 3600 950 
Connection ~ 3600 950 
Wire Wire Line
	3600 950  3700 950 
Wire Wire Line
	4000 1550 4650 1550
$Comp
L Device:C C?
U 1 1 5FC6B081
P 2050 2800
AR Path="/5F9F0A4D/5FC6B081" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FC6B081" Ref="C?"  Part="1" 
F 0 "C?" H 2165 2846 50  0000 L CNN
F 1 "C" H 2165 2755 50  0000 L CNN
F 2 "" H 2088 2650 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FC6B087
P 2350 2800
AR Path="/5F9F0A4D/5FC6B087" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FC6B087" Ref="D?"  Part="1" 
F 0 "D?" V 2304 2880 50  0000 L CNN
F 1 "D_Zener" V 2395 2880 50  0000 L CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC6B08D
P 2800 2450
AR Path="/5F9F0A4D/5FC6B08D" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FC6B08D" Ref="R?"  Part="1" 
F 0 "R?" V 2700 2300 50  0000 C CNN
F 1 "R" V 2700 2600 50  0000 C CNN
F 2 "" V 2730 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2650 2050 2250
Wire Wire Line
	2050 2250 2350 2250
Wire Wire Line
	2350 2650 2350 2250
$Comp
L Device:D_Zener D?
U 1 1 5FC6B096
P 4650 3250
AR Path="/5F9F0A4D/5FC6B096" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FC6B096" Ref="D?"  Part="1" 
F 0 "D?" V 4604 3330 50  0000 L CNN
F 1 "D_Zener" V 4695 3330 50  0000 L CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3100 4650 3050
$Comp
L Device:R R?
U 1 1 5FC6B09D
P 5150 3250
AR Path="/5F9F0A4D/5FC6B09D" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FC6B09D" Ref="R?"  Part="1" 
F 0 "R?" H 5080 3204 50  0000 R CNN
F 1 "R" H 5080 3295 50  0000 R CNN
F 2 "" V 5080 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3100 5150 3050
Wire Wire Line
	5150 3050 4650 3050
Connection ~ 4650 3050
$Comp
L Device:R R?
U 1 1 5FC6B0A6
P 5700 3050
AR Path="/5F9F0A4D/5FC6B0A6" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FC6B0A6" Ref="R?"  Part="1" 
F 0 "R?" V 5750 3200 50  0000 C CNN
F 1 "R" V 5750 2900 50  0000 C CNN
F 2 "" V 5630 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3050 5150 3050
Connection ~ 5150 3050
$Comp
L Device:R R?
U 1 1 5FC6B0AE
P 5700 2250
AR Path="/5F9F0A4D/5FC6B0AE" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FC6B0AE" Ref="R?"  Part="1" 
F 0 "R?" V 5907 2250 50  0000 C CNN
F 1 "R" V 5816 2250 50  0000 C CNN
F 2 "" V 5630 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC6B0B4
P 6150 2450
AR Path="/5F9F0A4D/5FC6B0B4" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FC6B0B4" Ref="C?"  Part="1" 
F 0 "C?" V 6050 2300 50  0000 C CNN
F 1 "C" V 6050 2550 50  0000 C CNN
F 2 "" H 6188 2300 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2450 5900 2450
Wire Wire Line
	5900 2450 5900 2250
Wire Wire Line
	5900 2250 5850 2250
$Comp
L power:GND #PWR?
U 1 1 5FC6B0BD
P 6300 2450
AR Path="/5F9F0A4D/5FC6B0BD" Ref="#PWR?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FC6B0BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2200 50  0001 C CNN
F 1 "GND" V 6305 2322 50  0000 R CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2250 6200 2250
Connection ~ 5900 2250
Wire Wire Line
	5850 3050 6200 3050
Wire Wire Line
	2650 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2250
Wire Wire Line
	2500 2250 2350 2250
Connection ~ 2350 2250
Wire Wire Line
	2500 2250 3300 2250
Connection ~ 2500 2250
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5FC6B0D4
P 3300 3550
F 0 "Q?" V 3800 3350 50  0000 R CNN
F 1 "CSD18543Q3AT" H 4100 3700 50  0000 R CNN
F 2 "ASSETS:CSD18543Q3AT" H 4150 3650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4150 3550 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4650 3350 50  0001 L CNN "Description"
F 5 "0.9" H 4150 3350 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4150 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4150 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4150 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4150 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2450 3300 2450
Wire Wire Line
	3700 2450 3700 2550
Wire Wire Line
	3300 2550 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 3400 2450
Wire Wire Line
	3400 2550 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3500 2450
Wire Wire Line
	3500 2550 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	3500 2450 3600 2450
Wire Wire Line
	3600 2550 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	4000 3050 4650 3050
Wire Wire Line
	2050 1450 2050 2250
Connection ~ 2050 2250
Wire Wire Line
	2350 1450 2350 2250
Wire Wire Line
	3300 2050 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3300 2250 3400 2250
Wire Wire Line
	3400 2050 3400 2250
Connection ~ 3400 2250
Wire Wire Line
	3400 2250 3500 2250
Wire Wire Line
	3500 2050 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 4650 2250
Wire Wire Line
	4650 1900 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 5150 2250
Wire Wire Line
	5150 1900 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 2250 5550 2250
$Comp
L Device:C C?
U 1 1 5FCD9CC7
P 2050 4300
AR Path="/5F9F0A4D/5FCD9CC7" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FCD9CC7" Ref="C?"  Part="1" 
F 0 "C?" H 2165 4346 50  0000 L CNN
F 1 "C" H 2165 4255 50  0000 L CNN
F 2 "" H 2088 4150 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FCD9CCD
P 2350 4300
AR Path="/5F9F0A4D/5FCD9CCD" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FCD9CCD" Ref="D?"  Part="1" 
F 0 "D?" V 2304 4380 50  0000 L CNN
F 1 "D_Zener" V 2395 4380 50  0000 L CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCD9CD3
P 2800 3950
AR Path="/5F9F0A4D/5FCD9CD3" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FCD9CD3" Ref="R?"  Part="1" 
F 0 "R?" V 2700 3800 50  0000 C CNN
F 1 "R" V 2700 4100 50  0000 C CNN
F 2 "" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4150 2050 3750
Wire Wire Line
	2050 3750 2350 3750
Wire Wire Line
	2350 4150 2350 3750
$Comp
L Device:D_Zener D?
U 1 1 5FCD9CDC
P 4650 4750
AR Path="/5F9F0A4D/5FCD9CDC" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FCD9CDC" Ref="D?"  Part="1" 
F 0 "D?" V 4604 4830 50  0000 L CNN
F 1 "D_Zener" V 4695 4830 50  0000 L CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4600 4650 4550
$Comp
L Device:R R?
U 1 1 5FCD9CE3
P 5150 4750
AR Path="/5F9F0A4D/5FCD9CE3" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FCD9CE3" Ref="R?"  Part="1" 
F 0 "R?" H 5080 4704 50  0000 R CNN
F 1 "R" H 5080 4795 50  0000 R CNN
F 2 "" V 5080 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4600 5150 4550
Wire Wire Line
	5150 4550 4650 4550
Connection ~ 4650 4550
$Comp
L Device:R R?
U 1 1 5FCD9CEC
P 5700 4550
AR Path="/5F9F0A4D/5FCD9CEC" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FCD9CEC" Ref="R?"  Part="1" 
F 0 "R?" V 5750 4700 50  0000 C CNN
F 1 "R" V 5750 4400 50  0000 C CNN
F 2 "" V 5630 4550 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4550 5150 4550
Connection ~ 5150 4550
$Comp
L Device:R R?
U 1 1 5FCD9CF4
P 5700 3750
AR Path="/5F9F0A4D/5FCD9CF4" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FCD9CF4" Ref="R?"  Part="1" 
F 0 "R?" V 5907 3750 50  0000 C CNN
F 1 "R" V 5816 3750 50  0000 C CNN
F 2 "" V 5630 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FCD9CFA
P 6150 3950
AR Path="/5F9F0A4D/5FCD9CFA" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FCD9CFA" Ref="C?"  Part="1" 
F 0 "C?" V 6050 3800 50  0000 C CNN
F 1 "C" V 6050 4050 50  0000 C CNN
F 2 "" H 6188 3800 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3750
Wire Wire Line
	5900 3750 5850 3750
$Comp
L power:GND #PWR?
U 1 1 5FCD9D03
P 6300 3950
AR Path="/5F9F0A4D/5FCD9D03" Ref="#PWR?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FCD9D03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3700 50  0001 C CNN
F 1 "GND" V 6305 3822 50  0000 R CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3750 6200 3750
Connection ~ 5900 3750
Wire Wire Line
	5850 4550 6200 4550
Wire Wire Line
	2650 3950 2500 3950
Wire Wire Line
	2500 3950 2500 3750
Wire Wire Line
	2500 3750 2350 3750
Connection ~ 2350 3750
Wire Wire Line
	2500 3750 3300 3750
Connection ~ 2500 3750
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5FCD9D1A
P 3300 5050
F 0 "Q?" V 3800 4850 50  0000 R CNN
F 1 "CSD18543Q3AT" H 4100 5200 50  0000 R CNN
F 2 "ASSETS:CSD18543Q3AT" H 4150 5150 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4150 5050 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4650 4850 50  0001 L CNN "Description"
F 5 "0.9" H 4150 4850 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4150 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4150 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4150 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4150 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3950 3300 3950
Wire Wire Line
	3700 3950 3700 4050
Wire Wire Line
	3300 4050 3300 3950
Connection ~ 3300 3950
Wire Wire Line
	3300 3950 3400 3950
Wire Wire Line
	3400 4050 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 3500 3950
Wire Wire Line
	3500 4050 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 3600 3950
Wire Wire Line
	3600 4050 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	4000 4550 4650 4550
Wire Wire Line
	2050 2950 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2350 2950 2350 3750
Wire Wire Line
	3300 3550 3300 3750
Connection ~ 3300 3750
Wire Wire Line
	3300 3750 3400 3750
Wire Wire Line
	3400 3550 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3750 3500 3750
Wire Wire Line
	3500 3550 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	3500 3750 4650 3750
Wire Wire Line
	4650 3400 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 5150 3750
Wire Wire Line
	5150 3400 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5550 3750
$Comp
L Device:C C?
U 1 1 5FD765F3
P 2050 5800
AR Path="/5F9F0A4D/5FD765F3" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FD765F3" Ref="C?"  Part="1" 
F 0 "C?" H 2165 5846 50  0000 L CNN
F 1 "C" H 2165 5755 50  0000 L CNN
F 2 "" H 2088 5650 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FD765F9
P 2350 5800
AR Path="/5F9F0A4D/5FD765F9" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FD765F9" Ref="D?"  Part="1" 
F 0 "D?" V 2304 5880 50  0000 L CNN
F 1 "D_Zener" V 2395 5880 50  0000 L CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "~" H 2350 5800 50  0001 C CNN
	1    2350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD765FF
P 2800 5450
AR Path="/5F9F0A4D/5FD765FF" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FD765FF" Ref="R?"  Part="1" 
F 0 "R?" V 2700 5300 50  0000 C CNN
F 1 "R" V 2700 5600 50  0000 C CNN
F 2 "" V 2730 5450 50  0001 C CNN
F 3 "~" H 2800 5450 50  0001 C CNN
	1    2800 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5650 2050 5250
Wire Wire Line
	2050 5250 2350 5250
Wire Wire Line
	2350 5650 2350 5250
$Comp
L Device:D_Zener D?
U 1 1 5FD76608
P 4650 6250
AR Path="/5F9F0A4D/5FD76608" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FD76608" Ref="D?"  Part="1" 
F 0 "D?" V 4604 6330 50  0000 L CNN
F 1 "D_Zener" V 4695 6330 50  0000 L CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "~" H 4650 6250 50  0001 C CNN
	1    4650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6100 4650 6050
$Comp
L Device:R R?
U 1 1 5FD7660F
P 5150 6250
AR Path="/5F9F0A4D/5FD7660F" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FD7660F" Ref="R?"  Part="1" 
F 0 "R?" H 5080 6204 50  0000 R CNN
F 1 "R" H 5080 6295 50  0000 R CNN
F 2 "" V 5080 6250 50  0001 C CNN
F 3 "~" H 5150 6250 50  0001 C CNN
	1    5150 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 6100 5150 6050
Wire Wire Line
	5150 6050 4650 6050
Connection ~ 4650 6050
$Comp
L Device:R R?
U 1 1 5FD76618
P 5700 6050
AR Path="/5F9F0A4D/5FD76618" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FD76618" Ref="R?"  Part="1" 
F 0 "R?" V 5750 6200 50  0000 C CNN
F 1 "R" V 5750 5900 50  0000 C CNN
F 2 "" V 5630 6050 50  0001 C CNN
F 3 "~" H 5700 6050 50  0001 C CNN
	1    5700 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6050 5150 6050
Connection ~ 5150 6050
$Comp
L Device:R R?
U 1 1 5FD76620
P 5700 5250
AR Path="/5F9F0A4D/5FD76620" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FD76620" Ref="R?"  Part="1" 
F 0 "R?" V 5907 5250 50  0000 C CNN
F 1 "R" V 5816 5250 50  0000 C CNN
F 2 "" V 5630 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD76626
P 6150 5450
AR Path="/5F9F0A4D/5FD76626" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FD76626" Ref="C?"  Part="1" 
F 0 "C?" V 6050 5300 50  0000 C CNN
F 1 "C" V 6050 5550 50  0000 C CNN
F 2 "" H 6188 5300 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5450 5900 5450
Wire Wire Line
	5900 5450 5900 5250
Wire Wire Line
	5900 5250 5850 5250
$Comp
L power:GND #PWR?
U 1 1 5FD7662F
P 6300 5450
AR Path="/5F9F0A4D/5FD7662F" Ref="#PWR?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FD7662F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 5200 50  0001 C CNN
F 1 "GND" V 6305 5322 50  0000 R CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5250 6200 5250
Connection ~ 5900 5250
Wire Wire Line
	5850 6050 6200 6050
Wire Wire Line
	2650 5450 2500 5450
Wire Wire Line
	2500 5450 2500 5250
Wire Wire Line
	2500 5250 2350 5250
Connection ~ 2350 5250
Wire Wire Line
	2500 5250 3300 5250
Connection ~ 2500 5250
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5FD76646
P 3300 6550
F 0 "Q?" V 3800 6350 50  0000 R CNN
F 1 "CSD18543Q3AT" H 4100 6700 50  0000 R CNN
F 2 "ASSETS:CSD18543Q3AT" H 4150 6650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4150 6550 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4650 6350 50  0001 L CNN "Description"
F 5 "0.9" H 4150 6350 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4150 6250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4150 6150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4150 6050 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4150 5950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5450 3300 5450
Wire Wire Line
	3700 5450 3700 5550
Wire Wire Line
	3300 5550 3300 5450
Connection ~ 3300 5450
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	3400 5550 3400 5450
Connection ~ 3400 5450
Wire Wire Line
	3400 5450 3500 5450
Wire Wire Line
	3500 5550 3500 5450
Connection ~ 3500 5450
Wire Wire Line
	3500 5450 3600 5450
Wire Wire Line
	3600 5550 3600 5450
Connection ~ 3600 5450
Wire Wire Line
	3600 5450 3700 5450
Wire Wire Line
	4000 6050 4650 6050
Wire Wire Line
	3300 5050 3300 5250
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3400 5250
Wire Wire Line
	3400 5050 3400 5250
Connection ~ 3400 5250
Wire Wire Line
	3400 5250 3500 5250
Wire Wire Line
	3500 5050 3500 5250
Connection ~ 3500 5250
Wire Wire Line
	3500 5250 4650 5250
Wire Wire Line
	2350 4450 2350 5250
Wire Wire Line
	2050 4450 2050 5250
Connection ~ 2050 5250
Wire Wire Line
	5150 4900 5150 5250
Connection ~ 5150 5250
Wire Wire Line
	5150 5250 5550 5250
Wire Wire Line
	4650 4900 4650 5250
Connection ~ 4650 5250
Wire Wire Line
	4650 5250 5150 5250
$Comp
L Device:C C?
U 1 1 5FE4CA98
P 2050 7300
AR Path="/5F9F0A4D/5FE4CA98" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FE4CA98" Ref="C?"  Part="1" 
F 0 "C?" H 2165 7346 50  0000 L CNN
F 1 "C" H 2165 7255 50  0000 L CNN
F 2 "" H 2088 7150 50  0001 C CNN
F 3 "~" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FE4CA9E
P 2350 7300
AR Path="/5F9F0A4D/5FE4CA9E" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FE4CA9E" Ref="D?"  Part="1" 
F 0 "D?" V 2304 7380 50  0000 L CNN
F 1 "D_Zener" V 2395 7380 50  0000 L CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "~" H 2350 7300 50  0001 C CNN
	1    2350 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE4CAA4
P 2800 6950
AR Path="/5F9F0A4D/5FE4CAA4" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FE4CAA4" Ref="R?"  Part="1" 
F 0 "R?" V 2700 6800 50  0000 C CNN
F 1 "R" V 2700 7100 50  0000 C CNN
F 2 "" V 2730 6950 50  0001 C CNN
F 3 "~" H 2800 6950 50  0001 C CNN
	1    2800 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 7150 2050 6750
Wire Wire Line
	2050 6750 2350 6750
Wire Wire Line
	2350 7150 2350 6750
$Comp
L Device:D_Zener D?
U 1 1 5FE4CAAD
P 4650 7750
AR Path="/5F9F0A4D/5FE4CAAD" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FE4CAAD" Ref="D?"  Part="1" 
F 0 "D?" V 4604 7830 50  0000 L CNN
F 1 "D_Zener" V 4695 7830 50  0000 L CNN
F 2 "" H 4650 7750 50  0001 C CNN
F 3 "~" H 4650 7750 50  0001 C CNN
	1    4650 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 7600 4650 7550
$Comp
L Device:R R?
U 1 1 5FE4CAB4
P 5150 7750
AR Path="/5F9F0A4D/5FE4CAB4" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FE4CAB4" Ref="R?"  Part="1" 
F 0 "R?" H 5080 7704 50  0000 R CNN
F 1 "R" H 5080 7795 50  0000 R CNN
F 2 "" V 5080 7750 50  0001 C CNN
F 3 "~" H 5150 7750 50  0001 C CNN
	1    5150 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 7600 5150 7550
Wire Wire Line
	5150 7550 4650 7550
Connection ~ 4650 7550
$Comp
L Device:R R?
U 1 1 5FE4CABD
P 5700 7550
AR Path="/5F9F0A4D/5FE4CABD" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FE4CABD" Ref="R?"  Part="1" 
F 0 "R?" V 5750 7700 50  0000 C CNN
F 1 "R" V 5750 7400 50  0000 C CNN
F 2 "" V 5630 7550 50  0001 C CNN
F 3 "~" H 5700 7550 50  0001 C CNN
	1    5700 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7550 5150 7550
Connection ~ 5150 7550
$Comp
L Device:R R?
U 1 1 5FE4CAC5
P 5700 6750
AR Path="/5F9F0A4D/5FE4CAC5" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FE4CAC5" Ref="R?"  Part="1" 
F 0 "R?" V 5907 6750 50  0000 C CNN
F 1 "R" V 5816 6750 50  0000 C CNN
F 2 "" V 5630 6750 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
	1    5700 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE4CACB
P 6150 6950
AR Path="/5F9F0A4D/5FE4CACB" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FE4CACB" Ref="C?"  Part="1" 
F 0 "C?" V 6050 6800 50  0000 C CNN
F 1 "C" V 6050 7050 50  0000 C CNN
F 2 "" H 6188 6800 50  0001 C CNN
F 3 "~" H 6150 6950 50  0001 C CNN
	1    6150 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6950 5900 6950
Wire Wire Line
	5900 6950 5900 6750
Wire Wire Line
	5900 6750 5850 6750
$Comp
L power:GND #PWR?
U 1 1 5FE4CAD4
P 6300 6950
AR Path="/5F9F0A4D/5FE4CAD4" Ref="#PWR?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FE4CAD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 6700 50  0001 C CNN
F 1 "GND" V 6305 6822 50  0000 R CNN
F 2 "" H 6300 6950 50  0001 C CNN
F 3 "" H 6300 6950 50  0001 C CNN
	1    6300 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6750 6200 6750
Connection ~ 5900 6750
Wire Wire Line
	5850 7550 6200 7550
Wire Wire Line
	2650 6950 2500 6950
Wire Wire Line
	2500 6950 2500 6750
Wire Wire Line
	2500 6750 2350 6750
Connection ~ 2350 6750
Wire Wire Line
	2500 6750 3300 6750
Connection ~ 2500 6750
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5FE4CAEB
P 3300 8050
F 0 "Q?" V 3800 7850 50  0000 R CNN
F 1 "CSD18543Q3AT" H 4100 8200 50  0000 R CNN
F 2 "ASSETS:CSD18543Q3AT" H 4150 8150 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4150 8050 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4650 7850 50  0001 L CNN "Description"
F 5 "0.9" H 4150 7850 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4150 7750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4150 7650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4150 7550 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4150 7450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6950 3300 6950
Wire Wire Line
	3700 6950 3700 7050
Wire Wire Line
	3300 7050 3300 6950
Connection ~ 3300 6950
Wire Wire Line
	3300 6950 3400 6950
Wire Wire Line
	3400 7050 3400 6950
Connection ~ 3400 6950
Wire Wire Line
	3400 6950 3500 6950
Wire Wire Line
	3500 7050 3500 6950
Connection ~ 3500 6950
Wire Wire Line
	3500 6950 3600 6950
Wire Wire Line
	3600 7050 3600 6950
Connection ~ 3600 6950
Wire Wire Line
	3600 6950 3700 6950
Wire Wire Line
	4000 7550 4650 7550
Wire Wire Line
	2050 5950 2050 6750
Connection ~ 2050 6750
Wire Wire Line
	2350 5950 2350 6750
Wire Wire Line
	3300 6550 3300 6750
Connection ~ 3300 6750
Wire Wire Line
	3300 6750 3400 6750
Wire Wire Line
	3400 6550 3400 6750
Connection ~ 3400 6750
Wire Wire Line
	3400 6750 3500 6750
Wire Wire Line
	3500 6550 3500 6750
Connection ~ 3500 6750
Wire Wire Line
	3500 6750 4650 6750
$Comp
L Device:C C?
U 1 1 5FF1A2DA
P 2050 8800
AR Path="/5F9F0A4D/5FF1A2DA" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FF1A2DA" Ref="C?"  Part="1" 
F 0 "C?" H 2165 8846 50  0000 L CNN
F 1 "C" H 2165 8755 50  0000 L CNN
F 2 "" H 2088 8650 50  0001 C CNN
F 3 "~" H 2050 8800 50  0001 C CNN
	1    2050 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FF1A2E0
P 2350 8800
AR Path="/5F9F0A4D/5FF1A2E0" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FF1A2E0" Ref="D?"  Part="1" 
F 0 "D?" V 2304 8880 50  0000 L CNN
F 1 "D_Zener" V 2395 8880 50  0000 L CNN
F 2 "" H 2350 8800 50  0001 C CNN
F 3 "~" H 2350 8800 50  0001 C CNN
	1    2350 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF1A2E6
P 2800 8450
AR Path="/5F9F0A4D/5FF1A2E6" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FF1A2E6" Ref="R?"  Part="1" 
F 0 "R?" V 2700 8300 50  0000 C CNN
F 1 "R" V 2700 8600 50  0000 C CNN
F 2 "" V 2730 8450 50  0001 C CNN
F 3 "~" H 2800 8450 50  0001 C CNN
	1    2800 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 8650 2050 8250
Wire Wire Line
	2050 8250 2350 8250
Wire Wire Line
	2350 8650 2350 8250
$Comp
L Device:D_Zener D?
U 1 1 5FF1A2EF
P 4650 9250
AR Path="/5F9F0A4D/5FF1A2EF" Ref="D?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FF1A2EF" Ref="D?"  Part="1" 
F 0 "D?" V 4604 9330 50  0000 L CNN
F 1 "D_Zener" V 4695 9330 50  0000 L CNN
F 2 "" H 4650 9250 50  0001 C CNN
F 3 "~" H 4650 9250 50  0001 C CNN
	1    4650 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 9100 4650 9050
$Comp
L Device:R R?
U 1 1 5FF1A2F6
P 5150 9250
AR Path="/5F9F0A4D/5FF1A2F6" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FF1A2F6" Ref="R?"  Part="1" 
F 0 "R?" H 5080 9204 50  0000 R CNN
F 1 "R" H 5080 9295 50  0000 R CNN
F 2 "" V 5080 9250 50  0001 C CNN
F 3 "~" H 5150 9250 50  0001 C CNN
	1    5150 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 9100 5150 9050
Wire Wire Line
	5150 9050 4650 9050
Connection ~ 4650 9050
$Comp
L Device:R R?
U 1 1 5FF1A2FF
P 5700 9050
AR Path="/5F9F0A4D/5FF1A2FF" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FF1A2FF" Ref="R?"  Part="1" 
F 0 "R?" V 5750 9200 50  0000 C CNN
F 1 "R" V 5750 8900 50  0000 C CNN
F 2 "" V 5630 9050 50  0001 C CNN
F 3 "~" H 5700 9050 50  0001 C CNN
	1    5700 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 9050 5150 9050
Connection ~ 5150 9050
$Comp
L Device:R R?
U 1 1 5FF1A307
P 5700 8250
AR Path="/5F9F0A4D/5FF1A307" Ref="R?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FF1A307" Ref="R?"  Part="1" 
F 0 "R?" V 5907 8250 50  0000 C CNN
F 1 "R" V 5816 8250 50  0000 C CNN
F 2 "" V 5630 8250 50  0001 C CNN
F 3 "~" H 5700 8250 50  0001 C CNN
	1    5700 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1A30D
P 6150 8450
AR Path="/5F9F0A4D/5FF1A30D" Ref="C?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FF1A30D" Ref="C?"  Part="1" 
F 0 "C?" V 6050 8300 50  0000 C CNN
F 1 "C" V 6050 8550 50  0000 C CNN
F 2 "" H 6188 8300 50  0001 C CNN
F 3 "~" H 6150 8450 50  0001 C CNN
	1    6150 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 8450 5900 8450
Wire Wire Line
	5900 8450 5900 8250
Wire Wire Line
	5900 8250 5850 8250
$Comp
L power:GND #PWR?
U 1 1 5FF1A316
P 6300 8450
AR Path="/5F9F0A4D/5FF1A316" Ref="#PWR?"  Part="1" 
AR Path="/5F9F0A4D/5FA6B1D3/5FF1A316" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 8200 50  0001 C CNN
F 1 "GND" V 6305 8322 50  0000 R CNN
F 2 "" H 6300 8450 50  0001 C CNN
F 3 "" H 6300 8450 50  0001 C CNN
	1    6300 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 8250 6200 8250
Connection ~ 5900 8250
Wire Wire Line
	5850 9050 6200 9050
Wire Wire Line
	2650 8450 2500 8450
Wire Wire Line
	2500 8450 2500 8250
Wire Wire Line
	2500 8250 2350 8250
Connection ~ 2350 8250
Wire Wire Line
	2500 8250 3300 8250
Connection ~ 2500 8250
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5FF1A32D
P 3300 9550
F 0 "Q?" V 3800 9350 50  0000 R CNN
F 1 "CSD18543Q3AT" H 4100 9700 50  0000 R CNN
F 2 "ASSETS:CSD18543Q3AT" H 4150 9650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4150 9550 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4650 9350 50  0001 L CNN "Description"
F 5 "0.9" H 4150 9350 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4150 9250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4150 9150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4150 9050 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4150 8950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 8450 3300 8450
Wire Wire Line
	3700 8450 3700 8550
Wire Wire Line
	3300 8550 3300 8450
Connection ~ 3300 8450
Wire Wire Line
	3300 8450 3400 8450
Wire Wire Line
	3400 8550 3400 8450
Connection ~ 3400 8450
Wire Wire Line
	3400 8450 3500 8450
Wire Wire Line
	3500 8550 3500 8450
Connection ~ 3500 8450
Wire Wire Line
	3500 8450 3600 8450
Wire Wire Line
	3600 8550 3600 8450
Connection ~ 3600 8450
Wire Wire Line
	3600 8450 3700 8450
Wire Wire Line
	4000 9050 4650 9050
Wire Wire Line
	2050 7450 2050 8250
Connection ~ 2050 8250
Wire Wire Line
	2350 7450 2350 8250
Wire Wire Line
	3300 8050 3300 8250
Connection ~ 3300 8250
Wire Wire Line
	3300 8250 3400 8250
Wire Wire Line
	3400 8050 3400 8250
Connection ~ 3400 8250
Wire Wire Line
	3400 8250 3500 8250
Wire Wire Line
	3500 8050 3500 8250
Connection ~ 3500 8250
Wire Wire Line
	3500 8250 4650 8250
Wire Wire Line
	4650 7900 4650 8250
Connection ~ 4650 8250
Wire Wire Line
	4650 8250 5150 8250
Wire Wire Line
	5150 7900 5150 8250
Connection ~ 5150 8250
Wire Wire Line
	5150 8250 5550 8250
Wire Wire Line
	6200 9750 5150 9750
Wire Wire Line
	2050 8950 2050 9750
Wire Wire Line
	2350 8950 2350 9750
Connection ~ 2350 9750
Wire Wire Line
	2350 9750 2050 9750
Wire Wire Line
	3300 9550 3300 9750
Connection ~ 3300 9750
Wire Wire Line
	3300 9750 2350 9750
Wire Wire Line
	3400 9550 3400 9750
Connection ~ 3400 9750
Wire Wire Line
	3400 9750 3300 9750
Wire Wire Line
	3500 9550 3500 9750
Connection ~ 3500 9750
Wire Wire Line
	3500 9750 3400 9750
Wire Wire Line
	5150 9400 5150 9750
Connection ~ 5150 9750
Wire Wire Line
	5150 9750 4650 9750
Wire Wire Line
	4650 9400 4650 9750
Connection ~ 4650 9750
Wire Wire Line
	4650 9750 3500 9750
Wire Wire Line
	950  5250 2050 5250
Wire Wire Line
	950  5550 1200 5550
Wire Wire Line
	1200 5550 1200 9750
Wire Wire Line
	1200 9750 2050 9750
Connection ~ 2050 9750
Wire Wire Line
	950  5450 1400 5450
Wire Wire Line
	1400 5450 1400 8250
Wire Wire Line
	1400 8250 2050 8250
Wire Wire Line
	950  5350 1650 5350
Wire Wire Line
	1650 5350 1650 6750
Wire Wire Line
	1650 6750 2050 6750
Wire Wire Line
	1200 4950 1200 4300
Wire Wire Line
	1200 750  2050 750 
Connection ~ 2050 750 
Wire Wire Line
	950  4950 1200 4950
Wire Wire Line
	950  5150 1650 5150
Wire Wire Line
	1650 5150 1650 3750
Wire Wire Line
	1650 3750 2050 3750
Wire Wire Line
	1400 5050 1400 2250
Wire Wire Line
	1400 2250 2050 2250
Wire Wire Line
	950  5050 1400 5050
Wire Wire Line
	4650 6400 4650 6750
Connection ~ 4650 6750
Wire Wire Line
	4650 6750 5150 6750
Wire Wire Line
	5150 6400 5150 6750
Connection ~ 5150 6750
Wire Wire Line
	5150 6750 5550 6750
Wire Wire Line
	1050 4300 1200 4300
Connection ~ 1200 4300
Wire Wire Line
	1200 4300 1200 750 
Text HLabel 6200 1550 2    50   Input ~ 0
CB6
Text HLabel 6200 750  2    50   Input ~ 0
VC6
Text HLabel 6200 6050 2    50   Input ~ 0
CB3
Text HLabel 6200 5250 2    50   Input ~ 0
VC3
Text HLabel 6200 7550 2    50   Input ~ 0
CB2
Text HLabel 6200 6750 2    50   Input ~ 0
VC2
Text HLabel 6200 9050 2    50   Input ~ 0
CB1
Text HLabel 6200 8250 2    50   Input ~ 0
VC1
Text HLabel 6200 3750 2    50   Input ~ 0
VC4
Text HLabel 6200 4550 2    50   Input ~ 0
CB4
Text HLabel 6200 3050 2    50   Input ~ 0
CB5
Text HLabel 6200 2250 2    50   Input ~ 0
VC5
Text HLabel 6200 9750 2    50   Input ~ 0
VC0
Text HLabel 950  4950 0    50   Input ~ 0
CELL6
Text HLabel 950  5050 0    50   Input ~ 0
CELL5
Text HLabel 950  5150 0    50   Input ~ 0
CELL4
Text HLabel 950  5250 0    50   Input ~ 0
CELL3
Text HLabel 950  5350 0    50   Input ~ 0
CELL2
Text HLabel 950  5450 0    50   Input ~ 0
CELL1
Text HLabel 950  5550 0    50   Input ~ 0
CELL1-
$EndSCHEMATC
