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
L USB4085-GF-A_REVA:USB4085-GF-A_REVA J1
U 1 1 5F944110
P 1750 1300
F 0 "J1" H 1980 1346 50  0000 L CNN
F 1 "USB4085-GF-A_REVA" H 1980 1255 50  0000 L CNN
F 2 "GCT_USB4085-GF-A_REVA" H 1750 1300 50  0001 L BNN
F 3 "Global Connector Technology" H 1750 1300 50  0001 L BNN
F 4 "A" H 1750 1300 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 1750 1300 50  0001 L BNN "Field5"
	1    1750 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1450 900 
NoConn ~ 1450 1000
NoConn ~ 1450 1100
NoConn ~ 1450 1200
NoConn ~ 1450 1300
NoConn ~ 1450 1400
NoConn ~ 1450 1500
NoConn ~ 1450 1600
Text GLabel 1450 1900 0    50   Input ~ 0
GND
Wire Wire Line
	1450 1800 1450 1900
Text GLabel 1450 700  0    50   Input ~ 0
5V
$Comp
L Device:R R4
U 1 1 5F948B7F
P 8950 4100
F 0 "R4" H 8880 4054 50  0000 R CNN
F 1 "1k" H 8880 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F949043
P 8950 4400
F 0 "R5" H 8880 4354 50  0000 R CNN
F 1 "1k" H 8880 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F9495D8
P 1000 1250
F 0 "C1" H 1115 1296 50  0000 L CNN
F 1 "100n" H 1115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 1100 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PWR221T-30-1R50F R6
U 1 1 5F949BE1
P 9050 5700
F 0 "R6" H 9400 5925 50  0000 C CNN
F 1 "PWR221T-30-1R50F" H 9400 5834 50  0000 C CNN
F 2 "TO508P343X1041X1930-2P" H 9600 5750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PWR221T-30-1R50F.pdf" H 9600 5650 50  0001 L CNN
F 4 "Res Thick Film 1.5 Ohm 1% 2.25/30W +/-100ppm/C Epoxy TO-220 RDL Automotive Tube" H 9600 5550 50  0001 L CNN "Description"
F 5 "3.43" H 9600 5450 50  0001 L CNN "Height"
F 6 "652-PWR221T-30-1R50F" H 9600 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-PWR221T-30-1R50F" H 9600 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 9600 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "PWR221T-30-1R50F" H 9600 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    9050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1000 850 
Wire Wire Line
	1450 850  1450 700 
Wire Wire Line
	1000 1400 1000 1800
Connection ~ 1450 1800
Connection ~ 8950 4250
Text GLabel 8950 4550 3    50   Input ~ 0
GND
$Comp
L SamacSys_Parts:IRL540NSTRLPBF Q1
U 1 1 5F95D153
P 8450 5400
F 0 "Q1" V 8925 5500 50  0000 C CNN
F 1 "IRL540NSTRLPBF" V 9016 5500 50  0000 C CNN
F 2 "D2PAK" H 8900 5350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRL540NSTRLPBF.pdf" H 8900 5250 50  0001 L CNN
F 4 "MOSFET N-Channel HEXFET 100V 36A D2PAK Infineon IRL540NSTRLPBF N-channel MOSFET Transistor, 36 A, 100 V, 3+Tab-Pin D2PAK" H 8900 5150 50  0001 L CNN "Description"
F 5 "" H 8900 5050 50  0001 L CNN "Height"
F 6 "942-IRL540NSTRLPBF" H 8900 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/IRL540NSTRLPBF?qs=9%252BKlkBgLFf2wqPOjL9rZ8Q%3D%3D" H 8900 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 8900 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "IRL540NSTRLPBF" H 8900 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 5400
	0    1    1    0   
$EndComp
Text GLabel 8250 5700 0    50   Input ~ 0
GND
Wire Wire Line
	9050 5700 8850 5700
Text GLabel 9750 5700 2    50   Input ~ 0
5V
Wire Wire Line
	1000 850  1450 850 
Wire Wire Line
	1000 1800 1450 1800
