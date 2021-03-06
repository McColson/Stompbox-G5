EESchema Schematic File Version 4
LIBS:pcb_tube-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preamp G5 with Pistortion System"
Date "2019-04-21"
Rev "RC1"
Comp "http://www.projetg5.com"
Comment1 ""
Comment2 "Licence under Creative Commons BY-NC-SA 4.0"
Comment3 "with A-wai Amplification and LemonAmps"
Comment4 "http://www.projetg5.com"
$EndDescr
$Comp
L Device:R R1
U 1 1 5CB32176
P 1925 3550
AR Path="/5CB32176" Ref="R1"  Part="1" 
AR Path="/5CAC8720/5CB32176" Ref="R?"  Part="1" 
F 0 "R1" V 1718 3550 50  0000 C CNN
F 1 "33k" V 1809 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1855 3550 50  0001 C CNN
F 3 "~" H 1925 3550 50  0001 C CNN
	1    1925 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CB3217C
P 2525 2750
AR Path="/5CB3217C" Ref="R3"  Part="1" 
AR Path="/5CAC8720/5CB3217C" Ref="R?"  Part="1" 
F 0 "R3" H 2595 2796 50  0000 L CNN
F 1 "120k" H 2595 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2455 2750 50  0001 C CNN
F 3 "~" H 2525 2750 50  0001 C CNN
	1    2525 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CB32182
P 2425 4250
AR Path="/5CB32182" Ref="R2"  Part="1" 
AR Path="/5CAC8720/5CB32182" Ref="R?"  Part="1" 
F 0 "R2" H 2495 4296 50  0000 L CNN
F 1 "1.8k" H 2495 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2355 4250 50  0001 C CNN
F 3 "~" H 2425 4250 50  0001 C CNN
	1    2425 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CB32194
P 5425 2750
AR Path="/5CB32194" Ref="R5"  Part="1" 
AR Path="/5CAC8720/5CB32194" Ref="R?"  Part="1" 
F 0 "R5" H 5495 2796 50  0000 L CNN
F 1 "100k" H 5495 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5355 2750 50  0001 C CNN
F 3 "~" H 5425 2750 50  0001 C CNN
	1    5425 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CB3219A
P 5325 4250
AR Path="/5CB3219A" Ref="R4"  Part="1" 
AR Path="/5CAC8720/5CB3219A" Ref="R?"  Part="1" 
F 0 "R4" H 5150 4300 50  0000 L CNN
F 1 "1.8k" H 5115 4220 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5255 4250 50  0001 C CNN
F 3 "~" H 5325 4250 50  0001 C CNN
	1    5325 4250
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 V1
U 2 1 5CB321A6
P 2525 3550
AR Path="/5CB321A6" Ref="V1"  Part="2" 
AR Path="/5CAC8720/5CB321A6" Ref="U?"  Part="2" 
F 0 "V1" H 2725 3900 50  0000 L CNN
F 1 "ECC83" H 2725 3800 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 2795 3150 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2525 3550 50  0001 C CNN
	2    2525 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CB321C4
P 2125 4250
AR Path="/5CB321C4" Ref="C2"  Part="1" 
AR Path="/5CAC8720/5CB321C4" Ref="C?"  Part="1" 
F 0 "C2" H 2007 4296 50  0000 R CNN
F 1 "22µF/25v" H 2007 4205 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2163 4100 50  0001 C CNN
F 3 "~" H 2125 4250 50  0001 C CNN
	1    2125 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5CB321CA
P 4930 4250
AR Path="/5CB321CA" Ref="C3"  Part="1" 
AR Path="/5CAC8720/5CB321CA" Ref="C?"  Part="1" 
F 0 "C3" H 4813 4296 50  0000 R CNN
F 1 "1µF/25v" H 4813 4205 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4968 4100 50  0001 C CNN
F 3 "~" H 4930 4250 50  0001 C CNN
	1    4930 4250
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 2 1 5CB321D0
P 7330 3600
AR Path="/5CB321D0" Ref="U2"  Part="2" 
AR Path="/5CAC8720/5CB321D0" Ref="U?"  Part="2" 
F 0 "U2" H 6970 3900 50  0000 L CNN
F 1 "ECC83" H 6890 3820 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 7600 3200 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7330 3600 50  0001 C CNN
	2    7330 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CB321E2
