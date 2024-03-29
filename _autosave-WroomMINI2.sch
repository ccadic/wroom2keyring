EESchema Schematic File Version 4
LIBS:WroomMINI2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Wroom Minimal Variante B"
Date "2019-04-19"
Rev "0.2"
Comp "Dr CADIC Philippe "
Comment1 "pcadic@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WroomMINI2-rescue:ESP32-WROOM U1
U 1 1 5CB9DB9A
P 5420 3725
F 0 "U1" H 4720 4975 60  0000 C CNN
F 1 "ESP32-WROOM" H 5920 4975 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5770 5075 60  0001 C CNN
F 3 "" H 4970 4175 60  0001 C CNN
	1    5420 3725
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:CONN_01X05 P1
U 1 1 5CB9DC2E
P 5405 1375
F 0 "P1" H 5405 1675 50  0000 C CNN
F 1 "ProgHeader" V 5505 1375 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 5405 1375 50  0001 C CNN
F 3 "" H 5405 1375 50  0000 C CNN
	1    5405 1375
	0    -1   -1   0   
$EndComp
$Comp
L WroomMINI2-rescue:GND #PWR14
U 1 1 5CB9DCEF
P 5205 1620
F 0 "#PWR14" H 5205 1370 50  0001 C CNN
F 1 "GND" H 5205 1470 50  0000 C CNN
F 2 "" H 5205 1620 50  0000 C CNN
F 3 "" H 5205 1620 50  0000 C CNN
	1    5205 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5205 1575 5205 1620
Text Notes 5245 1215 1    60   ~ 0
GND
Text Notes 5350 1210 1    60   ~ 0
DTR
Text Notes 5440 1210 1    60   ~ 0
RX
Text Notes 5535 1200 1    60   ~ 0
TX
Text Notes 5630 1215 1    60   ~ 0
CTS
Wire Wire Line
	5305 2085 5305 1575
Wire Wire Line
	3425 2085 4005 2085
Wire Wire Line
	4190 2085 4190 3225
Wire Wire Line
	4190 3225 4470 3225
$Comp
L WroomMINI2-rescue:C_Small C2
U 1 1 5CB9DFBD
P 3525 3420
F 0 "C2" H 3535 3490 50  0000 L CNN
F 1 "100nF" H 3535 3340 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3525 3420 50  0001 C CNN
F 3 "" H 3525 3420 50  0000 C CNN
	1    3525 3420
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:CP1_Small C1
U 1 1 5CB9E0CD
P 3335 3420
F 0 "C1" H 3345 3490 50  0000 L CNN
F 1 "10uF" H 3130 3335 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3335 3420 50  0001 C CNN
F 3 "" H 3335 3420 50  0000 C CNN
	1    3335 3420
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:GND #PWR6
U 1 1 5CB9E27B
P 3430 3590
F 0 "#PWR6" H 3430 3340 50  0001 C CNN
F 1 "GND" H 3430 3440 50  0000 C CNN
F 2 "" H 3430 3590 50  0000 C CNN
F 3 "" H 3430 3590 50  0000 C CNN
	1    3430 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	3335 3520 3335 3555
Wire Wire Line
	3335 3555 3430 3555
Wire Wire Line
	3525 3555 3525 3520
Wire Wire Line
	3430 3590 3430 3555
Connection ~ 3430 3555
Wire Wire Line
	3335 3320 3335 3270
Wire Wire Line
	3335 3270 3430 3270
Wire Wire Line
	3525 3270 3525 3320
Wire Wire Line
	3430 3270 3430 3135
Wire Wire Line
	3430 3135 4245 3135
Wire Wire Line
	4245 3125 4470 3125
Connection ~ 3430 3270
$Comp
L WroomMINI2-rescue:+3.3V #PWR10
U 1 1 5CB9E508
P 4330 2735
F 0 "#PWR10" H 4330 2585 50  0001 C CNN
F 1 "+3.3V" H 4330 2875 50  0000 C CNN
F 2 "" H 4330 2735 50  0000 C CNN
F 3 "" H 4330 2735 50  0000 C CNN
	1    4330 2735
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 2735 4330 2870
Wire Wire Line
	4330 2870 4245 2870
Connection ~ 4245 3130
Wire Wire Line
	4005 2085 4005 1875
Connection ~ 4190 2085
$Comp
L WroomMINI2-rescue:R_Small R1
U 1 1 5CB9E6E1
P 4005 1775
F 0 "R1" H 4035 1795 50  0000 L CNN
F 1 "10k" H 4035 1735 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4005 1775 50  0001 C CNN
F 3 "" H 4005 1775 50  0000 C CNN
	1    4005 1775
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:+3.3V #PWR8
U 1 1 5CB9E7F1
P 4005 1625
F 0 "#PWR8" H 4005 1475 50  0001 C CNN
F 1 "+3.3V" H 4005 1765 50  0000 C CNN
F 2 "" H 4005 1625 50  0000 C CNN
F 3 "" H 4005 1625 50  0000 C CNN
	1    4005 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4005 1675 4005 1625
