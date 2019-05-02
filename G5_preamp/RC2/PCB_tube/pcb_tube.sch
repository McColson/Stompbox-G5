EESchema Schematic File Version 4
LIBS:pcb_tube-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preamp G5 with Pistortion System"
Date "2019-04-25"
Rev "RC2"
Comp "http://www.projetg5.com"
Comment1 ""
Comment2 "Licence under Creative Commons BY-NC-SA 4.0"
Comment3 "with A-wai Amplification and LemonAmps"
Comment4 "http://www.projetg5.com"
$EndDescr
$Comp
L Device:R R2
U 1 1 5CB32176
P 1640 3515
AR Path="/5CB32176" Ref="R2"  Part="1" 
AR Path="/5CAC8720/5CB32176" Ref="R?"  Part="1" 
F 0 "R2" V 1433 3515 50  0000 C CNN
F 1 "33k" V 1524 3515 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1570 3515 50  0001 C CNN
F 3 "~" H 1640 3515 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F33K" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F33K" H -285 -35 50  0001 C CNN "SPR"
	1    1640 3515
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CB3217C
P 2240 2715
AR Path="/5CB3217C" Ref="R3"  Part="1" 
AR Path="/5CAC8720/5CB3217C" Ref="R?"  Part="1" 
F 0 "R3" H 2310 2761 50  0000 L CNN
F 1 "120k" H 2310 2670 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2170 2715 50  0001 C CNN
F 3 "~" H 2240 2715 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F120K" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F120K" H -285 -35 50  0001 C CNN "SPR"
	1    2240 2715
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CB32182
P 2140 4215
AR Path="/5CB32182" Ref="R4"  Part="1" 
AR Path="/5CAC8720/5CB32182" Ref="R?"  Part="1" 
F 0 "R4" H 2210 4261 50  0000 L CNN
F 1 "1.8k" H 2210 4170 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2070 4215 50  0001 C CNN
F 3 "~" H 2140 4215 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F1K8" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F1K8" H -285 -35 50  0001 C CNN "SPR"
	1    2140 4215
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CB32194
P 5140 2715
AR Path="/5CB32194" Ref="R7"  Part="1" 
AR Path="/5CAC8720/5CB32194" Ref="R?"  Part="1" 
F 0 "R7" H 5210 2761 50  0000 L CNN
F 1 "100k" H 5210 2670 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5070 2715 50  0001 C CNN
F 3 "~" H 5140 2715 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F100K" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F120K" H -285 -35 50  0001 C CNN "SPR"
	1    5140 2715
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CB3219A
P 5040 4215
AR Path="/5CB3219A" Ref="R8"  Part="1" 
AR Path="/5CAC8720/5CB3219A" Ref="R?"  Part="1" 
F 0 "R8" H 4865 4265 50  0000 L CNN
F 1 "1.8k" H 4830 4185 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4970 4215 50  0001 C CNN
F 3 "~" H 5040 4215 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F1K8" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F1K8" H -285 -35 50  0001 C CNN "SPR"
	1    5040 4215
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 V1
U 2 1 5CB321A6
P 2240 3515
AR Path="/5CB321A6" Ref="V1"  Part="2" 
AR Path="/5CAC8720/5CB321A6" Ref="U?"  Part="2" 
F 0 "V1" H 2440 3865 50  0000 L CNN
F 1 "ECC83" H 2440 3765 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 2510 3115 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2240 3515 50  0001 C CNN
F 4 "BELTON" H -285 -35 50  0001 C CNN "MFR"
F 5 "TT" H -285 -35 50  0001 C CNN "SPN"
F 6 "VT9-PT" H -285 -35 50  0001 C CNN "MPN"
F 7 "sk23" H -285 -35 50  0001 C CNN "SPR"
	2    2240 3515
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5CB321C4
P 1840 4215
AR Path="/5CB321C4" Ref="C1"  Part="1" 
AR Path="/5CAC8720/5CB321C4" Ref="C?"  Part="1" 
F 0 "C1" H 1722 4261 50  0000 R CNN
F 1 "22µF/25v" H 1722 4170 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1878 4065 50  0001 C CNN
F 3 "~" H 1840 4215 50  0001 C CNN
F 4 "ELNA" H -285 -35 50  0001 C CNN "MFR"
F 5 "RFS-25V220MF3#5 " H -285 -35 50  0001 C CNN "MPN"
F 6 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 7 "555-RFS25V220MF3#5 " H -285 -35 50  0001 C CNN "SPR"
	1    1840 4215
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5CB321CA
P 4645 4215
AR Path="/5CB321CA" Ref="C5"  Part="1" 
AR Path="/5CAC8720/5CB321CA" Ref="C?"  Part="1" 
F 0 "C5" H 4528 4261 50  0000 R CNN
F 1 "1µF/50v" H 4528 4170 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4683 4065 50  0001 C CNN
F 3 "~" H 4645 4215 50  0001 C CNN
F 4 "ELNA" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "RFS-50V010MF3#5 " H -285 -35 50  0001 C CNN "SPR"
F 7 "RFS-50V010MF3#5" H -285 -35 50  0001 C CNN "MPN"
	1    4645 4215
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 V2
U 2 1 5CB321D0
P 7045 3565
AR Path="/5CB321D0" Ref="V2"  Part="2" 
AR Path="/5CAC8720/5CB321D0" Ref="U?"  Part="2" 
F 0 "V2" H 6685 3865 50  0000 L CNN
F 1 "ECC83" H 6605 3785 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 7315 3165 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7045 3565 50  0001 C CNN
F 4 "BELTON" H -285 -35 50  0001 C CNN "MFR"
F 5 "TT" H -285 -35 50  0001 C CNN "SPN"
F 6 "VT9-PT" H -285 -35 50  0001 C CNN "MPN"
F 7 "sk23" H -285 -35 50  0001 C CNN "SPR"
	2    7045 3565
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CB321E2
P 7265 4115
AR Path="/5CB321E2" Ref="R15"  Part="1" 
AR Path="/5CAC8720/5CB321E2" Ref="R?"  Part="1" 
F 0 "R15" H 7335 4161 50  0000 L CNN
F 1 "1k" H 7335 4070 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7195 4115 50  0001 C CNN
F 3 "~" H 7265 4115 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F1K0" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F1K0" H -285 -35 50  0001 C CNN "SPR"
	1    7265 4115
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 3515 1940 3515
Wire Wire Line
	2140 4365 2140 4615
