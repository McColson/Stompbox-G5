EESchema Schematic File Version 4
LIBS:pcb_tube-cache
EELAYER 29 0
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
L Device:R R1
U 1 1 5CB32176
P 1905 2925
AR Path="/5CB32176" Ref="R1"  Part="1" 
AR Path="/5CAC8720/5CB32176" Ref="R1"  Part="1" 
F 0 "R1" V 1698 2925 50  0000 C CNN
F 1 "33k" V 1789 2925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1835 2925 50  0001 C CNN
F 3 "~" H 1905 2925 50  0001 C CNN
	1    1905 2925
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CB3217C
P 2505 2125
AR Path="/5CB3217C" Ref="R3"  Part="1" 
AR Path="/5CAC8720/5CB3217C" Ref="R3"  Part="1" 
F 0 "R3" H 2575 2171 50  0000 L CNN
F 1 "120k" H 2575 2080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2435 2125 50  0001 C CNN
F 3 "~" H 2505 2125 50  0001 C CNN
	1    2505 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CB32182
P 2405 3625
AR Path="/5CB32182" Ref="R2"  Part="1" 
AR Path="/5CAC8720/5CB32182" Ref="R2"  Part="1" 
F 0 "R2" H 2475 3671 50  0000 L CNN
F 1 "1.8k" H 2475 3580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2335 3625 50  0001 C CNN
F 3 "~" H 2405 3625 50  0001 C CNN
	1    2405 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CB32194
P 5405 2125
AR Path="/5CB32194" Ref="R8"  Part="1" 
AR Path="/5CAC8720/5CB32194" Ref="R4"  Part="1" 
F 0 "R8" H 5475 2171 50  0000 L CNN
F 1 "100k" H 5475 2080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5335 2125 50  0001 C CNN
F 3 "~" H 5405 2125 50  0001 C CNN
	1    5405 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CB3219A
P 5305 3625
AR Path="/5CB3219A" Ref="R7"  Part="1" 
AR Path="/5CAC8720/5CB3219A" Ref="R5"  Part="1" 
F 0 "R7" H 5130 3675 50  0000 L CNN
F 1 "1.8k" H 5095 3595 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5235 3625 50  0001 C CNN
F 3 "~" H 5305 3625 50  0001 C CNN
	1    5305 3625
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 2 1 5CB321A6
P 2505 2925
AR Path="/5CB321A6" Ref="U1"  Part="2" 
AR Path="/5CAC8720/5CB321A6" Ref="U1"  Part="2" 
F 0 "U1" H 2705 3275 50  0000 L CNN
F 1 "ECC83" H 2705 3175 50  0000 L CNN
F 2 "ProjectLibfat:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 2775 2525 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2505 2925 50  0001 C CNN
	2    2505 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CB321C4
P 2105 3625
AR Path="/5CB321C4" Ref="C2"  Part="1" 
AR Path="/5CAC8720/5CB321C4" Ref="C1"  Part="1" 
F 0 "C2" H 1987 3671 50  0000 R CNN
F 1 "22µF/25v" H 1987 3580 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2143 3475 50  0001 C CNN
F 3 "~" H 2105 3625 50  0001 C CNN
	1    2105 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5CB321CA
P 4910 3625
AR Path="/5CB321CA" Ref="C7"  Part="1" 
AR Path="/5CAC8720/5CB321CA" Ref="C2"  Part="1" 
F 0 "C7" H 4793 3671 50  0000 R CNN
F 1 "1µF/25v" H 4793 3580 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4948 3475 50  0001 C CNN
F 3 "~" H 4910 3625 50  0001 C CNN
	1    4910 3625
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 2 1 5CB321D0
P 7310 2975
AR Path="/5CB321D0" Ref="U2"  Part="2" 
AR Path="/5CAC8720/5CB321D0" Ref="U3"  Part="2" 
F 0 "U2" H 6950 3275 50  0000 L CNN
F 1 "ECC83" H 6870 3195 50  0000 L CNN
F 2 "ProjectLibfat:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 7580 2575 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7310 2975 50  0001 C CNN
	2    7310 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CB321E2
P 7530 3525
AR Path="/5CB321E2" Ref="R12"  Part="1" 
AR Path="/5CAC8720/5CB321E2" Ref="R8"  Part="1" 
F 0 "R12" H 7600 3571 50  0000 L CNN
F 1 "1k" H 7600 3480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7460 3525 50  0001 C CNN
F 3 "~" H 7530 3525 50  0001 C CNN
	1    7530 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2055 2925 2205 2925
Wire Wire Line
	2405 3775 2405 4025
Wire Wire Line
	5305 4025 5305 3775
Wire Wire Line
	5405 2275 5405 2375
Wire Wire Line
	5730 2375 5405 2375
Connection ~ 5405 2375
Wire Wire Line
	5405 2375 5405 2475
$Comp
L Device:CP C1
U 1 1 5CB32242
P 2005 1525
AR Path="/5CB32242" Ref="C1"  Part="1" 
AR Path="/5CAC8720/5CB32242" Ref="C13"  Part="1" 
F 0 "C1" H 2123 1571 50  0000 L CNN
F 1 "10µF/350v" H 2123 1480 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2043 1375 50  0001 C CNN
F 3 "~" H 2005 1525 50  0001 C CNN
	1    2005 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5CB32248