$Comp
L Device:R R7
U 1 1 5F96E24B
P 8450 5000
F 0 "R7" H 8380 4954 50  0000 R CNN
F 1 "420ohm" H 8380 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 5000 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
	1    8450 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5400 8450 5150
Wire Wire Line
	8450 4850 8450 4350
$Comp
L Device:R R3
U 1 1 5F96FD09
P 4500 5250
F 0 "R3" V 4400 5250 50  0000 C CNN
F 1 "250" V 4600 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:521-8559F LED1
U 1 1 5F9842FD
P 4650 5150
F 0 "LED1" H 5578 5046 50  0000 L CNN
F 1 "521-8559F" H 5578 4955 50  0000 L CNN
F 2 "5218559F" H 5600 5250 50  0001 L CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Drawings/2D_Drawings_DrawingDetailedSpec/NewDrawings/C18455B.pdf" H 5600 5150 50  0001 L CNN
F 4 "Standard LEDs - Through Hole 5mm RGB WC LED w4 leads" H 5600 5050 50  0001 L CNN "Description"
F 5 "8.6" H 5600 4950 50  0001 L CNN "Height"
F 6 "645-5218559F" H 5600 4850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Dialight/521-8559F?qs=vmHwEFxEFR%2FyCJVY9sdZTA%3D%3D" H 5600 4750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Dialight" H 5600 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "521-8559F" H 5600 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4650 5150
	1    0    0    -1  
$EndComp
Text GLabel 4350 5250 0    50   Input ~ 0
GND
Wire Wire Line
	4650 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5450
Wire Wire Line
	4600 5450 2300 5450
Wire Wire Line
	2200 5550 4650 5550
Wire Wire Line
	4650 5550 4650 5450
Wire Wire Line
	2200 5550 2200 4350
Wire Wire Line
	2300 4250 2300 5450
Text GLabel 3850 3300 0    50   Input ~ 0
GND
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5FACAEF7
P 5250 3300
F 0 "U1" H 5050 3700 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5050 3600 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5250 1800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4950 3350 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
Text GLabel 3050 6600 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C3
U 1 1 5FAD01EA
P 3050 6900
F 0 "C3" H 2800 6950 50  0000 L CNN
F 1 "10??F" H 2700 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 6900 50  0001 C CNN
F 3 "~" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AZ1117IH-3.3TRG1 IC1
U 1 1 5FACEF52
P 3050 6600
F 0 "IC1" H 3700 6865 50  0000 C CNN
F 1 "AZ1117IH-3.3TRG1" H 3700 6774 50  0000 C CNN
F 2 "SOT230P700X180-4N" H 4200 6700 50  0001 L CNN
F 3 "" H 4200 6600 50  0001 L CNN
F 4 "LDO Voltage Regulators LDO BJT HiCurr 1.35A 10Hz to 10KHz" H 4200 6500 50  0001 L CNN "Description"
F 5 "1.8" H 4200 6400 50  0001 L CNN "Height"
F 6 "621-AZ1117IH-3.3TRG1" H 4200 6300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AZ1117IH-33TRG1?qs=cpo3%2FpBou2jnS4SxLgAVoA%3D%3D" H 4200 6200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 4200 6100 50  0001 L CNN "Manufacturer_Name"
F 9 "AZ1117IH-3.3TRG1" H 4200 6000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FAD1BF6
P 2450 6800
F 0 "C2" H 2550 6800 50  0000 L CNN
F 1 "22??F" H 2550 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
Text GLabel 3050 7000 3    50   Input ~ 0
5V
Text GLabel 2450 6900 3    50   Input ~ 0
GND
Text GLabel 2450 6700 0    50   Input ~ 0
3.3V
Wire Wire Line
	3050 6700 2550 6700
NoConn ~ 4350 6600
Wire Wire Line
	4650 4800 4650 5150
Text GLabel 6650 3300 2    50   Input ~ 0
3.3V
Wire Wire Line
	6650 2700 6450 2700
