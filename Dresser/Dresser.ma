//Maya ASCII 2022 scene
//Name: Dresser.ma
//Last modified: Thu, Sep 05, 2024 07:30:49 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202405021833-753375ecb3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22631)";
fileInfo "UUID" "3B971634-4578-4385-9661-69B0B8CCDD73";
createNode transform -s -n "persp";
	rename -uid "8E21571D-41F3-73B5-0FFE-E7BC58F78343";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6510313335207343 4.9308454213324833 7.665496669041004 ;
	setAttr ".r" -type "double3" -19.200000000042053 1115.2000000001569 -9.7306936870982387e-16 ;
	setAttr ".rpt" -type "double3" 1.9084850345257783e-16 -4.8664116958572781e-18 -1.7926728495923951e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D493907B-4DCC-9166-A916-1381D6E7B283";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.311568582971756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.15167325638412102 1.6295617133862548 1.2649887792363934 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0B719FB5-4FD7-4358-1591-B6BB95EA04B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74615E7F-404D-5722-1731-29B4784FEFFB";
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
	rename -uid "C38A8133-4661-0894-5ACE-228D6964F6AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B536C2C-466A-E31A-46EF-17BF9127AAC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E2B7B79F-4E85-E908-CDF4-EA86B5B47014";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10F0E202-4FD8-7470-1915-CF8408FCA9BA";
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
createNode transform -n "pasted__pCube6";
	rename -uid "2FA05C96-4B24-51E6-6469-A39A3743E6CA";
	setAttr ".s" -type "double3" 1 1 0.60941760323671823 ;
	setAttr ".rp" -type "double3" 0.16057788726097144 0.42487192153930664 0.063620198763050362 ;
	setAttr ".sp" -type "double3" 0.16057788726097144 0.42487192153930664 0.063620198763050362 ;
createNode mesh -n "pasted__pCube6Shape" -p "|pasted__pCube6";
	rename -uid "B5395DFA-474C-1C0D-2A4A-85ADAB094D2F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "|pasted__pCube6";
	rename -uid "08E95E2E-417D-B179-9590-688F832E7D8E";
	setAttr ".t" -type "double3" 0.15674883394359571 0.52806069754450691 -1.7557376494195926 ;
	setAttr ".s" -type "double3" 0.21864732898580891 0.36878006238216782 0.35878078976474687 ;
	setAttr ".rp" -type "double3" 0 -0.18439002432132057 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998137165202 0 ;
	setAttr ".spt" -type "double3" 0 0.31560995705033146 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "180EF0C7-4B26-A83D-C0DC-20894D51CE21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "803A9639-4217-377E-CA3C-60B86AE8697F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.375 0.13982084393501282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "|pasted__pCube6";
	rename -uid "DD9F4E4E-4E99-3020-93D5-72AE797A0798";
	setAttr ".t" -type "double3" -1.5537846297436884 0.35375767042269801 1.6786217155408956 ;
	setAttr ".s" -type "double3" 0.21864732898580891 0.71674772787171248 0.35878078976474687 ;
	setAttr ".rp" -type "double3" 0 -0.35837385058403015 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998137165202 0 ;
	setAttr ".spt" -type "double3" 0 0.14162613078762187 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "DB208B02-41B1-BD67-0135-0C9E50077217";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.125 0.875 0.125 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[14:25]" -type "float3"  -2.3841858e-07 0 0 0 0 0 
		0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5
		 0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 0.5 2.9802322e-08 -0.5
		 1.32235086 2.9802322e-08 -0.5 1.32235086 2.9802322e-08 0.5 1.32235062 0.5 -0.5 1.32235086 0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 1 4 10 0 5 11 1 6 0 0 7 1 0 8 3 1 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -23 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 -20 20 22 -22
		mu 0 4 14 19 21 20
		f 4 -10 23 24 -21
		mu 0 4 19 11 22 21
		f 4 -8 25 26 -24
		mu 0 4 11 3 23 22
		f 4 -13 21 27 -26
		mu 0 4 3 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "638157C5-48B1-99E9-CADA-CD9017BCBE3E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "1DF47EBA-45DB-EA21-2D41-E89289EEFC71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.19990218430757523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[14:49]" -type "float3"  -2.3841858e-07 0 0 0 0 0 
		0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode transform -n "pCube6" -p "|pasted__pCube6";
	rename -uid "9521BBA2-4077-E1AC-5838-428FFAA9AAE6";
	setAttr ".t" -type "double3" 0.16052596573014233 1.9382078285611111 -0.037192517042451079 ;
	setAttr ".s" -type "double3" 3.7278725687246625 2.5050272316515496 4.079556490364193 ;
	setAttr ".rp" -type "double3" 0 -1.1704405418744381 0 ;
	setAttr ".sp" -type "double3" 0 -0.46723665399149061 0 ;
	setAttr ".spt" -type "double3" 0 -0.70320388788294619 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "85D9AADC-4B60-8508-05CC-619CC3F7A4B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform26" -p "pCube6";
	rename -uid "71911A6D-4443-FFCA-CD05-AABD46ED44D9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform26";
	rename -uid "021A49CA-41E7-FDB9-610D-C39D0DD5D2ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49875347316265106 0.62623891234397888 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt[0:72]" -type "float3"  1.8626451e-09 0 0 0 0 0 1.8626451e-09 
		0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 
		0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 
		0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 
		0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 1.4551915e-11 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 1.8626451e-09 
		0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 
		0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 0 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0;
createNode transform -n "group" -p "|pasted__pCube6";
	rename -uid "9C7C495E-4165-BF57-0AB5-53BDDDFA5444";
	setAttr ".t" -type "double3" -0.066786055673903055 2.4972167077040037 -0.041769234354213286 ;
	setAttr ".s" -type "double3" 1.044866429026259 0.033635945244627902 1.8302628282028122 ;
	setAttr ".rp" -type "double3" 1.5553390143864199 0.05438474215115198 0.98406095731507692 ;
	setAttr ".sp" -type "double3" 1.4885529587125166 1.6168637972152251 0.53766100810852113 ;
	setAttr ".spt" -type "double3" 0.066786055673903277 -1.562479055064073 0.44639994920655579 ;
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "99F75D47-45FE-A3B7-49E6-38B5F71C3EF9";
	setAttr ".t" -type "double3" 0.21760096469628309 20.562728920196054 0.057581621228529896 ;
	setAttr ".s" -type "double3" 3.7278725687246625 2.5050272316515496 2.4861535386265445 ;
	setAttr ".rp" -type "double3" 0 -0.84909651052855106 0 ;
	setAttr ".sp" -type "double3" 0 -0.46723665399149061 0 ;
	setAttr ".spt" -type "double3" 0 -0.38185985653705928 0 ;
createNode mesh -n "polySurfaceShape2" -p "|pasted__pCube6|group|pasted__pCube6";
	rename -uid "20DA42DA-419C-CB8B-66A6-A59BBF7FC2BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform27" -p "|pasted__pCube6|group|pasted__pCube6";
	rename -uid "EA0ACDC0-4B64-028E-0F28-31B838866A29";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform27";
	rename -uid "F9BC9C62-44F6-7885-DB3B-B1965E42A7E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1" -p "|pasted__pCube6";
	rename -uid "89309106-4ABB-7E0A-759B-E4A3685C4220";
	setAttr ".t" -type "double3" -1.6153126972421241 0 -0.040774789890376556 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 1.6409109200141803 ;
	setAttr ".rp" -type "double3" -0.80765634862106206 0.35375786266941978 4.5115167614169794e-08 ;
	setAttr ".rpt" -type "double3" 1.6153126972421241 0 -9.0230335129430213e-08 ;
	setAttr ".sp" -type "double3" -0.80765634862106206 0.35375786266941978 2.7493977317050167e-08 ;
	setAttr ".spt" -type "double3" 0 0 1.7621190297119627e-08 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "8D57E466-4ECA-26F2-84F1-BB9263DCDBCC";
	setAttr ".t" -type "double3" -3.4826561625340133 0.35375767042269801 1.0478305523414695 ;
	setAttr ".s" -type "double3" 0.21864732898580891 0.71674772787171248 0.21864732898580891 ;
	setAttr ".rp" -type "double3" 0 -0.35837385058403015 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998137165202 0 ;
	setAttr ".spt" -type "double3" 0 0.14162613078762187 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube3";
	rename -uid "516E5D74-4823-DF8C-3BF8-FA8C0F93EE1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.125 0.875 0.125 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[14:25]" -type "float3"  -2.3841858e-07 0 0 0 0 0 
		0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5
		 0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 0.5 2.9802322e-08 -0.5
		 1.32235086 2.9802322e-08 -0.5 1.32235086 2.9802322e-08 0.5 1.32235062 0.5 -0.5 1.32235086 0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 1 4 10 0 5 11 1 6 0 0 7 1 0 8 3 1 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -23 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 -20 20 22 -22
		mu 0 4 14 19 21 20
		f 4 -10 23 24 -21
		mu 0 4 19 11 22 21
		f 4 -8 25 26 -24
		mu 0 4 11 3 23 22
		f 4 -13 21 27 -26
		mu 0 4 3 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pasted__pCube3";
	rename -uid "1999DE76-465A-6AF0-BA0A-958BB35B9B8C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform2";
	rename -uid "3B39C4AB-48A6-C19B-AB67-BF97CAE7C136";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.19990218430757523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[14:49]" -type "float3"  -2.3841858e-07 0 0 0 0 0 
		0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode transform -n "pCube7" -p "|pasted__pCube6";
	rename -uid "E54F9C12-46B3-18F6-30AC-A08CF30AF016";
	setAttr ".t" -type "double3" 0.15674883394359571 0.52806069754450691 1.6808712425976684 ;
	setAttr ".s" -type "double3" 0.21864732898580891 0.36878006238216782 0.35878078976474687 ;
	setAttr ".rp" -type "double3" 0 -0.18439002432132057 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998137165202 0 ;
	setAttr ".spt" -type "double3" 0 0.31560995705033146 0 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "782D9C27-44FB-608B-3EB8-1F973C0F27D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "E37F7940-4030-402C-7BCE-27978D4B9E9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.375 0.13982084393501282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.5 0.625 0.029641688
		 0.375 0.25 0.625 0.5 0.875 0.029641688 0.875 0.25 0.625 0.25 0.125 0.029641688 0.125
		 0.25 0.40000004 0.014819341 0.42971021 0.00069881364 0.56896895 0 0.60000002 0.97499996
		 0.53965676 0.91465664 0.40000001 0.97499996 0.375 1 0.375 0.72035831 0.375 0.029641688
		 0.59999996 0.014819324 0.625 1 0.60000002 0.76018059 0.40000001 0.76018065 0.625
		 0.72035831 0.46034327 0.83534324 0.53965676 0.83534324 0.46034324 0.91465658;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.50000012 0.5 0.5 0.50000012 0.5 -0.5 0.50000012 -0.5
		 0.5 0.50000012 -0.5 -0.5 -0.38143337 0.5 0.5 -0.38143337 0.5 -0.5 -0.38143337 -0.5
		 0.5 -0.38143337 -0.5 -0.39999998 -0.44072288 0.39999962 -0.15862703 -0.5000003 0.15862656
		 -0.15862703 -0.5000003 -0.15862703 -0.4000001 -0.44072282 -0.4000001 0.39999998 -0.44072288 0.39999962
		 0.15862691 -0.5000003 0.15862656 0.4000001 -0.44072282 -0.4000001 0.15862691 -0.5000003 -0.15862703;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 4 6 0 5 4 0 7 5 0
		 6 7 0 5 1 0 0 4 0 3 7 0 6 2 0 8 9 0 9 13 1 13 12 0 12 8 1 8 11 1 11 10 0 10 9 1 11 14 1
		 14 15 0 15 10 1 13 15 1 14 12 1 8 4 0 6 11 0 12 5 0 14 7 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 6 3 0
		f 4 -6 8 -1 9
		mu 0 4 17 1 6 2
		f 4 1 10 -8 11
		mu 0 4 0 3 22 16
		f 4 -7 -11 -4 -9
		mu 0 4 1 4 5 6
		f 4 -5 -10 2 -12
		mu 0 4 7 17 2 8
		f 4 12 13 14 15
		mu 0 4 9 10 11 18
		f 4 -13 16 17 18
		mu 0 4 25 14 21 23
		f 4 -18 19 20 21
		mu 0 4 23 21 20 24
		f 4 -15 22 -21 23
		mu 0 4 12 13 24 20
		f 4 24 4 25 -17
		mu 0 4 14 15 16 21
		f 4 -25 -16 26 5
		mu 0 4 17 9 18 1
		f 4 -27 -24 27 6
		mu 0 4 19 12 20 22
		f 4 -26 7 -28 -20
		mu 0 4 21 16 22 20
		f 4 -22 -23 -14 -19
		mu 0 4 23 24 13 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "|pasted__pCube6";
	rename -uid "5195240F-41F9-BE46-C43B-458C4CD1B6BC";
	setAttr ".t" -type "double3" 0 0 -0.040774880120711621 ;
	setAttr ".s" -type "double3" 1 1 1.6409109200141803 ;
	setAttr ".rp" -type "double3" 0.15677941777410043 0.35391731095296775 0.0011248086435538315 ;
	setAttr ".sp" -type "double3" 0.15677941777410043 0.35391731095296775 0.00068547818765452018 ;
	setAttr ".spt" -type "double3" 0 0 0.0004393304558993114 ;
createNode transform -n "transform25" -p "pCube8";
	rename -uid "70A07690-45D2-6570-ADDD-CB8D751A7BA6";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform25";
	rename -uid "3F0C2EE5-4237-0F3D-908B-E1AD100090C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "|pasted__pCube6";
	rename -uid "9FCC474F-4930-06B6-34ED-DFB8C21861F7";
	setAttr ".t" -type "double3" -0.59706857758015774 2.7123923704063531 1.9991374755163265 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.023411665087146347 0.023723966847219027 0.023411665087146347 ;
createNode transform -n "transform20" -p "pCylinder1";
	rename -uid "1F6A2067-44EB-3F3E-D5D3-D3808CD6F2B7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform20";
	rename -uid "C76EA5EB-432F-26E1-9676-DCA7FE6A5933";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "|pasted__pCube6";
	rename -uid "3FCDF6F0-43F3-9FD3-FEF4-EFA5C49DE85B";
	setAttr ".t" -type "double3" -0.59706857758015774 2.7123923704063531 2.0576386443970098 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.081696223939932811 0.036866030414013096 0.081696223939932811 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder2";
	rename -uid "D14F4EFB-4CEF-5FF4-DB7E-1FA7069F37B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "pCylinder2";
	rename -uid "246B9773-492E-DBAD-8A99-7ABEB51FA02F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform19";
	rename -uid "4F3F7AD0-40F1-91C4-2F0A-C3AAE4DC07F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "|pasted__pCube6";
	rename -uid "98E9A716-4086-C060-99E8-FAB0C39C0E2F";
	setAttr ".t" -type "double3" 0.90041509034840173 2.7123923704063531 2.0576386443970098 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.081696223939932811 0.036866030414013096 0.081696223939932811 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder3";
	rename -uid "2B161230-47C5-E735-03C0-7193A47810BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "pCylinder3";
	rename -uid "40BA548E-4FCF-764A-2344-0282CD7E94CC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform14";
	rename -uid "BAF50EAA-48D2-F6C5-74E3-AEBD9ECFD8D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63060123 0.10285688 0.37812474
		 0.3125 0.3775509 0.37345871 0.3764945 0.64349282 0.62187505 0.3125 0.62245136 0.37339768
		 0.61562443 0.3125 0.60788476 0.065084338 0.6195032 0.081076205 0.55617917 0.12392895
		 0.39062467 0.3125 0.39005098 0.37345809 0.57460791 0.036180303 0.5905993 0.04779901
		 0.54458427 0.10796919 0.40312472 0.3125 0.40255088 0.37345871 0.53402781 0.018974178
		 0.55282688 0.025082443 0.52862489 0.096374355 0.41562465 0.3125 0.41505089 0.37345809
		 0.49011686 0.015150513 0.50988317 0.015150521 0.50986356 0.090278007 0.42812458 0.3125
		 0.42755088 0.37345809 0.44717321 0.025082411 0.46597224 0.018974178 0.49013653 0.090277947
		 0.44062456 0.3125 0.44005081 0.37345809 0.40940082 0.04779901 0.42539224 0.036180295
		 0.47137517 0.096374303 0.45312461 0.3125 0.45255083 0.37345809 0.38049677 0.081076212
		 0.39211529 0.065084301 0.45541579 0.10796922 0.4656246 0.3125 0.46505088 0.37345809
		 0.36329073 0.12165628 0.36939886 0.10285693 0.44382092 0.12392895 0.47812459 0.3125
		 0.47755089 0.37345809 0.35946649 0.16556698 0.35946649 0.14580092 0.43772459 0.14268956
		 0.49062452 0.3125 0.49005076 0.37345809 0.36939877 0.2085104 0.36329073 0.18971162
		 0.43772459 0.16241689 0.50312448 0.3125 0.50255078 0.37345809 0.39211527 0.24628307
		 0.38049677 0.23029169 0.44382089 0.18117802 0.51562458 0.3125 0.51505071 0.37345809
		 0.42539233 0.2751871 0.40940091 0.26356828 0.45541587 0.19713777 0.52812457 0.3125
		 0.52755082 0.37345809 0.46597221 0.29239318 0.44717321 0.28628543 0.47137514 0.20873328
		 0.54062456 0.3125 0.54005075 0.37345809 0.50988322 0.29621738 0.49011692 0.29621732
		 0.49013656 0.2148291 0.55312455 0.3125 0.55255079 0.37345809 0.55282688 0.28628558
		 0.53402781 0.29239318 0.5098635 0.21482901 0.56562448 0.3125 0.56505078 0.37345809
		 0.59059924 0.26356837 0.57460785 0.27518719 0.52862489 0.20873334 0.57812452 0.3125
		 0.57755071 0.37345809 0.6195032 0.23029171 0.60788471 0.24628304 0.54458433 0.19713783
		 0.59062451 0.3125 0.59005076 0.37345809 0.63670933 0.18971166 0.63060123 0.20851029
		 0.55617923 0.18117802 0.6031245 0.3125 0.6025508 0.37345809 0.64053339 0.165567 0.56227559
		 0.16241691 0.56227559 0.14268956 0.61505079 0.37345809 0.63670927 0.87721163 0.62187505
		 0.68843907 0.61562437 0.68843913 0.61504817 0.62754166 0.37754834 0.62754166 0.384949
		 0.62748069 0.38437527 0.68843913 0.55617917 0.86867803 0.39062473 0.68843913 0.39004835
		 0.62754166 0.39744905 0.62748069 0.39687532 0.68843913 0.54458427 0.88463777 0.40312469
		 0.68843913 0.40254831 0.62754166 0.40994909 0.62748069 0.40937534 0.68843919 0.52862489
		 0.8962326 0.41562462 0.68843913 0.4150483 0.62754166 0.42244902 0.62748069 0.42187527
		 0.68843913 0.50986356 0.90232897 0.42812461 0.68843913 0.42754826 0.62754166 0.43494901
		 0.62748069 0.43437526 0.68843913 0.49013653 0.90232903 0.44062456 0.68843913 0.44004828
		 0.62754166 0.44744897 0.62748069 0.44687518 0.68843907 0.47137514 0.89623266 0.45312455
		 0.68843913 0.45254827 0.62754166 0.45994896 0.62748069 0.45937517 0.68843913 0.45541582
		 0.88463777 0.4656246 0.68843913 0.46504816 0.62754166 0.472449 0.62748069 0.47187519
		 0.68843913 0.44382092 0.86867803 0.47812459 0.68843913 0.47754827 0.62754166 0.48494887
		 0.62748069 0.48437527 0.68843913 0.43772459 0.84991747 0.49062452 0.68843913 0.49004814
		 0.62754166 0.49744886 0.62748069 0.49687523 0.68843913 0.43772459 0.83019012 0.50312448
		 0.68843913 0.50254822 0.62754166 0.50994891 0.62748069 0.50937515 0.68843907 0.44382089
		 0.8114289 0.51562452 0.68843913 0.51504827 0.62754166 0.52244896 0.62748069 0.52187514
		 0.68843919 0.45541587 0.79546922 0.52812457 0.68843913 0.52754813 0.62754166 0.53494895
		 0.62748069 0.53437519 0.68843907 0.47137514 0.78387368 0.5406245 0.68843913 0.54004818
		 0.62754166 0.54744887 0.62748069 0.54687518 0.68843913 0.49013656 0.77777791 0.55312449
		 0.68843913 0.55254817 0.62754166 0.55994892 0.62748069 0.55937517 0.68843907 0.5098635
		 0.77777797 0.56562448 0.68843913 0.56504816 0.62754166 0.57244885 0.62748069 0.57187515
		 0.68843913 0.52862495 0.78387362 0.57812452 0.68843913 0.57754827 0.62754166 0.5849489
		 0.62748069 0.58437514 0.68843913 0.54458433 0.79546911 0.59062445 0.68843913 0.59004819
		 0.62754166 0.59744889 0.62748069 0.59687519 0.68843913 0.55617923 0.8114289 0.60312444
		 0.68843913 0.60254818 0.62754166 0.60994893 0.62748069 0.60937512 0.68843913 0.64053339
		 0.85306698 0.56227559 0.84991747 0.56227559 0.83019012 0.38495168 0.37339735 0.39745161
		 0.37339768 0.40995157 0.37339738 0.42245162 0.37339768 0.43495157 0.37339768 0.44745159
		 0.37339768 0.45995149 0.37339765 0.47245157 0.37339768 0.4849515 0.37339768 0.49745148
		 0.37339768 0.50995147 0.37339768 0.52245146 0.37339765 0.53495151 0.37339768 0.5474515
		 0.37339768 0.55995148 0.37339768 0.57245153 0.37339765 0.5849514 0.37339765 0.59745145
		 0.37339768 0.60995156 0.37339765 0.62244874 0.62748069 0.63670933 0.12165626 0.64053339
		 0.1458009 0.63060117 0.89601099 0.61950314 0.91779166 0.60788471 0.93378353 0.59059924
		 0.95106888 0.57460785 0.96268761 0.55282682 0.97378546 0.53402781 0.97989368 0.50988317
		 0.98371732 0.49011686 0.98371732 0.46597227 0.97989368 0.44717324 0.97378546 0.42539224
		 0.96268761 0.40940085 0.95106888 0.39211529 0.93378359 0.38049677 0.91779166 0.36939886
		 0.89601099 0.36329073 0.87721163 0.35946649 0.85306698 0.35946649 0.83330089 0.36329073
		 0.80915624 0.36939877 0.79035747 0.38049677 0.7685762 0.39211527 0.75258482 0.40940088
		 0.73529959 0.4253923 0.72368079 0.44717318 0.71258247 0.46597219 0.70647466;
	setAttr ".uvst[0].uvsp[250:321]" 0.49011692 0.70265049 0.50988322 0.70265043
		 0.53402787 0.70647466 0.55282694 0.71258229 0.57460791 0.72368068 0.5905993 0.73529947
		 0.60788476 0.75258482 0.61950326 0.76857615 0.63060129 0.79035759 0.63670939 0.80915624
		 0.64053339 0.83330089 0.375 0.36350745 0.375 0.3125 0.38749999 0.3125 0.38437524
		 0.3125 0.39999998 0.3125 0.39687529 0.3125 0.41249996 0.3125 0.40937528 0.3125 0.42499995
		 0.3125 0.42187533 0.3125 0.43749994 0.3125 0.43437526 0.3125 0.44999993 0.3125 0.44687524
		 0.3125 0.46249992 0.3125 0.45937511 0.3125 0.4749999 0.3125 0.47187522 0.3125 0.48749989
		 0.3125 0.48437527 0.3125 0.49999988 0.3125 0.4968752 0.3125 0.51249987 0.3125 0.50937515
		 0.3125 0.52499986 0.3125 0.52187514 0.3125 0.53749985 0.3125 0.53437519 0.3125 0.54999983
		 0.3125 0.54687518 0.3125 0.56249982 0.3125 0.55937517 0.3125 0.57499981 0.3125 0.5718751
		 0.3125 0.5874998 0.3125 0.58437508 0.3125 0.59999979 0.3125 0.59687513 0.3125 0.61249977
		 0.3125 0.60937512 0.3125 0.37500003 0.68843925 0.37812471 0.68843913 0.38749999 0.68843925
		 0.39999998 0.68843925 0.41249996 0.68843925 0.42499995 0.68843925 0.43749994 0.68843925
		 0.44999993 0.68843925 0.46249992 0.68843925 0.47499987 0.68843925 0.48749989 0.68843925
		 0.49999988 0.68843925 0.51249987 0.68843925 0.52499986 0.68843925 0.53749985 0.68843925
		 0.54999983 0.68843925 0.56249982 0.68843925 0.57499981 0.68843925 0.5874998 0.68843925
		 0.59999979 0.68843925 0.61249977 0.68843925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.83584785 -1 -0.3380928 0.9220705 -0.67570114 -0.36590576
		 0.96103477 -0.67602539 -0.24601746 0.8749404 -1 -0.21777725 0.69046259 -1 -0.57984161
		 0.76387072 -0.67570114 -0.63293839 0.83797503 -0.67602539 -0.53095627 0.76482153 -1 -0.47748947
		 0.47749043 -1 -0.76482773 0.53089714 -0.67570114 -0.83800507 0.63288927 -0.67602539 -0.76391983
		 0.57983637 -1 -0.69046783 0.21777821 -1 -0.87494278 0.24595547 -0.67570114 -0.96105194
		 0.36584949 -0.67602539 -0.92210007 0.33809233 -1 -0.83584976 -0.063251495 -1 -0.89941406
		 -0.063062668 -0.67570114 -0.99001312 0.062998772 -0.67602539 -0.99002838 0.063252449 -1 -0.89941406
		 -0.33809137 -1 -0.83584976 -0.36590672 -0.67570114 -0.92207718 -0.24601841 -0.67602539 -0.9610405
		 -0.21777773 -1 -0.87494278 -0.57983541 -1 -0.69046783 -0.63293266 -0.67570114 -0.76387024
		 -0.53095293 -0.67602539 -0.83797455 -0.47748995 -1 -0.76482773 -0.76482058 -1 -0.47748947
		 -0.83800364 -0.67570114 -0.53089523 -0.76391459 -0.67602539 -0.63288879 -0.69046211 -1 -0.57984161
		 -0.87493944 -1 -0.21777725 -0.96104479 -0.67570114 -0.24595261 -0.92209959 -0.67602539 -0.36584854
		 -0.83584738 -1 -0.3380928 -0.89941454 -1 0.063251495 -0.99001265 -0.67570114 0.063056946
		 -0.99002218 -0.67602539 -0.062999725 -0.89941454 -1 -0.063251495 -0.83584738 -1 0.33808899
		 -0.92207003 -0.67570114 0.36590576 -0.9610343 -0.67602539 0.24601746 -0.87493944 -1 0.21777725
		 -0.69046211 -1 0.57983398 -0.76386976 -0.67570114 0.63293076 -0.83797503 -0.67602539 0.53095245
		 -0.76482058 -1 0.47748947 -0.47748947 -1 0.76481628 -0.53089523 -0.67570114 0.83800507
		 -0.63288736 -0.67602539 0.7639122 -0.57983446 -1 0.69046021 -0.21777773 -1 0.87493896
		 -0.24595451 -0.67570114 0.96104431 -0.36584902 -0.67602539 0.92210007 -0.33809137 -1 0.83584976
		 0.063252449 -1 0.89941406 0.063063622 -0.67570114 0.99000549 -0.062998295 -0.67602539 0.99002075
		 -0.063251495 -1 0.89941406 0.33809233 -1 0.83584976 0.36590719 -0.67570114 0.92206955
		 0.24601889 -0.67602539 0.96102905 0.21777821 -1 0.87493896 0.57983494 -1 0.69046021
		 0.63293314 -0.67570114 0.76387024 0.53095341 -0.67602539 0.83797073 0.47749043 -1 0.76481628
		 0.7648201 -1 0.47748947 0.83800364 -0.67570114 0.53089523 0.76391459 -0.67602539 0.63288879
		 0.69046259 -1 0.57983398 0.8749404 -1 0.21777725 0.96104527 -0.67570114 0.24595261
		 0.92209959 -0.67602539 0.36584854 0.83584785 -1 0.33808899 0.89941454 -1 -0.063251495
		 0.99001265 -0.67570114 -0.06306839 0.99002218 -0.67602539 0.062995911 0.89941454 -1 0.063251495
		 0.8749404 0.99999619 -0.21777725 0.96104527 0.67569351 -0.24595261 0.92209959 0.67602158 -0.36584854
		 0.83584785 0.99999619 -0.3380928 0.76482153 0.99999619 -0.47748947 0.83800507 0.67569351 -0.53089523
		 0.76391602 0.67602158 -0.63288879 0.69046259 0.99999619 -0.57984161 0.57983637 0.99999619 -0.69046783
		 0.63293362 0.67569351 -0.76387024 0.53095388 0.67602158 -0.83797455 0.47749043 0.99999619 -0.76482773
		 0.33809233 0.99999619 -0.83584976 0.36590719 0.67569351 -0.92207718 0.24601889 0.67602158 -0.9610405
		 0.21777821 0.99999619 -0.87494278 0.063252449 0.99999619 -0.89941406 0.063063622 0.67569351 -0.99001312
		 -0.062998295 0.67602158 -0.99002838 -0.063251495 0.99999619 -0.89941406 -0.21777773 0.99999619 -0.87494278
		 -0.24595451 0.67569351 -0.96105194 -0.36584902 0.67602158 -0.92210007 -0.33809137 0.99999619 -0.83584976
		 -0.47748995 0.99999619 -0.76482773 -0.53089523 0.67569351 -0.83800507 -0.63288736 0.67602158 -0.76391983
		 -0.57983541 0.99999619 -0.69046783 -0.69046211 0.99999619 -0.57984161 -0.76386976 0.67569351 -0.63293839
		 -0.83797503 0.67602158 -0.53095627 -0.76482058 0.99999619 -0.47748947 -0.83584738 0.99999619 -0.3380928
		 -0.92207003 0.67569351 -0.36590576 -0.9610343 0.67602158 -0.24601746 -0.87493944 0.99999619 -0.21777725
		 -0.89941454 0.99999619 -0.063251495 -0.99001265 0.67569351 -0.06306839 -0.99002218 0.67602158 0.062995911
		 -0.89941454 0.99999619 0.063251495 -0.87493944 0.99999619 0.21777725 -0.96104479 0.67569351 0.24595261
		 -0.92209959 0.67602158 0.36584854 -0.83584738 0.99999619 0.33808899 -0.76482058 0.99999619 0.47748947
		 -0.83800364 0.67569351 0.53089523 -0.76391459 0.67602158 0.63288879 -0.69046211 0.99999619 0.57983398
		 -0.57983446 0.99999619 0.69046021 -0.63293266 0.67569351 0.76387024 -0.53095293 0.67602158 0.83797073
		 -0.47748947 0.99999619 0.76481628 -0.33809137 0.99999619 0.83584976 -0.36590672 0.67569351 0.92206955
		 -0.24601841 0.67602158 0.96102905 -0.21777773 0.99999619 0.87493896 -0.063251495 0.99999619 0.89941406
		 -0.063062668 0.67569351 0.99000549 0.062998772 0.67602158 0.99002075 0.063252449 0.99999619 0.89941406
		 0.21777821 0.99999619 0.87493896 0.24595547 0.67569351 0.96104431 0.36584949 0.67602158 0.92210007
		 0.33809233 0.99999619 0.83584976 0.47749043 0.99999619 0.76481628 0.53089571 0.67569351 0.83800507
		 0.63288784 0.67602158 0.7639122 0.57983494 0.99999619 0.69046021 0.69046259 0.99999619 0.57983398
		 0.76386929 0.67569351 0.63293076 0.83797503 0.67602158 0.53095245 0.7648201 0.99999619 0.47748947
		 0.83584785 0.99999619 0.33808899 0.9220705 0.67569351 0.36590576 0.96103477 0.67602158 0.24601746
		 0.8749404 0.99999619 0.21777725 0.89941454 0.99999619 0.063251495 0.99001265 0.67569351 0.063056946
		 0.99002218 0.67602158 -0.062999725 0.89941454 0.99999619 -0.063251495 0.39856434 -1 0.06312561
		 0.35954666 -1 0.18319702 0.28533936 -1 0.28533936 0.18319988 -1 0.35955048 0.063126564 -1 0.39856339
		 -0.063126087 -1 0.39856339;
	setAttr ".vt[166:199]" -0.18319893 -1 0.35955048 -0.2853384 -1 0.28533936 -0.35954618 -1 0.18319702
		 -0.39856243 -1 0.06312561 -0.39856243 -1 -0.063129425 -0.35954618 -1 -0.18319702
		 -0.28533888 -1 -0.28533936 -0.18319893 -1 -0.35954666 -0.063126087 -1 -0.39856339
		 0.063126564 -1 -0.39856339 0.18319988 -1 -0.35954666 0.28533936 -1 -0.28533936 0.35954666 -1 -0.18319702
		 0.39856434 -1 -0.063129425 0.39856434 0.99999619 -0.063129425 0.35954666 0.99999619 -0.18319702
		 0.28533936 0.99999619 -0.28533936 0.18319988 0.99999619 -0.35954666 0.063126564 0.99999619 -0.39856339
		 -0.063126087 0.99999619 -0.39856339 -0.18319893 0.99999619 -0.35954666 -0.28533888 0.99999619 -0.28533936
		 -0.35954618 0.99999619 -0.18319702 -0.39856243 0.99999619 -0.063129425 -0.39856243 0.99999619 0.06312561
		 -0.35954618 0.99999619 0.18319702 -0.2853384 0.99999619 0.28533936 -0.18319893 0.99999619 0.35955048
		 -0.063126087 0.99999619 0.39856339 0.063126564 0.99999619 0.39856339 0.18319988 0.99999619 0.35955048
		 0.28533936 0.99999619 0.28533936 0.35954666 0.99999619 0.18319702 0.39856434 0.99999619 0.06312561;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "|pasted__pCube6";
	rename -uid "9D940C24-48B6-28FF-F346-01A0074F6620";
	setAttr ".t" -type "double3" 0.90041509034840173 2.7123923704063531 1.9991374755163265 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.023411665087146347 0.023723966847219027 0.023411665087146347 ;