P 6655 1525
AR Path="/5CB32248" Ref="C10"  Part="1" 
AR Path="/5CAC8720/5CB32248" Ref="C12"  Part="1" 
F 0 "C10" H 6773 1571 50  0000 L CNN
F 1 "22µF/350v" H 6773 1480 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6693 1375 50  0001 C CNN
F 3 "~" H 6655 1525 50  0001 C CNN
	1    6655 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB3224E
P 6055 1275
AR Path="/5CB3224E" Ref="R9"  Part="1" 
AR Path="/5CAC8720/5CB3224E" Ref="R16"  Part="1" 
F 0 "R9" V 5848 1275 50  0000 C CNN
F 1 "1k" V 5939 1275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5985 1275 50  0001 C CNN
F 3 "~" H 6055 1275 50  0001 C CNN
	1    6055 1275
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CB32254
P 8205 1275
AR Path="/5CB32254" Ref="R16"  Part="1" 
AR Path="/5CAC8720/5CB32254" Ref="R15"  Part="1" 
F 0 "R16" V 7998 1275 50  0000 C CNN
F 1 "1k" V 8089 1275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8135 1275 50  0001 C CNN
F 3 "~" H 8205 1275 50  0001 C CNN
	1    8205 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	2005 1375 2005 1275
Wire Wire Line
	2005 1275 2505 1275
Wire Wire Line
	6655 1375 6655 1275
Connection ~ 6655 1275
Wire Wire Line
	6655 1275 6205 1275
$Comp
L power:GNDREF #PWR0101
U 1 1 5CB32266
P 2005 1680
AR Path="/5CB32266" Ref="#PWR0101"  Part="1" 
AR Path="/5CAC8720/5CB32266" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0101" H 2005 1430 50  0001 C CNN
F 1 "GNDREF" H 1805 1615 50  0000 C CNN
F 2 "" H 2005 1680 50  0001 C CNN
F 3 "" H 2005 1680 50  0001 C CNN
	1    2005 1680
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5CB3226C
P 6655 1775
AR Path="/5CB3226C" Ref="#PWR0102"  Part="1" 
AR Path="/5CAC8720/5CB3226C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0102" H 6655 1525 50  0001 C CNN
F 1 "GNDREF" H 6660 1602 50  0000 C CNN
F 2 "" H 6655 1775 50  0001 C CNN
F 3 "" H 6655 1775 50  0001 C CNN
	1    6655 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 5CB32272
P 8050 4125
AR Path="/5CB32272" Ref="#PWR0103"  Part="1" 
AR Path="/5CAC8720/5CB32272" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0103" H 8050 3875 50  0001 C CNN
F 1 "GNDS" H 8055 3952 50  0000 C CNN
F 2 "" H 8050 4125 50  0001 C CNN
F 3 "" H 8050 4125 50  0001 C CNN
	1    8050 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2005 1675 2005 1680
Wire Wire Line
	6655 1675 6655 1775
Wire Wire Line
	8050 4025 8050 4125
Wire Wire Line
	2505 1975 2505 1275
Connection ~ 2505 1275
Wire Wire Line
	2505 1275 5405 1275
Wire Wire Line
	5405 1975 5405 1275
Connection ~ 5405 1275
Wire Wire Line
	5405 1275 5905 1275
Wire Wire Line
	4910 3775 4910 4025
Wire Wire Line
	4910 4025 5305 4025
Wire Wire Line
	2105 3775 2105 4025
Connection ~ 2105 4025
Wire Wire Line
	2105 4025 2405 4025
Wire Wire Line
	2405 3325 2405 3475
Wire Wire Line
	2105 3475 2105 3325
Wire Wire Line
	2105 3325 2405 3325
Connection ~ 2405 3325
Wire Wire Line
	4910 3475 4910 3285
Wire Wire Line
	4910 3285 5305 3285
$Comp
L Valve:ECC83 U2
U 1 1 5CB322EE
P 7750 2975
AR Path="/5CB322EE" Ref="U2"  Part="1" 
AR Path="/5CAC8720/5CB322EE" Ref="U3"  Part="1" 
F 0 "U2" H 7400 3275 50  0000 L CNN
F 1 "ECC83" H 7310 3195 50  0000 L CNN
F 2 "ProjectLibfat:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 8020 2575 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7750 2975 50  0001 C CNN
	1    7750 2975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7310 1935 7310 2335
Wire Wire Line
	7750 2575 7750 2335
Wire Wire Line
	7890 2135 7890 1275
Wire Wire Line
	8050 2975 8050 3690
Wire Wire Line
	7210 3375 7530 3375
Connection ~ 7530 3375
Wire Wire Line
	7530 3375 7850 3375
