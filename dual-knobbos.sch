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
L power:+5V #PWR0101
U 1 1 60642F24
P 3850 1200
F 0 "#PWR0101" H 3850 1050 50  0001 C CNN
F 1 "+5V" H 3865 1373 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1350
Wire Wire Line
	3850 1350 3950 1350
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60643CA5
P 3950 3150
F 0 "U1" H 3950 1261 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3950 1170 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3950 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Connection ~ 3850 1350
Wire Wire Line
	3950 1350 4050 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 4950 3850 4950
Wire Wire Line
	3850 4950 3500 4950
Connection ~ 3850 4950
$Comp
L power:GND #PWR0102
U 1 1 60648941
P 3500 4950
F 0 "#PWR0102" H 3500 4700 50  0001 C CNN
F 1 "GND" H 3505 4777 50  0000 C CNN
F 2 "" H 3500 4950 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60648D2D
P 4950 3750
F 0 "R4" V 4754 3750 50  0000 C CNN
F 1 "10k" V 4845 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3750 4850 3750
Wire Wire Line
	5050 3750 5500 3750
$Comp
L power:GND #PWR0103
U 1 1 6064BA29
P 5500 3750
F 0 "#PWR0103" H 5500 3500 50  0001 C CNN
F 1 "GND" H 5505 3577 50  0000 C CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6064BF03
P 2650 2650
F 0 "R2" V 2454 2650 50  0000 C CNN
F 1 "22" V 2545 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2650 3350 2650
$Comp
L Device:R_Small R1
U 1 1 6064D2FC
P 2450 2750
F 0 "R1" V 2254 2750 50  0000 C CNN
F 1 "22" V 2345 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2750 3350 2750
Wire Wire Line
	2550 2650 2050 2650
Wire Wire Line
	2050 2750 2350 2750
Text GLabel 2050 2650 0    50   Input ~ 0
D+
Text GLabel 2050 2750 0    50   Input ~ 0
D-
Wire Wire Line
	2900 2950 3350 2950
$Comp
L Device:C_Small C7
U 1 1 6064EC3B
P 2900 3050
F 0 "C7" H 2808 3004 50  0000 R CNN
F 1 "1uF" H 2808 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3150 2900 3250
$Comp
L power:GND #PWR0104
U 1 1 60651A60
P 2900 3250
F 0 "#PWR0104" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2905 3077 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60651DE9
P 1600 3900
F 0 "C1" H 1508 3854 50  0000 R CNN
F 1 "0.1uF" H 1508 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 606525A4
P 2000 3900
F 0 "C2" H 1908 3854 50  0000 R CNN
F 1 "0.1uF" H 1908 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6065293C
P 2400 3900
F 0 "C3" H 2308 3854 50  0000 R CNN
F 1 "0.1uF" H 2308 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 3900 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
	1    2400 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60652D42
P 2800 3900
F 0 "C6" H 2708 3854 50  0000 R CNN
F 1 "10uF" H 2708 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3800 2000 3800
Wire Wire Line
	2400 3800 2200 3800
Connection ~ 2000 3800
Wire Wire Line
	2400 3800 2800 3800
Connection ~ 2400 3800
Wire Wire Line
	2800 4000 2400 4000
Wire Wire Line
	2400 4000 2200 4000
Connection ~ 2400 4000
Wire Wire Line
	2000 4000 1600 4000
Connection ~ 2000 4000
Wire Wire Line
	2200 3800 2200 3700
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2000 3800
Wire Wire Line
	2200 4000 2200 4100
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2000 4000
$Comp
L power:+5V #PWR0105
U 1 1 60655BC6
P 2200 3700
F 0 "#PWR0105" H 2200 3550 50  0001 C CNN
F 1 "+5V" H 2215 3873 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60656317
P 2200 4100
F 0 "#PWR0106" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3100 2450
$Comp
L power:+5V #PWR0107
U 1 1 60657C0E
P 3100 2450
F 0 "#PWR0107" H 3100 2300 50  0001 C CNN
F 1 "+5V" H 3115 2623 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 606585DE
P 2800 1950
F 0 "Y1" V 2754 2094 50  0000 L CNN
F 1 "16MHz" V 2845 2094 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1850 3350 1850
Wire Wire Line
	2800 2050 3350 2050
