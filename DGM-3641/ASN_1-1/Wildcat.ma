//Maya ASCII 2018ff09 scene
//Name: Wildcat.ma
//Last modified: Thu, Jan 09, 2020 04:09:02 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6B0F4945-4244-3AFC-E782-EAB9E045C808";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7039534204298246 7.5251600519228639 7.2381462852558682 ;
	setAttr ".r" -type "double3" -27.938352729916911 -273.79999999970602 4.7991059263341666e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8EE500D2-4966-1C45-622B-F0833D0F9B2E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.5265569829097489;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5586940199865769 6.4063672591962568 7.2357479486675853 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BBBD8D23-455A-34C6-2673-3AADC758A344";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "77A9170A-45C5-832C-1D59-A3B5595C5EFA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DE5E085E-468F-219E-040E-FAB420ADC45F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7570902131170643 4.4921074550831763 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCE57312-4894-E46E-63AA-83A5C3B8A25D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.173962920521006;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8FD0EF03-4B79-1008-1BAF-68BB4FFF01F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDB93FCA-418A-91E3-8DC0-00B3C8C28588";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "0EABEB51-440A-2DEE-1E0E-609DDC320F66";
	setAttr ".t" -type "double3" 2.2046772574176074 8.1236699415820723 0 ;
	setAttr ".s" -type "double3" 2.0498622224320822 2.0498622224320822 2.0498622224320822 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5EE30632-419D-8A69-9A51-8EB2FF022CE9";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_JR_Sem2/BS-AGD1_JR_Sem2/DGM-3641/ASN_1-1/C1.jpg";
	setAttr ".cov" -type "short2" 1300 867 ;
	setAttr ".dlc" no;
	setAttr ".w" 13;
	setAttr ".h" 8.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0C1DCF39-43E2-3E94-0FA2-1AB4162A3763";
	setAttr ".t" -type "double3" 15.735417370246385 8.9920483734915706 3.9862262390536882 ;
	setAttr ".s" -type "double3" 3.6770915074877006 3.6770915074877006 3.6770915074877006 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "43FEFD30-4A9A-714F-2939-A2B550052595";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_JR_Sem2/BS-AGD1_JR_Sem2/DGM-3641/ASN_1-1/C2 (2).jpg";
	setAttr ".cov" -type "short2" 519 346 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.1899999999999995;
	setAttr ".h" 3.46;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "1C007B30-44CD-0B9B-F9EE-F099C1CA83B0";
	setAttr ".t" -type "double3" 3.6925522343891259 -1.8972782198794955 0 ;
	setAttr ".rp" -type "double3" 1.3828371306812901 3.2002211011740744 7.2065786580643776 ;
	setAttr ".sp" -type "double3" 1.3828371306812901 3.2002211011740744 7.2065786580643776 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F3F14B15-4130-A605-769A-6EB79C3FAA62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.36557298898696899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "7F3E429E-4D8C-ED42-481D-468707A07EF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.5 0.15000001 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607
		 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.62640893 0.064408526 0.65625 0.15625 0.62640893 0.24809146 0.54828393
		 0.3048526 0.4517161 0.3048526 0.37359107 0.24809146 0.34375 0.15625 0.37359107 0.064408556
		 0.45171607 0.00764741 0.54828387 0.0076473951 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.218383 1 0.218383 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.73114598 0 0.73114598
		 1 0.73114598 0 0.73114598 1 0.73114598 0 0.73114598 1 0.73114598 0 0.73114598 1 0.73114598
		 0 0.73114598 1 0.73114598 0 0.73114598 1 0.73114598 0 0.73114598 1 0.73114598 0 0.73114598
		 1 0.73114598 0 0.73114598 1 0.73114598 0 0.73114598 1 0.73114598 0 0.73114598 0 0
		 1 0 0 0.73114598 0 0 1 0 1 0.73114598 0 0 0 0 0 0.73114598 0 0.73114598 1 0.73114598
		 1 0.73114598 1 0 1 0 0 0.73114598 0 0 1 0 1 0.73114598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[86]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" 3.2196468e-15 -7.9936058e-15 1.1175871e-08 ;
	setAttr ".pt[94]" -type "float3" 3.1086245e-15 -7.9936058e-15 0 ;
	setAttr ".pt[95]" -type "float3" 3.2196468e-15 7.9936058e-15 -3.7252903e-09 ;
	setAttr ".pt[96]" -type "float3" 3.1086245e-15 7.9936058e-15 -1.1175871e-08 ;
	setAttr ".pt[97]" -type "float3" -3.1086245e-15 -1.3322676e-14 1.1175871e-08 ;
	setAttr ".pt[98]" -type "float3" -3.1086245e-15 1.3322676e-14 -3.7252903e-09 ;
	setAttr ".pt[99]" -type "float3" -3.3306691e-15 1.3322676e-14 -1.1175871e-08 ;
	setAttr ".pt[100]" -type "float3" -3.3306691e-15 -1.3322676e-14 -7.4505806e-09 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.038252927 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.038213544 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.038213544 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.038252927 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.038213544 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.038252927 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.038252927 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.038156737 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.038156737 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.038252927 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.038252927 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.038156737 ;
	setAttr -s 113 ".vt[0:112]"  1.49972081 2.99119973 7.033292294 1.3755424 2.99119973 6.99768448
		 1.25415063 2.99119949 7.041867733 1.18191266 2.99119997 7.14896488 1.18642163 2.99119973 7.27806807
		 1.26595378 2.99119997 7.37986517 1.39013219 2.99119949 7.41547298 1.51152349 2.99119973 7.37128973
		 1.58376145 2.99119973 7.26419258 1.57925296 2.99119997 7.1350894 1.49972081 6.3964076 7.033292294
		 1.3755424 6.3964076 6.99768448 1.25415063 6.3964076 7.041867733 1.18191314 6.3964076 7.14896488
		 1.18642163 6.3964076 7.27806807 1.26595378 6.3964076 7.37986517 1.39013219 6.3964076 7.41547298
		 1.51152349 6.3964076 7.37128973 1.58376145 6.3964076 7.26419258 1.57925296 6.39640856 7.1350894
		 1.55276895 2.71457672 6.95464706 1.37223077 2.7145772 6.90287781 1.19574523 2.71457672 6.96711397
		 1.090722799 2.71457672 7.12281799 1.097277403 2.71457648 7.31051397 1.21290517 2.7145772 7.45851231
		 1.39344192 2.71457672 7.51028061 1.56992745 2.7145772 7.44604492 1.67495131 2.71457672 7.29034138
		 1.6683991 2.71457696 7.10264301 1.60385203 2.23505545 6.87891388 1.36904216 2.23505592 6.81158209
		 1.13950276 2.23505592 6.89512825 1.0029098988 2.23505569 7.097639084 1.011434793 2.23505521 7.34175825
		 1.16182208 2.23505592 7.53424644 1.3966291 2.23505592 7.60157681 1.62616849 2.23505592 7.51803112
		 1.76276374 2.23505545 7.31552124 1.7542417 2.23505569 7.071398735 1.5802753 2.022665024 6.91386795
		 1.37051415 2.022665262 6.85371876 1.16546082 2.022665262 6.92835283 1.043438673 2.022665739 7.10926056
		 1.051054239 2.022664547 7.32733774 1.18539882 2.022665739 7.49929237 1.39515758 2.022665262 7.55943966
		 1.60021138 2.022665262 7.48480654 1.72223496 2.022665024 7.30389977 1.71462178 2.022665739 7.085819244
		 1.51760697 1.87122595 7.0067768097 1.37442517 1.87122619 6.96571827 1.23445725 1.87122643 7.016663074
		 1.15116668 1.87122643 7.14015007 1.15636468 1.8712256 7.28900814 1.24806762 1.87122643 7.40638304
		 1.39124751 1.87122643 7.44743967 1.53121543 1.87122619 7.39649582 1.61450839 1.87122595 7.27300978
		 1.60931134 1.87122595 7.12414885 1.38283753 1.87122643 7.20657873 1.58380246 2.47481608 6.90863848
		 1.72054887 2.47481632 7.083661556 1.72829843 2.47481608 7.30563831 1.60409474 2.47481656 7.48977709
		 1.39537835 2.47481632 7.56574392 1.18187165 2.47481656 7.50452137 1.045127153 2.47481585 7.32949495
		 1.037375689 2.47481632 7.10752153 1.16157746 2.47481632 6.92338181 1.37029386 2.47481656 6.84741449
		 1.31412673 7.22153139 7.045855522 1.28757024 7.2343049 7.031574249 1.23298001 7.22188854 7.069670677
		 1.18213964 7.23472548 7.14864779 1.18639445 7.23469353 7.27729368 1.24342752 7.2217083 7.35103464
		 1.29085946 7.23752165 7.38365698 1.3144877 7.2209816 7.35852337 1.31399369 7.22673845 7.2611351
		 1.31390214 7.22681427 7.13973808 1.27417016 7.26140118 7.26367807 1.27331614 7.26144552 7.14556599
		 1.31122231 7.0090327263 7.022462845 1.23867202 6.9999547 7.062195778 1.1820786 7.0093402863 7.14873314
		 1.18640161 7.0093169212 7.27750206 1.24948382 6.99982262 7.35878611 1.31754899 7.011384487 7.39221096
		 1.36746144 6.99929142 7.36195564 1.38652158 7.0035004616 7.26195717 1.3852427 7.0035567284 7.13848877
		 1.3640244 6.99969339 7.042477608 0.67494226 6.89851522 7.14873314 0.67926526 6.89849997 7.27750206
		 0.67477679 6.50723267 7.14896488 0.67928481 6.50723267 7.27806807 0.82427478 7.0093402863 7.14873314
		 0.82410884 6.3964076 7.14896488 0.82861733 6.3964076 7.27806807 0.82859731 7.0093164444 7.27750206
		 0.8242743 7.0092725754 6.98831367 0.82410836 6.39633989 6.98854542 0.67477584 6.50715828 6.98854542
		 0.6749413 6.89844084 6.98831367 1.18191314 6.39634657 6.98854542 1.1820786 7.0092792511 6.98831367
		 0.82861733 6.39657211 7.43848753 0.82859731 7.0094809532 7.43792152 0.67926526 6.89868116 7.43792152
		 0.67928481 6.50741386 7.43848753 1.18642163 6.39655542 7.43848753 1.18640161 7.0094647408 7.43792152;
	setAttr -s 227 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 0 20 1 1 21 1
		 20 21 1 2 22 1 21 22 1 3 23 1 22 23 1 4 24 1 23 24 1 5 25 1 24 25 1 6 26 1 25 26 1
		 7 27 1 26 27 1 8 28 1 27 28 1 9 29 1 28 29 1 29 20 1 20 61 1 21 70 1 30 31 1 22 69 1
		 31 32 1 23 68 1 32 33 1 24 67 1 33 34 1 25 66 1 34 35 1 26 65 1 35 36 1 27 64 1 36 37 1
		 28 63 1 37 38 1 29 62 1 38 39 1 39 30 1 30 40 1 31 41 1 40 41 1 32 42 1 41 42 1 33 43 1
		 42 43 1 34 44 1 43 44 1 35 45 1 44 45 1 36 46 1 45 46 1 37 47 1 46 47 1 38 48 1 47 48 1
		 39 49 1 48 49 1 49 40 1 40 50 1 41 51 1 50 51 0 42 52 1 51 52 0 43 53 1 52 53 0 44 54 1
		 53 54 0 45 55 1 54 55 0 46 56 1 55 56 0 47 57 1 56 57 0 48 58 1 57 58 0 49 59 1 58 59 0
		 59 50 0 50 60 1 60 51 1 60 52 1 60 53 1 60 54 1 60 55 1 60 56 1 60 57 1 60 58 1 60 59 1
		 61 30 1 62 39 1 63 38 1 64 37 1 65 36 1 66 35 1 67 34 1 68 33 1 69 32 1 70 31 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 61 1 11 83 1 71 72 1
		 12 84 1 72 73 1 13 85 0 73 74 1 14 86 0 74 75 1 15 87 1 75 76 1 16 88 1 76 77 1 17 89 1
		 77 78 1 18 90 1 78 79 1 19 91 1 79 80 1 80 71 1 79 81 1 80 82 1 81 75 1 82 74 1 81 82 1
		 81 77 1 82 72 1;
	setAttr ".ed[166:226]" 10 92 1 83 72 1 84 73 1 85 74 1 86 75 1 87 76 1 88 77 1
		 89 78 1 90 79 1 91 80 1 92 71 1 83 84 1 84 85 1 85 86 0 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 83 1 85 97 1 86 100 1 93 94 0 13 98 1 95 93 1 14 99 1 95 96 0
		 96 94 1 97 93 1 98 95 1 99 96 1 100 94 1 98 99 1 100 97 1 97 101 0 98 102 0 101 102 1
		 95 103 0 102 103 0 93 104 0 103 104 0 101 104 0 13 105 0 85 106 0 105 106 0 105 102 0
		 106 101 0 99 107 0 100 108 0 107 108 1 94 109 0 108 109 0 96 110 0 110 109 0 107 110 0
		 14 111 0 86 112 0 111 112 0 112 108 0 111 107 0;
	setAttr -s 116 -ch 454 ".fc[0:115]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 4 -1 30 32 -32
		mu 0 4 1 0 34 33
		f 4 -2 31 34 -34
		mu 0 4 2 1 33 35
		f 4 -3 33 36 -36
		mu 0 4 3 2 35 36
		f 4 -4 35 38 -38
		mu 0 4 4 3 36 37
		f 4 -5 37 40 -40
		mu 0 4 5 4 37 38
		f 4 -6 39 42 -42
		mu 0 4 6 5 38 39
		f 4 -7 41 44 -44
		mu 0 4 7 6 39 40
		f 4 -8 43 46 -46
		mu 0 4 8 7 40 41
		f 4 -9 45 48 -48
		mu 0 4 9 8 41 42
		f 4 -10 47 49 -31
		mu 0 4 0 9 42 34
		f 4 139 120 52 -130
		mu 0 4 82 73 44 43
		f 4 138 129 54 -129
		mu 0 4 81 82 43 45
		f 4 137 128 56 -128
		mu 0 4 80 81 45 46
		f 4 136 127 58 -127
		mu 0 4 79 80 46 47
		f 4 135 126 60 -126
		mu 0 4 78 79 47 48
		f 4 134 125 62 -125
		mu 0 4 77 78 48 49
		f 4 133 124 64 -124
		mu 0 4 76 77 49 50
		f 4 132 123 66 -123
		mu 0 4 75 76 50 51
		f 4 131 122 68 -122
		mu 0 4 74 75 51 52
		f 4 130 121 69 -121
		mu 0 4 73 74 52 44
		f 4 -53 70 72 -72
		mu 0 4 43 44 54 53
		f 4 -55 71 74 -74
		mu 0 4 45 43 53 55
		f 4 -57 73 76 -76
		mu 0 4 46 45 55 56
		f 4 -59 75 78 -78
		mu 0 4 47 46 56 57
		f 4 -61 77 80 -80
		mu 0 4 48 47 57 58
		f 4 -63 79 82 -82
		mu 0 4 49 48 58 59
		f 4 -65 81 84 -84
		mu 0 4 50 49 59 60
		f 4 -67 83 86 -86
		mu 0 4 51 50 60 61
		f 4 -69 85 88 -88
		mu 0 4 52 51 61 62
		f 4 -70 87 89 -71
		mu 0 4 44 52 62 54
		f 4 -73 90 92 -92
		mu 0 4 53 54 64 63
		f 4 -75 91 94 -94
		mu 0 4 55 53 63 65
		f 4 -77 93 96 -96
		mu 0 4 56 55 65 66
		f 4 -79 95 98 -98
		mu 0 4 57 56 66 67
		f 4 -81 97 100 -100
		mu 0 4 58 57 67 68
		f 4 -83 99 102 -102
		mu 0 4 59 58 68 69
		f 4 -85 101 104 -104
		mu 0 4 60 59 69 70
		f 4 -87 103 106 -106
		mu 0 4 61 60 70 71
		f 4 -89 105 108 -108
		mu 0 4 62 61 71 72
		f 4 -90 107 109 -91
		mu 0 4 54 62 72 64
		f 3 -93 110 111
		mu 0 3 63 64 32
		f 3 -95 -112 112
		mu 0 3 65 63 32
		f 3 -97 -113 113
		mu 0 3 66 65 32
		f 3 -99 -114 114
		mu 0 3 67 66 32
		f 3 -101 -115 115
		mu 0 3 68 67 32
		f 3 -103 -116 116
		mu 0 3 69 68 32
		f 3 -105 -117 117
		mu 0 3 70 69 32
		f 3 -107 -118 118
		mu 0 3 71 70 32
		f 3 -109 -119 119
		mu 0 3 72 71 32
		f 3 -111 -110 -120
		mu 0 3 32 64 72
		f 4 -50 67 -131 -51
		mu 0 4 34 42 74 73
		f 4 -49 65 -132 -68
		mu 0 4 42 41 75 74
		f 4 -47 63 -133 -66
		mu 0 4 41 40 76 75
		f 4 -45 61 -134 -64
		mu 0 4 40 39 77 76
		f 4 -43 59 -135 -62
		mu 0 4 39 38 78 77
		f 4 -41 57 -136 -60
		mu 0 4 38 37 79 78
		f 4 -39 55 -137 -58
		mu 0 4 37 36 80 79
		f 4 -37 53 -138 -56
		mu 0 4 36 35 81 80
		f 4 -35 51 -139 -54
		mu 0 4 35 33 82 81
		f 4 -33 50 -140 -52
		mu 0 4 33 34 73 82
		f 4 -142 -177 186 167
		mu 0 4 85 86 164 145
		f 4 -144 -168 177 168
		mu 0 4 89 90 146 147
		f 4 -146 -169 178 169
		mu 0 4 93 94 148 149
		f 4 -148 -170 179 170
		mu 0 4 97 98 150 151
		f 4 -150 -171 180 171
		mu 0 4 101 102 152 153
		f 4 -152 -172 181 172
		mu 0 4 105 106 154 155
		f 4 -154 -173 182 173
		mu 0 4 109 110 156 157
		f 4 -156 -174 183 174
		mu 0 4 113 114 158 159
		f 4 -158 -175 184 175
		mu 0 4 117 118 160 161
		f 4 185 176 -159 -176
		mu 0 4 162 163 121 122
		f 4 163 162 147 -162
		mu 0 4 127 128 125 126
		f 4 157 160 -164 -160
		mu 0 4 123 124 128 127
		f 4 164 153 155 159
		mu 0 4 129 130 131 132
		f 4 151 -165 161 149
		mu 0 4 133 134 135 136
		f 4 -163 165 143 145
		mu 0 4 137 138 139 140
		f 4 158 141 -166 -161
		mu 0 4 141 142 143 144
		f 4 -178 -141 11 142
		mu 0 4 147 146 87 88
		f 4 -179 -143 12 144
		mu 0 4 149 148 91 92
		f 4 -190 -192 193 194
		mu 0 4 165 166 167 168
		f 4 -181 -147 14 148
		mu 0 4 153 152 99 100
		f 4 -182 -149 15 150
		mu 0 4 155 154 103 104
		f 4 -183 -151 16 152
		mu 0 4 157 156 107 108
		f 4 -184 -153 17 154
		mu 0 4 159 158 111 112
		f 4 -185 -155 18 156
		mu 0 4 161 160 115 116
		f 4 166 -186 -157 19
		mu 0 4 120 163 162 119
		f 4 -187 -167 10 140
		mu 0 4 145 164 83 84
		f 4 200 195 189 -199
		mu 0 4 172 169 166 165
		f 4 203 205 207 -209
		mu 0 4 176 173 174 175
		f 4 199 197 -194 -197
		mu 0 4 170 171 168 167
		f 4 216 218 -221 -222
		mu 0 4 180 177 178 179
		f 4 -212 212 -204 -214
		mu 0 4 181 182 173 176
		f 4 13 192 -200 -191
		mu 0 4 95 96 171 170
		f 4 224 225 -217 -227
		mu 0 4 183 184 177 180
		f 4 -180 187 -201 -189
		mu 0 4 151 150 169 172
		f 4 196 204 -206 -203
		mu 0 4 170 167 174 173
		f 4 191 206 -208 -205
		mu 0 4 167 166 175 174
		f 4 -196 201 208 -207
		mu 0 4 166 169 176 175
		f 4 -145 209 211 -211
		mu 0 4 172 165 178 177
		f 4 190 202 -213 -210
		mu 0 4 165 168 179 178
		f 4 -188 210 213 -202
		mu 0 4 168 171 180 179
		f 4 198 217 -219 -216
		mu 0 4 150 95 182 181
		f 4 -195 219 220 -218
		mu 0 4 95 170 173 182
		f 4 -198 214 221 -220
		mu 0 4 169 150 181 176
		f 4 146 223 -225 -223
		mu 0 4 96 151 184 183
		f 4 188 215 -226 -224
		mu 0 4 151 172 177 184
		f 4 -193 222 226 -215
		mu 0 4 171 96 183 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6C6AF381-4A1E-5D98-A89E-67997F22C7B7";
	setAttr ".t" -type "double3" -1.0160595141947046 -0.21805333101953131 5.1913647562267613 ;
	setAttr ".r" -type "double3" -42.587180846740011 90 0 ;
	setAttr ".rp" -type "double3" 3.721365913714247 8.1633904315599004 2.0265078376529191 ;
	setAttr ".rpt" -type "double3" -0.79718669682761334 -0.16725944009807647 -0.012296174049357234 ;
	setAttr ".sp" -type "double3" 3.721365913714247 8.1633904315599004 2.0265078376529191 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2E49BE71-41D8-C0EC-FEE2-C9BE39F4E388";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27414196729660034 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[5]" -type "float3" -4.8428774e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -4.8428774e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "E63366D3-4D54-3B2B-3632-B1A04A35E610";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.30485260486602783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.54828387 0.0076473951
		 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146
		 0.4517161 0.3048526 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002
		 0.3125 0.5 0.3125 0.52499998 0.3125 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002
		 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.45171607
		 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526
		 0.54828393 0.9923526 0.5 0.83749998 0.54828387 0.0076473951 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828387 0.0076473951 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  3.69763613 5.085094452 1.69909668 3.5073719 5.085094452 1.76834702
		 3.3941493 5.085093021 1.93620646 3.40121603 5.085094452 2.13855767 3.52587128 5.085093021 2.29810977
		 3.72050285 5.085094452 2.35391927 3.69763613 8.16338921 1.69909668 3.50737262 8.16338921 1.76834691
		 3.39415002 8.16338921 1.93620622 3.40121627 8.16338921 2.13855743 3.52587199 8.16338921 2.29810953
		 3.72050333 8.16338921 2.35391903 3.70906949 8.16338921 2.026508093 3.69677377 5.0566926 1.67439508
		 3.49215508 5.056693077 1.74887025 3.37039089 5.056692123 1.92939329 3.37799025 5.056693077 2.14701104
		 3.51205063 5.056692123 2.31860065 3.72136545 5.056693077 2.37862039 3.69677377 4.8617177 1.67439508
		 3.49215508 4.8617177 1.74887025 3.37039042 4.86171675 1.92939329 3.37799025 4.86171818 2.14701104
		 3.51205039 4.86171675 2.31860065 3.72136545 4.8617177 2.37862039 3.67419457 4.41800356 1.67439556
		 3.49307561 4.41800404 1.74887013 3.39058304 4.41800261 1.92939377 3.39697838 4.41800451 2.14701128
		 3.50982213 4.41800261 2.31859922 3.69599414 4.41800404 2.37861967 3.41647601 4.068971634 2.14701128
		 3.50753331 4.068969727 2.31859922 3.4113152 4.068969727 1.92939377 3.49401999 4.068971157 1.74887013
		 3.44904089 3.95346284 2.11636186 3.50753331 3.95346093 2.24430728 3.44462752 3.95346093 1.95409405
		 3.49401999 3.95346236 1.81948543;
	setAttr -s 73 ".ed[0:72]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 12 1 8 12 1 9 12 1
		 10 12 1 11 12 0 0 13 0 1 14 1 13 14 0 2 15 1 14 15 0 3 16 1 15 16 0 4 17 1 16 17 0
		 5 18 0 17 18 0 13 19 0 14 20 1 19 20 1 15 21 1 20 21 1 16 22 1 21 22 1 17 23 1 22 23 1
		 18 24 0 23 24 1 19 25 0 20 26 1 25 26 0 21 27 1 26 27 1 22 28 1 27 28 1 23 29 1 28 29 1
		 24 30 0 29 30 0 29 26 0 30 25 0 28 31 1 29 32 0 31 32 1 27 33 1 33 31 1 26 34 0 34 33 1
		 32 34 1 31 35 1 32 36 0 35 36 0 33 37 1 37 35 0 34 38 0 38 37 0 36 38 0;
	setAttr -s 35 -ch 135 ".fc[0:34]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 6 7 13 12
		f 4 1 12 -7 -12
		mu 0 4 7 8 14 13
		f 4 2 13 -8 -13
		mu 0 4 8 9 15 14
		f 4 3 14 -9 -14
		mu 0 4 9 10 16 15
		f 4 4 15 -10 -15
		mu 0 4 10 11 17 16
		f 3 5 17 -17
		mu 0 3 23 22 24
		f 3 6 18 -18
		mu 0 3 22 21 24
		f 3 7 19 -19
		mu 0 3 21 20 24
		f 3 8 20 -20
		mu 0 3 20 19 24
		f 3 9 21 -21
		mu 0 3 19 18 24
		f 4 -1 22 24 -24
		mu 0 4 1 0 25 26
		f 4 -2 23 26 -26
		mu 0 4 2 1 26 27
		f 4 -3 25 28 -28
		mu 0 4 3 2 27 28
		f 4 -4 27 30 -30
		mu 0 4 4 3 28 29
		f 4 -5 29 32 -32
		mu 0 4 5 4 29 30
		f 4 -25 33 35 -35
		mu 0 4 26 25 31 32
		f 4 -27 34 37 -37
		mu 0 4 27 26 32 33
		f 4 -29 36 39 -39
		mu 0 4 28 27 33 34
		f 4 -31 38 41 -41
		mu 0 4 29 28 34 35
		f 4 -33 40 43 -43
		mu 0 4 30 29 35 36
		f 4 -36 44 46 -46
		mu 0 4 32 31 37 38
		f 4 -38 45 48 -48
		mu 0 4 33 32 38 39
		f 4 -40 47 50 -50
		mu 0 4 34 33 39 40
		f 4 -42 49 52 -52
		mu 0 4 35 34 40 41
		f 4 -44 51 54 -54
		mu 0 4 36 35 41 42
		f 4 -55 55 -47 -57
		mu 0 4 43 44 45 46
		f 4 -68 -70 -72 -73
		mu 0 4 55 56 57 58
		f 4 -53 57 59 -59
		mu 0 4 47 48 52 51
		f 4 -51 60 61 -58
		mu 0 4 48 49 53 52
		f 4 -49 62 63 -61
		mu 0 4 49 50 54 53
		f 4 -56 58 64 -63
		mu 0 4 50 47 51 54
		f 4 -60 65 67 -67
		mu 0 4 51 52 56 55
		f 4 -62 68 69 -66
		mu 0 4 52 53 57 56
		f 4 -64 70 71 -69
		mu 0 4 53 54 58 57
		f 4 -65 66 72 -71
		mu 0 4 54 51 55 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "911FEFE1-4E98-2DE9-E9BD-E39978E0B5AF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8AEAE54-4491-3E8C-6933-19BFB5281BC2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC662C89-4483-509B-E369-8D8A84DFC707";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF46BC99-4E6E-7750-C72A-D48962F66BEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "390010BC-4F5C-7B68-2F67-6FAB63C20C0D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6727229-4116-DED9-D2CE-5FBE8E720B64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78E24735-468F-3A60-F918-F5A5D73D852F";
	setAttr ".g" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E6EDF73B-4ADF-EB36-6A46-17A97721E68E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[152]" "e[155]" "e[157:158]" "e[166]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6925522343891259 -1.8972782198794955 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F418B987-4ADC-9226-BB49-40B2EFEE80C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[189]" "e[193]" "e[199:204]" "e[206]" "e[214:217]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6925522343891259 -1.8972782198794955 0 1;
	setAttr ".a" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "D24C5309-4638-07DD-8953-9FBD989C71E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 2.7755575615628914e-17 -1 0 -0.40768468293506754 0.91312277339913794 -2.7755575615628914e-17 0
		 0.91312277339913805 0.40768468293506754 2.2204460492503131e-16 0 4.5000801699095119 0.16591321152582095 10.908988163955094 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 3.8806034301558405 6.5241752763416514 7.1876227121423497 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mm" 0;
	setAttr ".sa" 0;
	setAttr ".sp" -type "double3" 3.7090693827758305 6.2381529309629133 2.0265081945420049 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
	setAttr ".pc" -type "double3" 3.8806034301558405 6.5241752763416514 7.1876227121423497 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "9C44A4F6-462F-53BE-52F4-4E8CE4AE019B";
	setAttr ".ics" -type "componentList" 17 "e[10]" "e[15:16]" "e[21:22]" "e[31]" "e[33]" "e[42]" "e[44]" "e[53]" "e[56]" "e[76]" "e[87]" "e[90]" "e[94:95]" "e[105:106]" "e[116:117]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 2.7755575615628914e-17 -1 0 -0.40768468293506754 0.91312277339913794 -2.7755575615628914e-17 0
		 0.91312277339913805 0.40768468293506754 2.2204460492503131e-16 0 4.5000801699095119 0.16591321152582095 10.908988163955094 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "5BBFAFD5-4D27-D3AF-0297-7FBF52471E08";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.023729175 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.00086264801 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.023729175 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0008620299 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.012296057 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.024591671 0 0 ;
	setAttr ".tk[18]" -type "float3" 3.1086245e-15 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.024591671 0 0 ;
	setAttr ".tk[24]" -type "float3" 3.1086245e-15 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.047170598 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.02537081 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.023729175 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.00086264801 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.023729175 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0008620299 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.012296057 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.024591671 0 0 ;
	setAttr ".tk[57]" -type "float3" 3.1086245e-15 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.024591671 0 0 ;
	setAttr ".tk[63]" -type "float3" 3.1086245e-15 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.047170598 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.02537081 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "16A5D22C-4D2E-0E36-4C4B-57A5B202471E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10]" "e[15]" "e[21:22]" "e[31]" "e[33]" "e[42]" "e[44]" "e[53]" "e[56]" "e[76]" "e[92]" "e[102]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 2.7755575615628914e-17 -1 0 -0.40768468293506754 0.91312277339913794 -2.7755575615628914e-17 0
		 0.91312277339913805 0.40768468293506754 2.2204460492503131e-16 0 4.5000801699095119 0.16591321152582095 10.908988163955094 1;
	setAttr ".a" 180;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "B2914594-4FCA-2C1E-6827-97906015E623";
	setAttr ".ics" -type "componentList" 12 "e[10]" "e[15:16]" "e[21:22]" "e[31]" "e[33]" "e[42]" "e[44]" "e[53]" "e[56]" "e[76]" "e[92]" "e[102]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 2.7755575615628914e-17 -1 0 -0.40768468293506754 0.91312277339913794 -2.7755575615628914e-17 0
		 0.91312277339913805 0.40768468293506754 2.2204460492503131e-16 0 4.5000801699095119 0.16591321152582095 10.908988163955094 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "92D8F730-4962-B32B-3ACC-5780C21DE2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10]" "e[15:16]" "e[21]" "e[30]" "e[32]" "e[41]" "e[43]" "e[52]" "e[55]" "e[90]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 2.7755575615628914e-17 -1 0 -0.40768468293506754 0.91312277339913794 -2.7755575615628914e-17 0
		 0.91312277339913805 0.40768468293506754 2.2204460492503131e-16 0 4.5000801699095119 0.16591321152582095 10.908988163955094 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FD92A22F-4CA1-A1A1-1A8D-988A0110D07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6925522343891259 -1.8972782198794955 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "2BEDCB13-487C-DA1E-0C93-D79614289310";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[71]" -type "float3" 0 -0.042404357 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.045513839 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.042491309 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.045616213 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.045608431 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.04244744 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.046296921 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.04227053 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.043671921 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.043690391 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.052109897 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.052120697 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0093243597 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.011534224 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0092494925 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0092551922 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.011566377 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0087518636 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.011695693 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.010671056 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.010657395 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.01159783 0 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1763189C-4F5E-9BBE-D6E5-8E81371FD6B2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8E63FB9A-4EB1-2642-E80A-4A9FBF9AEE66";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -15.476189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 57.142854872204104 15.476189861221945 ;
	setAttr ".tgi[0].ni[0].x" -142.85714721679688;
	setAttr ".tgi[0].ni[0].y" 330;
	setAttr ".tgi[0].ni[0].nvs" 3042;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "polySoftEdge4.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape2.o" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyTweak1.out" "polySewEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySewEdge1.mp";
connectAttr "polyMirror1.out" "polyTweak1.ip";
connectAttr "polySewEdge1.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySewEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySoftEdge2.out" "polyTweak2.ip";
connectAttr "imagePlaneShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Wildcat.ma
