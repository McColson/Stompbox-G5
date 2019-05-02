EESchema Schematic File Version 4
LIBS:pcb_main-cache
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
L Connector:Barrel_Jack DC1
U 1 1 5CAC1A06
P 1520 5140
AR Path="/5CAC1A06" Ref="DC1"  Part="1" 
AR Path="/5CA09087/5CAC1A06" Ref="PWR"  Part="1" 
F 0 "DC1" H 1290 5098 50  0000 R CNN
F 1 "Barrel_Jack" H 1290 5189 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1570 5100 50  0001 C CNN
F 3 "~" H 1570 5100 50  0001 C CNN
	1    1520 5140
	1    0    0    1   
$EndComp
Wire Wire Line
	1820 5240 1820 5950
Wire Wire Line
	1820 5040 1820 4720
$Comp
L Device:R_POT Volume1
U 1 1 5CAC1A0E
P 7225 2190
AR Path="/5CAC1A0E" Ref="Volume1"  Part="1" 
AR Path="/5CA09087/5CAC1A0E" Ref="RV112"  Part="1" 
F 0 "Volume1" H 7450 2475 50  0000 R CNN
F 1 "1k" H 7330 2575 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 7225 2190 50  0001 C CNN
F 3 "~" H 7225 2190 50  0001 C CNN
	1    7225 2190
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CAC1A15
P 2040 4635
AR Path="/5CAC1A15" Ref="#FLG0101"  Part="1" 
AR Path="/5CA09087/5CAC1A15" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0101" H 2040 4710 50  0001 C CNN
F 1 "PWR_FLAG" H 2040 4809 50  0000 C CNN
F 2 "" H 2040 4635 50  0001 C CNN
F 3 "~" H 2040 4635 50  0001 C CNN
	1    2040 4635
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CAC1A1C
P 2105 5860
AR Path="/5CAC1A1C" Ref="#FLG0102"  Part="1" 
AR Path="/5CA09087/5CAC1A1C" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0102" H 2105 5935 50  0001 C CNN
F 1 "PWR_FLAG" H 2105 6034 50  0000 C CNN
F 2 "" H 2105 5860 50  0001 C CNN
F 3 "~" H 2105 5860 50  0001 C CNN
	1    2105 5860
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CAC1A24
P 2470 5195
AR Path="/5CAC1A24" Ref="D1"  Part="1" 
AR Path="/5CA09087/5CAC1A24" Ref="D1"  Part="1" 
F 0 "D1" V 2424 5274 50  0000 L CNN
F 1 "1N4007" V 2515 5274 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2470 5195 50  0001 C CNN
F 3 "~" H 2470 5195 50  0001 C CNN
	1    2470 5195
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 5CAC1A59
P 2470 4620
AR Path="/5CAC1A59" Ref="#PWR0102"  Part="1" 
AR Path="/5CA09087/5CAC1A59" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0102" H 2470 4470 50  0001 C CNN
F 1 "+24V" H 2485 4793 50  0000 C CNN
F 2 "" H 2470 4620 50  0001 C CNN
F 3 "" H 2470 4620 50  0001 C CNN
	1    2470 4620
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CAC1A84
P 6665 2190
AR Path="/5CAC1A84" Ref="R8"  Part="1" 
AR Path="/5CA09087/5CAC1A84" Ref="R134"  Part="1" 
F 0 "R8" H 6595 2236 50  0000 R CNN
F 1 "100R/2W" H 6595 2145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6595 2190 50  0001 C CNN
F 3 "~" H 6665 2190 50  0001 C CNN
	1    6665 2190
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6665 2040 6665 1990
Wire Wire Line
	6665 2340 6665 2390
Wire Wire Line
	7225 2340 7225 2390
Connection ~ 6665 1990
Connection ~ 6665 2390
Wire Wire Line
	6665 2390 6810 2390
$Comp
L Device:R R10
U 1 1 5CAC1C14
P 6960 2390
AR Path="/5CAC1C14" Ref="R10"  Part="1" 
AR Path="/5CA09087/5CAC1C14" Ref="R136"  Part="1" 
F 0 "R10" V 7075 2390 50  0000 C CNN
F 1 "330R" V 7166 2390 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6890 2390 50  0001 C CNN
F 3 "~" H 6960 2390 50  0001 C CNN
	1    6960 2390
	0    1    1    0   
$EndComp
Wire Wire Line
	7110 2390 7225 2390
$Comp
L Device:R R9
U 1 1 5CAC1C1B
P 6960 1990
AR Path="/5CAC1C1B" Ref="R9"  Part="1" 
AR Path="/5CA09087/5CAC1C1B" Ref="R135"  Part="1" 
F 0 "R9" V 6753 1990 50  0000 C CNN
F 1 "330R" V 6844 1990 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6890 1990 50  0001 C CNN
F 3 "~" H 6960 1990 50  0001 C CNN
	1    6960 1990
	0    1    1    0   
$EndComp
Wire Wire Line
	6665 1990 6810 1990
Wire Wire Line
	7110 1990 7225 1990
Wire Wire Line
	7225 1990 7225 2040
Wire Wire Line
	7225 1990 7385 1990
Connection ~ 7225 1990
Wire Wire Line
	7225 1990 7225 1515
Wire Wire Line
	7225 1515 8655 1515
Wire Wire Line
	8955 1515 8955 2390
Connection ~ 8955 2390
Wire Wire Line
	8955 2390 9275 2390
Wire Wire Line
	9265 1515 9505 1515
Wire Wire Line
	6390 1990 6665 1990
Wire Wire Line
	6390 2390 6415 2390
Connection ~ 6415 2390
Wire Wire Line
	6415 2390 6665 2390