createNode transform -n "transform18" -p "pCylinder4";
	rename -uid "CE3C709E-499D-F18A-6F3E-E5AC18B538B3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform18";
	rename -uid "BEE6DAE9-4FE4-BE59-1C8F-4EA50FF94CF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "|pasted__pCube6";
	rename -uid "F31E3AF0-461D-8FF5-E5B6-CD9E087CAE37";
	setAttr ".t" -type "double3" 0.90041509034840173 2.2290711653047861 2.0576386443970098 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.081696223939932811 0.036866030414013096 0.081696223939932811 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder5";
	rename -uid "56103DC6-459E-A16D-AE9C-1ABED24CEFE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform13" -p "pCylinder5";
	rename -uid "768AC5C7-4BE7-FCE3-745B-CB896D86DEB0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform13";
	rename -uid "31E475C3-4A0B-BF77-A529-AE94AD3EFADF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63060123 0.10285688 0.37812474
		 0.3125 0.3775509 0.37345871 0.3764945 0.64349282 0.62187505 0.3125 0.62245136 0.37339768
		 0.61562443 0.3125 0.60788476 0.065084338 0.6195032 0.081076205 0.55617917 0.12392895
		 0.39062467 0.3125 0.39005098 0.37345809 0.57460791 0.036180303 0.5905993 0.04779901
		 0.54458427 0.10796919 0.40312472 0.3125 0.40255088 0.37345871 0.53402781 0.018974178
		 0.55282688 0.025082443 0.52862489 0.096374355 0.41562465 0.3125 0.41505089 0.37345809
		 0.49011686 0.015150513 0.50988317 0.015150521 0.50986356 0.090278007 0.42812458 0.3125
		 0.42755088 0.37345809 0.44717321 0.025082411 0.46597224 0.018974178 0.49013653 0.090277947
		 0.44062456 0.3125 0.44005081 0.37345809 0.40940082 0.04779901 0.42539224 0.036180295
		 0.47137517 0.096374303 0.45312461 0.3125 0.45255083 0.37345809 0.38049677 0.081076212
		 0.39211529 0.065084301 0.45541579 0.10796922 0.4656246 0.3125 0.46505088 0.37345809
		 0.36329073 0.12165628 0.36939886 0.10285693 0.44382092 0.12392895 0.47812459 0.3125
		 0.47755089 0.37345809 0.35946649 0.16556698 0.35946649 0.14580092 0.43772459 0.14268956
		 0.49062452 0.3125 0.49005076 0.37345809 0.36939877 0.2085104 0.36329073 0.18971162
		 0.43772459 0.16241689 0.50312448 0.3125 0.50255078 0.37345809 0.39211527 0.24628307
		 0.38049677 0.23029169 0.44382089 0.18117802 0.51562458 0.3125 0.51505071 0.37345809
		 0.42539233 0.2751871 0.40940091 0.26356828 0.45541587 0.19713777 0.52812457 0.3125
		 0.52755082 0.37345809 0.46597221 0.29239318 0.44717321 0.28628543 0.47137514 0.20873328
		 0.54062456 0.3125 0.54005075 0.37345809 0.50988322 0.29621738 0.49011692 0.29621732
		 0.49013656 0.2148291 0.55312455 0.3125 0.55255079 0.37345809 0.55282688 0.28628558
		 0.53402781 0.29239318 0.5098635 0.21482901 0.56562448 0.3125 0.56505078 0.37345809
		 0.59059924 0.26356837 0.57460785 0.27518719 0.52862489 0.20873334 0.57812452 0.3125
		 0.57755071 0.37345809 0.6195032 0.23029171 0.60788471 0.24628304 0.54458433 0.19713783
		 0.59062451 0.3125 0.59005076 0.37345809 0.63670933 0.18971166 0.63060123 0.20851029
		 0.55617923 0.18117802 0.6031245 0.3125 0.6025508 0.37345809 0.64053339 0.165567 0.56227559
		 0.16241691 0.56227559 0.14268956 0.61505079 0.37345809 0.63670927 0.87721163 0.62187505
		 0.68843907 0.61562437 0.68843913 0.61504817 0.62754166 0.37754834 0.62754166 0.384949
		 0.62748069 0.38437527 0.68843913 0.55617917 0.86867803 0.39062473 0.68843913 0.39004835
		 0.62754166 0.39744905 0.62748069 0.39687532 0.68843913 0.54458427 0.88463777 0.40312469
		 0.68843913 0.40254831 0.62754166 0.40994909 0.62748069 0.40937534 0.68843919 0.52862489
		 0.8962326 0.41562462 0.68843913 0.4150483 0.62754166 0.42244902 0.62748069 0.42187527
		 0.68843913 0.50986356 0.90232897 0.42812461 0.68843913 0.42754826 0.62754166 0.43494901
		 0.62748069 0.43437526 0.68843913 0.49013653 0.90232903 0.44062456 0.68843913 0.44004828
		 0.62754166 0.44744897 0.62748069 0.44687518 0.68843907 0.47137514 0.89623266 0.45312455
		 0.68843913 0.45254827 0.62754166 0.45994896 0.62748069 0.45937517 0.68843913 0.45541582
		 0.88463777 0.4656246 0.68843913 0.46504816 0.62754166 0.472449 0.62748069 0.47187519
		 0.68843913 0.44382092 0.86867803 0.47812459 0.68843913 0.47754827 0.62754166 0.48494887
		 0.62748069 0.48437527 0.68843913 0.43772459 0.84991747 0.49062452 0.68843913 0.49004814
		 0.62754166 0.49744886 0.62748069 0.49687523 0.68843913 0.43772459 0.83019012 0.50312448
		 0.68843913 0.50254822 0.62754166 0.50994891 0.62748069 0.50937515 0.68843907 0.44382089
		 0.8114289 0.51562452 0.68843913 0.51504827 0.62754166 0.52244896 0.62748069 0.52187514
		 0.68843919 0.45541587 0.79546922 0.52812457 0.68843913 0.52754813 0.62754166 0.53494895
		 0.62748069 0.53437519 0.68843907 0.47137514 0.78387368 0.5406245 0.68843913 0.54004818
		 0.62754166 0.54744887 0.62748069 0.54687518 0.68843913 0.49013656 0.77777791 0.55312449
		 0.68843913 0.55254817 0.62754166 0.55994892 0.62748069 0.55937517 0.68843907 0.5098635
		 0.77777797 0.56562448 0.68843913 0.56504816 0.62754166 0.57244885 0.62748069 0.57187515
		 0.68843913 0.52862495 0.78387362 0.57812452 0.68843913 0.57754827 0.62754166 0.5849489
		 0.62748069 0.58437514 0.68843913 0.54458433 0.79546911 0.59062445 0.68843913 0.59004819
		 0.62754166 0.59744889 0.62748069 0.59687519 0.68843913 0.55617923 0.8114289 0.60312444
		 0.68843913 0.60254818 0.62754166 0.60994893 0.62748069 0.60937512 0.68843913 0.64053339
		 0.85306698 0.56227559 0.84991747 0.56227559 0.83019012 0.38495168 0.37339735 0.39745161
		 0.37339768 0.40995157 0.37339738 0.42245162 0.37339768 0.43495157 0.37339768 0.44745159
		 0.37339768 0.45995149 0.37339765 0.47245157 0.37339768 0.4849515 0.37339768 0.49745148
		 0.37339768 0.50995147 0.37339768 0.52245146 0.37339765 0.53495151 0.37339768 0.5474515
		 0.37339768 0.55995148 0.37339768 0.57245153 0.37339765 0.5849514 0.37339765 0.59745145
		 0.37339768 0.60995156 0.37339765 0.62244874 0.62748069 0.63670933 0.12165626 0.64053339
		 0.1458009 0.63060117 0.89601099 0.61950314 0.91779166 0.60788471 0.93378353 0.59059924
		 0.95106888 0.57460785 0.96268761 0.55282682 0.97378546 0.53402781 0.97989368 0.50988317
		 0.98371732 0.49011686 0.98371732 0.46597227 0.97989368 0.44717324 0.97378546 0.42539224
		 0.96268761 0.40940085 0.95106888 0.39211529 0.93378359 0.38049677 0.91779166 0.36939886
		 0.89601099 0.36329073 0.87721163 0.35946649 0.85306698 0.35946649 0.83330089 0.36329073
		 0.80915624 0.36939877 0.79035747 0.38049677 0.7685762 0.39211527 0.75258482 0.40940088
		 0.73529959 0.4253923 0.72368079 0.44717318 0.71258247 0.46597219 0.70647466;
	setAttr ".uvst[0].uvsp[250:321]" 0.49011692 0.70265049 0.50988322 0.70265043
		 0.53402787 0.70647466 0.55282694 0.71258229 0.57460791 0.72368068 0.5905993 0.73529947
		 0.60788476 0.75258482 0.61950326 0.76857615 0.63060129 0.79035759 0.63670939 0.80915624
		 0.64053339 0.83330089 0.375 0.36350745 0.375 0.3125 0.38749999 0.3125 0.38437524
		 0.3125 0.39999998 0.3125 0.39687529 0.3125 0.41249996 0.3125 0.40937528 0.3125 0.42499995
		 0.3125 0.42187533 0.3125 0.43749994 0.3125 0.43437526 0.3125 0.44999993 0.3125 0.44687524
		 0.3125 0.46249992 0.3125 0.45937511 0.3125 0.4749999 0.3125 0.47187522 0.3125 0.48749989
		 0.3125 0.48437527 0.3125 0.49999988 0.3125 0.4968752 0.3125 0.51249987 0.3125 0.50937515
		 0.3125 0.52499986 0.3125 0.52187514 0.3125 0.53749985 0.3125 0.53437519 0.3125 0.54999983
		 0.3125 0.54687518 0.3125 0.56249982 0.3125 0.55937517 0.3125 0.57499981 0.3125 0.5718751
		 0.3125 0.5874998 0.3125 0.58437508 0.3125 0.59999979 0.3125 0.59687513 0.3125 0.61249977
		 0.3125 0.60937512 0.3125 0.37500003 0.68843925 0.37812471 0.68843913 0.38749999 0.68843925
		 0.39999998 0.68843925 0.41249996 0.68843925 0.42499995 0.68843925 0.43749994 0.68843925
		 0.44999993 0.68843925 0.46249992 0.68843925 0.47499987 0.68843925 0.48749989 0.68843925
		 0.49999988 0.68843925 0.51249987 0.68843925 0.52499986 0.68843925 0.53749985 0.68843925
		 0.54999983 0.68843925 0.56249982 0.68843925 0.57499981 0.68843925 0.5874998 0.68843925
		 0.59999979 0.68843925 0.61249977 0.68843925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.83584785 -1 -0.3380928 0.9220705 -0.67570114 -0.36590576
		 0.96103477 -0.67602539 -0.24601746 0.8749404 -1 -0.21777725 0.69046259 -1 -0.57984161
		 0.76387072 -0.67570114 -0.63293839 0.83797503 -0.67602539 -0.53095627 0.76482153 -1 -0.47748947
		 0.47749043 -1 -0.76482773 0.53089714 -0.67570114 -0.83800507 0.63288927 -0.67602539 -0.76391983
		 0.57983637 -1 -0.69046783 0.21777821 -1 -0.87494278 0.24595547 -0.67570114 -0.96105194
		 0.36584949 -0.67602539 -0.92210007 0.33809233 -1 -0.83584976 -0.063251495 -1 -0.89941406
		 -0.063062668 -0.67570114 -0.99001312 0.062998772 -0.67602539 -0.99002838 0.063252449 -1 -0.89941406
		 -0.33809137 -1 -0.83584976 -0.36590672 -0.67570114 -0.92207718 -0.24601841 -0.67602539 -0.9610405
		 -0.21777773 -1 -0.87494278 -0.57983541 -1 -0.69046783 -0.63293266 -0.67570114 -0.76387024
		 -0.53095293 -0.67602539 -0.83797455 -0.47748995 -1 -0.76482773 -0.76482058 -1 -0.47748947
		 -0.83800364 -0.67570114 -0.53089523 -0.76391459 -0.67602539 -0.63288879 -0.69046211 -1 -0.57984161
		 -0.87493944 -1 -0.21777725 -0.96104479 -0.67570114 -0.24595261 -0.92209959 -0.67602539 -0.36584854
		 -0.83584738 -1 -0.3380928 -0.89941454 -1 0.063251495 -0.99001265 -0.67570114 0.063056946
		 -0.99002218 -0.67602539 -0.062999725 -0.89941454 -1 -0.063251495 -0.83584738 -1 0.33808899
		 -0.92207003 -0.67570114 0.36590576 -0.9610343 -0.67602539 0.24601746 -0.87493944 -1 0.21777725
		 -0.69046211 -1 0.57983398 -0.76386976 -0.67570114 0.63293076 -0.83797503 -0.67602539 0.53095245
		 -0.76482058 -1 0.47748947 -0.47748947 -1 0.76481628 -0.53089523 -0.67570114 0.83800507
		 -0.63288736 -0.67602539 0.7639122 -0.57983446 -1 0.69046021 -0.21777773 -1 0.87493896
		 -0.24595451 -0.67570114 0.96104431 -0.36584902 -0.67602539 0.92210007 -0.33809137 -1 0.83584976
		 0.063252449 -1 0.89941406 0.063063622 -0.67570114 0.99000549 -0.062998295 -0.67602539 0.99002075
		 -0.063251495 -1 0.89941406 0.33809233 -1 0.83584976 0.36590719 -0.67570114 0.92206955
		 0.24601889 -0.67602539 0.96102905 0.21777821 -1 0.87493896 0.57983494 -1 0.69046021
		 0.63293314 -0.67570114 0.76387024 0.53095341 -0.67602539 0.83797073 0.47749043 -1 0.76481628
		 0.7648201 -1 0.47748947 0.83800364 -0.67570114 0.53089523 0.76391459 -0.67602539 0.63288879
		 0.69046259 -1 0.57983398 0.8749404 -1 0.21777725 0.96104527 -0.67570114 0.24595261
		 0.92209959 -0.67602539 0.36584854 0.83584785 -1 0.33808899 0.89941454 -1 -0.063251495
		 0.99001265 -0.67570114 -0.06306839 0.99002218 -0.67602539 0.062995911 0.89941454 -1 0.063251495
		 0.8749404 0.99999619 -0.21777725 0.96104527 0.67569351 -0.24595261 0.92209959 0.67602158 -0.36584854
		 0.83584785 0.99999619 -0.3380928 0.76482153 0.99999619 -0.47748947 0.83800507 0.67569351 -0.53089523
		 0.76391602 0.67602158 -0.63288879 0.69046259 0.99999619 -0.57984161 0.57983637 0.99999619 -0.69046783
		 0.63293362 0.67569351 -0.76387024 0.53095388 0.67602158 -0.83797455 0.47749043 0.99999619 -0.76482773
		 0.33809233 0.99999619 -0.83584976 0.36590719 0.67569351 -0.92207718 0.24601889 0.67602158 -0.9610405
		 0.21777821 0.99999619 -0.87494278 0.063252449 0.99999619 -0.89941406 0.063063622 0.67569351 -0.99001312
		 -0.062998295 0.67602158 -0.99002838 -0.063251495 0.99999619 -0.89941406 -0.21777773 0.99999619 -0.87494278
		 -0.24595451 0.67569351 -0.96105194 -0.36584902 0.67602158 -0.92210007 -0.33809137 0.99999619 -0.83584976
		 -0.47748995 0.99999619 -0.76482773 -0.53089523 0.67569351 -0.83800507 -0.63288736 0.67602158 -0.76391983
		 -0.57983541 0.99999619 -0.69046783 -0.69046211 0.99999619 -0.57984161 -0.76386976 0.67569351 -0.63293839
		 -0.83797503 0.67602158 -0.53095627 -0.76482058 0.99999619 -0.47748947 -0.83584738 0.99999619 -0.3380928
		 -0.92207003 0.67569351 -0.36590576 -0.9610343 0.67602158 -0.24601746 -0.87493944 0.99999619 -0.21777725
		 -0.89941454 0.99999619 -0.063251495 -0.99001265 0.67569351 -0.06306839 -0.99002218 0.67602158 0.062995911
		 -0.89941454 0.99999619 0.063251495 -0.87493944 0.99999619 0.21777725 -0.96104479 0.67569351 0.24595261
		 -0.92209959 0.67602158 0.36584854 -0.83584738 0.99999619 0.33808899 -0.76482058 0.99999619 0.47748947
		 -0.83800364 0.67569351 0.53089523 -0.76391459 0.67602158 0.63288879 -0.69046211 0.99999619 0.57983398
		 -0.57983446 0.99999619 0.69046021 -0.63293266 0.67569351 0.76387024 -0.53095293 0.67602158 0.83797073
		 -0.47748947 0.99999619 0.76481628 -0.33809137 0.99999619 0.83584976 -0.36590672 0.67569351 0.92206955
		 -0.24601841 0.67602158 0.96102905 -0.21777773 0.99999619 0.87493896 -0.063251495 0.99999619 0.89941406
		 -0.063062668 0.67569351 0.99000549 0.062998772 0.67602158 0.99002075 0.063252449 0.99999619 0.89941406
		 0.21777821 0.99999619 0.87493896 0.24595547 0.67569351 0.96104431 0.36584949 0.67602158 0.92210007
		 0.33809233 0.99999619 0.83584976 0.47749043 0.99999619 0.76481628 0.53089571 0.67569351 0.83800507
		 0.63288784 0.67602158 0.7639122 0.57983494 0.99999619 0.69046021 0.69046259 0.99999619 0.57983398
		 0.76386929 0.67569351 0.63293076 0.83797503 0.67602158 0.53095245 0.7648201 0.99999619 0.47748947
		 0.83584785 0.99999619 0.33808899 0.9220705 0.67569351 0.36590576 0.96103477 0.67602158 0.24601746
		 0.8749404 0.99999619 0.21777725 0.89941454 0.99999619 0.063251495 0.99001265 0.67569351 0.063056946
		 0.99002218 0.67602158 -0.062999725 0.89941454 0.99999619 -0.063251495 0.39856434 -1 0.06312561
		 0.35954666 -1 0.18319702 0.28533936 -1 0.28533936 0.18319988 -1 0.35955048 0.063126564 -1 0.39856339
		 -0.063126087 -1 0.39856339;
	setAttr ".vt[166:199]" -0.18319893 -1 0.35955048 -0.2853384 -1 0.28533936 -0.35954618 -1 0.18319702
		 -0.39856243 -1 0.06312561 -0.39856243 -1 -0.063129425 -0.35954618 -1 -0.18319702
		 -0.28533888 -1 -0.28533936 -0.18319893 -1 -0.35954666 -0.063126087 -1 -0.39856339
		 0.063126564 -1 -0.39856339 0.18319988 -1 -0.35954666 0.28533936 -1 -0.28533936 0.35954666 -1 -0.18319702
		 0.39856434 -1 -0.063129425 0.39856434 0.99999619 -0.063129425 0.35954666 0.99999619 -0.18319702
		 0.28533936 0.99999619 -0.28533936 0.18319988 0.99999619 -0.35954666 0.063126564 0.99999619 -0.39856339
		 -0.063126087 0.99999619 -0.39856339 -0.18319893 0.99999619 -0.35954666 -0.28533888 0.99999619 -0.28533936
		 -0.35954618 0.99999619 -0.18319702 -0.39856243 0.99999619 -0.063129425 -0.39856243 0.99999619 0.06312561
		 -0.35954618 0.99999619 0.18319702 -0.2853384 0.99999619 0.28533936 -0.18319893 0.99999619 0.35955048
		 -0.063126087 0.99999619 0.39856339 0.063126564 0.99999619 0.39856339 0.18319988 0.99999619 0.35955048
		 0.28533936 0.99999619 0.28533936 0.35954666 0.99999619 0.18319702 0.39856434 0.99999619 0.06312561;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "|pasted__pCube6";
	rename -uid "130CA498-493F-A2D7-7EEF-589008B31B6B";
	setAttr ".t" -type "double3" 0.90041509034840173 2.2290711653047861 1.9991374755163265 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.023411665087146347 0.023723966847219027 0.023411665087146347 ;