Wire Wire Line
	3425 2085 3425 2285
Connection ~ 4005 2085
$Comp
L WroomMINI2-rescue:GND #PWR7
U 1 1 5CB9EA87
P 3435 2815
F 0 "#PWR7" H 3435 2565 50  0001 C CNN
F 1 "GND" H 3435 2665 50  0000 C CNN
F 2 "" H 3435 2815 50  0000 C CNN
F 3 "" H 3435 2815 50  0000 C CNN
	1    3435 2815
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:C_Small C3
U 1 1 5CB9EAA1
P 3605 2505
F 0 "C3" H 3615 2575 50  0000 L CNN
F 1 "100nF" H 3615 2425 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3605 2505 50  0001 C CNN
F 3 "" H 3605 2505 50  0000 C CNN
	1    3605 2505
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:SW_PUSH_SMALL_H SW1
U 1 1 5CB9EAFB
P 3350 2505
F 0 "SW1" H 3335 2640 50  0000 C CNN
F 1 "RST" H 3330 2725 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 3350 2705 50  0001 C CNN
F 3 "" H 3350 2705 50  0000 C CNN
	1    3350 2505
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2355 3350 2285
Wire Wire Line
	3350 2285 3425 2285
Wire Wire Line
	3605 2285 3605 2405
Connection ~ 3425 2285
Wire Wire Line
	3350 2655 3350 2695
Wire Wire Line
	3350 2695 3435 2695
Wire Wire Line
	3605 2695 3605 2605
Wire Wire Line
	3435 2815 3435 2695
Connection ~ 3435 2695
Wire Wire Line
	7325 1740 7325 4175
$Comp
L WroomMINI2-rescue:GND #PWR20
U 1 1 5CB9EFF5
P 7335 5145
F 0 "#PWR20" H 7335 4895 50  0001 C CNN
F 1 "GND" H 7335 4995 50  0000 C CNN
F 2 "" H 7335 5145 50  0000 C CNN
F 3 "" H 7335 5145 50  0000 C CNN
	1    7335 5145
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:C_Small C4
U 1 1 5CB9EFFB
P 7505 4835
F 0 "C4" H 7515 4905 50  0000 L CNN
F 1 "100nF" H 7515 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7505 4835 50  0001 C CNN
F 3 "" H 7505 4835 50  0000 C CNN
	1    7505 4835
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:SW_PUSH_SMALL_H SW2
U 1 1 5CB9F001
P 7250 4835
F 0 "SW2" H 7235 4970 50  0000 C CNN
F 1 "BOOT" H 7230 5055 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 7250 5035 50  0001 C CNN
F 3 "" H 7250 5035 50  0000 C CNN
	1    7250 4835
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4685 7250 4615
Wire Wire Line
	7250 4615 7325 4615
Wire Wire Line
	7505 4615 7505 4735
Connection ~ 7325 4615
Wire Wire Line
	7250 4985 7250 5025
Wire Wire Line
	7250 5025 7335 5025
Wire Wire Line
	7505 5025 7505 4935
Wire Wire Line
	7335 5145 7335 5025
Connection ~ 7335 5025
Wire Wire Line
	6320 4175 7325 4175
Wire Wire Line
	5605 1575 5605 1740
Wire Wire Line
	5605 1740 7325 1740
Connection ~ 7325 4175
$Comp
L WroomMINI2-rescue:GND #PWR9
U 1 1 5CB9F926
P 4290 4520
F 0 "#PWR9" H 4290 4270 50  0001 C CNN
F 1 "GND" H 4290 4370 50  0000 C CNN
F 2 "" H 4290 4520 50  0000 C CNN
F 3 "" H 4290 4520 50  0000 C CNN
	1    4290 4520
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:GND #PWR13
U 1 1 5CB9F94C
P 4970 4845
F 0 "#PWR13" H 4970 4595 50  0001 C CNN
F 1 "GND" H 4970 4695 50  0000 C CNN
F 2 "" H 4970 4845 50  0000 C CNN
F 3 "" H 4970 4845 50  0000 C CNN
	1    4970 4845
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 4425 4290 4425
Wire Wire Line
	4290 4425 4290 4520
Wire Wire Line
	4970 4775 4970 4845
$Comp
L WroomMINI2-rescue:GND #PWR19
U 1 1 5CBA00F0
P 6380 4490
F 0 "#PWR19" H 6380 4240 50  0001 C CNN
F 1 "GND" H 6380 4340 50  0000 C CNN
F 2 "" H 6380 4490 50  0000 C CNN
F 3 "" H 6380 4490 50  0000 C CNN
	1    6380 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	6320 4375 6380 4375