$Comp
L Connector_Generic:Conn_01x01 OT2
U 1 1 5CB62426
P 6190 1990
F 0 "OT2" H 6108 1765 50  0000 C CNN
F 1 "125A" H 6108 1856 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 6190 1990 50  0001 C CNN
F 3 "~" H 6190 1990 50  0001 C CNN
	1    6190 1990
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OT1
U 1 1 5CB644EF
P 6190 2390
F 0 "OT1" H 6108 2165 50  0000 C CNN
F 1 "125A" H 6108 2256 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 6190 2390 50  0001 C CNN
F 3 "~" H 6190 2390 50  0001 C CNN
	1    6190 2390
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR_2
U 1 1 5CB65122
P 8655 1315
F 0 "XLR_2" V 8745 1430 50  0000 R CNN
F 1 "2" V 8840 1340 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 8655 1315 50  0001 C CNN
F 3 "~" H 8655 1315 50  0001 C CNN
	1    8655 1315
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR_1
U 1 1 5CB66B34
P 9265 1315
F 0 "XLR_1" V 9355 1430 50  0000 R CNN
F 1 "1" V 9445 1345 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 9265 1315 50  0001 C CNN
F 3 "~" H 9265 1315 50  0001 C CNN
	1    9265 1315
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR_3
U 1 1 5CB7099F
P 8955 1315
F 0 "XLR_3" V 9045 1430 50  0000 R CNN
F 1 "3" V 9140 1345 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 8955 1315 50  0001 C CNN
F 3 "~" H 8955 1315 50  0001 C CNN
	1    8955 1315
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CB71CD1
P 7585 1990
F 0 "J8" H 7503 2207 50  0000 C CNN
F 1 "LEVEL 3-2" H 7503 2116 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7585 1990 50  0001 C CNN
F 3 "~" H 7585 1990 50  0001 C CNN
	1    7585 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	7385 2090 7385 2190
$Comp
L Connector_Generic:Conn_01x02 GND1
U 1 1 5CB74B24
P 6415 3405
F 0 "GND1" H 6495 3397 50  0000 L CNN
F 1 "GND" H 6495 3306 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 6415 3405 50  0001 C CNN
F 3 "~" H 6415 3405 50  0001 C CNN
	1    6415 3405
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 2190 7385 2190
$Comp
L Connector_Generic:Conn_01x01 OUT_EFFECT1
U 1 1 5CA62FA8
P 8820 1840
F 0 "OUT_EFFECT1" V 8920 2060 50  0000 R CNN
F 1 "1" V 8810 1790 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 8820 1840 50  0001 C CNN
F 3 "~" H 8820 1840 50  0001 C CNN
	1    8820 1840
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OUT_JACK1
U 1 1 5CA63CD7
P 9275 1805
F 0 "OUT_JACK1" V 9365 1545 50  0000 C CNN
F 1 "1" V 9275 1720 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 9275 1805 50  0001 C CNN
F 3 "~" H 9275 1805 50  0001 C CNN
	1    9275 1805
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7910 2190 7385 2190
Connection ~ 7385 2190
Connection ~ 7225 2390
Connection ~ 7910 2190
Wire Wire Line
	7225 2390 8955 2390
Wire Wire Line
	8625 2090 8820 2090
Wire Wire Line
	8820 2040 8820 2090
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5CB332B3
P 8425 2090
F 0 "SW2" H 8400 1930 50  0000 C CNN
F 1 "SIMCAB" H 8395 1855 50  0000 C CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 8425 2090 50  0001 C CNN
F 3 "~" H 8425 2090 50  0001 C CNN
	1    8425 2090
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7910 2190 8225 2190
$Comp
L Connector:AudioJack2 Ouput2
U 1 1 5CC0AEE4
P 10595 5395
AR Path="/5CC0AEE4" Ref="Ouput2"  Part="1" 
AR Path="/5CA09087/5CC0AEE4" Ref="Ouput?"  Part="1" 
F 0 "Ouput2" H 10415 5470 50  0000 R CNN
F 1 "HP" H 10415 5379 50  0000 R CNN
F 2 "ProjectLib_main:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 10595 5395 50  0001 C CNN
F 3 "~" H 10595 5395 50  0001 C CNN
	1    10595 5395
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5CC0BCF7
P 9895 3750
F 0 "J1" H 9975 3792 50  0000 L CNN
F 1 "PSU_TUBE" H 9975 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 9895 3750 50  0001 C CNN
F 3 "~" H 9895 3750 50  0001 C CNN
	1    9895 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5CC15C3F
P 9895 4980
F 0 "J3" H 9975 5022 50  0000 L CNN
F 1 "PSU_AMP" H 9975 4931 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9895 4980 50  0001 C CNN
F 3 "~" H 9895 4980 50  0001 C CNN
	1    9895 4980
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5CC163B7
P 9895 5810
F 0 "J5" H 10155 5855 50  0000 L CNN
F 1 "PSU_SIMCAB" H 9975 5761 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9895 5810 50  0001 C CNN
F 3 "~" H 9895 5810 50  0001 C CNN
	1    9895 5810
	-1   0    0    -1  
$EndComp
Text Label 10095 3550 0    50   ~ 0
HT2
Wire Wire Line
	2470 4620 2470 4720