createNode transform -n "transform24" -p "pCylinder6";
	rename -uid "E2563C53-4DCE-4DC7-38EE-6394C653ED55";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform24";
	rename -uid "F6D705E0-43FE-3A5F-B13F-1D9643472787";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "|pasted__pCube6";
	rename -uid "DD5D8DC0-4BEF-E660-0BB4-91A8A0A180EA";
	setAttr ".t" -type "double3" -0.59706857758015774 2.2290711653047861 2.0576386443970098 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.081696223939932811 0.036866030414013096 0.081696223939932811 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder7";
	rename -uid "A5717C68-4504-A1A6-D35A-F9AF71096431";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform23" -p "pCylinder7";
	rename -uid "31B17E26-4999-36A5-79FC-4589ACE1DB04";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform23";
	rename -uid "5C677E5C-4D5F-C414-C423-4A803FF81064";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63060123 0.10285688 0.37812474
		 0.3125 0.3775509 0.37345871 0.3764945 0.64349282 0.62187505 0.3125 0.62245136 0.37339768
		 0.61562443 0.3125 0.60788476 0.065084338 0.6195032 0.081076205 0.55617917 0.12392895
		 0.39062467 0.3125 0.39005098 0.37345809 0.57460791 0.036180303 0.5905993 0.04779901
		 0.54458427 0.10796919 0.40312472 0.3125 0.40255088 0.37345871 0.53402781 0.018974178
		 0.55282688 0.025082443 0.52862489 0.096374355 0.41562465 0.3125 0.41505089 0.37345809
		 0.49011686 0.015150513 0.50988317 0.015150521 0.50986356 0.090278007 0.42812458 0.3125
		 0.42755088 0.37345809 0.44717321 0.025082411 0.46597224 0.018974178 0.49013653 0.090277947
		 0.44062456 0.3125 0.44005081 0.37345809 0.40940082 0.04779901 0.42539224 0.036180295
		 0.47137517 0.096374303 0.45312461 0.3125 0.45255083 0.37345809 0.38049677 0.081076212
		 0.39211529 0.065084301 0.45541579 0.10796922 0.4656246 0.3125 0.46505088 0.37345809
		 0.36329073 0.12165628 0.36939886 0.10285693 0.44382092 0.12392895 0.47812459 0.3125
		 0.47755089 0.37345809 0.35946649 0.16556698 0.35946649 0.14580092 0.43772459 0.14268956
		 0.49062452 0.3125 0.49005076 0.37345809 0.36939877 0.2085104 0.36329073 0.18971162
		 0.43772459 0.16241689 0.50312448 0.3125 0.50255078 0.37345809 0.39211527 0.24628307
		 0.38049677 0.23029169 0.44382089 0.18117802 0.51562458 0.3125 0.51505071 0.37345809
		 0.42539233 0.2751871 0.40940091 0.26356828 0.45541587 0.19713777 0.52812457 0.3125
		 0.52755082 0.37345809 0.46597221 0.29239318 0.44717321 0.28628543 0.47137514 0.20873328
		 0.54062456 0.3125 0.54005075 0.37345809 0.50988322 0.29621738 0.49011692 0.29621732
		 0.49013656 0.2148291 0.55312455 0.3125 0.55255079 0.37345809 0.55282688 0.28628558
		 0.53402781 0.29239318 0.5098635 0.21482901 0.56562448 0.3125 0.56505078 0.37345809
		 0.59059924 0.26356837 0.57460785 0.27518719 0.52862489 0.20873334 0.57812452 0.3125
		 0.57755071 0.37345809 0.6195032 0.23029171 0.60788471 0.24628304 0.54458433 0.19713783
		 0.59062451 0.3125 0.59005076 0.37345809 0.63670933 0.18971166 0.63060123 0.20851029
		 0.55617923 0.18117802 0.6031245 0.3125 0.6025508 0.37345809 0.64053339 0.165567 0.56227559
		 0.16241691 0.56227559 0.14268956 0.61505079 0.37345809 0.63670927 0.87721163 0.62187505
		 0.68843907 0.61562437 0.68843913 0.61504817 0.62754166 0.37754834 0.62754166 0.384949
		 0.62748069 0.38437527 0.68843913 0.55617917 0.86867803 0.39062473 0.68843913 0.39004835
		 0.62754166 0.39744905 0.62748069 0.39687532 0.68843913 0.54458427 0.88463777 0.40312469
		 0.68843913 0.40254831 0.62754166 0.40994909 0.62748069 0.40937534 0.68843919 0.52862489
		 0.8962326 0.41562462 0.68843913 0.4150483 0.62754166 0.42244902 0.62748069 0.42187527
		 0.68843913 0.50986356 0.90232897 0.42812461 0.68843913 0.42754826 0.62754166 0.43494901
		 0.62748069 0.43437526 0.68843913 0.49013653 0.90232903 0.44062456 0.68843913 0.44004828
		 0.62754166 0.44744897 0.62748069 0.44687518 0.68843907 0.47137514 0.89623266 0.45312455
		 0.68843913 0.45254827 0.62754166 0.45994896 0.62748069 0.45937517 0.68843913 0.45541582
		 0.88463777 0.4656246 0.68843913 0.46504816 0.62754166 0.472449 0.62748069 0.47187519
		 0.68843913 0.44382092 0.86867803 0.47812459 0.68843913 0.47754827 0.62754166 0.48494887
		 0.62748069 0.48437527 0.68843913 0.43772459 0.84991747 0.49062452 0.68843913 0.49004814
		 0.62754166 0.49744886 0.62748069 0.49687523 0.68843913 0.43772459 0.83019012 0.50312448
		 0.68843913 0.50254822 0.62754166 0.50994891 0.62748069 0.50937515 0.68843907 0.44382089
		 0.8114289 0.51562452 0.68843913 0.51504827 0.62754166 0.52244896 0.62748069 0.52187514
		 0.68843919 0.45541587 0.79546922 0.52812457 0.68843913 0.52754813 0.62754166 0.53494895
		 0.62748069 0.53437519 0.68843907 0.47137514 0.78387368 0.5406245 0.68843913 0.54004818
		 0.62754166 0.54744887 0.62748069 0.54687518 0.68843913 0.49013656 0.77777791 0.55312449
		 0.68843913 0.55254817 0.62754166 0.55994892 0.62748069 0.55937517 0.68843907 0.5098635
		 0.77777797 0.56562448 0.68843913 0.56504816 0.62754166 0.57244885 0.62748069 0.57187515
		 0.68843913 0.52862495 0.78387362 0.57812452 0.68843913 0.57754827 0.62754166 0.5849489
		 0.62748069 0.58437514 0.68843913 0.54458433 0.79546911 0.59062445 0.68843913 0.59004819
		 0.62754166 0.59744889 0.62748069 0.59687519 0.68843913 0.55617923 0.8114289 0.60312444
		 0.68843913 0.60254818 0.62754166 0.60994893 0.62748069 0.60937512 0.68843913 0.64053339
		 0.85306698 0.56227559 0.84991747 0.56227559 0.83019012 0.38495168 0.37339735 0.39745161
		 0.37339768 0.40995157 0.37339738 0.42245162 0.37339768 0.43495157 0.37339768 0.44745159
		 0.37339768 0.45995149 0.37339765 0.47245157 0.37339768 0.4849515 0.37339768 0.49745148
		 0.37339768 0.50995147 0.37339768 0.52245146 0.37339765 0.53495151 0.37339768 0.5474515
		 0.37339768 0.55995148 0.37339768 0.57245153 0.37339765 0.5849514 0.37339765 0.59745145
		 0.37339768 0.60995156 0.37339765 0.62244874 0.62748069 0.63670933 0.12165626 0.64053339
		 0.1458009 0.63060117 0.89601099 0.61950314 0.91779166 0.60788471 0.93378353 0.59059924
		 0.95106888 0.57460785 0.96268761 0.55282682 0.97378546 0.53402781 0.97989368 0.50988317
		 0.98371732 0.49011686 0.98371732 0.46597227 0.97989368 0.44717324 0.97378546 0.42539224
		 0.96268761 0.40940085 0.95106888 0.39211529 0.93378359 0.38049677 0.91779166 0.36939886
		 0.89601099 0.36329073 0.87721163 0.35946649 0.85306698 0.35946649 0.83330089 0.36329073
		 0.80915624 0.36939877 0.79035747 0.38049677 0.7685762 0.39211527 0.75258482 0.40940088
		 0.73529959 0.4253923 0.72368079 0.44717318 0.71258247 0.46597219 0.70647466;
	setAttr ".uvst[0].uvsp[250:321]" 0.49011692 0.70265049 0.50988322 0.70265043
		 0.53402787 0.70647466 0.55282694 0.71258229 0.57460791 0.72368068 0.5905993 0.73529947
		 0.60788476 0.75258482 0.61950326 0.76857615 0.63060129 0.79035759 0.63670939 0.80915624
		 0.64053339 0.83330089 0.375 0.36350745 0.375 0.3125 0.38749999 0.3125 0.38437524
		 0.3125 0.39999998 0.3125 0.39687529 0.3125 0.41249996 0.3125 0.40937528 0.3125 0.42499995
		 0.3125 0.42187533 0.3125 0.43749994 0.3125 0.43437526 0.3125 0.44999993 0.3125 0.44687524
		 0.3125 0.46249992 0.3125 0.45937511 0.3125 0.4749999 0.3125 0.47187522 0.3125 0.48749989
		 0.3125 0.48437527 0.3125 0.49999988 0.3125 0.4968752 0.3125 0.51249987 0.3125 0.50937515
		 0.3125 0.52499986 0.3125 0.52187514 0.3125 0.53749985 0.3125 0.53437519 0.3125 0.54999983
		 0.3125 0.54687518 0.3125 0.56249982 0.3125 0.55937517 0.3125 0.57499981 0.3125 0.5718751
		 0.3125 0.5874998 0.3125 0.58437508 0.3125 0.59999979 0.3125 0.59687513 0.3125 0.61249977
		 0.3125 0.60937512 0.3125 0.37500003 0.68843925 0.37812471 0.68843913 0.38749999 0.68843925
		 0.39999998 0.68843925 0.41249996 0.68843925 0.42499995 0.68843925 0.43749994 0.68843925
		 0.44999993 0.68843925 0.46249992 0.68843925 0.47499987 0.68843925 0.48749989 0.68843925
		 0.49999988 0.68843925 0.51249987 0.68843925 0.52499986 0.68843925 0.53749985 0.68843925
		 0.54999983 0.68843925 0.56249982 0.68843925 0.57499981 0.68843925 0.5874998 0.68843925
		 0.59999979 0.68843925 0.61249977 0.68843925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.83584785 -1 -0.3380928 0.9220705 -0.67570114 -0.36590576
		 0.96103477 -0.67602539 -0.24601746 0.8749404 -1 -0.21777725 0.69046259 -1 -0.57984161
		 0.76387072 -0.67570114 -0.63293839 0.83797503 -0.67602539 -0.53095627 0.76482153 -1 -0.47748947
		 0.47749043 -1 -0.76482773 0.53089714 -0.67570114 -0.83800507 0.63288927 -0.67602539 -0.76391983
		 0.57983637 -1 -0.69046783 0.21777821 -1 -0.87494278 0.24595547 -0.67570114 -0.96105194
		 0.36584949 -0.67602539 -0.92210007 0.33809233 -1 -0.83584976 -0.063251495 -1 -0.89941406
		 -0.063062668 -0.67570114 -0.99001312 0.062998772 -0.67602539 -0.99002838 0.063252449 -1 -0.89941406
		 -0.33809137 -1 -0.83584976 -0.36590672 -0.67570114 -0.92207718 -0.24601841 -0.67602539 -0.9610405
		 -0.21777773 -1 -0.87494278 -0.57983541 -1 -0.69046783 -0.63293266 -0.67570114 -0.76387024
		 -0.53095293 -0.67602539 -0.83797455 -0.47748995 -1 -0.76482773 -0.76482058 -1 -0.47748947
		 -0.83800364 -0.67570114 -0.53089523 -0.76391459 -0.67602539 -0.63288879 -0.69046211 -1 -0.57984161
		 -0.87493944 -1 -0.21777725 -0.96104479 -0.67570114 -0.24595261 -0.92209959 -0.67602539 -0.36584854
		 -0.83584738 -1 -0.3380928 -0.89941454 -1 0.063251495 -0.99001265 -0.67570114 0.063056946
		 -0.99002218 -0.67602539 -0.062999725 -0.89941454 -1 -0.063251495 -0.83584738 -1 0.33808899
		 -0.92207003 -0.67570114 0.36590576 -0.9610343 -0.67602539 0.24601746 -0.87493944 -1 0.21777725
		 -0.69046211 -1 0.57983398 -0.76386976 -0.67570114 0.63293076 -0.83797503 -0.67602539 0.53095245
		 -0.76482058 -1 0.47748947 -0.47748947 -1 0.76481628 -0.53089523 -0.67570114 0.83800507
		 -0.63288736 -0.67602539 0.7639122 -0.57983446 -1 0.69046021 -0.21777773 -1 0.87493896
		 -0.24595451 -0.67570114 0.96104431 -0.36584902 -0.67602539 0.92210007 -0.33809137 -1 0.83584976
		 0.063252449 -1 0.89941406 0.063063622 -0.67570114 0.99000549 -0.062998295 -0.67602539 0.99002075
		 -0.063251495 -1 0.89941406 0.33809233 -1 0.83584976 0.36590719 -0.67570114 0.92206955
		 0.24601889 -0.67602539 0.96102905 0.21777821 -1 0.87493896 0.57983494 -1 0.69046021
		 0.63293314 -0.67570114 0.76387024 0.53095341 -0.67602539 0.83797073 0.47749043 -1 0.76481628
		 0.7648201 -1 0.47748947 0.83800364 -0.67570114 0.53089523 0.76391459 -0.67602539 0.63288879
		 0.69046259 -1 0.57983398 0.8749404 -1 0.21777725 0.96104527 -0.67570114 0.24595261
		 0.92209959 -0.67602539 0.36584854 0.83584785 -1 0.33808899 0.89941454 -1 -0.063251495
		 0.99001265 -0.67570114 -0.06306839 0.99002218 -0.67602539 0.062995911 0.89941454 -1 0.063251495
		 0.8749404 0.99999619 -0.21777725 0.96104527 0.67569351 -0.24595261 0.92209959 0.67602158 -0.36584854
		 0.83584785 0.99999619 -0.3380928 0.76482153 0.99999619 -0.47748947 0.83800507 0.67569351 -0.53089523
		 0.76391602 0.67602158 -0.63288879 0.69046259 0.99999619 -0.57984161 0.57983637 0.99999619 -0.69046783
		 0.63293362 0.67569351 -0.76387024 0.53095388 0.67602158 -0.83797455 0.47749043 0.99999619 -0.76482773
		 0.33809233 0.99999619 -0.83584976 0.36590719 0.67569351 -0.92207718 0.24601889 0.67602158 -0.9610405
		 0.21777821 0.99999619 -0.87494278 0.063252449 0.99999619 -0.89941406 0.063063622 0.67569351 -0.99001312
		 -0.062998295 0.67602158 -0.99002838 -0.063251495 0.99999619 -0.89941406 -0.21777773 0.99999619 -0.87494278
		 -0.24595451 0.67569351 -0.96105194 -0.36584902 0.67602158 -0.92210007 -0.33809137 0.99999619 -0.83584976
		 -0.47748995 0.99999619 -0.76482773 -0.53089523 0.67569351 -0.83800507 -0.63288736 0.67602158 -0.76391983
		 -0.57983541 0.99999619 -0.69046783 -0.69046211 0.99999619 -0.57984161 -0.76386976 0.67569351 -0.63293839
		 -0.83797503 0.67602158 -0.53095627 -0.76482058 0.99999619 -0.47748947 -0.83584738 0.99999619 -0.3380928
		 -0.92207003 0.67569351 -0.36590576 -0.9610343 0.67602158 -0.24601746 -0.87493944 0.99999619 -0.21777725
		 -0.89941454 0.99999619 -0.063251495 -0.99001265 0.67569351 -0.06306839 -0.99002218 0.67602158 0.062995911
		 -0.89941454 0.99999619 0.063251495 -0.87493944 0.99999619 0.21777725 -0.96104479 0.67569351 0.24595261
		 -0.92209959 0.67602158 0.36584854 -0.83584738 0.99999619 0.33808899 -0.76482058 0.99999619 0.47748947
		 -0.83800364 0.67569351 0.53089523 -0.76391459 0.67602158 0.63288879 -0.69046211 0.99999619 0.57983398
		 -0.57983446 0.99999619 0.69046021 -0.63293266 0.67569351 0.76387024 -0.53095293 0.67602158 0.83797073
		 -0.47748947 0.99999619 0.76481628 -0.33809137 0.99999619 0.83584976 -0.36590672 0.67569351 0.92206955
		 -0.24601841 0.67602158 0.96102905 -0.21777773 0.99999619 0.87493896 -0.063251495 0.99999619 0.89941406
		 -0.063062668 0.67569351 0.99000549 0.062998772 0.67602158 0.99002075 0.063252449 0.99999619 0.89941406
		 0.21777821 0.99999619 0.87493896 0.24595547 0.67569351 0.96104431 0.36584949 0.67602158 0.92210007
		 0.33809233 0.99999619 0.83584976 0.47749043 0.99999619 0.76481628 0.53089571 0.67569351 0.83800507
		 0.63288784 0.67602158 0.7639122 0.57983494 0.99999619 0.69046021 0.69046259 0.99999619 0.57983398
		 0.76386929 0.67569351 0.63293076 0.83797503 0.67602158 0.53095245 0.7648201 0.99999619 0.47748947
		 0.83584785 0.99999619 0.33808899 0.9220705 0.67569351 0.36590576 0.96103477 0.67602158 0.24601746
		 0.8749404 0.99999619 0.21777725 0.89941454 0.99999619 0.063251495 0.99001265 0.67569351 0.063056946
		 0.99002218 0.67602158 -0.062999725 0.89941454 0.99999619 -0.063251495 0.39856434 -1 0.06312561
		 0.35954666 -1 0.18319702 0.28533936 -1 0.28533936 0.18319988 -1 0.35955048 0.063126564 -1 0.39856339
		 -0.063126087 -1 0.39856339;
	setAttr ".vt[166:199]" -0.18319893 -1 0.35955048 -0.2853384 -1 0.28533936 -0.35954618 -1 0.18319702
		 -0.39856243 -1 0.06312561 -0.39856243 -1 -0.063129425 -0.35954618 -1 -0.18319702
		 -0.28533888 -1 -0.28533936 -0.18319893 -1 -0.35954666 -0.063126087 -1 -0.39856339
		 0.063126564 -1 -0.39856339 0.18319988 -1 -0.35954666 0.28533936 -1 -0.28533936 0.35954666 -1 -0.18319702
		 0.39856434 -1 -0.063129425 0.39856434 0.99999619 -0.063129425 0.35954666 0.99999619 -0.18319702
		 0.28533936 0.99999619 -0.28533936 0.18319988 0.99999619 -0.35954666 0.063126564 0.99999619 -0.39856339
		 -0.063126087 0.99999619 -0.39856339 -0.18319893 0.99999619 -0.35954666 -0.28533888 0.99999619 -0.28533936
		 -0.35954618 0.99999619 -0.18319702 -0.39856243 0.99999619 -0.063129425 -0.39856243 0.99999619 0.06312561
		 -0.35954618 0.99999619 0.18319702 -0.2853384 0.99999619 0.28533936 -0.18319893 0.99999619 0.35955048
		 -0.063126087 0.99999619 0.39856339 0.063126564 0.99999619 0.39856339 0.18319988 0.99999619 0.35955048
		 0.28533936 0.99999619 0.28533936 0.35954666 0.99999619 0.18319702 0.39856434 0.99999619 0.06312561;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "|pasted__pCube6";
	rename -uid "CDF1AF39-4C12-7C76-9586-6096A221B118";
	setAttr ".t" -type "double3" -0.59706857758015774 2.2290711653047861 1.9991374755163265 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.023411665087146347 0.023723966847219027 0.023411665087146347 ;