Wire Wire Line
	5040 4615 5040 4365
$Comp
L Device:CP C19
U 1 1 5CB32242
P 1740 2115
AR Path="/5CB32242" Ref="C19"  Part="1" 
AR Path="/5CAC8720/5CB32242" Ref="C?"  Part="1" 
F 0 "C19" H 1858 2161 50  0000 L CNN
F 1 "10µF/400v" H 1858 2070 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1778 1965 50  0001 C CNN
F 3 "~" H 1740 2115 50  0001 C CNN
F 4 "PANASONIC" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "667-EEU-EE2G100B" H -285 -35 50  0001 C CNN "SPR"
F 7 "EEU-EE2G100B" H -285 -35 50  0001 C CNN "MPN"
	1    1740 2115
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 5CB32248
P 6390 2115
AR Path="/5CB32248" Ref="C18"  Part="1" 
AR Path="/5CAC8720/5CB32248" Ref="C?"  Part="1" 
F 0 "C18" H 6508 2161 50  0000 L CNN
F 1 "22µF/400v" H 6508 2070 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6428 1965 50  0001 C CNN
F 3 "~" H 6390 2115 50  0001 C CNN
F 4 "PANASONIC" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "667-EEU-EE2G220 " H -285 -35 50  0001 C CNN "SPR"
F 7 "EEU-EE2G220" H -285 -35 50  0001 C CNN "MPN"
	1    6390 2115
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CB3224E
P 5790 1865
AR Path="/5CB3224E" Ref="R27"  Part="1" 
AR Path="/5CAC8720/5CB3224E" Ref="R?"  Part="1" 
F 0 "R27" V 5583 1865 50  0000 C CNN
F 1 "1k" V 5674 1865 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5720 1865 50  0001 C CNN
F 3 "~" H 5790 1865 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F1K0" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F1K0" H -285 -35 50  0001 C CNN "SPR"
	1    5790 1865
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5CB32254
P 7940 1865
AR Path="/5CB32254" Ref="R26"  Part="1" 
AR Path="/5CAC8720/5CB32254" Ref="R?"  Part="1" 
F 0 "R26" V 7733 1865 50  0000 C CNN
F 1 "1k" V 7824 1865 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7870 1865 50  0001 C CNN
F 3 "~" H 7940 1865 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F1K0" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F1K0" H -285 -35 50  0001 C CNN "SPR"
	1    7940 1865
	0    1    1    0   