$Comp
L Device:C_Small C4
U 1 1 6065B4C5
P 2500 1750
F 0 "C4" V 2271 1750 50  0000 C CNN
F 1 "22pF" V 2362 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6065BA8F
P 2500 2150
F 0 "C5" V 2271 2150 50  0000 C CNN
F 1 "22pF" V 2362 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1850 2600 1750
Wire Wire Line
	2600 1850 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	2800 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2150
Connection ~ 2800 2050
Wire Wire Line
	2400 1750 2400 2150
Wire Wire Line
	2400 2150 2400 2250
Connection ~ 2400 2150
$Comp
L power:GND #PWR0108
U 1 1 6065E91F
P 2400 2300
F 0 "#PWR0108" H 2400 2050 50  0001 C CNN
F 1 "GND" H 2405 2127 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2700 2250
Wire Wire Line
	2700 2250 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2400 2300
Wire Wire Line
	2900 1950 2900 2250
Wire Wire Line
	2900 2250 2700 2250
Connection ~ 2700 2250
$Comp
L Switch:SW_Push SW1
U 1 1 60660998
P 3000 1650
F 0 "SW1" H 3000 1935 50  0000 C CNN
F 1 "SW_Push" H 3000 1844 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3250 1650
Wire Wire Line
	2800 1650 2700 1650
$Comp
L power:GND #PWR0109
U 1 1 6066268F
P 2700 1650
F 0 "#PWR0109" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2705 1477 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	3250 1650 3350 1650
$Comp
L Device:R_Small R3
U 1 1 60665A1F
P 3250 1250
F 0 "R3" H 3309 1296 50  0000 L CNN
F 1 "10k" H 3309 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1150 3250 1050
$Comp
L power:+5V #PWR0110
U 1 1 60666EA3
P 3250 1050
F 0 "#PWR0110" H 3250 900 50  0001 C CNN
F 1 "+5V" H 3265 1223 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 606695BE
P 6350 2700
F 0 "J1" H 6457 3567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6457 3476 50  0000 C CNN
F 2 "Type-C:USB_C_GCT_USB4085" H 6500 2700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6500 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 6950 2600
Wire Wire Line
	6950 2700 7100 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2900 6950 2800
Wire Wire Line
	6950 2800 7100 2800
Connection ~ 6950 2800
Text GLabel 7100 2700 2    50   Input ~ 0
D-
Text GLabel 7100 2800 2    50   Input ~ 0
D+
Wire Wire Line
	6950 2300 7200 2300
Wire Wire Line
	6950 2400 7100 2400
$Comp
L Device:R_Small R6
U 1 1 606741AE
P 7300 2300
F 0 "R6" V 7104 2300 50  0000 C CNN
F 1 "5K1" V 7195 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6067469C
P 7200 2400
F 0 "R5" V 7004 2400 50  0000 C CNN
F 1 "5K1" V 7095 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2400 7500 2400
Wire Wire Line
	7400 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2400
$Comp
L power:GND #PWR0111
U 1 1 60677996
P 7500 2400
F 0 "#PWR0111" H 7500 2150 50  0001 C CNN
F 1 "GND" H 7505 2227 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Connection ~ 7500 2400
$Comp
L power:GND #PWR0112
U 1 1 60677FAE
P 6350 3600
F 0 "#PWR0112" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6355 3427 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 60679A7F
P 7500 2100
F 0 "#PWR0113" H 7500 1950 50  0001 C CNN
F 1 "+5V" H 7515 2273 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6067B04C
P 7250 2100
F 0 "F1" V 7025 2100 50  0000 C CNN
F 1 "500mA" V 7116 2100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7300 1900 50  0001 L CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2100 7500 2100
Wire Wire Line
	7100 2100 7000 2100