Wire Wire Line
	6380 4275 6380 4375
Wire Wire Line
	6320 3275 6925 3275
Wire Wire Line
	7250 3275 7250 1805
Wire Wire Line
	7250 1805 5505 1805
Wire Wire Line
	5505 1805 5505 1575
Wire Wire Line
	5405 1575 5405 1885
Wire Wire Line
	5405 1885 7155 1885
Wire Wire Line
	7155 1885 7155 3175
Wire Wire Line
	7155 3175 6885 3175
$Comp
L WroomMINI2-rescue:CONN_01X02 Pwr1
U 1 1 5CBC21A9
P 5540 7030
F 0 "Pwr1" H 5540 7180 50  0000 C CNN
F 1 "Pwr" V 5640 7030 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5540 7030 50  0001 C CNN
F 3 "" H 5540 7030 50  0000 C CNN
	1    5540 7030
	-1   0    0    1   
$EndComp
$Comp
L WroomMINI2-rescue:GND #PWR17
U 1 1 5CBC22A0
P 5865 6925
F 0 "#PWR17" H 5865 6675 50  0001 C CNN
F 1 "GND" H 5865 6775 50  0000 C CNN
F 2 "" H 5865 6925 50  0000 C CNN
F 3 "" H 5865 6925 50  0000 C CNN
	1    5865 6925
	-1   0    0    1   
$EndComp
$Comp
L WroomMINI2-rescue:+3.3V #PWR18
U 1 1 5CBC246A
P 5865 7165
F 0 "#PWR18" H 5865 7015 50  0001 C CNN
F 1 "+3.3V" H 5865 7305 50  0000 C CNN
F 2 "" H 5865 7165 50  0000 C CNN
F 3 "" H 5865 7165 50  0000 C CNN
	1    5865 7165
	-1   0    0    1   
$EndComp
Wire Wire Line
	5740 6980 5865 6980
Wire Wire Line
	5865 6980 5865 6925
Wire Wire Line
	5740 7080 5865 7080
Wire Wire Line
	5865 7080 5865 7165
$Comp
L WroomMINI2-rescue:AP111733 U2
U 1 1 5CBC2C48
P 9715 1735
F 0 "U2" H 9815 1485 50  0000 C CNN
F 1 "AP111733" H 9715 1985 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9715 1385 50  0001 C CNN
F 3 "" H 9815 1485 50  0000 C CNN
	1    9715 1735
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:GND #PWR28
U 1 1 5CBC30E9
P 9715 2135
F 0 "#PWR28" H 9715 1885 50  0001 C CNN
F 1 "GND" H 9715 1985 50  0000 C CNN
F 2 "" H 9715 2135 50  0000 C CNN
F 3 "" H 9715 2135 50  0000 C CNN
	1    9715 2135
	1    0    0    -1  
$EndComp
Wire Wire Line
	9715 2035 9715 2135
$Comp
L WroomMINI2-rescue:+5V #PWR26
U 1 1 5CBC36DA
P 9215 1650
F 0 "#PWR26" H 9215 1500 50  0001 C CNN
F 1 "+5V" H 9215 1790 50  0000 C CNN
F 2 "" H 9215 1650 50  0000 C CNN
F 3 "" H 9215 1650 50  0000 C CNN
	1    9215 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9215 1650 9215 1735
Wire Wire Line
	8770 1735 9215 1735
$Comp
L WroomMINI2-rescue:+3.3V #PWR30
U 1 1 5CBC3A13
P 10515 1680
F 0 "#PWR30" H 10515 1530 50  0001 C CNN
F 1 "+3.3V" H 10515 1820 50  0000 C CNN
F 2 "" H 10515 1680 50  0000 C CNN
F 3 "" H 10515 1680 50  0000 C CNN
	1    10515 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	10015 1735 10310 1735
Wire Wire Line
	10515 1735 10515 1680
$Comp
L WroomMINI2-rescue:C_Small C6
U 1 1 5CBC417D
P 10310 1960
F 0 "C6" H 10320 2030 50  0000 L CNN
F 1 "10uF" H 10320 1880 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10310 1960 50  0001 C CNN
F 3 "" H 10310 1960 50  0000 C CNN
	1    10310 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	10310 1860 10310 1735
Connection ~ 10310 1735
$Comp
L WroomMINI2-rescue:GND #PWR29
U 1 1 5CBC45BB
P 10310 2110
F 0 "#PWR29" H 10310 1860 50  0001 C CNN
F 1 "GND" H 10310 1960 50  0000 C CNN
F 2 "" H 10310 2110 50  0000 C CNN
F 3 "" H 10310 2110 50  0000 C CNN
	1    10310 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	10310 2060 10310 2110
