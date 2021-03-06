EESchema Schematic File Version 4
LIBS:antispark-cache
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
L antispark-rescue:LM5060-RESCUE-antispark U1
U 1 1 59AE632B
P 5600 3550
F 0 "U1" H 6000 3800 50  0000 C CNN
F 1 "LM5060" H 6000 3900 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5060.pdf" H 5600 4000 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:R-RESCUE-antispark Ro1
U 1 1 59AE7DD9
P 5800 2950
F 0 "Ro1" H 5870 2996 50  0000 L CNN
F 1 "10kOhm" H 5870 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5730 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:R-RESCUE-antispark R1
U 1 1 59AE7F65
P 4900 3300
F 0 "R1" H 4970 3346 50  0000 L CNN
F 1 "10kOhm" H 4970 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4830 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:R-RESCUE-antispark R2
U 1 1 59AE7FFD
P 4900 3700
F 0 "R2" H 4970 3746 50  0000 L CNN
F 1 "315kOhm" H 4970 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4830 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:R-RESCUE-antispark R9
U 1 1 59AE807A
P 6150 3050
F 0 "R9" H 6220 3096 50  0000 L CNN
F 1 "10kOhm" H 6220 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 6080 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:GND-RESCUE-antispark #PWR01
U 1 1 59AE816C
P 5600 4100
F 0 "#PWR01" H 5600 4150 40  0001 C CNN
F 1 "GND" H 5600 4167 40  0000 C CNN
F 2 "" H 5600 4100 35  0000 C CNN
F 3 "" H 5600 4100 35  0000 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:GND-RESCUE-antispark #PWR02
U 1 1 59AE8219
P 4900 3900
F 0 "#PWR02" H 4900 3950 40  0001 C CNN
F 1 "GND" H 5000 3900 40  0000 C CNN
F 2 "" H 4900 3900 35  0000 C CNN
F 3 "" H 4900 3900 35  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:C-RESCUE-antispark C1
U 1 1 59AE8684
P 6300 3800
F 0 "C1" H 6415 3846 50  0000 L CNN
F 1 "68nF 16V" H 6415 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 3650 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Text GLabel 6300 1800 2    60   Input ~ 0
VIN
Text GLabel 7250 1800 2    60   Input ~ 0
VIN
Text GLabel 5500 2750 1    60   Input ~ 0
VIN
Text GLabel 5650 2350 0    60   Input ~ 0
VOUT
Text GLabel 6550 2350 0    60   Input ~ 0
VOUT
Text GLabel 6600 1800 0    60   Input ~ 0
G
Text GLabel 5700 1800 0    60   Input ~ 0
G
Text GLabel 5700 3100 1    60   Input ~ 0
G
Text GLabel 5800 2750 1    60   Input ~ 0
VOUT
Text GLabel 8250 1800 0    60   Input ~ 0
VOUT
Text GLabel 4500 1800 2    60   Input ~ 0
VIN
Text GLabel 4900 3000 1    60   Input ~ 0
VIN
$Comp
L antispark-rescue:GND-RESCUE-antispark #PWR03
U 1 1 59AEA036
P 6300 4000
F 0 "#PWR03" H 6300 4050 40  0001 C CNN
F 1 "GND" H 6400 4000 40  0000 C CNN
F 2 "" H 6300 4000 35  0000 C CNN
F 3 "" H 6300 4000 35  0000 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:GND-RESCUE-antispark #PWR04
U 1 1 59AEA154
P 8250 2100
F 0 "#PWR04" H 8250 2150 40  0001 C CNN
F 1 "GND" H 8250 2167 40  0000 C CNN
F 2 "" H 8250 2100 35  0000 C CNN
F 3 "" H 8250 2100 35  0000 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:GND-RESCUE-antispark #PWR05
U 1 1 59AEA353
P 4500 2150
F 0 "#PWR05" H 4500 2200 40  0001 C CNN
F 1 "GND" H 4600 2150 40  0000 C CNN
F 2 "" H 4500 2150 35  0000 C CNN
F 3 "" H 4500 2150 35  0000 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:Fuse-RESCUE-antispark F1
U 1 1 59AEA4D8
P 3900 1750
F 0 "F1" V 3703 1750 50  0000 C CNN
F 1 "Fuse" V 3794 1750 50  0000 C CNN
F 2 "crf1:CarfuseMaxi" V 3830 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	-1   0    0    1   
$EndComp
Text GLabel 6150 2850 1    60   Input ~ 0
VIN
$Comp
L antispark-rescue:Varistor-RESCUE-antispark RV1
U 1 1 59AEAF84
P 4350 2000
F 0 "RV1" H 4453 2046 50  0000 L CNN
F 1 "Varistor" H 4453 1955 50  0000 L CNN
F 2 "Varistors:RV_Disc_D21.5_W6.3_P10" V 4280 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:TEST_1P-RESCUE-antispark P1VBAT1
U 1 1 59AED9E5
P 3700 1800
F 0 "P1VBAT1" V 3895 1874 50  0000 C CNN
F 1 "VBAT" V 3804 1874 50  0000 C CNN
F 2 "crf1:1PAD_6x5mm" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3700 1800
	0    -1   -1   0   