$EndComp
Wire Wire Line
	1740 1965 1740 1865
Wire Wire Line
	1740 1865 2240 1865
Wire Wire Line
	6390 1965 6390 1865
Connection ~ 6390 1865
Wire Wire Line
	6390 1865 5940 1865
$Comp
L power:GNDREF #PWR01
U 1 1 5CB32266
P 1740 2270
AR Path="/5CB32266" Ref="#PWR01"  Part="1" 
AR Path="/5CAC8720/5CB32266" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1740 2020 50  0001 C CNN
F 1 "GNDREF" H 1540 2205 50  0000 C CNN
F 2 "" H 1740 2270 50  0001 C CNN
F 3 "" H 1740 2270 50  0001 C CNN
	1    1740 2270
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5CB3226C
P 6390 2365
AR Path="/5CB3226C" Ref="#PWR05"  Part="1" 
AR Path="/5CAC8720/5CB3226C" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 6390 2115 50  0001 C CNN
F 1 "GNDREF" H 6395 2192 50  0000 C CNN
F 2 "" H 6390 2365 50  0001 C CNN
F 3 "" H 6390 2365 50  0001 C CNN
	1    6390 2365
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR07
U 1 1 5CB32272
P 7785 4715
AR Path="/5CB32272" Ref="#PWR07"  Part="1" 
AR Path="/5CAC8720/5CB32272" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 7785 4465 50  0001 C CNN
F 1 "GNDS" H 7790 4542 50  0000 C CNN
F 2 "" H 7785 4715 50  0001 C CNN
F 3 "" H 7785 4715 50  0001 C CNN
	1    7785 4715
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 2265 1740 2270
Wire Wire Line
	6390 2265 6390 2365
Wire Wire Line
	7785 4615 7785 4715
Wire Wire Line
	2240 2565 2240 1865
Connection ~ 2240 1865
Wire Wire Line
	2240 1865 5140 1865
Wire Wire Line
	5140 2565 5140 1865
Connection ~ 5140 1865
Wire Wire Line
	5140 1865 5640 1865
Wire Wire Line
	4645 4365 4645 4615
Wire Wire Line
	4645 4615 5040 4615
Wire Wire Line
	1840 4365 1840 4615
Connection ~ 1840 4615
Wire Wire Line
	1840 4615 2140 4615
Wire Wire Line
	2140 3915 2140 4065
Wire Wire Line
	1840 4065 1840 3915
Wire Wire Line
	1840 3915 2140 3915
Connection ~ 2140 3915
Wire Wire Line
	4645 4065 4645 3875
Wire Wire Line
	4645 3875 5040 3875
$Comp
L Valve:ECC83 V2
U 1 1 5CB322EE
P 7485 3565
AR Path="/5CB322EE" Ref="V2"  Part="1" 
AR Path="/5CAC8720/5CB322EE" Ref="U?"  Part="1" 
F 0 "V2" H 7135 3865 50  0000 L CNN
F 1 "ECC83" H 7045 3785 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 7755 3165 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7485 3565 50  0001 C CNN
F 4 "BELTON" H -285 -35 50  0001 C CNN "MFR"
F 5 "TT" H -285 -35 50  0001 C CNN "SPN"
F 6 "VT9-PT" H -285 -35 50  0001 C CNN "MPN"
F 7 "sk23" H -285 -35 50  0001 C CNN "SPR"
	1    7485 3565
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7045 2525 7045 2925
Wire Wire Line
	7485 3165 7485 2925