createNode transform -n "transform17" -p "pCylinder8";
	rename -uid "ADD53C30-41E0-5E5B-B5A6-629648AF8621";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform17";
	rename -uid "23BB8D9F-48A2-BCBA-8F63-FE86A391AD42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "|pasted__pCube6";
	rename -uid "49932C76-46D9-B91C-4D0D-669921A45FBA";
	setAttr ".t" -type "double3" 0.90041509034840173 1.6295614017398927 2.0576386443970098 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.081696223939932811 0.036866030414013096 0.081696223939932811 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder9";
	rename -uid "66CC92B0-4383-E0BD-6DD5-38B7C95FBA56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform16" -p "pCylinder9";
	rename -uid "6F4EA505-4343-3203-5DF2-7FB831AA2E94";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform16";
	rename -uid "C4A094BC-40FB-8187-1146-4C8172D05BAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63060123 0.10285688 0.37812474
		 0.3125 0.3775509 0.37345871 0.3764945 0.64349282 0.62187505 0.3125 0.62245136 0.37339768
		 0.61562443 0.3125 0.60788476 0.065084338 0.6195032 0.081076205 0.55617917 0.12392895
		 0.39062467 0.3125 0.39005098 0.37345809 0.57460791 0.036180303 0.5905993 0.04779901
		 0.54458427 0.10796919 0.40312472 0.3125 0.40255088 0.37345871 0.53402781 0.018974178
		 0.55282688 0.025082443 0.52862489 0.096374355 0.41562465 0.3125 0.41505089 0.37345809
		 0.49011686 0.015150513 0.50988317 0.015150521 0.50986356 0.090278007 0.42812458 0.3125
		 0.42755088 0.37345809 0.44717321 0.025082411 0.46597224 0.018974178 0.49013653 0.090277947
		 0.44062456 0.3125 0.44005081 0.37345809 0.40940082 0.04779901 0.42539224 0.036180295
		 0.47137517 0.096374303 0.45312461 0.3125 0.45255083 0.37345809 0.38049677 0.081076212
		 0.39211529 0.065084301 0.45541579 0.10796922 0.4656246 0.3125 0.46505088 0.37345809
		 0.36329073 0.12165628 0.36939886 0.10285693 0.44382092 0.12392895 0.47812459 0.3125
		 0.47755089 0.37345809 0.35946649 0.16556698 0.35946649 0.14580092 0.43772459 0.14268956
		 0.49062452 0.3125 0.49005076 0.37345809 0.36939877 0.2085104 0.36329073 0.18971162
		 0.43772459 0.16241689 0.50312448 0.3125 0.50255078 0.37345809 0.39211527 0.24628307
		 0.38049677 0.23029169 0.44382089 0.18117802 0.51562458 0.3125 0.51505071 0.37345809
		 0.42539233 0.2751871 0.40940091 0.26356828 0.45541587 0.19713777 0.52812457 0.3125
		 0.52755082 0.37345809 0.46597221 0.29239318 0.44717321 0.28628543 0.47137514 0.20873328
		 0.54062456 0.3125 0.54005075 0.37345809 0.50988322 0.29621738 0.49011692 0.29621732
		 0.49013656 0.2148291 0.55312455 0.3125 0.55255079 0.37345809 0.55282688 0.28628558
		 0.53402781 0.29239318 0.5098635 0.21482901 0.56562448 0.3125 0.56505078 0.37345809
		 0.59059924 0.26356837 0.57460785 0.27518719 0.52862489 0.20873334 0.57812452 0.3125
		 0.57755071 0.37345809 0.6195032 0.23029171 0.60788471 0.24628304 0.54458433 0.19713783
		 0.59062451 0.3125 0.59005076 0.37345809 0.63670933 0.18971166 0.63060123 0.20851029
		 0.55617923 0.18117802 0.6031245 0.3125 0.6025508 0.37345809 0.64053339 0.165567 0.56227559
		 0.16241691 0.56227559 0.14268956 0.61505079 0.37345809 0.63670927 0.87721163 0.62187505
		 0.68843907 0.61562437 0.68843913 0.61504817 0.62754166 0.37754834 0.62754166 0.384949
		 0.62748069 0.38437527 0.68843913 0.55617917 0.86867803 0.39062473 0.68843913 0.39004835
		 0.62754166 0.39744905 0.62748069 0.39687532 0.68843913 0.54458427 0.88463777 0.40312469
		 0.68843913 0.40254831 0.62754166 0.40994909 0.62748069 0.40937534 0.68843919 0.52862489
		 0.8962326 0.41562462 0.68843913 0.4150483 0.62754166 0.42244902 0.62748069 0.42187527
		 0.68843913 0.50986356 0.90232897 0.42812461 0.68843913 0.42754826 0.62754166 0.43494901
		 0.62748069 0.43437526 0.68843913 0.49013653 0.90232903 0.44062456 0.68843913 0.44004828
		 0.62754166 0.44744897 0.62748069 0.44687518 0.68843907 0.47137514 0.89623266 0.45312455
		 0.68843913 0.45254827 0.62754166 0.45994896 0.62748069 0.45937517 0.68843913 0.45541582
		 0.88463777 0.4656246 0.68843913 0.46504816 0.62754166 0.472449 0.62748069 0.47187519
		 0.68843913 0.44382092 0.86867803 0.47812459 0.68843913 0.47754827 0.62754166 0.48494887
		 0.62748069 0.48437527 0.68843913 0.43772459 0.84991747 0.49062452 0.68843913 0.49004814
		 0.62754166 0.49744886 0.62748069 0.49687523 0.68843913 0.43772459 0.83019012 0.50312448
		 0.68843913 0.50254822 0.62754166 0.50994891 0.62748069 0.50937515 0.68843907 0.44382089
		 0.8114289 0.51562452 0.68843913 0.51504827 0.62754166 0.52244896 0.62748069 0.52187514
		 0.68843919 0.45541587 0.79546922 0.52812457 0.68843913 0.52754813 0.62754166 0.53494895
		 0.62748069 0.53437519 0.68843907 0.47137514 0.78387368 0.5406245 0.68843913 0.54004818
		 0.62754166 0.54744887 0.62748069 0.54687518 0.68843913 0.49013656 0.77777791 0.55312449
		 0.68843913 0.55254817 0.62754166 0.55994892 0.62748069 0.55937517 0.68843907 0.5098635
		 0.77777797 0.56562448 0.68843913 0.56504816 0.62754166 0.57244885 0.62748069 0.57187515
		 0.68843913 0.52862495 0.78387362 0.57812452 0.68843913 0.57754827 0.62754166 0.5849489
		 0.62748069 0.58437514 0.68843913 0.54458433 0.79546911 0.59062445 0.68843913 0.59004819
		 0.62754166 0.59744889 0.62748069 0.59687519 0.68843913 0.55617923 0.8114289 0.60312444
		 0.68843913 0.60254818 0.62754166 0.60994893 0.62748069 0.60937512 0.68843913 0.64053339
		 0.85306698 0.56227559 0.84991747 0.56227559 0.83019012 0.38495168 0.37339735 0.39745161
		 0.37339768 0.40995157 0.37339738 0.42245162 0.37339768 0.43495157 0.37339768 0.44745159
		 0.37339768 0.45995149 0.37339765 0.47245157 0.37339768 0.4849515 0.37339768 0.49745148
		 0.37339768 0.50995147 0.37339768 0.52245146 0.37339765 0.53495151 0.37339768 0.5474515
		 0.37339768 0.55995148 0.37339768 0.57245153 0.37339765 0.5849514 0.37339765 0.59745145
		 0.37339768 0.60995156 0.37339765 0.62244874 0.62748069 0.63670933 0.12165626 0.64053339
		 0.1458009 0.63060117 0.89601099 0.61950314 0.91779166 0.60788471 0.93378353 0.59059924
		 0.95106888 0.57460785 0.96268761 0.55282682 0.97378546 0.53402781 0.97989368 0.50988317
		 0.98371732 0.49011686 0.98371732 0.46597227 0.97989368 0.44717324 0.97378546 0.42539224
		 0.96268761 0.40940085 0.95106888 0.39211529 0.93378359 0.38049677 0.91779166 0.36939886
		 0.89601099 0.36329073 0.87721163 0.35946649 0.85306698 0.35946649 0.83330089 0.36329073
		 0.80915624 0.36939877 0.79035747 0.38049677 0.7685762 0.39211527 0.75258482 0.40940088
		 0.73529959 0.4253923 0.72368079 0.44717318 0.71258247 0.46597219 0.70647466;
	setAttr ".uvst[0].uvsp[250:321]" 0.49011692 0.70265049 0.50988322 0.70265043
		 0.53402787 0.70647466 0.55282694 0.71258229 0.57460791 0.72368068 0.5905993 0.73529947
		 0.60788476 0.75258482 0.61950326 0.76857615 0.63060129 0.79035759 0.63670939 0.80915624
		 0.64053339 0.83330089 0.375 0.36350745 0.375 0.3125 0.38749999 0.3125 0.38437524
		 0.3125 0.39999998 0.3125 0.39687529 0.3125 0.41249996 0.3125 0.40937528 0.3125 0.42499995
		 0.3125 0.42187533 0.3125 0.43749994 0.3125 0.43437526 0.3125 0.44999993 0.3125 0.44687524
		 0.3125 0.46249992 0.3125 0.45937511 0.3125 0.4749999 0.3125 0.47187522 0.3125 0.48749989
		 0.3125 0.48437527 0.3125 0.49999988 0.3125 0.4968752 0.3125 0.51249987 0.3125 0.50937515
		 0.3125 0.52499986 0.3125 0.52187514 0.3125 0.53749985 0.3125 0.53437519 0.3125 0.54999983
		 0.3125 0.54687518 0.3125 0.56249982 0.3125 0.55937517 0.3125 0.57499981 0.3125 0.5718751
		 0.3125 0.5874998 0.3125 0.58437508 0.3125 0.59999979 0.3125 0.59687513 0.3125 0.61249977
		 0.3125 0.60937512 0.3125 0.37500003 0.68843925 0.37812471 0.68843913 0.38749999 0.68843925
		 0.39999998 0.68843925 0.41249996 0.68843925 0.42499995 0.68843925 0.43749994 0.68843925
		 0.44999993 0.68843925 0.46249992 0.68843925 0.47499987 0.68843925 0.48749989 0.68843925
		 0.49999988 0.68843925 0.51249987 0.68843925 0.52499986 0.68843925 0.53749985 0.68843925
		 0.54999983 0.68843925 0.56249982 0.68843925 0.57499981 0.68843925 0.5874998 0.68843925
		 0.59999979 0.68843925 0.61249977 0.68843925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.83584785 -1 -0.3380928 0.9220705 -0.67570114 -0.36590576
		 0.96103477 -0.67602539 -0.24601746 0.8749404 -1 -0.21777725 0.69046259 -1 -0.57984161
		 0.76387072 -0.67570114 -0.63293839 0.83797503 -0.67602539 -0.53095627 0.76482153 -1 -0.47748947
		 0.47749043 -1 -0.76482773 0.53089714 -0.67570114 -0.83800507 0.63288927 -0.67602539 -0.76391983
		 0.57983637 -1 -0.69046783 0.21777821 -1 -0.87494278 0.24595547 -0.67570114 -0.96105194
		 0.36584949 -0.67602539 -0.92210007 0.33809233 -1 -0.83584976 -0.063251495 -1 -0.89941406
		 -0.063062668 -0.67570114 -0.99001312 0.062998772 -0.67602539 -0.99002838 0.063252449 -1 -0.89941406
		 -0.33809137 -1 -0.83584976 -0.36590672 -0.67570114 -0.92207718 -0.24601841 -0.67602539 -0.9610405
		 -0.21777773 -1 -0.87494278 -0.57983541 -1 -0.69046783 -0.63293266 -0.67570114 -0.76387024
		 -0.53095293 -0.67602539 -0.83797455 -0.47748995 -1 -0.76482773 -0.76482058 -1 -0.47748947
		 -0.83800364 -0.67570114 -0.53089523 -0.76391459 -0.67602539 -0.63288879 -0.69046211 -1 -0.57984161
		 -0.87493944 -1 -0.21777725 -0.96104479 -0.67570114 -0.24595261 -0.92209959 -0.67602539 -0.36584854
		 -0.83584738 -1 -0.3380928 -0.89941454 -1 0.063251495 -0.99001265 -0.67570114 0.063056946
		 -0.99002218 -0.67602539 -0.062999725 -0.89941454 -1 -0.063251495 -0.83584738 -1 0.33808899
		 -0.92207003 -0.67570114 0.36590576 -0.9610343 -0.67602539 0.24601746 -0.87493944 -1 0.21777725
		 -0.69046211 -1 0.57983398 -0.76386976 -0.67570114 0.63293076 -0.83797503 -0.67602539 0.53095245
		 -0.76482058 -1 0.47748947 -0.47748947 -1 0.76481628 -0.53089523 -0.67570114 0.83800507
		 -0.63288736 -0.67602539 0.7639122 -0.57983446 -1 0.69046021 -0.21777773 -1 0.87493896
		 -0.24595451 -0.67570114 0.96104431 -0.36584902 -0.67602539 0.92210007 -0.33809137 -1 0.83584976
		 0.063252449 -1 0.89941406 0.063063622 -0.67570114 0.99000549 -0.062998295 -0.67602539 0.99002075
		 -0.063251495 -1 0.89941406 0.33809233 -1 0.83584976 0.36590719 -0.67570114 0.92206955
		 0.24601889 -0.67602539 0.96102905 0.21777821 -1 0.87493896 0.57983494 -1 0.69046021
		 0.63293314 -0.67570114 0.76387024 0.53095341 -0.67602539 0.83797073 0.47749043 -1 0.76481628
		 0.7648201 -1 0.47748947 0.83800364 -0.67570114 0.53089523 0.76391459 -0.67602539 0.63288879
		 0.69046259 -1 0.57983398 0.8749404 -1 0.21777725 0.96104527 -0.67570114 0.24595261
		 0.92209959 -0.67602539 0.36584854 0.83584785 -1 0.33808899 0.89941454 -1 -0.063251495
		 0.99001265 -0.67570114 -0.06306839 0.99002218 -0.67602539 0.062995911 0.89941454 -1 0.063251495
		 0.8749404 0.99999619 -0.21777725 0.96104527 0.67569351 -0.24595261 0.92209959 0.67602158 -0.36584854
		 0.83584785 0.99999619 -0.3380928 0.76482153 0.99999619 -0.47748947 0.83800507 0.67569351 -0.53089523
		 0.76391602 0.67602158 -0.63288879 0.69046259 0.99999619 -0.57984161 0.57983637 0.99999619 -0.69046783
		 0.63293362 0.67569351 -0.76387024 0.53095388 0.67602158 -0.83797455 0.47749043 0.99999619 -0.76482773
		 0.33809233 0.99999619 -0.83584976 0.36590719 0.67569351 -0.92207718 0.24601889 0.67602158 -0.9610405
		 0.21777821 0.99999619 -0.87494278 0.063252449 0.99999619 -0.89941406 0.063063622 0.67569351 -0.99001312
		 -0.062998295 0.67602158 -0.99002838 -0.063251495 0.99999619 -0.89941406 -0.21777773 0.99999619 -0.87494278
		 -0.24595451 0.67569351 -0.96105194 -0.36584902 0.67602158 -0.92210007 -0.33809137 0.99999619 -0.83584976
		 -0.47748995 0.99999619 -0.76482773 -0.53089523 0.67569351 -0.83800507 -0.63288736 0.67602158 -0.76391983
		 -0.57983541 0.99999619 -0.69046783 -0.69046211 0.99999619 -0.57984161 -0.76386976 0.67569351 -0.63293839
		 -0.83797503 0.67602158 -0.53095627 -0.76482058 0.99999619 -0.47748947 -0.83584738 0.99999619 -0.3380928
		 -0.92207003 0.67569351 -0.36590576 -0.9610343 0.67602158 -0.24601746 -0.87493944 0.99999619 -0.21777725
		 -0.89941454 0.99999619 -0.063251495 -0.99001265 0.67569351 -0.06306839 -0.99002218 0.67602158 0.062995911
		 -0.89941454 0.99999619 0.063251495 -0.87493944 0.99999619 0.21777725 -0.96104479 0.67569351 0.24595261
		 -0.92209959 0.67602158 0.36584854 -0.83584738 0.99999619 0.33808899 -0.76482058 0.99999619 0.47748947
		 -0.83800364 0.67569351 0.53089523 -0.76391459 0.67602158 0.63288879 -0.69046211 0.99999619 0.57983398
		 -0.57983446 0.99999619 0.69046021 -0.63293266 0.67569351 0.76387024 -0.53095293 0.67602158 0.83797073
		 -0.47748947 0.99999619 0.76481628 -0.33809137 0.99999619 0.83584976 -0.36590672 0.67569351 0.92206955
		 -0.24601841 0.67602158 0.96102905 -0.21777773 0.99999619 0.87493896 -0.063251495 0.99999619 0.89941406
		 -0.063062668 0.67569351 0.99000549 0.062998772 0.67602158 0.99002075 0.063252449 0.99999619 0.89941406
		 0.21777821 0.99999619 0.87493896 0.24595547 0.67569351 0.96104431 0.36584949 0.67602158 0.92210007
		 0.33809233 0.99999619 0.83584976 0.47749043 0.99999619 0.76481628 0.53089571 0.67569351 0.83800507
		 0.63288784 0.67602158 0.7639122 0.57983494 0.99999619 0.69046021 0.69046259 0.99999619 0.57983398
		 0.76386929 0.67569351 0.63293076 0.83797503 0.67602158 0.53095245 0.7648201 0.99999619 0.47748947
		 0.83584785 0.99999619 0.33808899 0.9220705 0.67569351 0.36590576 0.96103477 0.67602158 0.24601746
		 0.8749404 0.99999619 0.21777725 0.89941454 0.99999619 0.063251495 0.99001265 0.67569351 0.063056946
		 0.99002218 0.67602158 -0.062999725 0.89941454 0.99999619 -0.063251495 0.39856434 -1 0.06312561
		 0.35954666 -1 0.18319702 0.28533936 -1 0.28533936 0.18319988 -1 0.35955048 0.063126564 -1 0.39856339
		 -0.063126087 -1 0.39856339;
	setAttr ".vt[166:199]" -0.18319893 -1 0.35955048 -0.2853384 -1 0.28533936 -0.35954618 -1 0.18319702
		 -0.39856243 -1 0.06312561 -0.39856243 -1 -0.063129425 -0.35954618 -1 -0.18319702
		 -0.28533888 -1 -0.28533936 -0.18319893 -1 -0.35954666 -0.063126087 -1 -0.39856339
		 0.063126564 -1 -0.39856339 0.18319988 -1 -0.35954666 0.28533936 -1 -0.28533936 0.35954666 -1 -0.18319702
		 0.39856434 -1 -0.063129425 0.39856434 0.99999619 -0.063129425 0.35954666 0.99999619 -0.18319702
		 0.28533936 0.99999619 -0.28533936 0.18319988 0.99999619 -0.35954666 0.063126564 0.99999619 -0.39856339
		 -0.063126087 0.99999619 -0.39856339 -0.18319893 0.99999619 -0.35954666 -0.28533888 0.99999619 -0.28533936
		 -0.35954618 0.99999619 -0.18319702 -0.39856243 0.99999619 -0.063129425 -0.39856243 0.99999619 0.06312561
		 -0.35954618 0.99999619 0.18319702 -0.2853384 0.99999619 0.28533936 -0.18319893 0.99999619 0.35955048
		 -0.063126087 0.99999619 0.39856339 0.063126564 0.99999619 0.39856339 0.18319988 0.99999619 0.35955048
		 0.28533936 0.99999619 0.28533936 0.35954666 0.99999619 0.18319702 0.39856434 0.99999619 0.06312561;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "|pasted__pCube6";
	rename -uid "C8F07C57-49BA-3473-1E28-228FE1A3CCFF";
	setAttr ".t" -type "double3" 0.90041509034840173 1.6295614017398927 1.9991374755163265 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.023411665087146347 0.023723966847219027 0.023411665087146347 ;
createNode transform -n "transform12" -p "pCylinder10";
	rename -uid "09363084-4887-1908-3A7B-D497CA326DB3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform12";
	rename -uid "A01371B6-4A68-6BB4-8BDB-F2AA4896A273";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "|pasted__pCube6";
	rename -uid "83BBA209-4B3E-0D66-B7BB-6D854790F352";
	setAttr ".t" -type "double3" -0.59706857758015774 1.6295614017398927 2.0576386443970098 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.081696223939932811 0.036866030414013096 0.081696223939932811 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder11";
	rename -uid "C36ABD51-4306-94BD-AFE0-3BAC5BF77710";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "pCylinder11";
	rename -uid "E326B209-4177-ED05-1232-EDB172E19F99";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform11";
	rename -uid "FCFEE3B8-4A37-83D3-FBE2-598AE2CA87F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63060123 0.10285688 0.37812474
		 0.3125 0.3775509 0.37345871 0.3764945 0.64349282 0.62187505 0.3125 0.62245136 0.37339768
		 0.61562443 0.3125 0.60788476 0.065084338 0.6195032 0.081076205 0.55617917 0.12392895
		 0.39062467 0.3125 0.39005098 0.37345809 0.57460791 0.036180303 0.5905993 0.04779901
		 0.54458427 0.10796919 0.40312472 0.3125 0.40255088 0.37345871 0.53402781 0.018974178
		 0.55282688 0.025082443 0.52862489 0.096374355 0.41562465 0.3125 0.41505089 0.37345809
		 0.49011686 0.015150513 0.50988317 0.015150521 0.50986356 0.090278007 0.42812458 0.3125
		 0.42755088 0.37345809 0.44717321 0.025082411 0.46597224 0.018974178 0.49013653 0.090277947
		 0.44062456 0.3125 0.44005081 0.37345809 0.40940082 0.04779901 0.42539224 0.036180295
		 0.47137517 0.096374303 0.45312461 0.3125 0.45255083 0.37345809 0.38049677 0.081076212
		 0.39211529 0.065084301 0.45541579 0.10796922 0.4656246 0.3125 0.46505088 0.37345809
		 0.36329073 0.12165628 0.36939886 0.10285693 0.44382092 0.12392895 0.47812459 0.3125
		 0.47755089 0.37345809 0.35946649 0.16556698 0.35946649 0.14580092 0.43772459 0.14268956
		 0.49062452 0.3125 0.49005076 0.37345809 0.36939877 0.2085104 0.36329073 0.18971162
		 0.43772459 0.16241689 0.50312448 0.3125 0.50255078 0.37345809 0.39211527 0.24628307
		 0.38049677 0.23029169 0.44382089 0.18117802 0.51562458 0.3125 0.51505071 0.37345809
		 0.42539233 0.2751871 0.40940091 0.26356828 0.45541587 0.19713777 0.52812457 0.3125
		 0.52755082 0.37345809 0.46597221 0.29239318 0.44717321 0.28628543 0.47137514 0.20873328
		 0.54062456 0.3125 0.54005075 0.37345809 0.50988322 0.29621738 0.49011692 0.29621732
		 0.49013656 0.2148291 0.55312455 0.3125 0.55255079 0.37345809 0.55282688 0.28628558
		 0.53402781 0.29239318 0.5098635 0.21482901 0.56562448 0.3125 0.56505078 0.37345809
		 0.59059924 0.26356837 0.57460785 0.27518719 0.52862489 0.20873334 0.57812452 0.3125
		 0.57755071 0.37345809 0.6195032 0.23029171 0.60788471 0.24628304 0.54458433 0.19713783
		 0.59062451 0.3125 0.59005076 0.37345809 0.63670933 0.18971166 0.63060123 0.20851029
		 0.55617923 0.18117802 0.6031245 0.3125 0.6025508 0.37345809 0.64053339 0.165567 0.56227559
		 0.16241691 0.56227559 0.14268956 0.61505079 0.37345809 0.63670927 0.87721163 0.62187505
		 0.68843907 0.61562437 0.68843913 0.61504817 0.62754166 0.37754834 0.62754166 0.384949
		 0.62748069 0.38437527 0.68843913 0.55617917 0.86867803 0.39062473 0.68843913 0.39004835
		 0.62754166 0.39744905 0.62748069 0.39687532 0.68843913 0.54458427 0.88463777 0.40312469
		 0.68843913 0.40254831 0.62754166 0.40994909 0.62748069 0.40937534 0.68843919 0.52862489
		 0.8962326 0.41562462 0.68843913 0.4150483 0.62754166 0.42244902 0.62748069 0.42187527
		 0.68843913 0.50986356 0.90232897 0.42812461 0.68843913 0.42754826 0.62754166 0.43494901
		 0.62748069 0.43437526 0.68843913 0.49013653 0.90232903 0.44062456 0.68843913 0.44004828
		 0.62754166 0.44744897 0.62748069 0.44687518 0.68843907 0.47137514 0.89623266 0.45312455
		 0.68843913 0.45254827 0.62754166 0.45994896 0.62748069 0.45937517 0.68843913 0.45541582
		 0.88463777 0.4656246 0.68843913 0.46504816 0.62754166 0.472449 0.62748069 0.47187519
		 0.68843913 0.44382092 0.86867803 0.47812459 0.68843913 0.47754827 0.62754166 0.48494887
		 0.62748069 0.48437527 0.68843913 0.43772459 0.84991747 0.49062452 0.68843913 0.49004814
		 0.62754166 0.49744886 0.62748069 0.49687523 0.68843913 0.43772459 0.83019012 0.50312448
		 0.68843913 0.50254822 0.62754166 0.50994891 0.62748069 0.50937515 0.68843907 0.44382089
		 0.8114289 0.51562452 0.68843913 0.51504827 0.62754166 0.52244896 0.62748069 0.52187514
		 0.68843919 0.45541587 0.79546922 0.52812457 0.68843913 0.52754813 0.62754166 0.53494895
		 0.62748069 0.53437519 0.68843907 0.47137514 0.78387368 0.5406245 0.68843913 0.54004818
		 0.62754166 0.54744887 0.62748069 0.54687518 0.68843913 0.49013656 0.77777791 0.55312449
		 0.68843913 0.55254817 0.62754166 0.55994892 0.62748069 0.55937517 0.68843907 0.5098635
		 0.77777797 0.56562448 0.68843913 0.56504816 0.62754166 0.57244885 0.62748069 0.57187515
		 0.68843913 0.52862495 0.78387362 0.57812452 0.68843913 0.57754827 0.62754166 0.5849489
		 0.62748069 0.58437514 0.68843913 0.54458433 0.79546911 0.59062445 0.68843913 0.59004819
		 0.62754166 0.59744889 0.62748069 0.59687519 0.68843913 0.55617923 0.8114289 0.60312444
		 0.68843913 0.60254818 0.62754166 0.60994893 0.62748069 0.60937512 0.68843913 0.64053339
		 0.85306698 0.56227559 0.84991747 0.56227559 0.83019012 0.38495168 0.37339735 0.39745161
		 0.37339768 0.40995157 0.37339738 0.42245162 0.37339768 0.43495157 0.37339768 0.44745159
		 0.37339768 0.45995149 0.37339765 0.47245157 0.37339768 0.4849515 0.37339768 0.49745148
		 0.37339768 0.50995147 0.37339768 0.52245146 0.37339765 0.53495151 0.37339768 0.5474515
		 0.37339768 0.55995148 0.37339768 0.57245153 0.37339765 0.5849514 0.37339765 0.59745145
		 0.37339768 0.60995156 0.37339765 0.62244874 0.62748069 0.63670933 0.12165626 0.64053339
		 0.1458009 0.63060117 0.89601099 0.61950314 0.91779166 0.60788471 0.93378353 0.59059924
		 0.95106888 0.57460785 0.96268761 0.55282682 0.97378546 0.53402781 0.97989368 0.50988317
		 0.98371732 0.49011686 0.98371732 0.46597227 0.97989368 0.44717324 0.97378546 0.42539224
		 0.96268761 0.40940085 0.95106888 0.39211529 0.93378359 0.38049677 0.91779166 0.36939886
		 0.89601099 0.36329073 0.87721163 0.35946649 0.85306698 0.35946649 0.83330089 0.36329073
		 0.80915624 0.36939877 0.79035747 0.38049677 0.7685762 0.39211527 0.75258482 0.40940088
		 0.73529959 0.4253923 0.72368079 0.44717318 0.71258247 0.46597219 0.70647466;
	setAttr ".uvst[0].uvsp[250:321]" 0.49011692 0.70265049 0.50988322 0.70265043
		 0.53402787 0.70647466 0.55282694 0.71258229 0.57460791 0.72368068 0.5905993 0.73529947
		 0.60788476 0.75258482 0.61950326 0.76857615 0.63060129 0.79035759 0.63670939 0.80915624
		 0.64053339 0.83330089 0.375 0.36350745 0.375 0.3125 0.38749999 0.3125 0.38437524
		 0.3125 0.39999998 0.3125 0.39687529 0.3125 0.41249996 0.3125 0.40937528 0.3125 0.42499995
		 0.3125 0.42187533 0.3125 0.43749994 0.3125 0.43437526 0.3125 0.44999993 0.3125 0.44687524
		 0.3125 0.46249992 0.3125 0.45937511 0.3125 0.4749999 0.3125 0.47187522 0.3125 0.48749989
		 0.3125 0.48437527 0.3125 0.49999988 0.3125 0.4968752 0.3125 0.51249987 0.3125 0.50937515
		 0.3125 0.52499986 0.3125 0.52187514 0.3125 0.53749985 0.3125 0.53437519 0.3125 0.54999983
		 0.3125 0.54687518 0.3125 0.56249982 0.3125 0.55937517 0.3125 0.57499981 0.3125 0.5718751
		 0.3125 0.5874998 0.3125 0.58437508 0.3125 0.59999979 0.3125 0.59687513 0.3125 0.61249977
		 0.3125 0.60937512 0.3125 0.37500003 0.68843925 0.37812471 0.68843913 0.38749999 0.68843925
		 0.39999998 0.68843925 0.41249996 0.68843925 0.42499995 0.68843925 0.43749994 0.68843925
		 0.44999993 0.68843925 0.46249992 0.68843925 0.47499987 0.68843925 0.48749989 0.68843925
		 0.49999988 0.68843925 0.51249987 0.68843925 0.52499986 0.68843925 0.53749985 0.68843925
		 0.54999983 0.68843925 0.56249982 0.68843925 0.57499981 0.68843925 0.5874998 0.68843925
		 0.59999979 0.68843925 0.61249977 0.68843925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.83584785 -1 -0.3380928 0.9220705 -0.67570114 -0.36590576
		 0.96103477 -0.67602539 -0.24601746 0.8749404 -1 -0.21777725 0.69046259 -1 -0.57984161
		 0.76387072 -0.67570114 -0.63293839 0.83797503 -0.67602539 -0.53095627 0.76482153 -1 -0.47748947
		 0.47749043 -1 -0.76482773 0.53089714 -0.67570114 -0.83800507 0.63288927 -0.67602539 -0.76391983
		 0.57983637 -1 -0.69046783 0.21777821 -1 -0.87494278 0.24595547 -0.67570114 -0.96105194
		 0.36584949 -0.67602539 -0.92210007 0.33809233 -1 -0.83584976 -0.063251495 -1 -0.89941406
		 -0.063062668 -0.67570114 -0.99001312 0.062998772 -0.67602539 -0.99002838 0.063252449 -1 -0.89941406
		 -0.33809137 -1 -0.83584976 -0.36590672 -0.67570114 -0.92207718 -0.24601841 -0.67602539 -0.9610405
		 -0.21777773 -1 -0.87494278 -0.57983541 -1 -0.69046783 -0.63293266 -0.67570114 -0.76387024
		 -0.53095293 -0.67602539 -0.83797455 -0.47748995 -1 -0.76482773 -0.76482058 -1 -0.47748947
		 -0.83800364 -0.67570114 -0.53089523 -0.76391459 -0.67602539 -0.63288879 -0.69046211 -1 -0.57984161
		 -0.87493944 -1 -0.21777725 -0.96104479 -0.67570114 -0.24595261 -0.92209959 -0.67602539 -0.36584854
		 -0.83584738 -1 -0.3380928 -0.89941454 -1 0.063251495 -0.99001265 -0.67570114 0.063056946
		 -0.99002218 -0.67602539 -0.062999725 -0.89941454 -1 -0.063251495 -0.83584738 -1 0.33808899
		 -0.92207003 -0.67570114 0.36590576 -0.9610343 -0.67602539 0.24601746 -0.87493944 -1 0.21777725
		 -0.69046211 -1 0.57983398 -0.76386976 -0.67570114 0.63293076 -0.83797503 -0.67602539 0.53095245
		 -0.76482058 -1 0.47748947 -0.47748947 -1 0.76481628 -0.53089523 -0.67570114 0.83800507
		 -0.63288736 -0.67602539 0.7639122 -0.57983446 -1 0.69046021 -0.21777773 -1 0.87493896
		 -0.24595451 -0.67570114 0.96104431 -0.36584902 -0.67602539 0.92210007 -0.33809137 -1 0.83584976
		 0.063252449 -1 0.89941406 0.063063622 -0.67570114 0.99000549 -0.062998295 -0.67602539 0.99002075
		 -0.063251495 -1 0.89941406 0.33809233 -1 0.83584976 0.36590719 -0.67570114 0.92206955
		 0.24601889 -0.67602539 0.96102905 0.21777821 -1 0.87493896 0.57983494 -1 0.69046021
		 0.63293314 -0.67570114 0.76387024 0.53095341 -0.67602539 0.83797073 0.47749043 -1 0.76481628
		 0.7648201 -1 0.47748947 0.83800364 -0.67570114 0.53089523 0.76391459 -0.67602539 0.63288879
		 0.69046259 -1 0.57983398 0.8749404 -1 0.21777725 0.96104527 -0.67570114 0.24595261
		 0.92209959 -0.67602539 0.36584854 0.83584785 -1 0.33808899 0.89941454 -1 -0.063251495
		 0.99001265 -0.67570114 -0.06306839 0.99002218 -0.67602539 0.062995911 0.89941454 -1 0.063251495
		 0.8749404 0.99999619 -0.21777725 0.96104527 0.67569351 -0.24595261 0.92209959 0.67602158 -0.36584854
		 0.83584785 0.99999619 -0.3380928 0.76482153 0.99999619 -0.47748947 0.83800507 0.67569351 -0.53089523
		 0.76391602 0.67602158 -0.63288879 0.69046259 0.99999619 -0.57984161 0.57983637 0.99999619 -0.69046783
		 0.63293362 0.67569351 -0.76387024 0.53095388 0.67602158 -0.83797455 0.47749043 0.99999619 -0.76482773
		 0.33809233 0.99999619 -0.83584976 0.36590719 0.67569351 -0.92207718 0.24601889 0.67602158 -0.9610405
		 0.21777821 0.99999619 -0.87494278 0.063252449 0.99999619 -0.89941406 0.063063622 0.67569351 -0.99001312
		 -0.062998295 0.67602158 -0.99002838 -0.063251495 0.99999619 -0.89941406 -0.21777773 0.99999619 -0.87494278
		 -0.24595451 0.67569351 -0.96105194 -0.36584902 0.67602158 -0.92210007 -0.33809137 0.99999619 -0.83584976
		 -0.47748995 0.99999619 -0.76482773 -0.53089523 0.67569351 -0.83800507 -0.63288736 0.67602158 -0.76391983
		 -0.57983541 0.99999619 -0.69046783 -0.69046211 0.99999619 -0.57984161 -0.76386976 0.67569351 -0.63293839
		 -0.83797503 0.67602158 -0.53095627 -0.76482058 0.99999619 -0.47748947 -0.83584738 0.99999619 -0.3380928
		 -0.92207003 0.67569351 -0.36590576 -0.9610343 0.67602158 -0.24601746 -0.87493944 0.99999619 -0.21777725
		 -0.89941454 0.99999619 -0.063251495 -0.99001265 0.67569351 -0.06306839 -0.99002218 0.67602158 0.062995911
		 -0.89941454 0.99999619 0.063251495 -0.87493944 0.99999619 0.21777725 -0.96104479 0.67569351 0.24595261
		 -0.92209959 0.67602158 0.36584854 -0.83584738 0.99999619 0.33808899 -0.76482058 0.99999619 0.47748947
		 -0.83800364 0.67569351 0.53089523 -0.76391459 0.67602158 0.63288879 -0.69046211 0.99999619 0.57983398
		 -0.57983446 0.99999619 0.69046021 -0.63293266 0.67569351 0.76387024 -0.53095293 0.67602158 0.83797073
		 -0.47748947 0.99999619 0.76481628 -0.33809137 0.99999619 0.83584976 -0.36590672 0.67569351 0.92206955
		 -0.24601841 0.67602158 0.96102905 -0.21777773 0.99999619 0.87493896 -0.063251495 0.99999619 0.89941406
		 -0.063062668 0.67569351 0.99000549 0.062998772 0.67602158 0.99002075 0.063252449 0.99999619 0.89941406
		 0.21777821 0.99999619 0.87493896 0.24595547 0.67569351 0.96104431 0.36584949 0.67602158 0.92210007
		 0.33809233 0.99999619 0.83584976 0.47749043 0.99999619 0.76481628 0.53089571 0.67569351 0.83800507
		 0.63288784 0.67602158 0.7639122 0.57983494 0.99999619 0.69046021 0.69046259 0.99999619 0.57983398
		 0.76386929 0.67569351 0.63293076 0.83797503 0.67602158 0.53095245 0.7648201 0.99999619 0.47748947
		 0.83584785 0.99999619 0.33808899 0.9220705 0.67569351 0.36590576 0.96103477 0.67602158 0.24601746
		 0.8749404 0.99999619 0.21777725 0.89941454 0.99999619 0.063251495 0.99001265 0.67569351 0.063056946
		 0.99002218 0.67602158 -0.062999725 0.89941454 0.99999619 -0.063251495 0.39856434 -1 0.06312561
		 0.35954666 -1 0.18319702 0.28533936 -1 0.28533936 0.18319988 -1 0.35955048 0.063126564 -1 0.39856339
		 -0.063126087 -1 0.39856339;
	setAttr ".vt[166:199]" -0.18319893 -1 0.35955048 -0.2853384 -1 0.28533936 -0.35954618 -1 0.18319702
		 -0.39856243 -1 0.06312561 -0.39856243 -1 -0.063129425 -0.35954618 -1 -0.18319702
		 -0.28533888 -1 -0.28533936 -0.18319893 -1 -0.35954666 -0.063126087 -1 -0.39856339
		 0.063126564 -1 -0.39856339 0.18319988 -1 -0.35954666 0.28533936 -1 -0.28533936 0.35954666 -1 -0.18319702
		 0.39856434 -1 -0.063129425 0.39856434 0.99999619 -0.063129425 0.35954666 0.99999619 -0.18319702
		 0.28533936 0.99999619 -0.28533936 0.18319988 0.99999619 -0.35954666 0.063126564 0.99999619 -0.39856339
		 -0.063126087 0.99999619 -0.39856339 -0.18319893 0.99999619 -0.35954666 -0.28533888 0.99999619 -0.28533936
		 -0.35954618 0.99999619 -0.18319702 -0.39856243 0.99999619 -0.063129425 -0.39856243 0.99999619 0.06312561
		 -0.35954618 0.99999619 0.18319702 -0.2853384 0.99999619 0.28533936 -0.18319893 0.99999619 0.35955048
		 -0.063126087 0.99999619 0.39856339 0.063126564 0.99999619 0.39856339 0.18319988 0.99999619 0.35955048
		 0.28533936 0.99999619 0.28533936 0.35954666 0.99999619 0.18319702 0.39856434 0.99999619 0.06312561;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "|pasted__pCube6";
	rename -uid "8151C2F8-411A-1FA4-8D50-DAA855516806";
	setAttr ".t" -type "double3" -0.59706857758015774 1.6295614017398927 1.9991374755163265 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.023411665087146347 0.023723966847219027 0.023411665087146347 ;