Text Label 2580 4720 0    50   ~ 0
24VDC
Text Label 10095 3850 0    50   ~ 0
PWR_GND
Text Label 10095 3750 0    50   ~ 0
24VDC
Text Label 10095 4880 0    50   ~ 0
GNDS
Text Label 10095 5710 0    50   ~ 0
GNDS
Text Label 10095 5080 0    50   ~ 0
24VDC
Text Label 10095 4980 0    50   ~ 0
PWR_GND
Text Label 10095 5810 0    50   ~ 0
PWR_GND
Text Label 10095 5910 0    50   ~ 0
24VDC
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5CC56523
P 9895 5395
F 0 "J4" H 10105 5500 50  0000 C CNN
F 1 "AMP" H 10090 5395 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9895 5395 50  0001 C CNN
F 3 "~" H 9895 5395 50  0001 C CNN
	1    9895 5395
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10095 5395 10395 5395
Wire Wire Line
	10095 5495 10395 5495
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5CC81277
P 9895 4360
F 0 "J2" H 10185 4400 50  0000 L CNN
F 1 "PCB_TUBE" H 10015 4295 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9895 4360 50  0001 C CNN
F 3 "~" H 9895 4360 50  0001 C CNN
	1    9895 4360
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5CCAB0E9
P 9895 6235
F 0 "J6" H 10135 6355 50  0000 C CNN
F 1 "SIMCAB" H 10125 6245 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9895 6235 50  0001 C CNN
F 3 "~" H 9895 6235 50  0001 C CNN
	1    9895 6235
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7940 1990 8105 1990
Text Label 7940 1990 0    50   ~ 0
SIMCAB_OUT
Text Label 10095 6235 0    50   ~ 0
SIMCAB_OUT
Text Label 10095 6335 0    50   ~ 0
GNDS
Text Label 10095 6135 0    50   ~ 0
LINE_OUT
Wire Wire Line
	8235 2700 7910 2700
Wire Wire Line
	7910 2700 7910 2190
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5CB34261
P 8435 2600
F 0 "SW2" H 8420 2435 50  0000 C CNN
F 1 "SIMCAB" H 8425 2360 50  0000 C CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 8435 2600 50  0001 C CNN
F 3 "~" H 8435 2600 50  0001 C CNN
	2    8435 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8635 2600 8820 2600
Wire Wire Line
	8820 2600 8820 2090
Connection ~ 8820 2090
Wire Wire Line
	8105 1990 8105 2500
Wire Wire Line
	8105 2500 8235 2500
Connection ~ 8105 1990
Wire Wire Line
	8105 1990 8225 1990
$Comp
L Connector:AudioJack3 Ouput1
U 1 1 5CAC1954
P 9620 2140
AR Path="/5CAC1954" Ref="Ouput1"  Part="1" 
AR Path="/5CA09087/5CAC1954" Ref="J17"  Part="1" 
F 0 "Ouput1" H 9390 2195 50  0000 R CNN
F 1 "Out" H 9390 2115 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 9620 2140 50  0001 C CNN
F 3 "~" H 9620 2140 50  0001 C CNN
	1    9620 2140
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 2005 9275 2040
Wire Wire Line
	9275 2040 9420 2040
Text Label 10095 4160 0    50   ~ 0
IN_EFFECT
Text Label 10095 4360 0    50   ~ 0
G_V1B
Wire Wire Line
	9275 2140 9275 2390
Wire Wire Line
	9275 2140 9420 2140
Wire Wire Line
	6415 3200 9420 3200
Wire Wire Line
	9420 3200 9420 2240
Wire Wire Line
	3020 4720 3020 5270
Connection ~ 3020 4720
Connection ~ 5280 5600
Connection ~ 7480 4720
Connection ~ 3290 5270
Connection ~ 3590 5020
Connection ~ 3800 4720
Connection ~ 3390 4720
Connection ~ 3940 5950
Connection ~ 4920 4720
Connection ~ 6380 4720
Connection ~ 4520 5950
Connection ~ 4920 5950
Connection ~ 4920 5600
Connection ~ 6380 5420
Connection ~ 6860 5420
Connection ~ 5880 5420
Connection ~ 6860 4720
Connection ~ 5880 4920
Connection ~ 5470 5120
Connection ~ 4920 5100
Connection ~ 4920 5200
Wire Wire Line
	5280 5600 8090 5600
Wire Wire Line
	6860 5420 7480 5420
Wire Wire Line
	7480 5420 7480 5230
Wire Wire Line
	7480 4720 8090 4720
Wire Wire Line
	7480 4930 7480 4720
Wire Wire Line
	6860 4720 7480 4720
Wire Wire Line
	3290 5270 4120 5270
Wire Wire Line
	3290 5470 3290 5270
Wire Wire Line
	3290 5950 3940 5950
Wire Wire Line
	3290 5770 3290 5950
Wire Wire Line
	4120 5270 4120 5100
Wire Wire Line
	3020 5270 3290 5270
Wire Wire Line
	3590 5020 3800 5020
Wire Wire Line
	3390 5020 3590 5020
Wire Wire Line
	3800 4720 4920 4720
Wire Wire Line
	3390 4720 3800 4720
Wire Wire Line
	3320 4720 3390 4720
Wire Wire Line
	3940 5500 3940 5650
Wire Wire Line
	4920 5600 5280 5600
Wire Wire Line
	5280 5650 5280 5600
Wire Wire Line
	4920 5950 5280 5950
Wire Wire Line
	8090 5600 8090 5510
Wire Wire Line
	5240 5120 5470 5120
Wire Wire Line
	5240 5500 5240 5120
Wire Wire Line
	4920 5500 5240 5500
Wire Wire Line
	5100 4720 4920 4720
Wire Wire Line
	5400 4720 6380 4720
Wire Wire Line
	3940 5500 4120 5500
Wire Wire Line
	4520 5950 3940 5950
Wire Wire Line
	4520 5950 4520 5800
Wire Wire Line
	4920 5950 4520 5950
Wire Wire Line
	4920 5600 4920 5650
Wire Wire Line
	8090 4720 8090 5210
Wire Wire Line
	6380 5420 6860 5420
Wire Wire Line
	6380 5120 6380 5420
Wire Wire Line
	6860 5230 6860 5420
Wire Wire Line
	5880 5420 6380 5420
Wire Wire Line
	6380 4720 6490 4720
Wire Wire Line
	6860 4720 6790 4720
Wire Wire Line
	6860 4930 6860 4720
Wire Wire Line
	6080 4920 5880 4920
Wire Wire Line
	5880 5420 5880 5320
Wire Wire Line
	5470 5420 5880 5420
Wire Wire Line
	5810 4920 5880 4920
Wire Wire Line
	5470 4920 5510 4920