$Comp
L Device:R R13
U 1 1 5CB32321
P 7530 3855
AR Path="/5CB32321" Ref="R13"  Part="1" 
AR Path="/5CAC8720/5CB32321" Ref="R9"  Part="1" 
F 0 "R13" H 7600 3901 50  0000 L CNN
F 1 "47k" H 7600 3810 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7460 3855 50  0001 C CNN
F 3 "~" H 7530 3855 50  0001 C CNN
	1    7530 3855
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CB32327
P 7775 3690
AR Path="/5CB32327" Ref="R15"  Part="1" 
AR Path="/5CAC8720/5CB32327" Ref="R10"  Part="1" 
F 0 "R15" V 7890 3690 50  0000 C CNN
F 1 "1M" V 7981 3690 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7705 3690 50  0001 C CNN
F 3 "~" H 7775 3690 50  0001 C CNN
	1    7775 3690
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CB3232D
P 7250 3690
AR Path="/5CB3232D" Ref="R11"  Part="1" 
AR Path="/5CAC8720/5CB3232D" Ref="R7"  Part="1" 
F 0 "R11" V 7457 3690 50  0000 C CNN
F 1 "1M" V 7366 3690 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 3690 50  0001 C CNN
F 3 "~" H 7250 3690 50  0001 C CNN
	1    7250 3690
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 3690 7530 3690
Wire Wire Line
	7530 3675 7530 3690
Connection ~ 7530 3690
Wire Wire Line
	7530 3690 7625 3690
Wire Wire Line
	7530 3690 7530 3705
Wire Wire Line
	7530 4005 7530 4025
Wire Wire Line
	7530 4025 8050 4025
$Comp
L Device:C C13
U 1 1 5CB32341
P 8050 3845
AR Path="/5CB32341" Ref="C13"  Part="1" 
AR Path="/5CAC8720/5CB32341" Ref="C4"  Part="1" 
F 0 "C13" H 8165 3891 50  0000 L CNN
F 1 "100n" H 8165 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8088 3695 50  0001 C CNN
F 3 "~" H 8050 3845 50  0001 C CNN
	1    8050 3845
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3995 8050 4025
Wire Wire Line
	7925 3690 8050 3690
Connection ~ 8050 3690
Wire Wire Line
	8050 3690 8050 3695
$Comp
L Device:C C12
U 1 1 5CB3234B
P 7550 2335
AR Path="/5CB3234B" Ref="C12"  Part="1" 
AR Path="/5CAC8720/5CB3234B" Ref="C3"  Part="1" 
F 0 "C12" V 7298 2335 50  0000 C CNN
F 1 "100pF" V 7389 2335 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 7588 2185 50  0001 C CNN
F 3 "~" H 7550 2335 50  0001 C CNN
	1    7550 2335
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 2335 7310 2335
Connection ~ 7310 2335
Wire Wire Line
	7310 2335 7310 2575
Wire Wire Line
	7700 2335 7750 2335
Connection ~ 7750 2335
Text Notes 9210 6095 0    50   ~ 0
Vin\n\n12V\n12V\n24V\n24V
Text Notes 9460 6095 0    50   ~ 0
Vout\n\n230V\n300V\n230V\n300V
Text Notes 9750 6095 0    50   ~ 0
R14\n\n330k\n430k\n330k\n430k
Text Notes 10010 6095 0    50   ~ 0
L1\n\n100µH\n100µH\n220µH\n220µH
Text Notes 10340 6095 0    50   ~ 0
Iout\n\n35mA\n25mA\n70mA\n50mA
Text Notes 9180 5515 0    50   ~ 0
R14 and L1 values can be adjusted\nfor different input/ouput voltages.\nBelow are a few examples:
Wire Notes Line
	9200 5595 10580 5595
Wire Notes Line
	10580 5595 10580 6115
Wire Notes Line
	10580 6115 9180 6115
Wire Notes Line
	9180 6115 9180 5595
Wire Notes Line
	9180 5595 9190 5595
Wire Notes Line
	9180 5715 10580 5715
Wire Notes Line
	9410 5595 9410 6115
Wire Notes Line
	9700 5595 9700 6115
Wire Notes Line
	9970 5595 9970 6115
Wire Notes Line
	10300 5605 10300 6115
Wire Wire Line
	6675 3690 6675 2975
Connection ~ 7890 1275
Wire Wire Line
	7890 1275 8055 1275
Wire Wire Line
	6655 1275 7890 1275
Wire Wire Line
	6675 3690 7100 3690
$Comp
L Device:R R10
U 1 1 5CB324DB
P 6845 2975
AR Path="/5CB324DB" Ref="R10"  Part="1" 
AR Path="/5CAC8720/5CB324DB" Ref="R6"  Part="1" 
F 0 "R10" V 6730 2975 50  0000 C CNN
F 1 "10k" V 6639 2975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6775 2975 50  0001 C CNN
F 3 "~" H 6845 2975 50  0001 C CNN
	1    6845 2975
	0    1    -1   0   
$EndComp
Wire Wire Line
	6995 2975 7010 2975
Wire Wire Line
	5305 3275 5305 3285
Connection ~ 5305 3285
$Comp
L Valve:ECC83 U1
U 1 1 5CB322C5
P 5405 2875
AR Path="/5CB322C5" Ref="U1"  Part="1" 
AR Path="/5CAC8720/5CB322C5" Ref="U1"  Part="1" 
F 0 "U1" H 5030 3230 50  0000 L CNN
F 1 "ECC83" H 4980 3150 50  0000 L CNN
F 2 "ProjectLibfat:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 5675 2475 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5405 2875 50  0001 C CNN
	1    5405 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8940 5055 8940 1275