P 7550 4150
AR Path="/5CB321E2" Ref="R12"  Part="1" 
AR Path="/5CAC8720/5CB321E2" Ref="R?"  Part="1" 
F 0 "R12" H 7620 4196 50  0000 L CNN
F 1 "1k" H 7620 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3550 2225 3550
Wire Wire Line
	2425 4400 2425 4650
Wire Wire Line
	5325 4650 5325 4400
$Comp
L Device:CP C1
U 1 1 5CB32242
P 2025 2150
AR Path="/5CB32242" Ref="C1"  Part="1" 
AR Path="/5CAC8720/5CB32242" Ref="C?"  Part="1" 
F 0 "C1" H 2143 2196 50  0000 L CNN
F 1 "10µF/350v" H 2143 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2063 2000 50  0001 C CNN
F 3 "~" H 2025 2150 50  0001 C CNN
	1    2025 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5CB32248
P 6675 2150
AR Path="/5CB32248" Ref="C6"  Part="1" 
AR Path="/5CAC8720/5CB32248" Ref="C?"  Part="1" 
F 0 "C6" H 6793 2196 50  0000 L CNN
F 1 "22µF/350v" H 6793 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6713 2000 50  0001 C CNN
F 3 "~" H 6675 2150 50  0001 C CNN
	1    6675 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CB3224E
P 6075 1900
AR Path="/5CB3224E" Ref="R6"  Part="1" 
AR Path="/5CAC8720/5CB3224E" Ref="R?"  Part="1" 
F 0 "R6" V 5868 1900 50  0000 C CNN
F 1 "1k" V 5959 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6005 1900 50  0001 C CNN
F 3 "~" H 6075 1900 50  0001 C CNN
	1    6075 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CB32254
P 8225 1900
AR Path="/5CB32254" Ref="R15"  Part="1" 
AR Path="/5CAC8720/5CB32254" Ref="R?"  Part="1" 
F 0 "R15" V 8018 1900 50  0000 C CNN
F 1 "1k" V 8109 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8155 1900 50  0001 C CNN
F 3 "~" H 8225 1900 50  0001 C CNN
	1    8225 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 2000 2025 1900
Wire Wire Line
	2025 1900 2525 1900
Wire Wire Line
	6675 2000 6675 1900
Connection ~ 6675 1900
Wire Wire Line
	6675 1900 6225 1900
$Comp
L power:GNDREF #PWR01
U 1 1 5CB32266
P 2025 2305
AR Path="/5CB32266" Ref="#PWR01"  Part="1" 
AR Path="/5CAC8720/5CB32266" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2025 2055 50  0001 C CNN
F 1 "GNDREF" H 1825 2240 50  0000 C CNN
F 2 "" H 2025 2305 50  0001 C CNN
F 3 "" H 2025 2305 50  0001 C CNN
	1    2025 2305
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5CB3226C
P 6675 2400
AR Path="/5CB3226C" Ref="#PWR05"  Part="1" 
AR Path="/5CAC8720/5CB3226C" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 6675 2150 50  0001 C CNN
F 1 "GNDREF" H 6680 2227 50  0000 C CNN
F 2 "" H 6675 2400 50  0001 C CNN
F 3 "" H 6675 2400 50  0001 C CNN
	1    6675 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR07
U 1 1 5CB32272
P 8070 4750
AR Path="/5CB32272" Ref="#PWR07"  Part="1" 
AR Path="/5CAC8720/5CB32272" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 8070 4500 50  0001 C CNN
F 1 "GNDS" H 8075 4577 50  0000 C CNN
F 2 "" H 8070 4750 50  0001 C CNN
F 3 "" H 8070 4750 50  0001 C CNN
	1    8070 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2300 2025 2305
Wire Wire Line
	6675 2300 6675 2400
Wire Wire Line
	8070 4650 8070 4750
Wire Wire Line
	2525 2600 2525 1900
Connection ~ 2525 1900
Wire Wire Line
	2525 1900 5425 1900
Wire Wire Line
	5425 2600 5425 1900
Connection ~ 5425 1900
Wire Wire Line
	5425 1900 5925 1900
Wire Wire Line
	4930 4400 4930 4650