createNode transform -n "transform15" -p "pCylinder12";
	rename -uid "9AAFE98A-45A5-A805-FA9D-D39F86078126";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform15";
	rename -uid "3AE312BB-492C-16BD-DFF9-DC807A31C93F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "|pasted__pCube6";
	rename -uid "24D4852B-43B1-D2F0-8D46-D4A23E51AF51";
	setAttr ".t" -type "double3" 0 0 -0.040774880120711621 ;
	setAttr ".s" -type "double3" 1 1 1.6409109200141803 ;
	setAttr ".rp" -type "double3" 0.15167325638412199 1.6295617133862548 2.0757339015444041 ;
	setAttr ".sp" -type "double3" 0.15167325638412199 1.6295617133862548 1.264988779236393 ;
	setAttr ".spt" -type "double3" 0 0 0.8107451223080111 ;
createNode transform -n "pasted__pCylinder9" -p "group2";
	rename -uid "3E1B1BBE-4107-0064-5B83-4585A3BA23C9";
	setAttr ".t" -type "double3" 0.90041509034840173 1.6295614017398927 1.2788101407111043 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.081696223939932811 0.022466807895759819 0.081696223939932811 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__pCylinder9";
	rename -uid "EA2CCEBA-458C-8937-480E-49A61385F0D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pasted__pCylinder9";
	rename -uid "0F7E11AE-49E8-B78C-FA1A-9494EB28EB70";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape9" -p "transform8";
	rename -uid "DA47D398-4B2A-B74A-5BCA-3395E5C6E799";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63060123 0.10285688 0.37812474
		 0.3125 0.3775509 0.37345871 0.3764945 0.64349282 0.62187505 0.3125 0.62245136 0.37339768
		 0.61562443 0.3125 0.60788476 0.065084338 0.6195032 0.081076205 0.55617917 0.12392895
		 0.39062467 0.3125 0.39005098 0.37345809 0.57460791 0.036180303 0.5905993 0.04779901
		 0.54458427 0.10796919 0.40312472 0.3125 0.40255088 0.37345871 0.53402781 0.018974178
		 0.55282688 0.025082443 0.52862489 0.096374355 0.41562465 0.3125 0.41505089 0.37345809
		 0.49011686 0.015150513 0.50988317 0.015150521 0.50986356 0.090278007 0.42812458 0.3125
		 0.42755088 0.37345809 0.44717321 0.025082411 0.46597224 0.018974178 0.49013653 0.090277947
		 0.44062456 0.3125 0.44005081 0.37345809 0.40940082 0.04779901 0.42539224 0.036180295
		 0.47137517 0.096374303 0.45312461 0.3125 0.45255083 0.37345809 0.38049677 0.081076212
		 0.39211529 0.065084301 0.45541579 0.10796922 0.4656246 0.3125 0.46505088 0.37345809
		 0.36329073 0.12165628 0.36939886 0.10285693 0.44382092 0.12392895 0.47812459 0.3125
		 0.47755089 0.37345809 0.35946649 0.16556698 0.35946649 0.14580092 0.43772459 0.14268956
		 0.49062452 0.3125 0.49005076 0.37345809 0.36939877 0.2085104 0.36329073 0.18971162
		 0.43772459 0.16241689 0.50312448 0.3125 0.50255078 0.37345809 0.39211527 0.24628307
		 0.38049677 0.23029169 0.44382089 0.18117802 0.51562458 0.3125 0.51505071 0.37345809
		 0.42539233 0.2751871 0.40940091 0.26356828 0.45541587 0.19713777 0.52812457 0.3125
		 0.52755082 0.37345809 0.46597221 0.29239318 0.44717321 0.28628543 0.47137514 0.20873328
		 0.54062456 0.3125 0.54005075 0.37345809 0.50988322 0.29621738 0.49011692 0.29621732
		 0.49013656 0.2148291 0.55312455 0.3125 0.55255079 0.37345809 0.55282688 0.28628558
		 0.53402781 0.29239318 0.5098635 0.21482901 0.56562448 0.3125 0.56505078 0.37345809
		 0.59059924 0.26356837 0.57460785 0.27518719 0.52862489 0.20873334 0.57812452 0.3125
		 0.57755071 0.37345809 0.6195032 0.23029171 0.60788471 0.24628304 0.54458433 0.19713783
		 0.59062451 0.3125 0.59005076 0.37345809 0.63670933 0.18971166 0.63060123 0.20851029
		 0.55617923 0.18117802 0.6031245 0.3125 0.6025508 0.37345809 0.64053339 0.165567 0.56227559
		 0.16241691 0.56227559 0.14268956 0.61505079 0.37345809 0.63670927 0.87721163 0.62187505
		 0.68843907 0.61562437 0.68843913 0.61504817 0.62754166 0.37754834 0.62754166 0.384949
		 0.62748069 0.38437527 0.68843913 0.55617917 0.86867803 0.39062473 0.68843913 0.39004835
		 0.62754166 0.39744905 0.62748069 0.39687532 0.68843913 0.54458427 0.88463777 0.40312469
		 0.68843913 0.40254831 0.62754166 0.40994909 0.62748069 0.40937534 0.68843919 0.52862489
		 0.8962326 0.41562462 0.68843913 0.4150483 0.62754166 0.42244902 0.62748069 0.42187527
		 0.68843913 0.50986356 0.90232897 0.42812461 0.68843913 0.42754826 0.62754166 0.43494901
		 0.62748069 0.43437526 0.68843913 0.49013653 0.90232903 0.44062456 0.68843913 0.44004828
		 0.62754166 0.44744897 0.62748069 0.44687518 0.68843907 0.47137514 0.89623266 0.45312455
		 0.68843913 0.45254827 0.62754166 0.45994896 0.62748069 0.45937517 0.68843913 0.45541582
		 0.88463777 0.4656246 0.68843913 0.46504816 0.62754166 0.472449 0.62748069 0.47187519
		 0.68843913 0.44382092 0.86867803 0.47812459 0.68843913 0.47754827 0.62754166 0.48494887
		 0.62748069 0.48437527 0.68843913 0.43772459 0.84991747 0.49062452 0.68843913 0.49004814
		 0.62754166 0.49744886 0.62748069 0.49687523 0.68843913 0.43772459 0.83019012 0.50312448
		 0.68843913 0.50254822 0.62754166 0.50994891 0.62748069 0.50937515 0.68843907 0.44382089
		 0.8114289 0.51562452 0.68843913 0.51504827 0.62754166 0.52244896 0.62748069 0.52187514
		 0.68843919 0.45541587 0.79546922 0.52812457 0.68843913 0.52754813 0.62754166 0.53494895
		 0.62748069 0.53437519 0.68843907 0.47137514 0.78387368 0.5406245 0.68843913 0.54004818
		 0.62754166 0.54744887 0.62748069 0.54687518 0.68843913 0.49013656 0.77777791 0.55312449
		 0.68843913 0.55254817 0.62754166 0.55994892 0.62748069 0.55937517 0.68843907 0.5098635
		 0.77777797 0.56562448 0.68843913 0.56504816 0.62754166 0.57244885 0.62748069 0.57187515
		 0.68843913 0.52862495 0.78387362 0.57812452 0.68843913 0.57754827 0.62754166 0.5849489
		 0.62748069 0.58437514 0.68843913 0.54458433 0.79546911 0.59062445 0.68843913 0.59004819
		 0.62754166 0.59744889 0.62748069 0.59687519 0.68843913 0.55617923 0.8114289 0.60312444
		 0.68843913 0.60254818 0.62754166 0.60994893 0.62748069 0.60937512 0.68843913 0.64053339
		 0.85306698 0.56227559 0.84991747 0.56227559 0.83019012 0.38495168 0.37339735 0.39745161
		 0.37339768 0.40995157 0.37339738 0.42245162 0.37339768 0.43495157 0.37339768 0.44745159
		 0.37339768 0.45995149 0.37339765 0.47245157 0.37339768 0.4849515 0.37339768 0.49745148
		 0.37339768 0.50995147 0.37339768 0.52245146 0.37339765 0.53495151 0.37339768 0.5474515
		 0.37339768 0.55995148 0.37339768 0.57245153 0.37339765 0.5849514 0.37339765 0.59745145
		 0.37339768 0.60995156 0.37339765 0.62244874 0.62748069 0.63670933 0.12165626 0.64053339
		 0.1458009 0.63060117 0.89601099 0.61950314 0.91779166 0.60788471 0.93378353 0.59059924
		 0.95106888 0.57460785 0.96268761 0.55282682 0.97378546 0.53402781 0.97989368 0.50988317
		 0.98371732 0.49011686 0.98371732 0.46597227 0.97989368 0.44717324 0.97378546 0.42539224
		 0.96268761 0.40940085 0.95106888 0.39211529 0.93378359 0.38049677 0.91779166 0.36939886
		 0.89601099 0.36329073 0.87721163 0.35946649 0.85306698 0.35946649 0.83330089 0.36329073
		 0.80915624 0.36939877 0.79035747 0.38049677 0.7685762 0.39211527 0.75258482 0.40940088
		 0.73529959 0.4253923 0.72368079 0.44717318 0.71258247 0.46597219 0.70647466;
	setAttr ".uvst[0].uvsp[250:321]" 0.49011692 0.70265049 0.50988322 0.70265043
		 0.53402787 0.70647466 0.55282694 0.71258229 0.57460791 0.72368068 0.5905993 0.73529947
		 0.60788476 0.75258482 0.61950326 0.76857615 0.63060129 0.79035759 0.63670939 0.80915624
		 0.64053339 0.83330089 0.375 0.36350745 0.375 0.3125 0.38749999 0.3125 0.38437524
		 0.3125 0.39999998 0.3125 0.39687529 0.3125 0.41249996 0.3125 0.40937528 0.3125 0.42499995
		 0.3125 0.42187533 0.3125 0.43749994 0.3125 0.43437526 0.3125 0.44999993 0.3125 0.44687524
		 0.3125 0.46249992 0.3125 0.45937511 0.3125 0.4749999 0.3125 0.47187522 0.3125 0.48749989
		 0.3125 0.48437527 0.3125 0.49999988 0.3125 0.4968752 0.3125 0.51249987 0.3125 0.50937515
		 0.3125 0.52499986 0.3125 0.52187514 0.3125 0.53749985 0.3125 0.53437519 0.3125 0.54999983
		 0.3125 0.54687518 0.3125 0.56249982 0.3125 0.55937517 0.3125 0.57499981 0.3125 0.5718751
		 0.3125 0.5874998 0.3125 0.58437508 0.3125 0.59999979 0.3125 0.59687513 0.3125 0.61249977
		 0.3125 0.60937512 0.3125 0.37500003 0.68843925 0.37812471 0.68843913 0.38749999 0.68843925
		 0.39999998 0.68843925 0.41249996 0.68843925 0.42499995 0.68843925 0.43749994 0.68843925
		 0.44999993 0.68843925 0.46249992 0.68843925 0.47499987 0.68843925 0.48749989 0.68843925
		 0.49999988 0.68843925 0.51249987 0.68843925 0.52499986 0.68843925 0.53749985 0.68843925
		 0.54999983 0.68843925 0.56249982 0.68843925 0.57499981 0.68843925 0.5874998 0.68843925
		 0.59999979 0.68843925 0.61249977 0.68843925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.83584785 -1 -0.3380928 0.9220705 -0.67570114 -0.36590576
		 0.96103477 -0.67602539 -0.24601746 0.8749404 -1 -0.21777725 0.69046259 -1 -0.57984161
		 0.76387072 -0.67570114 -0.63293839 0.83797503 -0.67602539 -0.53095627 0.76482153 -1 -0.47748947
		 0.47749043 -1 -0.76482773 0.53089714 -0.67570114 -0.83800507 0.63288927 -0.67602539 -0.76391983
		 0.57983637 -1 -0.69046783 0.21777821 -1 -0.87494278 0.24595547 -0.67570114 -0.96105194
		 0.36584949 -0.67602539 -0.92210007 0.33809233 -1 -0.83584976 -0.063251495 -1 -0.89941406
		 -0.063062668 -0.67570114 -0.99001312 0.062998772 -0.67602539 -0.99002838 0.063252449 -1 -0.89941406
		 -0.33809137 -1 -0.83584976 -0.36590672 -0.67570114 -0.92207718 -0.24601841 -0.67602539 -0.9610405
		 -0.21777773 -1 -0.87494278 -0.57983541 -1 -0.69046783 -0.63293266 -0.67570114 -0.76387024
		 -0.53095293 -0.67602539 -0.83797455 -0.47748995 -1 -0.76482773 -0.76482058 -1 -0.47748947
		 -0.83800364 -0.67570114 -0.53089523 -0.76391459 -0.67602539 -0.63288879 -0.69046211 -1 -0.57984161
		 -0.87493944 -1 -0.21777725 -0.96104479 -0.67570114 -0.24595261 -0.92209959 -0.67602539 -0.36584854
		 -0.83584738 -1 -0.3380928 -0.89941454 -1 0.063251495 -0.99001265 -0.67570114 0.063056946
		 -0.99002218 -0.67602539 -0.062999725 -0.89941454 -1 -0.063251495 -0.83584738 -1 0.33808899
		 -0.92207003 -0.67570114 0.36590576 -0.9610343 -0.67602539 0.24601746 -0.87493944 -1 0.21777725
		 -0.69046211 -1 0.57983398 -0.76386976 -0.67570114 0.63293076 -0.83797503 -0.67602539 0.53095245
		 -0.76482058 -1 0.47748947 -0.47748947 -1 0.76481628 -0.53089523 -0.67570114 0.83800507
		 -0.63288736 -0.67602539 0.7639122 -0.57983446 -1 0.69046021 -0.21777773 -1 0.87493896
		 -0.24595451 -0.67570114 0.96104431 -0.36584902 -0.67602539 0.92210007 -0.33809137 -1 0.83584976
		 0.063252449 -1 0.89941406 0.063063622 -0.67570114 0.99000549 -0.062998295 -0.67602539 0.99002075
		 -0.063251495 -1 0.89941406 0.33809233 -1 0.83584976 0.36590719 -0.67570114 0.92206955
		 0.24601889 -0.67602539 0.96102905 0.21777821 -1 0.87493896 0.57983494 -1 0.69046021
		 0.63293314 -0.67570114 0.76387024 0.53095341 -0.67602539 0.83797073 0.47749043 -1 0.76481628
		 0.7648201 -1 0.47748947 0.83800364 -0.67570114 0.53089523 0.76391459 -0.67602539 0.63288879
		 0.69046259 -1 0.57983398 0.8749404 -1 0.21777725 0.96104527 -0.67570114 0.24595261
		 0.92209959 -0.67602539 0.36584854 0.83584785 -1 0.33808899 0.89941454 -1 -0.063251495
		 0.99001265 -0.67570114 -0.06306839 0.99002218 -0.67602539 0.062995911 0.89941454 -1 0.063251495
		 0.8749404 0.99999619 -0.21777725 0.96104527 0.67569351 -0.24595261 0.92209959 0.67602158 -0.36584854
		 0.83584785 0.99999619 -0.3380928 0.76482153 0.99999619 -0.47748947 0.83800507 0.67569351 -0.53089523
		 0.76391602 0.67602158 -0.63288879 0.69046259 0.99999619 -0.57984161 0.57983637 0.99999619 -0.69046783
		 0.63293362 0.67569351 -0.76387024 0.53095388 0.67602158 -0.83797455 0.47749043 0.99999619 -0.76482773
		 0.33809233 0.99999619 -0.83584976 0.36590719 0.67569351 -0.92207718 0.24601889 0.67602158 -0.9610405
		 0.21777821 0.99999619 -0.87494278 0.063252449 0.99999619 -0.89941406 0.063063622 0.67569351 -0.99001312
		 -0.062998295 0.67602158 -0.99002838 -0.063251495 0.99999619 -0.89941406 -0.21777773 0.99999619 -0.87494278
		 -0.24595451 0.67569351 -0.96105194 -0.36584902 0.67602158 -0.92210007 -0.33809137 0.99999619 -0.83584976
		 -0.47748995 0.99999619 -0.76482773 -0.53089523 0.67569351 -0.83800507 -0.63288736 0.67602158 -0.76391983
		 -0.57983541 0.99999619 -0.69046783 -0.69046211 0.99999619 -0.57984161 -0.76386976 0.67569351 -0.63293839
		 -0.83797503 0.67602158 -0.53095627 -0.76482058 0.99999619 -0.47748947 -0.83584738 0.99999619 -0.3380928
		 -0.92207003 0.67569351 -0.36590576 -0.9610343 0.67602158 -0.24601746 -0.87493944 0.99999619 -0.21777725
		 -0.89941454 0.99999619 -0.063251495 -0.99001265 0.67569351 -0.06306839 -0.99002218 0.67602158 0.062995911
		 -0.89941454 0.99999619 0.063251495 -0.87493944 0.99999619 0.21777725 -0.96104479 0.67569351 0.24595261
		 -0.92209959 0.67602158 0.36584854 -0.83584738 0.99999619 0.33808899 -0.76482058 0.99999619 0.47748947
		 -0.83800364 0.67569351 0.53089523 -0.76391459 0.67602158 0.63288879 -0.69046211 0.99999619 0.57983398
		 -0.57983446 0.99999619 0.69046021 -0.63293266 0.67569351 0.76387024 -0.53095293 0.67602158 0.83797073
		 -0.47748947 0.99999619 0.76481628 -0.33809137 0.99999619 0.83584976 -0.36590672 0.67569351 0.92206955
		 -0.24601841 0.67602158 0.96102905 -0.21777773 0.99999619 0.87493896 -0.063251495 0.99999619 0.89941406
		 -0.063062668 0.67569351 0.99000549 0.062998772 0.67602158 0.99002075 0.063252449 0.99999619 0.89941406
		 0.21777821 0.99999619 0.87493896 0.24595547 0.67569351 0.96104431 0.36584949 0.67602158 0.92210007
		 0.33809233 0.99999619 0.83584976 0.47749043 0.99999619 0.76481628 0.53089571 0.67569351 0.83800507
		 0.63288784 0.67602158 0.7639122 0.57983494 0.99999619 0.69046021 0.69046259 0.99999619 0.57983398
		 0.76386929 0.67569351 0.63293076 0.83797503 0.67602158 0.53095245 0.7648201 0.99999619 0.47748947
		 0.83584785 0.99999619 0.33808899 0.9220705 0.67569351 0.36590576 0.96103477 0.67602158 0.24601746
		 0.8749404 0.99999619 0.21777725 0.89941454 0.99999619 0.063251495 0.99001265 0.67569351 0.063056946
		 0.99002218 0.67602158 -0.062999725 0.89941454 0.99999619 -0.063251495 0.39856434 -1 0.06312561
		 0.35954666 -1 0.18319702 0.28533936 -1 0.28533936 0.18319988 -1 0.35955048 0.063126564 -1 0.39856339
		 -0.063126087 -1 0.39856339;
	setAttr ".vt[166:199]" -0.18319893 -1 0.35955048 -0.2853384 -1 0.28533936 -0.35954618 -1 0.18319702
		 -0.39856243 -1 0.06312561 -0.39856243 -1 -0.063129425 -0.35954618 -1 -0.18319702
		 -0.28533888 -1 -0.28533936 -0.18319893 -1 -0.35954666 -0.063126087 -1 -0.39856339
		 0.063126564 -1 -0.39856339 0.18319988 -1 -0.35954666 0.28533936 -1 -0.28533936 0.35954666 -1 -0.18319702
		 0.39856434 -1 -0.063129425 0.39856434 0.99999619 -0.063129425 0.35954666 0.99999619 -0.18319702
		 0.28533936 0.99999619 -0.28533936 0.18319988 0.99999619 -0.35954666 0.063126564 0.99999619 -0.39856339
		 -0.063126087 0.99999619 -0.39856339 -0.18319893 0.99999619 -0.35954666 -0.28533888 0.99999619 -0.28533936
		 -0.35954618 0.99999619 -0.18319702 -0.39856243 0.99999619 -0.063129425 -0.39856243 0.99999619 0.06312561
		 -0.35954618 0.99999619 0.18319702 -0.2853384 0.99999619 0.28533936 -0.18319893 0.99999619 0.35955048
		 -0.063126087 0.99999619 0.39856339 0.063126564 0.99999619 0.39856339 0.18319988 0.99999619 0.35955048
		 0.28533936 0.99999619 0.28533936 0.35954666 0.99999619 0.18319702 0.39856434 0.99999619 0.06312561;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder10" -p "group2";
	rename -uid "780D7653-403B-E026-D17E-70A05097605B";
	setAttr ".t" -type "double3" 0.90041509034840173 1.6295614017398927 1.2431584985852917 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.023411665087146347 0.014457803015299581 0.023411665087146347 ;