NoConn ~ 6250 2700
NoConn ~ 6150 2700
NoConn ~ 4750 2700
NoConn ~ 4850 2700
NoConn ~ 4950 2700
NoConn ~ 5050 2700
NoConn ~ 5150 2700
NoConn ~ 5250 2700
NoConn ~ 4750 3900
NoConn ~ 4850 3900
NoConn ~ 4950 3900
NoConn ~ 5050 3900
NoConn ~ 5150 3900
NoConn ~ 5250 3900
NoConn ~ 5350 3900
NoConn ~ 5450 3900
NoConn ~ 5550 3900
NoConn ~ 5650 3900
NoConn ~ 5750 3900
NoConn ~ 5850 3900
NoConn ~ 5950 3900
NoConn ~ 6050 3900
NoConn ~ 6150 3900
NoConn ~ 6350 3900
NoConn ~ 6450 3900
NoConn ~ 6250 3900
Wire Wire Line
	4150 4250 4150 3900
Wire Wire Line
	2300 4250 4150 4250
Wire Wire Line
	4250 4350 4250 3900
Wire Wire Line
	2200 4350 4250 4350
Wire Wire Line
	4350 4800 4350 3900
Wire Wire Line
	4350 4800 4650 4800
Wire Wire Line
	4450 4350 8450 4350
Wire Wire Line
	4450 3900 4450 4350
Wire Wire Line
	4550 4250 4550 3900
Wire Wire Line
	4550 4250 8950 4250
Text GLabel 8950 3950 1    50   Input ~ 0
3.3V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FAF475C
P 2550 6700
F 0 "#FLG0101" H 2550 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 6873 50  0000 C CNN
F 2 "" H 2550 6700 50  0001 C CNN
F 3 "~" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
Connection ~ 2550 6700
Wire Wire Line
	2550 6700 2450 6700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FAF493D
P 3050 6600
F 0 "#FLG0102" H 3050 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 6773 50  0000 C CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "~" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FAF8869
P 4950 2050
F 0 "C4" H 5065 2096 50  0000 L CNN
F 1 "100n" H 5065 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 1900 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3300 3850 2050
Wire Wire Line
	3850 2050 4800 2050
Wire Wire Line
	5100 2050 6650 2050
Wire Wire Line
	6650 2050 6650 2700
Connection ~ 6650 2700
Wire Wire Line
	6650 2700 6650 3300
Text Notes 9300 2200 0    50   ~ 0
tepmerature sensor:\n10k NTC
Text GLabel 9150 1900 0    50   Input ~ 0
GND
Text GLabel 9150 1450 0    50   Input ~ 0
3.3V
$Comp
L Device:R R1
U 1 1 5FAFF880
P 9300 1600
F 0 "R1" H 9230 1554 50  0000 R CNN
F 1 "1k" H 9230 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FB019BC
P 9700 1800
F 0 "J2" H 9728 1776 50  0000 L CNN
F 1 "Temp sensor connector" H 9728 1685 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR2W50P0X200_1X2_600X470X635P" H 9700 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1450 9300 1450
Wire Wire Line
	9300 1750 9300 1800
Wire Wire Line
	9300 1800 9500 1800
Wire Wire Line
	9150 1900 9500 1900
Wire Wire Line
	4650 3900 4650 4050
Wire Wire Line
	4650 4050 8500 4050
Wire Wire Line
	8500 4050 8500 1800
Wire Wire Line
	8500 1800 9300 1800
Connection ~ 9300 1800
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB17EC9
P 6150 7550
F 0 "H4" H 6250 7596 50  0000 L CNN
F 1 "MountingHole" H 6250 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6150 7550 50  0001 C CNN
F 3 "~" H 6150 7550 50  0001 C CNN
	1    6150 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB184B4
P 6150 7150
F 0 "H2" H 6250 7196 50  0000 L CNN
F 1 "MountingHole" H 6250 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6150 7150 50  0001 C CNN
F 3 "~" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB18876
P 6150 7350
F 0 "H3" H 6250 7396 50  0000 L CNN
F 1 "MountingHole" H 6250 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6150 7350 50  0001 C CNN
F 3 "~" H 6150 7350 50  0001 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