Wire Wire Line
	4930 4650 5325 4650
Wire Wire Line
	2125 4400 2125 4650
Connection ~ 2125 4650
Wire Wire Line
	2125 4650 2425 4650
Wire Wire Line
	2425 3950 2425 4100
Wire Wire Line
	2125 4100 2125 3950
Wire Wire Line
	2125 3950 2425 3950
Connection ~ 2425 3950
Wire Wire Line
	4930 4100 4930 3910
Wire Wire Line
	4930 3910 5325 3910
$Comp
L Valve:ECC83 V2
U 1 1 5CB322EE
P 7770 3600
AR Path="/5CB322EE" Ref="V2"  Part="1" 
AR Path="/5CAC8720/5CB322EE" Ref="U?"  Part="1" 
F 0 "V2" H 7420 3900 50  0000 L CNN
F 1 "ECC83" H 7330 3820 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 8040 3200 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7770 3600 50  0001 C CNN
	1    7770 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7330 2560 7330 2960
Wire Wire Line
	7770 3200 7770 2960
Wire Wire Line
	7910 2760 7910 1900
Wire Wire Line
	8070 3600 8070 4315
Wire Wire Line
	7230 4000 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7550 4000 7870 4000
$Comp
L Device:R R13
U 1 1 5CB32321
P 7550 4480
AR Path="/5CB32321" Ref="R13"  Part="1" 
AR Path="/5CAC8720/5CB32321" Ref="R?"  Part="1" 
F 0 "R13" H 7620 4526 50  0000 L CNN
F 1 "47k" H 7620 4435 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4480 50  0001 C CNN
F 3 "~" H 7550 4480 50  0001 C CNN
	1    7550 4480
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CB32327
P 7795 4315
AR Path="/5CB32327" Ref="R14"  Part="1" 
AR Path="/5CAC8720/5CB32327" Ref="R?"  Part="1" 
F 0 "R14" V 7910 4315 50  0000 C CNN
F 1 "1M" V 8001 4315 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7725 4315 50  0001 C CNN
F 3 "~" H 7795 4315 50  0001 C CNN
	1    7795 4315
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CB3232D
P 7270 4315
AR Path="/5CB3232D" Ref="R11"  Part="1" 
AR Path="/5CAC8720/5CB3232D" Ref="R?"  Part="1" 
F 0 "R11" V 7477 4315 50  0000 C CNN
F 1 "1M" V 7386 4315 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7200 4315 50  0001 C CNN
F 3 "~" H 7270 4315 50  0001 C CNN
	1    7270 4315
	0    1    -1   0   
$EndComp
Wire Wire Line
	7420 4315 7550 4315
Wire Wire Line
	7550 4300 7550 4315
Connection ~ 7550 4315
Wire Wire Line
	7550 4315 7645 4315
Wire Wire Line
	7550 4315 7550 4330
Wire Wire Line
	7550 4630 7550 4650
Wire Wire Line
	7550 4650 8070 4650
$Comp
L Device:C C8
U 1 1 5CB32341
P 8070 4470
AR Path="/5CB32341" Ref="C8"  Part="1" 
AR Path="/5CAC8720/5CB32341" Ref="C?"  Part="1" 
F 0 "C8" H 8185 4516 50  0000 L CNN
F 1 "100n" H 8185 4425 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 8108 4320 50  0001 C CNN
F 3 "~" H 8070 4470 50  0001 C CNN
	1    8070 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	8070 4620 8070 4650
Wire Wire Line
	7945 4315 8070 4315
Connection ~ 8070 4315
Wire Wire Line
	8070 4315 8070 4320
$Comp
L Device:C C7
U 1 1 5CB3234B
P 7570 2960
AR Path="/5CB3234B" Ref="C7"  Part="1" 
AR Path="/5CAC8720/5CB3234B" Ref="C?"  Part="1" 
F 0 "C7" V 7318 2960 50  0000 C CNN
F 1 "100pF" V 7409 2960 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 7608 2810 50  0001 C CNN
F 3 "~" H 7570 2960 50  0001 C CNN
	1    7570 2960
	0    1    -1   0   
$EndComp
Wire Wire Line
	7420 2960 7330 2960
Connection ~ 7330 2960
Wire Wire Line
	7330 2960 7330 3200