$Comp
L power:VCC #PWR0114
U 1 1 6067DA6D
P 7000 2100
F 0 "#PWR0114" H 7000 1950 50  0001 C CNN
F 1 "VCC" H 7015 2273 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 6950 2100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6067E389
P 6500 4500
F 0 "MX1" H 6533 4723 60  0000 C CNN
F 1 "MX-NoLED" H 6533 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5875 4475 60  0001 C CNN
F 3 "" H 5875 4475 60  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 6300 4650
$Comp
L Device:D_Small D1
U 1 1 6068EA4E
P 6300 4750
F 0 "D1" V 6346 4680 50  0000 R CNN
F 1 "S0D-123" V 6255 4680 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 6300 4750 50  0001 C CNN
F 3 "~" V 6300 4750 50  0001 C CNN
	1    6300 4750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 60692A05
P 7050 4500
F 0 "MX3" H 7083 4723 60  0000 C CNN
F 1 "MX-NoLED" H 7083 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6425 4475 60  0001 C CNN
F 3 "" H 6425 4475 60  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4650 6850 4650
$Comp
L Device:D_Small D3
U 1 1 60692A0C
P 6850 4750
F 0 "D3" V 6896 4680 50  0000 R CNN
F 1 "S0D-123" V 6805 4680 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 6850 4750 50  0001 C CNN
F 3 "~" V 6850 4750 50  0001 C CNN
	1    6850 4750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 60694063
P 7600 4500
F 0 "MX5" H 7633 4723 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6975 4475 60  0001 C CNN
F 3 "" H 6975 4475 60  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4650 7400 4650
$Comp
L Device:D_Small D5
U 1 1 6069406A
P 7400 4750
F 0 "D5" V 7446 4680 50  0000 R CNN
F 1 "S0D-123" V 7355 4680 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 7400 4750 50  0001 C CNN
F 3 "~" V 7400 4750 50  0001 C CNN
	1    7400 4750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6069D2AF
P 6500 5150
F 0 "MX2" H 6533 5373 60  0000 C CNN
F 1 "MX-NoLED" H 6533 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5875 5125 60  0001 C CNN
F 3 "" H 5875 5125 60  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 6300 5300
$Comp
L Device:D_Small D2
U 1 1 6069D2B6
P 6300 5400
F 0 "D2" V 6346 5330 50  0000 R CNN
F 1 "S0D-123" V 6255 5330 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 6300 5400 50  0001 C CNN
F 3 "~" V 6300 5400 50  0001 C CNN
	1    6300 5400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6069D2BC
P 7050 5150
F 0 "MX4" H 7083 5373 60  0000 C CNN
F 1 "MX-NoLED" H 7083 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6425 5125 60  0001 C CNN
F 3 "" H 6425 5125 60  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5300 6850 5300
$Comp
L Device:D_Small D4
U 1 1 6069D2C3
P 6850 5400
F 0 "D4" V 6896 5330 50  0000 R CNN
F 1 "S0D-123" V 6805 5330 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 6850 5400 50  0001 C CNN
F 3 "~" V 6850 5400 50  0001 C CNN
	1    6850 5400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 6069D2C9
P 7600 5150
F 0 "MX6" H 7633 5373 60  0000 C CNN
F 1 "MX-NoLED" H 7633 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6975 5125 60  0001 C CNN
F 3 "" H 6975 5125 60  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5300 7400 5300
$Comp
L Device:D_Small D6
U 1 1 6069D2D0
P 7400 5400
F 0 "D6" V 7446 5330 50  0000 R CNN
F 1 "S0D-123" V 7355 5330 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 7400 5400 50  0001 C CNN
F 3 "~" V 7400 5400 50  0001 C CNN
	1    7400 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4100 6650 4450
Wire Wire Line
	6650 4450 6650 5100
Connection ~ 6650 4450
Wire Wire Line
	7200 4450 7200 5100
Connection ~ 7200 4450
Wire Wire Line
	7200 4100 7200 4450
Wire Wire Line
	7750 4100 7750 4450