Wire Wire Line
	7625 2725 7625 1865
Wire Wire Line
	7785 3565 7785 4280
Wire Wire Line
	6945 3965 7265 3965
Connection ~ 7265 3965
Wire Wire Line
	7265 3965 7585 3965
$Comp
L Device:R R16
U 1 1 5CB32321
P 7265 4445
AR Path="/5CB32321" Ref="R16"  Part="1" 
AR Path="/5CAC8720/5CB32321" Ref="R?"  Part="1" 
F 0 "R16" H 7335 4491 50  0000 L CNN
F 1 "47k" H 7335 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7195 4445 50  0001 C CNN
F 3 "~" H 7265 4445 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F47K" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F47K" H -285 -35 50  0001 C CNN "SPR"
	1    7265 4445
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CB32327
P 7510 4280
AR Path="/5CB32327" Ref="R17"  Part="1" 
AR Path="/5CAC8720/5CB32327" Ref="R?"  Part="1" 
F 0 "R17" V 7625 4280 50  0000 C CNN
F 1 "1M" V 7716 4280 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7440 4280 50  0001 C CNN
F 3 "~" H 7510 4280 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F1M0" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F1M0" H -285 -35 50  0001 C CNN "SPR"
	1    7510 4280
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CB3232D
P 6985 4280
AR Path="/5CB3232D" Ref="R14"  Part="1" 
AR Path="/5CAC8720/5CB3232D" Ref="R?"  Part="1" 
F 0 "R14" V 7192 4280 50  0000 C CNN
F 1 "1M" V 7101 4280 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6915 4280 50  0001 C CNN
F 3 "~" H 6985 4280 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F1M0" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F1M0" H -285 -35 50  0001 C CNN "SPR"
	1    6985 4280
	0    1    -1   0   
$EndComp
Wire Wire Line
	7135 4280 7265 4280
Wire Wire Line
	7265 4265 7265 4280
Connection ~ 7265 4280
Wire Wire Line
	7265 4280 7360 4280
Wire Wire Line
	7265 4280 7265 4295
Wire Wire Line
	7265 4595 7265 4615
Wire Wire Line
	7265 4615 7785 4615
$Comp
L Device:C C10
U 1 1 5CB32341
P 7785 4435
AR Path="/5CB32341" Ref="C10"  Part="1" 
AR Path="/5CAC8720/5CB32341" Ref="C?"  Part="1" 
F 0 "C10" H 7900 4481 50  0000 L CNN
F 1 "100n" H 7900 4390 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7823 4285 50  0001 C CNN
F 3 "~" H 7785 4435 50  0001 C CNN
F 4 "WIMA" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "505-MKS4.1/400/10" H -285 -35 50  0001 C CNN "SPR"
F 7 "MKS4G031002E00KSSD" H -285 -35 50  0001 C CNN "MPN"
	1    7785 4435
	1    0    0    -1  
$EndComp
Wire Wire Line
	7785 4585 7785 4615
Wire Wire Line
	7660 4280 7785 4280
Connection ~ 7785 4280
Wire Wire Line
	7785 4280 7785 4285
$Comp
L Device:C C9
U 1 1 5CB3234B
P 7285 2925
AR Path="/5CB3234B" Ref="C9"  Part="1" 
AR Path="/5CAC8720/5CB3234B" Ref="C?"  Part="1" 
F 0 "C9" V 7033 2925 50  0000 C CNN
F 1 "100pF" V 7124 2925 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 7323 2775 50  0001 C CNN
F 3 "~" H 7285 2925 50  0001 C CNN
F 4 "TT" H -285 -35 50  0001 C CNN "SPN"
F 5 "ccdi-100" H -285 -35 50  0001 C CNN "SPR"
	1    7285 2925
	0    1    -1   0   
$EndComp
Wire Wire Line
	7135 2925 7045 2925
Connection ~ 7045 2925
Wire Wire Line
	7045 2925 7045 3165
Wire Wire Line
	7435 2925 7485 2925
Connection ~ 7485 2925
Wire Wire Line
	6410 4280 6410 3565