$Comp
L WroomMINI2-rescue:C_Small C5
U 1 1 5CBC4CA8
P 9325 1965
F 0 "C5" H 9335 2035 50  0000 L CNN
F 1 "10uF" H 9335 1885 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9325 1965 50  0001 C CNN
F 3 "" H 9325 1965 50  0000 C CNN
	1    9325 1965
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:GND #PWR27
U 1 1 5CBC4CAE
P 9325 2115
F 0 "#PWR27" H 9325 1865 50  0001 C CNN
F 1 "GND" H 9325 1965 50  0000 C CNN
F 2 "" H 9325 2115 50  0000 C CNN
F 3 "" H 9325 2115 50  0000 C CNN
	1    9325 2115
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 2065 9325 2115
Wire Wire Line
	9325 1865 9325 1735
Connection ~ 9325 1735
$Comp
L WroomMINI2-rescue:R_Small R2
U 1 1 5CBC5241
P 8770 1885
F 0 "R2" H 8800 1905 50  0000 L CNN
F 1 "10k" H 8800 1845 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8770 1885 50  0001 C CNN
F 3 "" H 8770 1885 50  0000 C CNN
	1    8770 1885
	1    0    0    -1  
$EndComp
Wire Wire Line
	8770 1735 8770 1785
Connection ~ 9215 1735
$Comp
L WroomMINI2-rescue:Led_Small D1
U 1 1 5CBC5781
P 8770 2125
F 0 "D1" H 8720 2250 50  0000 L CNN
F 1 "PowerOn" H 8605 2330 50  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 8770 2125 50  0001 C CNN
F 3 "" V 8770 2125 50  0000 C CNN
	1    8770 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8770 1985 8770 2025
$Comp
L WroomMINI2-rescue:GND #PWR21
U 1 1 5CBC5E5E
P 8770 2300
F 0 "#PWR21" H 8770 2050 50  0001 C CNN
F 1 "GND" H 8770 2150 50  0000 C CNN
F 2 "" H 8770 2300 50  0000 C CNN
F 3 "" H 8770 2300 50  0000 C CNN
	1    8770 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8770 2225 8770 2300
$Comp
L WroomMINI2-rescue:CONN_01X02 Pwr2
U 1 1 5CBC6828
P 5540 6165
F 0 "Pwr2" H 5540 6315 50  0000 C CNN
F 1 "5Vin" V 5640 6165 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5540 6165 50  0001 C CNN
F 3 "" H 5540 6165 50  0000 C CNN
	1    5540 6165
	-1   0    0    1   
$EndComp
$Comp
L WroomMINI2-rescue:GND #PWR15
U 1 1 5CBC6A1F
P 5820 6280
F 0 "#PWR15" H 5820 6030 50  0001 C CNN
F 1 "GND" H 5820 6130 50  0000 C CNN
F 2 "" H 5820 6280 50  0000 C CNN
F 3 "" H 5820 6280 50  0000 C CNN
	1    5820 6280
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:+5V #PWR16
U 1 1 5CBC70AA
P 5860 5990
F 0 "#PWR16" H 5860 5840 50  0001 C CNN
F 1 "+5V" H 5860 6130 50  0000 C CNN
F 2 "" H 5860 5990 50  0000 C CNN
F 3 "" H 5860 5990 50  0000 C CNN
	1    5860 5990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5740 6115 5860 6115
Wire Wire Line
	5860 6115 5860 5990
Wire Wire Line
	5740 6215 5820 6215
Wire Wire Line
	5820 6215 5820 6280
$Comp
L WroomMINI2-rescue:240x240TFT U3
U 1 1 5CBC8BD6
P 9295 4560
F 0 "U3" H 9345 5910 60  0000 C CNN
F 1 "240x240TFT" H 10195 4710 60  0000 C CNN
F 2 "18650:240240TFT" H 9295 4560 60  0001 C CNN
F 3 "" H 9295 4560 60  0001 C CNN
	1    9295 4560
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:GND #PWR25
U 1 1 5CBC8FD7
P 8975 3315
F 0 "#PWR25" H 8975 3065 50  0001 C CNN
F 1 "GND" H 8975 3165 50  0000 C CNN
F 2 "" H 8975 3315 50  0000 C CNN
F 3 "" H 8975 3315 50  0000 C CNN
	1    8975 3315
	-1   0    0    1   
$EndComp
Wire Wire Line
	8975 3315 8975 3360
Wire Wire Line
	8975 3360 9095 3360