Wire Wire Line
	5470 5120 5470 4920
Wire Wire Line
	5470 5120 5580 5120
Wire Wire Line
	4920 4720 4920 5100
Wire Wire Line
	4920 5200 4920 5300
Wire Wire Line
	4920 5100 4920 5200
Text Label 8090 4720 0    50   ~ 0
HT2
Text Label 4920 4810 0    50   ~ 0
PEAK
Text Label 5800 4720 0    50   ~ 0
HT1
$Comp
L Device:C C?
U 1 1 5CADA461
P 3290 5620
AR Path="/5C8CB3D6/5CADA461" Ref="C?"  Part="1" 
AR Path="/5CADA461" Ref="C7"  Part="1" 
AR Path="/5CAC8720/5CADA461" Ref="C?"  Part="1" 
F 0 "C7" H 3405 5667 50  0000 L CNN
F 1 "100n" H 3405 5574 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3328 5470 50  0001 C CNN
F 3 "~" H 3290 5620 50  0001 C CNN
F 4 "WIMA" H 390 2090 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "108-2700" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    3290 5620
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5CADA467
P 3590 5020
AR Path="/5C8CB3D6/5CADA467" Ref="#PWR?"  Part="1" 
AR Path="/5CADA467" Ref="#PWR01"  Part="1" 
AR Path="/5CAC8720/5CADA467" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 3590 4770 50  0001 C CNN
F 1 "GNDREF" H 3595 4845 50  0000 C CNN
F 2 "" H 3590 5020 50  0001 C CNN
F 3 "" H 3590 5020 50  0001 C CNN
	1    3590 5020
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5CADA46D
P 6380 5420
AR Path="/5C8CB3D6/5CADA46D" Ref="#PWR?"  Part="1" 
AR Path="/5CADA46D" Ref="#PWR05"  Part="1" 
AR Path="/5CAC8720/5CADA46D" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 6380 5170 50  0001 C CNN
F 1 "GNDREF" H 6240 5340 50  0000 C CNN
F 2 "" H 6380 5420 50  0001 C CNN
F 3 "" H 6380 5420 50  0001 C CNN
	1    6380 5420
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADA47E
P 6860 5080
AR Path="/5C8CB3D6/5CADA47E" Ref="C?"  Part="1" 
AR Path="/5CADA47E" Ref="C12"  Part="1" 
AR Path="/5CAC8720/5CADA47E" Ref="C?"  Part="1" 
F 0 "C12" H 6975 5127 50  0000 L CNN
F 1 "10n/400V" H 6975 5034 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6898 4930 50  0001 C CNN
F 3 "~" H 6860 5080 50  0001 C CNN
F 4 "KEMET" H 390 2090 50  0001 C CNN "MFR"
F 5 "C322C103KBR5TA" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "906-0654" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    6860 5080
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CADA489
P 7480 5080
AR Path="/5C8CB3D6/5CADA489" Ref="C?"  Part="1" 
AR Path="/5CADA489" Ref="C13"  Part="1" 
AR Path="/5CAC8720/5CADA489" Ref="C?"  Part="1" 
F 0 "C13" H 7599 5127 50  0000 L CNN
F 1 "4.7µ/350V" H 7599 5034 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7518 4930 50  0001 C CNN
F 3 "~" H 7480 5080 50  0001 C CNN
F 4 "Nichicon" H 390 2090 50  0001 C CNN "MFR"
F 5 "UBT2V4R7MPD8" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 " 762-189" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    7480 5080
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA494
P 8090 5360
AR Path="/5C8CB3D6/5CADA494" Ref="R?"  Part="1" 
AR Path="/5CADA494" Ref="R14"  Part="1" 
AR Path="/5CAC8720/5CADA494" Ref="R?"  Part="1" 
F 0 "R14" H 8255 5407 50  0000 C CNN
F 1 "430k" H 8255 5314 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8020 5360 50  0001 C CNN
F 3 "~" H 8090 5360 50  0001 C CNN
F 4 "TE Connectivity" H 390 2090 50  0001 C CNN "MFR"
F 5 "YR1B432KCC" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "754-5753" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    8090 5360
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADA49F
P 5280 5800
AR Path="/5C8CB3D6/5CADA49F" Ref="C?"  Part="1" 
AR Path="/5CADA49F" Ref="C11"  Part="1" 
AR Path="/5CAC8720/5CADA49F" Ref="C?"  Part="1" 
F 0 "C11" H 5395 5847 50  0000 L CNN
F 1 "100n" H 5395 5754 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5318 5650 50  0001 C CNN
F 3 "~" H 5280 5800 50  0001 C CNN
F 4 "WIMA" H 390 2090 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "108-2700" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    5280 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADA4AA
P 3940 5800
AR Path="/5C8CB3D6/5CADA4AA" Ref="C?"  Part="1" 
AR Path="/5CADA4AA" Ref="C10"  Part="1" 
AR Path="/5CAC8720/5CADA4AA" Ref="C?"  Part="1" 
F 0 "C10" H 4055 5847 50  0000 L CNN
F 1 "470p" H 4055 5754 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3978 5650 50  0001 C CNN
F 3 "~" H 3940 5800 50  0001 C CNN
F 4 "KEMET" H 390 2090 50  0001 C CNN "MFR"
F 5 "C322C471J2G5TA" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "538-1534" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    3940 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA4B5
P 4920 5800
AR Path="/5C8CB3D6/5CADA4B5" Ref="R?"  Part="1" 
AR Path="/5CADA4B5" Ref="R12"  Part="1" 
AR Path="/5CAC8720/5CADA4B5" Ref="R?"  Part="1" 
F 0 "R12" H 5074 5847 50  0000 C CNN
F 1 "1.8k" H 5074 5754 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4850 5800 50  0001 C CNN
F 3 "~" H 4920 5800 50  0001 C CNN
F 4 "TE Connectivity" H 390 2090 50  0001 C CNN "MFR"
F 5 "LR1F1K8" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "148-562" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    4920 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CADA4C0
P 5660 4920
AR Path="/5C8CB3D6/5CADA4C0" Ref="D?"  Part="1" 
AR Path="/5CADA4C0" Ref="D2"  Part="1" 
AR Path="/5CAC8720/5CADA4C0" Ref="D?"  Part="1" 
F 0 "D2" H 5660 5030 50  0000 C CNN
F 1 "1N4148" H 5660 4794 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5660 4920 50  0001 C CNN
F 3 "~" H 5660 4920 50  0001 C CNN
F 4 "ON Semiconductor" H 390 2090 50  0001 C CNN "MFR"
F 5 "1N4148TR" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "671-5477" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    5660 4920
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA4CB
P 5470 5270
AR Path="/5C8CB3D6/5CADA4CB" Ref="R?"  Part="1" 
AR Path="/5CADA4CB" Ref="R13"  Part="1" 
AR Path="/5CAC8720/5CADA4CB" Ref="R?"  Part="1" 
F 0 "R13" H 5590 5317 50  0000 C CNN
F 1 "1k" H 5590 5224 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5400 5270 50  0001 C CNN
F 3 "~" H 5470 5270 50  0001 C CNN
F 4 "TE Connectivity" H 390 2090 50  0001 C CNN "MFR"
F 5 "LR1F1K0" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "125-1159" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    5470 5270
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA4D6
P 3170 4720
AR Path="/5C8CB3D6/5CADA4D6" Ref="R?"  Part="1" 
AR Path="/5CADA4D6" Ref="R11"  Part="1" 
AR Path="/5CAC8720/5CADA4D6" Ref="R?"  Part="1" 
F 0 "R11" V 3380 4720 50  0000 C CNN
F 1 "0.22R" V 3287 4720 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3100 4720 50  0001 C CNN
F 3 "~" H 3170 4720 50  0001 C CNN
F 4 "TE Connectivity" H 390 2090 50  0001 C CNN "MFR"
F 5 "LR1F220R" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "148-348" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    3170 4720
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5CADA4E1
P 5250 4720
AR Path="/5C8CB3D6/5CADA4E1" Ref="L?"  Part="1" 
AR Path="/5CADA4E1" Ref="L1"  Part="1" 
AR Path="/5CAC8720/5CADA4E1" Ref="L?"  Part="1" 
F 0 "L1" V 5444 4720 50  0000 C CNN
F 1 "220µH/1.5A" V 5351 4720 50  0000 C CNN
F 2 "ProjectLib_main:L_Radial_D10.5mm_P5.00mm_MuRATA_1200RS" H 5250 4720 50  0001 C CNN
F 3 "~" H 5250 4720 50  0001 C CNN
F 4 "Murata Power Solutions" H 390 2090 50  0001 C CNN "MFR"
F 5 "12RS104C" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "715-7374" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    5250 4720
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q?
U 1 1 5CADA4EC
P 5780 5120
AR Path="/5C8CB3D6/5CADA4EC" Ref="Q?"  Part="1" 
AR Path="/5CADA4EC" Ref="Q1"  Part="1" 
AR Path="/5CAC8720/5CADA4EC" Ref="Q?"  Part="1" 
F 0 "Q1" H 5971 5167 50  0000 L CNN
F 1 "MPS751" H 5971 5074 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5980 5220 50  0001 C CNN
F 3 "~" H 5780 5120 50  0001 C CNN
F 4 "ON Semiconductor" H 390 2090 50  0001 C CNN "MFR"
F 5 "MPS751G" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "774-3583" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    5780 5120
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF740 Q?
U 1 1 5CADA4F7
P 6280 4920
AR Path="/5C8CB3D6/5CADA4F7" Ref="Q?"  Part="1" 
AR Path="/5CADA4F7" Ref="Q2"  Part="1" 
AR Path="/5CAC8720/5CADA4F7" Ref="Q?"  Part="1" 
F 0 "Q2" H 6486 4967 50  0000 L CNN
F 1 "IRF740" H 6486 4874 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6530 4845 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 6280 4920 50  0001 L CNN
F 4 "Vishay" H 390 2090 50  0001 C CNN "MFR"
F 5 "IRF740LCPBF" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "536-5992" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    6280 4920
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CADA502
P 6640 4720
AR Path="/5C8CB3D6/5CADA502" Ref="D?"  Part="1" 
AR Path="/5CADA502" Ref="D3"  Part="1" 
AR Path="/5CAC8720/5CADA502" Ref="D?"  Part="1" 
F 0 "D3" H 6640 4501 50  0000 C CNN
F 1 "BYV26" H 6640 4594 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 6640 4720 50  0001 C CNN
F 3 "~" H 6640 4720 50  0001 C CNN
F 4 "Vishay" H 390 2090 50  0001 C CNN "MFR"
F 5 "BYV26E-TAP" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "708-7776" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    6640 4720
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CADA50D
P 3390 4870
AR Path="/5C8CB3D6/5CADA50D" Ref="C?"  Part="1" 
AR Path="/5CADA50D" Ref="C8"  Part="1" 
AR Path="/5CAC8720/5CADA50D" Ref="C?"  Part="1" 
F 0 "C8" H 3509 4917 50  0000 L CNN
F 1 "470µ" H 3509 4824 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3428 4720 50  0001 C CNN
F 3 "~" H 3390 4870 50  0001 C CNN
F 4 "Nichicon" H 390 2090 50  0001 C CNN "MFR"
F 5 "UVR1V471MPD" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "862-3370" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    3390 4870
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADA518
P 3800 4870
AR Path="/5C8CB3D6/5CADA518" Ref="C?"  Part="1" 
AR Path="/5CADA518" Ref="C9"  Part="1" 
AR Path="/5CAC8720/5CADA518" Ref="C?"  Part="1" 
F 0 "C9" H 3915 4917 50  0000 L CNN
F 1 "100n" H 3915 4824 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3838 4720 50  0001 C CNN
F 3 "~" H 3800 4870 50  0001 C CNN
F 4 "WIMA" H 390 2090 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "108-2700" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    3800 4870
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MC34063AP U?
U 1 1 5CADA523
P 4520 5300
AR Path="/5C8CB3D6/5CADA523" Ref="U?"  Part="1" 
AR Path="/5CADA523" Ref="U1"  Part="1" 
AR Path="/5CAC8720/5CADA523" Ref="U?"  Part="1" 
F 0 "U1" H 4297 5770 50  0000 L CNN
F 1 "MC34063AP" H 4297 5677 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4570 4850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5020 5200 50  0001 C CNN
F 4 "ON Semiconductor" H 390 2090 50  0001 C CNN "MFR"
F 5 "MC34063AP1G" H 390 2090 50  0001 C CNN "MPN"
F 6 "RS" H 390 2090 50  0001 C CNN "SPR"
F 7 "516-5095" H 390 2090 50  0001 C CNN "SPN"
F 8 "-" H 390 2090 50  0001 C CNN "SPURL"
	1    4520 5300
	1    0    0    -1  