Wire Wire Line
	7720 2960 7770 2960
Connection ~ 7770 2960
Wire Wire Line
	6695 4315 6695 3600
Connection ~ 7910 1900
Wire Wire Line
	7910 1900 8075 1900
Wire Wire Line
	6675 1900 7910 1900
Wire Wire Line
	6695 4315 7120 4315
$Comp
L Device:R R10
U 1 1 5CB324DB
P 6865 3600
AR Path="/5CB324DB" Ref="R10"  Part="1" 
AR Path="/5CAC8720/5CB324DB" Ref="R?"  Part="1" 
F 0 "R10" V 6750 3600 50  0000 C CNN
F 1 "10k" V 6659 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6795 3600 50  0001 C CNN
F 3 "~" H 6865 3600 50  0001 C CNN
	1    6865 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	7015 3600 7030 3600
Wire Wire Line
	5325 3900 5325 3910
Connection ~ 5325 3910
$Comp
L Valve:ECC83 U1
U 1 1 5CB322C5
P 5425 3500
AR Path="/5CB322C5" Ref="U1"  Part="1" 
AR Path="/5CAC8720/5CB322C5" Ref="U?"  Part="1" 
F 0 "U1" H 5050 3855 50  0000 L CNN
F 1 "ECC83" H 5000 3775 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 5695 3100 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5425 3500 50  0001 C CNN
	1    5425 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 1900 8960 1900
Wire Wire Line
	2425 4650 4930 4650
Connection ~ 2425 4650
Connection ~ 4930 4650
Wire Wire Line
	5325 4650 6315 4650
Connection ~ 5325 4650
Connection ~ 7550 4650
Wire Wire Line
	6715 3600 6695 3600
Wire Wire Line
	1505 3550 1775 3550
Text Label 5325 4650 0    50   ~ 0
GNDS
$Comp
L Valve:ECC83 V1
U 3 1 5C9EBBB7
P 2975 6135
F 0 "V1" H 3203 6098 50  0000 L CNN
F 1 "ECC83" H 3203 6007 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 3245 5735 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2975 6135 50  0001 C CNN
	3    2975 6135
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 V2
U 3 1 5C9ECD0F
P 3810 6135
F 0 "V2" H 4038 6098 50  0000 L CNN
F 1 "ECC83" H 4038 6007 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 4080 5735 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3810 6135 50  0001 C CNN
	3    3810 6135
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 6585 3370 6585
$Comp
L power:GNDREF #PWR?
U 1 1 5CA05BC1
P 3910 6585
AR Path="/5C8CB3D6/5CA05BC1" Ref="#PWR?"  Part="1" 
AR Path="/5CA05BC1" Ref="#PWR03"  Part="1" 
AR Path="/5CAC8720/5CA05BC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3910 6335 50  0001 C CNN
F 1 "GNDREF" H 3915 6410 50  0000 C CNN
F 2 "" H 3910 6585 50  0001 C CNN
F 3 "" H 3910 6585 50  0001 C CNN
	1    3910 6585
	1    0    0    -1  
$EndComp
NoConn ~ 2975 6585
NoConn ~ 3810 6585
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5CAB3A79
P 8495 2760
F 0 "J3" H 8575 2802 50  0000 L CNN
F 1 "OT" H 8575 2711 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8495 2760 50  0001 C CNN
F 3 "~" H 8495 2760 50  0001 C CNN
	1    8495 2760
	1    0    0    -1  
$EndComp
Wire Wire Line
	8295 2560 8295 2660
Wire Wire Line
	7330 2560 8295 2560
Wire Wire Line
	7910 2760 8295 2760
Wire Wire Line
	8295 2960 8295 2860
Wire Wire Line
	7770 2960 8295 2960
Text Label 10510 1195 0    50   ~ 0
24VDC
Text Label 3185 6585 0    50   ~ 0
HEATER2
Text Label 2635 3025 0    50   ~ 0
A_V1A
Text Label 8010 2760 0    50   ~ 0
A+
Text Label 8005 2960 0    50   ~ 0
A_V2A
Text Label 7935 2560 0    50   ~ 0
A_V2B
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5C9DE2F9
P 10310 1195
F 0 "J1" H 10615 1400 50  0000 C CNN
F 1 "PSU_TUBE" H 10610 1195 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10310 1195 50  0001 C CNN
F 3 "~" H 10310 1195 50  0001 C CNN
	1    10310 1195
	-1   0    0    -1  