Connection ~ 7750 4450
Wire Wire Line
	7750 4450 7750 5100
Wire Wire Line
	7400 4850 6850 4850
Connection ~ 6300 4850
Wire Wire Line
	6300 4850 6050 4850
Connection ~ 6850 4850
Wire Wire Line
	6850 4850 6300 4850
Wire Wire Line
	7400 5500 6850 5500
Connection ~ 6300 5500
Wire Wire Line
	6300 5500 6050 5500
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 6300 5500
Text GLabel 6650 4100 1    50   Input ~ 0
COL0
Text GLabel 7200 4100 1    50   Input ~ 0
COL1
Text GLabel 7750 4100 1    50   Input ~ 0
COL2
Text GLabel 6050 4850 0    50   Input ~ 0
ROW0
Text GLabel 6050 5500 0    50   Input ~ 0
ROW1
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 606AEDF3
P 8450 4650
F 0 "SW2" H 8450 4283 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8450 4374 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8300 4810 50  0001 C CNN
F 3 "~" H 8450 4910 50  0001 C CNN
	1    8450 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 606B79CB
P 8450 5300
F 0 "SW3" H 8450 4933 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8450 5024 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8300 5460 50  0001 C CNN
F 3 "~" H 8450 5560 50  0001 C CNN
	1    8450 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4550 8050 4550
Wire Wire Line
	8050 4550 8050 5200
Wire Wire Line
	8050 5200 8150 5200
Wire Wire Line
	8050 4550 8050 4100
Connection ~ 8050 4550
Text GLabel 8050 4100 1    50   Input ~ 0
COL3
$Comp
L Device:D_Small D7
U 1 1 606BF9B5
P 8050 4750
F 0 "D7" H 8050 4957 50  0000 C CNN
F 1 "S0D-123" H 8050 4866 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 8050 4750 50  0001 C CNN
F 3 "~" V 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 606BFF79
P 8050 5400
F 0 "D8" H 8050 5607 50  0000 C CNN
F 1 "S0D-123" H 8050 5516 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 8050 5400 50  0001 C CNN
F 3 "~" V 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5400 7950 5500
Wire Wire Line
	7950 5500 7400 5500
Connection ~ 7400 5500
Wire Wire Line
	7950 4850 7400 4850
Connection ~ 7400 4850
Wire Wire Line
	7950 4750 7950 4850
$Comp
L power:GND #PWR0115
U 1 1 606C9123
P 9250 5300
F 0 "#PWR0115" H 9250 5050 50  0001 C CNN
F 1 "GND" H 9255 5127 50  0000 C CNN
F 2 "" H 9250 5300 50  0001 C CNN
F 3 "" H 9250 5300 50  0001 C CNN
	1    9250 5300
	1    0    0    -1  
$EndComp
Text GLabel 8750 5400 2    50   Input ~ 0
ENC1A
Text GLabel 8750 5200 2    50   Input ~ 0
ENC1B
Text GLabel 8750 4750 2    50   Input ~ 0
ENC0A
Text GLabel 8750 4550 2    50   Input ~ 0
ENC0B
Wire Wire Line
	8750 5300 9250 5300
Wire Wire Line
	9250 5300 9250 4650
Wire Wire Line
	8750 4650 9250 4650
Connection ~ 9250 5300
Text GLabel 4550 3450 2    50   Input ~ 0
COL3
Text GLabel 4550 2050 2    50   Input ~ 0
ENC0B
Text GLabel 4550 3550 2    50   Input ~ 0
ENC0A
Text GLabel 4550 2150 2    50   Input ~ 0
ENC1A
Text GLabel 4550 2250 2    50   Input ~ 0
ENC1B
Text GLabel 4550 4050 2    50   Input ~ 0
COL2
Text GLabel 4550 4150 2    50   Input ~ 0
COL1
Text GLabel 4550 4250 2    50   Input ~ 0
COL0
Text GLabel 4550 4350 2    50   Input ~ 0
COL3
$EndSCHEMATC