$EndComp
Text Label 2680 5950 0    50   ~ 0
PWR_GND
Wire Wire Line
	3290 5950 2470 5950
Connection ~ 3290 5950
Connection ~ 2470 5950
Wire Wire Line
	2470 5950 2470 6055
Text Notes 875  7360 0    50   ~ 0
Vin\n\n12V\n12V\n24V\n24V
Text Notes 1125 7360 0    50   ~ 0
Vout\n\n230V\n300V\n230V\n300V
Text Notes 1415 7360 0    50   ~ 0
R14\n\n330k\n430k\n330k\n430k
Text Notes 1675 7360 0    50   ~ 0
L1\n\n100µH\n100µH\n220µH\n220µH
Text Notes 2005 7360 0    50   ~ 0
Iout\n\n35mA\n25mA\n70mA\n50mA
Text Notes 845  6780 0    50   ~ 0
R14 and L1 values can be adjusted\nfor different input/ouput voltages.\nBelow are a few examples:
Wire Notes Line
	865  6860 2245 6860
Wire Notes Line
	2245 6860 2245 7380
Wire Notes Line
	2245 7380 845  7380
Wire Notes Line
	845  7380 845  6860
Wire Notes Line
	845  6860 855  6860
Wire Notes Line
	845  6980 2245 6980