$EndComp
Connection ~ 8070 4650
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C9FAA2A
P 10315 1845
F 0 "J2" H 10590 2030 50  0000 L CNN
F 1 "PCB_TUBE" H 10435 1845 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10315 1845 50  0001 C CNN
F 3 "~" H 10315 1845 50  0001 C CNN
	1    10315 1845
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5325 3910 5325 4100
Wire Wire Line
	4595 3500 5125 3500
Wire Wire Line
	2525 2900 2525 3025
Wire Wire Line
	2635 3025 2525 3025
Connection ~ 2525 3025
Wire Wire Line
	2525 3025 2525 3150
Text Label 10515 2145 0    50   ~ 0
A_V1A
Text Label 10515 1945 0    50   ~ 0
K_V1B
Text Label 10515 1845 0    50   ~ 0
G_V1B
Text Label 10515 1745 0    50   ~ 0
BOOST
Text Label 10515 1645 0    50   ~ 0
IN
Text Label 1505 3550 0    50   ~ 0
IN
Text Label 4595 3500 0    50   ~ 0
G_V1B
Text Label 4930 3910 0    50   ~ 0
K_V1B
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CA6BE23
P 2335 6465
F 0 "#FLG02" H 2335 6540 50  0001 C CNN
F 1 "PWR_FLAG" H 2335 6638 50  0000 C CNN
F 2 "" H 2335 6465 50  0001 C CNN
F 3 "~" H 2335 6465 50  0001 C CNN
	1    2335 6465
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CA6BF8C
P 5295 6175
F 0 "#FLG03" H 5295 6250 50  0001 C CNN
F 1 "PWR_FLAG" H 5295 6348 50  0000 C CNN
F 2 "" H 5295 6175 50  0001 C CNN
F 3 "~" H 5295 6175 50  0001 C CNN
	1    5295 6175
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CA6C3C1
P 1690 4650
F 0 "#FLG01" H 1690 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1690 4823 50  0000 C CNN
F 2 "" H 1690 4650 50  0001 C CNN
F 3 "~" H 1690 4650 50  0001 C CNN
	1    1690 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 4650 2125 4650
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CA6CA84
P 3370 6585
F 0 "#FLG04" H 3370 6660 50  0001 C CNN
F 1 "PWR_FLAG" H 3370 6758 50  0000 C CNN
F 2 "" H 3370 6585 50  0001 C CNN
F 3 "~" H 3370 6585 50  0001 C CNN
	1    3370 6585
	-1   0    0    1   
$EndComp
Connection ~ 3370 6585
Wire Wire Line
	3370 6585 3710 6585
$Comp
L power:GNDREF #PWR?
U 1 1 5CB81190
P 5215 6285
AR Path="/5C8CB3D6/5CB81190" Ref="#PWR?"  Part="1" 
AR Path="/5CB81190" Ref="#PWR04"  Part="1" 
AR Path="/5CAC8720/5CB81190" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 5215 6035 50  0001 C CNN
F 1 "GNDREF" H 5220 6110 50  0000 C CNN
F 2 "" H 5215 6285 50  0001 C CNN
F 3 "" H 5215 6285 50  0001 C CNN
	1    5215 6285
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR06
U 1 1 5CB8203B
P 5910 6275
AR Path="/5CB8203B" Ref="#PWR06"  Part="1" 
AR Path="/5CAC8720/5CB8203B" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 5910 6025 50  0001 C CNN
F 1 "GNDS" H 5915 6102 50  0000 C CNN
F 2 "" H 5910 6275 50  0001 C CNN
F 3 "" H 5910 6275 50  0001 C CNN
	1    5910 6275
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5CB82599
P 5570 6175
F 0 "JP1" H 5570 5965 50  0000 C CNN
F 1 "Jumper" H 5570 6060 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5570 6175 50  0001 C CNN
F 3 "~" H 5570 6175 50  0001 C CNN
	1    5570 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5215 6285 5215 6175
Wire Wire Line
	5910 6175 5910 6275