createNode transform -n "transform10" -p "pasted__pCylinder10";
	rename -uid "CFFDAA7F-4786-DD01-6BFE-EB81DDB064CD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape10" -p "transform10";
	rename -uid "954CB98A-4AF4-82E5-5156-0BB1F3CF7061";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder11" -p "group2";
	rename -uid "3B99672C-4D1D-E5A0-761F-E69ED61967B7";
	setAttr ".t" -type "double3" -0.59706857758015774 1.6295614017398927 1.2788101407111043 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.081696223939932811 0.022466807895759819 0.081696223939932811 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__pCylinder11";
	rename -uid "4FBBAB2A-4AE2-56DA-CE84-5A9FE4039200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform21" -p "pasted__pCylinder11";
	rename -uid "48D437D8-411B-3A8F-E872-14B8450B8E0E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape11" -p "transform21";
	rename -uid "C4875C5A-45E3-06A6-B8DC-3783027459EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63060123 0.10285688 0.37812474
		 0.3125 0.3775509 0.37345871 0.3764945 0.64349282 0.62187505 0.3125 0.62245136 0.37339768
		 0.61562443 0.3125 0.60788476 0.065084338 0.6195032 0.081076205 0.55617917 0.12392895
		 0.39062467 0.3125 0.39005098 0.37345809 0.57460791 0.036180303 0.5905993 0.04779901
		 0.54458427 0.10796919 0.40312472 0.3125 0.40255088 0.37345871 0.53402781 0.018974178
		 0.55282688 0.025082443 0.52862489 0.096374355 0.41562465 0.3125 0.41505089 0.37345809
		 0.49011686 0.015150513 0.50988317 0.015150521 0.50986356 0.090278007 0.42812458 0.3125
		 0.42755088 0.37345809 0.44717321 0.025082411 0.46597224 0.018974178 0.49013653 0.090277947
		 0.44062456 0.3125 0.44005081 0.37345809 0.40940082 0.04779901 0.42539224 0.036180295
		 0.47137517 0.096374303 0.45312461 0.3125 0.45255083 0.37345809 0.38049677 0.081076212
		 0.39211529 0.065084301 0.45541579 0.10796922 0.4656246 0.3125 0.46505088 0.37345809
		 0.36329073 0.12165628 0.36939886 0.10285693 0.44382092 0.12392895 0.47812459 0.3125
		 0.47755089 0.37345809 0.35946649 0.16556698 0.35946649 0.14580092 0.43772459 0.14268956
		 0.49062452 0.3125 0.49005076 0.37345809 0.36939877 0.2085104 0.36329073 0.18971162
		 0.43772459 0.16241689 0.50312448 0.3125 0.50255078 0.37345809 0.39211527 0.24628307
		 0.38049677 0.23029169 0.44382089 0.18117802 0.51562458 0.3125 0.51505071 0.37345809
		 0.42539233 0.2751871 0.40940091 0.26356828 0.45541587 0.19713777 0.52812457 0.3125
		 0.52755082 0.37345809 0.46597221 0.29239318 0.44717321 0.28628543 0.47137514 0.20873328
		 0.54062456 0.3125 0.54005075 0.37345809 0.50988322 0.29621738 0.49011692 0.29621732
		 0.49013656 0.2148291 0.55312455 0.3125 0.55255079 0.37345809 0.55282688 0.28628558
		 0.53402781 0.29239318 0.5098635 0.21482901 0.56562448 0.3125 0.56505078 0.37345809
		 0.59059924 0.26356837 0.57460785 0.27518719 0.52862489 0.20873334 0.57812452 0.3125
		 0.57755071 0.37345809 0.6195032 0.23029171 0.60788471 0.24628304 0.54458433 0.19713783
		 0.59062451 0.3125 0.59005076 0.37345809 0.63670933 0.18971166 0.63060123 0.20851029
		 0.55617923 0.18117802 0.6031245 0.3125 0.6025508 0.37345809 0.64053339 0.165567 0.56227559
		 0.16241691 0.56227559 0.14268956 0.61505079 0.37345809 0.63670927 0.87721163 0.62187505
		 0.68843907 0.61562437 0.68843913 0.61504817 0.62754166 0.37754834 0.62754166 0.384949
		 0.62748069 0.38437527 0.68843913 0.55617917 0.86867803 0.39062473 0.68843913 0.39004835
		 0.62754166 0.39744905 0.62748069 0.39687532 0.68843913 0.54458427 0.88463777 0.40312469
		 0.68843913 0.40254831 0.62754166 0.40994909 0.62748069 0.40937534 0.68843919 0.52862489
		 0.8962326 0.41562462 0.68843913 0.4150483 0.62754166 0.42244902 0.62748069 0.42187527
		 0.68843913 0.50986356 0.90232897 0.42812461 0.68843913 0.42754826 0.62754166 0.43494901
		 0.62748069 0.43437526 0.68843913 0.49013653 0.90232903 0.44062456 0.68843913 0.44004828
		 0.62754166 0.44744897 0.62748069 0.44687518 0.68843907 0.47137514 0.89623266 0.45312455
		 0.68843913 0.45254827 0.62754166 0.45994896 0.62748069 0.45937517 0.68843913 0.45541582
		 0.88463777 0.4656246 0.68843913 0.46504816 0.62754166 0.472449 0.62748069 0.47187519
		 0.68843913 0.44382092 0.86867803 0.47812459 0.68843913 0.47754827 0.62754166 0.48494887
		 0.62748069 0.48437527 0.68843913 0.43772459 0.84991747 0.49062452 0.68843913 0.49004814
		 0.62754166 0.49744886 0.62748069 0.49687523 0.68843913 0.43772459 0.83019012 0.50312448
		 0.68843913 0.50254822 0.62754166 0.50994891 0.62748069 0.50937515 0.68843907 0.44382089
		 0.8114289 0.51562452 0.68843913 0.51504827 0.62754166 0.52244896 0.62748069 0.52187514
		 0.68843919 0.45541587 0.79546922 0.52812457 0.68843913 0.52754813 0.62754166 0.53494895
		 0.62748069 0.53437519 0.68843907 0.47137514 0.78387368 0.5406245 0.68843913 0.54004818
		 0.62754166 0.54744887 0.62748069 0.54687518 0.68843913 0.49013656 0.77777791 0.55312449
		 0.68843913 0.55254817 0.62754166 0.55994892 0.62748069 0.55937517 0.68843907 0.5098635
		 0.77777797 0.56562448 0.68843913 0.56504816 0.62754166 0.57244885 0.62748069 0.57187515
		 0.68843913 0.52862495 0.78387362 0.57812452 0.68843913 0.57754827 0.62754166 0.5849489
		 0.62748069 0.58437514 0.68843913 0.54458433 0.79546911 0.59062445 0.68843913 0.59004819
		 0.62754166 0.59744889 0.62748069 0.59687519 0.68843913 0.55617923 0.8114289 0.60312444
		 0.68843913 0.60254818 0.62754166 0.60994893 0.62748069 0.60937512 0.68843913 0.64053339
		 0.85306698 0.56227559 0.84991747 0.56227559 0.83019012 0.38495168 0.37339735 0.39745161
		 0.37339768 0.40995157 0.37339738 0.42245162 0.37339768 0.43495157 0.37339768 0.44745159
		 0.37339768 0.45995149 0.37339765 0.47245157 0.37339768 0.4849515 0.37339768 0.49745148
		 0.37339768 0.50995147 0.37339768 0.52245146 0.37339765 0.53495151 0.37339768 0.5474515
		 0.37339768 0.55995148 0.37339768 0.57245153 0.37339765 0.5849514 0.37339765 0.59745145
		 0.37339768 0.60995156 0.37339765 0.62244874 0.62748069 0.63670933 0.12165626 0.64053339
		 0.1458009 0.63060117 0.89601099 0.61950314 0.91779166 0.60788471 0.93378353 0.59059924
		 0.95106888 0.57460785 0.96268761 0.55282682 0.97378546 0.53402781 0.97989368 0.50988317
		 0.98371732 0.49011686 0.98371732 0.46597227 0.97989368 0.44717324 0.97378546 0.42539224
		 0.96268761 0.40940085 0.95106888 0.39211529 0.93378359 0.38049677 0.91779166 0.36939886
		 0.89601099 0.36329073 0.87721163 0.35946649 0.85306698 0.35946649 0.83330089 0.36329073
		 0.80915624 0.36939877 0.79035747 0.38049677 0.7685762 0.39211527 0.75258482 0.40940088
		 0.73529959 0.4253923 0.72368079 0.44717318 0.71258247 0.46597219 0.70647466;
	setAttr ".uvst[0].uvsp[250:321]" 0.49011692 0.70265049 0.50988322 0.70265043
		 0.53402787 0.70647466 0.55282694 0.71258229 0.57460791 0.72368068 0.5905993 0.73529947
		 0.60788476 0.75258482 0.61950326 0.76857615 0.63060129 0.79035759 0.63670939 0.80915624
		 0.64053339 0.83330089 0.375 0.36350745 0.375 0.3125 0.38749999 0.3125 0.38437524
		 0.3125 0.39999998 0.3125 0.39687529 0.3125 0.41249996 0.3125 0.40937528 0.3125 0.42499995
		 0.3125 0.42187533 0.3125 0.43749994 0.3125 0.43437526 0.3125 0.44999993 0.3125 0.44687524
		 0.3125 0.46249992 0.3125 0.45937511 0.3125 0.4749999 0.3125 0.47187522 0.3125 0.48749989
		 0.3125 0.48437527 0.3125 0.49999988 0.3125 0.4968752 0.3125 0.51249987 0.3125 0.50937515
		 0.3125 0.52499986 0.3125 0.52187514 0.3125 0.53749985 0.3125 0.53437519 0.3125 0.54999983
		 0.3125 0.54687518 0.3125 0.56249982 0.3125 0.55937517 0.3125 0.57499981 0.3125 0.5718751
		 0.3125 0.5874998 0.3125 0.58437508 0.3125 0.59999979 0.3125 0.59687513 0.3125 0.61249977
		 0.3125 0.60937512 0.3125 0.37500003 0.68843925 0.37812471 0.68843913 0.38749999 0.68843925
		 0.39999998 0.68843925 0.41249996 0.68843925 0.42499995 0.68843925 0.43749994 0.68843925
		 0.44999993 0.68843925 0.46249992 0.68843925 0.47499987 0.68843925 0.48749989 0.68843925
		 0.49999988 0.68843925 0.51249987 0.68843925 0.52499986 0.68843925 0.53749985 0.68843925
		 0.54999983 0.68843925 0.56249982 0.68843925 0.57499981 0.68843925 0.5874998 0.68843925
		 0.59999979 0.68843925 0.61249977 0.68843925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.83584785 -1 -0.3380928 0.9220705 -0.67570114 -0.36590576
		 0.96103477 -0.67602539 -0.24601746 0.8749404 -1 -0.21777725 0.69046259 -1 -0.57984161
		 0.76387072 -0.67570114 -0.63293839 0.83797503 -0.67602539 -0.53095627 0.76482153 -1 -0.47748947
		 0.47749043 -1 -0.76482773 0.53089714 -0.67570114 -0.83800507 0.63288927 -0.67602539 -0.76391983
		 0.57983637 -1 -0.69046783 0.21777821 -1 -0.87494278 0.24595547 -0.67570114 -0.96105194
		 0.36584949 -0.67602539 -0.92210007 0.33809233 -1 -0.83584976 -0.063251495 -1 -0.89941406
		 -0.063062668 -0.67570114 -0.99001312 0.062998772 -0.67602539 -0.99002838 0.063252449 -1 -0.89941406
		 -0.33809137 -1 -0.83584976 -0.36590672 -0.67570114 -0.92207718 -0.24601841 -0.67602539 -0.9610405
		 -0.21777773 -1 -0.87494278 -0.57983541 -1 -0.69046783 -0.63293266 -0.67570114 -0.76387024
		 -0.53095293 -0.67602539 -0.83797455 -0.47748995 -1 -0.76482773 -0.76482058 -1 -0.47748947
		 -0.83800364 -0.67570114 -0.53089523 -0.76391459 -0.67602539 -0.63288879 -0.69046211 -1 -0.57984161
		 -0.87493944 -1 -0.21777725 -0.96104479 -0.67570114 -0.24595261 -0.92209959 -0.67602539 -0.36584854
		 -0.83584738 -1 -0.3380928 -0.89941454 -1 0.063251495 -0.99001265 -0.67570114 0.063056946
		 -0.99002218 -0.67602539 -0.062999725 -0.89941454 -1 -0.063251495 -0.83584738 -1 0.33808899
		 -0.92207003 -0.67570114 0.36590576 -0.9610343 -0.67602539 0.24601746 -0.87493944 -1 0.21777725
		 -0.69046211 -1 0.57983398 -0.76386976 -0.67570114 0.63293076 -0.83797503 -0.67602539 0.53095245
		 -0.76482058 -1 0.47748947 -0.47748947 -1 0.76481628 -0.53089523 -0.67570114 0.83800507
		 -0.63288736 -0.67602539 0.7639122 -0.57983446 -1 0.69046021 -0.21777773 -1 0.87493896
		 -0.24595451 -0.67570114 0.96104431 -0.36584902 -0.67602539 0.92210007 -0.33809137 -1 0.83584976
		 0.063252449 -1 0.89941406 0.063063622 -0.67570114 0.99000549 -0.062998295 -0.67602539 0.99002075
		 -0.063251495 -1 0.89941406 0.33809233 -1 0.83584976 0.36590719 -0.67570114 0.92206955
		 0.24601889 -0.67602539 0.96102905 0.21777821 -1 0.87493896 0.57983494 -1 0.69046021
		 0.63293314 -0.67570114 0.76387024 0.53095341 -0.67602539 0.83797073 0.47749043 -1 0.76481628
		 0.7648201 -1 0.47748947 0.83800364 -0.67570114 0.53089523 0.76391459 -0.67602539 0.63288879
		 0.69046259 -1 0.57983398 0.8749404 -1 0.21777725 0.96104527 -0.67570114 0.24595261
		 0.92209959 -0.67602539 0.36584854 0.83584785 -1 0.33808899 0.89941454 -1 -0.063251495
		 0.99001265 -0.67570114 -0.06306839 0.99002218 -0.67602539 0.062995911 0.89941454 -1 0.063251495
		 0.8749404 0.99999619 -0.21777725 0.96104527 0.67569351 -0.24595261 0.92209959 0.67602158 -0.36584854
		 0.83584785 0.99999619 -0.3380928 0.76482153 0.99999619 -0.47748947 0.83800507 0.67569351 -0.53089523
		 0.76391602 0.67602158 -0.63288879 0.69046259 0.99999619 -0.57984161 0.57983637 0.99999619 -0.69046783
		 0.63293362 0.67569351 -0.76387024 0.53095388 0.67602158 -0.83797455 0.47749043 0.99999619 -0.76482773
		 0.33809233 0.99999619 -0.83584976 0.36590719 0.67569351 -0.92207718 0.24601889 0.67602158 -0.9610405
		 0.21777821 0.99999619 -0.87494278 0.063252449 0.99999619 -0.89941406 0.063063622 0.67569351 -0.99001312
		 -0.062998295 0.67602158 -0.99002838 -0.063251495 0.99999619 -0.89941406 -0.21777773 0.99999619 -0.87494278
		 -0.24595451 0.67569351 -0.96105194 -0.36584902 0.67602158 -0.92210007 -0.33809137 0.99999619 -0.83584976
		 -0.47748995 0.99999619 -0.76482773 -0.53089523 0.67569351 -0.83800507 -0.63288736 0.67602158 -0.76391983
		 -0.57983541 0.99999619 -0.69046783 -0.69046211 0.99999619 -0.57984161 -0.76386976 0.67569351 -0.63293839
		 -0.83797503 0.67602158 -0.53095627 -0.76482058 0.99999619 -0.47748947 -0.83584738 0.99999619 -0.3380928
		 -0.92207003 0.67569351 -0.36590576 -0.9610343 0.67602158 -0.24601746 -0.87493944 0.99999619 -0.21777725
		 -0.89941454 0.99999619 -0.063251495 -0.99001265 0.67569351 -0.06306839 -0.99002218 0.67602158 0.062995911
		 -0.89941454 0.99999619 0.063251495 -0.87493944 0.99999619 0.21777725 -0.96104479 0.67569351 0.24595261
		 -0.92209959 0.67602158 0.36584854 -0.83584738 0.99999619 0.33808899 -0.76482058 0.99999619 0.47748947
		 -0.83800364 0.67569351 0.53089523 -0.76391459 0.67602158 0.63288879 -0.69046211 0.99999619 0.57983398
		 -0.57983446 0.99999619 0.69046021 -0.63293266 0.67569351 0.76387024 -0.53095293 0.67602158 0.83797073
		 -0.47748947 0.99999619 0.76481628 -0.33809137 0.99999619 0.83584976 -0.36590672 0.67569351 0.92206955
		 -0.24601841 0.67602158 0.96102905 -0.21777773 0.99999619 0.87493896 -0.063251495 0.99999619 0.89941406
		 -0.063062668 0.67569351 0.99000549 0.062998772 0.67602158 0.99002075 0.063252449 0.99999619 0.89941406
		 0.21777821 0.99999619 0.87493896 0.24595547 0.67569351 0.96104431 0.36584949 0.67602158 0.92210007
		 0.33809233 0.99999619 0.83584976 0.47749043 0.99999619 0.76481628 0.53089571 0.67569351 0.83800507
		 0.63288784 0.67602158 0.7639122 0.57983494 0.99999619 0.69046021 0.69046259 0.99999619 0.57983398
		 0.76386929 0.67569351 0.63293076 0.83797503 0.67602158 0.53095245 0.7648201 0.99999619 0.47748947
		 0.83584785 0.99999619 0.33808899 0.9220705 0.67569351 0.36590576 0.96103477 0.67602158 0.24601746
		 0.8749404 0.99999619 0.21777725 0.89941454 0.99999619 0.063251495 0.99001265 0.67569351 0.063056946
		 0.99002218 0.67602158 -0.062999725 0.89941454 0.99999619 -0.063251495 0.39856434 -1 0.06312561
		 0.35954666 -1 0.18319702 0.28533936 -1 0.28533936 0.18319988 -1 0.35955048 0.063126564 -1 0.39856339
		 -0.063126087 -1 0.39856339;
	setAttr ".vt[166:199]" -0.18319893 -1 0.35955048 -0.2853384 -1 0.28533936 -0.35954618 -1 0.18319702
		 -0.39856243 -1 0.06312561 -0.39856243 -1 -0.063129425 -0.35954618 -1 -0.18319702
		 -0.28533888 -1 -0.28533936 -0.18319893 -1 -0.35954666 -0.063126087 -1 -0.39856339
		 0.063126564 -1 -0.39856339 0.18319988 -1 -0.35954666 0.28533936 -1 -0.28533936 0.35954666 -1 -0.18319702
		 0.39856434 -1 -0.063129425 0.39856434 0.99999619 -0.063129425 0.35954666 0.99999619 -0.18319702
		 0.28533936 0.99999619 -0.28533936 0.18319988 0.99999619 -0.35954666 0.063126564 0.99999619 -0.39856339
		 -0.063126087 0.99999619 -0.39856339 -0.18319893 0.99999619 -0.35954666 -0.28533888 0.99999619 -0.28533936
		 -0.35954618 0.99999619 -0.18319702 -0.39856243 0.99999619 -0.063129425 -0.39856243 0.99999619 0.06312561
		 -0.35954618 0.99999619 0.18319702 -0.2853384 0.99999619 0.28533936 -0.18319893 0.99999619 0.35955048
		 -0.063126087 0.99999619 0.39856339 0.063126564 0.99999619 0.39856339 0.18319988 0.99999619 0.35955048
		 0.28533936 0.99999619 0.28533936 0.35954666 0.99999619 0.18319702 0.39856434 0.99999619 0.06312561;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder12" -p "group2";
	rename -uid "2C575962-425A-A1F7-0B1A-F4BEB4D6D4E6";
	setAttr ".t" -type "double3" -0.59706857758015774 1.6295614017398927 1.2431584985852917 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.023411665087146347 0.014457803015299581 0.023411665087146347 ;
createNode transform -n "transform22" -p "pasted__pCylinder12";
	rename -uid "154CEE6D-402E-0DC4-2F89-5881A368BB60";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape12" -p "transform22";
	rename -uid "7844F827-4CB6-C4E0-FDD5-168B424D35B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder13" -p "group2";
	rename -uid "12A5D36F-499C-523A-BCC7-CB8EC509B3FE";
	setAttr ".t" -type "double3" -0.59706857758015774 1.0330056550400117 1.2431584985852917 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.023411665087146347 0.014457803015299581 0.023411665087146347 ;
createNode transform -n "transform7" -p "pasted__pCylinder13";
	rename -uid "19F4858E-4135-D294-C28D-9B9C38C51E13";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape13" -p "transform7";
	rename -uid "FF3A91B8-4EE8-AA87-A254-F18A0F9D1667";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder14" -p "group2";
	rename -uid "716F0EAF-4C87-C3F5-F8F7-119A78CDF345";
	setAttr ".t" -type "double3" 0.90041509034840173 1.0330056550400117 1.2431584985852917 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.023411665087146347 0.014457803015299581 0.023411665087146347 ;