Wire Notes Line
	1075 6860 1075 7380
Wire Notes Line
	1365 6860 1365 7380
Wire Notes Line
	1635 6860 1635 7380
Wire Notes Line
	1965 6870 1965 7380
NoConn ~ 10095 4560
Text Label 10095 4260 0    50   ~ 0
BOOST
Text Label 10095 5295 0    50   ~ 0
LINE_OUT
Text Label 7675 2190 0    50   ~ 0
LINE_OUT
Text Label 10095 3950 0    50   ~ 0
GNDS
NoConn ~ 10095 3650
$Comp
L power:GNDREF #PWR?
U 1 1 5CC01DA7
P 2470 6055
AR Path="/5C8CB3D6/5CC01DA7" Ref="#PWR?"  Part="1" 
AR Path="/5CC01DA7" Ref="#PWR0103"  Part="1" 
AR Path="/5CAC8720/5CC01DA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 2470 5805 50  0001 C CNN
F 1 "GNDREF" H 2475 5880 50  0000 C CNN
F 2 "" H 2470 6055 50  0001 C CNN
F 3 "" H 2470 6055 50  0001 C CNN
	1    2470 6055
	1    0    0    -1  
$EndComp
Text Label 10095 4460 0    50   ~ 0
K_V1B
Text Label 10095 4660 0    50   ~ 0
A_V1A
Text Label 9505 1515 0    50   ~ 0
GNDS
Connection ~ 4825 2400
Wire Wire Line
	4825 2400 4825 1910
Connection ~ 2865 1555
Wire Wire Line
	2865 1555 2670 1555
Text Label 4515 1910 0    50   ~ 0
G_V1B
Wire Wire Line
	5445 2400 5445 1900
Text Label 5445 1900 0    50   ~ 0
BOOST
NoConn ~ 5345 2800
NoConn ~ 5035 2800
Wire Wire Line
	2500 3205 2865 3205
Text Label 2065 2140 0    50   ~ 0
IN_EFFECT
Text Label 4825 1910 0    50   ~ 0
K_V1B
Text Label 2670 1555 2    50   ~ 0
A_V1A
$Comp
L Connector_Generic:Conn_01x01 GND2
U 1 1 5CA8EEE5
P 2500 3405
F 0 "GND2" H 2580 3447 50  0000 L CNN
F 1 "MASSE" H 2580 3356 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2500 3405 50  0001 C CNN
F 3 "~" H 2500 3405 50  0001 C CNN
	1    2500 3405
	0    1    1    0   
$EndComp
Connection ~ 5145 2865
Wire Wire Line
	5235 2865 5235 2800
Wire Wire Line
	5145 2865 5235 2865
Wire Wire Line
	4825 2865 5145 2865
Wire Wire Line
	5545 2800 5545 3205
Wire Wire Line
	5145 3205 5545 3205
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5CA7B47B
P 5135 2600
F 0 "SW1" V 4785 2470 50  0000 L CNN
F 1 "Boost" V 4865 2470 50  0000 L CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 5135 2600 50  0001 C CNN
F 3 "~" H 5135 2600 50  0001 C CNN
	2    5135 2600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CA78643
P 5445 2600
F 0 "SW1" V 5095 2620 50  0000 L CNN
F 1 "Boost" V 5180 2615 50  0000 L CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 5445 2600 50  0001 C CNN
F 3 "~" H 5445 2600 50  0001 C CNN
	1    5445 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 2535 4825 2400