Wire Wire Line
	8355 1275 8940 1275
Wire Wire Line
	2405 4025 4910 4025
Connection ~ 2405 4025
Connection ~ 4910 4025
Wire Wire Line
	5305 4025 7530 4025
Connection ~ 5305 4025
Connection ~ 7530 4025
Wire Wire Line
	6695 2975 6675 2975
Connection ~ 6675 2975
Wire Wire Line
	1485 2925 1755 2925
Text Label 5305 4025 0    50   ~ 0
GNDS
Wire Wire Line
	7745 5055 8940 5055
Connection ~ 7745 5055
Wire Wire Line
	2675 5055 2675 5605
Connection ~ 2675 5055
Wire Wire Line
	2470 5055 2565 5055
Connection ~ 4935 5935
Connection ~ 7135 5055
Connection ~ 2945 5605
Connection ~ 3245 5355
Connection ~ 3455 5055
Connection ~ 3045 5055
Connection ~ 3595 6285
Connection ~ 4575 5055
Connection ~ 6035 5055
Connection ~ 4175 6285
Connection ~ 4575 6285
Connection ~ 4575 5935
Connection ~ 6035 5755
Connection ~ 6515 5755
Connection ~ 5535 5755
Connection ~ 6515 5055
Connection ~ 5535 5255
Connection ~ 5125 5455
Connection ~ 4575 5435
Connection ~ 4575 5535
Wire Wire Line
	4935 5935 7745 5935
Wire Wire Line
	6515 5755 7135 5755
Wire Wire Line
	7135 5755 7135 5565
Wire Wire Line
	7135 5055 7745 5055
Wire Wire Line
	7135 5265 7135 5055
Wire Wire Line
	6515 5055 7135 5055
Wire Wire Line
	2945 5605 3775 5605
Wire Wire Line
	2945 5805 2945 5605
Wire Wire Line
	2945 6285 3595 6285
Wire Wire Line
	2945 6105 2945 6285
Wire Wire Line
	3775 5605 3775 5435
Wire Wire Line
	2675 5605 2945 5605
Wire Wire Line
	3245 5355 3455 5355
Wire Wire Line
	3045 5355 3245 5355
Wire Wire Line
	3455 5055 4575 5055
Wire Wire Line
	3045 5055 3455 5055
Wire Wire Line
	2975 5055 3045 5055
Wire Wire Line
	3595 5835 3595 5985
Wire Wire Line
	4575 5935 4935 5935
Wire Wire Line
	4935 5985 4935 5935
Wire Wire Line
	4575 6285 4935 6285
Wire Wire Line
	7745 5935 7745 5845
Wire Wire Line
	4895 5455 5125 5455
Wire Wire Line
	4895 5835 4895 5455
Wire Wire Line
	4575 5835 4895 5835
Wire Wire Line
	4755 5055 4575 5055
Wire Wire Line
	5055 5055 6035 5055
Wire Wire Line
	3595 5835 3775 5835
Wire Wire Line
	4175 6285 3595 6285
Wire Wire Line
	4175 6285 4175 6135
Wire Wire Line
	4575 6285 4175 6285
Wire Wire Line
	4575 5935 4575 5985
Wire Wire Line
	7745 5055 7745 5545
Wire Wire Line
	6035 5755 6515 5755
Wire Wire Line
	6035 5455 6035 5755
Wire Wire Line
	6515 5565 6515 5755
Wire Wire Line
	5535 5755 6035 5755
Wire Wire Line
	6035 5055 6145 5055
Wire Wire Line
	6515 5055 6445 5055
Wire Wire Line
	6515 5265 6515 5055
Wire Wire Line
	5735 5255 5535 5255
Wire Wire Line
	5535 5755 5535 5655
Wire Wire Line
	5125 5755 5535 5755
Wire Wire Line
	5465 5255 5535 5255
Wire Wire Line
	5125 5255 5165 5255
Wire Wire Line
	5125 5455 5125 5255
Wire Wire Line
	5125 5455 5235 5455
Wire Wire Line
	4575 5055 4575 5435
Wire Wire Line
	4575 5535 4575 5635
Wire Wire Line
	4575 5435 4575 5535