$EndComp
$Comp
L antispark-rescue:TEST_1P-RESCUE-antispark P1GND1
U 1 1 59AEDB27
P 3700 2150
F 0 "P1GND1" V 3895 2224 50  0000 C CNN
F 1 "GND" V 3804 2224 50  0000 C CNN
F 2 "crf1:1PAD_6x5mm" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3700 2150
	0    -1   -1   0   
$EndComp
$Comp
L antispark-rescue:TEST_1P-RESCUE-antispark P2VBAT1
U 1 1 59AE7743
P 8350 1800
F 0 "P2VBAT1" V 8545 1874 50  0000 C CNN
F 1 "VOUT" V 8454 1874 50  0000 C CNN
F 2 "crf1:1PAD_6x5mm" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8350 1800
	0    1    1    0   
$EndComp
$Comp
L antispark-rescue:TEST_1P-RESCUE-antispark P2GND1
U 1 1 59AE774A
P 8350 2100
F 0 "P2GND1" V 8545 2174 50  0000 C CNN
F 1 "GND" V 8454 2174 50  0000 C CNN
F 2 "crf1:1PAD_6x5mm" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8350 2100
	0    1    1    0   
$EndComp
Text Notes 8700 2000 0    60   ~ 0
todo: Pads\n
Text Notes 6050 1500 0    60   ~ 0
todo: footprint,prüfen\n
Text Notes 3200 1400 0    60   ~ 0
todo: fuse footprint, varistor wert, datasheet\n
Text Notes 2950 2000 0    60   ~ 0
todo: pads
Text Notes 5950 4600 0    60   ~ 0
Cutoff-Voltage-Low = 20V\nOvervoltage = 60V\n
$Comp
L antispark-rescue:C-RESCUE-antispark C2
U 1 1 59AE9B35
P 4550 3250
F 0 "C2" H 4665 3296 50  0000 L CNN
F 1 "100nF 100V" H 4665 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 3100 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:GND-RESCUE-antispark #PWR06
U 1 1 59AE9BDF
P 4550 3450
F 0 "#PWR06" H 4550 3500 40  0001 C CNN
F 1 "GND" H 4550 3517 40  0000 C CNN
F 2 "" H 4550 3450 35  0000 C CNN
F 3 "" H 4550 3450 35  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:R-RESCUE-antispark Rsns1
U 1 1 59AEA487
P 5500 2950
F 0 "Rsns1" H 5570 2996 50  0000 L CNN
F 1 "10kOhm" H 5570 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5430 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:R-RESCUE-antispark R3
U 1 1 59AEB5EB
P 3600 2750
F 0 "R3" H 3670 2796 50  0000 L CNN
F 1 "1MOhm" H 3670 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3530 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:R-RESCUE-antispark R7
U 1 1 59AEB87D
P 3600 3250
F 0 "R7" H 3670 3296 50  0000 L CNN
F 1 "500kohm" H 3670 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3530 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Text GLabel 3600 2550 1    60   Input ~ 0
VIN
Text GLabel 4050 2950 2    60   Input ~ 0
UVLO
Text GLabel 5200 3600 1    60   Input ~ 0
UVLO
Wire Wire Line
	5600 4100 5600 4050
Wire Wire Line
	6250 1800 6300 1800
Wire Wire Line
	7150 1800 7200 1800
Wire Wire Line
	6600 1800 6650 1800
Wire Wire Line
	5700 1800 5750 1800
Wire Wire Line
	5700 3150 5700 3100
Wire Wire Line
	6000 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3600
Wire Wire Line
	6000 3650 6300 3650
Wire Wire Line
	4300 1800 4350 1800
Wire Wire Line
	5500 3150 5500 3100