$Comp
L WroomMINI2-rescue:GND #PWR23
U 1 1 5CBC927C
P 8955 4570
F 0 "#PWR23" H 8955 4320 50  0001 C CNN
F 1 "GND" H 8955 4420 50  0000 C CNN
F 2 "" H 8955 4570 50  0000 C CNN
F 3 "" H 8955 4570 50  0000 C CNN
	1    8955 4570
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 4360 8955 4460
Wire Wire Line
	8955 4460 9095 4460
Wire Wire Line
	9095 3960 9035 3960
Wire Wire Line
	9035 3960 9035 4010
Wire Wire Line
	9035 4060 9095 4060
Wire Wire Line
	9035 4010 8960 4010
Connection ~ 9035 4010
$Comp
L WroomMINI2-rescue:GND #PWR24
U 1 1 5CBC9942
P 8960 4010
F 0 "#PWR24" H 8960 3760 50  0001 C CNN
F 1 "GND" H 8960 3860 50  0000 C CNN
F 2 "" H 8960 4010 50  0000 C CNN
F 3 "" H 8960 4010 50  0000 C CNN
	1    8960 4010
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:+3.3V #PWR22
U 1 1 5CBC9CE3
P 8775 4160
F 0 "#PWR22" H 8775 4010 50  0001 C CNN
F 1 "+3.3V" H 8775 4300 50  0000 C CNN
F 2 "" H 8775 4160 50  0000 C CNN
F 3 "" H 8775 4160 50  0000 C CNN
	1    8775 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 4160 8775 4200
Wire Wire Line
	8775 4200 9055 4200
Wire Wire Line
	9055 4200 9055 4160
Wire Wire Line
	9055 4160 9095 4160
Wire Wire Line
	9095 4360 8955 4360
Connection ~ 8955 4460
Text Label 8690 4300 0    60   ~ 0
LEDA
Wire Wire Line
	8950 4260 9095 4260
Wire Wire Line
	8950 4260 8950 4300
Wire Wire Line
	8950 4300 8690 4300
Text Label 3990 4025 0    60   ~ 0
LEDA
Wire Wire Line
	4470 4325 4010 4325
Text Label 8715 3860 0    60   ~ 0
DCDISP
Wire Wire Line
	9095 3860 8715 3860
Text Label 3980 3725 0    60   ~ 0
DCDISP
Wire Wire Line
	4470 3725 3980 3725
Text Label 8710 3760 0    60   ~ 0
SPI_SS
Wire Wire Line
	8710 3760 9095 3760
Text Label 6580 3775 0    60   ~ 0
SPI_SS
Wire Wire Line
	6320 4075 6550 4075
Text Label 8685 3560 0    60   ~ 0
MOSI
Wire Wire Line
	8685 3560 9095 3560
Text Label 6430 2975 0    60   ~ 0
MOSI
Wire Wire Line
	6320 3675 6595 3675
Wire Wire Line
	6320 3775 6580 3775
Text Label 8690 3660 0    60   ~ 0
CLK
Wire Wire Line
	9095 3660 8690 3660
Text Label 6595 3675 0    60   ~ 0
CLK
Wire Wire Line
	6320 2975 6430 2975
Text Label 8605 3460 0    60   ~ 0
RESETDISP
Wire Wire Line
	8605 3460 9095 3460
Text Label 3980 4225 0    60   ~ 0
RESETDISP
Wire Wire Line
	3980 4225 4470 4225
Text Label 5950 5155 0    60   ~ 0
Touch1
Wire Wire Line
	5070 4775 5070 5275
Text Label 6550 4075 0    60   ~ 0
Touch2
Wire Wire Line
	6320 3375 6470 3375
Text Label 5950 5055 0    60   ~ 0
Touch3
Wire Wire Line
	5870 4775 5870 5055
Wire Wire Line
	5870 5055 5950 5055
Wire Wire Line
	5770 4775 5770 5155
Wire Wire Line
	5770 5155 5950 5155
Text Label 5070 5275 0    60   ~ 0
Touch4
Text Label 4010 4325 0    60   ~ 0
Touch5
Wire Wire Line
	4470 4025 3990 4025
Wire Wire Line
	6320 4275 6380 4275
Connection ~ 6380 4375
Text Label 1055 1040 0    60   ~ 0
Touch1
Text Label 1075 2155 0    60   ~ 0
Touch2
Text Label 2110 1070 0    60   ~ 0
Touch3
Text Label 2120 1920 0    60   ~ 0
Touch4
NoConn ~ 5170 4775
NoConn ~ 5270 4775
NoConn ~ 5370 4775
NoConn ~ 5470 4775
NoConn ~ 5570 4775
NoConn ~ 5670 4775
Text Label 4280 3325 0    60   ~ 0
SVP
Wire Wire Line
	4280 3325 4470 3325
Text Label 880  7380 0    60   ~ 0
SVP
Wire Wire Line
	880  7380 1105 7380