createNode transform -n "transform9" -p "pasted__pCylinder14";
	rename -uid "9B26AEE4-4FD5-5065-ECBE-FD9366515BF9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape14" -p "transform9";
	rename -uid "E8CFD474-44B0-DB01-AFFA-659C6805F109";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "|pasted__pCube6";
	rename -uid "AEF71883-4FB7-C935-DC46-989A997AC747";
	setAttr ".t" -type "double3" -0.59706857758015774 1.0330056550400117 2.0576386443970098 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.081696223939932811 0.036866030414013096 0.081696223939932811 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder13";
	rename -uid "026D6EA8-47A7-85C9-F250-A2A803270437";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCylinder13";
	rename -uid "CFE785DD-46C6-6E87-F1AB-86B5A6B4E86B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform5";
	rename -uid "BBFB8331-49C4-A932-80A4-34A4DC523A33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63060123 0.10285688 0.37812474
		 0.3125 0.3775509 0.37345871 0.3764945 0.64349282 0.62187505 0.3125 0.62245136 0.37339768
		 0.61562443 0.3125 0.60788476 0.065084338 0.6195032 0.081076205 0.55617917 0.12392895
		 0.39062467 0.3125 0.39005098 0.37345809 0.57460791 0.036180303 0.5905993 0.04779901
		 0.54458427 0.10796919 0.40312472 0.3125 0.40255088 0.37345871 0.53402781 0.018974178
		 0.55282688 0.025082443 0.52862489 0.096374355 0.41562465 0.3125 0.41505089 0.37345809
		 0.49011686 0.015150513 0.50988317 0.015150521 0.50986356 0.090278007 0.42812458 0.3125
		 0.42755088 0.37345809 0.44717321 0.025082411 0.46597224 0.018974178 0.49013653 0.090277947
		 0.44062456 0.3125 0.44005081 0.37345809 0.40940082 0.04779901 0.42539224 0.036180295
		 0.47137517 0.096374303 0.45312461 0.3125 0.45255083 0.37345809 0.38049677 0.081076212
		 0.39211529 0.065084301 0.45541579 0.10796922 0.4656246 0.3125 0.46505088 0.37345809
		 0.36329073 0.12165628 0.36939886 0.10285693 0.44382092 0.12392895 0.47812459 0.3125
		 0.47755089 0.37345809 0.35946649 0.16556698 0.35946649 0.14580092 0.43772459 0.14268956
		 0.49062452 0.3125 0.49005076 0.37345809 0.36939877 0.2085104 0.36329073 0.18971162
		 0.43772459 0.16241689 0.50312448 0.3125 0.50255078 0.37345809 0.39211527 0.24628307
		 0.38049677 0.23029169 0.44382089 0.18117802 0.51562458 0.3125 0.51505071 0.37345809
		 0.42539233 0.2751871 0.40940091 0.26356828 0.45541587 0.19713777 0.52812457 0.3125
		 0.52755082 0.37345809 0.46597221 0.29239318 0.44717321 0.28628543 0.47137514 0.20873328
		 0.54062456 0.3125 0.54005075 0.37345809 0.50988322 0.29621738 0.49011692 0.29621732
		 0.49013656 0.2148291 0.55312455 0.3125 0.55255079 0.37345809 0.55282688 0.28628558
		 0.53402781 0.29239318 0.5098635 0.21482901 0.56562448 0.3125 0.56505078 0.37345809
		 0.59059924 0.26356837 0.57460785 0.27518719 0.52862489 0.20873334 0.57812452 0.3125
		 0.57755071 0.37345809 0.6195032 0.23029171 0.60788471 0.24628304 0.54458433 0.19713783
		 0.59062451 0.3125 0.59005076 0.37345809 0.63670933 0.18971166 0.63060123 0.20851029
		 0.55617923 0.18117802 0.6031245 0.3125 0.6025508 0.37345809 0.64053339 0.165567 0.56227559
		 0.16241691 0.56227559 0.14268956 0.61505079 0.37345809 0.63670927 0.87721163 0.62187505
		 0.68843907 0.61562437 0.68843913 0.61504817 0.62754166 0.37754834 0.62754166 0.384949
		 0.62748069 0.38437527 0.68843913 0.55617917 0.86867803 0.39062473 0.68843913 0.39004835
		 0.62754166 0.39744905 0.62748069 0.39687532 0.68843913 0.54458427 0.88463777 0.40312469
		 0.68843913 0.40254831 0.62754166 0.40994909 0.62748069 0.40937534 0.68843919 0.52862489
		 0.8962326 0.41562462 0.68843913 0.4150483 0.62754166 0.42244902 0.62748069 0.42187527
		 0.68843913 0.50986356 0.90232897 0.42812461 0.68843913 0.42754826 0.62754166 0.43494901
		 0.62748069 0.43437526 0.68843913 0.49013653 0.90232903 0.44062456 0.68843913 0.44004828
		 0.62754166 0.44744897 0.62748069 0.44687518 0.68843907 0.47137514 0.89623266 0.45312455
		 0.68843913 0.45254827 0.62754166 0.45994896 0.62748069 0.45937517 0.68843913 0.45541582
		 0.88463777 0.4656246 0.68843913 0.46504816 0.62754166 0.472449 0.62748069 0.47187519
		 0.68843913 0.44382092 0.86867803 0.47812459 0.68843913 0.47754827 0.62754166 0.48494887
		 0.62748069 0.48437527 0.68843913 0.43772459 0.84991747 0.49062452 0.68843913 0.49004814
		 0.62754166 0.49744886 0.62748069 0.49687523 0.68843913 0.43772459 0.83019012 0.50312448
		 0.68843913 0.50254822 0.62754166 0.50994891 0.62748069 0.50937515 0.68843907 0.44382089
		 0.8114289 0.51562452 0.68843913 0.51504827 0.62754166 0.52244896 0.62748069 0.52187514
		 0.68843919 0.45541587 0.79546922 0.52812457 0.68843913 0.52754813 0.62754166 0.53494895
		 0.62748069 0.53437519 0.68843907 0.47137514 0.78387368 0.5406245 0.68843913 0.54004818
		 0.62754166 0.54744887 0.62748069 0.54687518 0.68843913 0.49013656 0.77777791 0.55312449
		 0.68843913 0.55254817 0.62754166 0.55994892 0.62748069 0.55937517 0.68843907 0.5098635
		 0.77777797 0.56562448 0.68843913 0.56504816 0.62754166 0.57244885 0.62748069 0.57187515
		 0.68843913 0.52862495 0.78387362 0.57812452 0.68843913 0.57754827 0.62754166 0.5849489
		 0.62748069 0.58437514 0.68843913 0.54458433 0.79546911 0.59062445 0.68843913 0.59004819
		 0.62754166 0.59744889 0.62748069 0.59687519 0.68843913 0.55617923 0.8114289 0.60312444
		 0.68843913 0.60254818 0.62754166 0.60994893 0.62748069 0.60937512 0.68843913 0.64053339
		 0.85306698 0.56227559 0.84991747 0.56227559 0.83019012 0.38495168 0.37339735 0.39745161
		 0.37339768 0.40995157 0.37339738 0.42245162 0.37339768 0.43495157 0.37339768 0.44745159
		 0.37339768 0.45995149 0.37339765 0.47245157 0.37339768 0.4849515 0.37339768 0.49745148
		 0.37339768 0.50995147 0.37339768 0.52245146 0.37339765 0.53495151 0.37339768 0.5474515
		 0.37339768 0.55995148 0.37339768 0.57245153 0.37339765 0.5849514 0.37339765 0.59745145
		 0.37339768 0.60995156 0.37339765 0.62244874 0.62748069 0.63670933 0.12165626 0.64053339
		 0.1458009 0.63060117 0.89601099 0.61950314 0.91779166 0.60788471 0.93378353 0.59059924
		 0.95106888 0.57460785 0.96268761 0.55282682 0.97378546 0.53402781 0.97989368 0.50988317
		 0.98371732 0.49011686 0.98371732 0.46597227 0.97989368 0.44717324 0.97378546 0.42539224
		 0.96268761 0.40940085 0.95106888 0.39211529 0.93378359 0.38049677 0.91779166 0.36939886
		 0.89601099 0.36329073 0.87721163 0.35946649 0.85306698 0.35946649 0.83330089 0.36329073
		 0.80915624 0.36939877 0.79035747 0.38049677 0.7685762 0.39211527 0.75258482 0.40940088
		 0.73529959 0.4253923 0.72368079 0.44717318 0.71258247 0.46597219 0.70647466;
	setAttr ".uvst[0].uvsp[250:321]" 0.49011692 0.70265049 0.50988322 0.70265043
		 0.53402787 0.70647466 0.55282694 0.71258229 0.57460791 0.72368068 0.5905993 0.73529947
		 0.60788476 0.75258482 0.61950326 0.76857615 0.63060129 0.79035759 0.63670939 0.80915624
		 0.64053339 0.83330089 0.375 0.36350745 0.375 0.3125 0.38749999 0.3125 0.38437524
		 0.3125 0.39999998 0.3125 0.39687529 0.3125 0.41249996 0.3125 0.40937528 0.3125 0.42499995
		 0.3125 0.42187533 0.3125 0.43749994 0.3125 0.43437526 0.3125 0.44999993 0.3125 0.44687524
		 0.3125 0.46249992 0.3125 0.45937511 0.3125 0.4749999 0.3125 0.47187522 0.3125 0.48749989
		 0.3125 0.48437527 0.3125 0.49999988 0.3125 0.4968752 0.3125 0.51249987 0.3125 0.50937515
		 0.3125 0.52499986 0.3125 0.52187514 0.3125 0.53749985 0.3125 0.53437519 0.3125 0.54999983
		 0.3125 0.54687518 0.3125 0.56249982 0.3125 0.55937517 0.3125 0.57499981 0.3125 0.5718751
		 0.3125 0.5874998 0.3125 0.58437508 0.3125 0.59999979 0.3125 0.59687513 0.3125 0.61249977
		 0.3125 0.60937512 0.3125 0.37500003 0.68843925 0.37812471 0.68843913 0.38749999 0.68843925
		 0.39999998 0.68843925 0.41249996 0.68843925 0.42499995 0.68843925 0.43749994 0.68843925
		 0.44999993 0.68843925 0.46249992 0.68843925 0.47499987 0.68843925 0.48749989 0.68843925
		 0.49999988 0.68843925 0.51249987 0.68843925 0.52499986 0.68843925 0.53749985 0.68843925
		 0.54999983 0.68843925 0.56249982 0.68843925 0.57499981 0.68843925 0.5874998 0.68843925
		 0.59999979 0.68843925 0.61249977 0.68843925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.83584785 -1 -0.3380928 0.9220705 -0.67570114 -0.36590576
		 0.96103477 -0.67602539 -0.24601746 0.8749404 -1 -0.21777725 0.69046259 -1 -0.57984161
		 0.76387072 -0.67570114 -0.63293839 0.83797503 -0.67602539 -0.53095627 0.76482153 -1 -0.47748947
		 0.47749043 -1 -0.76482773 0.53089714 -0.67570114 -0.83800507 0.63288927 -0.67602539 -0.76391983
		 0.57983637 -1 -0.69046783 0.21777821 -1 -0.87494278 0.24595547 -0.67570114 -0.96105194
		 0.36584949 -0.67602539 -0.92210007 0.33809233 -1 -0.83584976 -0.063251495 -1 -0.89941406
		 -0.063062668 -0.67570114 -0.99001312 0.062998772 -0.67602539 -0.99002838 0.063252449 -1 -0.89941406
		 -0.33809137 -1 -0.83584976 -0.36590672 -0.67570114 -0.92207718 -0.24601841 -0.67602539 -0.9610405
		 -0.21777773 -1 -0.87494278 -0.57983541 -1 -0.69046783 -0.63293266 -0.67570114 -0.76387024
		 -0.53095293 -0.67602539 -0.83797455 -0.47748995 -1 -0.76482773 -0.76482058 -1 -0.47748947
		 -0.83800364 -0.67570114 -0.53089523 -0.76391459 -0.67602539 -0.63288879 -0.69046211 -1 -0.57984161
		 -0.87493944 -1 -0.21777725 -0.96104479 -0.67570114 -0.24595261 -0.92209959 -0.67602539 -0.36584854
		 -0.83584738 -1 -0.3380928 -0.89941454 -1 0.063251495 -0.99001265 -0.67570114 0.063056946
		 -0.99002218 -0.67602539 -0.062999725 -0.89941454 -1 -0.063251495 -0.83584738 -1 0.33808899
		 -0.92207003 -0.67570114 0.36590576 -0.9610343 -0.67602539 0.24601746 -0.87493944 -1 0.21777725
		 -0.69046211 -1 0.57983398 -0.76386976 -0.67570114 0.63293076 -0.83797503 -0.67602539 0.53095245
		 -0.76482058 -1 0.47748947 -0.47748947 -1 0.76481628 -0.53089523 -0.67570114 0.83800507
		 -0.63288736 -0.67602539 0.7639122 -0.57983446 -1 0.69046021 -0.21777773 -1 0.87493896
		 -0.24595451 -0.67570114 0.96104431 -0.36584902 -0.67602539 0.92210007 -0.33809137 -1 0.83584976
		 0.063252449 -1 0.89941406 0.063063622 -0.67570114 0.99000549 -0.062998295 -0.67602539 0.99002075
		 -0.063251495 -1 0.89941406 0.33809233 -1 0.83584976 0.36590719 -0.67570114 0.92206955
		 0.24601889 -0.67602539 0.96102905 0.21777821 -1 0.87493896 0.57983494 -1 0.69046021
		 0.63293314 -0.67570114 0.76387024 0.53095341 -0.67602539 0.83797073 0.47749043 -1 0.76481628
		 0.7648201 -1 0.47748947 0.83800364 -0.67570114 0.53089523 0.76391459 -0.67602539 0.63288879
		 0.69046259 -1 0.57983398 0.8749404 -1 0.21777725 0.96104527 -0.67570114 0.24595261
		 0.92209959 -0.67602539 0.36584854 0.83584785 -1 0.33808899 0.89941454 -1 -0.063251495
		 0.99001265 -0.67570114 -0.06306839 0.99002218 -0.67602539 0.062995911 0.89941454 -1 0.063251495
		 0.8749404 0.99999619 -0.21777725 0.96104527 0.67569351 -0.24595261 0.92209959 0.67602158 -0.36584854
		 0.83584785 0.99999619 -0.3380928 0.76482153 0.99999619 -0.47748947 0.83800507 0.67569351 -0.53089523
		 0.76391602 0.67602158 -0.63288879 0.69046259 0.99999619 -0.57984161 0.57983637 0.99999619 -0.69046783
		 0.63293362 0.67569351 -0.76387024 0.53095388 0.67602158 -0.83797455 0.47749043 0.99999619 -0.76482773
		 0.33809233 0.99999619 -0.83584976 0.36590719 0.67569351 -0.92207718 0.24601889 0.67602158 -0.9610405
		 0.21777821 0.99999619 -0.87494278 0.063252449 0.99999619 -0.89941406 0.063063622 0.67569351 -0.99001312
		 -0.062998295 0.67602158 -0.99002838 -0.063251495 0.99999619 -0.89941406 -0.21777773 0.99999619 -0.87494278
		 -0.24595451 0.67569351 -0.96105194 -0.36584902 0.67602158 -0.92210007 -0.33809137 0.99999619 -0.83584976
		 -0.47748995 0.99999619 -0.76482773 -0.53089523 0.67569351 -0.83800507 -0.63288736 0.67602158 -0.76391983
		 -0.57983541 0.99999619 -0.69046783 -0.69046211 0.99999619 -0.57984161 -0.76386976 0.67569351 -0.63293839
		 -0.83797503 0.67602158 -0.53095627 -0.76482058 0.99999619 -0.47748947 -0.83584738 0.99999619 -0.3380928
		 -0.92207003 0.67569351 -0.36590576 -0.9610343 0.67602158 -0.24601746 -0.87493944 0.99999619 -0.21777725
		 -0.89941454 0.99999619 -0.063251495 -0.99001265 0.67569351 -0.06306839 -0.99002218 0.67602158 0.062995911
		 -0.89941454 0.99999619 0.063251495 -0.87493944 0.99999619 0.21777725 -0.96104479 0.67569351 0.24595261
		 -0.92209959 0.67602158 0.36584854 -0.83584738 0.99999619 0.33808899 -0.76482058 0.99999619 0.47748947
		 -0.83800364 0.67569351 0.53089523 -0.76391459 0.67602158 0.63288879 -0.69046211 0.99999619 0.57983398
		 -0.57983446 0.99999619 0.69046021 -0.63293266 0.67569351 0.76387024 -0.53095293 0.67602158 0.83797073
		 -0.47748947 0.99999619 0.76481628 -0.33809137 0.99999619 0.83584976 -0.36590672 0.67569351 0.92206955
		 -0.24601841 0.67602158 0.96102905 -0.21777773 0.99999619 0.87493896 -0.063251495 0.99999619 0.89941406
		 -0.063062668 0.67569351 0.99000549 0.062998772 0.67602158 0.99002075 0.063252449 0.99999619 0.89941406
		 0.21777821 0.99999619 0.87493896 0.24595547 0.67569351 0.96104431 0.36584949 0.67602158 0.92210007
		 0.33809233 0.99999619 0.83584976 0.47749043 0.99999619 0.76481628 0.53089571 0.67569351 0.83800507
		 0.63288784 0.67602158 0.7639122 0.57983494 0.99999619 0.69046021 0.69046259 0.99999619 0.57983398
		 0.76386929 0.67569351 0.63293076 0.83797503 0.67602158 0.53095245 0.7648201 0.99999619 0.47748947
		 0.83584785 0.99999619 0.33808899 0.9220705 0.67569351 0.36590576 0.96103477 0.67602158 0.24601746
		 0.8749404 0.99999619 0.21777725 0.89941454 0.99999619 0.063251495 0.99001265 0.67569351 0.063056946
		 0.99002218 0.67602158 -0.062999725 0.89941454 0.99999619 -0.063251495 0.39856434 -1 0.06312561
		 0.35954666 -1 0.18319702 0.28533936 -1 0.28533936 0.18319988 -1 0.35955048 0.063126564 -1 0.39856339
		 -0.063126087 -1 0.39856339;
	setAttr ".vt[166:199]" -0.18319893 -1 0.35955048 -0.2853384 -1 0.28533936 -0.35954618 -1 0.18319702
		 -0.39856243 -1 0.06312561 -0.39856243 -1 -0.063129425 -0.35954618 -1 -0.18319702
		 -0.28533888 -1 -0.28533936 -0.18319893 -1 -0.35954666 -0.063126087 -1 -0.39856339
		 0.063126564 -1 -0.39856339 0.18319988 -1 -0.35954666 0.28533936 -1 -0.28533936 0.35954666 -1 -0.18319702
		 0.39856434 -1 -0.063129425 0.39856434 0.99999619 -0.063129425 0.35954666 0.99999619 -0.18319702
		 0.28533936 0.99999619 -0.28533936 0.18319988 0.99999619 -0.35954666 0.063126564 0.99999619 -0.39856339
		 -0.063126087 0.99999619 -0.39856339 -0.18319893 0.99999619 -0.35954666 -0.28533888 0.99999619 -0.28533936
		 -0.35954618 0.99999619 -0.18319702 -0.39856243 0.99999619 -0.063129425 -0.39856243 0.99999619 0.06312561
		 -0.35954618 0.99999619 0.18319702 -0.2853384 0.99999619 0.28533936 -0.18319893 0.99999619 0.35955048
		 -0.063126087 0.99999619 0.39856339 0.063126564 0.99999619 0.39856339 0.18319988 0.99999619 0.35955048
		 0.28533936 0.99999619 0.28533936 0.35954666 0.99999619 0.18319702 0.39856434 0.99999619 0.06312561;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "|pasted__pCube6";
	rename -uid "FC5EB483-4472-A551-8E2E-6BBA0CE3FCEA";
	setAttr ".t" -type "double3" 0.90041509034840173 1.0330056550400117 2.0576386443970098 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.081696223939932811 0.036866030414013096 0.081696223939932811 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder14";
	rename -uid "D07E22AE-4EE8-62E1-FFE6-BEBB81B87553";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCylinder14";
	rename -uid "958EAA3C-4C0B-944A-E071-FBB0689BC80F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform6";
	rename -uid "123568F1-49A1-B3EC-7F17-828062A8D7F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63060123 0.10285688 0.37812474
		 0.3125 0.3775509 0.37345871 0.3764945 0.64349282 0.62187505 0.3125 0.62245136 0.37339768
		 0.61562443 0.3125 0.60788476 0.065084338 0.6195032 0.081076205 0.55617917 0.12392895
		 0.39062467 0.3125 0.39005098 0.37345809 0.57460791 0.036180303 0.5905993 0.04779901
		 0.54458427 0.10796919 0.40312472 0.3125 0.40255088 0.37345871 0.53402781 0.018974178
		 0.55282688 0.025082443 0.52862489 0.096374355 0.41562465 0.3125 0.41505089 0.37345809
		 0.49011686 0.015150513 0.50988317 0.015150521 0.50986356 0.090278007 0.42812458 0.3125
		 0.42755088 0.37345809 0.44717321 0.025082411 0.46597224 0.018974178 0.49013653 0.090277947
		 0.44062456 0.3125 0.44005081 0.37345809 0.40940082 0.04779901 0.42539224 0.036180295
		 0.47137517 0.096374303 0.45312461 0.3125 0.45255083 0.37345809 0.38049677 0.081076212
		 0.39211529 0.065084301 0.45541579 0.10796922 0.4656246 0.3125 0.46505088 0.37345809
		 0.36329073 0.12165628 0.36939886 0.10285693 0.44382092 0.12392895 0.47812459 0.3125
		 0.47755089 0.37345809 0.35946649 0.16556698 0.35946649 0.14580092 0.43772459 0.14268956
		 0.49062452 0.3125 0.49005076 0.37345809 0.36939877 0.2085104 0.36329073 0.18971162
		 0.43772459 0.16241689 0.50312448 0.3125 0.50255078 0.37345809 0.39211527 0.24628307
		 0.38049677 0.23029169 0.44382089 0.18117802 0.51562458 0.3125 0.51505071 0.37345809
		 0.42539233 0.2751871 0.40940091 0.26356828 0.45541587 0.19713777 0.52812457 0.3125
		 0.52755082 0.37345809 0.46597221 0.29239318 0.44717321 0.28628543 0.47137514 0.20873328
		 0.54062456 0.3125 0.54005075 0.37345809 0.50988322 0.29621738 0.49011692 0.29621732
		 0.49013656 0.2148291 0.55312455 0.3125 0.55255079 0.37345809 0.55282688 0.28628558
		 0.53402781 0.29239318 0.5098635 0.21482901 0.56562448 0.3125 0.56505078 0.37345809
		 0.59059924 0.26356837 0.57460785 0.27518719 0.52862489 0.20873334 0.57812452 0.3125
		 0.57755071 0.37345809 0.6195032 0.23029171 0.60788471 0.24628304 0.54458433 0.19713783
		 0.59062451 0.3125 0.59005076 0.37345809 0.63670933 0.18971166 0.63060123 0.20851029
		 0.55617923 0.18117802 0.6031245 0.3125 0.6025508 0.37345809 0.64053339 0.165567 0.56227559
		 0.16241691 0.56227559 0.14268956 0.61505079 0.37345809 0.63670927 0.87721163 0.62187505
		 0.68843907 0.61562437 0.68843913 0.61504817 0.62754166 0.37754834 0.62754166 0.384949
		 0.62748069 0.38437527 0.68843913 0.55617917 0.86867803 0.39062473 0.68843913 0.39004835
		 0.62754166 0.39744905 0.62748069 0.39687532 0.68843913 0.54458427 0.88463777 0.40312469
		 0.68843913 0.40254831 0.62754166 0.40994909 0.62748069 0.40937534 0.68843919 0.52862489
		 0.8962326 0.41562462 0.68843913 0.4150483 0.62754166 0.42244902 0.62748069 0.42187527
		 0.68843913 0.50986356 0.90232897 0.42812461 0.68843913 0.42754826 0.62754166 0.43494901
		 0.62748069 0.43437526 0.68843913 0.49013653 0.90232903 0.44062456 0.68843913 0.44004828
		 0.62754166 0.44744897 0.62748069 0.44687518 0.68843907 0.47137514 0.89623266 0.45312455
		 0.68843913 0.45254827 0.62754166 0.45994896 0.62748069 0.45937517 0.68843913 0.45541582
		 0.88463777 0.4656246 0.68843913 0.46504816 0.62754166 0.472449 0.62748069 0.47187519
		 0.68843913 0.44382092 0.86867803 0.47812459 0.68843913 0.47754827 0.62754166 0.48494887
		 0.62748069 0.48437527 0.68843913 0.43772459 0.84991747 0.49062452 0.68843913 0.49004814
		 0.62754166 0.49744886 0.62748069 0.49687523 0.68843913 0.43772459 0.83019012 0.50312448
		 0.68843913 0.50254822 0.62754166 0.50994891 0.62748069 0.50937515 0.68843907 0.44382089
		 0.8114289 0.51562452 0.68843913 0.51504827 0.62754166 0.52244896 0.62748069 0.52187514
		 0.68843919 0.45541587 0.79546922 0.52812457 0.68843913 0.52754813 0.62754166 0.53494895
		 0.62748069 0.53437519 0.68843907 0.47137514 0.78387368 0.5406245 0.68843913 0.54004818
		 0.62754166 0.54744887 0.62748069 0.54687518 0.68843913 0.49013656 0.77777791 0.55312449
		 0.68843913 0.55254817 0.62754166 0.55994892 0.62748069 0.55937517 0.68843907 0.5098635
		 0.77777797 0.56562448 0.68843913 0.56504816 0.62754166 0.57244885 0.62748069 0.57187515
		 0.68843913 0.52862495 0.78387362 0.57812452 0.68843913 0.57754827 0.62754166 0.5849489
		 0.62748069 0.58437514 0.68843913 0.54458433 0.79546911 0.59062445 0.68843913 0.59004819
		 0.62754166 0.59744889 0.62748069 0.59687519 0.68843913 0.55617923 0.8114289 0.60312444
		 0.68843913 0.60254818 0.62754166 0.60994893 0.62748069 0.60937512 0.68843913 0.64053339
		 0.85306698 0.56227559 0.84991747 0.56227559 0.83019012 0.38495168 0.37339735 0.39745161
		 0.37339768 0.40995157 0.37339738 0.42245162 0.37339768 0.43495157 0.37339768 0.44745159
		 0.37339768 0.45995149 0.37339765 0.47245157 0.37339768 0.4849515 0.37339768 0.49745148
		 0.37339768 0.50995147 0.37339768 0.52245146 0.37339765 0.53495151 0.37339768 0.5474515
		 0.37339768 0.55995148 0.37339768 0.57245153 0.37339765 0.5849514 0.37339765 0.59745145
		 0.37339768 0.60995156 0.37339765 0.62244874 0.62748069 0.63670933 0.12165626 0.64053339
		 0.1458009 0.63060117 0.89601099 0.61950314 0.91779166 0.60788471 0.93378353 0.59059924
		 0.95106888 0.57460785 0.96268761 0.55282682 0.97378546 0.53402781 0.97989368 0.50988317
		 0.98371732 0.49011686 0.98371732 0.46597227 0.97989368 0.44717324 0.97378546 0.42539224
		 0.96268761 0.40940085 0.95106888 0.39211529 0.93378359 0.38049677 0.91779166 0.36939886
		 0.89601099 0.36329073 0.87721163 0.35946649 0.85306698 0.35946649 0.83330089 0.36329073
		 0.80915624 0.36939877 0.79035747 0.38049677 0.7685762 0.39211527 0.75258482 0.40940088
		 0.73529959 0.4253923 0.72368079 0.44717318 0.71258247 0.46597219 0.70647466;
	setAttr ".uvst[0].uvsp[250:321]" 0.49011692 0.70265049 0.50988322 0.70265043
		 0.53402787 0.70647466 0.55282694 0.71258229 0.57460791 0.72368068 0.5905993 0.73529947
		 0.60788476 0.75258482 0.61950326 0.76857615 0.63060129 0.79035759 0.63670939 0.80915624
		 0.64053339 0.83330089 0.375 0.36350745 0.375 0.3125 0.38749999 0.3125 0.38437524
		 0.3125 0.39999998 0.3125 0.39687529 0.3125 0.41249996 0.3125 0.40937528 0.3125 0.42499995
		 0.3125 0.42187533 0.3125 0.43749994 0.3125 0.43437526 0.3125 0.44999993 0.3125 0.44687524
		 0.3125 0.46249992 0.3125 0.45937511 0.3125 0.4749999 0.3125 0.47187522 0.3125 0.48749989
		 0.3125 0.48437527 0.3125 0.49999988 0.3125 0.4968752 0.3125 0.51249987 0.3125 0.50937515
		 0.3125 0.52499986 0.3125 0.52187514 0.3125 0.53749985 0.3125 0.53437519 0.3125 0.54999983
		 0.3125 0.54687518 0.3125 0.56249982 0.3125 0.55937517 0.3125 0.57499981 0.3125 0.5718751
		 0.3125 0.5874998 0.3125 0.58437508 0.3125 0.59999979 0.3125 0.59687513 0.3125 0.61249977
		 0.3125 0.60937512 0.3125 0.37500003 0.68843925 0.37812471 0.68843913 0.38749999 0.68843925
		 0.39999998 0.68843925 0.41249996 0.68843925 0.42499995 0.68843925 0.43749994 0.68843925
		 0.44999993 0.68843925 0.46249992 0.68843925 0.47499987 0.68843925 0.48749989 0.68843925
		 0.49999988 0.68843925 0.51249987 0.68843925 0.52499986 0.68843925 0.53749985 0.68843925
		 0.54999983 0.68843925 0.56249982 0.68843925 0.57499981 0.68843925 0.5874998 0.68843925
		 0.59999979 0.68843925 0.61249977 0.68843925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.83584785 -1 -0.3380928 0.9220705 -0.67570114 -0.36590576
		 0.96103477 -0.67602539 -0.24601746 0.8749404 -1 -0.21777725 0.69046259 -1 -0.57984161
		 0.76387072 -0.67570114 -0.63293839 0.83797503 -0.67602539 -0.53095627 0.76482153 -1 -0.47748947
		 0.47749043 -1 -0.76482773 0.53089714 -0.67570114 -0.83800507 0.63288927 -0.67602539 -0.76391983
		 0.57983637 -1 -0.69046783 0.21777821 -1 -0.87494278 0.24595547 -0.67570114 -0.96105194
		 0.36584949 -0.67602539 -0.92210007 0.33809233 -1 -0.83584976 -0.063251495 -1 -0.89941406
		 -0.063062668 -0.67570114 -0.99001312 0.062998772 -0.67602539 -0.99002838 0.063252449 -1 -0.89941406
		 -0.33809137 -1 -0.83584976 -0.36590672 -0.67570114 -0.92207718 -0.24601841 -0.67602539 -0.9610405
		 -0.21777773 -1 -0.87494278 -0.57983541 -1 -0.69046783 -0.63293266 -0.67570114 -0.76387024
		 -0.53095293 -0.67602539 -0.83797455 -0.47748995 -1 -0.76482773 -0.76482058 -1 -0.47748947
		 -0.83800364 -0.67570114 -0.53089523 -0.76391459 -0.67602539 -0.63288879 -0.69046211 -1 -0.57984161
		 -0.87493944 -1 -0.21777725 -0.96104479 -0.67570114 -0.24595261 -0.92209959 -0.67602539 -0.36584854
		 -0.83584738 -1 -0.3380928 -0.89941454 -1 0.063251495 -0.99001265 -0.67570114 0.063056946
		 -0.99002218 -0.67602539 -0.062999725 -0.89941454 -1 -0.063251495 -0.83584738 -1 0.33808899
		 -0.92207003 -0.67570114 0.36590576 -0.9610343 -0.67602539 0.24601746 -0.87493944 -1 0.21777725
		 -0.69046211 -1 0.57983398 -0.76386976 -0.67570114 0.63293076 -0.83797503 -0.67602539 0.53095245
		 -0.76482058 -1 0.47748947 -0.47748947 -1 0.76481628 -0.53089523 -0.67570114 0.83800507
		 -0.63288736 -0.67602539 0.7639122 -0.57983446 -1 0.69046021 -0.21777773 -1 0.87493896
		 -0.24595451 -0.67570114 0.96104431 -0.36584902 -0.67602539 0.92210007 -0.33809137 -1 0.83584976
		 0.063252449 -1 0.89941406 0.063063622 -0.67570114 0.99000549 -0.062998295 -0.67602539 0.99002075
		 -0.063251495 -1 0.89941406 0.33809233 -1 0.83584976 0.36590719 -0.67570114 0.92206955
		 0.24601889 -0.67602539 0.96102905 0.21777821 -1 0.87493896 0.57983494 -1 0.69046021
		 0.63293314 -0.67570114 0.76387024 0.53095341 -0.67602539 0.83797073 0.47749043 -1 0.76481628
		 0.7648201 -1 0.47748947 0.83800364 -0.67570114 0.53089523 0.76391459 -0.67602539 0.63288879
		 0.69046259 -1 0.57983398 0.8749404 -1 0.21777725 0.96104527 -0.67570114 0.24595261
		 0.92209959 -0.67602539 0.36584854 0.83584785 -1 0.33808899 0.89941454 -1 -0.063251495
		 0.99001265 -0.67570114 -0.06306839 0.99002218 -0.67602539 0.062995911 0.89941454 -1 0.063251495
		 0.8749404 0.99999619 -0.21777725 0.96104527 0.67569351 -0.24595261 0.92209959 0.67602158 -0.36584854
		 0.83584785 0.99999619 -0.3380928 0.76482153 0.99999619 -0.47748947 0.83800507 0.67569351 -0.53089523
		 0.76391602 0.67602158 -0.63288879 0.69046259 0.99999619 -0.57984161 0.57983637 0.99999619 -0.69046783
		 0.63293362 0.67569351 -0.76387024 0.53095388 0.67602158 -0.83797455 0.47749043 0.99999619 -0.76482773
		 0.33809233 0.99999619 -0.83584976 0.36590719 0.67569351 -0.92207718 0.24601889 0.67602158 -0.9610405
		 0.21777821 0.99999619 -0.87494278 0.063252449 0.99999619 -0.89941406 0.063063622 0.67569351 -0.99001312
		 -0.062998295 0.67602158 -0.99002838 -0.063251495 0.99999619 -0.89941406 -0.21777773 0.99999619 -0.87494278
		 -0.24595451 0.67569351 -0.96105194 -0.36584902 0.67602158 -0.92210007 -0.33809137 0.99999619 -0.83584976
		 -0.47748995 0.99999619 -0.76482773 -0.53089523 0.67569351 -0.83800507 -0.63288736 0.67602158 -0.76391983
		 -0.57983541 0.99999619 -0.69046783 -0.69046211 0.99999619 -0.57984161 -0.76386976 0.67569351 -0.63293839
		 -0.83797503 0.67602158 -0.53095627 -0.76482058 0.99999619 -0.47748947 -0.83584738 0.99999619 -0.3380928
		 -0.92207003 0.67569351 -0.36590576 -0.9610343 0.67602158 -0.24601746 -0.87493944 0.99999619 -0.21777725
		 -0.89941454 0.99999619 -0.063251495 -0.99001265 0.67569351 -0.06306839 -0.99002218 0.67602158 0.062995911
		 -0.89941454 0.99999619 0.063251495 -0.87493944 0.99999619 0.21777725 -0.96104479 0.67569351 0.24595261
		 -0.92209959 0.67602158 0.36584854 -0.83584738 0.99999619 0.33808899 -0.76482058 0.99999619 0.47748947
		 -0.83800364 0.67569351 0.53089523 -0.76391459 0.67602158 0.63288879 -0.69046211 0.99999619 0.57983398
		 -0.57983446 0.99999619 0.69046021 -0.63293266 0.67569351 0.76387024 -0.53095293 0.67602158 0.83797073
		 -0.47748947 0.99999619 0.76481628 -0.33809137 0.99999619 0.83584976 -0.36590672 0.67569351 0.92206955
		 -0.24601841 0.67602158 0.96102905 -0.21777773 0.99999619 0.87493896 -0.063251495 0.99999619 0.89941406
		 -0.063062668 0.67569351 0.99000549 0.062998772 0.67602158 0.99002075 0.063252449 0.99999619 0.89941406
		 0.21777821 0.99999619 0.87493896 0.24595547 0.67569351 0.96104431 0.36584949 0.67602158 0.92210007
		 0.33809233 0.99999619 0.83584976 0.47749043 0.99999619 0.76481628 0.53089571 0.67569351 0.83800507
		 0.63288784 0.67602158 0.7639122 0.57983494 0.99999619 0.69046021 0.69046259 0.99999619 0.57983398
		 0.76386929 0.67569351 0.63293076 0.83797503 0.67602158 0.53095245 0.7648201 0.99999619 0.47748947
		 0.83584785 0.99999619 0.33808899 0.9220705 0.67569351 0.36590576 0.96103477 0.67602158 0.24601746
		 0.8749404 0.99999619 0.21777725 0.89941454 0.99999619 0.063251495 0.99001265 0.67569351 0.063056946
		 0.99002218 0.67602158 -0.062999725 0.89941454 0.99999619 -0.063251495 0.39856434 -1 0.06312561
		 0.35954666 -1 0.18319702 0.28533936 -1 0.28533936 0.18319988 -1 0.35955048 0.063126564 -1 0.39856339
		 -0.063126087 -1 0.39856339;
	setAttr ".vt[166:199]" -0.18319893 -1 0.35955048 -0.2853384 -1 0.28533936 -0.35954618 -1 0.18319702
		 -0.39856243 -1 0.06312561 -0.39856243 -1 -0.063129425 -0.35954618 -1 -0.18319702
		 -0.28533888 -1 -0.28533936 -0.18319893 -1 -0.35954666 -0.063126087 -1 -0.39856339
		 0.063126564 -1 -0.39856339 0.18319988 -1 -0.35954666 0.28533936 -1 -0.28533936 0.35954666 -1 -0.18319702
		 0.39856434 -1 -0.063129425 0.39856434 0.99999619 -0.063129425 0.35954666 0.99999619 -0.18319702
		 0.28533936 0.99999619 -0.28533936 0.18319988 0.99999619 -0.35954666 0.063126564 0.99999619 -0.39856339
		 -0.063126087 0.99999619 -0.39856339 -0.18319893 0.99999619 -0.35954666 -0.28533888 0.99999619 -0.28533936
		 -0.35954618 0.99999619 -0.18319702 -0.39856243 0.99999619 -0.063129425 -0.39856243 0.99999619 0.06312561
		 -0.35954618 0.99999619 0.18319702 -0.2853384 0.99999619 0.28533936 -0.18319893 0.99999619 0.35955048
		 -0.063126087 0.99999619 0.39856339 0.063126564 0.99999619 0.39856339 0.18319988 0.99999619 0.35955048
		 0.28533936 0.99999619 0.28533936 0.35954666 0.99999619 0.18319702 0.39856434 0.99999619 0.06312561;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47340ED6-42C5-78D4-A5DF-EBA038E3A67F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76A6EBA5-474B-7846-97D3-73B28816798D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "307FBA15-4931-CC26-6D23-16889D057F0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "89C7B270-4EF1-37B9-A3D4-5CBA9286F502";