Wire Wire Line
	4825 2865 4825 2835
Wire Wire Line
	4825 2400 5135 2400
$Comp
L Device:R R4
U 1 1 5CAC1A53
P 4825 2685
AR Path="/5CAC1A53" Ref="R4"  Part="1" 
AR Path="/5CA09087/5CAC1A53" Ref="R103"  Part="1" 
F 0 "R4" V 4730 2690 50  0000 C CNN
F 1 "100k" V 4650 2690 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4755 2685 50  0001 C CNN
F 3 "~" H 4825 2685 50  0001 C CNN
	1    4825 2685
	1    0    0    -1  
$EndComp
Wire Wire Line
	2865 1555 3365 1555
Text Label 2145 3205 0    50   ~ 0
GNDS
Wire Wire Line
	1680 2230 1680 3205
Connection ~ 1680 3205
Wire Wire Line
	1875 1890 1875 2130
$Comp
L Connector_Generic:Conn_01x01 IN_EFFECT1
U 1 1 5CA1A089
P 2065 1695
F 0 "IN_EFFECT1" H 2145 1737 50  0000 L CNN
F 1 "IN_EFFECT" H 2145 1646 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2065 1695 50  0001 C CNN
F 3 "~" H 2065 1695 50  0001 C CNN
	1    2065 1695
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 IN_JACK1
U 1 1 5CA15709
P 1875 1690
F 0 "IN_JACK1" H 1955 1732 50  0000 L CNN
F 1 "IN_JACK" H 1955 1641 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 1875 1690 50  0001 C CNN
F 3 "~" H 1875 1690 50  0001 C CNN
	1    1875 1690
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4475 2055 4515 2055
Connection ~ 5145 3205
Connection ~ 4325 3205
Connection ~ 2865 3205
Wire Wire Line
	5145 2885 5145 2865
Wire Wire Line
	5145 3185 5145 3205
$Comp
L Device:CP C4
U 1 1 5CAC1A37
P 5145 3035
AR Path="/5CAC1A37" Ref="C4"  Part="1" 
AR Path="/5CA09087/5CAC1A37" Ref="C103"  Part="1" 
F 0 "C4" H 5410 3125 50  0000 R CNN
F 1 "22µF/35V" H 5660 3005 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5183 2885 50  0001 C CNN
F 3 "~" H 5145 3035 50  0001 C CNN
	1    5145 3035
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3165 2215 3165 2255
Wire Wire Line
	3015 2215 3165 2215
Connection ~ 2865 2405
Wire Wire Line
	2865 2365 2865 2405
Wire Wire Line
	2865 1955 2865 2065
$Comp
L Device:R_POT Sweep1
U 1 1 5CAC1A2B
P 2865 2215
AR Path="/5CAC1A2B" Ref="Sweep1"  Part="1" 
AR Path="/5CA09087/5CAC1A2B" Ref="Sweep"  Part="1" 
F 0 "Sweep1" H 2795 2169 50  0000 R CNN
F 1 "50k lin" H 2795 2260 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 2865 2215 50  0001 C CNN
F 3 "~" H 2865 2215 50  0001 C CNN
	1    2865 2215
	1    0    0    1   
$EndComp
Wire Wire Line
	1680 3205 1680 3330
$Comp
L power:GNDS #PWR0101
U 1 1 5CAC19EA
P 1680 3330
AR Path="/5CAC19EA" Ref="#PWR0101"  Part="1" 
AR Path="/5CA09087/5CAC19EA" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0101" H 1680 3080 50  0001 C CNN
F 1 "GNDS" H 1685 3157 50  0000 C CNN
F 2 "" H 1680 3330 50  0001 C CNN
F 3 "" H 1680 3330 50  0001 C CNN
	1    1680 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	2065 2725 2065 3205
Connection ~ 3865 3205
Wire Wire Line
	4325 2205 4325 3205
Wire Wire Line
	4325 1855 4325 1905
Wire Wire Line
	4015 1855 4325 1855
$Comp
L Device:R_POT Gain1
U 1 1 5CAC1992
P 4325 2055
AR Path="/5CAC1992" Ref="Gain1"  Part="1" 
AR Path="/5CA09087/5CAC1992" Ref="Volume"  Part="1" 
F 0 "Gain1" H 4255 2009 50  0000 R CNN
F 1 "1M log" H 4255 2100 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 4325 2055 50  0001 C CNN
F 3 "~" H 4325 2055 50  0001 C CNN
	1    4325 2055
	1    0    0    1   
$EndComp
Wire Wire Line
	3865 3205 3865 3105
Wire Wire Line
	2865 3205 3865 3205
Wire Wire Line
	2865 3105 2865 3205
Wire Wire Line
	3865 2255 3865 2355
Wire Wire Line
	4015 2255 4015 2505
Wire Wire Line
	3865 2255 4015 2255
Wire Wire Line
	3865 2655 3865 2805
Connection ~ 3865 2255
Wire Wire Line
	3865 2255 3865 2005
Wire Wire Line
	3665 2255 3865 2255
Wire Wire Line
	3865 1555 3865 1705
Wire Wire Line
	3665 1555 3865 1555
Connection ~ 2865 2755
Wire Wire Line
	3015 2755 3015 2955
Wire Wire Line
	2865 2755 3015 2755
Wire Wire Line
	2865 2755 2865 2805
Wire Wire Line
	2865 2405 2865 2455
Wire Wire Line
	3165 2255 3165 2405
Connection ~ 3165 2255
Wire Wire Line
	3365 2255 3165 2255
Wire Wire Line
	3165 2405 2865 2405
Wire Wire Line
	2865 1655 2865 1555