Wire Wire Line
	1105 7380 1105 7435
Text Label 4270 3425 0    60   ~ 0
SVN
Wire Wire Line
	4470 3425 4270 3425
Text Label 880  7270 0    60   ~ 0
SVN
Wire Wire Line
	880  7270 1205 7270
Wire Wire Line
	1205 7270 1205 7435
Text Label 4235 3525 0    60   ~ 0
IO34
Wire Wire Line
	4470 3525 4235 3525
Text Label 895  7170 0    60   ~ 0
IO34
Wire Wire Line
	895  7170 1305 7170
Wire Wire Line
	1305 7170 1305 7435
Text Label 4235 3625 0    60   ~ 0
IO35
Wire Wire Line
	4235 3625 4470 3625
Text Label 900  7050 0    60   ~ 0
IO35
Wire Wire Line
	900  7050 1405 7050
Wire Wire Line
	1405 7050 1405 7435
Text Label 4225 3825 0    60   ~ 0
IO33
Wire Wire Line
	4225 3825 4470 3825
Text Label 905  6945 0    60   ~ 0
IO33
Wire Wire Line
	905  6945 1505 6945
Wire Wire Line
	1505 6945 1505 7435
Text Label 4225 3925 0    60   ~ 0
IO25
Wire Wire Line
	4225 3925 4470 3925
Text Label 910  6830 0    60   ~ 0
IO25
Wire Wire Line
	910  6830 1605 6830
Wire Wire Line
	1605 6830 1605 7435
Text Label 3995 4125 0    60   ~ 0
IO27
Wire Wire Line
	3995 4125 4470 4125
Text Label 2435 6835 0    60   ~ 0
IO27
Wire Wire Line
	2435 6835 1705 6835
Wire Wire Line
	1705 6835 1705 7435
Text Label 6575 3975 0    60   ~ 0
IO16
Wire Wire Line
	6320 3975 6575 3975
Text Label 4360 6230 0    60   ~ 0
IO16
Text Label 6575 3875 0    60   ~ 0
IO17
Wire Wire Line
	6320 3875 6575 3875
Text Label 4360 6350 0    60   ~ 0
IO17
Text Label 6605 3575 0    60   ~ 0
MISO
Wire Wire Line
	6320 3575 6605 3575
Text Label 4370 6470 0    60   ~ 0
MISO
Text Label 6470 3375 0    60   ~ 0
IO21
Text Label 4380 6580 0    60   ~ 0
IO21
Text Label 6445 3075 0    60   ~ 0
IO22
Wire Wire Line
	6320 3075 6445 3075
Text Label 4390 6975 0    60   ~ 0
IO22
Text Label 6940 3100 0    60   ~ 0
TX
Wire Wire Line
	6940 3100 6885 3100
Wire Wire Line
	6885 3100 6885 3175
Connection ~ 6885 3175
Text Label 7035 3380 0    60   ~ 0
RX
Wire Wire Line
	7035 3380 6925 3380
Wire Wire Line
	6925 3380 6925 3275
Connection ~ 6925 3275
Text Label 4400 6840 0    60   ~ 0
TX
Text Label 4390 6705 0    60   ~ 0
RX
$Comp
L WroomMINI2-rescue:GND #PWR12
U 1 1 5CBEAEED
P 4580 7465
F 0 "#PWR12" H 4580 7215 50  0001 C CNN
F 1 "GND" H 4580 7315 50  0000 C CNN
F 2 "" H 4580 7465 50  0000 C CNN
F 3 "" H 4580 7465 50  0000 C CNN
	1    4580 7465
	0    -1   -1   0   
$EndComp
Text Label 4380 7205 0    60   ~ 0
CLK
Text Label 4385 7095 0    60   ~ 0
MOSI
$Comp
L WroomMINI2-rescue:+3.3V #PWR11
U 1 1 5CBEBC47
P 4580 7260
F 0 "#PWR11" H 4580 7110 50  0001 C CNN
F 1 "+3.3V" H 4580 7400 50  0000 C CNN
F 2 "" H 4580 7260 50  0000 C CNN
F 3 "" H 4580 7260 50  0000 C CNN
	1    4580 7260
	0    1    1    0   
$EndComp
Wire Wire Line
	4580 7465 4050 7465
Wire Wire Line
	4050 7465 4050 7575
Wire Wire Line
	4580 7260 3950 7260
Wire Wire Line
	3950 7260 3950 7575
Wire Wire Line
	4380 7205 3850 7205
Wire Wire Line
	3850 7205 3850 7575
Wire Wire Line
	4385 7095 3750 7095
Wire Wire Line
	3750 7095 3750 7575
Wire Wire Line
	4390 6975 3650 6975