createNode displayLayer -n "defaultLayer";
	rename -uid "18B11B9B-455F-BCAE-EE36-F2AED9A17EB4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EFF6E23F-4DA1-B42A-1951-0C92BBA8770E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7BA1409-461D-10EB-2068-EA9AF76D99E8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "65C6FC20-405D-168E-9FC4-95BDAA92CD59";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45D23E85-4945-E26C-92D2-B4B4B479BFEB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 389\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 822\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 822\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 822\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "404595A9-4905-03BD-6A16-47AB84F2F00C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BC3E5E90-4FE5-5DA8-86E9-5292F2DCCF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A7EEC945-41CB-E1AA-7A4E-2CB5330C9713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3AB072AB-441D-9900-5E06-B693829FA6DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DC87C21C-479D-E5AA-4F65-8B970E7ACD4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[25:27]" "e[34]" "e[41:42]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1F86D740-4D8A-AB36-DF53-FD9C67CBDFC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "BBE065E5-4FA0-EA38-CA84-52874B9FA1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "170390A5-4962-5BD6-4501-E4B12C4C578C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28912845 0.56850159 1.0478306 ;
	setAttr ".rs" 46240;
	setAttr ".lt" -type "double3" 2.0754351733506793e-15 6.5494025721527219e-16 1.3124513328114642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28912840524843963 0.42487161252899774 0.93850688784856506 ;
	setAttr ".cbx" -type "double3" 0.28912848344281789 0.71213153435855425 1.157154216834374 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "118ACDBB-4049-B4C8-5DA3-76B08750B441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 -1.5537846297436884 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5235651731491089;
	setAttr ".sp" -type "double3" 0 -0.49999998137165202 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "FEEC0CAF-4DF0-8027-C6E0-B88D372859FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "716BF8A4-459D-60DA-BDA1-1887193F67D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "C22F9274-4D62-2AD3-68B1-ABA7685584F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "1F8E6E26-4D20-75A5-71A6-EBAA344A0DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[25:27]" "e[34]" "e[41:42]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "1777F871-4215-2F56-BE9B-B8BE9FE3062A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "E18070DC-4DCC-5B3F-671C-4CA75059AFDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "70B00585-4DE8-880C-D95A-DAA9408C3FC6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 0 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28912845 0.56850159 1.0478306 ;
	setAttr ".rs" 46240;
	setAttr ".lt" -type "double3" 2.0754351733506793e-15 6.5494025721527219e-16 1.3124513328114642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28912840524843963 0.42487161252899774 0.93850688784856506 ;
	setAttr ".cbx" -type "double3" 0.28912848344281789 0.71213153435855425 1.157154216834374 ;
createNode polyMirror -n "pasted__polyMirror1";
	rename -uid "3632734D-4399-A874-2284-E0AB80EE5884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.71674772787171248 0 0
		 0 0 0.21864732898580891 0 -1.5537846297436884 0.35375767042269801 1.0478305523414695 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5235651731491089;
	setAttr ".sp" -type "double3" 0 -0.49999998137165202 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "46D8E4C3-4D65-57FD-F943-AAB09E9A89DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.36878006238216782 0 0
		 0 0 0.21864732898580891 0 0.15868634341279997 0.52806069754450691 1.0492014537288239 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "42046E19-4997-EDFB-B49E-66B7BA031E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[11]" "e[15]";
	setAttr ".ix" -type "matrix" 0.21864732898580891 0 0 0 0 0.36878006238216782 0 0
		 0 0 0.21864732898580891 0 0.15868634341279997 0.52806069754450691 1.0492014537288239 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "8CACE21C-4ED5-D5E8-1858-F4A70D98C703";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "916F013E-4E8F-1449-0144-5DAAAAC93E6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C0C8F10F-4E19-9616-5F5A-5B80249443BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId2";
	rename -uid "AE2D3875-44D0-070A-25C4-DEB210D0A2CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DD16CA7D-44A9-299B-556F-3BB8879157F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BF8EF346-4992-1019-601E-2EB4A27CCCC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C61D5FAC-4A16-7EFD-6F3F-1EB14EF6258B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1353E978-44A1-ED33-1F79-7DA5BB0E8BCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId6";
	rename -uid "8FD53481-4EF5-28C7-EDAC-68AB300CA3E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4DF4AC1A-498A-FCB5-F295-F6B0ADC7C2A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0627AA4A-4E94-6299-2C13-DA832D0DA95C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "4C4EC69F-423D-AE97-2A45-919B90B9A5DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E21676BD-4ADC-23C0-BAD8-1A8AC92B4978";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "52B3EB91-4752-85B9-69AB-4DBB782269C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:195]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "CAF8BA95-4391-17BA-A017-8AA713FD9676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.8951288987482857 0 0 0 0 0.084258958800133343 0 0
		 0 0 2.7730416998588359 0 0.16057788726097133 3.199672241986883 0.063620240084591786 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "0C8CFD07-4569-661F-B763-7285FA167F07";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AC30B4BE-450A-45E0-67B7-359C767DF524";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483634 -2147483648 -2147483648 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EF60F7FE-4D9E-9990-4473-7EAF4F6AB81C";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 3.7278725687246625 0 0 0 0 2.5050272316515496 0 0 0 0 2.4861535386265445 0
		 0.16052596573014233 1.9382078285611111 0.0021831551210772498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16052596 1.8129565 1.2452599 ;
	setAttr ".rs" 49709;
	setAttr ".lt" -type "double3" 0 0 -0.022257370452790859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3306229728803145 0.68569421273533626 1.2452599244343494 ;
	setAttr ".cbx" -type "double3" 1.6516749043405992 2.9402186614972274 1.2452599244343494 ;
createNode polySplit -n "polySplit3";
	rename -uid "F12D6E1B-468E-07A2-69FF-17BE9B8ACE9A";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CD43B6AE-4384-372E-760E-ECBFF62807B4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A5241BF6-4BF6-8CA1-4EC6-26B24F746F0C";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1EC3BB63-4680-E40F-5B2E-209E6C968671";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A377F0CF-4F33-BE8F-310B-2C87AFA719CA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "99CE08B7-46C8-F34A-31E3-D9B10B039390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[8:9]" "e[23]" "e[25]" "e[27:30]" "e[32]" "e[35:36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 3.7278725687246625 0 0 0 0 2.5050272316515496 0 0 0 0 2.4861535386265445 0
		 0.16052596573014233 1.9382078285611111 0.0021831551210772498 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DE088751-4F23-388D-119C-32A2F876B9A8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "A239D682-465A-8896-6E54-409B760C46DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.081696223939932811 0 0 0 0 0 0.022466807895759819 0
		 0 -0.081696223939932811 0 0 -0.59706857758015774 2.7123923704063531 1.2788101407111043 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit8";
	rename -uid "C213E8BC-47F2-58F0-33D4-6EB51E8B84B2";
	setAttr -s 2 ".e[0:1]"  0 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "97B4EEEE-415E-1CC9-81AE-90B5FA700E0D";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2D9D0540-4AF3-60D0-2326-848438CBA18B";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "733C6DD1-4B43-30B0-95AB-ABA6D93E684C";
	setAttr -s 2 ".e[0:1]"  0.89999998 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3B23CEEB-4230-9A06-238A-24B26DD2F2C4";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C7515928-43B5-2FF9-5C74-55AAEDB788C7";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A097179C-4BC0-C040-ADB1-77BA8B532F02";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CC53273D-4EFC-E7CE-41E4-EC9D9BF308C3";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B2DF4E4F-4AE8-8570-C9DA-188E4D60F2DF";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[38]";
	setAttr ".ix" -type "matrix" 3.7278725687246625 0 0 0 0 2.5050272316515496 0 0 0 0 2.4861535386265445 0
		 0.16052596573014233 1.9382078285611111 0.0021831551210772498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16052596 1.9256828 0.0077470317 ;
	setAttr ".rs" 61390;
	setAttr ".lt" -type "double3" 0 -1.0323673966175907e-17 -0.084299195272985239 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7034103186321889 0.91114674719828037 -1.0070135502079407 ;
	setAttr ".cbx" -type "double3" 2.0244622500924736 2.9402188108084859 1.0225076141653766 ;
createNode polySplit -n "polySplit16";
	rename -uid "B7418D9A-4094-F531-8175-A8977BA98505";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1032A594-475A-81C2-84A2-AD9ADF59A444";
	setAttr -s 3 ".e[0:2]"  0.1 0.899643 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483535 -2147483624 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FC081CDD-4695-5F6A-4E14-DFAB20EC4428";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "BA324898-4AD6-078E-F004-CF9BA4C0F608";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CF767B5C-496B-CB2E-28BE-5D83864CB716";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 3.7278725687246625 0 0 0 0 2.5050272316515496 0 0 0 0 2.4861535386265445 0
		 0.16052596573014233 1.9382078285611111 0.0021831551210772498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14193816 1.925794 -1.2408935 ;
	setAttr ".rs" 38952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3588966235865683 0.92027130750396258 -1.2408934660058966 ;
	setAttr ".cbx" -type "double3" 1.6427729650247547 2.9313167242776634 -1.2408933919127474 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F48062D5-4C86-AF00-F364-9594866A0841";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 3.7278725687246625 0 0 0 0 2.5050272316515496 0 0 0 0 2.4861535386265445 0
		 0.16052596573014233 1.9382078285611111 0.0021831551210772498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14193806 1.9257941 -1.2408934 ;
	setAttr ".rs" 45558;
	setAttr ".lt" -type "double3" 2.0181573264584083e-17 2.4966445840011375e-16 -0.087147662844671889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3588967346858283 0.92027130750396258 -1.2408934660058966 ;
	setAttr ".cbx" -type "double3" 1.6427728539254947 2.9313168735889219 -1.240893317819598 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "B56E2266-4182-8F00-BF2C-14A04F040248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[97]" "e[99]" "e[101:102]" "e[105]" "e[107]" "e[109:110]" "e[135]" "e[137]" "e[139:140]";
	setAttr ".ix" -type "matrix" 3.7278725687246625 0 0 0 0 2.5050272316515496 0 0 0 0 2.4861535386265445 0
		 0.16052596573014233 1.9382078285611111 0.0021831551210772498 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "C8BD196C-4496-E0D7-9F29-1E9BD1A59C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:5]";
	setAttr ".ix" -type "matrix" 3.7278725687246625 0 0 0 0 2.5050272316515496 0 0 0 0 2.4861535386265445 0
		 0.16052596573014233 1.9382078285611111 0.0021831551210772498 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "BD00DC2A-40A2-E3A6-1D88-C2B6D6CC8C63";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "groupId10";
	rename -uid "AD711E84-403A-C3E1-670E-9AB69EE83330";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "07606E21-4AA0-10C2-5769-8392DC955CE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId11";
	rename -uid "7134507C-4D97-B104-D6D4-1EAAE74B34AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "71756821-4C61-35D8-09AC-AA945B882152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F9360226-4B33-547B-625C-B58E1195B92F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId13";
	rename -uid "7B97DF1C-4F4C-BB60-C959-C2BD7B7F3386";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "062E2F37-4E8A-C049-3AF9-9D882E38768F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7BD578EF-48F3-56A4-47C7-90A4C2F9E902";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B0E2AEC8-4A57-4809-836D-D09BBBD0E7FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "200AE7D9-490F-E193-50E9-20B743266D6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "FEE26D9D-4CF0-E647-21B3-17A87A265123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0C6A60B8-44D3-C3F3-FBA5-3EAE18A82824";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "4C06D5FA-4744-F732-86CE-56870CE265B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1F9CACFA-47C8-F981-6EF4-03995C871CCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "55BC6B40-4A72-4E23-77AF-1396B37B4360";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1EA68146-4CD3-E738-E7A5-63AB7B49536A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId23";
	rename -uid "7DABF0B7-4C8D-1D65-9162-638EC9DADFE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "A717795E-499C-DA54-6F66-3A9E20A011E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "72D373A9-41F6-41CB-2126-1781B174C2A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId25";
	rename -uid "64EBEC5F-4DAF-0B47-DA4B-EB87582A1656";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "886CCC60-4930-95AD-8930-8FBB50EA548B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "149B8B1C-42EA-94DF-8AA0-708EE2BDA24C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "33068B7B-43A8-0B51-F1E9-2AB599F13777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C31ECAE1-4AE8-7120-20F8-F6BD0128EE4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "48714A75-484F-7AFF-67EF-CB832BF2949D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "5EBF21E5-442A-8D1A-05BD-58BFD67684C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "3228F2DE-4AA8-A1D8-8F14-CD86DE2FAD1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "71D98B04-4CB9-F9EA-15EB-BD892F823E40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "E6C23C0B-4F78-49E2-11F1-1184A6B613FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "0210CA08-4D02-F104-FA01-A4A34066B8D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "CD0E2E76-40FD-D7DF-D67F-43884D20F783";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "8EDA95FA-4676-071A-8DAA-A09FCB583DBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "9DC3485F-440E-4B55-01D0-639177A4D659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F89F642A-43CC-E2E0-A4D7-50A3DAFD1E8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "CEBD5C1C-47A5-FC7E-86B0-89BB82BBBD9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "4CBE16EE-44AD-56FC-E008-988FA095EC6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9E8F0ABF-4990-8735-64D2-09A5675D4C45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "6C2CB343-4D38-354F-2721-7D9586C0CBAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "2848BE61-4438-4BF8-D578-AE8EEDFEC5C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "176A6CB0-43EC-CEB4-A523-20BCAB8D962D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "85CDB998-4F77-E904-F8FF-8E89D751E3F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "C3150E7C-48E6-0FDD-8CC8-E0973EA14E4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "298FFDC6-4837-3249-0EBC-E1A7E96E688F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "65EDB3EB-45D4-80DA-CB58-A78291ACFD66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "4A140D13-4B41-F0E4-6E6A-CA98537FB4A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "44D98BCC-4B66-737E-2AA4-84988D0678A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "EAC4748E-4CEC-8510-4BD4-DC9BDE05901D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E10A7726-4569-4058-9A4D-6EBF37AC0D26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "1B629B5C-4938-114F-BFC4-C18661B961AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "59A564D4-4295-FE89-4BFF-4F8E64FF3833";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2919]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C528E410-437F-5A3C-0879-A8BB84FF62B6";
	setAttr ".dc" -type "componentList" 2 "f[224]" "f[266]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "67549568-4851-44A1-E8C2-E49705E821E4";
	setAttr ".ics" -type "componentList" 9 "e[440]" "e[455]" "e[457]" "e[482]" "e[510]" "e[567]" "e[584]" "e[588]" "e[617:618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.60941760323671823 0 0 0 0.024848929715428583 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 258;
	setAttr ".sv2" 312;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C3EA4EE0-47DA-BBF1-2D11-9DBE685CC474";
	setAttr ".dc" -type "componentList" 2 "f[126]" "f[168]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E3060851-46E9-A82E-3ADE-D4A1B0D5FE93";
	setAttr ".ics" -type "componentList" 9 "e[224]" "e[239]" "e[241]" "e[266]" "e[294]" "e[351]" "e[368]" "e[372]" "e[401:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.60941760323671823 0 0 0 0.024848929715428583 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 188;
	setAttr ".d" 1;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 54 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBridgeEdge2.out" "pasted__pCube6Shape.i";
connectAttr "groupId54.id" "pasted__pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube6Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[5].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[5].cgid";
connectAttr "groupId12.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId13.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pasted__pCubeShape6.i";
connectAttr "groupId10.id" "pasted__pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape6.iog.og[0].gco";
connectAttr "groupId11.id" "pasted__pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pCubeShape3.i";
connectAttr "groupId5.id" "pasted__pCubeShape3.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[4].gco";
connectAttr "groupId6.id" "pasted__pCubeShape3.ciog.cog[4].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCube8Shape.i";
connectAttr "groupId9.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId23.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape2.i";
connectAttr "groupId25.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId35.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId37.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId29.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId31.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId39.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId41.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pasted__pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape9.iog.og[0].gco";
connectAttr "groupId47.id" "pasted__pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pasted__pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape10.iog.og[0].gco";
connectAttr "groupId43.id" "pasted__pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pasted__pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape11.iog.og[0].gco";
connectAttr "groupId21.id" "pasted__pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pasted__pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape12.iog.og[0].gco";
connectAttr "groupId19.id" "pasted__pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pasted__pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape13.iog.og[0].gco";
connectAttr "groupId49.id" "pasted__pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pasted__pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape14.iog.og[0].gco";
connectAttr "groupId45.id" "pasted__pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId53.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId51.id" "pCylinderShape14.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape3.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyMirror1.ip";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyBevel1.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polyBevel2.out" "pasted__polyBevel3.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyBevel4.out" "pasted__polyBevel5.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel6.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel6.mp";
connectAttr "pasted__polyBevel6.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyMirror1.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyMirror1.mp";
connectAttr "polyCube1.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyMirror1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyBevel8.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polySurfaceShape2.o" "polyBevel9.ip";
connectAttr "pasted__pCubeShape6.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape3.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyBevel10.ip";
connectAttr "pCubeShape6.wm" "polyBevel10.mp";
connectAttr "|pasted__pCube6|pCylinder2|polySurfaceShape4.o" "polyBevel11.ip";
connectAttr "pCylinderShape2.wm" "polyBevel11.mp";
connectAttr "polyBevel10.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel12.ip";
connectAttr "pCubeShape6.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCubeShape6.wm" "polyBevel13.mp";
connectAttr "pasted__pCubeShape6.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[1]";
connectAttr "pCube8Shape.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[4]";
connectAttr "pasted__pCylinderShape12.o" "polyUnite2.ip[5]";
connectAttr "pasted__pCylinderShape11.o" "polyUnite2.ip[6]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[7]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[8]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[9]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[10]";
connectAttr "pCylinderShape9.o" "polyUnite2.ip[11]";
connectAttr "pCylinderShape12.o" "polyUnite2.ip[12]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[13]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[14]";
connectAttr "pCylinderShape10.o" "polyUnite2.ip[15]";
connectAttr "pCylinderShape11.o" "polyUnite2.ip[16]";
connectAttr "pasted__pCylinderShape10.o" "polyUnite2.ip[17]";
connectAttr "pasted__pCylinderShape14.o" "polyUnite2.ip[18]";
connectAttr "pasted__pCylinderShape9.o" "polyUnite2.ip[19]";
connectAttr "pasted__pCylinderShape13.o" "polyUnite2.ip[20]";
connectAttr "pCylinderShape14.o" "polyUnite2.ip[21]";
connectAttr "pCylinderShape13.o" "polyUnite2.ip[22]";
connectAttr "pasted__pCubeShape6.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[1]";
connectAttr "pCube8Shape.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[4]";
connectAttr "pasted__pCylinderShape12.wm" "polyUnite2.im[5]";
connectAttr "pasted__pCylinderShape11.wm" "polyUnite2.im[6]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[7]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[8]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[9]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[10]";
connectAttr "pCylinderShape9.wm" "polyUnite2.im[11]";
connectAttr "pCylinderShape12.wm" "polyUnite2.im[12]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[13]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[14]";
connectAttr "pCylinderShape10.wm" "polyUnite2.im[15]";
connectAttr "pCylinderShape11.wm" "polyUnite2.im[16]";
connectAttr "pasted__pCylinderShape10.wm" "polyUnite2.im[17]";
connectAttr "pasted__pCylinderShape14.wm" "polyUnite2.im[18]";
connectAttr "pasted__pCylinderShape9.wm" "polyUnite2.im[19]";
connectAttr "pasted__pCylinderShape13.wm" "polyUnite2.im[20]";
connectAttr "pCylinderShape14.wm" "polyUnite2.im[21]";
connectAttr "pCylinderShape13.wm" "polyUnite2.im[22]";
connectAttr "polyBevel9.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyBevel13.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyCylinder1.out" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "polyBevel11.out" "groupParts8.ig";
connectAttr "groupId24.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId54.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pasted__pCube6Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pasted__pCube6Shape.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
// End of Dresser.ma