Connection ~ 7625 1865
Wire Wire Line
	7625 1865 7790 1865
Wire Wire Line
	6390 1865 7625 1865
Wire Wire Line
	6410 4280 6835 4280
$Comp
L Device:R R13
U 1 1 5CB324DB
P 6580 3565
AR Path="/5CB324DB" Ref="R13"  Part="1" 
AR Path="/5CAC8720/5CB324DB" Ref="R?"  Part="1" 
F 0 "R13" V 6465 3565 50  0000 C CNN
F 1 "10k" V 6374 3565 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6510 3565 50  0001 C CNN
F 3 "~" H 6580 3565 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F10K" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F10K" H -285 -35 50  0001 C CNN "SPR"
	1    6580 3565
	0    1    -1   0   
$EndComp
Wire Wire Line
	6730 3565 6745 3565
Wire Wire Line
	5040 3865 5040 3875
Connection ~ 5040 3875
$Comp
L Valve:ECC83 V1
U 1 1 5CB322C5
P 5140 3465
AR Path="/5CB322C5" Ref="V1"  Part="1" 
AR Path="/5CAC8720/5CB322C5" Ref="U?"  Part="1" 
F 0 "V1" H 4765 3820 50  0000 L CNN
F 1 "ECC83" H 4715 3740 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 5410 3065 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5140 3465 50  0001 C CNN
F 4 "BELTON" H -285 -35 50  0001 C CNN "MFR"
F 5 "TT" H -285 -35 50  0001 C CNN "SPN"
F 6 "VT9-PT" H -285 -35 50  0001 C CNN "MPN"
F 7 "sk23" H -285 -35 50  0001 C CNN "SPR"
	1    5140 3465
	1    0    0    -1  
$EndComp
Wire Wire Line
	8090 1865 8675 1865
Wire Wire Line
	2140 4615 4645 4615
Connection ~ 2140 4615
Connection ~ 4645 4615
Wire Wire Line
	5040 4615 6030 4615
Connection ~ 5040 4615
Connection ~ 7265 4615
Wire Wire Line
	6430 3565 6410 3565
Wire Wire Line
	1220 3515 1490 3515
Text Label 5040 4615 0    50   ~ 0
GNDS
$Comp
L Valve:ECC83 V1
U 3 1 5C9EBBB7
P 2290 5840
F 0 "V1" H 2518 5803 50  0000 L CNN
F 1 "ECC83" H 2518 5712 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 2560 5440 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2290 5840 50  0001 C CNN
F 4 "BELTON" H -685 -295 50  0001 C CNN "MFR"
F 5 "TT" H -685 -295 50  0001 C CNN "SPN"
F 6 "VT9-PT" H -685 -295 50  0001 C CNN "MPN"
F 7 "sk23" H -685 -295 50  0001 C CNN "SPR"
	3    2290 5840
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 V2
U 3 1 5C9ECD0F
P 3125 5840
F 0 "V2" H 3353 5803 50  0000 L CNN
F 1 "ECC83" H 3353 5712 50  0000 L CNN
F 2 "ProjectLib:Valve_Noval-B9A_Belton-VT9-PT_Socket" H 3395 5440 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3125 5840 50  0001 C CNN
F 4 "BELTON" H -685 -295 50  0001 C CNN "MFR"
F 5 "TT" H -685 -295 50  0001 C CNN "SPN"
F 6 "VT9-PT" H -685 -295 50  0001 C CNN "MPN"
F 7 "sk23" H -685 -295 50  0001 C CNN "SPR"
	3    3125 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2390 6290 2685 6290
$Comp
L power:GNDREF #PWR?
U 1 1 5CA05BC1
P 3225 6290
AR Path="/5C8CB3D6/5CA05BC1" Ref="#PWR?"  Part="1" 
AR Path="/5CA05BC1" Ref="#PWR03"  Part="1" 
AR Path="/5CAC8720/5CA05BC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3225 6040 50  0001 C CNN
F 1 "GNDREF" H 3230 6115 50  0000 C CNN
F 2 "" H 3225 6290 50  0001 C CNN
F 3 "" H 3225 6290 50  0001 C CNN
	1    3225 6290
	1    0    0    -1  
