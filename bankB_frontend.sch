EESchema Schematic File Version 4
LIBS:foxglove-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
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
U 1 1 5D737602
P 4950 4750
AR Path="/5D737602" Ref="C?"  Part="1" 
AR Path="/5D737162/5D737602" Ref="C17"  Part="1" 
AR Path="/5D7D27C1/5D737602" Ref="C?"  Part="1" 
AR Path="/5D805C30/5D737602" Ref="C?"  Part="1" 
AR Path="/5D83909F/5D737602" Ref="C?"  Part="1" 
AR Path="/5D86C730/5D737602" Ref="C?"  Part="1" 
AR Path="/5D89FD0B/5D737602" Ref="C?"  Part="1" 
AR Path="/5D8D3452/5D737602" Ref="C?"  Part="1" 
AR Path="/5D9068C1/5D737602" Ref="C?"  Part="1" 
AR Path="/5D96E70D/5D737602" Ref="C44"  Part="1" 
AR Path="/5D9A1BDE/5D737602" Ref="C45"  Part="1" 
AR Path="/5D9A1BE2/5D737602" Ref="C46"  Part="1" 
AR Path="/5D9D50BB/5D737602" Ref="C47"  Part="1" 
AR Path="/5D9D50BF/5D737602" Ref="C48"  Part="1" 
AR Path="/5D9D50C3/5D737602" Ref="C49"  Part="1" 
AR Path="/5D9D50C7/5D737602" Ref="C50"  Part="1" 
F 0 "C50" H 5065 4796 50  0000 L CNN
F 1 "0.1uF" H 5065 4705 50  0000 L CNN
F 2 "gsg-modules:0402" H 4988 4600 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
F 4 "Taiyo Yuden" H 4950 4750 50  0001 C CNN "Manufacturer"
F 5 "EMK105BJ104KV-F" H 4950 4750 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 16V X5R 0402 " H 4950 4750 50  0001 C CNN "Description"
	1    4950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D73760C
P 4950 4600
AR Path="/5D73760C" Ref="R?"  Part="1" 
AR Path="/5D737162/5D73760C" Ref="R10"  Part="1" 
AR Path="/5D7D27C1/5D73760C" Ref="R?"  Part="1" 
AR Path="/5D805C30/5D73760C" Ref="R?"  Part="1" 
AR Path="/5D83909F/5D73760C" Ref="R?"  Part="1" 
AR Path="/5D86C730/5D73760C" Ref="R?"  Part="1" 
AR Path="/5D89FD0B/5D73760C" Ref="R?"  Part="1" 
AR Path="/5D8D3452/5D73760C" Ref="R?"  Part="1" 
AR Path="/5D9068C1/5D73760C" Ref="R?"  Part="1" 
AR Path="/5D96E70D/5D73760C" Ref="R64"  Part="1" 
AR Path="/5D9A1BDE/5D73760C" Ref="R65"  Part="1" 
AR Path="/5D9A1BE2/5D73760C" Ref="R66"  Part="1" 
AR Path="/5D9D50BB/5D73760C" Ref="R67"  Part="1" 
AR Path="/5D9D50BF/5D73760C" Ref="R68"  Part="1" 
AR Path="/5D9D50C3/5D73760C" Ref="R69"  Part="1" 
AR Path="/5D9D50C7/5D73760C" Ref="R70"  Part="1" 
F 0 "R70" V 4850 4600 50  0000 C CNN
F 1 "100" V 4950 4600 50  0000 C CNN
F 2 "gsg-modules:0402" V 4880 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4950 4600 50  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT100R" H 4950 4600 50  0001 C CNN "Part Number"
F 6 "RES 100 OHM 5% 1/16W 0402" H 4950 4600 50  0001 C CNN "Description"
	1    4950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4600 5100 4650
Wire Wire Line
	5100 4650 5150 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5100 4750
Wire Wire Line
	4800 4600 4800 4650
Wire Wire Line
	4750 4650 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 4800 4750
Text HLabel 4750 4650 0    50   Input ~ 0
target
Text HLabel 5150 4650 2    50   Input ~ 0
host
$EndSCHEMATC