Text Label 2485 5055 0    50   ~ 0
DC_IN
Text Label 7065 5055 0    50   ~ 0
HT2
Text Label 4575 5145 0    50   ~ 0
PEAK
Text Label 5455 5055 0    50   ~ 0
HT1
$Comp
L Device:C C?
U 1 1 5CB3242E
P 2945 5955
AR Path="/5C8CB3D6/5CB3242E" Ref="C?"  Part="1" 
AR Path="/5CB3242E" Ref="C3"  Part="1" 
AR Path="/5CAC8720/5CB3242E" Ref="C7"  Part="1" 
F 0 "C3" H 3060 6002 50  0000 L CNN
F 1 "100n" H 3060 5909 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2983 5805 50  0001 C CNN
F 3 "~" H 2945 5955 50  0001 C CNN
F 4 "WIMA" H 45  2425 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "108-2700" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    2945 5955
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5CB32423
P 3245 5355
AR Path="/5C8CB3D6/5CB32423" Ref="#PWR?"  Part="1" 
AR Path="/5CB32423" Ref="#PWR0104"  Part="1" 
AR Path="/5CAC8720/5CB32423" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0104" H 3245 5105 50  0001 C CNN
F 1 "GNDREF" H 3250 5180 50  0000 C CNN
F 2 "" H 3245 5355 50  0001 C CNN
F 3 "" H 3245 5355 50  0001 C CNN
	1    3245 5355
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5CB3240C
P 6035 5755
AR Path="/5C8CB3D6/5CB3240C" Ref="#PWR?"  Part="1" 
AR Path="/5CB3240C" Ref="#PWR0105"  Part="1" 
AR Path="/5CAC8720/5CB3240C" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0105" H 6035 5505 50  0001 C CNN
F 1 "GNDREF" H 5895 5675 50  0000 C CNN
F 2 "" H 6035 5755 50  0001 C CNN
F 3 "" H 6035 5755 50  0001 C CNN
	1    6035 5755
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5CB32406
P 4175 6285
AR Path="/5C8CB3D6/5CB32406" Ref="#PWR?"  Part="1" 
AR Path="/5CB32406" Ref="#PWR0106"  Part="1" 
AR Path="/5CAC8720/5CB32406" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0106" H 4175 6035 50  0001 C CNN
F 1 "GNDREF" H 4180 6110 50  0000 C CNN
F 2 "" H 4175 6285 50  0001 C CNN
F 3 "" H 4175 6285 50  0001 C CNN
	1    4175 6285
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB32400
P 6515 5415
AR Path="/5C8CB3D6/5CB32400" Ref="C?"  Part="1" 
AR Path="/5CB32400" Ref="C9"  Part="1" 
AR Path="/5CAC8720/5CB32400" Ref="C10"  Part="1" 
F 0 "C9" H 6630 5462 50  0000 L CNN
F 1 "10n/400V" H 6630 5369 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6553 5265 50  0001 C CNN
F 3 "~" H 6515 5415 50  0001 C CNN
F 4 "KEMET" H 45  2425 50  0001 C CNN "MFR"
F 5 "C322C103KBR5TA" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "906-0654" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    6515 5415
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CB323F5
P 7135 5415
AR Path="/5C8CB3D6/5CB323F5" Ref="C?"  Part="1" 
AR Path="/5CB323F5" Ref="C11"  Part="1" 
AR Path="/5CAC8720/5CB323F5" Ref="C11"  Part="1" 
F 0 "C11" H 7254 5462 50  0000 L CNN
F 1 "4.7µ/350V" H 7254 5369 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7173 5265 50  0001 C CNN
F 3 "~" H 7135 5415 50  0001 C CNN
F 4 "Nichicon" H 45  2425 50  0001 C CNN "MFR"
F 5 "UBT2V4R7MPD8" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 " 762-189" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    7135 5415
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB323EA
P 7745 5695
AR Path="/5C8CB3D6/5CB323EA" Ref="R?"  Part="1" 
AR Path="/5CB323EA" Ref="R14"  Part="1" 
AR Path="/5CAC8720/5CB323EA" Ref="R14"  Part="1" 
F 0 "R14" H 7910 5742 50  0000 C CNN
F 1 "430k" H 7910 5649 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7675 5695 50  0001 C CNN
F 3 "~" H 7745 5695 50  0001 C CNN
F 4 "TE Connectivity" H 45  2425 50  0001 C CNN "MFR"
F 5 "YR1B432KCC" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "754-5753" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    7745 5695
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB323DF
P 4935 6135
AR Path="/5C8CB3D6/5CB323DF" Ref="C?"  Part="1" 
AR Path="/5CB323DF" Ref="C8"  Part="1" 
AR Path="/5CAC8720/5CB323DF" Ref="C9"  Part="1" 
F 0 "C8" H 5050 6182 50  0000 L CNN
F 1 "100n" H 5050 6089 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4973 5985 50  0001 C CNN
F 3 "~" H 4935 6135 50  0001 C CNN
F 4 "WIMA" H 45  2425 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "108-2700" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    4935 6135
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB323D4
P 3595 6135
AR Path="/5C8CB3D6/5CB323D4" Ref="C?"  Part="1" 
AR Path="/5CB323D4" Ref="C6"  Part="1" 
AR Path="/5CAC8720/5CB323D4" Ref="C8"  Part="1" 
F 0 "C6" H 3710 6182 50  0000 L CNN
F 1 "470p" H 3710 6089 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3633 5985 50  0001 C CNN
F 3 "~" H 3595 6135 50  0001 C CNN
F 4 "KEMET" H 45  2425 50  0001 C CNN "MFR"
F 5 "C322C471J2G5TA" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "538-1534" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    3595 6135
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB323C9
P 4575 6135
AR Path="/5C8CB3D6/5CB323C9" Ref="R?"  Part="1" 
AR Path="/5CB323C9" Ref="R5"  Part="1" 
AR Path="/5CAC8720/5CB323C9" Ref="R12"  Part="1" 
F 0 "R5" H 4729 6182 50  0000 C CNN
F 1 "1.8k" H 4729 6089 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4505 6135 50  0001 C CNN
F 3 "~" H 4575 6135 50  0001 C CNN
F 4 "TE Connectivity" H 45  2425 50  0001 C CNN "MFR"
F 5 "LR1F1K8" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "148-562" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    4575 6135
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CB323BE
P 5315 5255
AR Path="/5C8CB3D6/5CB323BE" Ref="D?"  Part="1" 
AR Path="/5CB323BE" Ref="D1"  Part="1" 
AR Path="/5CAC8720/5CB323BE" Ref="D1"  Part="1" 
F 0 "D1" H 5315 5365 50  0000 C CNN
F 1 "1N4148" H 5315 5129 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5315 5255 50  0001 C CNN
F 3 "~" H 5315 5255 50  0001 C CNN
F 4 "ON Semiconductor" H 45  2425 50  0001 C CNN "MFR"
F 5 "1N4148TR" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "671-5477" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    5315 5255
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB323B3
P 5125 5605
AR Path="/5C8CB3D6/5CB323B3" Ref="R?"  Part="1" 
AR Path="/5CB323B3" Ref="R6"  Part="1" 
AR Path="/5CAC8720/5CB323B3" Ref="R13"  Part="1" 
F 0 "R6" H 5245 5652 50  0000 C CNN
F 1 "1k" H 5245 5559 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5055 5605 50  0001 C CNN
F 3 "~" H 5125 5605 50  0001 C CNN
F 4 "TE Connectivity" H 45  2425 50  0001 C CNN "MFR"
F 5 "LR1F1K0" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "125-1159" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    5125 5605
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB323A8
P 2825 5055
AR Path="/5C8CB3D6/5CB323A8" Ref="R?"  Part="1" 
AR Path="/5CB323A8" Ref="R4"  Part="1" 
AR Path="/5CAC8720/5CB323A8" Ref="R11"  Part="1" 
F 0 "R4" V 3035 5055 50  0000 C CNN
F 1 "0.22R" V 2942 5055 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2755 5055 50  0001 C CNN
F 3 "~" H 2825 5055 50  0001 C CNN
F 4 "TE Connectivity" H 45  2425 50  0001 C CNN "MFR"
F 5 "LR1F220R" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "148-348" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    2825 5055
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5CB3239D
P 4905 5055
AR Path="/5C8CB3D6/5CB3239D" Ref="L?"  Part="1" 
AR Path="/5CB3239D" Ref="L1"  Part="1" 
AR Path="/5CAC8720/5CB3239D" Ref="L1"  Part="1" 
F 0 "L1" V 5099 5055 50  0000 C CNN
F 1 "220µH/1.5A" V 5006 5055 50  0000 C CNN
F 2 "ProjectLibboostpsu:L_Radial_D10.5mm_P5.00mm_MuRATA_1200RS" H 4905 5055 50  0001 C CNN
F 3 "~" H 4905 5055 50  0001 C CNN
F 4 "Murata Power Solutions" H 45  2425 50  0001 C CNN "MFR"
F 5 "12RS104C" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "715-7374" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    4905 5055
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q?
U 1 1 5CB32392
P 5435 5455
AR Path="/5C8CB3D6/5CB32392" Ref="Q?"  Part="1" 
AR Path="/5CB32392" Ref="Q1"  Part="1" 
AR Path="/5CAC8720/5CB32392" Ref="Q1"  Part="1" 
F 0 "Q1" H 5626 5502 50  0000 L CNN
F 1 "MPS751" H 5626 5409 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5635 5555 50  0001 C CNN
F 3 "~" H 5435 5455 50  0001 C CNN
F 4 "ON Semiconductor" H 45  2425 50  0001 C CNN "MFR"
F 5 "MPS751G" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "774-3583" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    5435 5455
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF740 Q?
U 1 1 5CB32387
P 5935 5255
AR Path="/5C8CB3D6/5CB32387" Ref="Q?"  Part="1" 
AR Path="/5CB32387" Ref="Q2"  Part="1" 
AR Path="/5CAC8720/5CB32387" Ref="Q2"  Part="1" 
F 0 "Q2" H 6141 5302 50  0000 L CNN
F 1 "IRF740" H 6141 5209 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6185 5180 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5935 5255 50  0001 L CNN
F 4 "Vishay" H 45  2425 50  0001 C CNN "MFR"
F 5 "IRF740LCPBF" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "536-5992" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    5935 5255
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CB3237C
P 6295 5055
AR Path="/5C8CB3D6/5CB3237C" Ref="D?"  Part="1" 
AR Path="/5CB3237C" Ref="D2"  Part="1" 
AR Path="/5CAC8720/5CB3237C" Ref="D2"  Part="1" 
F 0 "D2" H 6295 4836 50  0000 C CNN
F 1 "BYV26" H 6295 4929 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 6295 5055 50  0001 C CNN
F 3 "~" H 6295 5055 50  0001 C CNN
F 4 "Vishay" H 45  2425 50  0001 C CNN "MFR"
F 5 "BYV26E-TAP" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "708-7776" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    6295 5055
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CB32371
P 3045 5205
AR Path="/5C8CB3D6/5CB32371" Ref="C?"  Part="1" 
AR Path="/5CB32371" Ref="C4"  Part="1" 
AR Path="/5CAC8720/5CB32371" Ref="C5"  Part="1" 
F 0 "C4" H 3164 5252 50  0000 L CNN
F 1 "470µ" H 3164 5159 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3083 5055 50  0001 C CNN
F 3 "~" H 3045 5205 50  0001 C CNN
F 4 "Nichicon" H 45  2425 50  0001 C CNN "MFR"
F 5 "UVR1V471MPD" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "862-3370" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    3045 5205
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB32366
P 3455 5205
AR Path="/5C8CB3D6/5CB32366" Ref="C?"  Part="1" 
AR Path="/5CB32366" Ref="C5"  Part="1" 
AR Path="/5CAC8720/5CB32366" Ref="C6"  Part="1" 
F 0 "C5" H 3570 5252 50  0000 L CNN
F 1 "100n" H 3570 5159 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3493 5055 50  0001 C CNN
F 3 "~" H 3455 5205 50  0001 C CNN
F 4 "WIMA" H 45  2425 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "108-2700" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    3455 5205
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MC34063AP U?
U 1 1 5CB3235B
P 4175 5635
AR Path="/5C8CB3D6/5CB3235B" Ref="U?"  Part="1" 
AR Path="/5CB3235B" Ref="U3"  Part="1" 
AR Path="/5CAC8720/5CB3235B" Ref="U2"  Part="1" 
F 0 "U3" H 3952 6105 50  0000 L CNN
F 1 "MC34063AP" H 3952 6012 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4225 5185 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 4675 5535 50  0001 C CNN
F 4 "ON Semiconductor" H 45  2425 50  0001 C CNN "MFR"
F 5 "MC34063AP1G" H 45  2425 50  0001 C CNN "MPN"
F 6 "RS" H 45  2425 50  0001 C CNN "SPR"
F 7 "516-5095" H 45  2425 50  0001 C CNN "SPN"
F 8 "-" H 45  2425 50  0001 C CNN "SPURL"
	1    4175 5635
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 3 1 5C9EBBB7
P 4100 7065
F 0 "U1" H 4328 7028 50  0000 L CNN
F 1 "ECC83" H 4328 6937 50  0000 L CNN
F 2 "ProjectLibfat:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 4370 6665 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 4100 7065 50  0001 C CNN
	3    4100 7065
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 3 1 5C9ECD0F
P 4935 7065
F 0 "U2" H 5163 7028 50  0000 L CNN
F 1 "ECC83" H 5163 6937 50  0000 L CNN
F 2 "ProjectLibfat:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 5205 6665 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 4935 7065 50  0001 C CNN
	3    4935 7065
	1    0    0    -1  