$EndComp
NoConn ~ 2290 6290
NoConn ~ 3125 6290
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5CAB3A79
P 8210 2725
F 0 "J3" H 8290 2767 50  0000 L CNN
F 1 "OT" H 8290 2676 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8210 2725 50  0001 C CNN
F 3 "~" H 8210 2725 50  0001 C CNN
F 4 "TT" H -285 -35 50  0001 C CNN "SPN"
F 5 "pcbkl-3-5" H -285 -35 50  0001 C CNN "SPR"
	1    8210 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8010 2525 8010 2625
Wire Wire Line
	7045 2525 8010 2525
Wire Wire Line
	7625 2725 8010 2725
Wire Wire Line
	8010 2925 8010 2825
Wire Wire Line
	7485 2925 8010 2925
Text Label 10510 1195 0    50   ~ 0
24VDC
Text Label 2500 6290 0    50   ~ 0
HEATER2
Text Label 2350 2990 0    50   ~ 0
A_V1A
Text Label 7725 2725 0    50   ~ 0
A+
Text Label 7720 2925 0    50   ~ 0
A_V2A
Text Label 7650 2525 0    50   ~ 0
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
Connection ~ 7785 4615
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
	5040 3875 5040 4065
Wire Wire Line
	4310 3465 4840 3465
Wire Wire Line
	2240 2865 2240 2990
Wire Wire Line
	2350 2990 2240 2990
Connection ~ 2240 2990
Wire Wire Line
	2240 2990 2240 3115
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
Text Label 1220 3515 0    50   ~ 0
IN
Text Label 4310 3465 0    50   ~ 0
G_V1B
Text Label 4645 3875 0    50   ~ 0
K_V1B
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CA6BE23
P 1650 6170
F 0 "#FLG02" H 1650 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 6343 50  0000 C CNN
F 2 "" H 1650 6170 50  0001 C CNN
F 3 "~" H 1650 6170 50  0001 C CNN
	1    1650 6170
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
P 1405 4615
F 0 "#FLG01" H 1405 4690 50  0001 C CNN
F 1 "PWR_FLAG" H 1405 4788 50  0000 C CNN
F 2 "" H 1405 4615 50  0001 C CNN
F 3 "~" H 1405 4615 50  0001 C CNN
	1    1405 4615
	1    0    0    -1  
$EndComp
Wire Wire Line
	1405 4615 1840 4615
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CA6CA84
P 2685 6290
F 0 "#FLG04" H 2685 6365 50  0001 C CNN
F 1 "PWR_FLAG" H 2685 6463 50  0000 C CNN
F 2 "" H 2685 6290 50  0001 C CNN
F 3 "~" H 2685 6290 50  0001 C CNN
	1    2685 6290
	-1   0    0    1   
$EndComp
Connection ~ 2685 6290
Wire Wire Line
	2685 6290 3025 6290
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
	5215 6285 5215 6180
Wire Wire Line
	5910 6175 5910 6275
Wire Wire Line
	5770 6175 5910 6175
Wire Wire Line
	5215 6175 5295 6175
Text Label 10510 995  0    50   ~ 0
HT2
NoConn ~ 10510 1095
Text Label 8675 1865 0    50   ~ 0
HT2
$Comp
L Device:R R11
U 1 1 5CAE2890
P 6030 3200
AR Path="/5CAE2890" Ref="R11"  Part="1" 
AR Path="/5CA09087/5CAE2890" Ref="R?"  Part="1" 
F 0 "R11" H 6100 3246 50  0000 L CNN
F 1 "470k" H 6100 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5960 3200 50  0001 C CNN
F 3 "~" H 6030 3200 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F470K" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F470K" H -285 -35 50  0001 C CNN "SPR"
	1    6030 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CAE2896