Wire Wire Line
	3650 6975 3650 7575
Wire Wire Line
	4400 6840 3550 6840
Wire Wire Line
	3550 6840 3550 7575
Wire Wire Line
	4390 6705 3450 6705
Wire Wire Line
	3450 6705 3450 7575
Wire Wire Line
	4380 6580 3350 6580
Wire Wire Line
	3350 6580 3350 7575
Wire Wire Line
	4370 6470 3250 6470
Wire Wire Line
	3250 6470 3250 7575
Wire Wire Line
	4360 6350 3150 6350
Wire Wire Line
	3150 6350 3150 7575
Wire Wire Line
	4360 6230 3050 6230
Wire Wire Line
	3050 6230 3050 7575
$Comp
L WroomMINI2-rescue:SW_PUSH_SMALL_H SW3
U 1 1 5CBF1A53
P 1670 3620
F 0 "SW3" H 1750 3730 50  0000 C CNN
F 1 "OK" H 1670 3605 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 1670 3820 50  0001 C CNN
F 3 "" H 1670 3820 50  0000 C CNN
	1    1670 3620
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:+3.3V #PWR3
U 1 1 5CBF2416
P 1890 3660
F 0 "#PWR3" H 1890 3510 50  0001 C CNN
F 1 "+3.3V" H 1890 3800 50  0000 C CNN
F 2 "" H 1890 3660 50  0000 C CNN
F 3 "" H 1890 3660 50  0000 C CNN
	1    1890 3660
	-1   0    0    1   
$EndComp
Wire Wire Line
	1820 3620 1890 3620
Wire Wire Line
	1890 3620 1890 3660
$Comp
L WroomMINI2-rescue:R_Small R3
U 1 1 5CBF3140
P 1375 3385
F 0 "R3" H 1405 3405 50  0000 L CNN
F 1 "10k" H 1405 3345 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1375 3385 50  0001 C CNN
F 3 "" H 1375 3385 50  0000 C CNN
	1    1375 3385
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3485 1375 3620
Wire Wire Line
	1375 3620 1520 3620
Text Label 1550 3225 0    60   ~ 0
Touch5
Wire Wire Line
	1375 3285 1375 3225
Wire Wire Line
	1375 3225 1550 3225
$Comp
L WroomMINI2-rescue:SW_PUSH_SMALL_H SW7
U 1 1 5CBF4EF1
P 2240 2315
F 0 "SW7" H 2320 2425 50  0000 C CNN
F 1 "D" H 2240 2300 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 2240 2515 50  0001 C CNN
F 3 "" H 2240 2515 50  0000 C CNN
	1    2240 2315
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:+3.3V #PWR5
U 1 1 5CBF4EF7
P 2460 2355
F 0 "#PWR5" H 2460 2205 50  0001 C CNN
F 1 "+3.3V" H 2460 2495 50  0000 C CNN
F 2 "" H 2460 2355 50  0000 C CNN
F 3 "" H 2460 2355 50  0000 C CNN
	1    2460 2355
	-1   0    0    1   
$EndComp
Wire Wire Line
	2390 2315 2460 2315
Wire Wire Line
	2460 2315 2460 2355
$Comp
L WroomMINI2-rescue:R_Small R7
U 1 1 5CBF4EFF
P 1945 2080
F 0 "R7" H 1975 2100 50  0000 L CNN
F 1 "10k" H 1975 2040 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1945 2080 50  0001 C CNN
F 3 "" H 1945 2080 50  0000 C CNN
	1    1945 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	1945 2180 1945 2315
Wire Wire Line
	1945 2315 2090 2315
Wire Wire Line
	1945 1980 1945 1920
Wire Wire Line
	1945 1920 2120 1920
$Comp
L WroomMINI2-rescue:SW_PUSH_SMALL_H SW6
U 1 1 5CBF582D
P 2230 1465
F 0 "SW6" H 2310 1575 50  0000 C CNN
F 1 "R" H 2230 1450 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 2230 1665 50  0001 C CNN
F 3 "" H 2230 1665 50  0000 C CNN
	1    2230 1465
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:+3.3V #PWR4
U 1 1 5CBF5833
P 2450 1505
F 0 "#PWR4" H 2450 1355 50  0001 C CNN
F 1 "+3.3V" H 2450 1645 50  0000 C CNN
F 2 "" H 2450 1505 50  0000 C CNN
F 3 "" H 2450 1505 50  0000 C CNN
	1    2450 1505
	-1   0    0    1   
$EndComp
Wire Wire Line
	2380 1465 2450 1465
Wire Wire Line
	2450 1465 2450 1505