$Comp
L Device:R_POT Mid1
U 1 1 5CAC196C
P 2865 2955
AR Path="/5CAC196C" Ref="Mid1"  Part="1" 
AR Path="/5CA09087/5CAC196C" Ref="Mid"  Part="1" 
F 0 "Mid1" H 2795 2909 50  0000 R CNN
F 1 "100k log" H 2795 3000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 2865 2955 50  0001 C CNN
F 3 "~" H 2865 2955 50  0001 C CNN
	1    2865 2955
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Bass1
U 1 1 5CAC1966
P 3865 2505
AR Path="/5CAC1966" Ref="Bass1"  Part="1" 
AR Path="/5CA09087/5CAC1966" Ref="Bass"  Part="1" 
F 0 "Bass1" H 3795 2459 50  0000 R CNN
F 1 "250k log" H 3795 2550 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3865 2505 50  0001 C CNN
F 3 "~" H 3865 2505 50  0001 C CNN
	1    3865 2505
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Treble1
U 1 1 5CAC1960
P 3865 1855
AR Path="/5CAC1960" Ref="Treble1"  Part="1" 
AR Path="/5CA09087/5CAC1960" Ref="Treble"  Part="1" 
F 0 "Treble1" H 3795 1809 50  0000 R CNN
F 1 "250k lin" H 3795 1900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3865 1855 50  0001 C CNN
F 3 "~" H 3865 1855 50  0001 C CNN
	1    3865 1855
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 Input1
U 1 1 5CAC194E
P 1480 2130
AR Path="/5CAC194E" Ref="Input1"  Part="1" 
AR Path="/5CA09087/5CAC194E" Ref="J1"  Part="1" 
F 0 "Input1" H 1510 2455 50  0000 C CNN
F 1 "Input" H 1510 2364 50  0000 C CNN
F 2 "ProjectLib_main:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 1480 2130 50  0001 C CNN
F 3 "~" H 1480 2130 50  0001 C CNN
	1    1480 2130
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5CAC1930
P 3515 2255
AR Path="/5CAC1930" Ref="C3"  Part="1" 
AR Path="/5CA09087/5CAC1930" Ref="C102"  Part="1" 
F 0 "C3" V 3263 2255 50  0000 C CNN
F 1 "100nF" V 3354 2255 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 3553 2105 50  0001 C CNN
F 3 "~" H 3515 2255 50  0001 C CNN
	1    3515 2255
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CAC192A
P 3515 1555
AR Path="/5CAC192A" Ref="C2"  Part="1" 
AR Path="/5CA09087/5CAC192A" Ref="C101"  Part="1" 
F 0 "C2" V 3263 1555 50  0000 C CNN
F 1 "250pF" V 3354 1555 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 3553 1405 50  0001 C CNN
F 3 "~" H 3515 1555 50  0001 C CNN
	1    3515 1555
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CAC1924
P 2865 2605
AR Path="/5CAC1924" Ref="C1"  Part="1" 
AR Path="/5CA09087/5CAC1924" Ref="C100"  Part="1" 
F 0 "C1" H 2980 2651 50  0000 L CNN
F 1 "47nF" H 2980 2560 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 2903 2455 50  0001 C CNN
F 3 "~" H 2865 2605 50  0001 C CNN
	1    2865 2605
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAC1906
P 3865 2955
AR Path="/5CAC1906" Ref="R3"  Part="1" 
AR Path="/5CA09087/5CAC1906" Ref="R102"  Part="1" 
F 0 "R3" H 3935 3001 50  0000 L CNN
F 1 "15k" H 3935 2910 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3795 2955 50  0001 C CNN
F 3 "~" H 3865 2955 50  0001 C CNN
	1    3865 2955
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CAC1900
P 2865 1805
AR Path="/5CAC1900" Ref="R2"  Part="1" 
AR Path="/5CA09087/5CAC1900" Ref="R101"  Part="1" 
F 0 "R2" H 2935 1851 50  0000 L CNN
F 1 "47k" H 2935 1760 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2795 1805 50  0001 C CNN
F 3 "~" H 2865 1805 50  0001 C CNN
	1    2865 1805
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CAC18E8
P 2065 2575
AR Path="/5CAC18E8" Ref="R1"  Part="1" 
AR Path="/5CA09087/5CAC18E8" Ref="R100"  Part="1" 
F 0 "R1" H 2135 2621 50  0000 L CNN
F 1 "1M" H 2135 2530 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1995 2575 50  0001 C CNN
F 3 "~" H 2065 2575 50  0001 C CNN
	1    2065 2575
	1    0    0    -1  
$EndComp
Connection ~ 2500 3205
Wire Wire Line
	4325 3205 5145 3205
Wire Wire Line
	3865 3205 4325 3205
Wire Notes Line
	9205 6535 9205 3330
Wire Notes Line
	9205 3330 11220 3330
Text Label 10140 5395 0    50   ~ 0
HP1
Text Label 10140 5495 0    50   ~ 0
HP2
Wire Wire Line
	1820 4720 2040 4720
Connection ~ 2470 4720
Wire Wire Line
	2470 4720 2470 5045
Wire Wire Line
	2470 4720 3020 4720
Wire Wire Line
	2040 4635 2040 4720
Connection ~ 2040 4720
Wire Wire Line
	2040 4720 2470 4720
Wire Wire Line
	2470 5345 2470 5950
Wire Wire Line
	1820 5950 2105 5950
Wire Wire Line
	2105 5860 2105 5950
Connection ~ 2105 5950
Wire Wire Line
	2105 5950 2470 5950
Wire Wire Line
	4515 2055 4515 1910
Wire Wire Line
	5545 3205 6315 3205
Connection ~ 5545 3205
Connection ~ 6415 3200
Wire Wire Line
	6415 3200 6415 3205
Wire Wire Line
	6415 2390 6415 3200
Wire Wire Line
	1680 2130 1875 2130
Wire Wire Line
	2065 1895 2065 2425
Wire Wire Line
	1680 3205 2065 3205
Connection ~ 2065 3205
Wire Wire Line
	2065 3205 2500 3205
Connection ~ 4550 -705
$EndSCHEMATC