P 5545 2965
AR Path="/5CAE2896" Ref="C7"  Part="1" 
AR Path="/5CA09087/5CAE2896" Ref="C?"  Part="1" 
F 0 "C7" V 5293 2965 50  0000 C CNN
F 1 "22nF" V 5384 2965 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5583 2815 50  0001 C CNN
F 3 "~" H 5545 2965 50  0001 C CNN
F 4 "WIMA" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "505-MKS4G022202C00KS" H -285 -35 50  0001 C CNN "SPR"
F 7 "MKS4G022202C00KSSD" H -285 -35 50  0001 C CNN "MPN"
	1    5545 2965
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CAE289C
P 6030 4050
AR Path="/5CAE289C" Ref="R12"  Part="1" 
AR Path="/5CA09087/5CAE289C" Ref="R?"  Part="1" 
F 0 "R12" H 6100 4096 50  0000 L CNN
F 1 "470k" H 6100 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5960 4050 50  0001 C CNN
F 3 "~" H 6030 4050 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F470K" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F470K" H -285 -35 50  0001 C CNN "SPR"
	1    6030 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6030 2965 6030 3050
Wire Wire Line
	6030 3350 6030 3565
Connection ~ 6030 3565
Wire Wire Line
	6030 3565 6030 3900
Wire Wire Line
	6030 4200 6030 4615
Wire Wire Line
	6085 3565 6030 3565
$Comp
L Device:R R10
U 1 1 5CAE28AE
P 5820 3565
AR Path="/5CAE28AE" Ref="R10"  Part="1" 
AR Path="/5CA09087/5CAE28AE" Ref="R?"  Part="1" 
F 0 "R10" V 5613 3565 50  0000 C CNN
F 1 "100k" V 5704 3565 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5750 3565 50  0001 C CNN
F 3 "~" H 5820 3565 50  0001 C CNN
F 4 "TE Connectivity" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "LR1F100K" H -285 -35 50  0001 C CNN "MPN"
F 7 "279-LR1F120K" H -285 -35 50  0001 C CNN "SPR"
	1    5820 3565
	0    1    1    0   
$EndComp
Wire Wire Line
	5695 2965 6030 2965
Wire Wire Line
	5640 3810 5640 3565
Wire Wire Line
	5640 3565 5670 3565
Wire Wire Line
	5970 3565 6030 3565
$Comp
L Device:C C8
U 1 1 5CAE28B8
P 6235 3565
AR Path="/5CAE28B8" Ref="C8"  Part="1" 
AR Path="/5CA09087/5CAE28B8" Ref="C?"  Part="1" 
F 0 "C8" V 5983 3565 50  0000 C CNN
F 1 "22nF" V 6074 3565 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 6273 3415 50  0001 C CNN
F 3 "~" H 6235 3565 50  0001 C CNN
F 4 "WIMA" H -285 -35 50  0001 C CNN "MFR"
F 5 "MOUSER" H -285 -35 50  0001 C CNN "SPN"
F 6 "505-MKS4G022202C00KS" H -285 -35 50  0001 C CNN "SPR"
F 7 "MKS4G022202C00KSSD" H -285 -35 50  0001 C CNN "MPN"
	1    6235 3565
	0    1    -1   0   
$EndComp
Wire Wire Line
	6385 3565 6410 3565
Connection ~ 6410 3565
Text Label 5640 3810 0    50   ~ 0
BOOST
Wire Wire Line
	5140 2865 5140 2965
Wire Wire Line
	5395 2965 5140 2965
Connection ~ 5140 2965
Wire Wire Line
	5140 2965 5140 3065
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
Connection ~ 6030 4615
Wire Wire Line
	6030 4615 7265 4615
Wire Notes Line
	9495 470  9495 2500
Wire Notes Line
	9495 2500 11215 2500
Wire Notes Line
	11215 2500 11215 2505
Text Label 2030 6290 2    50   ~ 0
24VDC
Wire Wire Line
	1650 6290 2190 6290
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CC26E28
P 4715 6180
F 0 "H1" V 4952 6183 50  0000 C CNN
F 1 "MountingHole_Pad" V 4861 6183 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4715 6180 50  0001 C CNN
F 3 "~" H 4715 6180 50  0001 C CNN
	1    4715 6180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4815 6180 5215 6180
Connection ~ 5215 6180
Wire Wire Line
	5215 6180 5215 6175
Wire Wire Line
	1650 6290 1650 6170
$EndSCHEMATC