$Comp
L WroomMINI2-rescue:R_Small R6
U 1 1 5CBF583B
P 1935 1230
F 0 "R6" H 1965 1250 50  0000 L CNN
F 1 "10k" H 1965 1190 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1935 1230 50  0001 C CNN
F 3 "" H 1935 1230 50  0000 C CNN
	1    1935 1230
	1    0    0    -1  
$EndComp
Wire Wire Line
	1935 1330 1935 1465
Wire Wire Line
	1935 1465 2080 1465
Wire Wire Line
	1935 1130 1935 1070
Wire Wire Line
	1935 1070 2110 1070
$Comp
L WroomMINI2-rescue:SW_PUSH_SMALL_H SW5
U 1 1 5CBF5846
P 1195 2550
F 0 "SW5" H 1275 2660 50  0000 C CNN
F 1 "U" H 1195 2535 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 1195 2750 50  0001 C CNN
F 3 "" H 1195 2750 50  0000 C CNN
	1    1195 2550
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:+3.3V #PWR2
U 1 1 5CBF584C
P 1415 2590
F 0 "#PWR2" H 1415 2440 50  0001 C CNN
F 1 "+3.3V" H 1415 2730 50  0000 C CNN
F 2 "" H 1415 2590 50  0000 C CNN
F 3 "" H 1415 2590 50  0000 C CNN
	1    1415 2590
	-1   0    0    1   
$EndComp
Wire Wire Line
	1345 2550 1415 2550
Wire Wire Line
	1415 2550 1415 2590
$Comp
L WroomMINI2-rescue:R_Small R5
U 1 1 5CBF5854
P 900 2315
F 0 "R5" H 930 2335 50  0000 L CNN
F 1 "10k" H 930 2275 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 900 2315 50  0001 C CNN
F 3 "" H 900 2315 50  0000 C CNN
	1    900  2315
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2415 900  2550
Wire Wire Line
	900  2550 1045 2550
Wire Wire Line
	900  2215 900  2155
Wire Wire Line
	900  2155 1075 2155
$Comp
L WroomMINI2-rescue:SW_PUSH_SMALL_H SW4
U 1 1 5CBF6795
P 1175 1435
F 0 "SW4" H 1255 1545 50  0000 C CNN
F 1 "L" H 1175 1420 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 1175 1635 50  0001 C CNN
F 3 "" H 1175 1635 50  0000 C CNN
	1    1175 1435
	1    0    0    -1  
$EndComp
$Comp
L WroomMINI2-rescue:+3.3V #PWR1
U 1 1 5CBF679B
P 1395 1475
F 0 "#PWR1" H 1395 1325 50  0001 C CNN
F 1 "+3.3V" H 1395 1615 50  0000 C CNN
F 2 "" H 1395 1475 50  0000 C CNN
F 3 "" H 1395 1475 50  0000 C CNN
	1    1395 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 1435 1395 1435
Wire Wire Line
	1395 1435 1395 1475
$Comp
L WroomMINI2-rescue:R_Small R4
U 1 1 5CBF67A3
P 880 1200
F 0 "R4" H 910 1220 50  0000 L CNN
F 1 "10k" H 910 1160 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 880 1200 50  0001 C CNN
F 3 "" H 880 1200 50  0000 C CNN
	1    880  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	880  1300 880  1435
Wire Wire Line
	880  1435 1025 1435
Wire Wire Line
	880  1100 880  1040
Wire Wire Line
	880  1040 1055 1040
Wire Notes Line
	2940 475  2940 4405
Wire Notes Line
	2940 4405 470  4405
Wire Notes Line
	2935 4410 2935 5510
Wire Notes Line
	2935 5510 11210 5510
Wire Notes Line
	8040 5510 8040 470 
Wire Notes Line
	8070 2715 11215 2715
Wire Notes Line
	11215 2715 11215 2710
Wire Notes Line
	11210 5510 11210 5515
Wire Wire Line
	3430 3555 3525 3555
Wire Wire Line
	3430 3270 3525 3270
Wire Wire Line
	4190 2085 5305 2085
Wire Wire Line
	4005 2085 4190 2085
Wire Wire Line
	3425 2285 3605 2285
Wire Wire Line
	3435 2695 3605 2695
Wire Wire Line
	7325 4615 7505 4615
Wire Wire Line
	7335 5025 7505 5025
Wire Wire Line
	7325 4175 7325 4615
Wire Wire Line
	10310 1735 10515 1735
Wire Wire Line
	9325 1735 9415 1735
Wire Wire Line
	9215 1735 9325 1735
Wire Wire Line
	9035 4010 9035 4060
Wire Wire Line
	8955 4460 8955 4570
Wire Wire Line
	6380 4375 6380 4490
Wire Wire Line
	6885 3175 6320 3175
Wire Wire Line
	6925 3275 7250 3275
Wire Wire Line
	4245 2870 4245 3135
$EndSCHEMATC