$EndComp
Connection ~ 2565 5055
Wire Wire Line
	4000 7640 4000 7515
Wire Wire Line
	2565 7640 4000 7640
Wire Wire Line
	4200 7515 4495 7515
$Comp
L power:GNDREF #PWR?
U 1 1 5CA05BC1
P 5035 7515
AR Path="/5C8CB3D6/5CA05BC1" Ref="#PWR?"  Part="1" 
AR Path="/5CA05BC1" Ref="#PWR0107"  Part="1" 
AR Path="/5CAC8720/5CA05BC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 5035 7265 50  0001 C CNN
F 1 "GNDREF" H 5040 7340 50  0000 C CNN
F 2 "" H 5035 7515 50  0001 C CNN
F 3 "" H 5035 7515 50  0001 C CNN
	1    5035 7515
	1    0    0    -1  
$EndComp
NoConn ~ 4100 7515
NoConn ~ 4935 7515
Wire Wire Line
	2565 5055 2675 5055
Wire Wire Line
	2565 5055 2565 7640
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5CAB3A79
P 8475 2135
F 0 "J3" H 8555 2177 50  0000 L CNN
F 1 "OT" H 8555 2086 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8475 2135 50  0001 C CNN
F 3 "~" H 8475 2135 50  0001 C CNN
	1    8475 2135
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 1935 8275 2035
Wire Wire Line
	7310 1935 8275 1935