Wire Wire Line
	5770 6175 5910 6175
Wire Wire Line
	5215 6175 5295 6175
Text Label 10510 995  0    50   ~ 0
HT2
NoConn ~ 10510 1095
Text Label 8960 1900 0    50   ~ 0
HT2
$Comp
L Device:R R8
U 1 1 5CAE2890
P 6315 3235
AR Path="/5CAE2890" Ref="R8"  Part="1" 
AR Path="/5CA09087/5CAE2890" Ref="R?"  Part="1" 
F 0 "R8" H 6385 3281 50  0000 L CNN
F 1 "470k" H 6385 3190 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6245 3235 50  0001 C CNN
F 3 "~" H 6315 3235 50  0001 C CNN
	1    6315 3235
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CAE2896
P 5830 3000
AR Path="/5CAE2896" Ref="C4"  Part="1" 
AR Path="/5CA09087/5CAE2896" Ref="C?"  Part="1" 
F 0 "C4" V 5578 3000 50  0000 C CNN
F 1 "22nF" V 5669 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5868 2850 50  0001 C CNN
F 3 "~" H 5830 3000 50  0001 C CNN
	1    5830 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CAE289C
P 6315 4085
AR Path="/5CAE289C" Ref="R9"  Part="1" 
AR Path="/5CA09087/5CAE289C" Ref="R?"  Part="1" 
F 0 "R9" H 6385 4131 50  0000 L CNN
F 1 "470k" H 6385 4040 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6245 4085 50  0001 C CNN
F 3 "~" H 6315 4085 50  0001 C CNN
	1    6315 4085
	1    0    0    -1  
$EndComp
Wire Wire Line
	6315 3000 6315 3085
Wire Wire Line
	6315 3385 6315 3600
Connection ~ 6315 3600
Wire Wire Line
	6315 3600 6315 3935
Wire Wire Line
	6315 4235 6315 4650
Wire Wire Line
	6370 3600 6315 3600
$Comp
L Device:R R7
U 1 1 5CAE28AE
P 6105 3600
AR Path="/5CAE28AE" Ref="R7"  Part="1" 
AR Path="/5CA09087/5CAE28AE" Ref="R?"  Part="1" 
F 0 "R7" V 5898 3600 50  0000 C CNN
F 1 "100k" V 5989 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6035 3600 50  0001 C CNN
F 3 "~" H 6105 3600 50  0001 C CNN
	1    6105 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5980 3000 6315 3000
Wire Wire Line
	5925 3845 5925 3600
Wire Wire Line
	5925 3600 5955 3600
Wire Wire Line
	6255 3600 6315 3600
$Comp
L Device:C C5
U 1 1 5CAE28B8
P 6520 3600
AR Path="/5CAE28B8" Ref="C5"  Part="1" 
AR Path="/5CA09087/5CAE28B8" Ref="C?"  Part="1" 
F 0 "C5" V 6268 3600 50  0000 C CNN
F 1 "22nF" V 6359 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 6558 3450 50  0001 C CNN
F 3 "~" H 6520 3600 50  0001 C CNN
	1    6520 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6670 3600 6695 3600
Connection ~ 6695 3600
Text Label 5925 3845 0    50   ~ 0
BOOST
Wire Wire Line
	5425 2900 5425 3000
Wire Wire Line
	5680 3000 5425 3000
Connection ~ 5425 3000
Wire Wire Line
	5425 3000 5425 3100
NoConn ~ 10515 2045
Text Label 10510 1295 0    50   ~ 0
PWR_GND
Text Label 10510 1395 0    50   ~ 0
GNDS
Text Label 5215 6175 2    50   ~ 0
PWR_GND
Connection ~ 5295 6175
Wire Wire Line
	5295 6175 5370 6175
Connection ~ 6315 4650
Wire Wire Line
	6315 4650 7550 4650
Wire Notes Line
	9495 470  9495 2500
Wire Notes Line
	9495 2500 11215 2500
Wire Notes Line
	11215 2500 11215 2505
Text Label 2715 6755 2    50   ~ 0
24VDC
Wire Wire Line
	2335 6755 2335 6465
Wire Wire Line
	2335 6755 2875 6755
Wire Wire Line
	2875 6755 2875 6585
$EndSCHEMATC