Wire Wire Line
	5500 2800 5500 2750
Wire Wire Line
	6150 2900 6150 2850
Wire Wire Line
	6300 3950 6300 4000
Wire Wire Line
	3700 2150 3750 2150
Connection ~ 4350 2150
Wire Wire Line
	4350 1850 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	8250 1800 8300 1800
Wire Wire Line
	8250 2100 8350 2100
Wire Wire Line
	4550 3450 4550 3400
Wire Wire Line
	5800 2800 5800 2750
Wire Wire Line
	5800 3150 5800 3100
Wire Wire Line
	4900 3000 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4900 3550 4900 3500
Wire Wire Line
	4900 3900 4900 3850
Wire Wire Line
	5200 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3500
Wire Wire Line
	5050 3500 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	5200 3600 5200 3650
$Comp
L antispark-rescue:GND-RESCUE-antispark #PWR07
U 1 1 59AEBB07
P 3600 3900
F 0 "#PWR07" H 3600 3950 40  0001 C CNN
F 1 "GND" H 3600 3967 40  0000 C CNN
F 2 "" H 3600 3900 35  0000 C CNN
F 3 "" H 3600 3900 35  0000 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5150 4500
Wire Wire Line
	5150 3850 5200 3850
$Comp
L antispark-rescue:R-RESCUE-antispark R8
U 1 1 59AEDA7F
P 4500 3650
F 0 "R8" H 4570 3696 50  0000 L CNN
F 1 "1MOhm" H 4570 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4430 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3100
Wire Wire Line
	3600 2600 3600 2550
$Comp
L antispark-rescue:LED-RESCUE-antispark D2
U 1 1 59B035A0
P 6150 3450
F 0 "D2" V 6188 3332 50  0000 R CNN
F 1 "Error" V 6097 3332 50  0000 R CNN
F 2 "LEDs:LED_0603" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    -1   -1   0   
$EndComp
$Comp
L antispark-rescue:LED-RESCUE-antispark D3
U 1 1 59B0372D
P 7650 3100
F 0 "D3" V 7688 2982 50  0000 R CNN
F 1 "Power" V 7597 2982 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	0    -1   -1   0   
$EndComp
$Comp
L antispark-rescue:LED-RESCUE-antispark D4
U 1 1 59B0390C
P 8000 3100
F 0 "D4" V 8038 2982 50  0000 R CNN
F 1 "Output" V 7947 2982 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3300 6150 3200
$Comp
L antispark-rescue:R-RESCUE-antispark R10
U 1 1 59B03EBD
P 7650 2750
F 0 "R10" H 7720 2796 50  0000 L CNN
F 1 "10kOhm" H 7720 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 7580 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:R-RESCUE-antispark R11
U 1 1 59B03F0E
P 8000 2750
F 0 "R11" H 8070 2796 50  0000 L CNN
F 1 "10kOhm" H 8070 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 7930 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 1950
Wire Wire Line
	8000 1950 8300 1950
Wire Wire Line
	8300 1950 8300 1800
Connection ~ 8300 1800
Wire Wire Line
	7650 2600 7200 2600
Wire Wire Line
	7200 2600 7200 1800
Connection ~ 7200 1800
Wire Wire Line
	7650 2900 7650 2950
Wire Wire Line
	8000 2900 8000 2950
Wire Wire Line
	7550 3250 7650 3250
$Comp
L antispark-rescue:GND-RESCUE-antispark #PWR09
U 1 1 59B043C9
P 7550 3250
F 0 "#PWR09" H 7550 3300 40  0001 C CNN
F 1 "GND" H 7550 3317 40  0000 C CNN
F 2 "" H 7550 3250 35  0000 C CNN
F 3 "" H 7550 3250 35  0000 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Connection ~ 7650 3250
$Comp
L antispark-rescue:R-RESCUE-antispark Rin1
U 1 1 59B04CBE
P 5150 3100
F 0 "Rin1" H 5220 3146 50  0000 L CNN
F 1 "100Ohm" H 5220 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5080 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	5400 2700 5400 3100
$Comp
L antispark-rescue:R-RESCUE-antispark R12
U 1 1 59B055F1
P 4050 1750
F 0 "R12" H 4120 1796 50  0000 L CNN
F 1 "0.27Ohm" H 4120 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3980 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:C-RESCUE-antispark C3
U 1 1 59B0572F
P 3900 2050
F 0 "C3" V 3648 2050 50  0000 C CNN
F 1 "100nF 100V" V 3739 2050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3938 1900 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2050 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	4050 2050 4050 1900
Wire Wire Line
	3900 1600 4050 1600