Wire Wire Line
	7890 2135 8275 2135
Wire Wire Line
	8275 2335 8275 2235
Wire Wire Line
	7750 2335 8275 2335
Text Label 3540 7640 0    50   ~ 0
HEATER
Text Label 4310 7515 0    50   ~ 0
HEATER2
Text Label 2615 2400 0    50   ~ 0
A_V1A
Text Label 3130 6285 0    50   ~ 0
PWR_GND
Text Label 7990 2135 0    50   ~ 0
A+
Text Label 7985 2335 0    50   ~ 0
A_V2A
Text Label 7915 1935 0    50   ~ 0
A_V2B
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C9DE2F9
P 1110 5070
F 0 "J1" H 1028 5387 50  0000 C CNN
F 1 "PSU_TUBE" H 1028 5296 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1110 5070 50  0001 C CNN
F 3 "~" H 1110 5070 50  0001 C CNN
	1    1110 5070
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1310 4970 1540 4970
Wire Wire Line
	1540 4970 1540 4025
Wire Wire Line
	1540 4025 1670 4025
Wire Wire Line
	1310 5170 1970 5170
Wire Wire Line
	2470 5170 2470 5055
Wire Wire Line
	2945 6285 2120 6285
Wire Wire Line
	1540 6285 1540 5070
Wire Wire Line
	1540 5070 1310 5070
Connection ~ 2945 6285
Connection ~ 8050 4025
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C9FAA2A
P 3800 1985
F 0 "J2" V 3764 2265 50  0000 L CNN
F 1 "PCB_TUBE" V 3673 2265 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3800 1985 50  0001 C CNN
F 3 "~" H 3800 1985 50  0001 C CNN
	1    3800 1985
	0    1    -1   0   
$EndComp
Wire Wire Line
	5305 3285 5305 3475
Text Label 5730 2375 0    50   ~ 0
A_V1B
Wire Wire Line
	4575 2875 5105 2875
Wire Wire Line
	3500 2185 3500 2605
Wire Wire Line
	3600 2185 3600 2600
Wire Wire Line
	3800 2185 3800 2600
Wire Wire Line
	3900 2185 3900 2600
Wire Wire Line
	4000 2185 4000 2600
Wire Wire Line
	2505 2275 2505 2400
Wire Wire Line
	2615 2400 2505 2400
Connection ~ 2505 2400
Wire Wire Line
	2505 2400 2505 2525
Wire Wire Line
	3700 2185 3700 2600
Text Label 3500 2605 3    50   ~ 0
A_V1A
Text Label 3600 2600 3    50   ~ 0
A_V1B
Text Label 3700 2600 3    50   ~ 0
K_V1B
Text Label 3800 2600 3    50   ~ 0
G_V1B
Text Label 3900 2600 3    50   ~ 0
G_V2
Text Label 4000 2600 3    50   ~ 0
IN
Text Label 1485 2925 0    50   ~ 0
IN
Text Label 4575 2875 0    50   ~ 0
G_V1B
Text Label 6455 2975 0    50   ~ 0
G_V2
Wire Wire Line
	6455 2975 6675 2975
Text Label 4910 3285 0    50   ~ 0
K_V1B
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA6BE23
P 1970 5170
F 0 "#FLG0101" H 1970 5245 50  0001 C CNN
F 1 "PWR_FLAG" H 1970 5343 50  0000 C CNN
F 2 "" H 1970 5170 50  0001 C CNN
F 3 "~" H 1970 5170 50  0001 C CNN
	1    1970 5170
	1    0    0    -1  
$EndComp
Connection ~ 1970 5170
Wire Wire Line
	1970 5170 2470 5170
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CA6BF8C
P 2120 6285
F 0 "#FLG0102" H 2120 6360 50  0001 C CNN
F 1 "PWR_FLAG" H 2120 6458 50  0000 C CNN
F 2 "" H 2120 6285 50  0001 C CNN
F 3 "~" H 2120 6285 50  0001 C CNN
	1    2120 6285
	1    0    0    -1  
$EndComp
Connection ~ 2120 6285
Wire Wire Line
	2120 6285 1540 6285
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CA6C3C1
P 1670 4025
F 0 "#FLG0103" H 1670 4100 50  0001 C CNN
F 1 "PWR_FLAG" H 1670 4198 50  0000 C CNN
F 2 "" H 1670 4025 50  0001 C CNN
F 3 "~" H 1670 4025 50  0001 C CNN
	1    1670 4025
	1    0    0    -1  
$EndComp
Connection ~ 1670 4025
Wire Wire Line
	1670 4025 2105 4025
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CA6CA84
P 4495 7515
F 0 "#FLG0104" H 4495 7590 50  0001 C CNN
F 1 "PWR_FLAG" H 4495 7688 50  0000 C CNN
F 2 "" H 4495 7515 50  0001 C CNN
F 3 "~" H 4495 7515 50  0001 C CNN
	1    4495 7515
	-1   0    0    1   
$EndComp
Connection ~ 4495 7515
Wire Wire Line
	4495 7515 4835 7515
$Comp
L power:GNDREF #PWR?
U 1 1 5CB81190
P 3385 4530
AR Path="/5C8CB3D6/5CB81190" Ref="#PWR?"  Part="1" 
AR Path="/5CB81190" Ref="#PWR0108"  Part="1" 
AR Path="/5CAC8720/5CB81190" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 3385 4280 50  0001 C CNN
F 1 "GNDREF" H 3390 4355 50  0000 C CNN
F 2 "" H 3385 4530 50  0001 C CNN
F 3 "" H 3385 4530 50  0001 C CNN
	1    3385 4530
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0109
U 1 1 5CB8203B
P 4080 4520
AR Path="/5CB8203B" Ref="#PWR0109"  Part="1" 
AR Path="/5CAC8720/5CB8203B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 4080 4270 50  0001 C CNN
F 1 "GNDS" H 4085 4347 50  0000 C CNN
F 2 "" H 4080 4520 50  0001 C CNN
F 3 "" H 4080 4520 50  0001 C CNN
	1    4080 4520
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5CB82599
P 3740 4420
F 0 "JP1" H 3740 4655 50  0000 C CNN
F 1 "Jumper" H 3740 4564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3740 4420 50  0001 C CNN
F 3 "~" H 3740 4420 50  0001 C CNN
	1    3740 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3385 4530 3385 4420
Wire Wire Line
	4080 4420 4080 4520
Wire Wire Line
	3940 4420 4080 4420
Wire Wire Line
	3385 4420 3540 4420
$EndSCHEMATC