Wire Wire Line
	3700 1800 3800 1800
Wire Wire Line
	3800 1750 3800 1800
Wire Wire Line
	3800 1900 3900 1900
Wire Wire Line
	4300 1600 4300 1800
Connection ~ 4050 1600
Wire Wire Line
	4750 3100 4900 3100
Wire Wire Line
	4550 3100 4550 2700
Wire Wire Line
	4550 2700 5400 2700
Connection ~ 5400 3100
$Comp
L antispark-rescue:Jumper-RESCUE-antispark JP1
U 1 1 59BBC55C
P 4350 4200
F 0 "JP1" V 4396 4112 50  0000 R CNN
F 1 "Jumper" V 4305 4112 50  0000 R CNN
F 2 "crf1:smdJumper1x2" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3900 4350 3650
Wire Wire Line
	5150 4500 4350 4500
Text GLabel 3800 1750 1    60   Input ~ 0
Bat
Connection ~ 3800 1800
$Comp
L antispark-rescue:IRFS7734TRL7PP-RESCUE-antispark U11
U 1 1 59BBC963
P 6900 2000
F 0 "U11" H 6900 2447 60  0000 C CNN
F 1 "IRFS7734TRL7PP" H 6900 2341 60  0000 C CNN
F 2 "crf1:D2PAK-7-GDS" H 6900 2000 60  0001 C CNN
F 3 "" H 6900 2000 60  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L antispark-rescue:IRFS7734TRL7PP-RESCUE-antispark U10
U 1 1 59BBD003
P 6000 2000
F 0 "U10" H 6000 2447 60  0000 C CNN
F 1 "IRFS7734TRL7PP" H 6000 2341 60  0000 C CNN
F 2 "crf1:D2PAK-7-GDS" H 6000 2000 60  0001 C CNN
F 3 "" H 6000 2000 60  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 6550 2350
Wire Wire Line
	6650 1950 6650 2050
Connection ~ 6650 2250
Connection ~ 6650 2150
Connection ~ 6650 2050
Wire Wire Line
	5750 2350 5650 2350
Wire Wire Line
	5750 1950 5750 2050
Connection ~ 5750 2250
Connection ~ 5750 2150
Connection ~ 5750 2050
Wire Wire Line
	3600 3100 3600 3000
Wire Wire Line
	4050 2950 3950 2950
Wire Wire Line
	3650 2950 3650 3000
Wire Wire Line
	3650 3000 3600 3000
Connection ~ 3600 3000
$Comp
L antispark-rescue:POT_TRIM-RESCUE-antispark RV2
U 1 1 59C10A35
P 3600 3600
F 0 "RV2" H 3530 3646 50  0000 R CNN
F 1 "POT_TRIM" H 3530 3555 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266P" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3600 3450
Wire Wire Line
	3750 3600 3750 3750
Wire Wire Line
	3750 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3900
$Comp
L antispark-rescue:TEST-RESCUE-antispark TP?
U 1 1 59C119BD
P 3950 2900
F 0 "TP?" H 4028 3040 50  0000 L CNN
F 1 "TEST" H 4028 2949 50  0000 L CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	4350 2150 4500 2150
Wire Wire Line
	4350 1800 4500 1800
Wire Wire Line
	4900 3100 4900 3150
Wire Wire Line
	4900 3100 5000 3100
Wire Wire Line
	4900 3500 4900 3450
Wire Wire Line
	8300 1800 8350 1800
Wire Wire Line
	7200 1800 7250 1800
Wire Wire Line
	7650 3250 8000 3250
Wire Wire Line
	3750 2150 4350 2150
Wire Wire Line
	4050 1600 4300 1600
Wire Wire Line
	5400 3100 5400 3150
Wire Wire Line
	3800 1800 3800 1900
Wire Wire Line
	6650 2250 6650 2350
Wire Wire Line
	6650 2150 6650 2250
Wire Wire Line
	6650 2050 6650 2150
Wire Wire Line
	5750 2250 5750 2350
Wire Wire Line
	5750 2150 5750 2250
Wire Wire Line
	5750 2050 5750 2150
Wire Wire Line
	3600 3000 3600 2900
Wire Wire Line
	3950 2950 3650 2950
$EndSCHEMATC
