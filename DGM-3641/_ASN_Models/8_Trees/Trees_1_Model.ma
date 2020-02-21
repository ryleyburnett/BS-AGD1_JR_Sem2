//Maya ASCII 2018 scene
//Name: Trees_1_Model.ma
//Last modified: Fri, Feb 21, 2020 10:34:03 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CE356790-4EFF-BEA0-82F9-25AEA2B8DABD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.4814327286181452 -0.97457268222719495 141.93936516257375 ;
	setAttr ".r" -type "double3" 2.6616472703660343 -3.8000000000017149 1.2451416558579817e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "233E4BD4-45FC-EE60-47F4-B78B40A6BBC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 147.06681036395443;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.1909487247467041 7.8951648473739624 -0.28264594078063965 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "643CF350-4E23-2410-0748-A09E81989AB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "76E363ED-4A89-9A7A-0F23-F987461A130D";
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
	rename -uid "D55D54CA-437E-EF21-2AAC-65B6760F303D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.032215697410014621 14.776286431941118 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F9D84527-46C0-8FA8-A775-09ABD80C6588";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3288686098295384;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FA6062A4-4B77-85FE-B0E6-9FBDC96EA2EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10BD2098-4A51-A06D-F044-37AD992A2874";
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
createNode transform -n "pCylinder1";
	rename -uid "294BE1B4-4165-02C3-3D34-65A9F6055104";
	setAttr ".t" -type "double3" 0 0.99999996607489416 0 ;
	setAttr ".s" -type "double3" 0.19039008767405421 3.021002904247692 0.19039008767405421 ;
	setAttr ".rp" -type "double3" 0 -0.99999996607489416 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999996607489416 0 ;
createNode transform -n "transform39" -p "pCylinder1";
	rename -uid "83A15A86-4226-6822-C0F1-DE97692A60B3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform39";
	rename -uid "BB3B7243-4B79-35C3-9281-17BBFCAAF2F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  0 0.012674535 1.1832914e-30;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "113FE793-4FFB-38BC-47DA-72A9B33ABD4D";
	setAttr ".t" -type "double3" -0.00013327670732099506 0.33630043877318139 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 0 0 -11.526426118086952 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform30" -p "pPlane1";
	rename -uid "BDC71C6C-4FC7-FDA4-3EEE-E996D159594D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform30";
	rename -uid "0098D75A-4981-8707-C747-538EB8A02F6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "D8FC8CB0-4D14-E0A9-CC0B-25959D821612";
	setAttr ".t" -type "double3" 0.049081421649729728 1.1629351786544477 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 0 9.3857908105065899 0 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform60" -p "pPlane2";
	rename -uid "B172FB55-46EF-8073-9F7D-16A6E970186D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform60";
	rename -uid "498D94F2-4713-3461-904B-FF953469FAE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "31053D9C-4234-73DB-54B1-6FA213C4EA79";
	setAttr ".t" -type "double3" -0.00013327670732099506 -0.082024497261750984 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 6.4903175066276573 -30.477371266534998 -14.531727753388534 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform29" -p "pPlane3";
	rename -uid "D896ADA2-4355-EFD9-315B-9884204EE15E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform29";
	rename -uid "DB331B62-4DBE-838A-B06E-5E8569AF0893";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "4CEF43E0-4FF9-BEBB-93F8-E6B5657A3459";
	setAttr ".t" -type "double3" 0.049081421649729728 1.1629351786544477 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 195.73635522060047 -7.0805150203745537 -1.7935134074054153 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform49" -p "pPlane4";
	rename -uid "F2E5A3D2-44B9-A8EA-9480-9B80EBE270A1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform49";
	rename -uid "606BBC06-4749-FCE3-9589-3C82F853DCFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "E5A1039A-4216-1A31-7884-318AE820824F";
	setAttr ".t" -type "double3" 0.049081421649729728 2.4999344840209972 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -1.0074099013669974e-16 9.3857908105066024 -8.258273474086339 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform50" -p "pPlane5";
	rename -uid "E9CC381E-46F8-3D57-3CA2-15916C43B4F5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform50";
	rename -uid "ADE7F453-4865-20C5-02EC-24892B8BC795";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "038F95BA-46CC-8FDE-E541-93B823BAFD12";
	setAttr ".t" -type "double3" 0.049081421649729728 3.5908602976022914 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 4.1129229988214639 -18.572100489297664 -8.5978324098001249 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform62" -p "pPlane6";
	rename -uid "A68B5A9C-4B10-76C8-C6C5-A981D260EEAA";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform62";
	rename -uid "E05EA479-49C1-56A6-D5C7-B4B66F43657B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "E18D5BB3-4ECA-915F-E54A-3CB475CEF6FA";
	setAttr ".t" -type "double3" 0.049081421649729728 5.9941780673716094 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -33.091954857383499 3.3287408782601715 -12.031751957145215 ;
	setAttr ".s" -type "double3" 0.60532261745001903 0.60532261745001903 0.60532261745001903 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform48" -p "pPlane7";
	rename -uid "4487A17A-4339-17D0-681F-63BAC778EF47";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform48";
	rename -uid "7DF9C9A6-4D41-B474-3455-428B7AAAE3E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "8B7637D9-4E1E-E30B-A2FA-79A597C947CD";
	setAttr ".t" -type "double3" 0.049081421649729728 4.8868473543379656 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -1.0074099013669974e-16 9.3857908105066024 -8.258273474086339 ;
	setAttr ".s" -type "double3" 0.70714230736930972 0.70714230736930972 0.70714230736930972 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform41" -p "pPlane8";
	rename -uid "2D7920E5-4532-1930-F7F3-A88DF641D73E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform41";
	rename -uid "41FC15D0-4508-D094-AB0B-D28AD2D7A37C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "1D6284C0-4984-A53B-04E9-069F223B5A00";
	setAttr ".t" -type "double3" 0.049081421649729728 6.691386294096497 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -1.0074099013669974e-16 9.3857908105066024 -8.258273474086339 ;
	setAttr ".s" -type "double3" 0.54178036533998841 0.54178036533998841 0.54178036533998841 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform42" -p "pPlane9";
	rename -uid "C4F57A62-4CC2-1A38-08E2-5284F88B13C6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform42";
	rename -uid "9841264C-48E0-C844-4A55-F58555D85E0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "092DFCFC-4D4E-98CA-81F3-1A9152CE904A";
	setAttr ".t" -type "double3" 0.049081421649729728 7.3161991149321191 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -1.0074099013669974e-16 9.3857908105066024 -8.258273474086339 ;
	setAttr ".s" -type "double3" 0.54178036533998841 0.54178036533998841 0.54178036533998841 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform43" -p "pPlane10";
	rename -uid "A1D8BBD3-430D-56E3-06B9-29A924B25031";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform43";
	rename -uid "56D581DE-4F77-91AE-7FBC-C49BD13E6AF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane11";
	rename -uid "535BF278-4207-6CAA-2C49-63BCCEADA5FB";
	setAttr ".t" -type "double3" 0.049081421649729728 7.8349116454371641 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 213.1557480024133 21.160876086145215 10.364574670214715 ;
	setAttr ".s" -type "double3" 0.67271591514247553 0.67271591514247553 0.67271591514247553 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform58" -p "pPlane11";
	rename -uid "1C546DE1-4390-DAB7-7436-16949E69236B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform58";
	rename -uid "A1531CA1-4649-23C8-45EF-669F74FCFDC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane12";
	rename -uid "0A021396-4ECD-9BBA-77EA-15AB543B4251";
	setAttr ".t" -type "double3" 0.049081421649729728 8.1001623712636075 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 0 9.3857908105066041 -2.1590388157673059 ;
	setAttr ".s" -type "double3" 0.50084345657731433 0.50084345657731433 0.50084345657731433 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform59" -p "pPlane12";
	rename -uid "03678D4E-4491-848D-C3D5-25B44D779E1B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform59";
	rename -uid "55056601-44EA-B0B8-5B71-1C8FC3A1EC70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane13";
	rename -uid "3E0588C8-411E-963E-A7E0-D684FAD1459B";
	setAttr ".t" -type "double3" 0.049081421649729728 8.6483472046382577 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 5.8102865406070245 5.0643212507934896 15.454924297215651 ;
	setAttr ".s" -type "double3" 0.59353871512931156 0.59353871512931156 0.59353871512931156 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform34" -p "pPlane13";
	rename -uid "D50D2E1C-4C02-33A7-4E12-F0AA34A8CF8A";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape13" -p "transform34";
	rename -uid "9615C6E7-4771-8BFA-C8F2-FF9989689C33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane14";
	rename -uid "DC113D21-41BC-0873-DC74-D7B54CAB76D2";
	setAttr ".t" -type "double3" 0.049081421649729728 9.1788486562911444 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -23.426737952668191 -11.521054385210373 -12.646373486580107 ;
	setAttr ".s" -type "double3" 0.59353871512931156 0.59353871512931156 0.59353871512931156 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform35" -p "pPlane14";
	rename -uid "2758CE68-47EB-2C06-3B99-B09AAEFC08B3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform35";
	rename -uid "7D6B0949-47D6-5EB2-C727-E6B293E3226D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane15";
	rename -uid "E46A9BEA-40E8-0B72-98EE-429D6798E108";
	setAttr ".t" -type "double3" 0.049081421649729728 9.6091442781873759 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 18.067116755793815 8.0315216327247008 5.6796435821800575 ;
	setAttr ".s" -type "double3" 0.50528437685085037 0.50528437685085037 0.50528437685085037 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform36" -p "pPlane15";
	rename -uid "C202B38E-4C7F-8BBA-D15D-72BF9D24456E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform36";
	rename -uid "1A14DCFD-4270-DDEC-E62C-068724D13002";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane16";
	rename -uid "EC24EAFF-481E-3D28-27DD-C3B85F5EE2EC";
	setAttr ".t" -type "double3" 0.049081421649729728 9.9981786760661588 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 0 9.3857908105066059 8.9699737789027978 ;
	setAttr ".s" -type "double3" 0.56284155398897728 0.56284155398897728 0.56284155398897728 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform56" -p "pPlane16";
	rename -uid "D7F5F1A9-4E46-0ECF-3734-61ADCCEF7FD0";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape16" -p "transform56";
	rename -uid "141CFD82-4F0F-4A7B-DB0D-0B86A50E801B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane17";
	rename -uid "DF78D656-4377-96D2-3A18-69B42EDD05CE";
	setAttr ".t" -type "double3" 0.049081421649729728 10.324385202259627 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -32.121433798652589 -11.33848633074027 -1.6324971848085228 ;
	setAttr ".s" -type "double3" 0.44777970997578787 0.44777970997578787 0.44777970997578787 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform57" -p "pPlane17";
	rename -uid "10AF26CF-4A72-174A-3F0A-849324645BD3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape17" -p "transform57";
	rename -uid "78C3021C-44BF-47FE-6741-2A8995967233";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane18";
	rename -uid "9B52D4EF-41D9-CC5E-6B73-7DBCE81D0EF6";
	setAttr ".t" -type "double3" 0.049081421649729728 10.507518690648944 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 4.0296396054679886e-16 9.3857908105066166 31.497731240554202 ;
	setAttr ".s" -type "double3" 0.30283016176779853 0.30283016176779853 0.30283016176779853 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform44" -p "pPlane18";
	rename -uid "BCA59469-4109-0F0D-78C0-CA85CE2FC547";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape18" -p "transform44";
	rename -uid "39AD1225-4E6C-CF74-8F33-99BE9849B94A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane19";
	rename -uid "AB5F8CEA-44FB-5347-5BAF-E39D1FEDE4F2";
	setAttr ".t" -type "double3" 0.049081421649729728 10.845171059866745 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 24.550076500715686 12.330711433796903 13.292024936766333 ;
	setAttr ".s" -type "double3" 0.39993870775237678 0.39993870775237678 0.39993870775237678 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform40" -p "pPlane19";
	rename -uid "A27239A2-4E79-53EE-D540-BD9823FD5C78";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape19" -p "transform40";
	rename -uid "DA09FB3B-429E-A919-A236-AE86A0D95F7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane20";
	rename -uid "D019ECE6-4F0E-CB5C-BF9C-A9B9D96877D6";
	setAttr ".t" -type "double3" 0.049081421649729728 11.188546350596711 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -2.0148198027339943e-16 9.3857908105066272 19.574427031075221 ;
	setAttr ".s" -type "double3" 0.33609543202993686 0.33609543202993686 0.33609543202993686 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform55" -p "pPlane20";
	rename -uid "0C66802B-4BE8-78EC-748A-6FA34F5D61A7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape20" -p "transform55";
	rename -uid "B9550EDC-43E1-6DFD-DCBF-41B3C42AD403";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane21";
	rename -uid "BDA82C4A-4AB3-44E0-EDD0-4C829D2E7EA4";
	setAttr ".t" -type "double3" 0.049081421649729728 11.394571525034692 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -2.0148198027339943e-16 9.3857908105066272 19.574427031075221 ;
	setAttr ".s" -type "double3" 0.33609543202993686 0.33609543202993686 0.33609543202993686 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform53" -p "pPlane21";
	rename -uid "B67A7A3E-4841-11A8-AEED-D5AB183EF6A9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape21" -p "transform53";
	rename -uid "6A358E89-4416-77BF-44D6-2DA3DD40330C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane22";
	rename -uid "998B155E-4016-C65C-3A69-F392568D98A1";
	setAttr ".t" -type "double3" 0.1200114300709339 11.62676844423536 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 0 9.3857908105066219 35.598166344626598 ;
	setAttr ".s" -type "double3" 0.29612910167881085 0.29612910167881085 0.29612910167881085 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform54" -p "pPlane22";
	rename -uid "0F237F78-43A4-3916-151B-76B447B6FC40";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape22" -p "transform54";
	rename -uid "2AA0D18B-43A5-246B-4455-4A877DE241BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane23";
	rename -uid "935E962A-4B5C-2D5D-2BAE-FD8B06EAD546";
	setAttr ".t" -type "double3" 0.11705601305338366 11.609035942130058 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -4.0296396054679896e-16 9.3857908105066272 46.805840475608484 ;
	setAttr ".s" -type "double3" 0.27735776691097536 0.27735776691097536 0.27735776691097536 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform37" -p "pPlane23";
	rename -uid "CF097B9A-4845-E486-8B09-369A8D2D093C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape23" -p "transform37";
	rename -uid "5E50933E-4DEA-4933-FC64-A5B3A5E19647";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane24";
	rename -uid "4346A86F-40FA-64EE-7BBE-459A3B5284FC";
	setAttr ".t" -type "double3" 0.11114517901828341 11.611991359147607 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 8.0592792109359772e-16 9.3857908105066308 75.260150667454383 ;
	setAttr ".s" -type "double3" 0.30703162587785282 0.30703162587785282 0.30703162587785282 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform61" -p "pPlane24";
	rename -uid "E4940042-4419-C2FA-38A8-9BB24A596873";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape24" -p "transform61";
	rename -uid "A5F03633-4FE6-DB5F-6536-BA9386BE32CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane25";
	rename -uid "C7D03DF1-4E75-FAD0-DDDB-6DA2AE8E09A4";
	setAttr ".t" -type "double3" 0.049081421649729728 2.36374559738874 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 29.419134568885021 -16.788642492966964 -3.0030543016424236 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform52" -p "pPlane25";
	rename -uid "6E938443-40B4-F42A-E76E-FEA6C281E4A9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape25" -p "transform52";
	rename -uid "AAB5CD46-41D5-16E7-6856-CFBEEA3B6987";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane26";
	rename -uid "BA69DA52-4351-A163-409E-6386EB45E9AD";
	setAttr ".t" -type "double3" 0.049081421649729728 3.5908602976022914 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 43.233133166975541 18.029425179078316 -6.147943273537364 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform51" -p "pPlane26";
	rename -uid "C6DA977A-4E74-5BB2-22BB-2B8EEF811749";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape26" -p "transform51";
	rename -uid "58DC304B-4091-6220-6723-74B563A48636";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane27";
	rename -uid "1DEF0E53-4193-E8DC-A43B-6CAE9B375768";
	setAttr ".t" -type "double3" 0.049081421649729728 5.9941780673716094 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -62.704361743723879 -10.086112590850737 -3.8539796777316466 ;
	setAttr ".s" -type "double3" 0.60532261745001903 0.60532261745001903 0.60532261745001903 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform38" -p "pPlane27";
	rename -uid "C20C2F8E-4E59-612E-CAF6-789367D33E93";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape27" -p "transform38";
	rename -uid "4EE2F448-4672-6272-4A76-B7A230627ECF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane28";
	rename -uid "ECBE54FC-42B6-A490-2BA3-A9A5EAF65E26";
	setAttr ".t" -type "double3" 0.049081421649729728 6.691386294096497 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -30.05873099794691 -2.9671110808271832 -3.6102090332404755 ;
	setAttr ".s" -type "double3" 0.54178036533998841 0.54178036533998841 0.54178036533998841 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform45" -p "pPlane28";
	rename -uid "B46284D8-4BD0-F292-1619-92911158C6F6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape28" -p "transform45";
	rename -uid "8570BDC9-44B0-DB34-9CB8-4F881CF3A3AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane29";
	rename -uid "BBB406C7-41A8-808C-852A-D7AC394DBD39";
	setAttr ".t" -type "double3" 0.049081421649729728 3.5908602976022914 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 4.1129229988214639 -18.572100489297664 -8.5978324098001249 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform28" -p "pPlane29";
	rename -uid "A843C204-4638-2FCC-1D05-F288F133D10F";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape29" -p "transform28";
	rename -uid "333C8298-4E5B-B03B-D2BE-19B0101B1DD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane30";
	rename -uid "15AEC0C5-45CD-F000-091A-2686BFE90F4F";
	setAttr ".t" -type "double3" 0.049081421649729728 1.1629351786544477 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 0 9.3857908105065899 0 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform27" -p "pPlane30";
	rename -uid "A679242B-4E36-C339-BD82-A6BFE3D7237C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape30" -p "transform27";
	rename -uid "D6D20928-480F-397E-6BA6-9EB31B163129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane31";
	rename -uid "A83B2D2F-4171-A079-550C-1589338B883B";
	setAttr ".t" -type "double3" 0.049081421649729728 8.1001623712636075 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 0 9.3857908105066041 -2.1590388157673059 ;
	setAttr ".s" -type "double3" 0.50084345657731433 0.50084345657731433 0.50084345657731433 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform26" -p "pPlane31";
	rename -uid "771EE399-46B2-282E-FD74-77997821D069";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape31" -p "transform26";
	rename -uid "621CD604-4A49-7B74-BB4D-BBBF6E38C84F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane32";
	rename -uid "2E603F99-4DE3-65E1-2928-EF958D440955";
	setAttr ".t" -type "double3" 0.049081421649729728 7.8349116454371641 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 213.1557480024133 21.160876086145215 10.364574670214715 ;
	setAttr ".s" -type "double3" 0.67271591514247553 0.67271591514247553 0.67271591514247553 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform25" -p "pPlane32";
	rename -uid "AE061AFA-4F60-E125-8AA4-CDA2EE2660DC";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape32" -p "transform25";
	rename -uid "601EE15C-4AD6-689A-31BC-619C693B6052";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane33";
	rename -uid "EA967E10-4CA1-DE22-20A5-6FBB4408F581";
	setAttr ".t" -type "double3" 0.049081421649729728 10.324385202259627 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -32.121433798652589 -11.33848633074027 -1.6324971848085228 ;
	setAttr ".s" -type "double3" 0.44777970997578787 0.44777970997578787 0.44777970997578787 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform24" -p "pPlane33";
	rename -uid "F721C9D5-45EF-41C0-808D-679EFCA7A9C1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape33" -p "transform24";
	rename -uid "E0CB933D-4A04-4F04-5732-CFBE8CB5F161";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane34";
	rename -uid "DA1DD803-41D2-8ED0-C77B-89A1A997D593";
	setAttr ".t" -type "double3" 0.049081421649729728 9.9981786760661588 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 0 9.3857908105066059 8.9699737789027978 ;
	setAttr ".s" -type "double3" 0.56284155398897728 0.56284155398897728 0.56284155398897728 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform23" -p "pPlane34";
	rename -uid "58DE96CD-4994-34DF-9088-18A2BE5B37B6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape34" -p "transform23";
	rename -uid "B5D8D5AB-46FF-BD7F-5E91-0A91E4AFF0D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane35";
	rename -uid "C5245D27-4102-2646-E1B5-BCB541D73884";
	setAttr ".t" -type "double3" 0.049081421649729728 11.188546350596711 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -2.0148198027339943e-16 9.3857908105066272 19.574427031075221 ;
	setAttr ".s" -type "double3" 0.33609543202993686 0.33609543202993686 0.33609543202993686 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform22" -p "pPlane35";
	rename -uid "9997FBB2-4557-7259-5EC2-CDB9DA285CE1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape35" -p "transform22";
	rename -uid "8F2D104D-44C3-F0E0-1EEE-BDB7BDC4C70C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane36";
	rename -uid "CE1F56F7-495F-4B80-C4D6-7B85614B8DF5";
	setAttr ".t" -type "double3" 0.1200114300709339 11.62676844423536 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 0 9.3857908105066219 35.598166344626598 ;
	setAttr ".s" -type "double3" 0.29612910167881085 0.29612910167881085 0.29612910167881085 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform21" -p "pPlane36";
	rename -uid "6B476BBA-4A15-0290-26B5-0B853E82C8AE";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape36" -p "transform21";
	rename -uid "FC49F1AA-4769-CA87-05B5-FBACB8ABC9EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane37";
	rename -uid "908CCC57-4DB1-085E-6341-4B916849E5FE";
	setAttr ".t" -type "double3" 0.049081421649729728 11.394571525034692 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -2.0148198027339943e-16 9.3857908105066272 19.574427031075221 ;
	setAttr ".s" -type "double3" 0.33609543202993686 0.33609543202993686 0.33609543202993686 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform20" -p "pPlane37";
	rename -uid "EDC5F191-4715-E15B-9180-83B01A322BD9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape37" -p "transform20";
	rename -uid "ED318547-4CF3-1C39-CA3A-55BFEDCE4C7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane38";
	rename -uid "54268268-476F-D45B-5F09-DD9653774E28";
	setAttr ".t" -type "double3" 0.049081421649729728 2.36374559738874 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 29.419134568885021 -16.788642492966964 -3.0030543016424236 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform19" -p "pPlane38";
	rename -uid "E3F0B866-4981-8D3A-80AB-4F8DE6CF27FC";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape38" -p "transform19";
	rename -uid "4590AECE-4444-CD29-FBD1-6A9797FCD4F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane39";
	rename -uid "894D39FF-4B0C-DCDC-45D3-F9B00383E461";
	setAttr ".t" -type "double3" 0.049081421649729728 3.5908602976022914 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 43.233133166975541 18.029425179078316 -6.147943273537364 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform18" -p "pPlane39";
	rename -uid "645540A4-4788-5124-518F-F8BC35453459";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape39" -p "transform18";
	rename -uid "A7BBED8E-4F74-B1D9-A140-C48DAC3BB98E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane40";
	rename -uid "2670AAF8-4047-DFD0-A35F-75BCD39719D7";
	setAttr ".t" -type "double3" 0.049081421649729728 2.4999344840209972 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -1.0074099013669974e-16 9.3857908105066024 -8.258273474086339 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform17" -p "pPlane40";
	rename -uid "83BD598E-4D99-AF37-9846-A4ABD89396DE";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape40" -p "transform17";
	rename -uid "5D2242AA-4A6B-F110-429A-B19A7B8D1712";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane41";
	rename -uid "6340530F-4B05-9FE2-CD01-F6972D1027B3";
	setAttr ".t" -type "double3" 0.049081421649729728 1.1629351786544477 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 195.73635522060047 -7.0805150203745537 -1.7935134074054153 ;
	setAttr ".s" -type "double3" 0.98044779083688083 0.98044779083688083 0.98044779083688083 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform16" -p "pPlane41";
	rename -uid "D03D5502-4890-E511-3680-78B29817161B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape41" -p "transform16";
	rename -uid "563DD047-4F69-5938-55F5-A189FA5B0DF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane42";
	rename -uid "36EADB8B-4085-1CB6-34B5-0BA19C48E55E";
	setAttr ".t" -type "double3" 0.049081421649729728 5.9941780673716094 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -33.091954857383499 3.3287408782601715 -12.031751957145215 ;
	setAttr ".s" -type "double3" 0.60532261745001903 0.60532261745001903 0.60532261745001903 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform15" -p "pPlane42";
	rename -uid "605BADB7-4EB7-BCEE-C21D-B981B55EB324";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape42" -p "transform15";
	rename -uid "3BD1225A-42AF-5E2C-040F-6FA44053EF38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane43";
	rename -uid "AECA51AC-4A98-F287-D606-AB82FE73E112";
	setAttr ".t" -type "double3" 0.049081421649729728 6.691386294096497 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -30.05873099794691 -2.9671110808271832 -3.6102090332404755 ;
	setAttr ".s" -type "double3" 0.54178036533998841 0.54178036533998841 0.54178036533998841 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform14" -p "pPlane43";
	rename -uid "047A7B55-456B-A668-2349-F8AF743B2E2C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape43" -p "transform14";
	rename -uid "299105E6-4509-227C-6FA5-D0B29BB96CD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane44";
	rename -uid "1381D65B-49A8-B0AA-DC05-21B8A54FA36F";
	setAttr ".t" -type "double3" 0.049081421649729728 10.507518690648944 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 4.0296396054679886e-16 9.3857908105066166 31.497731240554202 ;
	setAttr ".s" -type "double3" 0.30283016176779853 0.30283016176779853 0.30283016176779853 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform13" -p "pPlane44";
	rename -uid "A5D2C271-4916-9A91-3438-7CA24A7CC153";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape44" -p "transform13";
	rename -uid "CE62307C-4089-F863-3D85-35B1E2EDA4E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane45";
	rename -uid "A9D3B9AF-41AE-73D1-9470-F1816365DABF";
	setAttr ".t" -type "double3" 0.049081421649729728 7.3161991149321191 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -1.0074099013669974e-16 9.3857908105066024 -8.258273474086339 ;
	setAttr ".s" -type "double3" 0.54178036533998841 0.54178036533998841 0.54178036533998841 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform12" -p "pPlane45";
	rename -uid "7B27E4C0-48F8-530F-B7A7-D798B4FF43A9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape45" -p "transform12";
	rename -uid "859F99EA-44D4-5975-F4BF-F48EC1F87E8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane46";
	rename -uid "9AA72AC3-4419-3781-7CC8-F58819B6C65F";
	setAttr ".t" -type "double3" 0.049081421649729728 6.691386294096497 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -1.0074099013669974e-16 9.3857908105066024 -8.258273474086339 ;
	setAttr ".s" -type "double3" 0.54178036533998841 0.54178036533998841 0.54178036533998841 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform11" -p "pPlane46";
	rename -uid "22369E8B-4FF1-8181-697C-D387E49D1FC4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape46" -p "transform11";
	rename -uid "178053FA-431A-F2E8-D552-67A3D007BE20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane47";
	rename -uid "5B2C4BC7-452E-77D4-35CD-CE892E65347B";
	setAttr ".t" -type "double3" 0.049081421649729728 4.8868473543379656 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -1.0074099013669974e-16 9.3857908105066024 -8.258273474086339 ;
	setAttr ".s" -type "double3" 0.70714230736930972 0.70714230736930972 0.70714230736930972 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform10" -p "pPlane47";
	rename -uid "CD66357C-4DD4-4180-F6A6-A38E843F1A35";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape47" -p "transform10";
	rename -uid "DF10D659-4081-7AB3-995C-268CBF149FB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane48";
	rename -uid "A221405A-449A-1BEB-6425-DF91D7514ACE";
	setAttr ".t" -type "double3" 0.049081421649729728 10.845171059866745 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 24.550076500715686 12.330711433796903 13.292024936766333 ;
	setAttr ".s" -type "double3" 0.39993870775237678 0.39993870775237678 0.39993870775237678 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform9" -p "pPlane48";
	rename -uid "61019B57-45D7-45A2-5C4C-31A15886D849";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape48" -p "transform9";
	rename -uid "D1E7F252-48AE-8AF8-CE7B-E78066749CC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane49";
	rename -uid "0EDB3385-4F10-0F59-8FC9-73B68DF4450D";
	setAttr ".t" -type "double3" 0.049081421649729728 5.9941780673716094 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -62.704361743723879 -10.086112590850737 -3.8539796777316466 ;
	setAttr ".s" -type "double3" 0.60532261745001903 0.60532261745001903 0.60532261745001903 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform8" -p "pPlane49";
	rename -uid "0CD70D37-403D-1A9F-0354-D5A51E5F4E98";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape49" -p "transform8";
	rename -uid "CF03A1FE-49DB-1589-4592-F793B0FE8ADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane50";
	rename -uid "A3640FBC-43F1-6BBD-0FD2-F5B28ACDE19A";
	setAttr ".t" -type "double3" 0.11705601305338366 11.609035942130058 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -4.0296396054679896e-16 9.3857908105066272 46.805840475608484 ;
	setAttr ".s" -type "double3" 0.27735776691097536 0.27735776691097536 0.27735776691097536 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform7" -p "pPlane50";
	rename -uid "BEF780C9-4B8A-630C-54E5-57B23697E14C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape50" -p "transform7";
	rename -uid "A40EC0CE-496D-6FDD-E619-3AB507060AF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane51";
	rename -uid "1255B76D-4C93-9B59-86D1-6CAEE75B3CCE";
	setAttr ".t" -type "double3" 0.049081421649729728 9.6091442781873759 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 18.067116755793815 8.0315216327247008 5.6796435821800575 ;
	setAttr ".s" -type "double3" 0.50528437685085037 0.50528437685085037 0.50528437685085037 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform6" -p "pPlane51";
	rename -uid "6579E2B0-47D4-B7CA-6A45-28AF36A3BE95";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape51" -p "transform6";
	rename -uid "94895267-43B4-887E-12B0-9CAD8498A152";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane52";
	rename -uid "C0C6007C-4C08-41CE-43AE-AEBFB0CDCC85";
	setAttr ".t" -type "double3" 0.049081421649729728 9.1788486562911444 -0.1140562419344664 ;
	setAttr ".r" -type "double3" -23.426737952668191 -11.521054385210373 -12.646373486580107 ;
	setAttr ".s" -type "double3" 0.59353871512931156 0.59353871512931156 0.59353871512931156 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform5" -p "pPlane52";
	rename -uid "9A4F759E-4ABC-5E72-DFAE-8299FE75D2EB";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape52" -p "transform5";
	rename -uid "E11AAAD4-4D8D-4C85-7F3B-90ABB2C7509B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane53";
	rename -uid "2C64A788-4CE4-1AEA-4376-C6BD99E9B1B8";
	setAttr ".t" -type "double3" 0.049081421649729728 8.6483472046382577 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 5.8102865406070245 5.0643212507934896 15.454924297215651 ;
	setAttr ".s" -type "double3" 0.59353871512931156 0.59353871512931156 0.59353871512931156 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform4" -p "pPlane53";
	rename -uid "A2968C3A-4394-C155-77E2-F68F9945D198";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape53" -p "transform4";
	rename -uid "3053A2B4-43CA-028C-6306-4BB81F2254A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane54";
	rename -uid "B272E992-49AB-33D4-6536-0BBCEE815997";
	setAttr ".t" -type "double3" -0.00013327670732099506 0.33630043877318139 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 0 0 -11.526426118086952 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform3" -p "pPlane54";
	rename -uid "CEB3B449-4FEA-CF21-2743-0A9682E411D3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape54" -p "transform3";
	rename -uid "185E6062-463D-A820-EDE2-768C558D3591";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane55";
	rename -uid "55FC0B64-4365-A6A8-93EF-10BCBE4CAE82";
	setAttr ".t" -type "double3" -0.00013327670732099506 -0.082024497261750984 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 6.4903175066276573 -30.477371266534998 -14.531727753388534 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform2" -p "pPlane55";
	rename -uid "114B70C2-4861-9265-BFDD-8AA0C9309B19";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape55" -p "transform2";
	rename -uid "A2E189E6-42B1-E856-2E29-39BEEAD8DD33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane56";
	rename -uid "72376430-4E48-6F04-354A-8799B53DE493";
	setAttr ".t" -type "double3" 0.11114517901828341 11.611991359147607 -0.1140562419344664 ;
	setAttr ".r" -type "double3" 8.0592792109359772e-16 9.3857908105066308 75.260150667454383 ;
	setAttr ".s" -type "double3" 0.30703162587785282 0.30703162587785282 0.30703162587785282 ;
	setAttr ".rp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
	setAttr ".sp" -type "double3" -0.092981934547424316 3.3228993336175074 0.1140562419344664 ;
createNode transform -n "transform1" -p "pPlane56";
	rename -uid "1665BF78-49EA-CBF3-C0CF-5B8458BB333C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape56" -p "transform1";
	rename -uid "A26B1381-40C6-0C6B-0681-A1A1A35743F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.092981935 3.32289934 -1.71727204 -0.092981935 3.32289934 1.048355103
		 2.67264509 3.32289934 -1.71727204 2.67264509 3.32289934 1.048355103 1.28983164 3.64235449 -1.67986608
		 1.28983164 3.0034441948 1.010949373;
	setAttr -s 9 ".ed[0:8]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1
		 5 2 1 1 4 1;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane57";
	rename -uid "3442E4A4-4CC5-8B62-881E-93A22D56C336";
	setAttr ".t" -type "double3" 0 -0.5853070749866236 0 ;
	setAttr ".r" -type "double3" 0 51.869297020990786 0 ;
createNode transform -n "transform46" -p "pPlane57";
	rename -uid "70D703BF-4EBA-3A7C-09B1-4B9AC1EB8079";
	setAttr ".v" no;
createNode mesh -n "pPlane57Shape" -p "transform46";
	rename -uid "586A243B-460C-F213-E9B8-88AE480C1BB6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane58";
	rename -uid "052CCEAC-4ECC-E05C-0546-1FB6613A46EC";
	setAttr ".t" -type "double3" 0 -0.38518563791129523 0 ;
	setAttr ".r" -type "double3" 0 -41.6817359118564 0 ;
createNode transform -n "transform47" -p "pPlane58";
	rename -uid "64B2DD15-4614-7369-3ABD-3CA13A4CCB5C";
	setAttr ".v" no;
createNode mesh -n "pPlane58Shape" -p "transform47";
	rename -uid "33F9E75F-4B81-2C10-A653-F581965FECD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1
		 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0
		 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -8.3446503e-07 -6.7055225e-08 2.3541361e-08 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-08 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[2]" -type "float3" 0 1.7881393e-07 2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 -2.9802322e-07 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -1.0430813e-07 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-07 -2.3841858e-07 2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" 5.9604645e-08 3.7252903e-08 -2.0861626e-07 ;
	setAttr ".pt[15]" -type "float3" 3.5762787e-07 -1.6391277e-07 -2.0861626e-07 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-07 3.5762787e-07 1.7881393e-07 ;
	setAttr ".pt[17]" -type "float3" 4.7683716e-07 -5.9604645e-08 -2.9802322e-07 ;
	setAttr ".pt[18]" -type "float3" -3.5762787e-07 -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-07 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-07 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-07 4.4703484e-08 -1.8626451e-07 ;
	setAttr ".pt[22]" -type "float3" 1.1920929e-07 -7.4505806e-08 0 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 -2.3841858e-07 1.7881393e-07 ;
	setAttr ".pt[54]" -type "float3" 2.3841858e-07 -1.4156103e-07 -8.5681677e-08 ;
	setAttr ".pt[55]" -type "float3" 0 -1.4901161e-07 4.7683716e-07 ;
	setAttr ".pt[56]" -type "float3" 0 2.9802322e-07 -2.3841858e-07 ;
	setAttr ".pt[57]" -type "float3" 4.9173832e-07 -1.7881393e-07 -1.7881393e-07 ;
	setAttr ".pt[58]" -type "float3" 1.1920929e-07 -1.7881393e-07 -1.7881393e-07 ;
	setAttr ".pt[59]" -type "float3" 2.9802322e-07 1.6391277e-07 4.338217e-07 ;
	setAttr ".pt[60]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[61]" -type "float3" -1.7881393e-07 1.4901161e-07 1.7881393e-07 ;
	setAttr ".pt[62]" -type "float3" 2.3841858e-07 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[63]" -type "float3" 4.1723251e-07 -1.7881393e-07 2.3841858e-07 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 -1.0430813e-07 -1.1920929e-07 ;
	setAttr ".pt[65]" -type "float3" -2.3841858e-07 1.0430813e-07 7.4505806e-08 ;
	setAttr ".pt[66]" -type "float3" -4.7683716e-07 7.4505806e-08 2.9802322e-08 ;
	setAttr ".pt[67]" -type "float3" -2.3841858e-07 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-07 -4.1723251e-07 2.3841858e-07 ;
	setAttr ".pt[70]" -type "float3" -4.7683716e-07 8.9406967e-08 2.0861626e-07 ;
	setAttr ".pt[71]" -type "float3" -2.9802322e-07 -4.4703484e-08 -1.6391277e-07 ;
	setAttr ".pt[78]" -type "float3" 5.9604645e-08 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[79]" -type "float3" 2.9802322e-08 -4.7683716e-07 -1.7881393e-07 ;
	setAttr ".pt[80]" -type "float3" -5.9604645e-08 8.9406967e-08 -1.6391277e-07 ;
	setAttr ".pt[81]" -type "float3" 0 1.0989606e-07 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" -1.1920929e-07 1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[84]" -type "float3" -1.7881393e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".pt[85]" -type "float3" 1.7881393e-07 0 -1.1920929e-07 ;
	setAttr ".pt[86]" -type "float3" -7.8231096e-08 1.0430813e-07 -2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" -2.3841858e-07 1.0430813e-07 -1.1920929e-07 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-08 1.4901161e-08 8.9406967e-08 ;
	setAttr ".pt[89]" -type "float3" 5.9604645e-08 -5.9604645e-08 1.7881393e-07 ;
	setAttr ".pt[96]" -type "float3" 6.3329935e-08 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[97]" -type "float3" 2.3841858e-07 2.3841858e-07 -2.9802322e-07 ;
	setAttr ".pt[98]" -type "float3" -2.5331974e-07 -1.1175871e-08 2.2817403e-08 ;
	setAttr ".pt[99]" -type "float3" -4.7683716e-07 -2.2351742e-08 7.4505806e-08 ;
	setAttr ".pt[100]" -type "float3" -8.9406967e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[101]" -type "float3" 1.7881393e-07 -1.4901161e-07 3.5762787e-07 ;
	setAttr ".pt[102]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[103]" -type "float3" 5.9604645e-08 -1.7881393e-07 -4.1723251e-07 ;
	setAttr ".pt[104]" -type "float3" 1.0430813e-07 -4.0978193e-08 1.3783574e-07 ;
	setAttr ".pt[105]" -type "float3" 1.7881393e-07 7.4505806e-08 8.9406967e-08 ;
	setAttr ".pt[106]" -type "float3" -8.1956387e-08 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[107]" -type "float3" -1.7881393e-07 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[108]" -type "float3" -2.3841858e-07 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[109]" -type "float3" -1.2852252e-07 -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[110]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[111]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" 0 6.0186721e-08 8.5681677e-08 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-08 1.0430813e-07 1.0430813e-07 ;
	setAttr ".pt[120]" -type "float3" 1.1920929e-07 -8.9406967e-08 -1.1920929e-07 ;
	setAttr ".pt[121]" -type "float3" -8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".pt[122]" -type "float3" 0 -7.4505806e-08 -4.4703484e-08 ;
	setAttr ".pt[123]" -type "float3" 3.5762787e-07 4.4703484e-08 2.2351742e-08 ;
	setAttr ".pt[124]" -type "float3" 2.9802322e-08 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[125]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[140]" -type "float3" 5.9604645e-08 1.1175871e-07 -8.5216016e-08 ;
	setAttr ".pt[141]" -type "float3" 2.3841858e-07 -2.682209e-07 2.3841858e-07 ;
	setAttr ".pt[142]" -type "float3" 2.3841858e-07 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[143]" -type "float3" -2.3841858e-07 -2.9802322e-07 -4.7683716e-07 ;
	setAttr ".pt[144]" -type "float3" 1.1920929e-07 5.364418e-07 3.5762787e-07 ;
	setAttr ".pt[145]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[146]" -type "float3" -3.5762787e-07 7.4505806e-08 -8.9406967e-08 ;
	setAttr ".pt[147]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".pt[148]" -type "float3" -5.9604645e-07 -1.7881393e-07 -2.9802322e-07 ;
	setAttr ".pt[149]" -type "float3" 0 -1.7881393e-07 1.7881393e-07 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  0.53933847 6.95581818 -1.69763422 -0.34145477 6.89230251 0.86609137
		 3.080798388 6.57155704 -0.83401072 2.20000505 6.5080409 1.72971487 1.83778453 7.072789669 -1.20985293
		 0.901559 6.39106941 1.24193382 -0.33671653 4.4858346 -1.77148438 0.10548706 4.4858346 0.903768
		 2.33853579 4.4858346 -2.2136879 2.78073931 4.4858346 0.46156436 1.0068905354 4.79904366 -1.95640266
		 1.43713224 4.17262554 0.64648283 -0.19337392 11.42869663 -0.90492976 0.032357164 11.420187 0.46167302
		 1.17225873 11.37721252 -1.13082123 1.39798987 11.36870193 0.23578161 0.49852315 11.56272316 -0.99939173
		 0.70609277 11.23467636 0.33024368 0.44356215 10.5620079 0.96183819 -0.29259199 11.46177578 -0.49070656
		 2.15028143 10.87415886 0.29022712 1.41412735 11.77392673 -1.16231763 1.27759767 10.5456419 0.49677801
		 0.58009189 11.79029274 -0.6972574 0.080165148 13.20754814 -0.68094903 -0.10719576 13.87162781 0.34740347
		 1.29389405 13.17295647 -0.43747526 1.10653329 13.83703613 0.59087723 0.70289445 13.31990814 -0.61987835
		 0.48380381 13.72467613 0.52980673 -0.20994043 13.29486942 -1.0169487 0.040808946 13.33444881 0.51882231
		 1.30704832 13.53432178 -1.27080262 1.55779767 13.57390213 0.2649684 0.52391124 13.59273434 -1.12310398
		 0.82394624 13.27603626 0.37112373 -0.13847616 14.47781658 -0.60726112 0.0043496788 14.5286026 0.30980977
		 0.72559452 14.78506374 -0.75884759 0.8684203 14.83584976 0.15822332 0.25951958 14.73328972 -0.67065072
		 0.47042471 14.58037758 0.22161293 -0.044883251 14.89818764 -0.5350495 0.063717604 14.97593307 0.27296913
		 0.61213237 15.36853218 -0.66861022 0.72073323 15.44627762 0.13940841 0.23002708 15.21133232 -0.5909012
		 0.44582289 15.13313293 0.19526014 -0.13847616 14.68384171 -0.60726112 0.0043496788 14.73462772 0.30980977
		 0.72559452 14.99108887 -0.75884759 0.8684203 15.041874886 0.15822332 0.25951958 14.93931484 -0.67065072
		 0.47042471 14.7864027 0.22161293 0.45342952 6.54371786 -1.49732685 -0.29762614 5.24938726 0.76389921
		 3.045842171 6.40771675 -0.71411645 2.29478645 5.11338615 1.54710972 1.70939434 6.73298502 -0.92784846
		 1.038822174 4.924119 0.97763169 -0.31474209 8.17992401 -1.24393392 0.09427619 6.26779366 0.63462472
		 2.24883771 7.90378618 -2.08317399 2.65785623 5.9916563 -0.20461535 1.063037872 8.2357645 -1.43414187
		 1.2800765 5.93581486 -0.014407396 -0.33368021 5.86489296 -1.77148438 0.10393801 5.80137634 0.903768
		 2.31383133 5.48063135 -2.2136879 2.75144958 5.41711521 0.46156436 1.040982485 5.98186398 -1.95640266
		 1.37678707 5.30014324 0.64648283 -0.27206501 4.005774498 1.71504581 0.072503418 4.73074913 -0.87497431
		 2.4174912 3.92155671 2.049282551 2.76205945 4.64653111 -0.54073757 1.078403831 3.67182112 1.76283538
		 1.41159081 4.98048496 -0.58852726 -0.22280879 8.73636627 -0.92716658 0.047374099 9.61334229 0.47301745
		 1.41174924 8.38798428 -1.024372697 1.68193209 9.26495934 0.37581134 0.62589985 8.73376274 -1.062232375
		 0.83322358 9.26756287 0.51087743 -0.030831248 9.51550293 -0.85759085 -0.050568141 10.2687521 0.43752193
		 1.46255302 9.42127991 -0.7800315 1.44281614 10.17452908 0.51508123 0.72950494 9.62779808 -0.88786906
		 0.68247998 10.062233925 0.54535949 -0.12101674 13.78316593 -0.54715705 -0.0045577288 13.85452557 0.27914613
		 0.58353966 14.21487999 -0.68374014 0.69999868 14.28623962 0.14256307 0.182293 14.082474709 -0.6042726
		 0.396689 13.98693085 0.19967864 -0.20402829 10.66233921 -0.97889507 0.037792772 10.62724113 0.49940833
		 1.25894594 10.45000267 -1.22324991 1.50076699 10.41490459 0.25505343 0.55558926 10.72697639 -1.081078053
		 0.7411496 10.35026741 0.3572365 -0.20402829 10.037526131 -0.97889507 0.037792772 10.0024280548 0.49940833
		 1.25894594 9.82518959 -1.22324991 1.50076699 9.79009151 0.25505343 0.55558926 10.10216331 -1.081078053
		 0.7411496 9.72545433 0.3572365 -0.25290245 8.24008179 -1.27767289 0.062727153 8.19427109 0.65183741
		 1.65659988 7.96293497 -1.59660971 1.97222948 7.91712427 0.3329007 0.73856521 8.32444668 -1.41104412
		 0.98076224 7.83275938 0.46627203 -0.25232604 14.43151951 -0.65083867 0.062433094 14.033664703 0.33204198
		 0.79929197 14.67995644 -0.88704681 1.1140511 14.28210258 0.095833838 0.26205385 14.66606236 -0.70378971
		 0.59967124 14.047558784 0.148785 -0.021287113 8.32821083 -0.50050199 -0.055437297 9.82157326 0.25534391
		 1.62321007 8.21742725 -0.20732081 1.58905995 9.71078968 0.54852521 0.83648622 8.37947178 -0.51287425
		 0.73128664 9.65952873 0.56089771 -0.032623827 14.87154579 -0.50113326 0.052999914 14.96274471 0.2556659
		 0.48538458 15.42328167 -0.62622768 0.57100832 15.51448059 0.13057145 0.16294324 15.20929432 -0.5534445
		 0.37544134 15.17673302 0.1828828 -0.19461027 13.2054472 -0.87108779 0.032987915 12.79255962 0.44440764
		 1.18231797 13.34238911 -1.066333532 1.40991616 12.92950058 0.2491619 0.48870507 13.42173004 -0.90134919
		 0.72660083 12.71321869 0.27942342 0.055856407 12.036468506 -0.97726935 -0.094794035 12.73912144 0.49857897
		 1.62526834 11.68432999 -0.64941448 1.47461784 12.38698292 0.8264339 0.89130569 12.036365509 -0.86724585
		 0.63916874 12.38708687 0.71641034 -0.16522974 12.051869392 -1.07715857 0.017998666 11.9301157 0.54953992
		 1.41074443 12.48759079 -1.22206092 1.59397268 12.3658371 0.40463752 0.57660133 12.4503479 -1.10848808
		 0.85214186 11.96735764 0.43596709 -0.093115211 3.65919995 -1.83132827 -0.093115211 3.65919995 0.93429887
		 2.61673641 3.10657263 -1.83132827 2.61673641 3.10657263 0.93429887 1.32564402 3.69589877 -1.79392231
		 1.19797707 3.069873571 0.89689314 0.85219431 3.20968866 -1.56817746 -0.57538903 3.25678539 0.80004579
		 3.15944242 2.61163044 -0.16545695 1.73185921 2.65872717 2.20276642 2.048423767 3.22314548 -0.80366582
		 0.53562963 2.64527035 1.43825507 -0.0051671267 14.84621239 -0.55474836 0.030065894 14.98013306 0.28301904
		 0.20798647 15.65640926 -0.6932264 0.24321955 15.79032993 0.144541;
	setAttr ".vt[166:167]" 0.0070312023 15.27807713 -0.6126563 0.23102123 15.35846519 0.20244901;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1 5 2 1 1 4 1
		 6 7 0 6 10 0 7 11 0 8 9 0 10 8 0 11 9 0 10 11 1 11 8 1 7 10 1 12 13 0 12 16 0 13 17 0
		 14 15 0 16 14 0 17 15 0 16 17 1 17 14 1 13 16 1 18 19 0 18 22 0 19 23 0 20 21 0 22 20 0
		 23 21 0 22 23 1 23 20 1 19 22 1 24 25 0 24 28 0 25 29 0 26 27 0 28 26 0 29 27 0 28 29 1
		 29 26 1 25 28 1 30 31 0 30 34 0 31 35 0 32 33 0 34 32 0 35 33 0 34 35 1 35 32 1 31 34 1
		 36 37 0 36 40 0 37 41 0 38 39 0 40 38 0 41 39 0 40 41 1 41 38 1 37 40 1 42 43 0 42 46 0
		 43 47 0 44 45 0 46 44 0 47 45 0 46 47 1 47 44 1 43 46 1 48 49 0 48 52 0 49 53 0 50 51 0
		 52 50 0 53 51 0 52 53 1 53 50 1 49 52 1 54 55 0 54 58 0 55 59 0 56 57 0 58 56 0 59 57 0
		 58 59 1 59 56 1 55 58 1 60 61 0 60 64 0 61 65 0 62 63 0 64 62 0 65 63 0 64 65 1 65 62 1
		 61 64 1 66 67 0 66 70 0 67 71 0 68 69 0 70 68 0 71 69 0 70 71 1 71 68 1 67 70 1 72 73 0
		 72 76 0 73 77 0 74 75 0 76 74 0 77 75 0 76 77 1 77 74 1 73 76 1 78 79 0 78 82 0 79 83 0
		 80 81 0 82 80 0 83 81 0 82 83 1 83 80 1 79 82 1 84 85 0 84 88 0 85 89 0 86 87 0 88 86 0
		 89 87 0 88 89 1 89 86 1 85 88 1 90 91 0 90 94 0 91 95 0 92 93 0 94 92 0 95 93 0 94 95 1
		 95 92 1 91 94 1 96 97 0 96 100 0 97 101 0 98 99 0 100 98 0 101 99 0 100 101 1 101 98 1
		 97 100 1 102 103 0 102 106 0 103 107 0 104 105 0 106 104 0 107 105 0 106 107 1 107 104 1
		 103 106 1 108 109 0 108 112 0 109 113 0 110 111 0;
	setAttr ".ed[166:251]" 112 110 0 113 111 0 112 113 1 113 110 1 109 112 1 114 115 0
		 114 118 0 115 119 0 116 117 0 118 116 0 119 117 0 118 119 1 119 116 1 115 118 1 120 121 0
		 120 124 0 121 125 0 122 123 0 124 122 0 125 123 0 124 125 1 125 122 1 121 124 1 126 127 0
		 126 130 0 127 131 0 128 129 0 130 128 0 131 129 0 130 131 1 131 128 1 127 130 1 132 133 0
		 132 136 0 133 137 0 134 135 0 136 134 0 137 135 0 136 137 1 137 134 1 133 136 1 138 139 0
		 138 142 0 139 143 0 140 141 0 142 140 0 143 141 0 142 143 1 143 140 1 139 142 1 144 145 0
		 144 148 0 145 149 0 146 147 0 148 146 0 149 147 0 148 149 1 149 146 1 145 148 1 150 151 0
		 150 154 0 151 155 0 152 153 0 154 152 0 155 153 0 154 155 1 155 152 1 151 154 1 156 157 0
		 156 160 0 157 161 0 158 159 0 160 158 0 161 159 0 160 161 1 161 158 1 157 160 1 162 163 0
		 162 166 0 163 167 0 164 165 0 166 164 0 167 165 0 166 167 1 167 164 1 163 166 1;
	setAttr -s 112 -ch 336 ".fc[0:111]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5
		f 3 15 16 -14
		mu 0 3 6 7 8
		f 3 -17 14 -13
		mu 0 3 8 7 9
		f 3 9 17 -11
		mu 0 3 10 11 6
		f 3 -18 11 -16
		mu 0 3 6 11 7
		f 3 24 25 -23
		mu 0 3 12 13 14
		f 3 -26 23 -22
		mu 0 3 14 13 15
		f 3 18 26 -20
		mu 0 3 16 17 12
		f 3 -27 20 -25
		mu 0 3 12 17 13
		f 3 33 34 -32
		mu 0 3 18 19 20
		f 3 -35 32 -31
		mu 0 3 20 19 21
		f 3 27 35 -29
		mu 0 3 22 23 18
		f 3 -36 29 -34
		mu 0 3 18 23 19
		f 3 42 43 -41
		mu 0 3 24 25 26
		f 3 -44 41 -40
		mu 0 3 26 25 27
		f 3 36 44 -38
		mu 0 3 28 29 24
		f 3 -45 38 -43
		mu 0 3 24 29 25
		f 3 51 52 -50
		mu 0 3 30 31 32
		f 3 -53 50 -49
		mu 0 3 32 31 33
		f 3 45 53 -47
		mu 0 3 34 35 30
		f 3 -54 47 -52
		mu 0 3 30 35 31
		f 3 60 61 -59
		mu 0 3 36 37 38
		f 3 -62 59 -58
		mu 0 3 38 37 39
		f 3 54 62 -56
		mu 0 3 40 41 36
		f 3 -63 56 -61
		mu 0 3 36 41 37
		f 3 69 70 -68
		mu 0 3 42 43 44
		f 3 -71 68 -67
		mu 0 3 44 43 45
		f 3 63 71 -65
		mu 0 3 46 47 42
		f 3 -72 65 -70
		mu 0 3 42 47 43
		f 3 78 79 -77
		mu 0 3 48 49 50
		f 3 -80 77 -76
		mu 0 3 50 49 51
		f 3 72 80 -74
		mu 0 3 52 53 48
		f 3 -81 74 -79
		mu 0 3 48 53 49
		f 3 87 88 -86
		mu 0 3 54 55 56
		f 3 -89 86 -85
		mu 0 3 56 55 57
		f 3 81 89 -83
		mu 0 3 58 59 54
		f 3 -90 83 -88
		mu 0 3 54 59 55
		f 3 96 97 -95
		mu 0 3 60 61 62
		f 3 -98 95 -94
		mu 0 3 62 61 63
		f 3 90 98 -92
		mu 0 3 64 65 60
		f 3 -99 92 -97
		mu 0 3 60 65 61
		f 3 105 106 -104
		mu 0 3 66 67 68
		f 3 -107 104 -103
		mu 0 3 68 67 69
		f 3 99 107 -101
		mu 0 3 70 71 66
		f 3 -108 101 -106
		mu 0 3 66 71 67
		f 3 114 115 -113
		mu 0 3 72 73 74
		f 3 -116 113 -112
		mu 0 3 74 73 75
		f 3 108 116 -110
		mu 0 3 76 77 72
		f 3 -117 110 -115
		mu 0 3 72 77 73
		f 3 123 124 -122
		mu 0 3 78 79 80
		f 3 -125 122 -121
		mu 0 3 80 79 81
		f 3 117 125 -119
		mu 0 3 82 83 78
		f 3 -126 119 -124
		mu 0 3 78 83 79
		f 3 132 133 -131
		mu 0 3 84 85 86
		f 3 -134 131 -130
		mu 0 3 86 85 87
		f 3 126 134 -128
		mu 0 3 88 89 84
		f 3 -135 128 -133
		mu 0 3 84 89 85
		f 3 141 142 -140
		mu 0 3 90 91 92
		f 3 -143 140 -139
		mu 0 3 92 91 93
		f 3 135 143 -137
		mu 0 3 94 95 90
		f 3 -144 137 -142
		mu 0 3 90 95 91
		f 3 150 151 -149
		mu 0 3 96 97 98
		f 3 -152 149 -148
		mu 0 3 98 97 99
		f 3 144 152 -146
		mu 0 3 100 101 96
		f 3 -153 146 -151
		mu 0 3 96 101 97
		f 3 159 160 -158
		mu 0 3 102 103 104
		f 3 -161 158 -157
		mu 0 3 104 103 105
		f 3 153 161 -155
		mu 0 3 106 107 102
		f 3 -162 155 -160
		mu 0 3 102 107 103
		f 3 168 169 -167
		mu 0 3 108 109 110
		f 3 -170 167 -166
		mu 0 3 110 109 111
		f 3 162 170 -164
		mu 0 3 112 113 108
		f 3 -171 164 -169
		mu 0 3 108 113 109
		f 3 177 178 -176
		mu 0 3 114 115 116
		f 3 -179 176 -175
		mu 0 3 116 115 117
		f 3 171 179 -173
		mu 0 3 118 119 114
		f 3 -180 173 -178
		mu 0 3 114 119 115
		f 3 186 187 -185
		mu 0 3 120 121 122
		f 3 -188 185 -184
		mu 0 3 122 121 123
		f 3 180 188 -182
		mu 0 3 124 125 120
		f 3 -189 182 -187
		mu 0 3 120 125 121
		f 3 195 196 -194
		mu 0 3 126 127 128
		f 3 -197 194 -193
		mu 0 3 128 127 129
		f 3 189 197 -191
		mu 0 3 130 131 126
		f 3 -198 191 -196
		mu 0 3 126 131 127
		f 3 204 205 -203
		mu 0 3 132 133 134
		f 3 -206 203 -202
		mu 0 3 134 133 135
		f 3 198 206 -200
		mu 0 3 136 137 132
		f 3 -207 200 -205
		mu 0 3 132 137 133
		f 3 213 214 -212
		mu 0 3 138 139 140
		f 3 -215 212 -211
		mu 0 3 140 139 141
		f 3 207 215 -209
		mu 0 3 142 143 138
		f 3 -216 209 -214
		mu 0 3 138 143 139
		f 3 222 223 -221
		mu 0 3 144 145 146
		f 3 -224 221 -220
		mu 0 3 146 145 147
		f 3 216 224 -218
		mu 0 3 148 149 144
		f 3 -225 218 -223
		mu 0 3 144 149 145
		f 3 231 232 -230
		mu 0 3 150 151 152
		f 3 -233 230 -229
		mu 0 3 152 151 153
		f 3 225 233 -227
		mu 0 3 154 155 150
		f 3 -234 227 -232
		mu 0 3 150 155 151
		f 3 240 241 -239
		mu 0 3 156 157 158
		f 3 -242 239 -238
		mu 0 3 158 157 159
		f 3 234 242 -236
		mu 0 3 160 161 156
		f 3 -243 236 -241
		mu 0 3 156 161 157
		f 3 249 250 -248
		mu 0 3 162 163 164
		f 3 -251 248 -247
		mu 0 3 164 163 165
		f 3 243 251 -245
		mu 0 3 166 167 162
		f 3 -252 245 -250
		mu 0 3 162 167 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane59";
	rename -uid "560232F4-4775-CAEC-74F3-998C973965CE";
	setAttr ".t" -type "double3" 0 0.15062403200928998 0 ;
	setAttr ".r" -type "double3" 0 -174.01800413799026 0 ;
	setAttr ".s" -type "double3" 1.144822280947029 0.95547704149386414 1.144822280947029 ;
createNode transform -n "transform31" -p "pPlane59";
	rename -uid "31E51979-4946-DC19-5476-14A903C54ACF";
	setAttr ".v" no;
createNode mesh -n "pPlane59Shape" -p "transform31";
	rename -uid "68F51608-4985-DA5B-35CA-6CB89054B5A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1
		 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0
		 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  0.53933847 6.95581818 -1.69763422 -0.34145477 6.89230251 0.86609137
		 3.080798388 6.57155704 -0.83401072 2.20000505 6.5080409 1.72971487 1.83778453 7.072789669 -1.20985293
		 0.901559 6.39106941 1.24193382 -0.33671653 4.4858346 -1.77148438 0.10548706 4.4858346 0.903768
		 2.33853579 4.4858346 -2.2136879 2.78073931 4.4858346 0.46156436 1.0068905354 4.79904366 -1.95640266
		 1.43713224 4.17262554 0.64648283 -0.19337392 11.42869663 -0.90492976 0.032357164 11.420187 0.46167302
		 1.17225873 11.37721252 -1.13082123 1.39798987 11.36870193 0.23578161 0.49852315 11.56272316 -0.99939173
		 0.70609277 11.23467636 0.33024368 0.44356215 10.5620079 0.96183819 -0.29259199 11.46177578 -0.49070656
		 2.15028143 10.87415886 0.29022712 1.41412735 11.77392673 -1.16231763 1.27759767 10.5456419 0.49677801
		 0.58009189 11.79029274 -0.6972574 0.080165148 13.20754814 -0.68094903 -0.10719576 13.87162781 0.34740347
		 1.29389405 13.17295647 -0.43747526 1.10653329 13.83703613 0.59087723 0.70289445 13.31990814 -0.61987835
		 0.48380381 13.72467613 0.52980673 -0.20994043 13.29486942 -1.0169487 0.040808946 13.33444881 0.51882231
		 1.30704832 13.53432178 -1.27080262 1.55779767 13.57390213 0.2649684 0.52391124 13.59273434 -1.12310398
		 0.82394624 13.27603626 0.37112373 -0.13847616 14.47781658 -0.60726112 0.0043496788 14.5286026 0.30980977
		 0.72559452 14.78506374 -0.75884759 0.8684203 14.83584976 0.15822332 0.25951958 14.73328972 -0.67065072
		 0.47042471 14.58037758 0.22161293 -0.044883251 14.89818764 -0.5350495 0.063717604 14.97593307 0.27296913
		 0.61213237 15.36853218 -0.66861022 0.72073323 15.44627762 0.13940841 0.23002708 15.21133232 -0.5909012
		 0.44582289 15.13313293 0.19526014 -0.13847616 14.68384171 -0.60726112 0.0043496788 14.73462772 0.30980977
		 0.72559452 14.99108887 -0.75884759 0.8684203 15.041874886 0.15822332 0.25951958 14.93931484 -0.67065072
		 0.47042471 14.7864027 0.22161293 0.45342952 6.54371786 -1.49732685 -0.29762614 5.24938726 0.76389921
		 3.045842171 6.40771675 -0.71411645 2.29478645 5.11338615 1.54710972 1.70939434 6.73298502 -0.92784846
		 1.038822174 4.924119 0.97763169 -0.31474209 8.17992401 -1.24393392 0.09427619 6.26779366 0.63462472
		 2.24883771 7.90378618 -2.08317399 2.65785623 5.9916563 -0.20461535 1.063037872 8.2357645 -1.43414187
		 1.2800765 5.93581486 -0.014407396 -0.33368021 5.86489296 -1.77148438 0.10393801 5.80137634 0.903768
		 2.31383133 5.48063135 -2.2136879 2.75144958 5.41711521 0.46156436 1.040982485 5.98186398 -1.95640266
		 1.37678707 5.30014324 0.64648283 -0.27206501 4.005774498 1.71504581 0.072503418 4.73074913 -0.87497431
		 2.4174912 3.92155671 2.049282551 2.76205945 4.64653111 -0.54073757 1.078403831 3.67182112 1.76283538
		 1.41159081 4.98048496 -0.58852726 -0.22280879 8.73636627 -0.92716658 0.047374099 9.61334229 0.47301745
		 1.41174924 8.38798428 -1.024372697 1.68193209 9.26495934 0.37581134 0.62589985 8.73376274 -1.062232375
		 0.83322358 9.26756287 0.51087743 -0.030831248 9.51550293 -0.85759085 -0.050568141 10.2687521 0.43752193
		 1.46255302 9.42127991 -0.7800315 1.44281614 10.17452908 0.51508123 0.72950494 9.62779808 -0.88786906
		 0.68247998 10.062233925 0.54535949 -0.12101674 13.78316593 -0.54715705 -0.0045577288 13.85452557 0.27914613
		 0.58353966 14.21487999 -0.68374014 0.69999868 14.28623962 0.14256307 0.182293 14.082474709 -0.6042726
		 0.396689 13.98693085 0.19967864 -0.20402829 10.66233921 -0.97889507 0.037792772 10.62724113 0.49940833
		 1.25894594 10.45000267 -1.22324991 1.50076699 10.41490459 0.25505343 0.55558926 10.72697639 -1.081078053
		 0.7411496 10.35026741 0.3572365 -0.20402829 10.037526131 -0.97889507 0.037792772 10.0024280548 0.49940833
		 1.25894594 9.82518959 -1.22324991 1.50076699 9.79009151 0.25505343 0.55558926 10.10216331 -1.081078053
		 0.7411496 9.72545433 0.3572365 -0.25290245 8.24008179 -1.27767289 0.062727153 8.19427109 0.65183741
		 1.65659988 7.96293497 -1.59660971 1.97222948 7.91712427 0.3329007 0.73856521 8.32444668 -1.41104412
		 0.98076224 7.83275938 0.46627203 -0.25232604 14.43151951 -0.65083867 0.062433094 14.033664703 0.33204198
		 0.79929197 14.67995644 -0.88704681 1.1140511 14.28210258 0.095833838 0.26205385 14.66606236 -0.70378971
		 0.59967124 14.047558784 0.148785 -0.021287113 8.32821083 -0.50050199 -0.055437297 9.82157326 0.25534391
		 1.62321007 8.21742725 -0.20732081 1.58905995 9.71078968 0.54852521 0.83648622 8.37947178 -0.51287425
		 0.73128664 9.65952873 0.56089771 -0.032623827 14.87154579 -0.50113326 0.052999914 14.96274471 0.2556659
		 0.48538458 15.42328167 -0.62622768 0.57100832 15.51448059 0.13057145 0.16294324 15.20929432 -0.5534445
		 0.37544134 15.17673302 0.1828828 -0.19461027 13.2054472 -0.87108779 0.032987915 12.79255962 0.44440764
		 1.18231797 13.34238911 -1.066333532 1.40991616 12.92950058 0.2491619 0.48870507 13.42173004 -0.90134919
		 0.72660083 12.71321869 0.27942342 0.055856407 12.036468506 -0.97726935 -0.094794035 12.73912144 0.49857897
		 1.62526834 11.68432999 -0.64941448 1.47461784 12.38698292 0.8264339 0.89130569 12.036365509 -0.86724585
		 0.63916874 12.38708687 0.71641034 -0.16522974 12.051869392 -1.07715857 0.017998666 11.9301157 0.54953992
		 1.41074443 12.48759079 -1.22206092 1.59397268 12.3658371 0.40463752 0.57660133 12.4503479 -1.10848808
		 0.85214186 11.96735764 0.43596709 -0.093115211 3.65919995 -1.83132827 -0.093115211 3.65919995 0.93429887
		 2.61673641 3.10657263 -1.83132827 2.61673641 3.10657263 0.93429887 1.32564402 3.69589877 -1.79392231
		 1.19797707 3.069873571 0.89689314 0.85219431 3.20968866 -1.56817746 -0.57538903 3.25678539 0.80004579
		 3.15944242 2.61163044 -0.16545695 1.73185921 2.65872717 2.20276642 2.048423767 3.22314548 -0.80366582
		 0.53562963 2.64527035 1.43825507 -0.0051671267 14.84621239 -0.55474836 0.030065894 14.98013306 0.28301904
		 0.20798647 15.65640926 -0.6932264 0.24321955 15.79032993 0.144541;
	setAttr ".vt[166:167]" 0.0070312023 15.27807713 -0.6126563 0.23102123 15.35846519 0.20244901;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1 5 2 1 1 4 1
		 6 7 0 6 10 0 7 11 0 8 9 0 10 8 0 11 9 0 10 11 1 11 8 1 7 10 1 12 13 0 12 16 0 13 17 0
		 14 15 0 16 14 0 17 15 0 16 17 1 17 14 1 13 16 1 18 19 0 18 22 0 19 23 0 20 21 0 22 20 0
		 23 21 0 22 23 1 23 20 1 19 22 1 24 25 0 24 28 0 25 29 0 26 27 0 28 26 0 29 27 0 28 29 1
		 29 26 1 25 28 1 30 31 0 30 34 0 31 35 0 32 33 0 34 32 0 35 33 0 34 35 1 35 32 1 31 34 1
		 36 37 0 36 40 0 37 41 0 38 39 0 40 38 0 41 39 0 40 41 1 41 38 1 37 40 1 42 43 0 42 46 0
		 43 47 0 44 45 0 46 44 0 47 45 0 46 47 1 47 44 1 43 46 1 48 49 0 48 52 0 49 53 0 50 51 0
		 52 50 0 53 51 0 52 53 1 53 50 1 49 52 1 54 55 0 54 58 0 55 59 0 56 57 0 58 56 0 59 57 0
		 58 59 1 59 56 1 55 58 1 60 61 0 60 64 0 61 65 0 62 63 0 64 62 0 65 63 0 64 65 1 65 62 1
		 61 64 1 66 67 0 66 70 0 67 71 0 68 69 0 70 68 0 71 69 0 70 71 1 71 68 1 67 70 1 72 73 0
		 72 76 0 73 77 0 74 75 0 76 74 0 77 75 0 76 77 1 77 74 1 73 76 1 78 79 0 78 82 0 79 83 0
		 80 81 0 82 80 0 83 81 0 82 83 1 83 80 1 79 82 1 84 85 0 84 88 0 85 89 0 86 87 0 88 86 0
		 89 87 0 88 89 1 89 86 1 85 88 1 90 91 0 90 94 0 91 95 0 92 93 0 94 92 0 95 93 0 94 95 1
		 95 92 1 91 94 1 96 97 0 96 100 0 97 101 0 98 99 0 100 98 0 101 99 0 100 101 1 101 98 1
		 97 100 1 102 103 0 102 106 0 103 107 0 104 105 0 106 104 0 107 105 0 106 107 1 107 104 1
		 103 106 1 108 109 0 108 112 0 109 113 0 110 111 0;
	setAttr ".ed[166:251]" 112 110 0 113 111 0 112 113 1 113 110 1 109 112 1 114 115 0
		 114 118 0 115 119 0 116 117 0 118 116 0 119 117 0 118 119 1 119 116 1 115 118 1 120 121 0
		 120 124 0 121 125 0 122 123 0 124 122 0 125 123 0 124 125 1 125 122 1 121 124 1 126 127 0
		 126 130 0 127 131 0 128 129 0 130 128 0 131 129 0 130 131 1 131 128 1 127 130 1 132 133 0
		 132 136 0 133 137 0 134 135 0 136 134 0 137 135 0 136 137 1 137 134 1 133 136 1 138 139 0
		 138 142 0 139 143 0 140 141 0 142 140 0 143 141 0 142 143 1 143 140 1 139 142 1 144 145 0
		 144 148 0 145 149 0 146 147 0 148 146 0 149 147 0 148 149 1 149 146 1 145 148 1 150 151 0
		 150 154 0 151 155 0 152 153 0 154 152 0 155 153 0 154 155 1 155 152 1 151 154 1 156 157 0
		 156 160 0 157 161 0 158 159 0 160 158 0 161 159 0 160 161 1 161 158 1 157 160 1 162 163 0
		 162 166 0 163 167 0 164 165 0 166 164 0 167 165 0 166 167 1 167 164 1 163 166 1;
	setAttr -s 112 -ch 336 ".fc[0:111]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5
		f 3 15 16 -14
		mu 0 3 6 7 8
		f 3 -17 14 -13
		mu 0 3 8 7 9
		f 3 9 17 -11
		mu 0 3 10 11 6
		f 3 -18 11 -16
		mu 0 3 6 11 7
		f 3 24 25 -23
		mu 0 3 12 13 14
		f 3 -26 23 -22
		mu 0 3 14 13 15
		f 3 18 26 -20
		mu 0 3 16 17 12
		f 3 -27 20 -25
		mu 0 3 12 17 13
		f 3 33 34 -32
		mu 0 3 18 19 20
		f 3 -35 32 -31
		mu 0 3 20 19 21
		f 3 27 35 -29
		mu 0 3 22 23 18
		f 3 -36 29 -34
		mu 0 3 18 23 19
		f 3 42 43 -41
		mu 0 3 24 25 26
		f 3 -44 41 -40
		mu 0 3 26 25 27
		f 3 36 44 -38
		mu 0 3 28 29 24
		f 3 -45 38 -43
		mu 0 3 24 29 25
		f 3 51 52 -50
		mu 0 3 30 31 32
		f 3 -53 50 -49
		mu 0 3 32 31 33
		f 3 45 53 -47
		mu 0 3 34 35 30
		f 3 -54 47 -52
		mu 0 3 30 35 31
		f 3 60 61 -59
		mu 0 3 36 37 38
		f 3 -62 59 -58
		mu 0 3 38 37 39
		f 3 54 62 -56
		mu 0 3 40 41 36
		f 3 -63 56 -61
		mu 0 3 36 41 37
		f 3 69 70 -68
		mu 0 3 42 43 44
		f 3 -71 68 -67
		mu 0 3 44 43 45
		f 3 63 71 -65
		mu 0 3 46 47 42
		f 3 -72 65 -70
		mu 0 3 42 47 43
		f 3 78 79 -77
		mu 0 3 48 49 50
		f 3 -80 77 -76
		mu 0 3 50 49 51
		f 3 72 80 -74
		mu 0 3 52 53 48
		f 3 -81 74 -79
		mu 0 3 48 53 49
		f 3 87 88 -86
		mu 0 3 54 55 56
		f 3 -89 86 -85
		mu 0 3 56 55 57
		f 3 81 89 -83
		mu 0 3 58 59 54
		f 3 -90 83 -88
		mu 0 3 54 59 55
		f 3 96 97 -95
		mu 0 3 60 61 62
		f 3 -98 95 -94
		mu 0 3 62 61 63
		f 3 90 98 -92
		mu 0 3 64 65 60
		f 3 -99 92 -97
		mu 0 3 60 65 61
		f 3 105 106 -104
		mu 0 3 66 67 68
		f 3 -107 104 -103
		mu 0 3 68 67 69
		f 3 99 107 -101
		mu 0 3 70 71 66
		f 3 -108 101 -106
		mu 0 3 66 71 67
		f 3 114 115 -113
		mu 0 3 72 73 74
		f 3 -116 113 -112
		mu 0 3 74 73 75
		f 3 108 116 -110
		mu 0 3 76 77 72
		f 3 -117 110 -115
		mu 0 3 72 77 73
		f 3 123 124 -122
		mu 0 3 78 79 80
		f 3 -125 122 -121
		mu 0 3 80 79 81
		f 3 117 125 -119
		mu 0 3 82 83 78
		f 3 -126 119 -124
		mu 0 3 78 83 79
		f 3 132 133 -131
		mu 0 3 84 85 86
		f 3 -134 131 -130
		mu 0 3 86 85 87
		f 3 126 134 -128
		mu 0 3 88 89 84
		f 3 -135 128 -133
		mu 0 3 84 89 85
		f 3 141 142 -140
		mu 0 3 90 91 92
		f 3 -143 140 -139
		mu 0 3 92 91 93
		f 3 135 143 -137
		mu 0 3 94 95 90
		f 3 -144 137 -142
		mu 0 3 90 95 91
		f 3 150 151 -149
		mu 0 3 96 97 98
		f 3 -152 149 -148
		mu 0 3 98 97 99
		f 3 144 152 -146
		mu 0 3 100 101 96
		f 3 -153 146 -151
		mu 0 3 96 101 97
		f 3 159 160 -158
		mu 0 3 102 103 104
		f 3 -161 158 -157
		mu 0 3 104 103 105
		f 3 153 161 -155
		mu 0 3 106 107 102
		f 3 -162 155 -160
		mu 0 3 102 107 103
		f 3 168 169 -167
		mu 0 3 108 109 110
		f 3 -170 167 -166
		mu 0 3 110 109 111
		f 3 162 170 -164
		mu 0 3 112 113 108
		f 3 -171 164 -169
		mu 0 3 108 113 109
		f 3 177 178 -176
		mu 0 3 114 115 116
		f 3 -179 176 -175
		mu 0 3 116 115 117
		f 3 171 179 -173
		mu 0 3 118 119 114
		f 3 -180 173 -178
		mu 0 3 114 119 115
		f 3 186 187 -185
		mu 0 3 120 121 122
		f 3 -188 185 -184
		mu 0 3 122 121 123
		f 3 180 188 -182
		mu 0 3 124 125 120
		f 3 -189 182 -187
		mu 0 3 120 125 121
		f 3 195 196 -194
		mu 0 3 126 127 128
		f 3 -197 194 -193
		mu 0 3 128 127 129
		f 3 189 197 -191
		mu 0 3 130 131 126
		f 3 -198 191 -196
		mu 0 3 126 131 127
		f 3 204 205 -203
		mu 0 3 132 133 134
		f 3 -206 203 -202
		mu 0 3 134 133 135
		f 3 198 206 -200
		mu 0 3 136 137 132
		f 3 -207 200 -205
		mu 0 3 132 137 133
		f 3 213 214 -212
		mu 0 3 138 139 140
		f 3 -215 212 -211
		mu 0 3 140 139 141
		f 3 207 215 -209
		mu 0 3 142 143 138
		f 3 -216 209 -214
		mu 0 3 138 143 139
		f 3 222 223 -221
		mu 0 3 144 145 146
		f 3 -224 221 -220
		mu 0 3 146 145 147
		f 3 216 224 -218
		mu 0 3 148 149 144
		f 3 -225 218 -223
		mu 0 3 144 149 145
		f 3 231 232 -230
		mu 0 3 150 151 152
		f 3 -233 230 -229
		mu 0 3 152 151 153
		f 3 225 233 -227
		mu 0 3 154 155 150
		f 3 -234 227 -232
		mu 0 3 150 155 151
		f 3 240 241 -239
		mu 0 3 156 157 158
		f 3 -242 239 -238
		mu 0 3 158 157 159
		f 3 234 242 -236
		mu 0 3 160 161 156
		f 3 -243 236 -241
		mu 0 3 156 161 157
		f 3 249 250 -248
		mu 0 3 162 163 164
		f 3 -251 248 -247
		mu 0 3 164 163 165
		f 3 243 251 -245
		mu 0 3 166 167 162
		f 3 -252 245 -250
		mu 0 3 162 167 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane61";
	rename -uid "BA897304-4DAA-C7A5-43FE-8F8B2A3B4AEF";
	setAttr ".t" -type "double3" 0 -0.5853070749866236 0 ;
	setAttr ".r" -type "double3" 0 -248.46140231752634 0 ;
	setAttr ".s" -type "double3" 1.2340479050130317 1 1.2340479050130317 ;
createNode transform -n "transform32" -p "pPlane61";
	rename -uid "866A8291-480F-E18C-3D44-B892B88F49DA";
	setAttr ".v" no;
createNode mesh -n "pPlane61Shape" -p "transform32";
	rename -uid "66D60F34-43BC-88D1-78D0-6BA8DA955BD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1
		 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0
		 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  0.53933847 6.95581818 -1.69763422 -0.34145477 6.89230251 0.86609137
		 3.080798388 6.57155704 -0.83401072 2.20000505 6.5080409 1.72971487 1.83778453 7.072789669 -1.20985293
		 0.901559 6.39106941 1.24193382 -0.33671653 4.4858346 -1.77148438 0.10548706 4.4858346 0.903768
		 2.33853579 4.4858346 -2.2136879 2.78073931 4.4858346 0.46156436 1.0068905354 4.79904366 -1.95640266
		 1.43713224 4.17262554 0.64648283 -0.19337392 11.42869663 -0.90492976 0.032357164 11.420187 0.46167302
		 1.17225873 11.37721252 -1.13082123 1.39798987 11.36870193 0.23578161 0.49852315 11.56272316 -0.99939173
		 0.70609277 11.23467636 0.33024368 0.44356215 10.5620079 0.96183819 -0.29259199 11.46177578 -0.49070656
		 2.15028143 10.87415886 0.29022712 1.41412735 11.77392673 -1.16231763 1.27759767 10.5456419 0.49677801
		 0.58009189 11.79029274 -0.6972574 0.080165148 13.20754814 -0.68094903 -0.10719576 13.87162781 0.34740347
		 1.29389405 13.17295647 -0.43747526 1.10653329 13.83703613 0.59087723 0.70289445 13.31990814 -0.61987835
		 0.48380381 13.72467613 0.52980673 -0.20994043 13.29486942 -1.0169487 0.040808946 13.33444881 0.51882231
		 1.30704832 13.53432178 -1.27080262 1.55779767 13.57390213 0.2649684 0.52391124 13.59273434 -1.12310398
		 0.82394624 13.27603626 0.37112373 -0.13847616 14.47781658 -0.60726112 0.0043496788 14.5286026 0.30980977
		 0.72559452 14.78506374 -0.75884759 0.8684203 14.83584976 0.15822332 0.25951958 14.73328972 -0.67065072
		 0.47042471 14.58037758 0.22161293 -0.044883251 14.89818764 -0.5350495 0.063717604 14.97593307 0.27296913
		 0.61213237 15.36853218 -0.66861022 0.72073323 15.44627762 0.13940841 0.23002708 15.21133232 -0.5909012
		 0.44582289 15.13313293 0.19526014 -0.13847616 14.68384171 -0.60726112 0.0043496788 14.73462772 0.30980977
		 0.72559452 14.99108887 -0.75884759 0.8684203 15.041874886 0.15822332 0.25951958 14.93931484 -0.67065072
		 0.47042471 14.7864027 0.22161293 0.45342952 6.54371786 -1.49732685 -0.29762614 5.24938726 0.76389921
		 3.045842171 6.40771675 -0.71411645 2.29478645 5.11338615 1.54710972 1.70939434 6.73298502 -0.92784846
		 1.038822174 4.924119 0.97763169 -0.31474209 8.17992401 -1.24393392 0.09427619 6.26779366 0.63462472
		 2.24883771 7.90378618 -2.08317399 2.65785623 5.9916563 -0.20461535 1.063037872 8.2357645 -1.43414187
		 1.2800765 5.93581486 -0.014407396 -0.33368021 5.86489296 -1.77148438 0.10393801 5.80137634 0.903768
		 2.31383133 5.48063135 -2.2136879 2.75144958 5.41711521 0.46156436 1.040982485 5.98186398 -1.95640266
		 1.37678707 5.30014324 0.64648283 -0.27206501 4.005774498 1.71504581 0.072503418 4.73074913 -0.87497431
		 2.4174912 3.92155671 2.049282551 2.76205945 4.64653111 -0.54073757 1.078403831 3.67182112 1.76283538
		 1.41159081 4.98048496 -0.58852726 -0.22280879 8.73636627 -0.92716658 0.047374099 9.61334229 0.47301745
		 1.41174924 8.38798428 -1.024372697 1.68193209 9.26495934 0.37581134 0.62589985 8.73376274 -1.062232375
		 0.83322358 9.26756287 0.51087743 -0.030831248 9.51550293 -0.85759085 -0.050568141 10.2687521 0.43752193
		 1.46255302 9.42127991 -0.7800315 1.44281614 10.17452908 0.51508123 0.72950494 9.62779808 -0.88786906
		 0.68247998 10.062233925 0.54535949 -0.12101674 13.78316593 -0.54715705 -0.0045577288 13.85452557 0.27914613
		 0.58353966 14.21487999 -0.68374014 0.69999868 14.28623962 0.14256307 0.182293 14.082474709 -0.6042726
		 0.396689 13.98693085 0.19967864 -0.20402829 10.66233921 -0.97889507 0.037792772 10.62724113 0.49940833
		 1.25894594 10.45000267 -1.22324991 1.50076699 10.41490459 0.25505343 0.55558926 10.72697639 -1.081078053
		 0.7411496 10.35026741 0.3572365 -0.20402829 10.037526131 -0.97889507 0.037792772 10.0024280548 0.49940833
		 1.25894594 9.82518959 -1.22324991 1.50076699 9.79009151 0.25505343 0.55558926 10.10216331 -1.081078053
		 0.7411496 9.72545433 0.3572365 -0.25290245 8.24008179 -1.27767289 0.062727153 8.19427109 0.65183741
		 1.65659988 7.96293497 -1.59660971 1.97222948 7.91712427 0.3329007 0.73856521 8.32444668 -1.41104412
		 0.98076224 7.83275938 0.46627203 -0.25232604 14.43151951 -0.65083867 0.062433094 14.033664703 0.33204198
		 0.79929197 14.67995644 -0.88704681 1.1140511 14.28210258 0.095833838 0.26205385 14.66606236 -0.70378971
		 0.59967124 14.047558784 0.148785 -0.021287113 8.32821083 -0.50050199 -0.055437297 9.82157326 0.25534391
		 1.62321007 8.21742725 -0.20732081 1.58905995 9.71078968 0.54852521 0.83648622 8.37947178 -0.51287425
		 0.73128664 9.65952873 0.56089771 -0.032623827 14.87154579 -0.50113326 0.052999914 14.96274471 0.2556659
		 0.48538458 15.42328167 -0.62622768 0.57100832 15.51448059 0.13057145 0.16294324 15.20929432 -0.5534445
		 0.37544134 15.17673302 0.1828828 -0.19461027 13.2054472 -0.87108779 0.032987915 12.79255962 0.44440764
		 1.18231797 13.34238911 -1.066333532 1.40991616 12.92950058 0.2491619 0.48870507 13.42173004 -0.90134919
		 0.72660083 12.71321869 0.27942342 0.055856407 12.036468506 -0.97726935 -0.094794035 12.73912144 0.49857897
		 1.62526834 11.68432999 -0.64941448 1.47461784 12.38698292 0.8264339 0.89130569 12.036365509 -0.86724585
		 0.63916874 12.38708687 0.71641034 -0.16522974 12.051869392 -1.07715857 0.017998666 11.9301157 0.54953992
		 1.41074443 12.48759079 -1.22206092 1.59397268 12.3658371 0.40463752 0.57660133 12.4503479 -1.10848808
		 0.85214186 11.96735764 0.43596709 -0.093115211 3.65919995 -1.83132827 -0.093115211 3.65919995 0.93429887
		 2.61673641 3.10657263 -1.83132827 2.61673641 3.10657263 0.93429887 1.32564402 3.69589877 -1.79392231
		 1.19797707 3.069873571 0.89689314 0.85219431 3.20968866 -1.56817746 -0.57538903 3.25678539 0.80004579
		 3.15944242 2.61163044 -0.16545695 1.73185921 2.65872717 2.20276642 2.048423767 3.22314548 -0.80366582
		 0.53562963 2.64527035 1.43825507 -0.0051671267 14.84621239 -0.55474836 0.030065894 14.98013306 0.28301904
		 0.20798647 15.65640926 -0.6932264 0.24321955 15.79032993 0.144541;
	setAttr ".vt[166:167]" 0.0070312023 15.27807713 -0.6126563 0.23102123 15.35846519 0.20244901;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1 5 2 1 1 4 1
		 6 7 0 6 10 0 7 11 0 8 9 0 10 8 0 11 9 0 10 11 1 11 8 1 7 10 1 12 13 0 12 16 0 13 17 0
		 14 15 0 16 14 0 17 15 0 16 17 1 17 14 1 13 16 1 18 19 0 18 22 0 19 23 0 20 21 0 22 20 0
		 23 21 0 22 23 1 23 20 1 19 22 1 24 25 0 24 28 0 25 29 0 26 27 0 28 26 0 29 27 0 28 29 1
		 29 26 1 25 28 1 30 31 0 30 34 0 31 35 0 32 33 0 34 32 0 35 33 0 34 35 1 35 32 1 31 34 1
		 36 37 0 36 40 0 37 41 0 38 39 0 40 38 0 41 39 0 40 41 1 41 38 1 37 40 1 42 43 0 42 46 0
		 43 47 0 44 45 0 46 44 0 47 45 0 46 47 1 47 44 1 43 46 1 48 49 0 48 52 0 49 53 0 50 51 0
		 52 50 0 53 51 0 52 53 1 53 50 1 49 52 1 54 55 0 54 58 0 55 59 0 56 57 0 58 56 0 59 57 0
		 58 59 1 59 56 1 55 58 1 60 61 0 60 64 0 61 65 0 62 63 0 64 62 0 65 63 0 64 65 1 65 62 1
		 61 64 1 66 67 0 66 70 0 67 71 0 68 69 0 70 68 0 71 69 0 70 71 1 71 68 1 67 70 1 72 73 0
		 72 76 0 73 77 0 74 75 0 76 74 0 77 75 0 76 77 1 77 74 1 73 76 1 78 79 0 78 82 0 79 83 0
		 80 81 0 82 80 0 83 81 0 82 83 1 83 80 1 79 82 1 84 85 0 84 88 0 85 89 0 86 87 0 88 86 0
		 89 87 0 88 89 1 89 86 1 85 88 1 90 91 0 90 94 0 91 95 0 92 93 0 94 92 0 95 93 0 94 95 1
		 95 92 1 91 94 1 96 97 0 96 100 0 97 101 0 98 99 0 100 98 0 101 99 0 100 101 1 101 98 1
		 97 100 1 102 103 0 102 106 0 103 107 0 104 105 0 106 104 0 107 105 0 106 107 1 107 104 1
		 103 106 1 108 109 0 108 112 0 109 113 0 110 111 0;
	setAttr ".ed[166:251]" 112 110 0 113 111 0 112 113 1 113 110 1 109 112 1 114 115 0
		 114 118 0 115 119 0 116 117 0 118 116 0 119 117 0 118 119 1 119 116 1 115 118 1 120 121 0
		 120 124 0 121 125 0 122 123 0 124 122 0 125 123 0 124 125 1 125 122 1 121 124 1 126 127 0
		 126 130 0 127 131 0 128 129 0 130 128 0 131 129 0 130 131 1 131 128 1 127 130 1 132 133 0
		 132 136 0 133 137 0 134 135 0 136 134 0 137 135 0 136 137 1 137 134 1 133 136 1 138 139 0
		 138 142 0 139 143 0 140 141 0 142 140 0 143 141 0 142 143 1 143 140 1 139 142 1 144 145 0
		 144 148 0 145 149 0 146 147 0 148 146 0 149 147 0 148 149 1 149 146 1 145 148 1 150 151 0
		 150 154 0 151 155 0 152 153 0 154 152 0 155 153 0 154 155 1 155 152 1 151 154 1 156 157 0
		 156 160 0 157 161 0 158 159 0 160 158 0 161 159 0 160 161 1 161 158 1 157 160 1 162 163 0
		 162 166 0 163 167 0 164 165 0 166 164 0 167 165 0 166 167 1 167 164 1 163 166 1;
	setAttr -s 112 -ch 336 ".fc[0:111]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5
		f 3 15 16 -14
		mu 0 3 6 7 8
		f 3 -17 14 -13
		mu 0 3 8 7 9
		f 3 9 17 -11
		mu 0 3 10 11 6
		f 3 -18 11 -16
		mu 0 3 6 11 7
		f 3 24 25 -23
		mu 0 3 12 13 14
		f 3 -26 23 -22
		mu 0 3 14 13 15
		f 3 18 26 -20
		mu 0 3 16 17 12
		f 3 -27 20 -25
		mu 0 3 12 17 13
		f 3 33 34 -32
		mu 0 3 18 19 20
		f 3 -35 32 -31
		mu 0 3 20 19 21
		f 3 27 35 -29
		mu 0 3 22 23 18
		f 3 -36 29 -34
		mu 0 3 18 23 19
		f 3 42 43 -41
		mu 0 3 24 25 26
		f 3 -44 41 -40
		mu 0 3 26 25 27
		f 3 36 44 -38
		mu 0 3 28 29 24
		f 3 -45 38 -43
		mu 0 3 24 29 25
		f 3 51 52 -50
		mu 0 3 30 31 32
		f 3 -53 50 -49
		mu 0 3 32 31 33
		f 3 45 53 -47
		mu 0 3 34 35 30
		f 3 -54 47 -52
		mu 0 3 30 35 31
		f 3 60 61 -59
		mu 0 3 36 37 38
		f 3 -62 59 -58
		mu 0 3 38 37 39
		f 3 54 62 -56
		mu 0 3 40 41 36
		f 3 -63 56 -61
		mu 0 3 36 41 37
		f 3 69 70 -68
		mu 0 3 42 43 44
		f 3 -71 68 -67
		mu 0 3 44 43 45
		f 3 63 71 -65
		mu 0 3 46 47 42
		f 3 -72 65 -70
		mu 0 3 42 47 43
		f 3 78 79 -77
		mu 0 3 48 49 50
		f 3 -80 77 -76
		mu 0 3 50 49 51
		f 3 72 80 -74
		mu 0 3 52 53 48
		f 3 -81 74 -79
		mu 0 3 48 53 49
		f 3 87 88 -86
		mu 0 3 54 55 56
		f 3 -89 86 -85
		mu 0 3 56 55 57
		f 3 81 89 -83
		mu 0 3 58 59 54
		f 3 -90 83 -88
		mu 0 3 54 59 55
		f 3 96 97 -95
		mu 0 3 60 61 62
		f 3 -98 95 -94
		mu 0 3 62 61 63
		f 3 90 98 -92
		mu 0 3 64 65 60
		f 3 -99 92 -97
		mu 0 3 60 65 61
		f 3 105 106 -104
		mu 0 3 66 67 68
		f 3 -107 104 -103
		mu 0 3 68 67 69
		f 3 99 107 -101
		mu 0 3 70 71 66
		f 3 -108 101 -106
		mu 0 3 66 71 67
		f 3 114 115 -113
		mu 0 3 72 73 74
		f 3 -116 113 -112
		mu 0 3 74 73 75
		f 3 108 116 -110
		mu 0 3 76 77 72
		f 3 -117 110 -115
		mu 0 3 72 77 73
		f 3 123 124 -122
		mu 0 3 78 79 80
		f 3 -125 122 -121
		mu 0 3 80 79 81
		f 3 117 125 -119
		mu 0 3 82 83 78
		f 3 -126 119 -124
		mu 0 3 78 83 79
		f 3 132 133 -131
		mu 0 3 84 85 86
		f 3 -134 131 -130
		mu 0 3 86 85 87
		f 3 126 134 -128
		mu 0 3 88 89 84
		f 3 -135 128 -133
		mu 0 3 84 89 85
		f 3 141 142 -140
		mu 0 3 90 91 92
		f 3 -143 140 -139
		mu 0 3 92 91 93
		f 3 135 143 -137
		mu 0 3 94 95 90
		f 3 -144 137 -142
		mu 0 3 90 95 91
		f 3 150 151 -149
		mu 0 3 96 97 98
		f 3 -152 149 -148
		mu 0 3 98 97 99
		f 3 144 152 -146
		mu 0 3 100 101 96
		f 3 -153 146 -151
		mu 0 3 96 101 97
		f 3 159 160 -158
		mu 0 3 102 103 104
		f 3 -161 158 -157
		mu 0 3 104 103 105
		f 3 153 161 -155
		mu 0 3 106 107 102
		f 3 -162 155 -160
		mu 0 3 102 107 103
		f 3 168 169 -167
		mu 0 3 108 109 110
		f 3 -170 167 -166
		mu 0 3 110 109 111
		f 3 162 170 -164
		mu 0 3 112 113 108
		f 3 -171 164 -169
		mu 0 3 108 113 109
		f 3 177 178 -176
		mu 0 3 114 115 116
		f 3 -179 176 -175
		mu 0 3 116 115 117
		f 3 171 179 -173
		mu 0 3 118 119 114
		f 3 -180 173 -178
		mu 0 3 114 119 115
		f 3 186 187 -185
		mu 0 3 120 121 122
		f 3 -188 185 -184
		mu 0 3 122 121 123
		f 3 180 188 -182
		mu 0 3 124 125 120
		f 3 -189 182 -187
		mu 0 3 120 125 121
		f 3 195 196 -194
		mu 0 3 126 127 128
		f 3 -197 194 -193
		mu 0 3 128 127 129
		f 3 189 197 -191
		mu 0 3 130 131 126
		f 3 -198 191 -196
		mu 0 3 126 131 127
		f 3 204 205 -203
		mu 0 3 132 133 134
		f 3 -206 203 -202
		mu 0 3 134 133 135
		f 3 198 206 -200
		mu 0 3 136 137 132
		f 3 -207 200 -205
		mu 0 3 132 137 133
		f 3 213 214 -212
		mu 0 3 138 139 140
		f 3 -215 212 -211
		mu 0 3 140 139 141
		f 3 207 215 -209
		mu 0 3 142 143 138
		f 3 -216 209 -214
		mu 0 3 138 143 139
		f 3 222 223 -221
		mu 0 3 144 145 146
		f 3 -224 221 -220
		mu 0 3 146 145 147
		f 3 216 224 -218
		mu 0 3 148 149 144
		f 3 -225 218 -223
		mu 0 3 144 149 145
		f 3 231 232 -230
		mu 0 3 150 151 152
		f 3 -233 230 -229
		mu 0 3 152 151 153
		f 3 225 233 -227
		mu 0 3 154 155 150
		f 3 -234 227 -232
		mu 0 3 150 155 151
		f 3 240 241 -239
		mu 0 3 156 157 158
		f 3 -242 239 -238
		mu 0 3 158 157 159
		f 3 234 242 -236
		mu 0 3 160 161 156
		f 3 -243 236 -241
		mu 0 3 156 161 157
		f 3 249 250 -248
		mu 0 3 162 163 164
		f 3 -251 248 -247
		mu 0 3 164 163 165
		f 3 243 251 -245
		mu 0 3 166 167 162
		f 3 -252 245 -250
		mu 0 3 162 167 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane62";
	rename -uid "440EEC55-483B-B74C-A71F-67950DA7769B";
	setAttr ".t" -type "double3" 0 -0.5853070749866236 0 ;
	setAttr ".r" -type "double3" 0 -262.60868123634384 0 ;
	setAttr ".s" -type "double3" 0.73101639019980003 1 0.73101639019980003 ;
createNode transform -n "transform33" -p "pPlane62";
	rename -uid "02E57578-43BA-5298-1A1D-CFB895441BBC";
	setAttr ".v" no;
createNode mesh -n "pPlane62Shape" -p "transform33";
	rename -uid "1BD82C11-42F7-FAFC-E86D-818D8F238881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.5 1 0.5 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1
		 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0
		 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  0.53933847 6.95581818 -1.69763422 -0.34145477 6.89230251 0.86609137
		 3.080798388 6.57155704 -0.83401072 2.20000505 6.5080409 1.72971487 1.83778453 7.072789669 -1.20985293
		 0.901559 6.39106941 1.24193382 -0.33671653 4.4858346 -1.77148438 0.10548706 4.4858346 0.903768
		 2.33853579 4.4858346 -2.2136879 2.78073931 4.4858346 0.46156436 1.0068905354 4.79904366 -1.95640266
		 1.43713224 4.17262554 0.64648283 -0.19337392 11.42869663 -0.90492976 0.032357164 11.420187 0.46167302
		 1.17225873 11.37721252 -1.13082123 1.39798987 11.36870193 0.23578161 0.49852315 11.56272316 -0.99939173
		 0.70609277 11.23467636 0.33024368 0.44356215 10.5620079 0.96183819 -0.29259199 11.46177578 -0.49070656
		 2.15028143 10.87415886 0.29022712 1.41412735 11.77392673 -1.16231763 1.27759767 10.5456419 0.49677801
		 0.58009189 11.79029274 -0.6972574 0.080165148 13.20754814 -0.68094903 -0.10719576 13.87162781 0.34740347
		 1.29389405 13.17295647 -0.43747526 1.10653329 13.83703613 0.59087723 0.70289445 13.31990814 -0.61987835
		 0.48380381 13.72467613 0.52980673 -0.20994043 13.29486942 -1.0169487 0.040808946 13.33444881 0.51882231
		 1.30704832 13.53432178 -1.27080262 1.55779767 13.57390213 0.2649684 0.52391124 13.59273434 -1.12310398
		 0.82394624 13.27603626 0.37112373 -0.13847616 14.47781658 -0.60726112 0.0043496788 14.5286026 0.30980977
		 0.72559452 14.78506374 -0.75884759 0.8684203 14.83584976 0.15822332 0.25951958 14.73328972 -0.67065072
		 0.47042471 14.58037758 0.22161293 -0.044883251 14.89818764 -0.5350495 0.063717604 14.97593307 0.27296913
		 0.61213237 15.36853218 -0.66861022 0.72073323 15.44627762 0.13940841 0.23002708 15.21133232 -0.5909012
		 0.44582289 15.13313293 0.19526014 -0.13847616 14.68384171 -0.60726112 0.0043496788 14.73462772 0.30980977
		 0.72559452 14.99108887 -0.75884759 0.8684203 15.041874886 0.15822332 0.25951958 14.93931484 -0.67065072
		 0.47042471 14.7864027 0.22161293 0.45342952 6.54371786 -1.49732685 -0.29762614 5.24938726 0.76389921
		 3.045842171 6.40771675 -0.71411645 2.29478645 5.11338615 1.54710972 1.70939434 6.73298502 -0.92784846
		 1.038822174 4.924119 0.97763169 -0.31474209 8.17992401 -1.24393392 0.09427619 6.26779366 0.63462472
		 2.24883771 7.90378618 -2.08317399 2.65785623 5.9916563 -0.20461535 1.063037872 8.2357645 -1.43414187
		 1.2800765 5.93581486 -0.014407396 -0.33368021 5.86489296 -1.77148438 0.10393801 5.80137634 0.903768
		 2.31383133 5.48063135 -2.2136879 2.75144958 5.41711521 0.46156436 1.040982485 5.98186398 -1.95640266
		 1.37678707 5.30014324 0.64648283 -0.27206501 4.005774498 1.71504581 0.072503418 4.73074913 -0.87497431
		 2.4174912 3.92155671 2.049282551 2.76205945 4.64653111 -0.54073757 1.078403831 3.67182112 1.76283538
		 1.41159081 4.98048496 -0.58852726 -0.22280879 8.73636627 -0.92716658 0.047374099 9.61334229 0.47301745
		 1.41174924 8.38798428 -1.024372697 1.68193209 9.26495934 0.37581134 0.62589985 8.73376274 -1.062232375
		 0.83322358 9.26756287 0.51087743 -0.030831248 9.51550293 -0.85759085 -0.050568141 10.2687521 0.43752193
		 1.46255302 9.42127991 -0.7800315 1.44281614 10.17452908 0.51508123 0.72950494 9.62779808 -0.88786906
		 0.68247998 10.062233925 0.54535949 -0.12101674 13.78316593 -0.54715705 -0.0045577288 13.85452557 0.27914613
		 0.58353966 14.21487999 -0.68374014 0.69999868 14.28623962 0.14256307 0.182293 14.082474709 -0.6042726
		 0.396689 13.98693085 0.19967864 -0.20402829 10.66233921 -0.97889507 0.037792772 10.62724113 0.49940833
		 1.25894594 10.45000267 -1.22324991 1.50076699 10.41490459 0.25505343 0.55558926 10.72697639 -1.081078053
		 0.7411496 10.35026741 0.3572365 -0.20402829 10.037526131 -0.97889507 0.037792772 10.0024280548 0.49940833
		 1.25894594 9.82518959 -1.22324991 1.50076699 9.79009151 0.25505343 0.55558926 10.10216331 -1.081078053
		 0.7411496 9.72545433 0.3572365 -0.25290245 8.24008179 -1.27767289 0.062727153 8.19427109 0.65183741
		 1.65659988 7.96293497 -1.59660971 1.97222948 7.91712427 0.3329007 0.73856521 8.32444668 -1.41104412
		 0.98076224 7.83275938 0.46627203 -0.25232604 14.43151951 -0.65083867 0.062433094 14.033664703 0.33204198
		 0.79929197 14.67995644 -0.88704681 1.1140511 14.28210258 0.095833838 0.26205385 14.66606236 -0.70378971
		 0.59967124 14.047558784 0.148785 -0.021287113 8.32821083 -0.50050199 -0.055437297 9.82157326 0.25534391
		 1.62321007 8.21742725 -0.20732081 1.58905995 9.71078968 0.54852521 0.83648622 8.37947178 -0.51287425
		 0.73128664 9.65952873 0.56089771 -0.032623827 14.87154579 -0.50113326 0.052999914 14.96274471 0.2556659
		 0.48538458 15.42328167 -0.62622768 0.57100832 15.51448059 0.13057145 0.16294324 15.20929432 -0.5534445
		 0.37544134 15.17673302 0.1828828 -0.19461027 13.2054472 -0.87108779 0.032987915 12.79255962 0.44440764
		 1.18231797 13.34238911 -1.066333532 1.40991616 12.92950058 0.2491619 0.48870507 13.42173004 -0.90134919
		 0.72660083 12.71321869 0.27942342 0.055856407 12.036468506 -0.97726935 -0.094794035 12.73912144 0.49857897
		 1.62526834 11.68432999 -0.64941448 1.47461784 12.38698292 0.8264339 0.89130569 12.036365509 -0.86724585
		 0.63916874 12.38708687 0.71641034 -0.16522974 12.051869392 -1.07715857 0.017998666 11.9301157 0.54953992
		 1.41074443 12.48759079 -1.22206092 1.59397268 12.3658371 0.40463752 0.57660133 12.4503479 -1.10848808
		 0.85214186 11.96735764 0.43596709 -0.093115211 3.65919995 -1.83132827 -0.093115211 3.65919995 0.93429887
		 2.61673641 3.10657263 -1.83132827 2.61673641 3.10657263 0.93429887 1.32564402 3.69589877 -1.79392231
		 1.19797707 3.069873571 0.89689314 0.85219431 3.20968866 -1.56817746 -0.57538903 3.25678539 0.80004579
		 3.15944242 2.61163044 -0.16545695 1.73185921 2.65872717 2.20276642 2.048423767 3.22314548 -0.80366582
		 0.53562963 2.64527035 1.43825507 -0.0051671267 14.84621239 -0.55474836 0.030065894 14.98013306 0.28301904
		 0.20798647 15.65640926 -0.6932264 0.24321955 15.79032993 0.144541;
	setAttr ".vt[166:167]" 0.0070312023 15.27807713 -0.6126563 0.23102123 15.35846519 0.20244901;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1 5 2 1 1 4 1
		 6 7 0 6 10 0 7 11 0 8 9 0 10 8 0 11 9 0 10 11 1 11 8 1 7 10 1 12 13 0 12 16 0 13 17 0
		 14 15 0 16 14 0 17 15 0 16 17 1 17 14 1 13 16 1 18 19 0 18 22 0 19 23 0 20 21 0 22 20 0
		 23 21 0 22 23 1 23 20 1 19 22 1 24 25 0 24 28 0 25 29 0 26 27 0 28 26 0 29 27 0 28 29 1
		 29 26 1 25 28 1 30 31 0 30 34 0 31 35 0 32 33 0 34 32 0 35 33 0 34 35 1 35 32 1 31 34 1
		 36 37 0 36 40 0 37 41 0 38 39 0 40 38 0 41 39 0 40 41 1 41 38 1 37 40 1 42 43 0 42 46 0
		 43 47 0 44 45 0 46 44 0 47 45 0 46 47 1 47 44 1 43 46 1 48 49 0 48 52 0 49 53 0 50 51 0
		 52 50 0 53 51 0 52 53 1 53 50 1 49 52 1 54 55 0 54 58 0 55 59 0 56 57 0 58 56 0 59 57 0
		 58 59 1 59 56 1 55 58 1 60 61 0 60 64 0 61 65 0 62 63 0 64 62 0 65 63 0 64 65 1 65 62 1
		 61 64 1 66 67 0 66 70 0 67 71 0 68 69 0 70 68 0 71 69 0 70 71 1 71 68 1 67 70 1 72 73 0
		 72 76 0 73 77 0 74 75 0 76 74 0 77 75 0 76 77 1 77 74 1 73 76 1 78 79 0 78 82 0 79 83 0
		 80 81 0 82 80 0 83 81 0 82 83 1 83 80 1 79 82 1 84 85 0 84 88 0 85 89 0 86 87 0 88 86 0
		 89 87 0 88 89 1 89 86 1 85 88 1 90 91 0 90 94 0 91 95 0 92 93 0 94 92 0 95 93 0 94 95 1
		 95 92 1 91 94 1 96 97 0 96 100 0 97 101 0 98 99 0 100 98 0 101 99 0 100 101 1 101 98 1
		 97 100 1 102 103 0 102 106 0 103 107 0 104 105 0 106 104 0 107 105 0 106 107 1 107 104 1
		 103 106 1 108 109 0 108 112 0 109 113 0 110 111 0;
	setAttr ".ed[166:251]" 112 110 0 113 111 0 112 113 1 113 110 1 109 112 1 114 115 0
		 114 118 0 115 119 0 116 117 0 118 116 0 119 117 0 118 119 1 119 116 1 115 118 1 120 121 0
		 120 124 0 121 125 0 122 123 0 124 122 0 125 123 0 124 125 1 125 122 1 121 124 1 126 127 0
		 126 130 0 127 131 0 128 129 0 130 128 0 131 129 0 130 131 1 131 128 1 127 130 1 132 133 0
		 132 136 0 133 137 0 134 135 0 136 134 0 137 135 0 136 137 1 137 134 1 133 136 1 138 139 0
		 138 142 0 139 143 0 140 141 0 142 140 0 143 141 0 142 143 1 143 140 1 139 142 1 144 145 0
		 144 148 0 145 149 0 146 147 0 148 146 0 149 147 0 148 149 1 149 146 1 145 148 1 150 151 0
		 150 154 0 151 155 0 152 153 0 154 152 0 155 153 0 154 155 1 155 152 1 151 154 1 156 157 0
		 156 160 0 157 161 0 158 159 0 160 158 0 161 159 0 160 161 1 161 158 1 157 160 1 162 163 0
		 162 166 0 163 167 0 164 165 0 166 164 0 167 165 0 166 167 1 167 164 1 163 166 1;
	setAttr -s 112 -ch 336 ".fc[0:111]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5
		f 3 15 16 -14
		mu 0 3 6 7 8
		f 3 -17 14 -13
		mu 0 3 8 7 9
		f 3 9 17 -11
		mu 0 3 10 11 6
		f 3 -18 11 -16
		mu 0 3 6 11 7
		f 3 24 25 -23
		mu 0 3 12 13 14
		f 3 -26 23 -22
		mu 0 3 14 13 15
		f 3 18 26 -20
		mu 0 3 16 17 12
		f 3 -27 20 -25
		mu 0 3 12 17 13
		f 3 33 34 -32
		mu 0 3 18 19 20
		f 3 -35 32 -31
		mu 0 3 20 19 21
		f 3 27 35 -29
		mu 0 3 22 23 18
		f 3 -36 29 -34
		mu 0 3 18 23 19
		f 3 42 43 -41
		mu 0 3 24 25 26
		f 3 -44 41 -40
		mu 0 3 26 25 27
		f 3 36 44 -38
		mu 0 3 28 29 24
		f 3 -45 38 -43
		mu 0 3 24 29 25
		f 3 51 52 -50
		mu 0 3 30 31 32
		f 3 -53 50 -49
		mu 0 3 32 31 33
		f 3 45 53 -47
		mu 0 3 34 35 30
		f 3 -54 47 -52
		mu 0 3 30 35 31
		f 3 60 61 -59
		mu 0 3 36 37 38
		f 3 -62 59 -58
		mu 0 3 38 37 39
		f 3 54 62 -56
		mu 0 3 40 41 36
		f 3 -63 56 -61
		mu 0 3 36 41 37
		f 3 69 70 -68
		mu 0 3 42 43 44
		f 3 -71 68 -67
		mu 0 3 44 43 45
		f 3 63 71 -65
		mu 0 3 46 47 42
		f 3 -72 65 -70
		mu 0 3 42 47 43
		f 3 78 79 -77
		mu 0 3 48 49 50
		f 3 -80 77 -76
		mu 0 3 50 49 51
		f 3 72 80 -74
		mu 0 3 52 53 48
		f 3 -81 74 -79
		mu 0 3 48 53 49
		f 3 87 88 -86
		mu 0 3 54 55 56
		f 3 -89 86 -85
		mu 0 3 56 55 57
		f 3 81 89 -83
		mu 0 3 58 59 54
		f 3 -90 83 -88
		mu 0 3 54 59 55
		f 3 96 97 -95
		mu 0 3 60 61 62
		f 3 -98 95 -94
		mu 0 3 62 61 63
		f 3 90 98 -92
		mu 0 3 64 65 60
		f 3 -99 92 -97
		mu 0 3 60 65 61
		f 3 105 106 -104
		mu 0 3 66 67 68
		f 3 -107 104 -103
		mu 0 3 68 67 69
		f 3 99 107 -101
		mu 0 3 70 71 66
		f 3 -108 101 -106
		mu 0 3 66 71 67
		f 3 114 115 -113
		mu 0 3 72 73 74
		f 3 -116 113 -112
		mu 0 3 74 73 75
		f 3 108 116 -110
		mu 0 3 76 77 72
		f 3 -117 110 -115
		mu 0 3 72 77 73
		f 3 123 124 -122
		mu 0 3 78 79 80
		f 3 -125 122 -121
		mu 0 3 80 79 81
		f 3 117 125 -119
		mu 0 3 82 83 78
		f 3 -126 119 -124
		mu 0 3 78 83 79
		f 3 132 133 -131
		mu 0 3 84 85 86
		f 3 -134 131 -130
		mu 0 3 86 85 87
		f 3 126 134 -128
		mu 0 3 88 89 84
		f 3 -135 128 -133
		mu 0 3 84 89 85
		f 3 141 142 -140
		mu 0 3 90 91 92
		f 3 -143 140 -139
		mu 0 3 92 91 93
		f 3 135 143 -137
		mu 0 3 94 95 90
		f 3 -144 137 -142
		mu 0 3 90 95 91
		f 3 150 151 -149
		mu 0 3 96 97 98
		f 3 -152 149 -148
		mu 0 3 98 97 99
		f 3 144 152 -146
		mu 0 3 100 101 96
		f 3 -153 146 -151
		mu 0 3 96 101 97
		f 3 159 160 -158
		mu 0 3 102 103 104
		f 3 -161 158 -157
		mu 0 3 104 103 105
		f 3 153 161 -155
		mu 0 3 106 107 102
		f 3 -162 155 -160
		mu 0 3 102 107 103
		f 3 168 169 -167
		mu 0 3 108 109 110
		f 3 -170 167 -166
		mu 0 3 110 109 111
		f 3 162 170 -164
		mu 0 3 112 113 108
		f 3 -171 164 -169
		mu 0 3 108 113 109
		f 3 177 178 -176
		mu 0 3 114 115 116
		f 3 -179 176 -175
		mu 0 3 116 115 117
		f 3 171 179 -173
		mu 0 3 118 119 114
		f 3 -180 173 -178
		mu 0 3 114 119 115
		f 3 186 187 -185
		mu 0 3 120 121 122
		f 3 -188 185 -184
		mu 0 3 122 121 123
		f 3 180 188 -182
		mu 0 3 124 125 120
		f 3 -189 182 -187
		mu 0 3 120 125 121
		f 3 195 196 -194
		mu 0 3 126 127 128
		f 3 -197 194 -193
		mu 0 3 128 127 129
		f 3 189 197 -191
		mu 0 3 130 131 126
		f 3 -198 191 -196
		mu 0 3 126 131 127
		f 3 204 205 -203
		mu 0 3 132 133 134
		f 3 -206 203 -202
		mu 0 3 134 133 135
		f 3 198 206 -200
		mu 0 3 136 137 132
		f 3 -207 200 -205
		mu 0 3 132 137 133
		f 3 213 214 -212
		mu 0 3 138 139 140
		f 3 -215 212 -211
		mu 0 3 140 139 141
		f 3 207 215 -209
		mu 0 3 142 143 138
		f 3 -216 209 -214
		mu 0 3 138 143 139
		f 3 222 223 -221
		mu 0 3 144 145 146
		f 3 -224 221 -220
		mu 0 3 146 145 147
		f 3 216 224 -218
		mu 0 3 148 149 144
		f 3 -225 218 -223
		mu 0 3 144 149 145
		f 3 231 232 -230
		mu 0 3 150 151 152
		f 3 -233 230 -229
		mu 0 3 152 151 153
		f 3 225 233 -227
		mu 0 3 154 155 150
		f 3 -234 227 -232
		mu 0 3 150 155 151
		f 3 240 241 -239
		mu 0 3 156 157 158
		f 3 -242 239 -238
		mu 0 3 158 157 159
		f 3 234 242 -236
		mu 0 3 160 161 156
		f 3 -243 236 -241
		mu 0 3 156 161 157
		f 3 249 250 -248
		mu 0 3 162 163 164
		f 3 -251 248 -247
		mu 0 3 164 163 165
		f 3 243 251 -245
		mu 0 3 166 167 162
		f 3 -252 245 -250
		mu 0 3 162 167 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane63";
	rename -uid "A57E762C-4A81-CF9D-A8A8-20BDC62ECE7A";
	setAttr ".r" -type "double3" 0 -163.83535528185143 0 ;
	setAttr ".rp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
createNode mesh -n "pPlane63Shape" -p "pPlane63";
	rename -uid "B34788C5-48C0-2227-7943-0EBC4B69BFDB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane64";
	rename -uid "D94F9DC3-4866-8729-240A-8BB26F5A4675";
	setAttr ".t" -type "double3" 6.9689905165886969 0 0 ;
	setAttr ".r" -type "double3" 0 -136.10204347595453 0 ;
	setAttr ".s" -type "double3" 1 0.68038066474479608 1 ;
	setAttr ".rp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
createNode mesh -n "pPlane64Shape" -p "pPlane64";
	rename -uid "777AA683-4438-7C95-7E63-1A893361D940";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:307]" "f[326:689]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[308:325]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1036 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 0.5 1 0.5
		 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1
		 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0
		 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0
		 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1
		 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1
		 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1
		 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0
		 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0.375 0.32064912 0.41666666 0.32064912 0.41666666 0.68843985
		 0.375 0.68843985 0.45833328 0.32064912 0.45833331 0.68843985 0.49999997 0.32064912
		 0.49999997 0.68843985 0.54166657 0.32064912 0.54166663 0.68843985 0.58333331 0.32064912
		 0.58333331 0.68843985 0.625 0.32064912 0.625 0.68843985 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1
		 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0
		 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0
		 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1
		 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1
		 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1
		 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0
		 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1035]" 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0
		 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[14]" -type "float3" -1.3411045e-07 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.7881393e-07 5.9604645e-08 8.9406967e-08 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-07 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[78]" -type "float3" 5.9604645e-08 8.9406967e-08 1.7881393e-07 ;
	setAttr ".pt[79]" -type "float3" 9.6857548e-08 1.3969839e-09 5.9604645e-08 ;
	setAttr ".pt[80]" -type "float3" 5.9604645e-08 -2.3841858e-07 -1.0803342e-07 ;
	setAttr ".pt[81]" -type "float3" 2.3841858e-07 -1.1920929e-07 -1.1175871e-07 ;
	setAttr ".pt[82]" -type "float3" 1.1920929e-07 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" -2.9802322e-07 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[98]" -type "float3" -2.9802322e-08 -5.9604645e-08 9.3132257e-09 ;
	setAttr ".pt[99]" -type "float3" 5.9604645e-08 -2.3841858e-07 -2.2351742e-08 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-07 0 -3.7252903e-08 ;
	setAttr ".pt[101]" -type "float3" -1.1920929e-07 2.0861626e-07 1.3411045e-07 ;
	setAttr ".pt[164]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[165]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".pt[166]" -type "float3" 0 1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[167]" -type "float3" -2.9802322e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" 1.7881393e-07 0 -1.1920929e-07 ;
	setAttr ".pt[241]" -type "float3" -7.0780516e-08 7.4505806e-09 1.0430813e-07 ;
	setAttr ".pt[242]" -type "float3" -7.4505806e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".pt[243]" -type "float3" 1.1920929e-07 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[244]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[245]" -type "float3" 1.2479722e-07 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[246]" -type "float3" 0.78311414 -4.8428774e-08 0.78979522 ;
	setAttr ".pt[247]" -type "float3" 0.76803428 0 -0.7986691 ;
	setAttr ".pt[248]" -type "float3" -0.76803398 -5.9604645e-08 0.79866904 ;
	setAttr ".pt[249]" -type "float3" -0.78311372 2.3841858e-07 -0.7897951 ;
	setAttr ".pt[250]" -type "float3" -0.032323718 8.9406967e-08 0.77617568 ;
	setAttr ".pt[251]" -type "float3" 0.032323956 0 -0.7761758 ;
	setAttr ".pt[330]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[331]" -type "float3" 2.9802322e-08 2.2351742e-08 -1.1920929e-07 ;
	setAttr ".pt[332]" -type "float3" 8.1956387e-08 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[333]" -type "float3" 7.8231096e-08 5.2154064e-08 -6.7055225e-08 ;
	setAttr ".pt[334]" -type "float3" -5.9604645e-08 1.7881393e-07 8.9406967e-08 ;
	setAttr ".pt[335]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[408]" -type "float3" 3.3061951e-08 3.7252903e-09 2.3841858e-07 ;
	setAttr ".pt[409]" -type "float3" 1.7881393e-07 5.9604645e-08 0 ;
	setAttr ".pt[410]" -type "float3" 5.9604645e-08 2.9802322e-08 4.1723251e-07 ;
	setAttr ".pt[411]" -type "float3" -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[412]" -type "float3" -5.9604645e-08 0 -7.4505806e-08 ;
	setAttr ".pt[413]" -type "float3" 8.9406967e-08 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[414]" -type "float3" -1.937151e-07 4.4703484e-08 3.5762787e-07 ;
	setAttr ".pt[415]" -type "float3" -8.1956387e-08 5.9604645e-08 9.6857548e-08 ;
	setAttr ".pt[416]" -type "float3" -1.1920929e-07 7.4505806e-08 0 ;
	setAttr ".pt[417]" -type "float3" -2.9802322e-07 1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[418]" -type "float3" -2.9802322e-08 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[419]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[468]" -type "float3" -2.5518239e-07 4.2840838e-08 0 ;
	setAttr ".pt[469]" -type "float3" 3.6135316e-07 -2.0489097e-08 -1.1920929e-07 ;
	setAttr ".pt[470]" -type "float3" -1.1175871e-07 4.0978193e-08 2.3841858e-07 ;
	setAttr ".pt[471]" -type "float3" 1.4156103e-07 2.7939677e-09 0 ;
	setAttr ".pt[472]" -type "float3" 2.6077032e-08 -1.3038516e-08 -1.1920929e-07 ;
	setAttr ".pt[473]" -type "float3" -3.3155084e-07 -2.6077032e-08 1.1920929e-07 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-08 0 -2.3841858e-07 ;
	setAttr ".pt[476]" -type "float3" 7.4505806e-08 4.4703484e-08 0 ;
	setAttr ".pt[477]" -type "float3" -1.7881393e-07 4.4703484e-08 1.1920929e-07 ;
	setAttr ".pt[478]" -type "float3" 1.4901161e-07 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[479]" -type "float3" -1.4901161e-07 -2.9802322e-08 0 ;
	setAttr ".pt[480]" -type "float3" 2.2351742e-07 -4.4703484e-08 -5.9604645e-07 ;
	setAttr ".pt[583]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".pt[584]" -type "float3" 4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".pt[585]" -type "float3" 8.9406967e-08 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".pt[587]" -type "float3" -2.7194619e-07 3.7252903e-09 0 ;
	setAttr ".pt[588]" -type "float3" 1.1175871e-08 1.3504177e-08 -5.9604645e-08 ;
	setAttr ".pt[661]" -type "float3" 1.4901161e-07 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[662]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[663]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[664]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[665]" -type "float3" 1.9744039e-07 -3.7252903e-08 3.5762787e-07 ;
	setAttr ".pt[666]" -type "float3" -1.7695129e-07 -1.7229468e-08 1.7881393e-07 ;
	setAttr ".pt[667]" -type "float3" -1.4901161e-07 2.9802322e-08 0 ;
	setAttr ".pt[668]" -type "float3" 1.1920929e-07 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[669]" -type "float3" 1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".pt[670]" -type "float3" -2.682209e-07 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[671]" -type "float3" 7.4505806e-08 -4.8428774e-08 3.5762787e-07 ;
	setAttr ".pt[672]" -type "float3" -8.9406967e-08 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[751]" -type "float3" 1.4156103e-07 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[752]" -type "float3" 8.9406967e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[755]" -type "float3" 0 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[829]" -type "float3" 1.1920929e-07 2.9802322e-08 2.3841858e-07 ;
	setAttr ".pt[830]" -type "float3" -2.2351742e-08 -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[833]" -type "float3" -6.7055225e-08 -7.4505806e-08 2.3841858e-07 ;
	setAttr ".pt[834]" -type "float3" 4.4703484e-08 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".pt[835]" -type "float3" 7.4505806e-08 4.4703484e-08 -2.3841858e-07 ;
	setAttr ".pt[836]" -type "float3" -6.7055225e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[837]" -type "float3" 2.3841858e-07 1.1920929e-07 -4.4703484e-08 ;
	setAttr ".pt[838]" -type "float3" -2.3841858e-07 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[839]" -type "float3" 8.9406967e-08 5.9604645e-08 -2.6077032e-08 ;
	setAttr ".pt[840]" -type "float3" -1.1920929e-07 -8.9406967e-08 -2.9802322e-07 ;
	setAttr ".pt[1016]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[1017]" -type "float3" -2.2351742e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[1018]" -type "float3" 4.4703484e-08 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[1019]" -type "float3" 3.8184226e-08 1.4901161e-08 -4.8428774e-08 ;
	setAttr ".pt[1020]" -type "float3" -5.1409006e-07 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[1021]" -type "float3" -5.9604645e-08 -1.2805685e-09 5.9604645e-08 ;
	setAttr ".pt[1022]" -type "float3" -2.0861626e-07 2.6077032e-08 1.0058284e-07 ;
	setAttr ".pt[1023]" -type "float3" -1.1175871e-07 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".pt[1024]" -type "float3" -4.4703484e-07 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[1025]" -type "float3" 2.8871e-07 0 0 ;
	setAttr ".pt[1026]" -type "float3" 2.6077032e-08 1.1920929e-07 0 ;
	setAttr -s 1027 ".vt";
	setAttr ".vt[0:165]"  0.53933847 6.95581818 -1.69763422 -0.34145477 6.89230251 0.86609137
		 3.080798388 6.57155704 -0.83401072 2.20000505 6.5080409 1.72971487 1.83778453 7.072789669 -1.20985293
		 0.901559 6.39106941 1.24193382 -0.0051671267 14.84621239 -0.55474836 0.030065894 14.98013306 0.28301904
		 0.20798647 15.65640926 -0.6932264 0.24321955 15.79032993 0.144541 0.0070312023 15.27807713 -0.6126563
		 0.23102123 15.35846519 0.20244901 -0.33671653 4.4858346 -1.77148438 0.10548706 4.4858346 0.903768
		 2.33853579 4.4858346 -2.2136879 2.78073931 4.4858346 0.46156436 1.0068905354 4.79904366 -1.95640266
		 1.43713224 4.17262554 0.64648283 -0.19337392 11.42869663 -0.90492976 0.032357164 11.420187 0.46167302
		 1.17225873 11.37721252 -1.13082123 1.39798987 11.36870193 0.23578161 0.49852315 11.56272316 -0.99939173
		 0.70609277 11.23467636 0.33024368 0.44356215 10.5620079 0.96183819 -0.29259199 11.46177578 -0.49070656
		 2.15028143 10.87415886 0.29022712 1.41412735 11.77392673 -1.16231763 1.27759767 10.5456419 0.49677801
		 0.58009189 11.79029274 -0.6972574 0.080165148 13.20754814 -0.68094903 -0.10719576 13.87162781 0.34740347
		 1.29389405 13.17295647 -0.43747526 1.10653329 13.83703613 0.59087723 0.70289445 13.31990814 -0.61987835
		 0.48380381 13.72467613 0.52980673 -0.20994043 13.29486942 -1.0169487 0.040808946 13.33444881 0.51882231
		 1.30704832 13.53432178 -1.27080262 1.55779767 13.57390213 0.2649684 0.52391124 13.59273434 -1.12310398
		 0.82394624 13.27603626 0.37112373 -0.13847616 14.47781658 -0.60726112 0.0043496788 14.5286026 0.30980977
		 0.72559452 14.78506374 -0.75884759 0.8684203 14.83584976 0.15822332 0.25951958 14.73328972 -0.67065072
		 0.47042471 14.58037758 0.22161293 -0.044883251 14.89818764 -0.5350495 0.063717604 14.97593307 0.27296913
		 0.61213237 15.36853218 -0.66861022 0.72073323 15.44627762 0.13940841 0.23002708 15.21133232 -0.5909012
		 0.44582289 15.13313293 0.19526014 -0.13847616 14.68384171 -0.60726112 0.0043496788 14.73462772 0.30980977
		 0.72559452 14.99108887 -0.75884759 0.8684203 15.041874886 0.15822332 0.25951958 14.93931484 -0.67065072
		 0.47042471 14.7864027 0.22161293 0.45342952 6.54371786 -1.49732685 -0.29762614 5.24938726 0.76389921
		 3.045842171 6.40771675 -0.71411645 2.29478645 5.11338615 1.54710972 1.70939434 6.73298502 -0.92784846
		 1.038822174 4.924119 0.97763169 -0.31474209 8.17992401 -1.24393392 0.09427619 6.26779366 0.63462472
		 2.24883771 7.90378618 -2.08317399 2.65785623 5.9916563 -0.20461535 1.063037872 8.2357645 -1.43414187
		 1.2800765 5.93581486 -0.014407396 -0.33368021 5.86489296 -1.77148438 0.10393801 5.80137634 0.903768
		 2.31383133 5.48063135 -2.2136879 2.75144958 5.41711521 0.46156436 1.040982485 5.98186398 -1.95640266
		 1.37678707 5.30014324 0.64648283 -0.27206501 4.005774498 1.71504581 0.072503418 4.73074913 -0.87497431
		 2.4174912 3.92155671 2.049282551 2.76205945 4.64653111 -0.54073757 1.078403831 3.67182112 1.76283538
		 1.41159081 4.98048496 -0.58852726 -0.22280879 8.73636627 -0.92716658 0.047374099 9.61334229 0.47301745
		 1.41174924 8.38798428 -1.024372697 1.68193209 9.26495934 0.37581134 0.62589985 8.73376274 -1.062232375
		 0.83322358 9.26756287 0.51087743 1.53171813 6.57063246 -0.90922302 -0.83095956 6.50711679 0.41977549
		 2.85550547 6.18637133 1.42582631 0.49282706 6.12285519 2.7548244 2.17709255 6.68760347 0.31853378
		 -0.15254706 6.0058836937 1.52706826 0.92654681 4.10064888 -1.54694736 -0.52221578 4.10064888 0.74512744
		 3.21862125 4.10064888 -0.098184943 1.76985884 4.10064888 2.19388986 2.052989006 4.41385794 -0.79156518
		 0.6434164 3.78743982 1.4385078 0.45735002 11.043511391 -0.80443913 -0.28284279 11.035001755 0.36631843
		 1.62748933 10.99202728 -0.065011084 0.8872965 10.98351669 1.10574615 1.036909699 11.17753792 -0.4148818
		 0.30773658 10.84949112 0.71618891 -0.30834073 10.17682266 1.013314128 0.10779318 11.076590538 -0.56105554
		 1.41293931 10.48897362 1.6466769 1.82907391 11.38874149 0.072306573 0.6238206 10.16045666 1.22061157
		 0.89691246 11.4051075 -0.13499001 0.51269722 12.8223629 -0.45525771 -0.31107983 13.48644257 0.18817398
		 1.25726271 12.78777122 0.53370118 0.43348575 13.45185089 1.17713296 0.93717122 12.9347229 0.0044631362
		 0.0090115368 13.33949089 0.71741211 0.51946902 12.90968418 -0.89911711 -0.31453469 12.94926357 0.41462019
		 1.82124329 13.14913654 -0.07992208 0.9872396 13.18871689 1.23381519 1.13813877 13.2075491 -0.49039346
		 0.36857 12.89085102 0.82509172 0.30040306 14.09263134 -0.54561865 -0.20277257 14.14341736 0.234274
		 1.046538234 14.3998785 -0.084230661 0.54336262 14.45066452 0.69566196 0.63979983 14.34810448 -0.32829708
		 0.20396587 14.19519234 0.47834051 0.32228276 14.5130024 -0.42944884 -0.13393487 14.59074783 0.24623877
		 0.90179181 14.98334694 -0.092288345 0.44557425 15.061092377 0.5833993 0.56474054 14.82614708 -0.28834844
		 0.2031164 14.74794769 0.44229886 0.30040306 14.29865646 -0.54561865 -0.20277257 14.34944248 0.234274
		 1.046538234 14.60590363 -0.084230661 0.54336262 14.65668964 0.69566196 0.63979983 14.5541296 -0.32829708
		 0.20396587 14.40121746 0.47834051 1.33435512 6.15853214 -0.81675166 -0.73026955 4.86420155 0.37259951
		 2.74967003 6.022531509 1.49212348 0.68504608 4.72820044 2.68147469 1.8936739 6.3477993 0.44377029
		 0.12572682 4.53893328 1.42095375 0.59214133 7.79473829 -1.13833356 -0.35161066 5.88260794 0.53666258
		 3.06483984 7.51860046 -0.060358882 2.12108827 5.60647058 1.61463761 1.74762344 7.85057878 -0.36417723
		 0.96560591 5.55062914 0.84048074 0.92881405 5.47970724 -1.54492855 -0.52337277 5.41619062 0.74409705
		 3.20017099 5.095445156 -0.11461282 1.74798393 5.031929493 2.17441225 2.078450203 5.59667826 -0.76889449
		 0.59834743 4.91495752 1.39837837 -1.34368408 3.62058878 1.099961042 0.63600039 4.34556341 -0.60526055
		 0.44274652 3.53637099 3.13812017 2.42243075 4.26134539 1.4328984;
	setAttr ".vt[166:331]" -0.36686587 3.2866354 2.033704281 1.44561303 4.59529924 0.49915534
		 0.45015407 8.35118103 -0.84062082 -0.2791715 9.22815704 0.38477647 1.73556519 8.0027990341 0.17374933
		 1.0062396526 8.87977409 1.3991468 1.17382979 8.3485775 -0.37710986 0.28256363 8.88237762 0.93563604
		 0.54726505 9.13031769 -0.66099477 -0.32871535 9.88356686 0.29313594 1.61102295 9.036094666 0.39001971
		 0.73504233 9.78934383 1.34414995 1.13525701 9.24261284 -0.1779899 0.14705038 9.67704868 0.86114597
		 0.27347386 13.39798069 -0.48911956 -0.18903399 13.46934032 0.20544949 0.89049864 13.82969475 -0.12260208
		 0.42799079 13.90105438 0.57196701 0.53798223 13.69728947 -0.33007765 0.16348247 13.60174561 0.41292518
		 0.49857929 10.27715397 -0.86676526 -0.30387679 10.24205589 0.39811504 1.75369573 10.064817429 -0.076395154
		 0.95123905 10.029719353 1.18848503 1.13385046 10.34179115 -0.43794072 0.31596804 9.96508217 0.75966132
		 0.49857911 9.65234089 -0.86676508 -0.30387688 9.61724281 0.39811483 1.75369573 9.44000435 -0.076394856
		 0.95123965 9.40490627 1.1884855 1.13385057 9.71697807 -0.43794078 0.3159681 9.34026909 0.75966084
		 0.66076231 7.85489607 -1.12240863 -0.38661915 7.80908537 0.52853781 2.29896522 7.57774925 -0.090802073
		 1.25158358 7.53193855 1.56014442 1.48993111 7.93926096 -0.5626983 0.42241511 7.44757366 1.00043487549
		 0.24435298 14.046334267 -0.65387386 -0.1741772 13.64847946 0.28950316 1.18683076 14.29477119 -0.13096803
		 0.76830053 13.89691734 0.81240892 0.66372973 14.28087711 -0.35136166 0.34892371 13.66237354 0.50989687
		 0.31693187 7.94302511 -0.38795578 -0.21120521 9.43638802 0.15383825 1.35016143 7.83224154 0.92458463
		 0.82202494 9.32560444 1.46637905 0.96578735 7.99428606 0.17321667 0.17316893 9.27434349 0.90520656
		 0.30888468 14.48636055 -0.39596608 -0.13043286 14.57755947 0.22618866 0.77894616 15.038096428 -0.14492121
		 0.33962867 15.12929535 0.47723347 0.48973054 14.82410908 -0.30498412 0.15878277 14.79154778 0.38625169
		 0.43392199 12.82026196 -0.77998638 -0.27089062 12.40737438 0.35384265 1.59211802 12.95720387 -0.010159016
		 0.88730538 12.54431534 1.1236701 0.96437979 13.0365448 -0.34818771 0.35684752 12.32803345 0.6918714
		 0.69159305 11.65128326 -0.69272971 -0.40234813 12.3539362 0.3093265 1.6456877 11.29914474 0.59577572
		 0.55174649 12.0017976761 1.5978322 1.24238396 11.65118027 -0.054991126 0.0009560585 12.0019016266 0.96009302
		 0.59290022 11.6666851 -0.9143523 -0.3519977 11.54493046 0.42239282 1.86627579 12.10240555 0.025437474
		 0.92137784 11.98065186 1.36218321 1.16777062 12.065162659 -0.44443965 0.34650746 11.58217239 0.89227003
		 1.14827609 3.27401423 -1.42964876 -0.69084471 3.27401423 0.63586038 3.17212915 2.72138691 0.37238181
		 1.33300853 2.72138691 2.43789101 2.183002 3.31071305 -0.45824808 0.29828233 2.68468785 1.46649039
		 1.67928743 2.82450294 -0.60449094 -0.96175373 2.87159967 0.21488503 2.46965766 2.22644472 1.97743356
		 -0.17138338 2.27354145 2.79680967 2.064297199 2.83795977 0.76196808 -0.5563935 2.26008463 1.43035066
		 0.36504433 14.46102715 -0.41775 -0.16575077 14.59494781 0.23136641 0.61632502 15.27122402 -0.37942684
		 0.085529916 15.40514469 0.26968962 0.41266298 14.89289188 -0.45288679 0.037911206 14.97327995 0.30482644
		 -1.0023477077 6.37051105 -1.47246289 0.47043738 6.30699539 0.8033644 1.24622571 5.98624992 -2.93833542
		 2.71901083 5.92273378 -0.66250789 0.18307835 6.48748255 -2.19264197 1.53358483 5.80576229 0.057671189
		 -1.60136533 3.90052748 -0.82895362 0.77604151 3.90052748 0.47506177 -0.29734993 3.90052748 -3.20636034
		 2.080056906 3.90052748 -1.90234506 -0.91720253 4.21373653 -2.000020027161 1.39589429 3.58731842 -0.73127878
		 -0.83122182 10.84338951 -0.40664694 0.38313314 10.83487988 0.25961119 -0.16568887 10.7919054 -1.62033784
		 1.048666239 10.78339481 -0.95407969 -0.47830898 10.97741604 -1.0092223883 0.69575334 10.64936924 -0.35150421
		 1.030466795 9.97670078 0.2449863 -0.56665498 10.87646866 -0.072836354 1.55600131 10.28885174 -1.51221764
		 -0.041120529 11.18861961 -1.83004045 1.17963004 9.96033478 -0.69822443 -0.19028357 11.20498562 -0.88682961
		 -0.48613888 12.62224102 -0.48351535 0.20708023 13.28632069 0.29882753 0.45480472 12.58764935 -1.28790498
		 1.14802384 13.25172901 -0.50556225 -0.05359149 12.73460102 -0.93564832 0.71547651 13.13936901 -0.053429008
		 -0.92956555 12.7095623 -0.46278256 0.43330565 12.74914169 0.28825024 -0.192572 12.94901466 -1.81279635
		 1.17029917 12.98859501 -1.061763525 -0.55994546 13.0074272156 -1.10557985 0.80067933 12.69072914 -0.41896647
		 -0.56317735 13.89250946 -0.26603201 0.24638344 13.94329548 0.1878729 -0.14888895 14.19975662 -1.039311886
		 0.66067177 14.25054264 -0.58540696 -0.36729443 14.1479826 -0.61823756 0.46478894 13.99507046 -0.23320152
		 -0.44858575 14.31288052 -0.29506499 0.25406161 14.39062595 0.1184263 -0.14796594 14.78322506 -0.89434433
		 0.55468142 14.8609705 -0.48085308 -0.32277346 14.6260252 -0.54579669 0.42886916 14.54782581 -0.23012134
		 -0.56317735 14.098534584 -0.26603201 0.24638344 14.1493206 0.1878729 -0.14888895 14.40578175 -1.039311886
		 0.66067177 14.45656776 -0.58540696 -0.36729443 14.35400772 -0.61823756 0.46478894 14.20109558 -0.23320152
		 -0.89783031 5.95841074 -1.2812053 0.41711491 4.66408014 0.70578933 1.31895113 5.82240963 -2.83680916
		 2.63389635 4.52807903 -0.84981436 0.32562876 6.1476779 -1.91752386 1.41043782 4.33881187 -0.21349591
		 -1.17282367 7.59461689 -0.52049887 0.55741006 5.68248653 0.31769574 -0.25007188 7.31847906 -3.055216789
		 1.48016191 5.40634918 -2.21702242 -0.47172147 7.65045738 -1.72171187 0.77905995 5.35050774 -1.015809655
		 -1.59949052 5.27958584 -0.83134198 0.77508509 5.21606922 0.47628027 -0.31260383 4.89532423 -3.1869278
		 2.061971664 4.83180809 -1.87930572 -0.89615226 5.39655685 -2.026836872 1.35863364 4.71483612 -0.68381095
		 1.1810739 3.42046738 1.27297544 -0.64349073 4.14544201 -0.59729099;
	setAttr ".vt[332:497]" 3.10467243 3.33624959 -0.63626409 1.28010786 4.061223984 -2.50653028
		 2.052522421 3.086513996 0.24019885 0.40865928 4.39517784 -1.47375393 -0.86688817 8.15105915 -0.39722365
		 0.40132904 9.028035164 0.25480351 0.06591922 7.80267715 -1.74299467 1.33413649 8.67965221 -1.090967417
		 -0.44909 8.14845562 -1.14821887 0.91633856 8.68225574 -0.33997217 -0.69362164 8.93019581 -0.50527394
		 0.31293294 9.68344498 0.3099283 0.28948826 8.83597279 -1.63208675 1.2960428 9.58922195 -0.81688464
		 -0.24796334 9.042490959 -1.12205315 0.85038447 9.4769268 -0.20010537 -0.50511879 13.19785881 -0.24265394
		 0.21676335 13.26921844 0.17594601 -0.17752197 13.62957287 -0.88119531 0.54436016 13.7009325 -0.46259534
		 -0.36276522 13.49716759 -0.51650512 0.40200669 13.40162373 -0.18874419 -0.89598191 10.077032089 -0.44393656
		 0.41617218 10.041934013 0.27863547 -0.18486804 9.86469555 -1.74559712 1.12728596 9.82959747 -1.023025155
		 -0.50732785 10.14166927 -1.10454869 0.7386322 9.76496029 -0.36241311 -0.89598191 9.45221901 -0.44393656
		 0.41617218 9.41712093 0.27863547 -0.18486804 9.23988247 -1.74559712 1.12728596 9.20478439 -1.023025155
		 -0.50732785 9.51685619 -1.10454869 0.7386322 9.14014721 -0.36241311 -1.16117954 7.65477467 -0.58997458
		 0.55146945 7.60896397 0.35314047 -0.23301995 7.37762785 -2.28892708 1.47962904 7.33181715 -1.34581208
		 -0.65390074 7.73913956 -1.45221829 0.9723506 7.24745226 -0.48356864 -0.6677531 13.84621239 -0.20338447
		 0.29973543 13.44835758 0.15591167 -0.20422599 14.094649315 -1.17644024 0.76326251 13.69679546 -0.81714404
		 -0.39179689 14.080755234 -0.64069295 0.48730642 13.46225166 -0.37983555 -0.40684092 7.74290371 -0.29229417
		 0.16662444 9.23626614 0.20127124 0.83918387 7.63212013 -1.40483582 1.41264927 9.12548256 -0.91127038
		 0.1130656 7.79416466 -0.97466171 0.89274299 9.074221611 -0.22890273 -0.4143374 14.28623867 -0.28376645
		 0.23383309 14.37743759 0.11617287 -0.19288903 14.83797455 -0.76847458 0.45528144 14.92917347 -0.36853528
		 -0.33473128 14.6239872 -0.46990034 0.37567547 14.5914259 -0.1824014 -0.80536497 12.62014008 -0.38477841
		 0.36994159 12.2072525 0.24845439 -0.10875142 12.75708199 -1.58843207 1.066555142 12.34419346 -0.95519924
		 -0.40725049 12.83642292 -0.94096231 0.66844082 12.12791157 -0.39901525 -0.73423529 11.45116138 -0.64735919
		 0.33365306 12.15381432 0.38241673 0.49270201 11.099022865 -1.67942894 1.56059027 11.8016758 -0.6496529
		 -0.13183594 11.45105839 -1.23659229 0.95819104 11.80177975 -0.060419917 -0.9493199 11.46656227 -0.53512919
		 0.44338387 11.34480858 0.32515973 -0.090203643 11.90228367 -1.8642683 1.30250001 11.78052998 -1.0039793253
		 -0.51591462 11.86504078 -1.13800144 0.86909497 11.38205051 -0.40110731 -1.4980253 3.073892832 -1.057522535
		 0.67742878 3.073892832 0.65013468 0.17519283 2.52126551 -3.18910336 2.35064697 2.52126551 -1.48144615
		 -0.59257811 3.11059165 -2.15042806 1.44519997 2.48456645 -0.38854045 -0.70734137 2.62438154 -1.63862264
		 0.27404115 2.67147827 0.94659775 1.82067227 2.026323318 -2.58739352 2.80205488 2.073420048 -0.0021731853
		 0.63264763 2.63783836 -2.10752845 1.46206617 2.059963226 0.46673283 -0.43955791 14.26090527 -0.33846906
		 0.24118841 14.39482594 0.15110227 -0.41687208 15.071102142 -0.59164089 0.26387432 15.20502281 -0.10206962
		 -0.47757658 14.69277 -0.38382 0.30189306 14.77315807 -0.056718618 -0.030831248 9.51550293 -0.85759085
		 -0.050568141 10.2687521 0.43752193 1.46255302 9.42127991 -0.7800315 1.44281614 10.17452908 0.51508123
		 0.72950494 9.62779808 -0.88786906 0.68247998 10.062233925 0.54535949 -0.12101674 13.78316593 -0.54715705
		 -0.0045577288 13.85452557 0.27914613 0.58353966 14.21487999 -0.68374014 0.69999868 14.28623962 0.14256307
		 0.182293 14.082474709 -0.6042726 0.396689 13.98693085 0.19967864 -0.20402829 10.66233921 -0.97889507
		 0.037792772 10.62724113 0.49940833 1.25894594 10.45000267 -1.22324991 1.50076699 10.41490459 0.25505343
		 0.55558926 10.72697639 -1.081078053 0.7411496 10.35026741 0.3572365 -0.20402829 10.037526131 -0.97889507
		 0.037792772 10.0024280548 0.49940833 1.25894594 9.82518959 -1.22324991 1.50076699 9.79009151 0.25505343
		 0.55558926 10.10216331 -1.081078053 0.7411496 9.72545433 0.3572365 -0.25290245 8.24008179 -1.27767289
		 0.062727153 8.19427109 0.65183741 1.65659988 7.96293497 -1.59660971 1.97222948 7.91712427 0.3329007
		 0.73856521 8.32444668 -1.41104412 0.98076224 7.83275938 0.46627203 -0.25232604 14.43151951 -0.65083867
		 0.062433094 14.033664703 0.33204198 0.79929197 14.67995644 -0.88704681 1.1140511 14.28210258 0.095833838
		 0.26205385 14.66606236 -0.70378971 0.59967124 14.047558784 0.148785 0.16984712 -2.3841858e-07 -0.2941837
		 -0.169847 -2.3841858e-07 -0.29418376 -0.33969411 -2.3841858e-07 -4.6168765e-08 -0.16984709 -2.3841858e-07 0.2941837
		 0.16984704 -2.3841858e-07 0.29418373 0.33969411 -2.3841858e-07 4.4496065e-09 0.023546312 14.96862411 -0.040783413
		 -0.023546306 14.96862411 -0.040783379 -0.047092613 14.96862411 -7.0173476e-09 -0.023546306 14.96862411 0.040783379
		 0.023546306 14.96862411 0.040783413 0.047092613 14.96862411 6.6922628e-16 0 15.0069141388 6.6922628e-16
		 0.10317527 0.32447028 -0.17870472 -0.10317519 0.32447028 -0.17870475 -0.20635045 0.32447028 -3.0170959e-08
		 -0.10317525 0.32447028 0.17870472 0.10317522 0.32447028 0.17870474 0.20635045 0.32447028 5.7765248e-10
		 -0.021287113 8.32821083 -0.50050199 -0.055437297 9.82157326 0.25534391 1.62321007 8.21742725 -0.20732081
		 1.58905995 9.71078968 0.54852521 0.83648622 8.37947178 -0.51287425 0.73128664 9.65952873 0.56089771
		 -0.032623827 14.87154579 -0.50113326 0.052999914 14.96274471 0.2556659 0.48538458 15.42328167 -0.62622768
		 0.57100832 15.51448059 0.13057145 0.16294324 15.20929432 -0.5534445 0.37544134 15.17673302 0.1828828
		 -0.19461027 13.2054472 -0.87108779 0.032987915 12.79255962 0.44440764 1.18231797 13.34238911 -1.066333532
		 1.40991616 12.92950058 0.2491619 0.48870507 13.42173004 -0.90134919;
	setAttr ".vt[498:663]" 0.72660083 12.71321869 0.27942342 0.055856407 12.036468506 -0.97726935
		 -0.094794035 12.73912144 0.49857897 1.62526834 11.68432999 -0.64941448 1.47461784 12.38698292 0.8264339
		 0.89130569 12.036365509 -0.86724585 0.63916874 12.38708687 0.71641034 -0.16522974 12.051869392 -1.07715857
		 0.017998666 11.9301157 0.54953992 1.41074443 12.48759079 -1.22206092 1.59397268 12.3658371 0.40463752
		 0.57660133 12.4503479 -1.10848808 0.85214186 11.96735764 0.43596709 -1.28140688 6.37051105 -0.23134051
		 0.6599772 6.30699539 0.16608612 -0.89433354 5.98624992 -2.15496874 1.047050714 5.92273378 -1.75754201
		 -1.049902081 6.48748255 -1.21851063 0.81554592 5.80576229 -0.77037185 -1.25255823 3.90052748 0.41069368
		 0.64525932 3.90052748 -0.16146404 -1.82471597 3.90052748 -1.48712385 0.07310158 3.90052748 -2.059281349
		 -1.51296854 4.21373653 -0.54595363 0.33351207 3.58731842 -1.10263419 -0.63783646 10.84338951 0.22528619
		 0.33164328 10.83487988 -0.066873655 -0.93002141 10.7919054 -0.74347526 0.039458469 10.78339481 -1.035635114
		 -0.77138323 10.97741604 -0.26741576 0.17300528 10.64936924 -0.54293311 0.65556365 9.97670078 -0.41200995
		 -0.32821798 10.87646866 0.25825921 0.0081814229 10.28885174 -1.58612311 -0.97560018 11.18861961 -0.91585404
		 0.23998767 9.96033478 -0.97290236 -0.5600242 11.20498562 -0.35496169 -0.5011875 12.62224102 0.0059226155
		 0.26192832 13.28632069 0.045040261 -0.43882445 12.58764935 -0.89685738 0.32429138 13.25172901 -0.85773981
		 -0.51547748 12.73460102 -0.45126328 0.33858141 13.13936901 -0.40055376 -0.71748579 12.7095623 0.24783041
		 0.37227842 12.74914169 -0.078375138 -1.044175625 12.94901466 -0.82802582 0.045588568 12.98859501 -1.15423131
		 -0.86345494 13.0074272156 -0.27418655 0.19155779 12.69072914 -0.63221449 -0.42720664 13.89250946 0.15749517
		 0.22418511 13.94329548 -0.03228835 -0.61835682 14.19975662 -0.45465058 0.033034898 14.25054264 -0.64443409
		 -0.51058871 14.1479826 -0.12506744 0.11641695 13.99507046 -0.36187157 -0.38365903 14.31288052 0.082854807
		 0.19189471 14.39062595 -0.071862102 -0.54226977 14.78322506 -0.38088322 0.033283949 14.8609705 -0.53560013
		 -0.45000136 14.6260252 -0.11118689 0.099626288 14.54782581 -0.34155843 -0.42720664 14.098534584 0.15749517
		 0.22418511 14.1493206 -0.03228835 -0.61835682 14.40578175 -0.45465058 0.033034898 14.45656776 -0.64443409
		 -0.51058871 14.35400772 -0.12506744 0.11641695 14.20109558 -0.36187157 -1.12811673 5.95841074 -0.18789877
		 0.58177209 4.66408014 0.14392324 -0.80412972 5.82240963 -2.14090252 0.9057591 4.52807903 -1.80908048
		 -0.83339107 6.1476779 -1.15195549 0.61103362 4.33881187 -0.84502429 -0.87218118 7.59461689 0.34515166
		 0.45120031 5.68248653 -0.12802607 -1.7216655 7.31847906 -1.43437171 -0.39828402 5.40634918 -1.90754962
		 -1.13963997 7.65045738 -0.63577163 -0.1308253 5.35050774 -0.92662656 -1.25284374 5.27958584 0.40849251
		 0.64540499 5.21606922 -0.16034107 -1.8223927 4.89532423 -1.46921444 0.07585603 4.83180809 -2.038048267
		 -1.51617455 5.39655685 -0.57066834 0.33918703 4.71483612 -1.058887482 1.26889455 3.42046738 0.035945311
		 -0.64112413 4.14544201 0.029723421 1.25826597 3.33624959 -1.94525957 -0.65175265 4.061223984 -1.95148146
		 1.17653847 3.086513996 -0.94756067 -0.55939686 4.39517784 -0.96797544 -0.65118879 8.15105915 0.24871595
		 0.33845514 9.028035164 -0.078826919 -0.87537444 7.80267715 -0.92710263 0.11426947 8.67965221 -1.25464547
		 -0.8289178 8.14845562 -0.35384691 0.29199868 8.68225574 -0.65208274 -0.61880434 8.93019581 0.10300031
		 0.32193363 9.68344498 -0.0044863969 -0.7030189 8.83597279 -0.98691076 0.23771898 9.58922195 -1.094397426
		 -0.71225768 9.042490959 -0.44535202 0.33117241 9.4769268 -0.54604512 -0.38527656 13.19785881 0.1391858
		 0.20279342 13.26921844 -0.02294733 -0.55054921 13.62957287 -0.35873231 0.037520811 13.7009325 -0.52086544
		 -0.45520583 13.49716759 -0.075324953 0.1074501 13.40162373 -0.30635473 -0.69045508 10.077032089 0.23996581
		 0.35848805 10.041934013 -0.074362859 -1.0051790476 9.86469555 -0.79762632 0.04376407 9.82959747 -1.11195505
		 -0.83596772 10.14166927 -0.30110347 0.18927673 9.76496029 -0.57088578 -0.69045508 9.45221901 0.23996581
		 0.35848805 9.41712093 -0.074362859 -1.0051790476 9.23988247 -0.79762632 0.04376407 9.20478439 -1.11195505
		 -0.83596772 9.51685619 -0.30110347 0.18927673 9.14014721 -0.57088578 -0.90245557 7.65477467 0.30349436
		 0.46664542 7.60896397 -0.10677356 -1.31323946 7.37762785 -1.050790906 0.055861637 7.33181715 -1.46105886
		 -1.092381477 7.73913956 -0.4027198 0.24578753 7.24745226 -0.75484502 -0.44809118 13.84621239 0.24412785
		 0.2348399 13.44835758 -0.076486222 -0.71822453 14.094649315 -0.49602088 -0.035293445 13.69679546 -0.81663501
		 -0.53485084 14.080755234 -0.12378819 0.051466316 13.46225166 -0.44871897 -0.36083311 7.74290371 0.06250006
		 0.190323 9.23626614 0.01617582 -0.30294526 7.63212013 -1.15723658 0.24821091 9.12548256 -1.20356095
		 -0.45046887 7.79416466 -0.55817246 0.33784685 9.074221611 -0.58288836 -0.36022463 14.28623867 0.070777886
		 0.18035877 14.37743759 -0.062465169 -0.4996253 14.83797455 -0.29298413 0.040958069 14.92917347 -0.42622718
		 -0.41653875 14.6239872 -0.066077478 0.097272247 14.5914259 -0.28937191 -0.61318678 12.62014008 0.2229999
		 0.3190676 12.2072525 -0.065707251 -0.8842175 12.75708199 -0.75683212 0.048036829 12.34419346 -1.04553926
		 -0.69938475 12.83642292 -0.26951838 0.13423491 12.12791157 -0.55302107 -0.71371657 11.45116138 0.051411558
		 0.37035552 12.15381432 0.021832902 -0.62363118 11.099022865 -1.11715341 0.46044093 11.8016758 -1.14673197
		 -0.7125231 11.45105839 -0.56458765 0.45924747 11.80177975 -0.53073293 -0.76533914 11.46656227 0.22107999
		 0.39669204 11.34480858 -0.064727746 -1.018592477 11.90228367 -0.90778315 0.14343862 11.78052998 -1.19359088
		 -0.85781443 11.86504078 -0.31375831 0.23591392 11.38205051 -0.65875274 -1.31885028 3.073892832 0.23972465
		 0.68606937 3.073892832 -0.02036006 -1.57368982 2.52126551 -1.72476101;
	setAttr ".vt[664:829]" 0.43122989 2.52126551 -1.98484576 -1.42515588 3.11059165 -0.79231143
		 0.53753567 2.48456645 -0.95280957 -1.21697986 2.62438154 -0.47031727 0.63409758 2.67147827 0.34188598
		 -0.41706654 2.026323318 -2.27485299 1.43401098 2.073420048 -1.46264994 -0.77524877 2.63783836 -1.40941048
		 0.99228019 2.059963226 -0.52355671 -0.40167454 14.26090527 0.055915434 0.20234498 14.39482594 -0.048411667
		 -0.5221085 15.071102142 -0.085585862 0.081911042 15.20502281 -0.189913 -0.4448016 14.69277 0.052518118
		 0.12503815 14.77315807 -0.1865157 -2.19302106 6.37051105 0.1500259 1.14886189 6.30699539 -0.00043830276
		 -2.3531065 5.98624992 -3.15851974 0.9887765 5.92273378 -3.30898404 -2.22137451 6.48748255 -1.56141877
		 1.017130256 5.80576229 -1.59753942 -1.88089192 3.90052748 1.18908548 0.9896214 3.90052748 -0.53054118
		 -3.6005187 3.90052748 -1.68142772 -0.73000538 3.90052748 -3.40105438 -2.70188093 4.21373653 -0.26942939
		 0.090983748 3.58731842 -1.94253933 -0.95113754 10.84338951 0.63195062 0.51528335 10.83487988 -0.24630453
		 -1.82913721 10.7919054 -0.83328402 -0.36271635 10.78339481 -1.71153927 -1.37303436 10.97741604 -0.1194644
		 0.059180677 10.64936924 -0.96012425 0.90311259 9.97670078 -0.94491804 -0.43070999 10.87646866 0.55817533
		 -0.64104795 10.28885174 -2.59974241 -1.97487044 11.18861961 -1.096649289 -0.0085810423 9.96033478 -1.69158936
		 -1.06317699 11.20498562 -0.34997806 -0.81796342 12.62224102 0.21648675 0.44734114 13.28632069 -0.034345001
		 -1.088370085 12.58764935 -1.28702891 0.17693448 13.25172901 -1.53786087 -1.029991627 12.73460102 -0.52599692
		 0.38896286 13.13936901 -0.79537702 -1.072215676 12.7095623 0.7017175 0.5770545 12.74914169 -0.28189781
		 -2.050885201 12.94901466 -0.92458653 -0.40161502 12.98859501 -1.90820169 -1.52654266 13.0074272156 -0.092558444
		 0.052711964 12.69072914 -1.11392617 -0.6343227 13.89250946 0.43407506 0.35365224 13.94329548 -0.14535327
		 -1.19979525 14.19975662 -0.48909324 -0.21182023 14.25054264 -1.0685215 -0.88739938 14.1479826 0.0059445798
		 0.041256383 13.99507046 -0.64039123 -0.59383535 14.31288052 0.29392639 0.28446695 14.39062595 -0.19680944
		 -1.04480958 14.78322506 -0.39973527 -0.16650724 14.8609705 -0.8904711 -0.78249526 14.6260252 0.0036675036
		 0.022152618 14.54782581 -0.60021222 -0.6343227 14.098534584 0.43407506 0.35365224 14.1493206 -0.14535327
		 -1.19979525 14.40578175 -0.48909324 -0.21182023 14.45656776 -1.0685215 -0.88739938 14.35400772 0.0059445798
		 0.041256383 14.20109558 -0.64039123 -1.92417181 5.95841074 0.15788871 1.011701345 4.66408014 -0.0044495761
		 -2.19964576 5.82240963 -3.17271304 0.73622751 4.52807903 -3.3350513 -1.83950102 6.1476779 -1.54180598
		 0.65155697 4.33881187 -1.63535738 -1.28528547 7.59461689 0.92485309 0.6857577 5.68248653 -0.39573619
		 -3.41006684 7.31847906 -1.6375953 -1.43902373 5.40634918 -2.95818496 -2.1278286 7.65045738 -0.57049161
		 -0.59648097 5.35050774 -1.46284044 -1.88226748 5.27958584 1.18560028 0.99032319 5.21606922 -0.52876306
		 -3.58932614 4.89532423 -1.65306997 -0.71673548 4.83180809 -3.36743331 -2.7173264 5.39655685 -0.3085627
		 0.11832333 4.71483612 -1.87327063 2.091917992 3.42046738 -0.46471077 -1.037209034 4.14544201 0.31318527
		 1.25706744 3.33624959 -3.70341206 -1.87205958 4.061223984 -2.92551589 1.53494 3.086513996 -2.036531448
		 -1.31508183 4.39517784 -1.35369539 -0.96332705 8.15105915 0.67581266 0.5215019 9.028035164 -0.26868173
		 -1.81544948 7.80267715 -1.15641606 -0.33062074 8.67965221 -2.10091043 -1.50287604 8.14845562 -0.23720673
		 0.20892859 8.68225574 -1.18789124 -0.97043884 8.93019581 0.42392489 0.52513051 9.68344498 -0.14017493
		 -1.55799341 8.83597279 -1.32543206 -0.062424004 9.58922195 -1.88953185 -1.34966731 9.042490959 -0.43512833
		 0.31680462 9.4769268 -1.030478716 -0.57324082 13.19785881 0.38680345 0.32248974 13.26921844 -0.12123642
		 -1.049222827 13.62957287 -0.36005974 -0.15349224 13.7009325 -0.86809969 -0.77621788 13.49716759 0.064518228
		 0.049484804 13.40162373 -0.54581445 -1.031213403 10.077032089 0.67769074 0.55613619 10.041934013 -0.26964003
		 -1.97450781 9.86469555 -0.89091486 -0.38715822 9.82959747 -1.83824563 -1.49265397 10.14166927 -0.14796084
		 0.074282467 9.76496029 -1.012594223 -1.031213403 9.45221901 0.67769074 0.55613619 9.41712093 -0.26964003
		 -1.97450781 9.23988247 -0.89091486 -0.38715822 9.20478439 -1.83824563 -1.49265397 9.51685619 -0.14796084
		 0.074282467 9.14014721 -1.012594223 -1.35203028 7.65477467 0.86915445 0.71980906 7.60896397 -0.36732009
		 -2.58323646 7.37762785 -1.17822003 -0.511397 7.33181715 -2.41469479 -1.95431173 7.73913956 -0.20850211
		 0.090884268 7.24745226 -1.33703852 -0.63276422 13.84621239 0.58450341 0.35285714 13.44835758 -0.22209814
		 -1.38034081 14.094649315 -0.5156076 -0.39471942 13.69679546 -1.32220912 -0.92658699 14.080755234 0.0180493
		 -0.10089655 13.46225166 -0.75575513 -0.56486946 7.74290371 0.25118908 0.31821895 9.23626614 -0.052049361
		 -0.97337925 7.63212013 -1.76931477 -0.090290725 9.12548256 -2.072553396 -0.96768844 7.79416466 -0.72782218
		 0.31252849 9.074221611 -1.093542218 -0.560458 14.28623867 0.26448822 0.26946068 14.37743759 -0.17666759
		 -0.9387362 14.83797455 -0.2734462 -0.10881759 14.92917347 -0.71460199 -0.7091071 14.6239872 0.063701466
		 0.039831594 14.5914259 -0.5138154 -0.911731 12.62014008 0.61803758 0.49517909 12.2072525 -0.2392064
		 -1.75967073 12.75708199 -0.8740471 -0.35276067 12.34419346 -1.73129117 -1.2560457 12.83642292 -0.15261298
		 -0.008445859 12.12791157 -0.96064067 -1.147089 11.45116138 0.37863907 0.61525309 12.15381432 -0.11707122
		 -1.48178005 11.099022865 -1.57138526 0.2805621 11.8016758 -2.067095757 -1.39929891 11.45105839 -0.63019884
		 0.53277189 11.80177975 -1.058257937 -1.16158545 11.46656227 0.67767346 0.62264878 11.34480858 -0.26963118
		 -2.041915894 11.90228367 -1.065699339 -0.25768152 11.78052998 -2.013003588 -1.53363693 11.86504078 -0.15966189
		 0.1143699 11.38205051 -1.17566872 -2.059949636 3.073892832 0.93657416;
	setAttr ".vt[830:995]" 1.11464441 3.073892832 -0.3164027 -3.28765726 2.52126551 -2.17399669
		 -0.11306322 2.52126551 -3.42697358 -2.65978599 3.11059165 -0.70893091 0.48677361 2.48456645 -1.78146839
		 -2.18616104 2.62438154 -0.2677443 1.17903447 2.67147827 0.29801115 -1.62132013 2.026323318 -3.5516839
		 1.7438755 2.073420048 -2.98592877 -1.85055327 2.63783836 -1.98723078 1.40826809 2.059963226 -1.2664423
		 -0.63444078 14.26090527 0.25726187 0.31124902 14.39482594 -0.16273463 -0.88996619 15.071102142 0.075326145
		 0.055723526 15.20502281 -0.34467041 -0.7064383 14.69277 0.2694951 0.12772119 14.77315807 -0.3569037
		 -0.41154194 6.79674911 1.99725437 0.28544417 6.7360611 -1.026860118 -3.40825677 6.42959595 1.31716108
		 -2.71127033 6.36890793 -1.70695353 -1.94813418 6.90851212 1.59678829 -1.17467821 6.25714397 -1.30648768
		 0.59473515 4.43673611 1.97681844 -0.22793376 4.43673611 -1.016434312 -2.39851761 4.43673611 2.79948711
		 -3.2211864 4.43673611 -0.19376531 -0.91301799 4.73600006 2.34766817 -1.71343315 4.13747215 -0.56461543
		 0.32813933 11.0704813 1.007271409 -0.091923118 11.062351227 -0.52179509 -1.19980335 11.021289825 1.42740071
		 -1.61986589 11.013157845 -0.10166581 -0.44837654 11.19854069 1.19737399 -0.84334999 10.88509941 -0.29176861
		 -0.61979043 10.24238014 -1.042217016 0.39168745 11.10208797 0.52380407 -2.4829123 10.5406332 -0.073901862
		 -1.47143447 11.40034103 1.49211919 -1.51392782 10.22674274 -0.4131971 -0.57729703 11.41597843 0.86309928
		 -0.010031939 12.77013397 0.78488511 0.080603585 13.40464687 -0.40833896 -1.42101824 12.73708153 0.65247715
		 -1.33038282 13.37159443 -0.54074687 -0.72635061 12.877491 0.78964782 -0.61406398 13.2642374 -0.54550976
		 0.36036661 12.85356712 1.13283825 -0.10836463 12.89138412 -0.5858562 -1.33657217 13.08235836 1.60286343
		 -1.80530334 13.12017632 -0.11583108 -0.46252316 13.13817024 1.34126031 -0.98241395 12.83557224 -0.3242532
		 0.23011892 13.98384571 0.6748991 -0.041915506 14.032370567 -0.35222688 -0.73561639 14.27741337 0.95058489
		 -1.007650733 14.32593822 -0.076541103 -0.21547148 14.22794437 0.79455811 -0.56206053 14.081840515 -0.19620015
		 0.11493963 14.38550091 0.60384625 -0.10511573 14.45978451 -0.30319741 -0.61719579 14.83490467 0.83430457
		 -0.83725113 14.90918827 -0.072739035 -0.1914065 14.68470287 0.70023751 -0.53090501 14.60998535 -0.16913036
		 0.23011892 14.18069839 0.6748991 -0.041915506 14.22922325 -0.35222688 -0.73561639 14.47426605 0.95058489
		 -1.007650733 14.52279091 -0.076541103 -0.21547148 14.42479706 0.79455811 -0.56206053 14.2786932 -0.19620015
		 -0.33762544 6.40299606 1.75893712 0.24773383 5.16629314 -0.90527618 -3.38276029 6.27305031 1.17648029
		 -2.79740095 5.036347389 -1.48773313 -1.83559608 6.58383656 1.26038313 -1.29943085 4.8555069 -0.98917949
		 0.50677389 7.96635342 1.37877727 -0.18305805 6.13935661 -0.71132839 -2.31195974 7.70251083 2.64018393
		 -3.001791954 5.87551403 0.55007815 -1.03925705 8.01970768 1.75972712 -1.45576143 5.82215881 0.1691284
		 0.59127796 5.75439453 1.9771806 -0.22617003 5.69370651 -1.016619086 -2.37038946 5.38724136 2.79653978
		 -3.18783736 5.32655334 -0.19725984 -0.95183468 5.86615753 2.35173559 -1.64472485 5.21478939 -0.57181513
		 0.10515012 3.97804976 -1.98519111 0.021840528 4.67074585 1.0048859119 -2.99702477 3.89758158 -2.044861555
		 -3.080334187 4.59027767 0.94521534 -1.43817973 3.65896487 -1.87848091 -1.53700459 4.90936279 0.83850545
		 0.36430657 8.49802208 1.029078007 -0.11037472 9.33595276 -0.53292006 -1.48518479 8.16515064 1.33477294
		 -1.95986605 9.003080368 -0.22722524 -0.58590871 8.49553394 1.2841208 -1.0096508265 9.0055675507 -0.48226824
		 0.13742219 9.24246883 0.97276461 0.005376108 9.96218109 -0.50419062 -1.57218134 9.15244102 1.062630177
		 -1.70422745 9.87215328 -0.41432497 -0.7246753 9.34976482 1.097953796 -0.84212995 9.76485825 -0.53951418
		 0.20306888 13.32012272 0.60854834 -0.028115194 13.38830566 -0.31837633 -0.58283532 13.73261642 0.84811997
		 -0.81401944 13.80079842 -0.078804716 -0.13546169 13.6061058 0.70976692 -0.4754889 13.51481628 -0.18002334
		 0.34909499 10.33824444 1.09021616 -0.10261419 10.30470943 -0.56411153 -1.2874769 10.13536167 1.54298139
		 -1.73918605 10.10182667 -0.11134627 -0.50360543 10.40000439 1.29718959 -0.88648582 10.040067673 -0.31831971
		 0.34909499 9.74125004 1.09021616 -0.10261419 9.70771503 -0.56411153 -1.2874769 9.53836727 1.54298139
		 -1.73918605 9.50483227 -0.11134627 -0.50360543 9.80300999 1.29718959 -0.88648582 9.44307232 -0.31831971
		 0.44038934 8.023833275 1.4245702 -0.14919031 7.98006248 -0.73469061 -1.69569588 7.75902557 2.015528202
		 -2.28527546 7.71525478 -0.14373265 -0.6725719 8.10444164 1.69471574 -1.17231488 7.63464546 -0.41387844
		 0.36494625 13.93961048 0.71093267 -0.11070111 13.55946922 -0.37061033 -0.80423212 14.17698574 1.10534382
		 -1.27987957 13.79684544 0.023800731 -0.2144032 14.16371059 0.83259213 -0.70053005 13.57274437 -0.097858861
		 0.083951518 8.1080389 0.56732601 0.0326555 9.53491211 -0.29734579 -1.82343304 8.0021877289 0.42971623
		 -1.87472916 9.42906094 -0.43495572 -0.89122319 8.15701771 0.68375278 -0.89955449 9.38008213 -0.55138278
		 0.096934691 14.36004543 0.56669223 -0.090848267 14.44718361 -0.28477487 -0.47793883 14.88721561 0.77092624
		 -0.66572177 14.97435474 -0.080540858 -0.11949454 14.68275642 0.64958602 -0.44929266 14.65164471 -0.1634348
		 0.32550937 12.76812649 0.96859181 -0.090581372 12.37362194 -0.50206167 -1.21895063 12.8989706 1.35517585
		 -1.63504148 12.5044651 -0.11547755 -0.4488951 12.97477913 1.084572554 -0.86063695 12.29781342 -0.23145843
		 0.052999318 11.65119362 1.11937177 0.048446562 12.32256222 -0.57898599 -1.77303088 11.31473351 0.93332458
		 -1.7775836 11.9861021 -0.7650333 -0.91136032 11.65109539 1.093776703 -0.81322414 11.98620129 -0.73943812
		 0.31664312 11.66590881 1.20672691 -0.086057991 11.54957581 -0.62355244 -1.46045482 12.082230568 1.55973852
		 -1.8631556 11.96589756 -0.27054071 -0.52425927 12.046646118 1.3309052;
	setAttr ".vt[996:1026]" -1.022253513 11.58516026 -0.39471912 0.32451338 3.64690566 2.074019909
		 -0.0054501221 3.64690566 -1.074891329 -2.76089239 3.11888289 2.39732885 -3.090855837 3.11888289 -0.75158232
		 -1.29533231 3.6819706 2.20070004 -1.47100997 3.08381772 -0.87826306 -0.78320134 3.21740794 1.88718295
		 0.55967879 3.26240778 -0.97957182 -3.57756424 2.64597702 0.56533647 -2.23468399 2.69097686 -2.3014183
		 -2.23642731 3.23026562 1.15943944 -0.78145808 2.67811918 -1.57367539 0.072069556 14.33583927 0.63101357
		 -0.067999326 14.46379757 -0.31865507 -0.15410303 15.10996437 0.81411415 -0.29417196 15.23792267 -0.13555448
		 0.065089598 14.74847603 0.69840223 -0.28719205 14.82528496 -0.20294324 -0.093115211 3.65919995 -1.83132827
		 -0.093115211 3.65919995 0.93429887 2.61673641 3.10657263 -1.83132827 2.61673641 3.10657263 0.93429887
		 1.32564402 3.69589877 -1.79392231 1.19797707 3.069873571 0.89689314 0.85219431 3.20968866 -1.56817746
		 -0.57538903 3.25678539 0.80004579 3.15944242 2.61163044 -0.16545695 1.73185921 2.65872717 2.20276642
		 2.048423767 3.22314548 -0.80366582 0.53562963 2.64527035 1.43825507;
	setAttr -s 1548 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1 5 2 1 1 4 1
		 6 7 0 6 10 0 7 11 0 8 9 0 10 8 0 11 9 0 10 11 1 11 8 1 7 10 1 12 13 0 12 16 0 13 17 0
		 14 15 0 16 14 0 17 15 0 16 17 1 17 14 1 13 16 1 18 19 0 18 22 0 19 23 0 20 21 0 22 20 0
		 23 21 0 22 23 1 23 20 1 19 22 1 24 25 0 24 28 0 25 29 0 26 27 0 28 26 0 29 27 0 28 29 1
		 29 26 1 25 28 1 30 31 0 30 34 0 31 35 0 32 33 0 34 32 0 35 33 0 34 35 1 35 32 1 31 34 1
		 36 37 0 36 40 0 37 41 0 38 39 0 40 38 0 41 39 0 40 41 1 41 38 1 37 40 1 42 43 0 42 46 0
		 43 47 0 44 45 0 46 44 0 47 45 0 46 47 1 47 44 1 43 46 1 48 49 0 48 52 0 49 53 0 50 51 0
		 52 50 0 53 51 0 52 53 1 53 50 1 49 52 1 54 55 0 54 58 0 55 59 0 56 57 0 58 56 0 59 57 0
		 58 59 1 59 56 1 55 58 1 60 61 0 60 64 0 61 65 0 62 63 0 64 62 0 65 63 0 64 65 1 65 62 1
		 61 64 1 66 67 0 66 70 0 67 71 0 68 69 0 70 68 0 71 69 0 70 71 1 71 68 1 67 70 1 72 73 0
		 72 76 0 73 77 0 74 75 0 76 74 0 77 75 0 76 77 1 77 74 1 73 76 1 78 79 0 78 82 0 79 83 0
		 80 81 0 82 80 0 83 81 0 82 83 1 83 80 1 79 82 1 84 85 0 84 88 0 85 89 0 86 87 0 88 86 0
		 89 87 0 88 89 1 89 86 1 85 88 1 90 91 0 90 94 0 91 95 0 92 93 0 94 92 0 95 93 0 94 95 1
		 95 92 1 91 94 1 96 97 0 96 100 0 97 101 0 98 99 0 100 98 0 101 99 0 100 101 1 101 98 1
		 97 100 1 102 103 0 102 106 0 103 107 0 104 105 0 106 104 0 107 105 0 106 107 1 107 104 1
		 103 106 1 108 109 0 108 112 0 109 113 0 110 111 0;
	setAttr ".ed[166:331]" 112 110 0 113 111 0 112 113 1 113 110 1 109 112 1 114 115 0
		 114 118 0 115 119 0 116 117 0 118 116 0 119 117 0 118 119 1 119 116 1 115 118 1 120 121 0
		 120 124 0 121 125 0 122 123 0 124 122 0 125 123 0 124 125 1 125 122 1 121 124 1 126 127 0
		 126 130 0 127 131 0 128 129 0 130 128 0 131 129 0 130 131 1 131 128 1 127 130 1 132 133 0
		 132 136 0 133 137 0 134 135 0 136 134 0 137 135 0 136 137 1 137 134 1 133 136 1 138 139 0
		 138 142 0 139 143 0 140 141 0 142 140 0 143 141 0 142 143 1 143 140 1 139 142 1 144 145 0
		 144 148 0 145 149 0 146 147 0 148 146 0 149 147 0 148 149 1 149 146 1 145 148 1 150 151 0
		 150 154 0 151 155 0 152 153 0 154 152 0 155 153 0 154 155 1 155 152 1 151 154 1 156 157 0
		 156 160 0 157 161 0 158 159 0 160 158 0 161 159 0 160 161 1 161 158 1 157 160 1 162 163 0
		 162 166 0 163 167 0 164 165 0 166 164 0 167 165 0 166 167 1 167 164 1 163 166 1 168 169 0
		 168 172 0 169 173 0 170 171 0 172 170 0 173 171 0 172 173 1 173 170 1 169 172 1 174 175 0
		 174 178 0 175 179 0 176 177 0 178 176 0 179 177 0 178 179 1 179 176 1 175 178 1 180 181 0
		 180 184 0 181 185 0 182 183 0 184 182 0 185 183 0 184 185 1 185 182 1 181 184 1 186 187 0
		 186 190 0 187 191 0 188 189 0 190 188 0 191 189 0 190 191 1 191 188 1 187 190 1 192 193 0
		 192 196 0 193 197 0 194 195 0 196 194 0 197 195 0 196 197 1 197 194 1 193 196 1 198 199 0
		 198 202 0 199 203 0 200 201 0 202 200 0 203 201 0 202 203 1 203 200 1 199 202 1 204 205 0
		 204 208 0 205 209 0 206 207 0 208 206 0 209 207 0 208 209 1 209 206 1 205 208 1 210 211 0
		 210 214 0 211 215 0 212 213 0 214 212 0 215 213 0 214 215 1 215 212 1 211 214 1 216 217 0
		 216 220 0 217 221 0 218 219 0 220 218 0 221 219 0 220 221 1 221 218 1;
	setAttr ".ed[332:497]" 217 220 1 222 223 0 222 226 0 223 227 0 224 225 0 226 224 0
		 227 225 0 226 227 1 227 224 1 223 226 1 228 229 0 228 232 0 229 233 0 230 231 0 232 230 0
		 233 231 0 232 233 1 233 230 1 229 232 1 234 235 0 234 238 0 235 239 0 236 237 0 238 236 0
		 239 237 0 238 239 1 239 236 1 235 238 1 240 241 0 240 244 0 241 245 0 242 243 0 244 242 0
		 245 243 0 244 245 1 245 242 1 241 244 1 246 247 0 246 250 0 247 251 0 248 249 0 250 248 0
		 251 249 0 250 251 1 251 248 1 247 250 1 252 253 0 252 256 0 253 257 0 254 255 0 256 254 0
		 257 255 0 256 257 1 257 254 1 253 256 1 258 259 0 258 262 0 259 263 0 260 261 0 262 260 0
		 263 261 0 262 263 1 263 260 1 259 262 1 264 265 0 264 268 0 265 269 0 266 267 0 268 266 0
		 269 267 0 268 269 1 269 266 1 265 268 1 270 271 0 270 274 0 271 275 0 272 273 0 274 272 0
		 275 273 0 274 275 1 275 272 1 271 274 1 276 277 0 276 280 0 277 281 0 278 279 0 280 278 0
		 281 279 0 280 281 1 281 278 1 277 280 1 282 283 0 282 286 0 283 287 0 284 285 0 286 284 0
		 287 285 0 286 287 1 287 284 1 283 286 1 288 289 0 288 292 0 289 293 0 290 291 0 292 290 0
		 293 291 0 292 293 1 293 290 1 289 292 1 294 295 0 294 298 0 295 299 0 296 297 0 298 296 0
		 299 297 0 298 299 1 299 296 1 295 298 1 300 301 0 300 304 0 301 305 0 302 303 0 304 302 0
		 305 303 0 304 305 1 305 302 1 301 304 1 306 307 0 306 310 0 307 311 0 308 309 0 310 308 0
		 311 309 0 310 311 1 311 308 1 307 310 1 312 313 0 312 316 0 313 317 0 314 315 0 316 314 0
		 317 315 0 316 317 1 317 314 1 313 316 1 318 319 0 318 322 0 319 323 0 320 321 0 322 320 0
		 323 321 0 322 323 1 323 320 1 319 322 1 324 325 0 324 328 0 325 329 0 326 327 0 328 326 0
		 329 327 0 328 329 1 329 326 1 325 328 1 330 331 0 330 334 0 331 335 0;
	setAttr ".ed[498:663]" 332 333 0 334 332 0 335 333 0 334 335 1 335 332 1 331 334 1
		 336 337 0 336 340 0 337 341 0 338 339 0 340 338 0 341 339 0 340 341 1 341 338 1 337 340 1
		 342 343 0 342 346 0 343 347 0 344 345 0 346 344 0 347 345 0 346 347 1 347 344 1 343 346 1
		 348 349 0 348 352 0 349 353 0 350 351 0 352 350 0 353 351 0 352 353 1 353 350 1 349 352 1
		 354 355 0 354 358 0 355 359 0 356 357 0 358 356 0 359 357 0 358 359 1 359 356 1 355 358 1
		 360 361 0 360 364 0 361 365 0 362 363 0 364 362 0 365 363 0 364 365 1 365 362 1 361 364 1
		 366 367 0 366 370 0 367 371 0 368 369 0 370 368 0 371 369 0 370 371 1 371 368 1 367 370 1
		 372 373 0 372 376 0 373 377 0 374 375 0 376 374 0 377 375 0 376 377 1 377 374 1 373 376 1
		 378 379 0 378 382 0 379 383 0 380 381 0 382 380 0 383 381 0 382 383 1 383 380 1 379 382 1
		 384 385 0 384 388 0 385 389 0 386 387 0 388 386 0 389 387 0 388 389 1 389 386 1 385 388 1
		 390 391 0 390 394 0 391 395 0 392 393 0 394 392 0 395 393 0 394 395 1 395 392 1 391 394 1
		 396 397 0 396 400 0 397 401 0 398 399 0 400 398 0 401 399 0 400 401 1 401 398 1 397 400 1
		 402 403 0 402 406 0 403 407 0 404 405 0 406 404 0 407 405 0 406 407 1 407 404 1 403 406 1
		 408 409 0 408 412 0 409 413 0 410 411 0 412 410 0 413 411 0 412 413 1 413 410 1 409 412 1
		 414 415 0 414 418 0 415 419 0 416 417 0 418 416 0 419 417 0 418 419 1 419 416 1 415 418 1
		 420 421 0 420 424 0 421 425 0 422 423 0 424 422 0 425 423 0 424 425 1 425 422 1 421 424 1
		 426 427 0 426 430 0 427 431 0 428 429 0 430 428 0 431 429 0 430 431 1 431 428 1 427 430 1
		 432 433 0 432 436 0 433 437 0 434 435 0 436 434 0 437 435 0 436 437 1 437 434 1 433 436 1
		 438 439 0 438 442 0 439 443 0 440 441 0 442 440 0 443 441 0 442 443 1;
	setAttr ".ed[664:829]" 443 440 1 439 442 1 444 445 0 444 448 0 445 449 0 446 447 0
		 448 446 0 449 447 0 448 449 1 449 446 1 445 448 1 450 451 0 450 454 0 451 455 0 452 453 0
		 454 452 0 455 453 0 454 455 1 455 452 1 451 454 1 456 457 0 456 460 0 457 461 0 458 459 0
		 460 458 0 461 459 0 460 461 1 461 458 1 457 460 1 462 463 1 463 464 1 464 465 1 465 466 1
		 466 467 1 467 462 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 468 1 462 475 1
		 463 476 1 464 477 1 465 478 1 466 479 1 467 480 1 468 474 1 469 474 1 470 474 1 471 474 1
		 472 474 1 473 474 1 475 468 1 476 469 1 477 470 1 478 471 1 479 472 1 480 473 1 475 476 1
		 476 477 1 477 478 1 478 479 1 479 480 1 480 475 1 481 482 0 481 485 0 482 486 0 483 484 0
		 485 483 0 486 484 0 485 486 1 486 483 1 482 485 1 487 488 0 487 491 0 488 492 0 489 490 0
		 491 489 0 492 490 0 491 492 1 492 489 1 488 491 1 493 494 0 493 497 0 494 498 0 495 496 0
		 497 495 0 498 496 0 497 498 1 498 495 1 494 497 1 499 500 0 499 503 0 500 504 0 501 502 0
		 503 501 0 504 502 0 503 504 1 504 501 1 500 503 1 505 506 0 505 509 0 506 510 0 507 508 0
		 509 507 0 510 508 0 509 510 1 510 507 1 506 509 1 511 512 0 511 515 0 512 516 0 513 514 0
		 515 513 0 516 514 0 515 516 1 516 513 1 512 515 1 517 518 0 517 521 0 518 522 0 519 520 0
		 521 519 0 522 520 0 521 522 1 522 519 1 518 521 1 523 524 0 523 527 0 524 528 0 525 526 0
		 527 525 0 528 526 0 527 528 1 528 525 1 524 527 1 529 530 0 529 533 0 530 534 0 531 532 0
		 533 531 0 534 532 0 533 534 1 534 531 1 530 533 1 535 536 0 535 539 0 536 540 0 537 538 0
		 539 537 0 540 538 0 539 540 1 540 537 1 536 539 1 541 542 0 541 545 0 542 546 0 543 544 0
		 545 543 0 546 544 0 545 546 1 546 543 1 542 545 1 547 548 0 547 551 0;
	setAttr ".ed[830:995]" 548 552 0 549 550 0 551 549 0 552 550 0 551 552 1 552 549 1
		 548 551 1 553 554 0 553 557 0 554 558 0 555 556 0 557 555 0 558 556 0 557 558 1 558 555 1
		 554 557 1 559 560 0 559 563 0 560 564 0 561 562 0 563 561 0 564 562 0 563 564 1 564 561 1
		 560 563 1 565 566 0 565 569 0 566 570 0 567 568 0 569 567 0 570 568 0 569 570 1 570 567 1
		 566 569 1 571 572 0 571 575 0 572 576 0 573 574 0 575 573 0 576 574 0 575 576 1 576 573 1
		 572 575 1 577 578 0 577 581 0 578 582 0 579 580 0 581 579 0 582 580 0 581 582 1 582 579 1
		 578 581 1 583 584 0 583 587 0 584 588 0 585 586 0 587 585 0 588 586 0 587 588 1 588 585 1
		 584 587 1 589 590 0 589 593 0 590 594 0 591 592 0 593 591 0 594 592 0 593 594 1 594 591 1
		 590 593 1 595 596 0 595 599 0 596 600 0 597 598 0 599 597 0 600 598 0 599 600 1 600 597 1
		 596 599 1 601 602 0 601 605 0 602 606 0 603 604 0 605 603 0 606 604 0 605 606 1 606 603 1
		 602 605 1 607 608 0 607 611 0 608 612 0 609 610 0 611 609 0 612 610 0 611 612 1 612 609 1
		 608 611 1 613 614 0 613 617 0 614 618 0 615 616 0 617 615 0 618 616 0 617 618 1 618 615 1
		 614 617 1 619 620 0 619 623 0 620 624 0 621 622 0 623 621 0 624 622 0 623 624 1 624 621 1
		 620 623 1 625 626 0 625 629 0 626 630 0 627 628 0 629 627 0 630 628 0 629 630 1 630 627 1
		 626 629 1 631 632 0 631 635 0 632 636 0 633 634 0 635 633 0 636 634 0 635 636 1 636 633 1
		 632 635 1 637 638 0 637 641 0 638 642 0 639 640 0 641 639 0 642 640 0 641 642 1 642 639 1
		 638 641 1 643 644 0 643 647 0 644 648 0 645 646 0 647 645 0 648 646 0 647 648 1 648 645 1
		 644 647 1 649 650 0 649 653 0 650 654 0 651 652 0 653 651 0 654 652 0 653 654 1 654 651 1
		 650 653 1 655 656 0 655 659 0 656 660 0 657 658 0 659 657 0 660 658 0;
	setAttr ".ed[996:1161]" 659 660 1 660 657 1 656 659 1 661 662 0 661 665 0 662 666 0
		 663 664 0 665 663 0 666 664 0 665 666 1 666 663 1 662 665 1 667 668 0 667 671 0 668 672 0
		 669 670 0 671 669 0 672 670 0 671 672 1 672 669 1 668 671 1 673 674 0 673 677 0 674 678 0
		 675 676 0 677 675 0 678 676 0 677 678 1 678 675 1 674 677 1 679 680 0 679 683 0 680 684 0
		 681 682 0 683 681 0 684 682 0 683 684 1 684 681 1 680 683 1 685 686 0 685 689 0 686 690 0
		 687 688 0 689 687 0 690 688 0 689 690 1 690 687 1 686 689 1 691 692 0 691 695 0 692 696 0
		 693 694 0 695 693 0 696 694 0 695 696 1 696 693 1 692 695 1 697 698 0 697 701 0 698 702 0
		 699 700 0 701 699 0 702 700 0 701 702 1 702 699 1 698 701 1 703 704 0 703 707 0 704 708 0
		 705 706 0 707 705 0 708 706 0 707 708 1 708 705 1 704 707 1 709 710 0 709 713 0 710 714 0
		 711 712 0 713 711 0 714 712 0 713 714 1 714 711 1 710 713 1 715 716 0 715 719 0 716 720 0
		 717 718 0 719 717 0 720 718 0 719 720 1 720 717 1 716 719 1 721 722 0 721 725 0 722 726 0
		 723 724 0 725 723 0 726 724 0 725 726 1 726 723 1 722 725 1 727 728 0 727 731 0 728 732 0
		 729 730 0 731 729 0 732 730 0 731 732 1 732 729 1 728 731 1 733 734 0 733 737 0 734 738 0
		 735 736 0 737 735 0 738 736 0 737 738 1 738 735 1 734 737 1 739 740 0 739 743 0 740 744 0
		 741 742 0 743 741 0 744 742 0 743 744 1 744 741 1 740 743 1 745 746 0 745 749 0 746 750 0
		 747 748 0 749 747 0 750 748 0 749 750 1 750 747 1 746 749 1 751 752 0 751 755 0 752 756 0
		 753 754 0 755 753 0 756 754 0 755 756 1 756 753 1 752 755 1 757 758 0 757 761 0 758 762 0
		 759 760 0 761 759 0 762 760 0 761 762 1 762 759 1 758 761 1 763 764 0 763 767 0 764 768 0
		 765 766 0 767 765 0 768 766 0 767 768 1 768 765 1 764 767 1 769 770 0;
	setAttr ".ed[1162:1327]" 769 773 0 770 774 0 771 772 0 773 771 0 774 772 0 773 774 1
		 774 771 1 770 773 1 775 776 0 775 779 0 776 780 0 777 778 0 779 777 0 780 778 0 779 780 1
		 780 777 1 776 779 1 781 782 0 781 785 0 782 786 0 783 784 0 785 783 0 786 784 0 785 786 1
		 786 783 1 782 785 1 787 788 0 787 791 0 788 792 0 789 790 0 791 789 0 792 790 0 791 792 1
		 792 789 1 788 791 1 793 794 0 793 797 0 794 798 0 795 796 0 797 795 0 798 796 0 797 798 1
		 798 795 1 794 797 1 799 800 0 799 803 0 800 804 0 801 802 0 803 801 0 804 802 0 803 804 1
		 804 801 1 800 803 1 805 806 0 805 809 0 806 810 0 807 808 0 809 807 0 810 808 0 809 810 1
		 810 807 1 806 809 1 811 812 0 811 815 0 812 816 0 813 814 0 815 813 0 816 814 0 815 816 1
		 816 813 1 812 815 1 817 818 0 817 821 0 818 822 0 819 820 0 821 819 0 822 820 0 821 822 1
		 822 819 1 818 821 1 823 824 0 823 827 0 824 828 0 825 826 0 827 825 0 828 826 0 827 828 1
		 828 825 1 824 827 1 829 830 0 829 833 0 830 834 0 831 832 0 833 831 0 834 832 0 833 834 1
		 834 831 1 830 833 1 835 836 0 835 839 0 836 840 0 837 838 0 839 837 0 840 838 0 839 840 1
		 840 837 1 836 839 1 841 842 0 841 845 0 842 846 0 843 844 0 845 843 0 846 844 0 845 846 1
		 846 843 1 842 845 1 847 848 0 847 851 0 848 852 0 849 850 0 851 849 0 852 850 0 851 852 1
		 852 849 1 848 851 1 853 854 0 853 857 0 854 858 0 855 856 0 857 855 0 858 856 0 857 858 1
		 858 855 1 854 857 1 859 860 0 859 863 0 860 864 0 861 862 0 863 861 0 864 862 0 863 864 1
		 864 861 1 860 863 1 865 866 0 865 869 0 866 870 0 867 868 0 869 867 0 870 868 0 869 870 1
		 870 867 1 866 869 1 871 872 0 871 875 0 872 876 0 873 874 0 875 873 0 876 874 0 875 876 1
		 876 873 1 872 875 1 877 878 0 877 881 0 878 882 0 879 880 0 881 879 0;
	setAttr ".ed[1328:1493]" 882 880 0 881 882 1 882 879 1 878 881 1 883 884 0 883 887 0
		 884 888 0 885 886 0 887 885 0 888 886 0 887 888 1 888 885 1 884 887 1 889 890 0 889 893 0
		 890 894 0 891 892 0 893 891 0 894 892 0 893 894 1 894 891 1 890 893 1 895 896 0 895 899 0
		 896 900 0 897 898 0 899 897 0 900 898 0 899 900 1 900 897 1 896 899 1 901 902 0 901 905 0
		 902 906 0 903 904 0 905 903 0 906 904 0 905 906 1 906 903 1 902 905 1 907 908 0 907 911 0
		 908 912 0 909 910 0 911 909 0 912 910 0 911 912 1 912 909 1 908 911 1 913 914 0 913 917 0
		 914 918 0 915 916 0 917 915 0 918 916 0 917 918 1 918 915 1 914 917 1 919 920 0 919 923 0
		 920 924 0 921 922 0 923 921 0 924 922 0 923 924 1 924 921 1 920 923 1 925 926 0 925 929 0
		 926 930 0 927 928 0 929 927 0 930 928 0 929 930 1 930 927 1 926 929 1 931 932 0 931 935 0
		 932 936 0 933 934 0 935 933 0 936 934 0 935 936 1 936 933 1 932 935 1 937 938 0 937 941 0
		 938 942 0 939 940 0 941 939 0 942 940 0 941 942 1 942 939 1 938 941 1 943 944 0 943 947 0
		 944 948 0 945 946 0 947 945 0 948 946 0 947 948 1 948 945 1 944 947 1 949 950 0 949 953 0
		 950 954 0 951 952 0 953 951 0 954 952 0 953 954 1 954 951 1 950 953 1 955 956 0 955 959 0
		 956 960 0 957 958 0 959 957 0 960 958 0 959 960 1 960 957 1 956 959 1 961 962 0 961 965 0
		 962 966 0 963 964 0 965 963 0 966 964 0 965 966 1 966 963 1 962 965 1 967 968 0 967 971 0
		 968 972 0 969 970 0 971 969 0 972 970 0 971 972 1 972 969 1 968 971 1 973 974 0 973 977 0
		 974 978 0 975 976 0 977 975 0 978 976 0 977 978 1 978 975 1 974 977 1 979 980 0 979 983 0
		 980 984 0 981 982 0 983 981 0 984 982 0 983 984 1 984 981 1 980 983 1 985 986 0 985 989 0
		 986 990 0 987 988 0 989 987 0 990 988 0 989 990 1 990 987 1 986 989 1;
	setAttr ".ed[1494:1547]" 991 992 0 991 995 0 992 996 0 993 994 0 995 993 0 996 994 0
		 995 996 1 996 993 1 992 995 1 997 998 0 997 1001 0 998 1002 0 999 1000 0 1001 999 0
		 1002 1000 0 1001 1002 1 1002 999 1 998 1001 1 1003 1004 0 1003 1007 0 1004 1008 0
		 1005 1006 0 1007 1005 0 1008 1006 0 1007 1008 1 1008 1005 1 1004 1007 1 1009 1010 0
		 1009 1013 0 1010 1014 0 1011 1012 0 1013 1011 0 1014 1012 0 1013 1014 1 1014 1011 1
		 1010 1013 1 1015 1016 0 1015 1019 0 1016 1020 0 1017 1018 0 1019 1017 0 1020 1018 0
		 1019 1020 1 1020 1017 1 1016 1019 1 1021 1022 0 1021 1025 0 1022 1026 0 1023 1024 0
		 1025 1023 0 1026 1024 0 1025 1026 1 1026 1023 1 1022 1025 1;
	setAttr -s 690 -ch 2082 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5
		f 3 15 16 -14
		mu 0 3 6 7 8
		f 3 -17 14 -13
		mu 0 3 8 7 9
		f 3 9 17 -11
		mu 0 3 10 11 6
		f 3 -18 11 -16
		mu 0 3 6 11 7
		f 3 24 25 -23
		mu 0 3 12 13 14
		f 3 -26 23 -22
		mu 0 3 14 13 15
		f 3 18 26 -20
		mu 0 3 16 17 12
		f 3 -27 20 -25
		mu 0 3 12 17 13
		f 3 33 34 -32
		mu 0 3 18 19 20
		f 3 -35 32 -31
		mu 0 3 20 19 21
		f 3 27 35 -29
		mu 0 3 22 23 18
		f 3 -36 29 -34
		mu 0 3 18 23 19
		f 3 42 43 -41
		mu 0 3 24 25 26
		f 3 -44 41 -40
		mu 0 3 26 25 27
		f 3 36 44 -38
		mu 0 3 28 29 24
		f 3 -45 38 -43
		mu 0 3 24 29 25
		f 3 51 52 -50
		mu 0 3 30 31 32
		f 3 -53 50 -49
		mu 0 3 32 31 33
		f 3 45 53 -47
		mu 0 3 34 35 30
		f 3 -54 47 -52
		mu 0 3 30 35 31
		f 3 60 61 -59
		mu 0 3 36 37 38
		f 3 -62 59 -58
		mu 0 3 38 37 39
		f 3 54 62 -56
		mu 0 3 40 41 36
		f 3 -63 56 -61
		mu 0 3 36 41 37
		f 3 69 70 -68
		mu 0 3 42 43 44
		f 3 -71 68 -67
		mu 0 3 44 43 45
		f 3 63 71 -65
		mu 0 3 46 47 42
		f 3 -72 65 -70
		mu 0 3 42 47 43
		f 3 78 79 -77
		mu 0 3 48 49 50
		f 3 -80 77 -76
		mu 0 3 50 49 51
		f 3 72 80 -74
		mu 0 3 52 53 48
		f 3 -81 74 -79
		mu 0 3 48 53 49
		f 3 87 88 -86
		mu 0 3 54 55 56
		f 3 -89 86 -85
		mu 0 3 56 55 57
		f 3 81 89 -83
		mu 0 3 58 59 54
		f 3 -90 83 -88
		mu 0 3 54 59 55
		f 3 96 97 -95
		mu 0 3 60 61 62
		f 3 -98 95 -94
		mu 0 3 62 61 63
		f 3 90 98 -92
		mu 0 3 64 65 60
		f 3 -99 92 -97
		mu 0 3 60 65 61
		f 3 105 106 -104
		mu 0 3 66 67 68
		f 3 -107 104 -103
		mu 0 3 68 67 69
		f 3 99 107 -101
		mu 0 3 70 71 66
		f 3 -108 101 -106
		mu 0 3 66 71 67
		f 3 114 115 -113
		mu 0 3 72 73 74
		f 3 -116 113 -112
		mu 0 3 74 73 75
		f 3 108 116 -110
		mu 0 3 76 77 72
		f 3 -117 110 -115
		mu 0 3 72 77 73
		f 3 123 124 -122
		mu 0 3 78 79 80
		f 3 -125 122 -121
		mu 0 3 80 79 81
		f 3 117 125 -119
		mu 0 3 82 83 78
		f 3 -126 119 -124
		mu 0 3 78 83 79
		f 3 132 133 -131
		mu 0 3 84 85 86
		f 3 -134 131 -130
		mu 0 3 86 85 87
		f 3 126 134 -128
		mu 0 3 88 89 84
		f 3 -135 128 -133
		mu 0 3 84 89 85
		f 3 141 142 -140
		mu 0 3 90 91 92
		f 3 -143 140 -139
		mu 0 3 92 91 93
		f 3 135 143 -137
		mu 0 3 94 95 90
		f 3 -144 137 -142
		mu 0 3 90 95 91
		f 3 150 151 -149
		mu 0 3 96 97 98
		f 3 -152 149 -148
		mu 0 3 98 97 99
		f 3 144 152 -146
		mu 0 3 100 101 96
		f 3 -153 146 -151
		mu 0 3 96 101 97
		f 3 159 160 -158
		mu 0 3 102 103 104
		f 3 -161 158 -157
		mu 0 3 104 103 105
		f 3 153 161 -155
		mu 0 3 106 107 102
		f 3 -162 155 -160
		mu 0 3 102 107 103
		f 3 168 169 -167
		mu 0 3 108 109 110
		f 3 -170 167 -166
		mu 0 3 110 109 111
		f 3 162 170 -164
		mu 0 3 112 113 108
		f 3 -171 164 -169
		mu 0 3 108 113 109
		f 3 177 178 -176
		mu 0 3 114 115 116
		f 3 -179 176 -175
		mu 0 3 116 115 117
		f 3 171 179 -173
		mu 0 3 118 119 114
		f 3 -180 173 -178
		mu 0 3 114 119 115
		f 3 186 187 -185
		mu 0 3 120 121 122
		f 3 -188 185 -184
		mu 0 3 122 121 123
		f 3 180 188 -182
		mu 0 3 124 125 120
		f 3 -189 182 -187
		mu 0 3 120 125 121
		f 3 195 196 -194
		mu 0 3 126 127 128
		f 3 -197 194 -193
		mu 0 3 128 127 129
		f 3 189 197 -191
		mu 0 3 130 131 126
		f 3 -198 191 -196
		mu 0 3 126 131 127
		f 3 204 205 -203
		mu 0 3 132 133 134
		f 3 -206 203 -202
		mu 0 3 134 133 135
		f 3 198 206 -200
		mu 0 3 136 137 132
		f 3 -207 200 -205
		mu 0 3 132 137 133
		f 3 213 214 -212
		mu 0 3 138 139 140
		f 3 -215 212 -211
		mu 0 3 140 139 141
		f 3 207 215 -209
		mu 0 3 142 143 138
		f 3 -216 209 -214
		mu 0 3 138 143 139
		f 3 222 223 -221
		mu 0 3 144 145 146
		f 3 -224 221 -220
		mu 0 3 146 145 147
		f 3 216 224 -218
		mu 0 3 148 149 144
		f 3 -225 218 -223
		mu 0 3 144 149 145
		f 3 231 232 -230
		mu 0 3 150 151 152
		f 3 -233 230 -229
		mu 0 3 152 151 153
		f 3 225 233 -227
		mu 0 3 154 155 150
		f 3 -234 227 -232
		mu 0 3 150 155 151
		f 3 240 241 -239
		mu 0 3 156 157 158
		f 3 -242 239 -238
		mu 0 3 158 157 159
		f 3 234 242 -236
		mu 0 3 160 161 156
		f 3 -243 236 -241
		mu 0 3 156 161 157
		f 3 249 250 -248
		mu 0 3 162 163 164
		f 3 -251 248 -247
		mu 0 3 164 163 165
		f 3 243 251 -245
		mu 0 3 166 167 162
		f 3 -252 245 -250
		mu 0 3 162 167 163
		f 3 258 259 -257
		mu 0 3 168 169 170
		f 3 -260 257 -256
		mu 0 3 170 169 171
		f 3 252 260 -254
		mu 0 3 172 173 168
		f 3 -261 254 -259
		mu 0 3 168 173 169
		f 3 267 268 -266
		mu 0 3 174 175 176
		f 3 -269 266 -265
		mu 0 3 176 175 177
		f 3 261 269 -263
		mu 0 3 178 179 174
		f 3 -270 263 -268
		mu 0 3 174 179 175
		f 3 276 277 -275
		mu 0 3 180 181 182
		f 3 -278 275 -274
		mu 0 3 182 181 183
		f 3 270 278 -272
		mu 0 3 184 185 180
		f 3 -279 272 -277
		mu 0 3 180 185 181
		f 3 285 286 -284
		mu 0 3 186 187 188
		f 3 -287 284 -283
		mu 0 3 188 187 189
		f 3 279 287 -281
		mu 0 3 190 191 186
		f 3 -288 281 -286
		mu 0 3 186 191 187
		f 3 294 295 -293
		mu 0 3 192 193 194
		f 3 -296 293 -292
		mu 0 3 194 193 195
		f 3 288 296 -290
		mu 0 3 196 197 192
		f 3 -297 290 -295
		mu 0 3 192 197 193
		f 3 303 304 -302
		mu 0 3 198 199 200
		f 3 -305 302 -301
		mu 0 3 200 199 201
		f 3 297 305 -299
		mu 0 3 202 203 198
		f 3 -306 299 -304
		mu 0 3 198 203 199
		f 3 312 313 -311
		mu 0 3 204 205 206
		f 3 -314 311 -310
		mu 0 3 206 205 207
		f 3 306 314 -308
		mu 0 3 208 209 204
		f 3 -315 308 -313
		mu 0 3 204 209 205
		f 3 321 322 -320
		mu 0 3 210 211 212
		f 3 -323 320 -319
		mu 0 3 212 211 213
		f 3 315 323 -317
		mu 0 3 214 215 210
		f 3 -324 317 -322
		mu 0 3 210 215 211
		f 3 330 331 -329
		mu 0 3 216 217 218
		f 3 -332 329 -328
		mu 0 3 218 217 219
		f 3 324 332 -326
		mu 0 3 220 221 216
		f 3 -333 326 -331
		mu 0 3 216 221 217
		f 3 339 340 -338
		mu 0 3 222 223 224
		f 3 -341 338 -337
		mu 0 3 224 223 225
		f 3 333 341 -335
		mu 0 3 226 227 222
		f 3 -342 335 -340
		mu 0 3 222 227 223
		f 3 348 349 -347
		mu 0 3 228 229 230
		f 3 -350 347 -346
		mu 0 3 230 229 231
		f 3 342 350 -344
		mu 0 3 232 233 228
		f 3 -351 344 -349
		mu 0 3 228 233 229
		f 3 357 358 -356
		mu 0 3 234 235 236
		f 3 -359 356 -355
		mu 0 3 236 235 237
		f 3 351 359 -353
		mu 0 3 238 239 234
		f 3 -360 353 -358
		mu 0 3 234 239 235
		f 3 366 367 -365
		mu 0 3 240 241 242
		f 3 -368 365 -364
		mu 0 3 242 241 243
		f 3 360 368 -362
		mu 0 3 244 245 240
		f 3 -369 362 -367
		mu 0 3 240 245 241
		f 3 375 376 -374
		mu 0 3 246 247 248
		f 3 -377 374 -373
		mu 0 3 248 247 249
		f 3 369 377 -371
		mu 0 3 250 251 246
		f 3 -378 371 -376
		mu 0 3 246 251 247
		f 3 384 385 -383
		mu 0 3 252 253 254
		f 3 -386 383 -382
		mu 0 3 254 253 255
		f 3 378 386 -380
		mu 0 3 256 257 252
		f 3 -387 380 -385
		mu 0 3 252 257 253
		f 3 393 394 -392
		mu 0 3 258 259 260
		f 3 -395 392 -391
		mu 0 3 260 259 261
		f 3 387 395 -389
		mu 0 3 262 263 258
		f 3 -396 389 -394
		mu 0 3 258 263 259
		f 3 402 403 -401
		mu 0 3 264 265 266
		f 3 -404 401 -400
		mu 0 3 266 265 267
		f 3 396 404 -398
		mu 0 3 268 269 264
		f 3 -405 398 -403
		mu 0 3 264 269 265
		f 3 411 412 -410
		mu 0 3 270 271 272
		f 3 -413 410 -409
		mu 0 3 272 271 273
		f 3 405 413 -407
		mu 0 3 274 275 270
		f 3 -414 407 -412
		mu 0 3 270 275 271
		f 3 420 421 -419
		mu 0 3 276 277 278
		f 3 -422 419 -418
		mu 0 3 278 277 279
		f 3 414 422 -416
		mu 0 3 280 281 276
		f 3 -423 416 -421
		mu 0 3 276 281 277
		f 3 429 430 -428
		mu 0 3 282 283 284
		f 3 -431 428 -427
		mu 0 3 284 283 285
		f 3 423 431 -425
		mu 0 3 286 287 282
		f 3 -432 425 -430
		mu 0 3 282 287 283
		f 3 438 439 -437
		mu 0 3 288 289 290
		f 3 -440 437 -436
		mu 0 3 290 289 291
		f 3 432 440 -434
		mu 0 3 292 293 288
		f 3 -441 434 -439
		mu 0 3 288 293 289
		f 3 447 448 -446
		mu 0 3 294 295 296
		f 3 -449 446 -445
		mu 0 3 296 295 297
		f 3 441 449 -443
		mu 0 3 298 299 294
		f 3 -450 443 -448
		mu 0 3 294 299 295
		f 3 456 457 -455
		mu 0 3 300 301 302
		f 3 -458 455 -454
		mu 0 3 302 301 303
		f 3 450 458 -452
		mu 0 3 304 305 300
		f 3 -459 452 -457
		mu 0 3 300 305 301
		f 3 465 466 -464
		mu 0 3 306 307 308
		f 3 -467 464 -463
		mu 0 3 308 307 309
		f 3 459 467 -461
		mu 0 3 310 311 306
		f 3 -468 461 -466
		mu 0 3 306 311 307
		f 3 474 475 -473
		mu 0 3 312 313 314
		f 3 -476 473 -472
		mu 0 3 314 313 315
		f 3 468 476 -470
		mu 0 3 316 317 312
		f 3 -477 470 -475
		mu 0 3 312 317 313
		f 3 483 484 -482
		mu 0 3 318 319 320
		f 3 -485 482 -481
		mu 0 3 320 319 321
		f 3 477 485 -479
		mu 0 3 322 323 318
		f 3 -486 479 -484
		mu 0 3 318 323 319
		f 3 492 493 -491
		mu 0 3 324 325 326
		f 3 -494 491 -490
		mu 0 3 326 325 327
		f 3 486 494 -488
		mu 0 3 328 329 324
		f 3 -495 488 -493
		mu 0 3 324 329 325
		f 3 501 502 -500
		mu 0 3 330 331 332
		f 3 -503 500 -499
		mu 0 3 332 331 333
		f 3 495 503 -497
		mu 0 3 334 335 330
		f 3 -504 497 -502
		mu 0 3 330 335 331
		f 3 510 511 -509
		mu 0 3 336 337 338
		f 3 -512 509 -508
		mu 0 3 338 337 339
		f 3 504 512 -506
		mu 0 3 340 341 336
		f 3 -513 506 -511
		mu 0 3 336 341 337
		f 3 519 520 -518
		mu 0 3 342 343 344
		f 3 -521 518 -517
		mu 0 3 344 343 345
		f 3 513 521 -515
		mu 0 3 346 347 342
		f 3 -522 515 -520
		mu 0 3 342 347 343
		f 3 528 529 -527
		mu 0 3 348 349 350
		f 3 -530 527 -526
		mu 0 3 350 349 351
		f 3 522 530 -524
		mu 0 3 352 353 348
		f 3 -531 524 -529
		mu 0 3 348 353 349
		f 3 537 538 -536
		mu 0 3 354 355 356
		f 3 -539 536 -535
		mu 0 3 356 355 357
		f 3 531 539 -533
		mu 0 3 358 359 354
		f 3 -540 533 -538
		mu 0 3 354 359 355
		f 3 546 547 -545
		mu 0 3 360 361 362
		f 3 -548 545 -544
		mu 0 3 362 361 363
		f 3 540 548 -542
		mu 0 3 364 365 360
		f 3 -549 542 -547
		mu 0 3 360 365 361
		f 3 555 556 -554
		mu 0 3 366 367 368
		f 3 -557 554 -553
		mu 0 3 368 367 369
		f 3 549 557 -551
		mu 0 3 370 371 366
		f 3 -558 551 -556
		mu 0 3 366 371 367
		f 3 564 565 -563
		mu 0 3 372 373 374
		f 3 -566 563 -562
		mu 0 3 374 373 375
		f 3 558 566 -560
		mu 0 3 376 377 372
		f 3 -567 560 -565
		mu 0 3 372 377 373
		f 3 573 574 -572
		mu 0 3 378 379 380
		f 3 -575 572 -571
		mu 0 3 380 379 381
		f 3 567 575 -569
		mu 0 3 382 383 378
		f 3 -576 569 -574
		mu 0 3 378 383 379
		f 3 582 583 -581
		mu 0 3 384 385 386
		f 3 -584 581 -580
		mu 0 3 386 385 387
		f 3 576 584 -578
		mu 0 3 388 389 384
		f 3 -585 578 -583
		mu 0 3 384 389 385
		f 3 591 592 -590
		mu 0 3 390 391 392
		f 3 -593 590 -589
		mu 0 3 392 391 393
		f 3 585 593 -587
		mu 0 3 394 395 390
		f 3 -594 587 -592
		mu 0 3 390 395 391
		f 3 600 601 -599
		mu 0 3 396 397 398
		f 3 -602 599 -598
		mu 0 3 398 397 399
		f 3 594 602 -596
		mu 0 3 400 401 396
		f 3 -603 596 -601
		mu 0 3 396 401 397
		f 3 609 610 -608
		mu 0 3 402 403 404
		f 3 -611 608 -607
		mu 0 3 404 403 405
		f 3 603 611 -605
		mu 0 3 406 407 402
		f 3 -612 605 -610
		mu 0 3 402 407 403
		f 3 618 619 -617
		mu 0 3 408 409 410
		f 3 -620 617 -616
		mu 0 3 410 409 411
		f 3 612 620 -614
		mu 0 3 412 413 408
		f 3 -621 614 -619
		mu 0 3 408 413 409
		f 3 627 628 -626
		mu 0 3 414 415 416
		f 3 -629 626 -625
		mu 0 3 416 415 417
		f 3 621 629 -623
		mu 0 3 418 419 414
		f 3 -630 623 -628
		mu 0 3 414 419 415
		f 3 636 637 -635
		mu 0 3 420 421 422
		f 3 -638 635 -634
		mu 0 3 422 421 423
		f 3 630 638 -632
		mu 0 3 424 425 420
		f 3 -639 632 -637
		mu 0 3 420 425 421
		f 3 645 646 -644
		mu 0 3 426 427 428
		f 3 -647 644 -643
		mu 0 3 428 427 429
		f 3 639 647 -641
		mu 0 3 430 431 426
		f 3 -648 641 -646
		mu 0 3 426 431 427
		f 3 654 655 -653
		mu 0 3 432 433 434
		f 3 -656 653 -652
		mu 0 3 434 433 435
		f 3 648 656 -650
		mu 0 3 436 437 432
		f 3 -657 650 -655
		mu 0 3 432 437 433
		f 3 663 664 -662
		mu 0 3 438 439 440
		f 3 -665 662 -661
		mu 0 3 440 439 441
		f 3 657 665 -659
		mu 0 3 442 443 438
		f 3 -666 659 -664
		mu 0 3 438 443 439
		f 3 672 673 -671
		mu 0 3 444 445 446
		f 3 -674 671 -670
		mu 0 3 446 445 447
		f 3 666 674 -668
		mu 0 3 448 449 444
		f 3 -675 668 -673
		mu 0 3 444 449 445
		f 3 681 682 -680
		mu 0 3 450 451 452
		f 3 -683 680 -679
		mu 0 3 452 451 453
		f 3 675 683 -677
		mu 0 3 454 455 450
		f 3 -684 677 -682
		mu 0 3 450 455 451
		f 3 690 691 -689
		mu 0 3 456 457 458
		f 3 -692 689 -688
		mu 0 3 458 457 459
		f 3 684 692 -686
		mu 0 3 460 461 456
		f 3 -693 686 -691
		mu 0 3 456 461 457
		f 4 723 718 -700 -718
		mu 0 4 462 463 464 465
		f 4 724 719 -701 -719
		mu 0 4 463 466 467 464
		f 4 725 720 -702 -720
		mu 0 4 466 468 469 467
		f 4 726 721 -703 -721
		mu 0 4 468 470 471 469
		f 4 727 722 -704 -722
		mu 0 4 470 472 473 471
		f 4 728 717 -705 -723
		mu 0 4 472 474 475 473
		f 3 699 712 -712
		mu 0 3 476 477 478
		f 3 700 713 -713
		mu 0 3 477 479 478
		f 3 701 714 -714
		mu 0 3 479 480 478
		f 3 702 715 -715
		mu 0 3 480 481 478
		f 3 703 716 -716
		mu 0 3 481 482 478
		f 3 704 711 -717
		mu 0 3 482 476 478
		f 4 693 706 -724 -706
		mu 0 4 483 484 463 462
		f 4 694 707 -725 -707
		mu 0 4 484 485 466 463
		f 4 695 708 -726 -708
		mu 0 4 485 486 468 466
		f 4 696 709 -727 -709
		mu 0 4 486 487 470 468
		f 4 697 710 -728 -710
		mu 0 4 487 488 472 470
		f 4 698 705 -729 -711
		mu 0 4 488 489 474 472
		f 3 735 736 -734
		mu 0 3 490 491 492
		f 3 -737 734 -733
		mu 0 3 492 491 493
		f 3 729 737 -731
		mu 0 3 494 495 490
		f 3 -738 731 -736
		mu 0 3 490 495 491
		f 3 744 745 -743
		mu 0 3 496 497 498
		f 3 -746 743 -742
		mu 0 3 498 497 499
		f 3 738 746 -740
		mu 0 3 500 501 496
		f 3 -747 740 -745
		mu 0 3 496 501 497
		f 3 753 754 -752
		mu 0 3 502 503 504
		f 3 -755 752 -751
		mu 0 3 504 503 505
		f 3 747 755 -749
		mu 0 3 506 507 502
		f 3 -756 749 -754
		mu 0 3 502 507 503
		f 3 762 763 -761
		mu 0 3 508 509 510
		f 3 -764 761 -760
		mu 0 3 510 509 511
		f 3 756 764 -758
		mu 0 3 512 513 508
		f 3 -765 758 -763
		mu 0 3 508 513 509
		f 3 771 772 -770
		mu 0 3 514 515 516
		f 3 -773 770 -769
		mu 0 3 516 515 517
		f 3 765 773 -767
		mu 0 3 518 519 514
		f 3 -774 767 -772
		mu 0 3 514 519 515
		f 3 780 781 -779
		mu 0 3 520 521 522
		f 3 -782 779 -778
		mu 0 3 522 521 523
		f 3 774 782 -776
		mu 0 3 524 525 520
		f 3 -783 776 -781
		mu 0 3 520 525 521
		f 3 789 790 -788
		mu 0 3 526 527 528
		f 3 -791 788 -787
		mu 0 3 528 527 529
		f 3 783 791 -785
		mu 0 3 530 531 526
		f 3 -792 785 -790
		mu 0 3 526 531 527
		f 3 798 799 -797
		mu 0 3 532 533 534
		f 3 -800 797 -796
		mu 0 3 534 533 535
		f 3 792 800 -794
		mu 0 3 536 537 532
		f 3 -801 794 -799
		mu 0 3 532 537 533
		f 3 807 808 -806
		mu 0 3 538 539 540
		f 3 -809 806 -805
		mu 0 3 540 539 541
		f 3 801 809 -803
		mu 0 3 542 543 538
		f 3 -810 803 -808
		mu 0 3 538 543 539
		f 3 816 817 -815
		mu 0 3 544 545 546
		f 3 -818 815 -814
		mu 0 3 546 545 547
		f 3 810 818 -812
		mu 0 3 548 549 544
		f 3 -819 812 -817
		mu 0 3 544 549 545
		f 3 825 826 -824
		mu 0 3 550 551 552
		f 3 -827 824 -823
		mu 0 3 552 551 553
		f 3 819 827 -821
		mu 0 3 554 555 550
		f 3 -828 821 -826
		mu 0 3 550 555 551
		f 3 834 835 -833
		mu 0 3 556 557 558
		f 3 -836 833 -832
		mu 0 3 558 557 559
		f 3 828 836 -830
		mu 0 3 560 561 556
		f 3 -837 830 -835
		mu 0 3 556 561 557
		f 3 843 844 -842
		mu 0 3 562 563 564
		f 3 -845 842 -841
		mu 0 3 564 563 565
		f 3 837 845 -839
		mu 0 3 566 567 562
		f 3 -846 839 -844
		mu 0 3 562 567 563
		f 3 852 853 -851
		mu 0 3 568 569 570
		f 3 -854 851 -850
		mu 0 3 570 569 571
		f 3 846 854 -848
		mu 0 3 572 573 568
		f 3 -855 848 -853
		mu 0 3 568 573 569
		f 3 861 862 -860
		mu 0 3 574 575 576
		f 3 -863 860 -859
		mu 0 3 576 575 577
		f 3 855 863 -857
		mu 0 3 578 579 574
		f 3 -864 857 -862
		mu 0 3 574 579 575
		f 3 870 871 -869
		mu 0 3 580 581 582
		f 3 -872 869 -868
		mu 0 3 582 581 583
		f 3 864 872 -866
		mu 0 3 584 585 580
		f 3 -873 866 -871
		mu 0 3 580 585 581
		f 3 879 880 -878
		mu 0 3 586 587 588
		f 3 -881 878 -877
		mu 0 3 588 587 589
		f 3 873 881 -875
		mu 0 3 590 591 586
		f 3 -882 875 -880
		mu 0 3 586 591 587
		f 3 888 889 -887
		mu 0 3 592 593 594
		f 3 -890 887 -886
		mu 0 3 594 593 595
		f 3 882 890 -884
		mu 0 3 596 597 592
		f 3 -891 884 -889
		mu 0 3 592 597 593
		f 3 897 898 -896
		mu 0 3 598 599 600
		f 3 -899 896 -895
		mu 0 3 600 599 601
		f 3 891 899 -893
		mu 0 3 602 603 598
		f 3 -900 893 -898
		mu 0 3 598 603 599
		f 3 906 907 -905
		mu 0 3 604 605 606
		f 3 -908 905 -904
		mu 0 3 606 605 607
		f 3 900 908 -902
		mu 0 3 608 609 604
		f 3 -909 902 -907
		mu 0 3 604 609 605
		f 3 915 916 -914
		mu 0 3 610 611 612
		f 3 -917 914 -913
		mu 0 3 612 611 613
		f 3 909 917 -911
		mu 0 3 614 615 610
		f 3 -918 911 -916
		mu 0 3 610 615 611
		f 3 924 925 -923
		mu 0 3 616 617 618
		f 3 -926 923 -922
		mu 0 3 618 617 619
		f 3 918 926 -920
		mu 0 3 620 621 616
		f 3 -927 920 -925
		mu 0 3 616 621 617
		f 3 933 934 -932
		mu 0 3 622 623 624
		f 3 -935 932 -931
		mu 0 3 624 623 625
		f 3 927 935 -929
		mu 0 3 626 627 622
		f 3 -936 929 -934
		mu 0 3 622 627 623
		f 3 942 943 -941
		mu 0 3 628 629 630
		f 3 -944 941 -940
		mu 0 3 630 629 631
		f 3 936 944 -938
		mu 0 3 632 633 628
		f 3 -945 938 -943
		mu 0 3 628 633 629
		f 3 951 952 -950
		mu 0 3 634 635 636
		f 3 -953 950 -949
		mu 0 3 636 635 637
		f 3 945 953 -947
		mu 0 3 638 639 634
		f 3 -954 947 -952
		mu 0 3 634 639 635
		f 3 960 961 -959
		mu 0 3 640 641 642
		f 3 -962 959 -958
		mu 0 3 642 641 643
		f 3 954 962 -956
		mu 0 3 644 645 640
		f 3 -963 956 -961
		mu 0 3 640 645 641
		f 3 969 970 -968
		mu 0 3 646 647 648
		f 3 -971 968 -967
		mu 0 3 648 647 649
		f 3 963 971 -965
		mu 0 3 650 651 646
		f 3 -972 965 -970
		mu 0 3 646 651 647
		f 3 978 979 -977
		mu 0 3 652 653 654
		f 3 -980 977 -976
		mu 0 3 654 653 655
		f 3 972 980 -974
		mu 0 3 656 657 652
		f 3 -981 974 -979
		mu 0 3 652 657 653
		f 3 987 988 -986
		mu 0 3 658 659 660
		f 3 -989 986 -985
		mu 0 3 660 659 661
		f 3 981 989 -983
		mu 0 3 662 663 658
		f 3 -990 983 -988
		mu 0 3 658 663 659
		f 3 996 997 -995
		mu 0 3 664 665 666
		f 3 -998 995 -994
		mu 0 3 666 665 667
		f 3 990 998 -992
		mu 0 3 668 669 664
		f 3 -999 992 -997
		mu 0 3 664 669 665
		f 3 1005 1006 -1004
		mu 0 3 670 671 672
		f 3 -1007 1004 -1003
		mu 0 3 672 671 673
		f 3 999 1007 -1001
		mu 0 3 674 675 670
		f 3 -1008 1001 -1006
		mu 0 3 670 675 671
		f 3 1014 1015 -1013
		mu 0 3 676 677 678
		f 3 -1016 1013 -1012
		mu 0 3 678 677 679
		f 3 1008 1016 -1010
		mu 0 3 680 681 676
		f 3 -1017 1010 -1015
		mu 0 3 676 681 677
		f 3 1023 1024 -1022
		mu 0 3 682 683 684
		f 3 -1025 1022 -1021
		mu 0 3 684 683 685
		f 3 1017 1025 -1019
		mu 0 3 686 687 682
		f 3 -1026 1019 -1024
		mu 0 3 682 687 683
		f 3 1032 1033 -1031
		mu 0 3 688 689 690
		f 3 -1034 1031 -1030
		mu 0 3 690 689 691
		f 3 1026 1034 -1028
		mu 0 3 692 693 688
		f 3 -1035 1028 -1033
		mu 0 3 688 693 689
		f 3 1041 1042 -1040
		mu 0 3 694 695 696
		f 3 -1043 1040 -1039
		mu 0 3 696 695 697
		f 3 1035 1043 -1037
		mu 0 3 698 699 694
		f 3 -1044 1037 -1042
		mu 0 3 694 699 695
		f 3 1050 1051 -1049
		mu 0 3 700 701 702
		f 3 -1052 1049 -1048
		mu 0 3 702 701 703
		f 3 1044 1052 -1046
		mu 0 3 704 705 700
		f 3 -1053 1046 -1051
		mu 0 3 700 705 701
		f 3 1059 1060 -1058
		mu 0 3 706 707 708
		f 3 -1061 1058 -1057
		mu 0 3 708 707 709
		f 3 1053 1061 -1055
		mu 0 3 710 711 706
		f 3 -1062 1055 -1060
		mu 0 3 706 711 707
		f 3 1068 1069 -1067
		mu 0 3 712 713 714
		f 3 -1070 1067 -1066
		mu 0 3 714 713 715
		f 3 1062 1070 -1064
		mu 0 3 716 717 712
		f 3 -1071 1064 -1069
		mu 0 3 712 717 713
		f 3 1077 1078 -1076
		mu 0 3 718 719 720
		f 3 -1079 1076 -1075
		mu 0 3 720 719 721
		f 3 1071 1079 -1073
		mu 0 3 722 723 718
		f 3 -1080 1073 -1078
		mu 0 3 718 723 719
		f 3 1086 1087 -1085
		mu 0 3 724 725 726
		f 3 -1088 1085 -1084
		mu 0 3 726 725 727
		f 3 1080 1088 -1082
		mu 0 3 728 729 724
		f 3 -1089 1082 -1087
		mu 0 3 724 729 725
		f 3 1095 1096 -1094
		mu 0 3 730 731 732
		f 3 -1097 1094 -1093
		mu 0 3 732 731 733
		f 3 1089 1097 -1091
		mu 0 3 734 735 730
		f 3 -1098 1091 -1096
		mu 0 3 730 735 731
		f 3 1104 1105 -1103
		mu 0 3 736 737 738
		f 3 -1106 1103 -1102
		mu 0 3 738 737 739
		f 3 1098 1106 -1100
		mu 0 3 740 741 736
		f 3 -1107 1100 -1105
		mu 0 3 736 741 737
		f 3 1113 1114 -1112
		mu 0 3 742 743 744
		f 3 -1115 1112 -1111
		mu 0 3 744 743 745
		f 3 1107 1115 -1109
		mu 0 3 746 747 742
		f 3 -1116 1109 -1114
		mu 0 3 742 747 743
		f 3 1122 1123 -1121
		mu 0 3 748 749 750
		f 3 -1124 1121 -1120
		mu 0 3 750 749 751;
	setAttr ".fc[500:689]"
		f 3 1116 1124 -1118
		mu 0 3 752 753 748
		f 3 -1125 1118 -1123
		mu 0 3 748 753 749
		f 3 1131 1132 -1130
		mu 0 3 754 755 756
		f 3 -1133 1130 -1129
		mu 0 3 756 755 757
		f 3 1125 1133 -1127
		mu 0 3 758 759 754
		f 3 -1134 1127 -1132
		mu 0 3 754 759 755
		f 3 1140 1141 -1139
		mu 0 3 760 761 762
		f 3 -1142 1139 -1138
		mu 0 3 762 761 763
		f 3 1134 1142 -1136
		mu 0 3 764 765 760
		f 3 -1143 1136 -1141
		mu 0 3 760 765 761
		f 3 1149 1150 -1148
		mu 0 3 766 767 768
		f 3 -1151 1148 -1147
		mu 0 3 768 767 769
		f 3 1143 1151 -1145
		mu 0 3 770 771 766
		f 3 -1152 1145 -1150
		mu 0 3 766 771 767
		f 3 1158 1159 -1157
		mu 0 3 772 773 774
		f 3 -1160 1157 -1156
		mu 0 3 774 773 775
		f 3 1152 1160 -1154
		mu 0 3 776 777 772
		f 3 -1161 1154 -1159
		mu 0 3 772 777 773
		f 3 1167 1168 -1166
		mu 0 3 778 779 780
		f 3 -1169 1166 -1165
		mu 0 3 780 779 781
		f 3 1161 1169 -1163
		mu 0 3 782 783 778
		f 3 -1170 1163 -1168
		mu 0 3 778 783 779
		f 3 1176 1177 -1175
		mu 0 3 784 785 786
		f 3 -1178 1175 -1174
		mu 0 3 786 785 787
		f 3 1170 1178 -1172
		mu 0 3 788 789 784
		f 3 -1179 1172 -1177
		mu 0 3 784 789 785
		f 3 1185 1186 -1184
		mu 0 3 790 791 792
		f 3 -1187 1184 -1183
		mu 0 3 792 791 793
		f 3 1179 1187 -1181
		mu 0 3 794 795 790
		f 3 -1188 1181 -1186
		mu 0 3 790 795 791
		f 3 1194 1195 -1193
		mu 0 3 796 797 798
		f 3 -1196 1193 -1192
		mu 0 3 798 797 799
		f 3 1188 1196 -1190
		mu 0 3 800 801 796
		f 3 -1197 1190 -1195
		mu 0 3 796 801 797
		f 3 1203 1204 -1202
		mu 0 3 802 803 804
		f 3 -1205 1202 -1201
		mu 0 3 804 803 805
		f 3 1197 1205 -1199
		mu 0 3 806 807 802
		f 3 -1206 1199 -1204
		mu 0 3 802 807 803
		f 3 1212 1213 -1211
		mu 0 3 808 809 810
		f 3 -1214 1211 -1210
		mu 0 3 810 809 811
		f 3 1206 1214 -1208
		mu 0 3 812 813 808
		f 3 -1215 1208 -1213
		mu 0 3 808 813 809
		f 3 1221 1222 -1220
		mu 0 3 814 815 816
		f 3 -1223 1220 -1219
		mu 0 3 816 815 817
		f 3 1215 1223 -1217
		mu 0 3 818 819 814
		f 3 -1224 1217 -1222
		mu 0 3 814 819 815
		f 3 1230 1231 -1229
		mu 0 3 820 821 822
		f 3 -1232 1229 -1228
		mu 0 3 822 821 823
		f 3 1224 1232 -1226
		mu 0 3 824 825 820
		f 3 -1233 1226 -1231
		mu 0 3 820 825 821
		f 3 1239 1240 -1238
		mu 0 3 826 827 828
		f 3 -1241 1238 -1237
		mu 0 3 828 827 829
		f 3 1233 1241 -1235
		mu 0 3 830 831 826
		f 3 -1242 1235 -1240
		mu 0 3 826 831 827
		f 3 1248 1249 -1247
		mu 0 3 832 833 834
		f 3 -1250 1247 -1246
		mu 0 3 834 833 835
		f 3 1242 1250 -1244
		mu 0 3 836 837 832
		f 3 -1251 1244 -1249
		mu 0 3 832 837 833
		f 3 1257 1258 -1256
		mu 0 3 838 839 840
		f 3 -1259 1256 -1255
		mu 0 3 840 839 841
		f 3 1251 1259 -1253
		mu 0 3 842 843 838
		f 3 -1260 1253 -1258
		mu 0 3 838 843 839
		f 3 1266 1267 -1265
		mu 0 3 844 845 846
		f 3 -1268 1265 -1264
		mu 0 3 846 845 847
		f 3 1260 1268 -1262
		mu 0 3 848 849 844
		f 3 -1269 1262 -1267
		mu 0 3 844 849 845
		f 3 1275 1276 -1274
		mu 0 3 850 851 852
		f 3 -1277 1274 -1273
		mu 0 3 852 851 853
		f 3 1269 1277 -1271
		mu 0 3 854 855 850
		f 3 -1278 1271 -1276
		mu 0 3 850 855 851
		f 3 1284 1285 -1283
		mu 0 3 856 857 858
		f 3 -1286 1283 -1282
		mu 0 3 858 857 859
		f 3 1278 1286 -1280
		mu 0 3 860 861 856
		f 3 -1287 1280 -1285
		mu 0 3 856 861 857
		f 3 1293 1294 -1292
		mu 0 3 862 863 864
		f 3 -1295 1292 -1291
		mu 0 3 864 863 865
		f 3 1287 1295 -1289
		mu 0 3 866 867 862
		f 3 -1296 1289 -1294
		mu 0 3 862 867 863
		f 3 1302 1303 -1301
		mu 0 3 868 869 870
		f 3 -1304 1301 -1300
		mu 0 3 870 869 871
		f 3 1296 1304 -1298
		mu 0 3 872 873 868
		f 3 -1305 1298 -1303
		mu 0 3 868 873 869
		f 3 1311 1312 -1310
		mu 0 3 874 875 876
		f 3 -1313 1310 -1309
		mu 0 3 876 875 877
		f 3 1305 1313 -1307
		mu 0 3 878 879 874
		f 3 -1314 1307 -1312
		mu 0 3 874 879 875
		f 3 1320 1321 -1319
		mu 0 3 880 881 882
		f 3 -1322 1319 -1318
		mu 0 3 882 881 883
		f 3 1314 1322 -1316
		mu 0 3 884 885 880
		f 3 -1323 1316 -1321
		mu 0 3 880 885 881
		f 3 1329 1330 -1328
		mu 0 3 886 887 888
		f 3 -1331 1328 -1327
		mu 0 3 888 887 889
		f 3 1323 1331 -1325
		mu 0 3 890 891 886
		f 3 -1332 1325 -1330
		mu 0 3 886 891 887
		f 3 1338 1339 -1337
		mu 0 3 892 893 894
		f 3 -1340 1337 -1336
		mu 0 3 894 893 895
		f 3 1332 1340 -1334
		mu 0 3 896 897 892
		f 3 -1341 1334 -1339
		mu 0 3 892 897 893
		f 3 1347 1348 -1346
		mu 0 3 898 899 900
		f 3 -1349 1346 -1345
		mu 0 3 900 899 901
		f 3 1341 1349 -1343
		mu 0 3 902 903 898
		f 3 -1350 1343 -1348
		mu 0 3 898 903 899
		f 3 1356 1357 -1355
		mu 0 3 904 905 906
		f 3 -1358 1355 -1354
		mu 0 3 906 905 907
		f 3 1350 1358 -1352
		mu 0 3 908 909 904
		f 3 -1359 1352 -1357
		mu 0 3 904 909 905
		f 3 1365 1366 -1364
		mu 0 3 910 911 912
		f 3 -1367 1364 -1363
		mu 0 3 912 911 913
		f 3 1359 1367 -1361
		mu 0 3 914 915 910
		f 3 -1368 1361 -1366
		mu 0 3 910 915 911
		f 3 1374 1375 -1373
		mu 0 3 916 917 918
		f 3 -1376 1373 -1372
		mu 0 3 918 917 919
		f 3 1368 1376 -1370
		mu 0 3 920 921 916
		f 3 -1377 1370 -1375
		mu 0 3 916 921 917
		f 3 1383 1384 -1382
		mu 0 3 922 923 924
		f 3 -1385 1382 -1381
		mu 0 3 924 923 925
		f 3 1377 1385 -1379
		mu 0 3 926 927 922
		f 3 -1386 1379 -1384
		mu 0 3 922 927 923
		f 3 1392 1393 -1391
		mu 0 3 928 929 930
		f 3 -1394 1391 -1390
		mu 0 3 930 929 931
		f 3 1386 1394 -1388
		mu 0 3 932 933 928
		f 3 -1395 1388 -1393
		mu 0 3 928 933 929
		f 3 1401 1402 -1400
		mu 0 3 934 935 936
		f 3 -1403 1400 -1399
		mu 0 3 936 935 937
		f 3 1395 1403 -1397
		mu 0 3 938 939 934
		f 3 -1404 1397 -1402
		mu 0 3 934 939 935
		f 3 1410 1411 -1409
		mu 0 3 940 941 942
		f 3 -1412 1409 -1408
		mu 0 3 942 941 943
		f 3 1404 1412 -1406
		mu 0 3 944 945 940
		f 3 -1413 1406 -1411
		mu 0 3 940 945 941
		f 3 1419 1420 -1418
		mu 0 3 946 947 948
		f 3 -1421 1418 -1417
		mu 0 3 948 947 949
		f 3 1413 1421 -1415
		mu 0 3 950 951 946
		f 3 -1422 1415 -1420
		mu 0 3 946 951 947
		f 3 1428 1429 -1427
		mu 0 3 952 953 954
		f 3 -1430 1427 -1426
		mu 0 3 954 953 955
		f 3 1422 1430 -1424
		mu 0 3 956 957 952
		f 3 -1431 1424 -1429
		mu 0 3 952 957 953
		f 3 1437 1438 -1436
		mu 0 3 958 959 960
		f 3 -1439 1436 -1435
		mu 0 3 960 959 961
		f 3 1431 1439 -1433
		mu 0 3 962 963 958
		f 3 -1440 1433 -1438
		mu 0 3 958 963 959
		f 3 1446 1447 -1445
		mu 0 3 964 965 966
		f 3 -1448 1445 -1444
		mu 0 3 966 965 967
		f 3 1440 1448 -1442
		mu 0 3 968 969 964
		f 3 -1449 1442 -1447
		mu 0 3 964 969 965
		f 3 1455 1456 -1454
		mu 0 3 970 971 972
		f 3 -1457 1454 -1453
		mu 0 3 972 971 973
		f 3 1449 1457 -1451
		mu 0 3 974 975 970
		f 3 -1458 1451 -1456
		mu 0 3 970 975 971
		f 3 1464 1465 -1463
		mu 0 3 976 977 978
		f 3 -1466 1463 -1462
		mu 0 3 978 977 979
		f 3 1458 1466 -1460
		mu 0 3 980 981 976
		f 3 -1467 1460 -1465
		mu 0 3 976 981 977
		f 3 1473 1474 -1472
		mu 0 3 982 983 984
		f 3 -1475 1472 -1471
		mu 0 3 984 983 985
		f 3 1467 1475 -1469
		mu 0 3 986 987 982
		f 3 -1476 1469 -1474
		mu 0 3 982 987 983
		f 3 1482 1483 -1481
		mu 0 3 988 989 990
		f 3 -1484 1481 -1480
		mu 0 3 990 989 991
		f 3 1476 1484 -1478
		mu 0 3 992 993 988
		f 3 -1485 1478 -1483
		mu 0 3 988 993 989
		f 3 1491 1492 -1490
		mu 0 3 994 995 996
		f 3 -1493 1490 -1489
		mu 0 3 996 995 997
		f 3 1485 1493 -1487
		mu 0 3 998 999 994
		f 3 -1494 1487 -1492
		mu 0 3 994 999 995
		f 3 1500 1501 -1499
		mu 0 3 1000 1001 1002
		f 3 -1502 1499 -1498
		mu 0 3 1002 1001 1003
		f 3 1494 1502 -1496
		mu 0 3 1004 1005 1000
		f 3 -1503 1496 -1501
		mu 0 3 1000 1005 1001
		f 3 1509 1510 -1508
		mu 0 3 1006 1007 1008
		f 3 -1511 1508 -1507
		mu 0 3 1008 1007 1009
		f 3 1503 1511 -1505
		mu 0 3 1010 1011 1006
		f 3 -1512 1505 -1510
		mu 0 3 1006 1011 1007
		f 3 1518 1519 -1517
		mu 0 3 1012 1013 1014
		f 3 -1520 1517 -1516
		mu 0 3 1014 1013 1015
		f 3 1512 1520 -1514
		mu 0 3 1016 1017 1012
		f 3 -1521 1514 -1519
		mu 0 3 1012 1017 1013
		f 3 1527 1528 -1526
		mu 0 3 1018 1019 1020
		f 3 -1529 1526 -1525
		mu 0 3 1020 1019 1021
		f 3 1521 1529 -1523
		mu 0 3 1022 1023 1018
		f 3 -1530 1523 -1528
		mu 0 3 1018 1023 1019
		f 3 1536 1537 -1535
		mu 0 3 1024 1025 1026
		f 3 -1538 1535 -1534
		mu 0 3 1026 1025 1027
		f 3 1530 1538 -1532
		mu 0 3 1028 1029 1024
		f 3 -1539 1532 -1537
		mu 0 3 1024 1029 1025
		f 3 1545 1546 -1544
		mu 0 3 1030 1031 1032
		f 3 -1547 1544 -1543
		mu 0 3 1032 1031 1033
		f 3 1539 1547 -1541
		mu 0 3 1034 1035 1030
		f 3 -1548 1541 -1546
		mu 0 3 1030 1035 1031;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane65";
	rename -uid "0184F744-4C7C-8796-2562-FDB089E0EAEE";
	setAttr ".t" -type "double3" -6.3209596616213117 0 0 ;
	setAttr ".r" -type "double3" 0 -182.335942742296 0 ;
	setAttr ".s" -type "double3" 0.60341641981083494 0.8214686557926042 0.60341641981083494 ;
	setAttr ".rp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
createNode mesh -n "pPlane65Shape" -p "pPlane65";
	rename -uid "107C224C-4DA5-33A0-2A4E-E2B8D351B90E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:307]" "f[326:689]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[308:325]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1036 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 0.5 1 0.5
		 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1
		 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0
		 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0
		 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1
		 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1
		 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1
		 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0
		 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0.375 0.32064912 0.41666666 0.32064912 0.41666666 0.68843985
		 0.375 0.68843985 0.45833328 0.32064912 0.45833331 0.68843985 0.49999997 0.32064912
		 0.49999997 0.68843985 0.54166657 0.32064912 0.54166663 0.68843985 0.58333331 0.32064912
		 0.58333331 0.68843985 0.625 0.32064912 0.625 0.68843985 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5
		 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1
		 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0
		 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0
		 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1
		 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1
		 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1
		 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0
		 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1035]" 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0
		 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0 0 0.5 1 0.5
		 0 1 1 1 0 0 1 0 0 0.5 1 0.5 0 1 1 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1027 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.11888391 -0.57348663 -0.12028825 
		-0.088438332 -0.50448388 -0.089483023 -0.10251951 -0.51015365 -0.10373062 -0.075023174 
		-0.44925058 -0.075909376 -0.11506999 -0.57775092 -0.11642921 -0.090936661 -0.48285365 
		-0.092010856 0 -2.1714814 0 0 -2.2055433 0 0 -2.3775513 0 0 -2.4116135 0 0 -2.2813246 
		0 0 -2.3017704 0 -0.11003345 -0.34618494 -0.11133325 -0.08941403 -0.33027428 -0.090470254 
		-0.10892975 -0.34212729 -0.11021614 -0.088450849 -0.32569918 -0.089495391 -0.12075222 
		-0.408802 -0.12217867 -0.092959046 -0.31261906 -0.094057053 -0.033377081 -1.3639271 
		-0.033771336 -0.025112718 -1.3464913 -0.025409371 -0.028973818 -1.3426964 -0.029316068 
		-0.023563743 -1.323953 -0.023842111 -0.025165975 -1.3828436 -0.025463283 -0.025476336 
		-1.2999797 -0.02577731 -0.032316148 -1.1180129 -0.032697856 -0.032105327 -1.3699911 
		-0.032484591 -0.030347347 -1.2172847 -0.030705899 -0.021213293 -1.4292585 -0.021463871 
		-0.037558675 -1.1470528 -0.038002342 -0.020104587 -1.4313728 -0.020342052 -0.0050089955 
		-1.7639513 -0.0050681233 -0.00039321184 -1.9243267 -0.0003978014 -0.0025331974 -1.7505774 
		-0.0025630891 0 -1.9148014 0 -0.0023456812 -1.7876074 -0.0023733974 -0.00018870831 
		-1.8865721 -0.00019091368 -0.0053773522 -1.7868407 -0.0054409504 -0.0022569895 -1.7911422 
		-0.0022836924 -0.00099778175 -1.8396518 -0.0010095835 -0.00018441677 -1.8482153 -0.00018659234 
		-0.0015287995 -1.85549 -0.0015468597 -0.0012403727 -1.7744069 -0.0012550354 0 -2.0777814 
		0 5.9604645e-08 -2.0906985 0 0 -2.1559284 0 0 -2.1688459 0 0 -2.1427593 0 0 -2.1038673 
		0 0 -2.1847012 0 0 -2.2044756 0 0 -2.3043306 0 0 -2.3241055 0 0 -2.2643478 0 0 -2.2444589 
		0 0 -2.1301827 0 0 -2.1430998 0 0 -2.2083304 0 0 -2.2212474 0 0 -2.1951616 0 0 -2.1562693 
		0 -0.12196767 -0.55326545 -0.12340844 -0.093961865 -0.41483018 -0.095071793 -0.10320425 
		-0.50312376 -0.10442346 -0.078228712 -0.37091714 -0.079152942 -0.11788082 -0.56257015 
		-0.1192733 -0.094744563 -0.3986201 -0.09586376 -0.097870499 -0.68296772 -0.099026561 
		-0.10004486 -0.49550852 -0.10122663 -0.099621534 -0.61706311 -0.10079837 -0.10561562 
		-0.49114075 -0.10686314 -0.10049713 -0.67915624 -0.10168433 -0.11436212 -0.51366121 
		-0.11571303 -0.11756769 -0.49691978 -0.11895645 -0.095968634 -0.45978567 -0.097102284 
		-0.1162138 -0.45839551 -0.11758661 -0.094784498 -0.43196282 -0.095904171 -0.12521195 
		-0.52355611 -0.12669098 -0.10254979 -0.44886771 -0.1037612 -0.065840513 -0.22132809 
		-0.066618145 -0.11445852 -0.40190715 -0.11581057 -0.057345092 -0.19616552 -0.058022484 
		-0.10220861 -0.36816797 -0.1034162 -0.06591785 -0.20322515 -0.066696584 -0.11758393 
		-0.44985622 -0.11897272 -0.087135151 -0.75771344 -0.088164449 -0.056665108 -0.90421039 
		-0.057334453 -0.095731139 -0.69961721 -0.096861959 -0.064558387 -0.85009724 -0.065320998 
		-0.088742077 -0.74564546 -0.089790344 -0.06407851 -0.84910107 -0.064835429 -0.11994088 
		-0.55749786 -0.12135774 -0.10079527 -0.50285161 -0.10198593 -0.076005697 -0.43044758 
		-0.076903582 -0.055949926 -0.37320963 -0.056610823 -0.10105133 -0.52444756 -0.10224511 
		-0.081060797 -0.43224213 -0.082018375 -0.11295784 -0.33398014 -0.11429214 -0.082472146 
		-0.26874882 -0.083446383 -0.085165769 -0.27282545 -0.086171836 -0.060046256 -0.21971378 
		-0.060755521 -0.10980332 -0.36427051 -0.11110026 -0.073495924 -0.23006895 -0.074363813 
		-0.034541905 -1.2609844 -0.034949958 -0.034992665 -1.2563927 -0.035405993 -0.032089353 
		-1.2378535 -0.032468356 -0.024077475 -1.2120228 -0.024361849 -0.030874968 -1.2925397 
		-0.031239718 -0.03020826 -1.1968257 -0.030565083 -0.044322163 -1.0161265 -0.0448457 
		-0.036369145 -1.2747694 -0.036798716 -0.026619554 -1.0778968 -0.026934028 -0.023300529 
		-1.324314 -0.023575779 -0.037262738 -1.0238436 -0.037702918 -0.025108755 -1.340135 
		-0.025405332 -0.0067303181 -1.6691616 -0.0068098307 -0.0025340915 -1.8303124 -0.0025640726 
		-0.0037215948 -1.654803 -0.0037655234 -0.00032645464 -1.8174349 -0.00033032894 -0.0036955476 
		-1.692132 -0.0037392266 -0.0019330382 -1.7918255 -0.0019558668 -0.0064496398 -1.6908522 
		-0.0065258145 -0.0063741803 -1.7007794 -0.0064495206 -0.0020295382 -1.7435889 -0.0020534918 
		-0.00041270256 -1.7506676 -0.00041759014 -0.0023863316 -1.7591047 -0.0024145246 -0.0036891699 
		-1.6809609 -0.0037327409 -7.802248e-05 -1.9799557 -7.8976154e-05 -3.5643578e-05 -1.992794 
		-3.6045909e-05 0 -2.0579576 0 0 -2.0708754 0 0 -2.0447888 0 0 -2.0058966 0 0 -2.0867307 
		0 0 -2.1065047 0 0 -2.2063606 0 0 -2.226136 0 0 -2.1663773 0 0 -2.1464882 0 0 -2.0322123 
		0 0 -2.0451303 0 0 -2.1103594 0 0 -2.1232767 0 0 -2.0971911 0 0 -2.0582986 0 -0.1221379 
		-0.53992492 -0.12358063 -0.093177378 -0.36776781 -0.094278008 -0.076239824 -0.42235786 
		-0.077140331 -0.055236399 -0.26447099 -0.055888891 -0.10332322 -0.5100773 -0.10454372 
		-0.079893857 -0.31230789 -0.080837607 -0.1069319 -0.63078266 -0.10819507 -0.098521113 
		-0.46654058 -0.099684924 -0.087005377 -0.5557664 -0.088033244 -0.079668999 -0.40983808 
		-0.080610037 -0.099300265 -0.63259757 -0.1004732 -0.1001876 -0.45954686 -0.10137105 
		-0.12541193 -0.49646661 -0.1268934 -0.092472672 -0.42112514 -0.093564987 -0.094515324 
		-0.39701909 -0.095631719 -0.067407608 -0.33507892 -0.068203926 -0.11757505 -0.49561292 
		-0.1189639 -0.085371435 -0.3725844 -0.086379886 -0.065246463 -0.1844579 -0.066017151 
		-0.11148804 -0.3631033 -0.11280501 -0.035498172 -0.10951971 -0.035917759 -0.073130637 
		-0.26850533 -0.073994473;
	setAttr ".pt[166:331]" -0.050335884 -0.13787092 -0.050930262 -0.10005569 -0.37463897 
		-0.10123762 -0.094881207 -0.69003326 -0.096001983 -0.068299383 -0.8172431 -0.069106191 
		-0.090705991 -0.6398139 -0.091777422 -0.05840528 -0.73765826 -0.059095144 -0.092579007 
		-0.69721967 -0.093672663 -0.064200878 -0.74570888 -0.064959228 -0.077723652 -0.81882751 
		-0.078641772 -0.05805555 -0.9618119 -0.058741346 -0.069334507 -0.80265909 -0.070153564 
		-0.042688429 -0.93412656 -0.043192625 -0.072173476 -0.85436267 -0.073026031 -0.049816877 
		-0.91028148 -0.050405324 -0.0027981997 -1.8083006 -0.0028312802 -0.0023987889 -1.8257128 
		-0.002427116 -4.9233437e-05 -1.9130251 -4.9829483e-05 -1.1503696e-05 -1.9311056 -1.1622906e-05 
		-0.00069749355 -1.8805463 -0.00070571899 -0.00092291832 -1.856662 -0.00093382597 
		-0.052013367 -1.0712773 -0.052627802 -0.049913704 -1.0502831 -0.050503314 -0.051495194 
		-1.0325929 -0.052103475 -0.040412545 -1.0031469 -0.040889978 -0.049105048 -1.093508 
		-0.049685031 -0.045634538 -0.98629773 -0.046173632 -0.066678435 -0.92519909 -0.06746608 
		-0.061589122 -0.89782548 -0.062316656 -0.065271139 -0.89072806 -0.0660422 -0.052211821 
		-0.85748309 -0.05282855 -0.063508034 -0.95388728 -0.064258218 -0.058095038 -0.84542412 
		-0.058781326 -0.10608876 -0.63716352 -0.107342 -0.087037981 -0.59190762 -0.088066131 
		-0.096112013 -0.59017301 -0.097247392 -0.074883223 -0.53939098 -0.075767756 -0.1008451 
		-0.64694166 -0.10203636 -0.085893124 -0.55422169 -0.086907744 -0.00019204617 -1.96839 
		-0.00019431114 -0.0013019443 -1.8692491 -0.0013173819 0 -2.0312243 0 0 -1.9300318 
		0 0 -2.0276899 0 -0.00043916702 -1.8711884 -0.00044441223 -0.098179892 -0.63850504 
		-0.099339664 -0.066435456 -0.86469704 -0.067220241 -0.083125234 -0.5995537 -0.084107101 
		-0.049404085 -0.82404488 -0.049987674 -0.092775285 -0.64300919 -0.093871184 -0.056802794 
		-0.82129258 -0.057473779 0 -2.0799544 0 0 -2.1031506 0 0 -2.2202866 0 0 -2.2434824 
		0 0 -2.1658595 0 0 -2.1575778 0 -0.0075845718 -1.6702063 -0.0076741576 -0.012667477 
		-1.5745813 -0.012817085 -0.0033704042 -1.6972489 -0.0034102798 -0.0040174723 -1.5934278 
		-0.0040649176 -0.0034480691 -1.7175727 -0.0034887791 -0.0092814565 -1.5481452 -0.0093910694 
		-0.022548258 -1.4005316 -0.022814631 -0.014153868 -1.5637366 -0.014321089 -0.022101283 
		-1.3101406 -0.022362351 -0.0073270202 -1.4615568 -0.0074136257 -0.020273566 -1.3963019 
		-0.02051305 -0.013589263 -1.4731549 -0.013749778 -0.022700846 -1.4047307 -0.022969007 
		-0.02594611 -1.3797599 -0.026252598 -0.012134671 -1.4960302 -0.012278009 -0.0083233118 
		-1.4580196 -0.0084216595 -0.014987707 -1.4918295 -0.015164703 -0.017507106 -1.373638 
		-0.017713904 -0.09843868 -0.25364736 -0.099601865 -0.070664525 -0.18733008 -0.071499065 
		-0.059509099 -0.14747092 -0.060212135 -0.039771199 -0.098558478 -0.040241301 -0.089220285 
		-0.23651358 -0.090274215 -0.055061415 -0.13644956 -0.055712059 0.71194339 -0.17854871 
		0.71778375 0.68673766 -0.20283842 -0.88092613 -0.79500878 -0.06684719 0.7713756 -0.81571084 
		-0.080779508 -0.82277733 -0.087320328 -0.1393576 0.72052962 -0.021741807 -0.13398182 
		-0.83088022 0 -2.0735109 0 5.9604645e-08 -2.1075737 1.4901161e-08 0 -2.2795813 0 
		0 -2.3136432 0 0 -2.1833541 0 -5.9604645e-08 -2.2038 0 -0.11912084 -0.55117249 -0.12052798 
		-0.098991513 -0.49656716 -0.10016084 -0.11746037 -0.50638783 -0.11884785 -0.10928011 
		-0.49280384 -0.11057091 -0.11909008 -0.55217105 -0.12049675 -0.11257935 -0.50256205 
		-0.11390917 -0.093966722 -0.26044014 -0.09507668 -0.092564762 -0.28572237 -0.093658179 
		-0.092706561 -0.2502102 -0.093801737 -0.10485423 -0.29486993 -0.10609281 -0.098505437 
		-0.29243326 -0.09966898 -0.10096824 -0.27868727 -0.10216093 -0.048340321 -1.2277586 
		-0.048911303 -0.033297837 -1.2031376 -0.033691153 -0.047064632 -1.2108885 -0.047620535 
		-0.041344762 -1.1994574 -0.041833103 -0.045264363 -1.2695395 -0.045799017 -0.041515112 
		-1.1620693 -0.042005509 -0.05202502 -1.018111 -0.052639544 -0.043579578 -1.2275971 
		-0.044094339 -0.053062439 -1.0695181 -0.053689241 -0.037546188 -1.3004414 -0.037989736 
		-0.059345841 -1.0005178 -0.060046792 -0.037740141 -1.3126574 -0.038185954 -0.013470769 
		-1.6307166 -0.013629884 -0.0025860071 -1.7795093 -0.0026164949 -0.010624111 -1.6166579 
		-0.010749578 -0.0021203756 -1.7698507 -0.00214535 -0.010960162 -1.6546552 -0.011089623 
		-0.0027897954 -1.7425089 -0.0028227419 -0.013723493 -1.6533926 -0.013885587 -0.006090641 
		-1.6493561 -0.0061625838 -0.0091941953 -1.7059274 -0.0093028545 -0.0045773983 -1.7074633 
		-0.0046315193 -0.0096186399 -1.7215686 -0.0097322464 -0.0067232251 -1.6356676 -0.0068026185 
		-0.0011886954 -1.931107 -0.0012027025 -0.00011879206 -1.9420471 -0.00012019277 -0.0001911521 
		-2.0074105 -0.00019347668 0 -2.0199747 0 -0.00033265352 -1.9945035 -0.00033658743 
		-6.9797039e-05 -1.9551253 -7.0616603e-05 -3.2186508e-05 -2.0358896 -3.2573938e-05 
		0 -2.0556045 7.4505806e-09 0 -2.1554611 0 0 -2.1752346 0 0 -2.1154776 0 0 -2.095588 
		0 -0.00044280291 -1.9821305 -0.00044804811 0 -1.9942298 0 0 -2.0594592 0 0 -2.0723765 
		0 -2.2351742e-05 -2.0463324 -2.2649765e-05 0 -2.0073977 0 -0.11646146 -0.50642121 
		-0.11783719 -0.096438617 -0.37028715 -0.09757781 -0.11859012 -0.49236181 -0.11999083 
		-0.10504699 -0.35946009 -0.10628778 -0.12275939 -0.52658105 -0.1242094 -0.10745144 
		-0.35917619 -0.10872072 -0.11086512 -0.63280332 -0.11217469 -0.10881743 -0.48569539 
		-0.11010285 -0.10015884 -0.57195753 -0.10134196 -0.12248647 -0.46979663 -0.12393332 
		-0.10655153 -0.63041091 -0.10781014 -0.12319142 -0.48876622 -0.12464666 -0.11528897 
		-0.44148591 -0.11665088 -0.10545027 -0.44801262 -0.10669589 -0.10375214 -0.35322449 
		-0.10497761 -0.11641991 -0.40282449 -0.11779523 -0.11191034 -0.44784853 -0.11323237 
		-0.11632383 -0.41585335 -0.11769783 -0.071804404 -0.20339504 -0.072652578 -0.09820503 
		-0.30153167 -0.099365294;
	setAttr ".pt[332:497]" -0.080340773 -0.21130937 -0.081289828 -0.10863239 -0.30643383 
		-0.10991579 -0.078759968 -0.20438796 -0.079690188 -0.11530399 -0.36287156 -0.11666602 
		-0.10040277 -0.6781702 -0.10158879 -0.071049541 -0.79538226 -0.071888834 -0.10460512 
		-0.64489925 -0.1058408 -0.090202332 -0.74045831 -0.091267824 -0.099954307 -0.68314165 
		-0.10113502 -0.085652471 -0.7470907 -0.08666423 -0.08727175 -0.79596198 -0.088302612 
		-0.056353569 -0.93101627 -0.057019234 -0.086201444 -0.77621132 -0.087219715 -0.068514109 
		-0.91600758 -0.06932348 -0.082995921 -0.81463647 -0.083976269 -0.067108929 -0.90125245 
		-0.067901641 -0.0060636401 -1.7634349 -0.00613527 -0.0028822422 -1.775707 -0.0029163063 
		-0.0025551915 -1.8667562 -0.0025853515 -0.00074899197 -1.8815682 -0.00075787306 -0.0035376549 
		-1.8348953 -0.0035794377 -0.0021535158 -1.8080366 -0.002178967 -0.065794945 -1.0430132 
		-0.06657216 -0.049375385 -1.0174243 -0.049958646 -0.066715717 -0.98481053 -0.06750381 
		-0.063870311 -0.96570843 -0.064624786 -0.063970208 -1.0682522 -0.064725876 -0.061686575 
		-0.96071666 -0.062415242 -0.078924596 -0.8991223 -0.079856902 -0.062721997 -0.87601078 
		-0.063462898 -0.079054087 -0.84663254 -0.079987884 -0.078583956 -0.83221018 -0.079512239 
		-0.077142656 -0.91989952 -0.078053951 -0.075820327 -0.82761657 -0.076715976 -0.11077368 
		-0.63958162 -0.11208218 -0.095264524 -0.59455079 -0.09638983 -0.10625377 -0.59850687 
		-0.1075089 -0.11430264 -0.59709299 -0.1156528 -0.1082285 -0.64571297 -0.10950696 
		-0.11123568 -0.5900225 -0.11254969 -0.0014619231 -1.9198372 -0.0014791936 -0.0016903281 
		-1.8190666 -0.0017102659 -0.00049299002 -1.9812346 -0.00049877167 -0.00062525272 
		-1.8802879 -0.0006326437 -0.00053852797 -1.9777846 -0.00054490566 -0.0018314719 -1.8228613 
		-0.0018531084 -0.098344266 -0.60453302 -0.099505961 -0.066288114 -0.82990348 -0.06707114 
		-0.11088347 -0.61779845 -0.11219335 -0.079425216 -0.82009172 -0.080363512 -0.10360686 
		-0.62168276 -0.10483074 -0.076316893 -0.81757498 -0.077218384 -4.6014786e-05 -2.0291395 
		-4.6521425e-05 0 -2.0522499 0 0 -2.1693861 0 0 -2.1925819 0 0 -2.1149595 0 0 -2.1066778 
		0 -0.01442188 -1.6319392 -0.01459226 -0.012458742 -1.5232961 -0.01260592 -0.011317015 
		-1.6610329 -0.011450648 -0.011958241 -1.5572017 -0.012099504 -0.011096001 -1.6808045 
		-0.011227071 -0.013809085 -1.5056114 -0.013972223 -0.035954773 -1.3744045 -0.036379457 
		-0.01278314 -1.5103037 -0.012934148 -0.034695625 -1.2825127 -0.035105467 -0.019483685 
		-1.4331206 -0.019713879 -0.033082455 -1.3690705 -0.033473253 -0.017847478 -1.4301234 
		-0.018058285 -0.036417127 -1.3791758 -0.036847293 -0.023883283 -1.3250482 -0.024165392 
		-0.02437073 -1.4677397 -0.02465868 -0.020965099 -1.4304792 -0.021212697 -0.027680039 
		-1.4643823 -0.02800703 -0.026732981 -1.3397863 -0.027048796 -0.076788753 -0.19123526 
		-0.077695608 -0.076120555 -0.19784807 -0.07701993 -0.071569756 -0.17735906 -0.072414935 
		-0.076289713 -0.18905535 -0.077191055 -0.084600866 -0.21059464 -0.085600093 -0.075972468 
		-0.18826959 -0.076870024 -0.074584901 -0.18483032 -0.075465441 -0.062940761 -0.15597488 
		-0.063684076 -0.065736651 -0.1629038 -0.066513062 -0.055020392 -0.13634628 -0.055669881 
		-0.083600074 -0.20717147 -0.084587529 -0.058236241 -0.1443167 -0.058924168 -8.8214874e-05 
		-2.0227733 -8.9257956e-05 0 -2.0566726 0 0 -2.2286813 0 0 -2.2627432 0 -5.9604645e-08 
		-2.1324539 0 0 -2.1529002 0 -0.070198238 -0.90136349 -0.071027458 -0.04645884 -1.0572085 
		-0.04700762 -0.07186079 -0.88110626 -0.07270968 -0.044722915 -1.0612406 -0.045251191 
		-0.067918956 -0.9204275 -0.068721235 -0.046907902 -1.0275589 -0.047461987 -0.0013760328 
		-1.9036424 -0.0013923049 -0.00040405989 -1.919997 -0.00040882826 0 -2.0109043 0 0 
		-2.0290546 0 -0.00015437603 -1.9775124 -0.00015622377 -2.2828579e-05 -1.9529686 -2.3111701e-05 
		-0.049344897 -1.186529 -0.049927831 -0.038483918 -1.1468304 -0.038938522 -0.049523711 
		-1.1168422 -0.050108671 -0.041983128 -1.1186881 -0.042478994 -0.042467773 -1.1871299 
		-0.042969346 -0.042808592 -1.0976124 -0.043314278 -0.06246236 -1.0325893 -0.063200235 
		-0.049679935 -0.99219662 -0.050266773 -0.06440258 -0.96627265 -0.065163374 -0.055345893 
		-0.9735533 -0.055999726 -0.056990832 -1.0364054 -0.057664037 -0.056105971 -0.95354384 
		-0.056768745 -0.096213579 -0.68840259 -0.097350121 -0.07933116 -0.6398806 -0.080268264 
		-0.10399961 -0.63954628 -0.10522807 -0.088435173 -0.62147474 -0.089479834 -0.098434925 
		-0.69564706 -0.099597692 -0.091119945 -0.61692148 -0.092196286 5.9604645e-08 -2.0660059 
		0 -4.4465065e-05 -1.9648943 -4.4971704e-05 0 -2.1291947 0 0 -2.0280018 0 0 -2.1256609 
		0 0 -1.9683471 0 -0.020977199 -0.051984653 -0.021225005 -0.019959539 -0.049461931 
		-0.020195305 -0.018145621 -0.044967398 -0.018359981 -0.017341137 -0.042973191 -0.017545968 
		-0.018278405 -0.045296133 -0.018494338 -0.020099998 -0.04981041 -0.020337425 -2.9802322e-07 
		-2.2026165 0 3.5762787e-07 -2.2026165 -1.1920929e-07 -1.1920929e-07 -2.2026165 2.3841858e-07 
		1.1920929e-07 -2.2026165 -7.4505806e-09 5.9604645e-08 -2.2026165 -1.1920929e-07 -3.5762787e-07 
		-2.2026165 1.1920929e-07 0 -2.2123554 0 -0.026141614 -0.064782143 -0.026450574 -0.025431767 
		-0.063023716 -0.025732264 -0.024142876 -0.059828579 -0.02442777 -0.023559965 -0.058385111 
		-0.023838297 -0.024238333 -0.060064964 -0.024524495 -0.02553013 -0.063267149 -0.025832528 
		-0.090097941 -0.67496842 -0.091162205 -0.05652532 -0.95190281 -0.057193026 -0.092066765 
		-0.67507279 -0.093154371 -0.053627849 -0.94863796 -0.054261386 -0.093133032 -0.70059609 
		-0.094233215 -0.055207491 -0.93421161 -0.055859625 0 -2.1779244 0 0 -2.2011211 0 
		0 -2.3182561 0 0 -2.3414528 0 0 -2.2638299 0 0 -2.2555478 0 -0.006062448 -1.7653627 
		-0.0061340928 -0.0067070127 -1.6615379 -0.0067862868 -0.0019359589 -1.7925684 -0.001958847 
		-0.0032039881 -1.6898956 -0.0032418519 -0.0024583936 -1.8137132 -0.0024874806;
	setAttr ".pt[498:663]" -0.0052710176 -1.638705 -0.0053333044 -0.020687342 
		-1.4950627 -0.020931721 -0.0075154305 -1.6494405 -0.0076041818 -0.021424055 -1.4068598 
		-0.021677136 -0.0062977076 -1.5576257 -0.0063720942 -0.016453207 -1.487213 -0.016647577 
		-0.0072476864 -1.5594069 -0.0073332787 -0.022037119 -1.5014749 -0.022297382 -0.016813368 
		-1.4608544 -0.017012 -0.010134339 -1.5903031 -0.010254025 -0.0079115629 -1.5552288 
		-0.0080049932 -0.01150775 -1.5833689 -0.011643648 -0.013105571 -1.4634749 -0.013260365 
		-0.11404228 -0.51822174 -0.11538942 -0.11052436 -0.5239436 -0.11182994 -0.11535078 
		-0.51086223 -0.11671329 -0.1257652 -0.52477574 -0.12725079 -0.11919951 -0.55990231 
		-0.1206075 -0.12263525 -0.52089858 -0.12408388 -0.079861641 -0.23777921 -0.080805004 
		-0.1009078 -0.30239037 -0.10209978 -0.096878648 -0.26765612 -0.098023057 -0.10533845 
		-0.29125607 -0.10658288 -0.097470522 -0.29168773 -0.098621964 -0.10169388 -0.27567446 
		-0.10289514 -0.042523384 -1.21649 -0.043025717 -0.03602469 -1.2070967 -0.03645023 
		-0.051835477 -1.2262121 -0.052447796 -0.044457704 -1.2065592 -0.04498291 -0.044236898 
		-1.2572155 -0.044759423 -0.043872654 -1.1644146 -0.044390917 -0.057007015 -1.0044863 
		-0.057680428 -0.039200008 -1.2163363 -0.039663047 -0.055668503 -1.0898366 -0.056326151 
		-0.043924749 -1.3162035 -0.044443667 -0.058897212 -0.99614602 -0.059592903 -0.03852278 
		-1.3113968 -0.038977832 -0.012082636 -1.6281517 -0.012225337 -0.0028740764 -1.780041 
		-0.0029080361 -0.014624 -1.6240494 -0.014796734 -0.0040755868 -1.7734632 -0.0041237473 
		-0.011955142 -1.6564944 -0.012096375 -0.0044254661 -1.7455311 -0.0044777095 -0.010825634 
		-1.6480381 -0.010953516 -0.0072814226 -1.6515563 -0.0073674768 -0.011417985 -1.7100368 
		-0.01155293 -0.0077481866 -1.7133226 -0.0078396797 -0.0091204047 -1.7206478 -0.0092281103 
		-0.0099173784 -1.6415699 -0.010034502 -0.00072133541 -1.9302435 -0.00072987378 -0.0002078414 
		-1.9422121 -0.00021026284 -0.00029289722 -2.0075989 -0.0002963841 -2.3245811e-05 
		-2.0200176 -2.348423e-05 -0.00023758411 -1.994328 -0.00024040043 -0.00029373169 -1.9555392 
		-0.00029721856 0 -2.03583 0 0 -2.0556045 0 0 -2.1554611 0 0 -2.1752346 0 0 -2.1154776 
		0 0 -2.095588 0 -0.0001847744 -1.9816537 -0.00018697977 -1.7881393e-06 -1.9942327 
		-1.8179417e-06 -1.2516975e-05 -2.0594826 -1.2695789e-05 0 -2.0723765 0 -3.8743019e-06 
		-2.046298 -3.9190054e-06 -1.5318394e-05 -2.0074267 -1.552701e-05 -0.11106467 -0.48865294 
		-0.11237659 -0.10619602 -0.39214686 -0.10745045 -0.11352307 -0.49291801 -0.11486411 
		-0.11831337 -0.37882558 -0.11971092 -0.11602646 -0.51719391 -0.11739707 -0.11310828 
		-0.36317116 -0.11444438 -0.097555697 -0.58125275 -0.098708078 -0.11478424 -0.49775869 
		-0.11614014 -0.12158859 -0.63160425 -0.12302482 -0.11581075 -0.45129633 -0.11717868 
		-0.11098909 -0.63969964 -0.11230016 -0.11705387 -0.46815556 -0.11843657 -0.099136472 
		-0.41150209 -0.10030758 -0.11453927 -0.46551788 -0.11589225 -0.1138854 -0.39357513 
		-0.11523068 -0.1168191 -0.39402369 -0.11819911 -0.11403072 -0.44867745 -0.11537772 
		-0.11720912 -0.40633118 -0.11859369 -0.090926379 -0.24899125 -0.092000484 -0.091923177 
		-0.29136005 -0.09300901 -0.09913671 -0.25488442 -0.10030824 -0.10041708 -0.28518206 
		-0.10160339 -0.093098909 -0.23690316 -0.094198465 -0.10477698 -0.33560628 -0.10601467 
		-0.090598285 -0.64123517 -0.091668501 -0.074409872 -0.79699081 -0.075288832 -0.10861176 
		-0.65479767 -0.10989469 -0.088087216 -0.74414998 -0.089127779 -0.099616349 -0.6737147 
		-0.10079303 -0.086269453 -0.73474491 -0.087288499 -0.080598772 -0.76387668 -0.081550829 
		-0.059453666 -0.93305665 -0.06015595 -0.091936648 -0.78858209 -0.093022645 -0.067977875 
		-0.91527373 -0.068780899 -0.084990919 -0.81507027 -0.08599484 -0.068353564 -0.88305891 
		-0.069160998 -0.0049690008 -1.7614121 -0.0050276965 -0.0032436848 -1.7763741 -0.0032820106 
		-0.0027418137 -1.8671014 -0.0027742386 -0.001526773 -1.8830054 -0.0015447736 -0.0031266212 
		-1.8341352 -0.0031635351 -0.0029562116 -1.8095194 -0.0029910803 -0.058282793 -1.0180634 
		-0.058971256 -0.052266866 -1.0145054 -0.052884266 -0.073375225 -1.0022151 -0.074241936 
		-0.063961819 -0.97282284 -0.064717412 -0.062904656 -1.0522814 -0.063647687 -0.061292306 
		-0.94172847 -0.062016308 -0.070464313 -0.8679598 -0.071296677 -0.066080868 -0.87602788 
		-0.066861436 -0.086470008 -0.8650974 -0.087491393 -0.07583566 -0.83432162 -0.076731443 
		-0.075940788 -0.90728259 -0.076837838 -0.075370416 -0.81104267 -0.076260746 -0.097950101 
		-0.58823091 -0.099107161 -0.1011214 -0.6050424 -0.1023159 -0.1174823 -0.62749088 
		-0.11887014 -0.11144787 -0.59091276 -0.11276436 -0.10761082 -0.63913107 -0.10888195 
		-0.11097176 -0.58427572 -0.11228263 -0.00083088875 -1.9186709 -0.00084064901 -0.0021039844 
		-1.819831 -0.0021288022 -0.00066316128 -1.9815493 -0.00067099929 -0.0018592477 -1.8825676 
		-0.0018812418 -0.00040519238 -1.9775386 -0.0004099533 -0.0028355718 -1.8247167 -0.0028690696 
		-0.093732834 -0.59734291 -0.09484005 -0.068346053 -0.83193719 -0.069153383 -0.10362768 
		-0.61415792 -0.10485172 -0.079020053 -0.82317996 -0.079953432 -0.10083011 -0.61630082 
		-0.10202116 -0.07764563 -0.80331719 -0.078562796 -2.7418137e-06 -2.0290589 -2.771616e-06 
		0 -2.0522499 0 0 -2.1693861 0 0 -2.1925819 0 5.9604645e-08 -2.1149595 0 0 -2.1066778 
		0 -0.011729598 -1.6269643 -0.011868164 -0.01393795 -1.5260298 -0.014102563 -0.013545692 
		-1.6651514 -0.01370573 -0.01600641 -1.5646816 -0.016195536 -0.010779798 -1.6802194 
		-0.010907143 -0.017763674 -1.5129187 -0.017973542 -0.032294631 -1.367641 -0.032676108 
		-0.014027059 -1.5126021 -0.014192741 -0.044048846 -1.2997959 -0.044569135 -0.02176097 
		-1.4373282 -0.022018075 -0.035496771 -1.3735312 -0.03591609 -0.020434022 -1.4349028 
		-0.020675421 -0.031189799 -1.3695166 -0.031558245 -0.026492417 -1.3298697 -0.026805349 
		-0.029135346 -1.4765438 -0.029479563 -0.024714887 -1.4374086 -0.02500689 -0.027104795 
		-1.4633192 -0.027424961 -0.029839665 -1.3455269 -0.030192196 -0.066337138 -0.1674616 
		-0.067120939 -0.084958613 -0.21868384 -0.08596205 -0.064932346 -0.16091067 -0.065699339;
	setAttr ".pt[664:829]" -0.08068192 -0.19994001 -0.081635177 -0.076126158 -0.19002563 
		-0.077025175 -0.079329699 -0.19658841 -0.080266476 -0.064317197 -0.1593858 -0.065076858 
		-0.072523892 -0.17972372 -0.073380768 -0.063083738 -0.15632962 -0.063829184 -0.071275622 
		-0.17662947 -0.072117299 -0.073973835 -0.18331665 -0.074847341 -0.067947477 -0.16838241 
		-0.068750203 -1.6987324e-05 -2.0226417 -1.7248094e-05 0 -2.0566726 0 0 -2.2286813 
		0 0 -2.2627432 0 0 -2.1324539 -7.4505806e-09 0 -2.1529002 0 -0.112849 -0.52404481 
		-0.11418205 -0.1133827 -0.53101236 -0.11472203 -0.11338258 -0.49358734 -0.11472201 
		-0.112849 -0.48693684 -0.114182 -0.12595057 -0.57347721 -0.12743831 -0.12595052 -0.51984191 
		-0.12743831 -0.070479512 -0.20487103 -0.07131207 -0.1051957 -0.31083149 -0.10643834 
		-0.090230227 -0.24293362 -0.091296196 -0.085404873 -0.23292063 -0.08641386 -0.096047401 
		-0.27874547 -0.097182035 -0.10063811 -0.26545465 -0.10182679 -0.04088074 -1.2123843 
		-0.041363657 -0.036611229 -1.2080935 -0.037043706 -0.056240439 -1.2224239 -0.056904793 
		-0.049109638 -1.2135183 -0.04968977 -0.046574712 -1.2573214 -0.047124878 -0.046756178 
		-1.1708695 -0.047308445 -0.060084224 -1.0010347 -0.060793996 -0.037469715 -1.2127392 
		-0.037912369 -0.059543133 -1.0644745 -0.060246468 -0.047999144 -1.3153325 -0.048566222 
		-0.062572658 -1.0077051 -0.063311815 -0.041634083 -1.3171604 -0.042125911 -0.012393415 
		-1.6287253 -0.012539789 -0.0025421381 -1.7794278 -0.0025721267 -0.017506361 -1.6293747 
		-0.017713189 -0.0048292279 -1.7748561 -0.0048862696 -0.013807535 -1.6599171 -0.013970673 
		-0.0047388673 -1.7461109 -0.004794836 -0.0099263191 -1.6463773 -0.010043621 -0.0068494081 
		-1.650758 -0.0069303215 -0.013039351 -1.7130327 -0.013193488 -0.0094125271 -1.7163982 
		-0.0095237494 -0.0099327564 -1.7221489 -0.010050081 -0.011233628 -1.6440027 -0.011366367 
		-0.00064730644 -1.9301071 -0.00065493584 -0.00017082691 -1.9421434 -0.00017288327 
		-0.00057518482 -2.008121 -0.00058200955 -0.00013715029 -2.0202279 -0.00013875961 
		-0.00034701824 -1.9945307 -0.00035111606 -0.00044715405 -1.9558229 -0.00045245886 
		0 -2.03583 0 0 -2.0556045 0 0 -2.1554611 0 0 -2.1752346 0 0 -2.1154776 0 0 -2.095588 
		0 -0.00014907122 -1.9815874 -0.00015082955 0 -1.9942298 0 -0.00010502338 -2.0596533 
		-0.00010630488 0 -2.0723765 0 -2.6106834e-05 -2.046339 -2.6404858e-05 -6.1333179e-05 
		-2.0075111 -6.210804e-05 -0.11122358 -0.48216081 -0.11253738 -0.10904068 -0.40012366 
		-0.1103287 -0.11243963 -0.47857875 -0.11376786 -0.10535479 -0.32285625 -0.10659933 
		-0.12474692 -0.54714519 -0.12622046 -0.11568868 -0.35760266 -0.11705518 -0.091440082 
		-0.56423104 -0.092520237 -0.1188466 -0.50664228 -0.12025049 -0.11646509 -0.60323507 
		-0.11784089 -0.10950065 -0.43532404 -0.11079407 -0.11544371 -0.64544308 -0.11680752 
		-0.11334044 -0.44304195 -0.11467922 -0.088349462 -0.36677608 -0.089393139 -0.11919588 
		-0.47592413 -0.12060392 -0.10665417 -0.35578978 -0.10791397 -0.095980525 -0.32933915 
		-0.097114325 -0.11258245 -0.4342716 -0.11391225 -0.11662008 -0.38615376 -0.11799765 
		-0.092021912 -0.24851416 -0.093109071 -0.08374837 -0.26753598 -0.084737748 -0.083082557 
		-0.20726414 -0.084064007 -0.092995405 -0.26419133 -0.094094038 -0.093049765 -0.23276778 
		-0.094148844 -0.10326993 -0.31947818 -0.1044898 -0.087492824 -0.62728614 -0.088526309 
		-0.076906115 -0.80271745 -0.077814579 -0.11668789 -0.67116106 -0.11806631 -0.089997828 
		-0.74346721 -0.091060877 -0.10413671 -0.68150771 -0.10536677 -0.088440478 -0.74253947 
		-0.089485168 -0.080022216 -0.75963444 -0.080967456 -0.061327577 -0.93975383 -0.062052011 
		-0.10018957 -0.80507618 -0.10137308 -0.070429102 -0.91925925 -0.071261048 -0.09042418 
		-0.81896597 -0.091492355 -0.070745245 -0.8910116 -0.071580887 -0.0048075318 -1.7611136 
		-0.0048643351 -0.0030891895 -1.7760885 -0.0031257011 -0.0034594536 -1.8684266 -0.0035003126 
		-0.002063632 -1.8839977 -0.0020879507 -0.0034373403 -1.8347093 -0.0034779571 -0.0033704042 
		-1.8102847 -0.0034102201 -0.055959582 -1.0131706 -0.056620598 -0.054323196 -1.0190991 
		-0.05496487 -0.078514576 -1.004226 -0.079441905 -0.069733381 -0.97951734 -0.070557117 
		-0.065820098 -1.0469023 -0.066597581 -0.064525589 -0.95524883 -0.065287828 -0.067840576 
		-0.86581528 -0.068641901 -0.068464667 -0.88218021 -0.069273412 -0.092179298 -0.87092304 
		-0.093268096 -0.082264066 -0.84482956 -0.08323586 -0.079227448 -0.90047401 -0.080163375 
		-0.07705754 -0.82102096 -0.077967763 -0.092405558 -0.57773483 -0.093497097 -0.10485119 
		-0.61340874 -0.10608971 -0.12107658 -0.63005537 -0.12250686 -0.10685945 -0.59310973 
		-0.10812163 -0.11061251 -0.64160317 -0.11191911 -0.11258869 -0.58084595 -0.11391866 
		-0.000659585 -1.9183543 -0.00066739321 -0.0020297766 -1.8196937 -0.0020537674 -0.0010684729 
		-1.9822984 -0.0010811687 -0.0026851296 -1.884094 -0.0027167797 -0.00054335594 -1.9777942 
		-0.00054974854 -0.0034775734 -1.8259031 -0.003518641 -0.09399569 -0.59535962 -0.095106021 
		-0.069624767 -0.8372426 -0.070447214 -0.11298895 -0.64351809 -0.11432374 -0.079037651 
		-0.81940961 -0.079971313 -0.10848546 -0.65207779 -0.1097669 -0.080159217 -0.81049216 
		-0.081106067 -3.2186508e-06 -2.0290599 -3.2782555e-06 0 -2.0522499 0 0 -2.1693861 
		0 0 -2.1925819 0 0 -2.1149595 0 0 -2.1066778 0 -0.011003911 -1.6256235 -0.011133909 
		-0.01342988 -1.5250912 -0.013588518 -0.015656948 -1.6690524 -0.015841901 -0.018529743 
		-1.5693442 -0.018748641 -0.011894345 -1.6822803 -0.012034848 -0.019587427 -1.5162888 
		-0.019818783 -0.032210112 -1.3674848 -0.032590568 -0.012978554 -1.5106652 -0.013131879 
		-0.049407959 -1.3096988 -0.049991608 -0.023080438 -1.4397665 -0.0233531 -0.039152861 
		-1.3802873 -0.039615333 -0.02104187 -1.4360255 -0.021290421 -0.029622197 -1.3666196 
		-0.029972076 -0.026643872 -1.3301489 -0.026958615 -0.032128811 -1.4820756 -0.032508373 
		-0.027556032 -1.4426585 -0.027881622 -0.028841376 -1.4665278 -0.029182076 -0.03219986 
		-1.3498881 -0.032580256 -0.059847593 -0.14925405 -0.060554683;
	setAttr ".pt[830:995]" -0.088372141 -0.22679281 -0.089416146 -0.061788797 
		-0.15312044 -0.062518597 -0.067249715 -0.16665335 -0.068044186 -0.077147543 -0.19118159 
		-0.0780586 -0.080460817 -0.19939263 -0.08141166 -0.063677967 -0.15780234 -0.064430505 
		-0.073456466 -0.18203409 -0.074324012 -0.043565392 -0.10796119 -0.044080302 -0.064308167 
		-0.15936291 -0.065067559 -0.068090826 -0.16873783 -0.068895131 -0.070732236 -0.17528319 
		-0.071567833 -2.0682812e-05 -2.0226493 -2.0951033e-05 0 -2.0566726 0 0 -2.2286813 
		0 0 -2.2627432 0 0 -2.1324539 0 0 -2.1529002 0 -0.065627724 -0.43906856 -0.066402912 
		-0.11815025 -0.56005847 -0.11954594 -0.086253881 -0.46232885 -0.087272763 -0.12468481 
		-0.55764103 -0.12615752 -0.084368706 -0.50503266 -0.085365295 -0.12043285 -0.54592961 
		-0.1218555 -0.0690521 -0.27510539 -0.06986773 -0.10937354 -0.35391575 -0.11066556 
		-0.045859098 -0.16378786 -0.046400785 -0.096025705 -0.29029232 -0.097160071 -0.053950846 
		-0.24504948 -0.054588079 -0.09719336 -0.28158513 -0.098341405 -0.024128914 -1.2437316 
		-0.024413943 -0.038362443 -1.2718248 -0.038815618 -0.030355334 -1.2342558 -0.030713916 
		-0.04653585 -1.2649342 -0.047085553 -0.026046932 -1.2759216 -0.026354551 -0.046838522 
		-1.235039 -0.047391772 -0.062690318 -1.0950265 -0.063430905 -0.026867151 -1.2654209 
		-0.027184516 -0.057626247 -1.1221386 -0.058307037 -0.024258137 -1.3255396 -0.024544597 
		-0.066065192 -1.0755306 -0.066845596 -0.02617842 -1.3391426 -0.026487648 -0.0059521794 
		-1.6544392 -0.0060225129 -0.0031203628 -1.8105913 -0.0031571686 -0.010473371 -1.6543868 
		-0.01059711 -0.006426096 -1.808293 -0.0065020323 -0.0069137812 -1.6835217 -0.0069954395 
		-0.0061916709 -1.780555 -0.0062648058 -0.0031327009 -1.67045 -0.003169775 -0.0087418556 
		-1.6904335 -0.0088450909 -0.0032165051 -1.728797 -0.0032545328 -0.0088963509 -1.7489114 
		-0.009001486 -0.0025092363 -1.7416854 -0.0025389194 -0.011746705 -1.6817906 -0.011885434 
		0 -1.9521418 0 -0.0003131628 -1.9650626 -0.00031685829 0 -2.0268092 0 -8.6426735e-05 
		-2.0393119 -8.7447464e-05 -5.9604645e-08 -2.0142264 0 -0.00045454502 -1.9779058 -0.00045989454 
		0 -2.0543013 0 0 -2.0731947 0 0 -2.1686051 0 0 -2.1874988 0 0 -2.1304016 0 0 -2.111398 
		0 0 -2.0022101 0 -2.4855137e-05 -2.0145984 -2.5182962e-05 0 -2.0768783 0 0 -2.0892203 
		0 -5.9604645e-08 -2.064296 0 -7.1465969e-05 -2.027267 -7.2285533e-05 -0.073407888 
		-0.43357781 -0.074275017 -0.11924313 -0.4622601 -0.12065172 -0.089189529 -0.4558416 
		-0.090242982 -0.11500955 -0.40327278 -0.11636817 -0.092049956 -0.48612875 -0.093137264 
		-0.10904324 -0.37784001 -0.1103313 -0.072346479 -0.59022969 -0.07320106 -0.11547035 
		-0.51782191 -0.11683434 -0.056443453 -0.50971413 -0.057110071 -0.10246396 -0.45224699 
		-0.10367426 -0.069219112 -0.56766951 -0.070036769 -0.10827827 -0.46859905 -0.10955735 
		-0.075024426 -0.404627 -0.075910687 -0.117403 -0.49139175 -0.11878979 -0.053514957 
		-0.27699319 -0.054147005 -0.10778189 -0.40500253 -0.10905498 -0.061593175 -0.36217028 
		-0.062320709 -0.11290026 -0.42540267 -0.11423391 -0.1070354 -0.30158311 -0.10829973 
		-0.088600442 -0.34815335 -0.089647055 -0.094234467 -0.25629389 -0.095347643 -0.082978487 
		-0.26740485 -0.083958805 -0.089839578 -0.23869446 -0.090900898 -0.089824677 -0.34340122 
		-0.090885758 -0.069849908 -0.67695767 -0.070675015 -0.072858617 -0.85729039 -0.073719263 
		-0.079096556 -0.63722652 -0.080030918 -0.09183979 -0.80348229 -0.092924744 -0.069128692 
		-0.65175903 -0.069945216 -0.088885784 -0.81316769 -0.08993575 -0.056297302 -0.81100059 
		-0.056962311 -0.059193045 -0.99474138 -0.059892297 -0.070367336 -0.80648541 -0.071198583 
		-0.074772835 -0.98836946 -0.075656056 -0.06103158 -0.81808329 -0.061752558 -0.072665632 
		-0.97192734 -0.073523998 -0.0018731952 -1.7867882 -0.0018953085 -0.0033792257 -1.8069141 
		-0.0034191906 -0.00072729588 -1.8895872 -0.00073587894 -0.0017253757 -1.9087727 -0.0017457753 
		-0.00092667341 -1.8577783 -0.00093764067 -0.0031898022 -1.8387414 -0.003227517 -0.03487131 
		-1.0601603 -0.035283208 -0.05396539 -1.0852891 -0.054602861 -0.044519544 -1.0074083 
		-0.045045376 -0.067290783 -1.0349629 -0.068085611 -0.038609743 -1.0602629 -0.039065838 
		-0.065620542 -1.0288699 -0.0663957 -0.046090633 -0.92407089 -0.046635032 -0.06590569 
		-0.94146484 -0.066684186 -0.054600716 -0.86331427 -0.055245757 -0.08013761 -0.89668751 
		-0.081084177 -0.048651278 -0.90973747 -0.049226046 -0.078019261 -0.89310753 -0.078940868 
		-0.070441395 -0.5937112 -0.071273446 -0.096967131 -0.63102657 -0.098112583 -0.069492221 
		-0.55692756 -0.070313096 -0.11038828 -0.63514918 -0.11169226 -0.066627622 -0.57622105 
		-0.067414641 -0.10949433 -0.63206637 -0.11078775 0 -1.9408908 0 -0.002448678 -1.8487289 
		-0.0024775863 0 -2.001266 0 -0.0020492077 -1.908366 -0.0020734295 0 -1.997889 0 -0.0030296445 
		-1.8531787 -0.0030654334 -0.082148224 -0.63141131 -0.083118618 -0.065568462 -0.88989806 
		-0.06634298 -0.098587275 -0.65496504 -0.09975189 -0.085023522 -0.89300269 -0.086027801 
		-0.086616933 -0.62824023 -0.087640107 -0.081188202 -0.88736963 -0.082147241 0 -2.0478272 
		0 0 -2.0699899 0 0 -2.1819103 0 0 -2.2040737 0 0 -2.1299071 0 0 -2.121994 0 -0.0043122172 
		-1.6508982 -0.0043631792 -0.015262902 -1.5707928 -0.015443146 -0.0054215193 -1.6862278 
		-0.0054855347 -0.017415762 -1.60805 -0.017621458 -0.0043767691 -1.7035789 -0.0044285059 
		-0.019148529 -1.5586919 -0.019374728 -0.016905129 -1.3900808 -0.017104864 -0.015441597 
		-1.5581363 -0.015623987 -0.03188014 -1.3321755 -0.032256722 -0.029368997 -1.4982946 
		-0.029715896 -0.022030234 -1.3995267 -0.022290468 -0.026139021 -1.4923509 -0.026447773 
		-0.014516532 -1.3894099 -0.014688015 -0.029372662 -1.387273 -0.029719651 -0.013686538 
		-1.4937657 -0.013848186 -0.02803123 -1.4906834 -0.028362393 -0.01308018 -1.4835948 
		-0.013234735;
	setAttr ".pt[996:1026]" -0.033722162 -1.4043607 -0.03412044 -0.057872117 -0.17809439 
		-0.058555841 -0.10031533 -0.27421728 -0.10150027 -0.036735773 -0.091036052 -0.037169695 
		-0.075694323 -0.18758035 -0.076588571 -0.046760559 -0.13954262 -0.047312975 -0.076173425 
		-0.19014218 -0.077073157 -0.048728824 -0.12996714 -0.049304366 -0.096086979 -0.24899794 
		-0.097221971 -0.05117631 -0.12682126 -0.05178076 -0.068639994 -0.17009845 -0.069450855 
		-0.059580564 -0.14982654 -0.060284376 -0.074843705 -0.18547216 -0.07572782 -5.9604645e-08 
		-2.0416698 0 0 -2.0742157 0 0 -2.2385662 0 0 -2.2711112 0 0 -2.1466227 0 0 -2.1661589 
		0 -0.10065095 -0.2687571 -0.1018399 -0.07738778 -0.22680493 -0.078301966 -0.085533887 
		-0.21414216 -0.086544171 -0.064700305 -0.16954687 -0.065464824 -0.10595059 -0.28801361 
		-0.10720223 -0.072498232 -0.18936202 -0.073354125 -0.097218692 -0.24773951 -0.098366916 
		-0.069198489 -0.18369658 -0.070015505 -0.062957406 -0.1560165 -0.063701198 -0.04210481 
		-0.1043396 -0.042601883 -0.091140687 -0.23674101 -0.092217565 -0.055628687 -0.13785498 
		-0.056285858;
	setAttr -s 1027 ".vt";
	setAttr ".vt[0:165]"  0.53933847 6.95581818 -1.69763422 -0.34145477 6.89230251 0.86609137
		 3.080798388 6.57155704 -0.83401072 2.20000505 6.5080409 1.72971487 1.83778453 7.072789669 -1.20985293
		 0.901559 6.39106941 1.24193382 -0.0051671267 14.84621239 -0.55474836 0.030065894 14.98013306 0.28301904
		 0.20798647 15.65640926 -0.6932264 0.24321955 15.79032993 0.144541 0.0070312023 15.27807713 -0.6126563
		 0.23102123 15.35846519 0.20244901 -0.33671653 4.4858346 -1.77148438 0.10548706 4.4858346 0.903768
		 2.33853579 4.4858346 -2.2136879 2.78073931 4.4858346 0.46156436 1.0068905354 4.79904366 -1.95640266
		 1.43713224 4.17262554 0.64648283 -0.19337392 11.42869663 -0.90492976 0.032357164 11.420187 0.46167302
		 1.17225873 11.37721252 -1.13082123 1.39798987 11.36870193 0.23578161 0.49852315 11.56272316 -0.99939173
		 0.70609277 11.23467636 0.33024368 0.44356215 10.5620079 0.96183819 -0.29259199 11.46177578 -0.49070656
		 2.15028143 10.87415886 0.29022712 1.41412735 11.77392673 -1.16231763 1.27759767 10.5456419 0.49677801
		 0.58009189 11.79029274 -0.6972574 0.080165148 13.20754814 -0.68094903 -0.10719576 13.87162781 0.34740347
		 1.29389405 13.17295647 -0.43747526 1.10653329 13.83703613 0.59087723 0.70289445 13.31990814 -0.61987835
		 0.48380381 13.72467613 0.52980673 -0.20994043 13.29486942 -1.0169487 0.040808946 13.33444881 0.51882231
		 1.30704832 13.53432178 -1.27080262 1.55779767 13.57390213 0.2649684 0.52391124 13.59273434 -1.12310398
		 0.82394624 13.27603626 0.37112373 -0.13847616 14.47781658 -0.60726112 0.0043496788 14.5286026 0.30980977
		 0.72559452 14.78506374 -0.75884759 0.8684203 14.83584976 0.15822332 0.25951958 14.73328972 -0.67065072
		 0.47042471 14.58037758 0.22161293 -0.044883251 14.89818764 -0.5350495 0.063717604 14.97593307 0.27296913
		 0.61213237 15.36853218 -0.66861022 0.72073323 15.44627762 0.13940841 0.23002708 15.21133232 -0.5909012
		 0.44582289 15.13313293 0.19526014 -0.13847616 14.68384171 -0.60726112 0.0043496788 14.73462772 0.30980977
		 0.72559452 14.99108887 -0.75884759 0.8684203 15.041874886 0.15822332 0.25951958 14.93931484 -0.67065072
		 0.47042471 14.7864027 0.22161293 0.45342952 6.54371786 -1.49732685 -0.29762614 5.24938726 0.76389921
		 3.045842171 6.40771675 -0.71411645 2.29478645 5.11338615 1.54710972 1.70939434 6.73298502 -0.92784846
		 1.038822174 4.924119 0.97763169 -0.31474209 8.17992401 -1.24393392 0.09427619 6.26779366 0.63462472
		 2.24883771 7.90378618 -2.08317399 2.65785623 5.9916563 -0.20461535 1.063037872 8.2357645 -1.43414187
		 1.2800765 5.93581486 -0.014407396 -0.33368021 5.86489296 -1.77148438 0.10393801 5.80137634 0.903768
		 2.31383133 5.48063135 -2.2136879 2.75144958 5.41711521 0.46156436 1.040982485 5.98186398 -1.95640266
		 1.37678707 5.30014324 0.64648283 -0.27206501 4.005774498 1.71504581 0.072503418 4.73074913 -0.87497431
		 2.4174912 3.92155671 2.049282551 2.76205945 4.64653111 -0.54073757 1.078403831 3.67182112 1.76283538
		 1.41159081 4.98048496 -0.58852726 -0.22280879 8.73636627 -0.92716658 0.047374099 9.61334229 0.47301745
		 1.41174924 8.38798428 -1.024372697 1.68193209 9.26495934 0.37581134 0.62589985 8.73376274 -1.062232375
		 0.83322358 9.26756287 0.51087743 1.53171813 6.57063246 -0.90922302 -0.83095956 6.50711679 0.41977549
		 2.85550547 6.18637133 1.42582631 0.49282706 6.12285519 2.7548244 2.17709255 6.68760347 0.31853378
		 -0.15254706 6.0058836937 1.52706826 0.92654681 4.10064888 -1.54694736 -0.52221578 4.10064888 0.74512744
		 3.21862125 4.10064888 -0.098184943 1.76985884 4.10064888 2.19388986 2.052989006 4.41385794 -0.79156518
		 0.6434164 3.78743982 1.4385078 0.45735002 11.043511391 -0.80443913 -0.28284279 11.035001755 0.36631843
		 1.62748933 10.99202728 -0.065011084 0.8872965 10.98351669 1.10574615 1.036909699 11.17753792 -0.4148818
		 0.30773658 10.84949112 0.71618891 -0.30834073 10.17682266 1.013314128 0.10779318 11.076590538 -0.56105554
		 1.41293931 10.48897362 1.6466769 1.82907391 11.38874149 0.072306573 0.6238206 10.16045666 1.22061157
		 0.89691246 11.4051075 -0.13499001 0.51269722 12.8223629 -0.45525771 -0.31107983 13.48644257 0.18817398
		 1.25726271 12.78777122 0.53370118 0.43348575 13.45185089 1.17713296 0.93717122 12.9347229 0.0044631362
		 0.0090115368 13.33949089 0.71741211 0.51946902 12.90968418 -0.89911711 -0.31453469 12.94926357 0.41462019
		 1.82124329 13.14913654 -0.07992208 0.9872396 13.18871689 1.23381519 1.13813877 13.2075491 -0.49039346
		 0.36857 12.89085102 0.82509172 0.30040306 14.09263134 -0.54561865 -0.20277257 14.14341736 0.234274
		 1.046538234 14.3998785 -0.084230661 0.54336262 14.45066452 0.69566196 0.63979983 14.34810448 -0.32829708
		 0.20396587 14.19519234 0.47834051 0.32228276 14.5130024 -0.42944884 -0.13393487 14.59074783 0.24623877
		 0.90179181 14.98334694 -0.092288345 0.44557425 15.061092377 0.5833993 0.56474054 14.82614708 -0.28834844
		 0.2031164 14.74794769 0.44229886 0.30040306 14.29865646 -0.54561865 -0.20277257 14.34944248 0.234274
		 1.046538234 14.60590363 -0.084230661 0.54336262 14.65668964 0.69566196 0.63979983 14.5541296 -0.32829708
		 0.20396587 14.40121746 0.47834051 1.33435512 6.15853214 -0.81675166 -0.73026955 4.86420155 0.37259951
		 2.74967003 6.022531509 1.49212348 0.68504608 4.72820044 2.68147469 1.8936739 6.3477993 0.44377029
		 0.12572682 4.53893328 1.42095375 0.59214133 7.79473829 -1.13833356 -0.35161066 5.88260794 0.53666258
		 3.06483984 7.51860046 -0.060358882 2.12108827 5.60647058 1.61463761 1.74762344 7.85057878 -0.36417723
		 0.96560591 5.55062914 0.84048074 0.92881405 5.47970724 -1.54492855 -0.52337277 5.41619062 0.74409705
		 3.20017099 5.095445156 -0.11461282 1.74798393 5.031929493 2.17441225 2.078450203 5.59667826 -0.76889449
		 0.59834743 4.91495752 1.39837837 -1.34368408 3.62058878 1.099961042 0.63600039 4.34556341 -0.60526055
		 0.44274652 3.53637099 3.13812017 2.42243075 4.26134539 1.4328984;
	setAttr ".vt[166:331]" -0.36686587 3.2866354 2.033704281 1.44561303 4.59529924 0.49915534
		 0.45015407 8.35118103 -0.84062082 -0.2791715 9.22815704 0.38477647 1.73556519 8.0027990341 0.17374933
		 1.0062396526 8.87977409 1.3991468 1.17382979 8.3485775 -0.37710986 0.28256363 8.88237762 0.93563604
		 0.54726505 9.13031769 -0.66099477 -0.32871535 9.88356686 0.29313594 1.61102295 9.036094666 0.39001971
		 0.73504233 9.78934383 1.34414995 1.13525701 9.24261284 -0.1779899 0.14705038 9.67704868 0.86114597
		 0.27347386 13.39798069 -0.48911956 -0.18903399 13.46934032 0.20544949 0.89049864 13.82969475 -0.12260208
		 0.42799079 13.90105438 0.57196701 0.53798223 13.69728947 -0.33007765 0.16348247 13.60174561 0.41292518
		 0.49857929 10.27715397 -0.86676526 -0.30387679 10.24205589 0.39811504 1.75369573 10.064817429 -0.076395154
		 0.95123905 10.029719353 1.18848503 1.13385046 10.34179115 -0.43794072 0.31596804 9.96508217 0.75966132
		 0.49857911 9.65234089 -0.86676508 -0.30387688 9.61724281 0.39811483 1.75369573 9.44000435 -0.076394856
		 0.95123965 9.40490627 1.1884855 1.13385057 9.71697807 -0.43794078 0.3159681 9.34026909 0.75966084
		 0.66076231 7.85489607 -1.12240863 -0.38661915 7.80908537 0.52853781 2.29896522 7.57774925 -0.090802073
		 1.25158358 7.53193855 1.56014442 1.48993111 7.93926096 -0.5626983 0.42241511 7.44757366 1.00043487549
		 0.24435298 14.046334267 -0.65387386 -0.1741772 13.64847946 0.28950316 1.18683076 14.29477119 -0.13096803
		 0.76830053 13.89691734 0.81240892 0.66372973 14.28087711 -0.35136166 0.34892371 13.66237354 0.50989687
		 0.31693187 7.94302511 -0.38795578 -0.21120521 9.43638802 0.15383825 1.35016143 7.83224154 0.92458463
		 0.82202494 9.32560444 1.46637905 0.96578735 7.99428606 0.17321667 0.17316893 9.27434349 0.90520656
		 0.30888468 14.48636055 -0.39596608 -0.13043286 14.57755947 0.22618866 0.77894616 15.038096428 -0.14492121
		 0.33962867 15.12929535 0.47723347 0.48973054 14.82410908 -0.30498412 0.15878277 14.79154778 0.38625169
		 0.43392199 12.82026196 -0.77998638 -0.27089062 12.40737438 0.35384265 1.59211802 12.95720387 -0.010159016
		 0.88730538 12.54431534 1.1236701 0.96437979 13.0365448 -0.34818771 0.35684752 12.32803345 0.6918714
		 0.69159305 11.65128326 -0.69272971 -0.40234813 12.3539362 0.3093265 1.6456877 11.29914474 0.59577572
		 0.55174649 12.0017976761 1.5978322 1.24238396 11.65118027 -0.054991126 0.0009560585 12.0019016266 0.96009302
		 0.59290022 11.6666851 -0.9143523 -0.3519977 11.54493046 0.42239282 1.86627579 12.10240555 0.025437474
		 0.92137784 11.98065186 1.36218321 1.16777062 12.065162659 -0.44443965 0.34650746 11.58217239 0.89227003
		 1.14827609 3.27401423 -1.42964876 -0.69084471 3.27401423 0.63586038 3.17212915 2.72138691 0.37238181
		 1.33300853 2.72138691 2.43789101 2.183002 3.31071305 -0.45824808 0.29828233 2.68468785 1.46649039
		 1.67928743 2.82450294 -0.60449094 -0.96175373 2.87159967 0.21488503 2.46965766 2.22644472 1.97743356
		 -0.17138338 2.27354145 2.79680967 2.064297199 2.83795977 0.76196808 -0.5563935 2.26008463 1.43035066
		 0.36504433 14.46102715 -0.41775 -0.16575077 14.59494781 0.23136641 0.61632502 15.27122402 -0.37942684
		 0.085529916 15.40514469 0.26968962 0.41266298 14.89289188 -0.45288679 0.037911206 14.97327995 0.30482644
		 -1.0023477077 6.37051105 -1.47246289 0.47043738 6.30699539 0.8033644 1.24622571 5.98624992 -2.93833542
		 2.71901083 5.92273378 -0.66250789 0.18307835 6.48748255 -2.19264197 1.53358483 5.80576229 0.057671189
		 -1.60136533 3.90052748 -0.82895362 0.77604151 3.90052748 0.47506177 -0.29734993 3.90052748 -3.20636034
		 2.080056906 3.90052748 -1.90234506 -0.91720253 4.21373653 -2.000020027161 1.39589429 3.58731842 -0.73127878
		 -0.83122182 10.84338951 -0.40664694 0.38313314 10.83487988 0.25961119 -0.16568887 10.7919054 -1.62033784
		 1.048666239 10.78339481 -0.95407969 -0.47830898 10.97741604 -1.0092223883 0.69575334 10.64936924 -0.35150421
		 1.030466795 9.97670078 0.2449863 -0.56665498 10.87646866 -0.072836354 1.55600131 10.28885174 -1.51221764
		 -0.041120529 11.18861961 -1.83004045 1.17963004 9.96033478 -0.69822443 -0.19028357 11.20498562 -0.88682961
		 -0.48613888 12.62224102 -0.48351535 0.20708023 13.28632069 0.29882753 0.45480472 12.58764935 -1.28790498
		 1.14802384 13.25172901 -0.50556225 -0.05359149 12.73460102 -0.93564832 0.71547651 13.13936901 -0.053429008
		 -0.92956555 12.7095623 -0.46278256 0.43330565 12.74914169 0.28825024 -0.192572 12.94901466 -1.81279635
		 1.17029917 12.98859501 -1.061763525 -0.55994546 13.0074272156 -1.10557985 0.80067933 12.69072914 -0.41896647
		 -0.56317735 13.89250946 -0.26603201 0.24638344 13.94329548 0.1878729 -0.14888895 14.19975662 -1.039311886
		 0.66067177 14.25054264 -0.58540696 -0.36729443 14.1479826 -0.61823756 0.46478894 13.99507046 -0.23320152
		 -0.44858575 14.31288052 -0.29506499 0.25406161 14.39062595 0.1184263 -0.14796594 14.78322506 -0.89434433
		 0.55468142 14.8609705 -0.48085308 -0.32277346 14.6260252 -0.54579669 0.42886916 14.54782581 -0.23012134
		 -0.56317735 14.098534584 -0.26603201 0.24638344 14.1493206 0.1878729 -0.14888895 14.40578175 -1.039311886
		 0.66067177 14.45656776 -0.58540696 -0.36729443 14.35400772 -0.61823756 0.46478894 14.20109558 -0.23320152
		 -0.89783031 5.95841074 -1.2812053 0.41711491 4.66408014 0.70578933 1.31895113 5.82240963 -2.83680916
		 2.63389635 4.52807903 -0.84981436 0.32562876 6.1476779 -1.91752386 1.41043782 4.33881187 -0.21349591
		 -1.17282367 7.59461689 -0.52049887 0.55741006 5.68248653 0.31769574 -0.25007188 7.31847906 -3.055216789
		 1.48016191 5.40634918 -2.21702242 -0.47172147 7.65045738 -1.72171187 0.77905995 5.35050774 -1.015809655
		 -1.59949052 5.27958584 -0.83134198 0.77508509 5.21606922 0.47628027 -0.31260383 4.89532423 -3.1869278
		 2.061971664 4.83180809 -1.87930572 -0.89615226 5.39655685 -2.026836872 1.35863364 4.71483612 -0.68381095
		 1.1810739 3.42046738 1.27297544 -0.64349073 4.14544201 -0.59729099;
	setAttr ".vt[332:497]" 3.10467243 3.33624959 -0.63626409 1.28010786 4.061223984 -2.50653028
		 2.052522421 3.086513996 0.24019885 0.40865928 4.39517784 -1.47375393 -0.86688817 8.15105915 -0.39722365
		 0.40132904 9.028035164 0.25480351 0.06591922 7.80267715 -1.74299467 1.33413649 8.67965221 -1.090967417
		 -0.44909 8.14845562 -1.14821887 0.91633856 8.68225574 -0.33997217 -0.69362164 8.93019581 -0.50527394
		 0.31293294 9.68344498 0.3099283 0.28948826 8.83597279 -1.63208675 1.2960428 9.58922195 -0.81688464
		 -0.24796334 9.042490959 -1.12205315 0.85038447 9.4769268 -0.20010537 -0.50511879 13.19785881 -0.24265394
		 0.21676335 13.26921844 0.17594601 -0.17752197 13.62957287 -0.88119531 0.54436016 13.7009325 -0.46259534
		 -0.36276522 13.49716759 -0.51650512 0.40200669 13.40162373 -0.18874419 -0.89598191 10.077032089 -0.44393656
		 0.41617218 10.041934013 0.27863547 -0.18486804 9.86469555 -1.74559712 1.12728596 9.82959747 -1.023025155
		 -0.50732785 10.14166927 -1.10454869 0.7386322 9.76496029 -0.36241311 -0.89598191 9.45221901 -0.44393656
		 0.41617218 9.41712093 0.27863547 -0.18486804 9.23988247 -1.74559712 1.12728596 9.20478439 -1.023025155
		 -0.50732785 9.51685619 -1.10454869 0.7386322 9.14014721 -0.36241311 -1.16117954 7.65477467 -0.58997458
		 0.55146945 7.60896397 0.35314047 -0.23301995 7.37762785 -2.28892708 1.47962904 7.33181715 -1.34581208
		 -0.65390074 7.73913956 -1.45221829 0.9723506 7.24745226 -0.48356864 -0.6677531 13.84621239 -0.20338447
		 0.29973543 13.44835758 0.15591167 -0.20422599 14.094649315 -1.17644024 0.76326251 13.69679546 -0.81714404
		 -0.39179689 14.080755234 -0.64069295 0.48730642 13.46225166 -0.37983555 -0.40684092 7.74290371 -0.29229417
		 0.16662444 9.23626614 0.20127124 0.83918387 7.63212013 -1.40483582 1.41264927 9.12548256 -0.91127038
		 0.1130656 7.79416466 -0.97466171 0.89274299 9.074221611 -0.22890273 -0.4143374 14.28623867 -0.28376645
		 0.23383309 14.37743759 0.11617287 -0.19288903 14.83797455 -0.76847458 0.45528144 14.92917347 -0.36853528
		 -0.33473128 14.6239872 -0.46990034 0.37567547 14.5914259 -0.1824014 -0.80536497 12.62014008 -0.38477841
		 0.36994159 12.2072525 0.24845439 -0.10875142 12.75708199 -1.58843207 1.066555142 12.34419346 -0.95519924
		 -0.40725049 12.83642292 -0.94096231 0.66844082 12.12791157 -0.39901525 -0.73423529 11.45116138 -0.64735919
		 0.33365306 12.15381432 0.38241673 0.49270201 11.099022865 -1.67942894 1.56059027 11.8016758 -0.6496529
		 -0.13183594 11.45105839 -1.23659229 0.95819104 11.80177975 -0.060419917 -0.9493199 11.46656227 -0.53512919
		 0.44338387 11.34480858 0.32515973 -0.090203643 11.90228367 -1.8642683 1.30250001 11.78052998 -1.0039793253
		 -0.51591462 11.86504078 -1.13800144 0.86909497 11.38205051 -0.40110731 -1.4980253 3.073892832 -1.057522535
		 0.67742878 3.073892832 0.65013468 0.17519283 2.52126551 -3.18910336 2.35064697 2.52126551 -1.48144615
		 -0.59257811 3.11059165 -2.15042806 1.44519997 2.48456645 -0.38854045 -0.70734137 2.62438154 -1.63862264
		 0.27404115 2.67147827 0.94659775 1.82067227 2.026323318 -2.58739352 2.80205488 2.073420048 -0.0021731853
		 0.63264763 2.63783836 -2.10752845 1.46206617 2.059963226 0.46673283 -0.43955791 14.26090527 -0.33846906
		 0.24118841 14.39482594 0.15110227 -0.41687208 15.071102142 -0.59164089 0.26387432 15.20502281 -0.10206962
		 -0.47757658 14.69277 -0.38382 0.30189306 14.77315807 -0.056718618 -0.030831248 9.51550293 -0.85759085
		 -0.050568141 10.2687521 0.43752193 1.46255302 9.42127991 -0.7800315 1.44281614 10.17452908 0.51508123
		 0.72950494 9.62779808 -0.88786906 0.68247998 10.062233925 0.54535949 -0.12101674 13.78316593 -0.54715705
		 -0.0045577288 13.85452557 0.27914613 0.58353966 14.21487999 -0.68374014 0.69999868 14.28623962 0.14256307
		 0.182293 14.082474709 -0.6042726 0.396689 13.98693085 0.19967864 -0.20402829 10.66233921 -0.97889507
		 0.037792772 10.62724113 0.49940833 1.25894594 10.45000267 -1.22324991 1.50076699 10.41490459 0.25505343
		 0.55558926 10.72697639 -1.081078053 0.7411496 10.35026741 0.3572365 -0.20402829 10.037526131 -0.97889507
		 0.037792772 10.0024280548 0.49940833 1.25894594 9.82518959 -1.22324991 1.50076699 9.79009151 0.25505343
		 0.55558926 10.10216331 -1.081078053 0.7411496 9.72545433 0.3572365 -0.25290245 8.24008179 -1.27767289
		 0.062727153 8.19427109 0.65183741 1.65659988 7.96293497 -1.59660971 1.97222948 7.91712427 0.3329007
		 0.73856521 8.32444668 -1.41104412 0.98076224 7.83275938 0.46627203 -0.25232604 14.43151951 -0.65083867
		 0.062433094 14.033664703 0.33204198 0.79929197 14.67995644 -0.88704681 1.1140511 14.28210258 0.095833838
		 0.26205385 14.66606236 -0.70378971 0.59967124 14.047558784 0.148785 0.16984712 -2.3841858e-07 -0.2941837
		 -0.169847 -2.3841858e-07 -0.29418376 -0.33969411 -2.3841858e-07 -4.6168765e-08 -0.16984709 -2.3841858e-07 0.2941837
		 0.16984704 -2.3841858e-07 0.29418373 0.33969411 -2.3841858e-07 4.4496065e-09 0.023546312 14.96862411 -0.040783413
		 -0.023546306 14.96862411 -0.040783379 -0.047092613 14.96862411 -7.0173476e-09 -0.023546306 14.96862411 0.040783379
		 0.023546306 14.96862411 0.040783413 0.047092613 14.96862411 6.6922628e-16 0 15.0069141388 6.6922628e-16
		 0.10317527 0.32447028 -0.17870472 -0.10317519 0.32447028 -0.17870475 -0.20635045 0.32447028 -3.0170959e-08
		 -0.10317525 0.32447028 0.17870472 0.10317522 0.32447028 0.17870474 0.20635045 0.32447028 5.7765248e-10
		 -0.021287113 8.32821083 -0.50050199 -0.055437297 9.82157326 0.25534391 1.62321007 8.21742725 -0.20732081
		 1.58905995 9.71078968 0.54852521 0.83648622 8.37947178 -0.51287425 0.73128664 9.65952873 0.56089771
		 -0.032623827 14.87154579 -0.50113326 0.052999914 14.96274471 0.2556659 0.48538458 15.42328167 -0.62622768
		 0.57100832 15.51448059 0.13057145 0.16294324 15.20929432 -0.5534445 0.37544134 15.17673302 0.1828828
		 -0.19461027 13.2054472 -0.87108779 0.032987915 12.79255962 0.44440764 1.18231797 13.34238911 -1.066333532
		 1.40991616 12.92950058 0.2491619 0.48870507 13.42173004 -0.90134919;
	setAttr ".vt[498:663]" 0.72660083 12.71321869 0.27942342 0.055856407 12.036468506 -0.97726935
		 -0.094794035 12.73912144 0.49857897 1.62526834 11.68432999 -0.64941448 1.47461784 12.38698292 0.8264339
		 0.89130569 12.036365509 -0.86724585 0.63916874 12.38708687 0.71641034 -0.16522974 12.051869392 -1.07715857
		 0.017998666 11.9301157 0.54953992 1.41074443 12.48759079 -1.22206092 1.59397268 12.3658371 0.40463752
		 0.57660133 12.4503479 -1.10848808 0.85214186 11.96735764 0.43596709 -1.28140688 6.37051105 -0.23134051
		 0.6599772 6.30699539 0.16608612 -0.89433354 5.98624992 -2.15496874 1.047050714 5.92273378 -1.75754201
		 -1.049902081 6.48748255 -1.21851063 0.81554592 5.80576229 -0.77037185 -1.25255823 3.90052748 0.41069368
		 0.64525932 3.90052748 -0.16146404 -1.82471597 3.90052748 -1.48712385 0.07310158 3.90052748 -2.059281349
		 -1.51296854 4.21373653 -0.54595363 0.33351207 3.58731842 -1.10263419 -0.63783646 10.84338951 0.22528619
		 0.33164328 10.83487988 -0.066873655 -0.93002141 10.7919054 -0.74347526 0.039458469 10.78339481 -1.035635114
		 -0.77138323 10.97741604 -0.26741576 0.17300528 10.64936924 -0.54293311 0.65556365 9.97670078 -0.41200995
		 -0.32821798 10.87646866 0.25825921 0.0081814229 10.28885174 -1.58612311 -0.97560018 11.18861961 -0.91585404
		 0.23998767 9.96033478 -0.97290236 -0.5600242 11.20498562 -0.35496169 -0.5011875 12.62224102 0.0059226155
		 0.26192832 13.28632069 0.045040261 -0.43882445 12.58764935 -0.89685738 0.32429138 13.25172901 -0.85773981
		 -0.51547748 12.73460102 -0.45126328 0.33858141 13.13936901 -0.40055376 -0.71748579 12.7095623 0.24783041
		 0.37227842 12.74914169 -0.078375138 -1.044175625 12.94901466 -0.82802582 0.045588568 12.98859501 -1.15423131
		 -0.86345494 13.0074272156 -0.27418655 0.19155779 12.69072914 -0.63221449 -0.42720664 13.89250946 0.15749517
		 0.22418511 13.94329548 -0.03228835 -0.61835682 14.19975662 -0.45465058 0.033034898 14.25054264 -0.64443409
		 -0.51058871 14.1479826 -0.12506744 0.11641695 13.99507046 -0.36187157 -0.38365903 14.31288052 0.082854807
		 0.19189471 14.39062595 -0.071862102 -0.54226977 14.78322506 -0.38088322 0.033283949 14.8609705 -0.53560013
		 -0.45000136 14.6260252 -0.11118689 0.099626288 14.54782581 -0.34155843 -0.42720664 14.098534584 0.15749517
		 0.22418511 14.1493206 -0.03228835 -0.61835682 14.40578175 -0.45465058 0.033034898 14.45656776 -0.64443409
		 -0.51058871 14.35400772 -0.12506744 0.11641695 14.20109558 -0.36187157 -1.12811673 5.95841074 -0.18789877
		 0.58177209 4.66408014 0.14392324 -0.80412972 5.82240963 -2.14090252 0.9057591 4.52807903 -1.80908048
		 -0.83339107 6.1476779 -1.15195549 0.61103362 4.33881187 -0.84502429 -0.87218118 7.59461689 0.34515166
		 0.45120031 5.68248653 -0.12802607 -1.7216655 7.31847906 -1.43437171 -0.39828402 5.40634918 -1.90754962
		 -1.13963997 7.65045738 -0.63577163 -0.1308253 5.35050774 -0.92662656 -1.25284374 5.27958584 0.40849251
		 0.64540499 5.21606922 -0.16034107 -1.8223927 4.89532423 -1.46921444 0.07585603 4.83180809 -2.038048267
		 -1.51617455 5.39655685 -0.57066834 0.33918703 4.71483612 -1.058887482 1.26889455 3.42046738 0.035945311
		 -0.64112413 4.14544201 0.029723421 1.25826597 3.33624959 -1.94525957 -0.65175265 4.061223984 -1.95148146
		 1.17653847 3.086513996 -0.94756067 -0.55939686 4.39517784 -0.96797544 -0.65118879 8.15105915 0.24871595
		 0.33845514 9.028035164 -0.078826919 -0.87537444 7.80267715 -0.92710263 0.11426947 8.67965221 -1.25464547
		 -0.8289178 8.14845562 -0.35384691 0.29199868 8.68225574 -0.65208274 -0.61880434 8.93019581 0.10300031
		 0.32193363 9.68344498 -0.0044863969 -0.7030189 8.83597279 -0.98691076 0.23771898 9.58922195 -1.094397426
		 -0.71225768 9.042490959 -0.44535202 0.33117241 9.4769268 -0.54604512 -0.38527656 13.19785881 0.1391858
		 0.20279342 13.26921844 -0.02294733 -0.55054921 13.62957287 -0.35873231 0.037520811 13.7009325 -0.52086544
		 -0.45520583 13.49716759 -0.075324953 0.1074501 13.40162373 -0.30635473 -0.69045508 10.077032089 0.23996581
		 0.35848805 10.041934013 -0.074362859 -1.0051790476 9.86469555 -0.79762632 0.04376407 9.82959747 -1.11195505
		 -0.83596772 10.14166927 -0.30110347 0.18927673 9.76496029 -0.57088578 -0.69045508 9.45221901 0.23996581
		 0.35848805 9.41712093 -0.074362859 -1.0051790476 9.23988247 -0.79762632 0.04376407 9.20478439 -1.11195505
		 -0.83596772 9.51685619 -0.30110347 0.18927673 9.14014721 -0.57088578 -0.90245557 7.65477467 0.30349436
		 0.46664542 7.60896397 -0.10677356 -1.31323946 7.37762785 -1.050790906 0.055861637 7.33181715 -1.46105886
		 -1.092381477 7.73913956 -0.4027198 0.24578753 7.24745226 -0.75484502 -0.44809118 13.84621239 0.24412785
		 0.2348399 13.44835758 -0.076486222 -0.71822453 14.094649315 -0.49602088 -0.035293445 13.69679546 -0.81663501
		 -0.53485084 14.080755234 -0.12378819 0.051466316 13.46225166 -0.44871897 -0.36083311 7.74290371 0.06250006
		 0.190323 9.23626614 0.01617582 -0.30294526 7.63212013 -1.15723658 0.24821091 9.12548256 -1.20356095
		 -0.45046887 7.79416466 -0.55817246 0.33784685 9.074221611 -0.58288836 -0.36022463 14.28623867 0.070777886
		 0.18035877 14.37743759 -0.062465169 -0.4996253 14.83797455 -0.29298413 0.040958069 14.92917347 -0.42622718
		 -0.41653875 14.6239872 -0.066077478 0.097272247 14.5914259 -0.28937191 -0.61318678 12.62014008 0.2229999
		 0.3190676 12.2072525 -0.065707251 -0.8842175 12.75708199 -0.75683212 0.048036829 12.34419346 -1.04553926
		 -0.69938475 12.83642292 -0.26951838 0.13423491 12.12791157 -0.55302107 -0.71371657 11.45116138 0.051411558
		 0.37035552 12.15381432 0.021832902 -0.62363118 11.099022865 -1.11715341 0.46044093 11.8016758 -1.14673197
		 -0.7125231 11.45105839 -0.56458765 0.45924747 11.80177975 -0.53073293 -0.76533914 11.46656227 0.22107999
		 0.39669204 11.34480858 -0.064727746 -1.018592477 11.90228367 -0.90778315 0.14343862 11.78052998 -1.19359088
		 -0.85781443 11.86504078 -0.31375831 0.23591392 11.38205051 -0.65875274 -1.31885028 3.073892832 0.23972465
		 0.68606937 3.073892832 -0.02036006 -1.57368982 2.52126551 -1.72476101;
	setAttr ".vt[664:829]" 0.43122989 2.52126551 -1.98484576 -1.42515588 3.11059165 -0.79231143
		 0.53753567 2.48456645 -0.95280957 -1.21697986 2.62438154 -0.47031727 0.63409758 2.67147827 0.34188598
		 -0.41706654 2.026323318 -2.27485299 1.43401098 2.073420048 -1.46264994 -0.77524877 2.63783836 -1.40941048
		 0.99228019 2.059963226 -0.52355671 -0.40167454 14.26090527 0.055915434 0.20234498 14.39482594 -0.048411667
		 -0.5221085 15.071102142 -0.085585862 0.081911042 15.20502281 -0.189913 -0.4448016 14.69277 0.052518118
		 0.12503815 14.77315807 -0.1865157 -2.19302106 6.37051105 0.1500259 1.14886189 6.30699539 -0.00043830276
		 -2.3531065 5.98624992 -3.15851974 0.9887765 5.92273378 -3.30898404 -2.22137451 6.48748255 -1.56141877
		 1.017130256 5.80576229 -1.59753942 -1.88089192 3.90052748 1.18908548 0.9896214 3.90052748 -0.53054118
		 -3.6005187 3.90052748 -1.68142772 -0.73000538 3.90052748 -3.40105438 -2.70188093 4.21373653 -0.26942939
		 0.090983748 3.58731842 -1.94253933 -0.95113754 10.84338951 0.63195062 0.51528335 10.83487988 -0.24630453
		 -1.82913721 10.7919054 -0.83328402 -0.36271635 10.78339481 -1.71153927 -1.37303436 10.97741604 -0.1194644
		 0.059180677 10.64936924 -0.96012425 0.90311259 9.97670078 -0.94491804 -0.43070999 10.87646866 0.55817533
		 -0.64104795 10.28885174 -2.59974241 -1.97487044 11.18861961 -1.096649289 -0.0085810423 9.96033478 -1.69158936
		 -1.06317699 11.20498562 -0.34997806 -0.81796342 12.62224102 0.21648675 0.44734114 13.28632069 -0.034345001
		 -1.088370085 12.58764935 -1.28702891 0.17693448 13.25172901 -1.53786087 -1.029991627 12.73460102 -0.52599692
		 0.38896286 13.13936901 -0.79537702 -1.072215676 12.7095623 0.7017175 0.5770545 12.74914169 -0.28189781
		 -2.050885201 12.94901466 -0.92458653 -0.40161502 12.98859501 -1.90820169 -1.52654266 13.0074272156 -0.092558444
		 0.052711964 12.69072914 -1.11392617 -0.6343227 13.89250946 0.43407506 0.35365224 13.94329548 -0.14535327
		 -1.19979525 14.19975662 -0.48909324 -0.21182023 14.25054264 -1.0685215 -0.88739938 14.1479826 0.0059445798
		 0.041256383 13.99507046 -0.64039123 -0.59383535 14.31288052 0.29392639 0.28446695 14.39062595 -0.19680944
		 -1.04480958 14.78322506 -0.39973527 -0.16650724 14.8609705 -0.8904711 -0.78249526 14.6260252 0.0036675036
		 0.022152618 14.54782581 -0.60021222 -0.6343227 14.098534584 0.43407506 0.35365224 14.1493206 -0.14535327
		 -1.19979525 14.40578175 -0.48909324 -0.21182023 14.45656776 -1.0685215 -0.88739938 14.35400772 0.0059445798
		 0.041256383 14.20109558 -0.64039123 -1.92417181 5.95841074 0.15788871 1.011701345 4.66408014 -0.0044495761
		 -2.19964576 5.82240963 -3.17271304 0.73622751 4.52807903 -3.3350513 -1.83950102 6.1476779 -1.54180598
		 0.65155697 4.33881187 -1.63535738 -1.28528547 7.59461689 0.92485309 0.6857577 5.68248653 -0.39573619
		 -3.41006684 7.31847906 -1.6375953 -1.43902373 5.40634918 -2.95818496 -2.1278286 7.65045738 -0.57049161
		 -0.59648097 5.35050774 -1.46284044 -1.88226748 5.27958584 1.18560028 0.99032319 5.21606922 -0.52876306
		 -3.58932614 4.89532423 -1.65306997 -0.71673548 4.83180809 -3.36743331 -2.7173264 5.39655685 -0.3085627
		 0.11832333 4.71483612 -1.87327063 2.091917992 3.42046738 -0.46471077 -1.037209034 4.14544201 0.31318527
		 1.25706744 3.33624959 -3.70341206 -1.87205958 4.061223984 -2.92551589 1.53494 3.086513996 -2.036531448
		 -1.31508183 4.39517784 -1.35369539 -0.96332705 8.15105915 0.67581266 0.5215019 9.028035164 -0.26868173
		 -1.81544948 7.80267715 -1.15641606 -0.33062074 8.67965221 -2.10091043 -1.50287604 8.14845562 -0.23720673
		 0.20892859 8.68225574 -1.18789124 -0.97043884 8.93019581 0.42392489 0.52513051 9.68344498 -0.14017493
		 -1.55799341 8.83597279 -1.32543206 -0.062424004 9.58922195 -1.88953185 -1.34966731 9.042490959 -0.43512833
		 0.31680462 9.4769268 -1.030478716 -0.57324082 13.19785881 0.38680345 0.32248974 13.26921844 -0.12123642
		 -1.049222827 13.62957287 -0.36005974 -0.15349224 13.7009325 -0.86809969 -0.77621788 13.49716759 0.064518228
		 0.049484804 13.40162373 -0.54581445 -1.031213403 10.077032089 0.67769074 0.55613619 10.041934013 -0.26964003
		 -1.97450781 9.86469555 -0.89091486 -0.38715822 9.82959747 -1.83824563 -1.49265397 10.14166927 -0.14796084
		 0.074282467 9.76496029 -1.012594223 -1.031213403 9.45221901 0.67769074 0.55613619 9.41712093 -0.26964003
		 -1.97450781 9.23988247 -0.89091486 -0.38715822 9.20478439 -1.83824563 -1.49265397 9.51685619 -0.14796084
		 0.074282467 9.14014721 -1.012594223 -1.35203028 7.65477467 0.86915445 0.71980906 7.60896397 -0.36732009
		 -2.58323646 7.37762785 -1.17822003 -0.511397 7.33181715 -2.41469479 -1.95431173 7.73913956 -0.20850211
		 0.090884268 7.24745226 -1.33703852 -0.63276422 13.84621239 0.58450341 0.35285714 13.44835758 -0.22209814
		 -1.38034081 14.094649315 -0.5156076 -0.39471942 13.69679546 -1.32220912 -0.92658699 14.080755234 0.0180493
		 -0.10089655 13.46225166 -0.75575513 -0.56486946 7.74290371 0.25118908 0.31821895 9.23626614 -0.052049361
		 -0.97337925 7.63212013 -1.76931477 -0.090290725 9.12548256 -2.072553396 -0.96768844 7.79416466 -0.72782218
		 0.31252849 9.074221611 -1.093542218 -0.560458 14.28623867 0.26448822 0.26946068 14.37743759 -0.17666759
		 -0.9387362 14.83797455 -0.2734462 -0.10881759 14.92917347 -0.71460199 -0.7091071 14.6239872 0.063701466
		 0.039831594 14.5914259 -0.5138154 -0.911731 12.62014008 0.61803758 0.49517909 12.2072525 -0.2392064
		 -1.75967073 12.75708199 -0.8740471 -0.35276067 12.34419346 -1.73129117 -1.2560457 12.83642292 -0.15261298
		 -0.008445859 12.12791157 -0.96064067 -1.147089 11.45116138 0.37863907 0.61525309 12.15381432 -0.11707122
		 -1.48178005 11.099022865 -1.57138526 0.2805621 11.8016758 -2.067095757 -1.39929891 11.45105839 -0.63019884
		 0.53277189 11.80177975 -1.058257937 -1.16158545 11.46656227 0.67767346 0.62264878 11.34480858 -0.26963118
		 -2.041915894 11.90228367 -1.065699339 -0.25768152 11.78052998 -2.013003588 -1.53363693 11.86504078 -0.15966189
		 0.1143699 11.38205051 -1.17566872 -2.059949636 3.073892832 0.93657416;
	setAttr ".vt[830:995]" 1.11464441 3.073892832 -0.3164027 -3.28765726 2.52126551 -2.17399669
		 -0.11306322 2.52126551 -3.42697358 -2.65978599 3.11059165 -0.70893091 0.48677361 2.48456645 -1.78146839
		 -2.18616104 2.62438154 -0.2677443 1.17903447 2.67147827 0.29801115 -1.62132013 2.026323318 -3.5516839
		 1.7438755 2.073420048 -2.98592877 -1.85055327 2.63783836 -1.98723078 1.40826809 2.059963226 -1.2664423
		 -0.63444078 14.26090527 0.25726187 0.31124902 14.39482594 -0.16273463 -0.88996619 15.071102142 0.075326145
		 0.055723526 15.20502281 -0.34467041 -0.7064383 14.69277 0.2694951 0.12772119 14.77315807 -0.3569037
		 -0.41154194 6.79674911 1.99725437 0.28544417 6.7360611 -1.026860118 -3.40825677 6.42959595 1.31716108
		 -2.71127033 6.36890793 -1.70695353 -1.94813418 6.90851212 1.59678829 -1.17467821 6.25714397 -1.30648768
		 0.59473515 4.43673611 1.97681844 -0.22793376 4.43673611 -1.016434312 -2.39851761 4.43673611 2.79948711
		 -3.2211864 4.43673611 -0.19376531 -0.91301799 4.73600006 2.34766817 -1.71343315 4.13747215 -0.56461543
		 0.32813933 11.0704813 1.007271409 -0.091923118 11.062351227 -0.52179509 -1.19980335 11.021289825 1.42740071
		 -1.61986589 11.013157845 -0.10166581 -0.44837654 11.19854069 1.19737399 -0.84334999 10.88509941 -0.29176861
		 -0.61979043 10.24238014 -1.042217016 0.39168745 11.10208797 0.52380407 -2.4829123 10.5406332 -0.073901862
		 -1.47143447 11.40034103 1.49211919 -1.51392782 10.22674274 -0.4131971 -0.57729703 11.41597843 0.86309928
		 -0.010031939 12.77013397 0.78488511 0.080603585 13.40464687 -0.40833896 -1.42101824 12.73708153 0.65247715
		 -1.33038282 13.37159443 -0.54074687 -0.72635061 12.877491 0.78964782 -0.61406398 13.2642374 -0.54550976
		 0.36036661 12.85356712 1.13283825 -0.10836463 12.89138412 -0.5858562 -1.33657217 13.08235836 1.60286343
		 -1.80530334 13.12017632 -0.11583108 -0.46252316 13.13817024 1.34126031 -0.98241395 12.83557224 -0.3242532
		 0.23011892 13.98384571 0.6748991 -0.041915506 14.032370567 -0.35222688 -0.73561639 14.27741337 0.95058489
		 -1.007650733 14.32593822 -0.076541103 -0.21547148 14.22794437 0.79455811 -0.56206053 14.081840515 -0.19620015
		 0.11493963 14.38550091 0.60384625 -0.10511573 14.45978451 -0.30319741 -0.61719579 14.83490467 0.83430457
		 -0.83725113 14.90918827 -0.072739035 -0.1914065 14.68470287 0.70023751 -0.53090501 14.60998535 -0.16913036
		 0.23011892 14.18069839 0.6748991 -0.041915506 14.22922325 -0.35222688 -0.73561639 14.47426605 0.95058489
		 -1.007650733 14.52279091 -0.076541103 -0.21547148 14.42479706 0.79455811 -0.56206053 14.2786932 -0.19620015
		 -0.33762544 6.40299606 1.75893712 0.24773383 5.16629314 -0.90527618 -3.38276029 6.27305031 1.17648029
		 -2.79740095 5.036347389 -1.48773313 -1.83559608 6.58383656 1.26038313 -1.29943085 4.8555069 -0.98917949
		 0.50677389 7.96635342 1.37877727 -0.18305805 6.13935661 -0.71132839 -2.31195974 7.70251083 2.64018393
		 -3.001791954 5.87551403 0.55007815 -1.03925705 8.01970768 1.75972712 -1.45576143 5.82215881 0.1691284
		 0.59127796 5.75439453 1.9771806 -0.22617003 5.69370651 -1.016619086 -2.37038946 5.38724136 2.79653978
		 -3.18783736 5.32655334 -0.19725984 -0.95183468 5.86615753 2.35173559 -1.64472485 5.21478939 -0.57181513
		 0.10515012 3.97804976 -1.98519111 0.021840528 4.67074585 1.0048859119 -2.99702477 3.89758158 -2.044861555
		 -3.080334187 4.59027767 0.94521534 -1.43817973 3.65896487 -1.87848091 -1.53700459 4.90936279 0.83850545
		 0.36430657 8.49802208 1.029078007 -0.11037472 9.33595276 -0.53292006 -1.48518479 8.16515064 1.33477294
		 -1.95986605 9.003080368 -0.22722524 -0.58590871 8.49553394 1.2841208 -1.0096508265 9.0055675507 -0.48226824
		 0.13742219 9.24246883 0.97276461 0.005376108 9.96218109 -0.50419062 -1.57218134 9.15244102 1.062630177
		 -1.70422745 9.87215328 -0.41432497 -0.7246753 9.34976482 1.097953796 -0.84212995 9.76485825 -0.53951418
		 0.20306888 13.32012272 0.60854834 -0.028115194 13.38830566 -0.31837633 -0.58283532 13.73261642 0.84811997
		 -0.81401944 13.80079842 -0.078804716 -0.13546169 13.6061058 0.70976692 -0.4754889 13.51481628 -0.18002334
		 0.34909499 10.33824444 1.09021616 -0.10261419 10.30470943 -0.56411153 -1.2874769 10.13536167 1.54298139
		 -1.73918605 10.10182667 -0.11134627 -0.50360543 10.40000439 1.29718959 -0.88648582 10.040067673 -0.31831971
		 0.34909499 9.74125004 1.09021616 -0.10261419 9.70771503 -0.56411153 -1.2874769 9.53836727 1.54298139
		 -1.73918605 9.50483227 -0.11134627 -0.50360543 9.80300999 1.29718959 -0.88648582 9.44307232 -0.31831971
		 0.44038934 8.023833275 1.4245702 -0.14919031 7.98006248 -0.73469061 -1.69569588 7.75902557 2.015528202
		 -2.28527546 7.71525478 -0.14373265 -0.6725719 8.10444164 1.69471574 -1.17231488 7.63464546 -0.41387844
		 0.36494625 13.93961048 0.71093267 -0.11070111 13.55946922 -0.37061033 -0.80423212 14.17698574 1.10534382
		 -1.27987957 13.79684544 0.023800731 -0.2144032 14.16371059 0.83259213 -0.70053005 13.57274437 -0.097858861
		 0.083951518 8.1080389 0.56732601 0.0326555 9.53491211 -0.29734579 -1.82343304 8.0021877289 0.42971623
		 -1.87472916 9.42906094 -0.43495572 -0.89122319 8.15701771 0.68375278 -0.89955449 9.38008213 -0.55138278
		 0.096934691 14.36004543 0.56669223 -0.090848267 14.44718361 -0.28477487 -0.47793883 14.88721561 0.77092624
		 -0.66572177 14.97435474 -0.080540858 -0.11949454 14.68275642 0.64958602 -0.44929266 14.65164471 -0.1634348
		 0.32550937 12.76812649 0.96859181 -0.090581372 12.37362194 -0.50206167 -1.21895063 12.8989706 1.35517585
		 -1.63504148 12.5044651 -0.11547755 -0.4488951 12.97477913 1.084572554 -0.86063695 12.29781342 -0.23145843
		 0.052999318 11.65119362 1.11937177 0.048446562 12.32256222 -0.57898599 -1.77303088 11.31473351 0.93332458
		 -1.7775836 11.9861021 -0.7650333 -0.91136032 11.65109539 1.093776703 -0.81322414 11.98620129 -0.73943812
		 0.31664312 11.66590881 1.20672691 -0.086057991 11.54957581 -0.62355244 -1.46045482 12.082230568 1.55973852
		 -1.8631556 11.96589756 -0.27054071 -0.52425927 12.046646118 1.3309052;
	setAttr ".vt[996:1026]" -1.022253513 11.58516026 -0.39471912 0.32451338 3.64690566 2.074019909
		 -0.0054501221 3.64690566 -1.074891329 -2.76089239 3.11888289 2.39732885 -3.090855837 3.11888289 -0.75158232
		 -1.29533231 3.6819706 2.20070004 -1.47100997 3.08381772 -0.87826306 -0.78320134 3.21740794 1.88718295
		 0.55967879 3.26240778 -0.97957182 -3.57756424 2.64597702 0.56533647 -2.23468399 2.69097686 -2.3014183
		 -2.23642731 3.23026562 1.15943944 -0.78145808 2.67811918 -1.57367539 0.072069556 14.33583927 0.63101357
		 -0.067999326 14.46379757 -0.31865507 -0.15410303 15.10996437 0.81411415 -0.29417196 15.23792267 -0.13555448
		 0.065089598 14.74847603 0.69840223 -0.28719205 14.82528496 -0.20294324 -0.093115211 3.65919995 -1.83132827
		 -0.093115211 3.65919995 0.93429887 2.61673641 3.10657263 -1.83132827 2.61673641 3.10657263 0.93429887
		 1.32564402 3.69589877 -1.79392231 1.19797707 3.069873571 0.89689314 0.85219431 3.20968866 -1.56817746
		 -0.57538903 3.25678539 0.80004579 3.15944242 2.61163044 -0.16545695 1.73185921 2.65872717 2.20276642
		 2.048423767 3.22314548 -0.80366582 0.53562963 2.64527035 1.43825507;
	setAttr -s 1548 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 4 0 1 5 0 2 3 0 4 2 0 5 3 0 4 5 1 5 2 1 1 4 1
		 6 7 0 6 10 0 7 11 0 8 9 0 10 8 0 11 9 0 10 11 1 11 8 1 7 10 1 12 13 0 12 16 0 13 17 0
		 14 15 0 16 14 0 17 15 0 16 17 1 17 14 1 13 16 1 18 19 0 18 22 0 19 23 0 20 21 0 22 20 0
		 23 21 0 22 23 1 23 20 1 19 22 1 24 25 0 24 28 0 25 29 0 26 27 0 28 26 0 29 27 0 28 29 1
		 29 26 1 25 28 1 30 31 0 30 34 0 31 35 0 32 33 0 34 32 0 35 33 0 34 35 1 35 32 1 31 34 1
		 36 37 0 36 40 0 37 41 0 38 39 0 40 38 0 41 39 0 40 41 1 41 38 1 37 40 1 42 43 0 42 46 0
		 43 47 0 44 45 0 46 44 0 47 45 0 46 47 1 47 44 1 43 46 1 48 49 0 48 52 0 49 53 0 50 51 0
		 52 50 0 53 51 0 52 53 1 53 50 1 49 52 1 54 55 0 54 58 0 55 59 0 56 57 0 58 56 0 59 57 0
		 58 59 1 59 56 1 55 58 1 60 61 0 60 64 0 61 65 0 62 63 0 64 62 0 65 63 0 64 65 1 65 62 1
		 61 64 1 66 67 0 66 70 0 67 71 0 68 69 0 70 68 0 71 69 0 70 71 1 71 68 1 67 70 1 72 73 0
		 72 76 0 73 77 0 74 75 0 76 74 0 77 75 0 76 77 1 77 74 1 73 76 1 78 79 0 78 82 0 79 83 0
		 80 81 0 82 80 0 83 81 0 82 83 1 83 80 1 79 82 1 84 85 0 84 88 0 85 89 0 86 87 0 88 86 0
		 89 87 0 88 89 1 89 86 1 85 88 1 90 91 0 90 94 0 91 95 0 92 93 0 94 92 0 95 93 0 94 95 1
		 95 92 1 91 94 1 96 97 0 96 100 0 97 101 0 98 99 0 100 98 0 101 99 0 100 101 1 101 98 1
		 97 100 1 102 103 0 102 106 0 103 107 0 104 105 0 106 104 0 107 105 0 106 107 1 107 104 1
		 103 106 1 108 109 0 108 112 0 109 113 0 110 111 0;
	setAttr ".ed[166:331]" 112 110 0 113 111 0 112 113 1 113 110 1 109 112 1 114 115 0
		 114 118 0 115 119 0 116 117 0 118 116 0 119 117 0 118 119 1 119 116 1 115 118 1 120 121 0
		 120 124 0 121 125 0 122 123 0 124 122 0 125 123 0 124 125 1 125 122 1 121 124 1 126 127 0
		 126 130 0 127 131 0 128 129 0 130 128 0 131 129 0 130 131 1 131 128 1 127 130 1 132 133 0
		 132 136 0 133 137 0 134 135 0 136 134 0 137 135 0 136 137 1 137 134 1 133 136 1 138 139 0
		 138 142 0 139 143 0 140 141 0 142 140 0 143 141 0 142 143 1 143 140 1 139 142 1 144 145 0
		 144 148 0 145 149 0 146 147 0 148 146 0 149 147 0 148 149 1 149 146 1 145 148 1 150 151 0
		 150 154 0 151 155 0 152 153 0 154 152 0 155 153 0 154 155 1 155 152 1 151 154 1 156 157 0
		 156 160 0 157 161 0 158 159 0 160 158 0 161 159 0 160 161 1 161 158 1 157 160 1 162 163 0
		 162 166 0 163 167 0 164 165 0 166 164 0 167 165 0 166 167 1 167 164 1 163 166 1 168 169 0
		 168 172 0 169 173 0 170 171 0 172 170 0 173 171 0 172 173 1 173 170 1 169 172 1 174 175 0
		 174 178 0 175 179 0 176 177 0 178 176 0 179 177 0 178 179 1 179 176 1 175 178 1 180 181 0
		 180 184 0 181 185 0 182 183 0 184 182 0 185 183 0 184 185 1 185 182 1 181 184 1 186 187 0
		 186 190 0 187 191 0 188 189 0 190 188 0 191 189 0 190 191 1 191 188 1 187 190 1 192 193 0
		 192 196 0 193 197 0 194 195 0 196 194 0 197 195 0 196 197 1 197 194 1 193 196 1 198 199 0
		 198 202 0 199 203 0 200 201 0 202 200 0 203 201 0 202 203 1 203 200 1 199 202 1 204 205 0
		 204 208 0 205 209 0 206 207 0 208 206 0 209 207 0 208 209 1 209 206 1 205 208 1 210 211 0
		 210 214 0 211 215 0 212 213 0 214 212 0 215 213 0 214 215 1 215 212 1 211 214 1 216 217 0
		 216 220 0 217 221 0 218 219 0 220 218 0 221 219 0 220 221 1 221 218 1;
	setAttr ".ed[332:497]" 217 220 1 222 223 0 222 226 0 223 227 0 224 225 0 226 224 0
		 227 225 0 226 227 1 227 224 1 223 226 1 228 229 0 228 232 0 229 233 0 230 231 0 232 230 0
		 233 231 0 232 233 1 233 230 1 229 232 1 234 235 0 234 238 0 235 239 0 236 237 0 238 236 0
		 239 237 0 238 239 1 239 236 1 235 238 1 240 241 0 240 244 0 241 245 0 242 243 0 244 242 0
		 245 243 0 244 245 1 245 242 1 241 244 1 246 247 0 246 250 0 247 251 0 248 249 0 250 248 0
		 251 249 0 250 251 1 251 248 1 247 250 1 252 253 0 252 256 0 253 257 0 254 255 0 256 254 0
		 257 255 0 256 257 1 257 254 1 253 256 1 258 259 0 258 262 0 259 263 0 260 261 0 262 260 0
		 263 261 0 262 263 1 263 260 1 259 262 1 264 265 0 264 268 0 265 269 0 266 267 0 268 266 0
		 269 267 0 268 269 1 269 266 1 265 268 1 270 271 0 270 274 0 271 275 0 272 273 0 274 272 0
		 275 273 0 274 275 1 275 272 1 271 274 1 276 277 0 276 280 0 277 281 0 278 279 0 280 278 0
		 281 279 0 280 281 1 281 278 1 277 280 1 282 283 0 282 286 0 283 287 0 284 285 0 286 284 0
		 287 285 0 286 287 1 287 284 1 283 286 1 288 289 0 288 292 0 289 293 0 290 291 0 292 290 0
		 293 291 0 292 293 1 293 290 1 289 292 1 294 295 0 294 298 0 295 299 0 296 297 0 298 296 0
		 299 297 0 298 299 1 299 296 1 295 298 1 300 301 0 300 304 0 301 305 0 302 303 0 304 302 0
		 305 303 0 304 305 1 305 302 1 301 304 1 306 307 0 306 310 0 307 311 0 308 309 0 310 308 0
		 311 309 0 310 311 1 311 308 1 307 310 1 312 313 0 312 316 0 313 317 0 314 315 0 316 314 0
		 317 315 0 316 317 1 317 314 1 313 316 1 318 319 0 318 322 0 319 323 0 320 321 0 322 320 0
		 323 321 0 322 323 1 323 320 1 319 322 1 324 325 0 324 328 0 325 329 0 326 327 0 328 326 0
		 329 327 0 328 329 1 329 326 1 325 328 1 330 331 0 330 334 0 331 335 0;
	setAttr ".ed[498:663]" 332 333 0 334 332 0 335 333 0 334 335 1 335 332 1 331 334 1
		 336 337 0 336 340 0 337 341 0 338 339 0 340 338 0 341 339 0 340 341 1 341 338 1 337 340 1
		 342 343 0 342 346 0 343 347 0 344 345 0 346 344 0 347 345 0 346 347 1 347 344 1 343 346 1
		 348 349 0 348 352 0 349 353 0 350 351 0 352 350 0 353 351 0 352 353 1 353 350 1 349 352 1
		 354 355 0 354 358 0 355 359 0 356 357 0 358 356 0 359 357 0 358 359 1 359 356 1 355 358 1
		 360 361 0 360 364 0 361 365 0 362 363 0 364 362 0 365 363 0 364 365 1 365 362 1 361 364 1
		 366 367 0 366 370 0 367 371 0 368 369 0 370 368 0 371 369 0 370 371 1 371 368 1 367 370 1
		 372 373 0 372 376 0 373 377 0 374 375 0 376 374 0 377 375 0 376 377 1 377 374 1 373 376 1
		 378 379 0 378 382 0 379 383 0 380 381 0 382 380 0 383 381 0 382 383 1 383 380 1 379 382 1
		 384 385 0 384 388 0 385 389 0 386 387 0 388 386 0 389 387 0 388 389 1 389 386 1 385 388 1
		 390 391 0 390 394 0 391 395 0 392 393 0 394 392 0 395 393 0 394 395 1 395 392 1 391 394 1
		 396 397 0 396 400 0 397 401 0 398 399 0 400 398 0 401 399 0 400 401 1 401 398 1 397 400 1
		 402 403 0 402 406 0 403 407 0 404 405 0 406 404 0 407 405 0 406 407 1 407 404 1 403 406 1
		 408 409 0 408 412 0 409 413 0 410 411 0 412 410 0 413 411 0 412 413 1 413 410 1 409 412 1
		 414 415 0 414 418 0 415 419 0 416 417 0 418 416 0 419 417 0 418 419 1 419 416 1 415 418 1
		 420 421 0 420 424 0 421 425 0 422 423 0 424 422 0 425 423 0 424 425 1 425 422 1 421 424 1
		 426 427 0 426 430 0 427 431 0 428 429 0 430 428 0 431 429 0 430 431 1 431 428 1 427 430 1
		 432 433 0 432 436 0 433 437 0 434 435 0 436 434 0 437 435 0 436 437 1 437 434 1 433 436 1
		 438 439 0 438 442 0 439 443 0 440 441 0 442 440 0 443 441 0 442 443 1;
	setAttr ".ed[664:829]" 443 440 1 439 442 1 444 445 0 444 448 0 445 449 0 446 447 0
		 448 446 0 449 447 0 448 449 1 449 446 1 445 448 1 450 451 0 450 454 0 451 455 0 452 453 0
		 454 452 0 455 453 0 454 455 1 455 452 1 451 454 1 456 457 0 456 460 0 457 461 0 458 459 0
		 460 458 0 461 459 0 460 461 1 461 458 1 457 460 1 462 463 0 463 464 0 464 465 0 465 466 0
		 466 467 0 467 462 0 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 468 1 462 475 1
		 463 476 1 464 477 1 465 478 1 466 479 1 467 480 1 468 474 1 469 474 1 470 474 1 471 474 1
		 472 474 1 473 474 1 475 468 1 476 469 1 477 470 1 478 471 1 479 472 1 480 473 1 475 476 1
		 476 477 1 477 478 1 478 479 1 479 480 1 480 475 1 481 482 0 481 485 0 482 486 0 483 484 0
		 485 483 0 486 484 0 485 486 1 486 483 1 482 485 1 487 488 0 487 491 0 488 492 0 489 490 0
		 491 489 0 492 490 0 491 492 1 492 489 1 488 491 1 493 494 0 493 497 0 494 498 0 495 496 0
		 497 495 0 498 496 0 497 498 1 498 495 1 494 497 1 499 500 0 499 503 0 500 504 0 501 502 0
		 503 501 0 504 502 0 503 504 1 504 501 1 500 503 1 505 506 0 505 509 0 506 510 0 507 508 0
		 509 507 0 510 508 0 509 510 1 510 507 1 506 509 1 511 512 0 511 515 0 512 516 0 513 514 0
		 515 513 0 516 514 0 515 516 1 516 513 1 512 515 1 517 518 0 517 521 0 518 522 0 519 520 0
		 521 519 0 522 520 0 521 522 1 522 519 1 518 521 1 523 524 0 523 527 0 524 528 0 525 526 0
		 527 525 0 528 526 0 527 528 1 528 525 1 524 527 1 529 530 0 529 533 0 530 534 0 531 532 0
		 533 531 0 534 532 0 533 534 1 534 531 1 530 533 1 535 536 0 535 539 0 536 540 0 537 538 0
		 539 537 0 540 538 0 539 540 1 540 537 1 536 539 1 541 542 0 541 545 0 542 546 0 543 544 0
		 545 543 0 546 544 0 545 546 1 546 543 1 542 545 1 547 548 0 547 551 0;
	setAttr ".ed[830:995]" 548 552 0 549 550 0 551 549 0 552 550 0 551 552 1 552 549 1
		 548 551 1 553 554 0 553 557 0 554 558 0 555 556 0 557 555 0 558 556 0 557 558 1 558 555 1
		 554 557 1 559 560 0 559 563 0 560 564 0 561 562 0 563 561 0 564 562 0 563 564 1 564 561 1
		 560 563 1 565 566 0 565 569 0 566 570 0 567 568 0 569 567 0 570 568 0 569 570 1 570 567 1
		 566 569 1 571 572 0 571 575 0 572 576 0 573 574 0 575 573 0 576 574 0 575 576 1 576 573 1
		 572 575 1 577 578 0 577 581 0 578 582 0 579 580 0 581 579 0 582 580 0 581 582 1 582 579 1
		 578 581 1 583 584 0 583 587 0 584 588 0 585 586 0 587 585 0 588 586 0 587 588 1 588 585 1
		 584 587 1 589 590 0 589 593 0 590 594 0 591 592 0 593 591 0 594 592 0 593 594 1 594 591 1
		 590 593 1 595 596 0 595 599 0 596 600 0 597 598 0 599 597 0 600 598 0 599 600 1 600 597 1
		 596 599 1 601 602 0 601 605 0 602 606 0 603 604 0 605 603 0 606 604 0 605 606 1 606 603 1
		 602 605 1 607 608 0 607 611 0 608 612 0 609 610 0 611 609 0 612 610 0 611 612 1 612 609 1
		 608 611 1 613 614 0 613 617 0 614 618 0 615 616 0 617 615 0 618 616 0 617 618 1 618 615 1
		 614 617 1 619 620 0 619 623 0 620 624 0 621 622 0 623 621 0 624 622 0 623 624 1 624 621 1
		 620 623 1 625 626 0 625 629 0 626 630 0 627 628 0 629 627 0 630 628 0 629 630 1 630 627 1
		 626 629 1 631 632 0 631 635 0 632 636 0 633 634 0 635 633 0 636 634 0 635 636 1 636 633 1
		 632 635 1 637 638 0 637 641 0 638 642 0 639 640 0 641 639 0 642 640 0 641 642 1 642 639 1
		 638 641 1 643 644 0 643 647 0 644 648 0 645 646 0 647 645 0 648 646 0 647 648 1 648 645 1
		 644 647 1 649 650 0 649 653 0 650 654 0 651 652 0 653 651 0 654 652 0 653 654 1 654 651 1
		 650 653 1 655 656 0 655 659 0 656 660 0 657 658 0 659 657 0 660 658 0;
	setAttr ".ed[996:1161]" 659 660 1 660 657 1 656 659 1 661 662 0 661 665 0 662 666 0
		 663 664 0 665 663 0 666 664 0 665 666 1 666 663 1 662 665 1 667 668 0 667 671 0 668 672 0
		 669 670 0 671 669 0 672 670 0 671 672 1 672 669 1 668 671 1 673 674 0 673 677 0 674 678 0
		 675 676 0 677 675 0 678 676 0 677 678 1 678 675 1 674 677 1 679 680 0 679 683 0 680 684 0
		 681 682 0 683 681 0 684 682 0 683 684 1 684 681 1 680 683 1 685 686 0 685 689 0 686 690 0
		 687 688 0 689 687 0 690 688 0 689 690 1 690 687 1 686 689 1 691 692 0 691 695 0 692 696 0
		 693 694 0 695 693 0 696 694 0 695 696 1 696 693 1 692 695 1 697 698 0 697 701 0 698 702 0
		 699 700 0 701 699 0 702 700 0 701 702 1 702 699 1 698 701 1 703 704 0 703 707 0 704 708 0
		 705 706 0 707 705 0 708 706 0 707 708 1 708 705 1 704 707 1 709 710 0 709 713 0 710 714 0
		 711 712 0 713 711 0 714 712 0 713 714 1 714 711 1 710 713 1 715 716 0 715 719 0 716 720 0
		 717 718 0 719 717 0 720 718 0 719 720 1 720 717 1 716 719 1 721 722 0 721 725 0 722 726 0
		 723 724 0 725 723 0 726 724 0 725 726 1 726 723 1 722 725 1 727 728 0 727 731 0 728 732 0
		 729 730 0 731 729 0 732 730 0 731 732 1 732 729 1 728 731 1 733 734 0 733 737 0 734 738 0
		 735 736 0 737 735 0 738 736 0 737 738 1 738 735 1 734 737 1 739 740 0 739 743 0 740 744 0
		 741 742 0 743 741 0 744 742 0 743 744 1 744 741 1 740 743 1 745 746 0 745 749 0 746 750 0
		 747 748 0 749 747 0 750 748 0 749 750 1 750 747 1 746 749 1 751 752 0 751 755 0 752 756 0
		 753 754 0 755 753 0 756 754 0 755 756 1 756 753 1 752 755 1 757 758 0 757 761 0 758 762 0
		 759 760 0 761 759 0 762 760 0 761 762 1 762 759 1 758 761 1 763 764 0 763 767 0 764 768 0
		 765 766 0 767 765 0 768 766 0 767 768 1 768 765 1 764 767 1 769 770 0;
	setAttr ".ed[1162:1327]" 769 773 0 770 774 0 771 772 0 773 771 0 774 772 0 773 774 1
		 774 771 1 770 773 1 775 776 0 775 779 0 776 780 0 777 778 0 779 777 0 780 778 0 779 780 1
		 780 777 1 776 779 1 781 782 0 781 785 0 782 786 0 783 784 0 785 783 0 786 784 0 785 786 1
		 786 783 1 782 785 1 787 788 0 787 791 0 788 792 0 789 790 0 791 789 0 792 790 0 791 792 1
		 792 789 1 788 791 1 793 794 0 793 797 0 794 798 0 795 796 0 797 795 0 798 796 0 797 798 1
		 798 795 1 794 797 1 799 800 0 799 803 0 800 804 0 801 802 0 803 801 0 804 802 0 803 804 1
		 804 801 1 800 803 1 805 806 0 805 809 0 806 810 0 807 808 0 809 807 0 810 808 0 809 810 1
		 810 807 1 806 809 1 811 812 0 811 815 0 812 816 0 813 814 0 815 813 0 816 814 0 815 816 1
		 816 813 1 812 815 1 817 818 0 817 821 0 818 822 0 819 820 0 821 819 0 822 820 0 821 822 1
		 822 819 1 818 821 1 823 824 0 823 827 0 824 828 0 825 826 0 827 825 0 828 826 0 827 828 1
		 828 825 1 824 827 1 829 830 0 829 833 0 830 834 0 831 832 0 833 831 0 834 832 0 833 834 1
		 834 831 1 830 833 1 835 836 0 835 839 0 836 840 0 837 838 0 839 837 0 840 838 0 839 840 1
		 840 837 1 836 839 1 841 842 0 841 845 0 842 846 0 843 844 0 845 843 0 846 844 0 845 846 1
		 846 843 1 842 845 1 847 848 0 847 851 0 848 852 0 849 850 0 851 849 0 852 850 0 851 852 1
		 852 849 1 848 851 1 853 854 0 853 857 0 854 858 0 855 856 0 857 855 0 858 856 0 857 858 1
		 858 855 1 854 857 1 859 860 0 859 863 0 860 864 0 861 862 0 863 861 0 864 862 0 863 864 1
		 864 861 1 860 863 1 865 866 0 865 869 0 866 870 0 867 868 0 869 867 0 870 868 0 869 870 1
		 870 867 1 866 869 1 871 872 0 871 875 0 872 876 0 873 874 0 875 873 0 876 874 0 875 876 1
		 876 873 1 872 875 1 877 878 0 877 881 0 878 882 0 879 880 0 881 879 0;
	setAttr ".ed[1328:1493]" 882 880 0 881 882 1 882 879 1 878 881 1 883 884 0 883 887 0
		 884 888 0 885 886 0 887 885 0 888 886 0 887 888 1 888 885 1 884 887 1 889 890 0 889 893 0
		 890 894 0 891 892 0 893 891 0 894 892 0 893 894 1 894 891 1 890 893 1 895 896 0 895 899 0
		 896 900 0 897 898 0 899 897 0 900 898 0 899 900 1 900 897 1 896 899 1 901 902 0 901 905 0
		 902 906 0 903 904 0 905 903 0 906 904 0 905 906 1 906 903 1 902 905 1 907 908 0 907 911 0
		 908 912 0 909 910 0 911 909 0 912 910 0 911 912 1 912 909 1 908 911 1 913 914 0 913 917 0
		 914 918 0 915 916 0 917 915 0 918 916 0 917 918 1 918 915 1 914 917 1 919 920 0 919 923 0
		 920 924 0 921 922 0 923 921 0 924 922 0 923 924 1 924 921 1 920 923 1 925 926 0 925 929 0
		 926 930 0 927 928 0 929 927 0 930 928 0 929 930 1 930 927 1 926 929 1 931 932 0 931 935 0
		 932 936 0 933 934 0 935 933 0 936 934 0 935 936 1 936 933 1 932 935 1 937 938 0 937 941 0
		 938 942 0 939 940 0 941 939 0 942 940 0 941 942 1 942 939 1 938 941 1 943 944 0 943 947 0
		 944 948 0 945 946 0 947 945 0 948 946 0 947 948 1 948 945 1 944 947 1 949 950 0 949 953 0
		 950 954 0 951 952 0 953 951 0 954 952 0 953 954 1 954 951 1 950 953 1 955 956 0 955 959 0
		 956 960 0 957 958 0 959 957 0 960 958 0 959 960 1 960 957 1 956 959 1 961 962 0 961 965 0
		 962 966 0 963 964 0 965 963 0 966 964 0 965 966 1 966 963 1 962 965 1 967 968 0 967 971 0
		 968 972 0 969 970 0 971 969 0 972 970 0 971 972 1 972 969 1 968 971 1 973 974 0 973 977 0
		 974 978 0 975 976 0 977 975 0 978 976 0 977 978 1 978 975 1 974 977 1 979 980 0 979 983 0
		 980 984 0 981 982 0 983 981 0 984 982 0 983 984 1 984 981 1 980 983 1 985 986 0 985 989 0
		 986 990 0 987 988 0 989 987 0 990 988 0 989 990 1 990 987 1 986 989 1;
	setAttr ".ed[1494:1547]" 991 992 0 991 995 0 992 996 0 993 994 0 995 993 0 996 994 0
		 995 996 1 996 993 1 992 995 1 997 998 0 997 1001 0 998 1002 0 999 1000 0 1001 999 0
		 1002 1000 0 1001 1002 1 1002 999 1 998 1001 1 1003 1004 0 1003 1007 0 1004 1008 0
		 1005 1006 0 1007 1005 0 1008 1006 0 1007 1008 1 1008 1005 1 1004 1007 1 1009 1010 0
		 1009 1013 0 1010 1014 0 1011 1012 0 1013 1011 0 1014 1012 0 1013 1014 1 1014 1011 1
		 1010 1013 1 1015 1016 0 1015 1019 0 1016 1020 0 1017 1018 0 1019 1017 0 1020 1018 0
		 1019 1020 1 1020 1017 1 1016 1019 1 1021 1022 0 1021 1025 0 1022 1026 0 1023 1024 0
		 1025 1023 0 1026 1024 0 1025 1026 1 1026 1023 1 1022 1025 1;
	setAttr -s 690 -ch 2082 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 6 7 -5
		mu 0 3 4 5 2
		f 3 -8 5 -4
		mu 0 3 2 5 3
		f 3 0 8 -2
		mu 0 3 0 1 4
		f 3 -9 2 -7
		mu 0 3 4 1 5
		f 3 15 16 -14
		mu 0 3 6 7 8
		f 3 -17 14 -13
		mu 0 3 8 7 9
		f 3 9 17 -11
		mu 0 3 10 11 6
		f 3 -18 11 -16
		mu 0 3 6 11 7
		f 3 24 25 -23
		mu 0 3 12 13 14
		f 3 -26 23 -22
		mu 0 3 14 13 15
		f 3 18 26 -20
		mu 0 3 16 17 12
		f 3 -27 20 -25
		mu 0 3 12 17 13
		f 3 33 34 -32
		mu 0 3 18 19 20
		f 3 -35 32 -31
		mu 0 3 20 19 21
		f 3 27 35 -29
		mu 0 3 22 23 18
		f 3 -36 29 -34
		mu 0 3 18 23 19
		f 3 42 43 -41
		mu 0 3 24 25 26
		f 3 -44 41 -40
		mu 0 3 26 25 27
		f 3 36 44 -38
		mu 0 3 28 29 24
		f 3 -45 38 -43
		mu 0 3 24 29 25
		f 3 51 52 -50
		mu 0 3 30 31 32
		f 3 -53 50 -49
		mu 0 3 32 31 33
		f 3 45 53 -47
		mu 0 3 34 35 30
		f 3 -54 47 -52
		mu 0 3 30 35 31
		f 3 60 61 -59
		mu 0 3 36 37 38
		f 3 -62 59 -58
		mu 0 3 38 37 39
		f 3 54 62 -56
		mu 0 3 40 41 36
		f 3 -63 56 -61
		mu 0 3 36 41 37
		f 3 69 70 -68
		mu 0 3 42 43 44
		f 3 -71 68 -67
		mu 0 3 44 43 45
		f 3 63 71 -65
		mu 0 3 46 47 42
		f 3 -72 65 -70
		mu 0 3 42 47 43
		f 3 78 79 -77
		mu 0 3 48 49 50
		f 3 -80 77 -76
		mu 0 3 50 49 51
		f 3 72 80 -74
		mu 0 3 52 53 48
		f 3 -81 74 -79
		mu 0 3 48 53 49
		f 3 87 88 -86
		mu 0 3 54 55 56
		f 3 -89 86 -85
		mu 0 3 56 55 57
		f 3 81 89 -83
		mu 0 3 58 59 54
		f 3 -90 83 -88
		mu 0 3 54 59 55
		f 3 96 97 -95
		mu 0 3 60 61 62
		f 3 -98 95 -94
		mu 0 3 62 61 63
		f 3 90 98 -92
		mu 0 3 64 65 60
		f 3 -99 92 -97
		mu 0 3 60 65 61
		f 3 105 106 -104
		mu 0 3 66 67 68
		f 3 -107 104 -103
		mu 0 3 68 67 69
		f 3 99 107 -101
		mu 0 3 70 71 66
		f 3 -108 101 -106
		mu 0 3 66 71 67
		f 3 114 115 -113
		mu 0 3 72 73 74
		f 3 -116 113 -112
		mu 0 3 74 73 75
		f 3 108 116 -110
		mu 0 3 76 77 72
		f 3 -117 110 -115
		mu 0 3 72 77 73
		f 3 123 124 -122
		mu 0 3 78 79 80
		f 3 -125 122 -121
		mu 0 3 80 79 81
		f 3 117 125 -119
		mu 0 3 82 83 78
		f 3 -126 119 -124
		mu 0 3 78 83 79
		f 3 132 133 -131
		mu 0 3 84 85 86
		f 3 -134 131 -130
		mu 0 3 86 85 87
		f 3 126 134 -128
		mu 0 3 88 89 84
		f 3 -135 128 -133
		mu 0 3 84 89 85
		f 3 141 142 -140
		mu 0 3 90 91 92
		f 3 -143 140 -139
		mu 0 3 92 91 93
		f 3 135 143 -137
		mu 0 3 94 95 90
		f 3 -144 137 -142
		mu 0 3 90 95 91
		f 3 150 151 -149
		mu 0 3 96 97 98
		f 3 -152 149 -148
		mu 0 3 98 97 99
		f 3 144 152 -146
		mu 0 3 100 101 96
		f 3 -153 146 -151
		mu 0 3 96 101 97
		f 3 159 160 -158
		mu 0 3 102 103 104
		f 3 -161 158 -157
		mu 0 3 104 103 105
		f 3 153 161 -155
		mu 0 3 106 107 102
		f 3 -162 155 -160
		mu 0 3 102 107 103
		f 3 168 169 -167
		mu 0 3 108 109 110
		f 3 -170 167 -166
		mu 0 3 110 109 111
		f 3 162 170 -164
		mu 0 3 112 113 108
		f 3 -171 164 -169
		mu 0 3 108 113 109
		f 3 177 178 -176
		mu 0 3 114 115 116
		f 3 -179 176 -175
		mu 0 3 116 115 117
		f 3 171 179 -173
		mu 0 3 118 119 114
		f 3 -180 173 -178
		mu 0 3 114 119 115
		f 3 186 187 -185
		mu 0 3 120 121 122
		f 3 -188 185 -184
		mu 0 3 122 121 123
		f 3 180 188 -182
		mu 0 3 124 125 120
		f 3 -189 182 -187
		mu 0 3 120 125 121
		f 3 195 196 -194
		mu 0 3 126 127 128
		f 3 -197 194 -193
		mu 0 3 128 127 129
		f 3 189 197 -191
		mu 0 3 130 131 126
		f 3 -198 191 -196
		mu 0 3 126 131 127
		f 3 204 205 -203
		mu 0 3 132 133 134
		f 3 -206 203 -202
		mu 0 3 134 133 135
		f 3 198 206 -200
		mu 0 3 136 137 132
		f 3 -207 200 -205
		mu 0 3 132 137 133
		f 3 213 214 -212
		mu 0 3 138 139 140
		f 3 -215 212 -211
		mu 0 3 140 139 141
		f 3 207 215 -209
		mu 0 3 142 143 138
		f 3 -216 209 -214
		mu 0 3 138 143 139
		f 3 222 223 -221
		mu 0 3 144 145 146
		f 3 -224 221 -220
		mu 0 3 146 145 147
		f 3 216 224 -218
		mu 0 3 148 149 144
		f 3 -225 218 -223
		mu 0 3 144 149 145
		f 3 231 232 -230
		mu 0 3 150 151 152
		f 3 -233 230 -229
		mu 0 3 152 151 153
		f 3 225 233 -227
		mu 0 3 154 155 150
		f 3 -234 227 -232
		mu 0 3 150 155 151
		f 3 240 241 -239
		mu 0 3 156 157 158
		f 3 -242 239 -238
		mu 0 3 158 157 159
		f 3 234 242 -236
		mu 0 3 160 161 156
		f 3 -243 236 -241
		mu 0 3 156 161 157
		f 3 249 250 -248
		mu 0 3 162 163 164
		f 3 -251 248 -247
		mu 0 3 164 163 165
		f 3 243 251 -245
		mu 0 3 166 167 162
		f 3 -252 245 -250
		mu 0 3 162 167 163
		f 3 258 259 -257
		mu 0 3 168 169 170
		f 3 -260 257 -256
		mu 0 3 170 169 171
		f 3 252 260 -254
		mu 0 3 172 173 168
		f 3 -261 254 -259
		mu 0 3 168 173 169
		f 3 267 268 -266
		mu 0 3 174 175 176
		f 3 -269 266 -265
		mu 0 3 176 175 177
		f 3 261 269 -263
		mu 0 3 178 179 174
		f 3 -270 263 -268
		mu 0 3 174 179 175
		f 3 276 277 -275
		mu 0 3 180 181 182
		f 3 -278 275 -274
		mu 0 3 182 181 183
		f 3 270 278 -272
		mu 0 3 184 185 180
		f 3 -279 272 -277
		mu 0 3 180 185 181
		f 3 285 286 -284
		mu 0 3 186 187 188
		f 3 -287 284 -283
		mu 0 3 188 187 189
		f 3 279 287 -281
		mu 0 3 190 191 186
		f 3 -288 281 -286
		mu 0 3 186 191 187
		f 3 294 295 -293
		mu 0 3 192 193 194
		f 3 -296 293 -292
		mu 0 3 194 193 195
		f 3 288 296 -290
		mu 0 3 196 197 192
		f 3 -297 290 -295
		mu 0 3 192 197 193
		f 3 303 304 -302
		mu 0 3 198 199 200
		f 3 -305 302 -301
		mu 0 3 200 199 201
		f 3 297 305 -299
		mu 0 3 202 203 198
		f 3 -306 299 -304
		mu 0 3 198 203 199
		f 3 312 313 -311
		mu 0 3 204 205 206
		f 3 -314 311 -310
		mu 0 3 206 205 207
		f 3 306 314 -308
		mu 0 3 208 209 204
		f 3 -315 308 -313
		mu 0 3 204 209 205
		f 3 321 322 -320
		mu 0 3 210 211 212
		f 3 -323 320 -319
		mu 0 3 212 211 213
		f 3 315 323 -317
		mu 0 3 214 215 210
		f 3 -324 317 -322
		mu 0 3 210 215 211
		f 3 330 331 -329
		mu 0 3 216 217 218
		f 3 -332 329 -328
		mu 0 3 218 217 219
		f 3 324 332 -326
		mu 0 3 220 221 216
		f 3 -333 326 -331
		mu 0 3 216 221 217
		f 3 339 340 -338
		mu 0 3 222 223 224
		f 3 -341 338 -337
		mu 0 3 224 223 225
		f 3 333 341 -335
		mu 0 3 226 227 222
		f 3 -342 335 -340
		mu 0 3 222 227 223
		f 3 348 349 -347
		mu 0 3 228 229 230
		f 3 -350 347 -346
		mu 0 3 230 229 231
		f 3 342 350 -344
		mu 0 3 232 233 228
		f 3 -351 344 -349
		mu 0 3 228 233 229
		f 3 357 358 -356
		mu 0 3 234 235 236
		f 3 -359 356 -355
		mu 0 3 236 235 237
		f 3 351 359 -353
		mu 0 3 238 239 234
		f 3 -360 353 -358
		mu 0 3 234 239 235
		f 3 366 367 -365
		mu 0 3 240 241 242
		f 3 -368 365 -364
		mu 0 3 242 241 243
		f 3 360 368 -362
		mu 0 3 244 245 240
		f 3 -369 362 -367
		mu 0 3 240 245 241
		f 3 375 376 -374
		mu 0 3 246 247 248
		f 3 -377 374 -373
		mu 0 3 248 247 249
		f 3 369 377 -371
		mu 0 3 250 251 246
		f 3 -378 371 -376
		mu 0 3 246 251 247
		f 3 384 385 -383
		mu 0 3 252 253 254
		f 3 -386 383 -382
		mu 0 3 254 253 255
		f 3 378 386 -380
		mu 0 3 256 257 252
		f 3 -387 380 -385
		mu 0 3 252 257 253
		f 3 393 394 -392
		mu 0 3 258 259 260
		f 3 -395 392 -391
		mu 0 3 260 259 261
		f 3 387 395 -389
		mu 0 3 262 263 258
		f 3 -396 389 -394
		mu 0 3 258 263 259
		f 3 402 403 -401
		mu 0 3 264 265 266
		f 3 -404 401 -400
		mu 0 3 266 265 267
		f 3 396 404 -398
		mu 0 3 268 269 264
		f 3 -405 398 -403
		mu 0 3 264 269 265
		f 3 411 412 -410
		mu 0 3 270 271 272
		f 3 -413 410 -409
		mu 0 3 272 271 273
		f 3 405 413 -407
		mu 0 3 274 275 270
		f 3 -414 407 -412
		mu 0 3 270 275 271
		f 3 420 421 -419
		mu 0 3 276 277 278
		f 3 -422 419 -418
		mu 0 3 278 277 279
		f 3 414 422 -416
		mu 0 3 280 281 276
		f 3 -423 416 -421
		mu 0 3 276 281 277
		f 3 429 430 -428
		mu 0 3 282 283 284
		f 3 -431 428 -427
		mu 0 3 284 283 285
		f 3 423 431 -425
		mu 0 3 286 287 282
		f 3 -432 425 -430
		mu 0 3 282 287 283
		f 3 438 439 -437
		mu 0 3 288 289 290
		f 3 -440 437 -436
		mu 0 3 290 289 291
		f 3 432 440 -434
		mu 0 3 292 293 288
		f 3 -441 434 -439
		mu 0 3 288 293 289
		f 3 447 448 -446
		mu 0 3 294 295 296
		f 3 -449 446 -445
		mu 0 3 296 295 297
		f 3 441 449 -443
		mu 0 3 298 299 294
		f 3 -450 443 -448
		mu 0 3 294 299 295
		f 3 456 457 -455
		mu 0 3 300 301 302
		f 3 -458 455 -454
		mu 0 3 302 301 303
		f 3 450 458 -452
		mu 0 3 304 305 300
		f 3 -459 452 -457
		mu 0 3 300 305 301
		f 3 465 466 -464
		mu 0 3 306 307 308
		f 3 -467 464 -463
		mu 0 3 308 307 309
		f 3 459 467 -461
		mu 0 3 310 311 306
		f 3 -468 461 -466
		mu 0 3 306 311 307
		f 3 474 475 -473
		mu 0 3 312 313 314
		f 3 -476 473 -472
		mu 0 3 314 313 315
		f 3 468 476 -470
		mu 0 3 316 317 312
		f 3 -477 470 -475
		mu 0 3 312 317 313
		f 3 483 484 -482
		mu 0 3 318 319 320
		f 3 -485 482 -481
		mu 0 3 320 319 321
		f 3 477 485 -479
		mu 0 3 322 323 318
		f 3 -486 479 -484
		mu 0 3 318 323 319
		f 3 492 493 -491
		mu 0 3 324 325 326
		f 3 -494 491 -490
		mu 0 3 326 325 327
		f 3 486 494 -488
		mu 0 3 328 329 324
		f 3 -495 488 -493
		mu 0 3 324 329 325
		f 3 501 502 -500
		mu 0 3 330 331 332
		f 3 -503 500 -499
		mu 0 3 332 331 333
		f 3 495 503 -497
		mu 0 3 334 335 330
		f 3 -504 497 -502
		mu 0 3 330 335 331
		f 3 510 511 -509
		mu 0 3 336 337 338
		f 3 -512 509 -508
		mu 0 3 338 337 339
		f 3 504 512 -506
		mu 0 3 340 341 336
		f 3 -513 506 -511
		mu 0 3 336 341 337
		f 3 519 520 -518
		mu 0 3 342 343 344
		f 3 -521 518 -517
		mu 0 3 344 343 345
		f 3 513 521 -515
		mu 0 3 346 347 342
		f 3 -522 515 -520
		mu 0 3 342 347 343
		f 3 528 529 -527
		mu 0 3 348 349 350
		f 3 -530 527 -526
		mu 0 3 350 349 351
		f 3 522 530 -524
		mu 0 3 352 353 348
		f 3 -531 524 -529
		mu 0 3 348 353 349
		f 3 537 538 -536
		mu 0 3 354 355 356
		f 3 -539 536 -535
		mu 0 3 356 355 357
		f 3 531 539 -533
		mu 0 3 358 359 354
		f 3 -540 533 -538
		mu 0 3 354 359 355
		f 3 546 547 -545
		mu 0 3 360 361 362
		f 3 -548 545 -544
		mu 0 3 362 361 363
		f 3 540 548 -542
		mu 0 3 364 365 360
		f 3 -549 542 -547
		mu 0 3 360 365 361
		f 3 555 556 -554
		mu 0 3 366 367 368
		f 3 -557 554 -553
		mu 0 3 368 367 369
		f 3 549 557 -551
		mu 0 3 370 371 366
		f 3 -558 551 -556
		mu 0 3 366 371 367
		f 3 564 565 -563
		mu 0 3 372 373 374
		f 3 -566 563 -562
		mu 0 3 374 373 375
		f 3 558 566 -560
		mu 0 3 376 377 372
		f 3 -567 560 -565
		mu 0 3 372 377 373
		f 3 573 574 -572
		mu 0 3 378 379 380
		f 3 -575 572 -571
		mu 0 3 380 379 381
		f 3 567 575 -569
		mu 0 3 382 383 378
		f 3 -576 569 -574
		mu 0 3 378 383 379
		f 3 582 583 -581
		mu 0 3 384 385 386
		f 3 -584 581 -580
		mu 0 3 386 385 387
		f 3 576 584 -578
		mu 0 3 388 389 384
		f 3 -585 578 -583
		mu 0 3 384 389 385
		f 3 591 592 -590
		mu 0 3 390 391 392
		f 3 -593 590 -589
		mu 0 3 392 391 393
		f 3 585 593 -587
		mu 0 3 394 395 390
		f 3 -594 587 -592
		mu 0 3 390 395 391
		f 3 600 601 -599
		mu 0 3 396 397 398
		f 3 -602 599 -598
		mu 0 3 398 397 399
		f 3 594 602 -596
		mu 0 3 400 401 396
		f 3 -603 596 -601
		mu 0 3 396 401 397
		f 3 609 610 -608
		mu 0 3 402 403 404
		f 3 -611 608 -607
		mu 0 3 404 403 405
		f 3 603 611 -605
		mu 0 3 406 407 402
		f 3 -612 605 -610
		mu 0 3 402 407 403
		f 3 618 619 -617
		mu 0 3 408 409 410
		f 3 -620 617 -616
		mu 0 3 410 409 411
		f 3 612 620 -614
		mu 0 3 412 413 408
		f 3 -621 614 -619
		mu 0 3 408 413 409
		f 3 627 628 -626
		mu 0 3 414 415 416
		f 3 -629 626 -625
		mu 0 3 416 415 417
		f 3 621 629 -623
		mu 0 3 418 419 414
		f 3 -630 623 -628
		mu 0 3 414 419 415
		f 3 636 637 -635
		mu 0 3 420 421 422
		f 3 -638 635 -634
		mu 0 3 422 421 423
		f 3 630 638 -632
		mu 0 3 424 425 420
		f 3 -639 632 -637
		mu 0 3 420 425 421
		f 3 645 646 -644
		mu 0 3 426 427 428
		f 3 -647 644 -643
		mu 0 3 428 427 429
		f 3 639 647 -641
		mu 0 3 430 431 426
		f 3 -648 641 -646
		mu 0 3 426 431 427
		f 3 654 655 -653
		mu 0 3 432 433 434
		f 3 -656 653 -652
		mu 0 3 434 433 435
		f 3 648 656 -650
		mu 0 3 436 437 432
		f 3 -657 650 -655
		mu 0 3 432 437 433
		f 3 663 664 -662
		mu 0 3 438 439 440
		f 3 -665 662 -661
		mu 0 3 440 439 441
		f 3 657 665 -659
		mu 0 3 442 443 438
		f 3 -666 659 -664
		mu 0 3 438 443 439
		f 3 672 673 -671
		mu 0 3 444 445 446
		f 3 -674 671 -670
		mu 0 3 446 445 447
		f 3 666 674 -668
		mu 0 3 448 449 444
		f 3 -675 668 -673
		mu 0 3 444 449 445
		f 3 681 682 -680
		mu 0 3 450 451 452
		f 3 -683 680 -679
		mu 0 3 452 451 453
		f 3 675 683 -677
		mu 0 3 454 455 450
		f 3 -684 677 -682
		mu 0 3 450 455 451
		f 3 690 691 -689
		mu 0 3 456 457 458
		f 3 -692 689 -688
		mu 0 3 458 457 459
		f 3 684 692 -686
		mu 0 3 460 461 456
		f 3 -693 686 -691
		mu 0 3 456 461 457
		f 4 723 718 -700 -718
		mu 0 4 462 463 464 465
		f 4 724 719 -701 -719
		mu 0 4 463 466 467 464
		f 4 725 720 -702 -720
		mu 0 4 466 468 469 467
		f 4 726 721 -703 -721
		mu 0 4 468 470 471 469
		f 4 727 722 -704 -722
		mu 0 4 470 472 473 471
		f 4 728 717 -705 -723
		mu 0 4 472 474 475 473
		f 3 699 712 -712
		mu 0 3 476 477 478
		f 3 700 713 -713
		mu 0 3 477 479 478
		f 3 701 714 -714
		mu 0 3 479 480 478
		f 3 702 715 -715
		mu 0 3 480 481 478
		f 3 703 716 -716
		mu 0 3 481 482 478
		f 3 704 711 -717
		mu 0 3 482 476 478
		f 4 693 706 -724 -706
		mu 0 4 483 484 463 462
		f 4 694 707 -725 -707
		mu 0 4 484 485 466 463
		f 4 695 708 -726 -708
		mu 0 4 485 486 468 466
		f 4 696 709 -727 -709
		mu 0 4 486 487 470 468
		f 4 697 710 -728 -710
		mu 0 4 487 488 472 470
		f 4 698 705 -729 -711
		mu 0 4 488 489 474 472
		f 3 735 736 -734
		mu 0 3 490 491 492
		f 3 -737 734 -733
		mu 0 3 492 491 493
		f 3 729 737 -731
		mu 0 3 494 495 490
		f 3 -738 731 -736
		mu 0 3 490 495 491
		f 3 744 745 -743
		mu 0 3 496 497 498
		f 3 -746 743 -742
		mu 0 3 498 497 499
		f 3 738 746 -740
		mu 0 3 500 501 496
		f 3 -747 740 -745
		mu 0 3 496 501 497
		f 3 753 754 -752
		mu 0 3 502 503 504
		f 3 -755 752 -751
		mu 0 3 504 503 505
		f 3 747 755 -749
		mu 0 3 506 507 502
		f 3 -756 749 -754
		mu 0 3 502 507 503
		f 3 762 763 -761
		mu 0 3 508 509 510
		f 3 -764 761 -760
		mu 0 3 510 509 511
		f 3 756 764 -758
		mu 0 3 512 513 508
		f 3 -765 758 -763
		mu 0 3 508 513 509
		f 3 771 772 -770
		mu 0 3 514 515 516
		f 3 -773 770 -769
		mu 0 3 516 515 517
		f 3 765 773 -767
		mu 0 3 518 519 514
		f 3 -774 767 -772
		mu 0 3 514 519 515
		f 3 780 781 -779
		mu 0 3 520 521 522
		f 3 -782 779 -778
		mu 0 3 522 521 523
		f 3 774 782 -776
		mu 0 3 524 525 520
		f 3 -783 776 -781
		mu 0 3 520 525 521
		f 3 789 790 -788
		mu 0 3 526 527 528
		f 3 -791 788 -787
		mu 0 3 528 527 529
		f 3 783 791 -785
		mu 0 3 530 531 526
		f 3 -792 785 -790
		mu 0 3 526 531 527
		f 3 798 799 -797
		mu 0 3 532 533 534
		f 3 -800 797 -796
		mu 0 3 534 533 535
		f 3 792 800 -794
		mu 0 3 536 537 532
		f 3 -801 794 -799
		mu 0 3 532 537 533
		f 3 807 808 -806
		mu 0 3 538 539 540
		f 3 -809 806 -805
		mu 0 3 540 539 541
		f 3 801 809 -803
		mu 0 3 542 543 538
		f 3 -810 803 -808
		mu 0 3 538 543 539
		f 3 816 817 -815
		mu 0 3 544 545 546
		f 3 -818 815 -814
		mu 0 3 546 545 547
		f 3 810 818 -812
		mu 0 3 548 549 544
		f 3 -819 812 -817
		mu 0 3 544 549 545
		f 3 825 826 -824
		mu 0 3 550 551 552
		f 3 -827 824 -823
		mu 0 3 552 551 553
		f 3 819 827 -821
		mu 0 3 554 555 550
		f 3 -828 821 -826
		mu 0 3 550 555 551
		f 3 834 835 -833
		mu 0 3 556 557 558
		f 3 -836 833 -832
		mu 0 3 558 557 559
		f 3 828 836 -830
		mu 0 3 560 561 556
		f 3 -837 830 -835
		mu 0 3 556 561 557
		f 3 843 844 -842
		mu 0 3 562 563 564
		f 3 -845 842 -841
		mu 0 3 564 563 565
		f 3 837 845 -839
		mu 0 3 566 567 562
		f 3 -846 839 -844
		mu 0 3 562 567 563
		f 3 852 853 -851
		mu 0 3 568 569 570
		f 3 -854 851 -850
		mu 0 3 570 569 571
		f 3 846 854 -848
		mu 0 3 572 573 568
		f 3 -855 848 -853
		mu 0 3 568 573 569
		f 3 861 862 -860
		mu 0 3 574 575 576
		f 3 -863 860 -859
		mu 0 3 576 575 577
		f 3 855 863 -857
		mu 0 3 578 579 574
		f 3 -864 857 -862
		mu 0 3 574 579 575
		f 3 870 871 -869
		mu 0 3 580 581 582
		f 3 -872 869 -868
		mu 0 3 582 581 583
		f 3 864 872 -866
		mu 0 3 584 585 580
		f 3 -873 866 -871
		mu 0 3 580 585 581
		f 3 879 880 -878
		mu 0 3 586 587 588
		f 3 -881 878 -877
		mu 0 3 588 587 589
		f 3 873 881 -875
		mu 0 3 590 591 586
		f 3 -882 875 -880
		mu 0 3 586 591 587
		f 3 888 889 -887
		mu 0 3 592 593 594
		f 3 -890 887 -886
		mu 0 3 594 593 595
		f 3 882 890 -884
		mu 0 3 596 597 592
		f 3 -891 884 -889
		mu 0 3 592 597 593
		f 3 897 898 -896
		mu 0 3 598 599 600
		f 3 -899 896 -895
		mu 0 3 600 599 601
		f 3 891 899 -893
		mu 0 3 602 603 598
		f 3 -900 893 -898
		mu 0 3 598 603 599
		f 3 906 907 -905
		mu 0 3 604 605 606
		f 3 -908 905 -904
		mu 0 3 606 605 607
		f 3 900 908 -902
		mu 0 3 608 609 604
		f 3 -909 902 -907
		mu 0 3 604 609 605
		f 3 915 916 -914
		mu 0 3 610 611 612
		f 3 -917 914 -913
		mu 0 3 612 611 613
		f 3 909 917 -911
		mu 0 3 614 615 610
		f 3 -918 911 -916
		mu 0 3 610 615 611
		f 3 924 925 -923
		mu 0 3 616 617 618
		f 3 -926 923 -922
		mu 0 3 618 617 619
		f 3 918 926 -920
		mu 0 3 620 621 616
		f 3 -927 920 -925
		mu 0 3 616 621 617
		f 3 933 934 -932
		mu 0 3 622 623 624
		f 3 -935 932 -931
		mu 0 3 624 623 625
		f 3 927 935 -929
		mu 0 3 626 627 622
		f 3 -936 929 -934
		mu 0 3 622 627 623
		f 3 942 943 -941
		mu 0 3 628 629 630
		f 3 -944 941 -940
		mu 0 3 630 629 631
		f 3 936 944 -938
		mu 0 3 632 633 628
		f 3 -945 938 -943
		mu 0 3 628 633 629
		f 3 951 952 -950
		mu 0 3 634 635 636
		f 3 -953 950 -949
		mu 0 3 636 635 637
		f 3 945 953 -947
		mu 0 3 638 639 634
		f 3 -954 947 -952
		mu 0 3 634 639 635
		f 3 960 961 -959
		mu 0 3 640 641 642
		f 3 -962 959 -958
		mu 0 3 642 641 643
		f 3 954 962 -956
		mu 0 3 644 645 640
		f 3 -963 956 -961
		mu 0 3 640 645 641
		f 3 969 970 -968
		mu 0 3 646 647 648
		f 3 -971 968 -967
		mu 0 3 648 647 649
		f 3 963 971 -965
		mu 0 3 650 651 646
		f 3 -972 965 -970
		mu 0 3 646 651 647
		f 3 978 979 -977
		mu 0 3 652 653 654
		f 3 -980 977 -976
		mu 0 3 654 653 655
		f 3 972 980 -974
		mu 0 3 656 657 652
		f 3 -981 974 -979
		mu 0 3 652 657 653
		f 3 987 988 -986
		mu 0 3 658 659 660
		f 3 -989 986 -985
		mu 0 3 660 659 661
		f 3 981 989 -983
		mu 0 3 662 663 658
		f 3 -990 983 -988
		mu 0 3 658 663 659
		f 3 996 997 -995
		mu 0 3 664 665 666
		f 3 -998 995 -994
		mu 0 3 666 665 667
		f 3 990 998 -992
		mu 0 3 668 669 664
		f 3 -999 992 -997
		mu 0 3 664 669 665
		f 3 1005 1006 -1004
		mu 0 3 670 671 672
		f 3 -1007 1004 -1003
		mu 0 3 672 671 673
		f 3 999 1007 -1001
		mu 0 3 674 675 670
		f 3 -1008 1001 -1006
		mu 0 3 670 675 671
		f 3 1014 1015 -1013
		mu 0 3 676 677 678
		f 3 -1016 1013 -1012
		mu 0 3 678 677 679
		f 3 1008 1016 -1010
		mu 0 3 680 681 676
		f 3 -1017 1010 -1015
		mu 0 3 676 681 677
		f 3 1023 1024 -1022
		mu 0 3 682 683 684
		f 3 -1025 1022 -1021
		mu 0 3 684 683 685
		f 3 1017 1025 -1019
		mu 0 3 686 687 682
		f 3 -1026 1019 -1024
		mu 0 3 682 687 683
		f 3 1032 1033 -1031
		mu 0 3 688 689 690
		f 3 -1034 1031 -1030
		mu 0 3 690 689 691
		f 3 1026 1034 -1028
		mu 0 3 692 693 688
		f 3 -1035 1028 -1033
		mu 0 3 688 693 689
		f 3 1041 1042 -1040
		mu 0 3 694 695 696
		f 3 -1043 1040 -1039
		mu 0 3 696 695 697
		f 3 1035 1043 -1037
		mu 0 3 698 699 694
		f 3 -1044 1037 -1042
		mu 0 3 694 699 695
		f 3 1050 1051 -1049
		mu 0 3 700 701 702
		f 3 -1052 1049 -1048
		mu 0 3 702 701 703
		f 3 1044 1052 -1046
		mu 0 3 704 705 700
		f 3 -1053 1046 -1051
		mu 0 3 700 705 701
		f 3 1059 1060 -1058
		mu 0 3 706 707 708
		f 3 -1061 1058 -1057
		mu 0 3 708 707 709
		f 3 1053 1061 -1055
		mu 0 3 710 711 706
		f 3 -1062 1055 -1060
		mu 0 3 706 711 707
		f 3 1068 1069 -1067
		mu 0 3 712 713 714
		f 3 -1070 1067 -1066
		mu 0 3 714 713 715
		f 3 1062 1070 -1064
		mu 0 3 716 717 712
		f 3 -1071 1064 -1069
		mu 0 3 712 717 713
		f 3 1077 1078 -1076
		mu 0 3 718 719 720
		f 3 -1079 1076 -1075
		mu 0 3 720 719 721
		f 3 1071 1079 -1073
		mu 0 3 722 723 718
		f 3 -1080 1073 -1078
		mu 0 3 718 723 719
		f 3 1086 1087 -1085
		mu 0 3 724 725 726
		f 3 -1088 1085 -1084
		mu 0 3 726 725 727
		f 3 1080 1088 -1082
		mu 0 3 728 729 724
		f 3 -1089 1082 -1087
		mu 0 3 724 729 725
		f 3 1095 1096 -1094
		mu 0 3 730 731 732
		f 3 -1097 1094 -1093
		mu 0 3 732 731 733
		f 3 1089 1097 -1091
		mu 0 3 734 735 730
		f 3 -1098 1091 -1096
		mu 0 3 730 735 731
		f 3 1104 1105 -1103
		mu 0 3 736 737 738
		f 3 -1106 1103 -1102
		mu 0 3 738 737 739
		f 3 1098 1106 -1100
		mu 0 3 740 741 736
		f 3 -1107 1100 -1105
		mu 0 3 736 741 737
		f 3 1113 1114 -1112
		mu 0 3 742 743 744
		f 3 -1115 1112 -1111
		mu 0 3 744 743 745
		f 3 1107 1115 -1109
		mu 0 3 746 747 742
		f 3 -1116 1109 -1114
		mu 0 3 742 747 743
		f 3 1122 1123 -1121
		mu 0 3 748 749 750
		f 3 -1124 1121 -1120
		mu 0 3 750 749 751;
	setAttr ".fc[500:689]"
		f 3 1116 1124 -1118
		mu 0 3 752 753 748
		f 3 -1125 1118 -1123
		mu 0 3 748 753 749
		f 3 1131 1132 -1130
		mu 0 3 754 755 756
		f 3 -1133 1130 -1129
		mu 0 3 756 755 757
		f 3 1125 1133 -1127
		mu 0 3 758 759 754
		f 3 -1134 1127 -1132
		mu 0 3 754 759 755
		f 3 1140 1141 -1139
		mu 0 3 760 761 762
		f 3 -1142 1139 -1138
		mu 0 3 762 761 763
		f 3 1134 1142 -1136
		mu 0 3 764 765 760
		f 3 -1143 1136 -1141
		mu 0 3 760 765 761
		f 3 1149 1150 -1148
		mu 0 3 766 767 768
		f 3 -1151 1148 -1147
		mu 0 3 768 767 769
		f 3 1143 1151 -1145
		mu 0 3 770 771 766
		f 3 -1152 1145 -1150
		mu 0 3 766 771 767
		f 3 1158 1159 -1157
		mu 0 3 772 773 774
		f 3 -1160 1157 -1156
		mu 0 3 774 773 775
		f 3 1152 1160 -1154
		mu 0 3 776 777 772
		f 3 -1161 1154 -1159
		mu 0 3 772 777 773
		f 3 1167 1168 -1166
		mu 0 3 778 779 780
		f 3 -1169 1166 -1165
		mu 0 3 780 779 781
		f 3 1161 1169 -1163
		mu 0 3 782 783 778
		f 3 -1170 1163 -1168
		mu 0 3 778 783 779
		f 3 1176 1177 -1175
		mu 0 3 784 785 786
		f 3 -1178 1175 -1174
		mu 0 3 786 785 787
		f 3 1170 1178 -1172
		mu 0 3 788 789 784
		f 3 -1179 1172 -1177
		mu 0 3 784 789 785
		f 3 1185 1186 -1184
		mu 0 3 790 791 792
		f 3 -1187 1184 -1183
		mu 0 3 792 791 793
		f 3 1179 1187 -1181
		mu 0 3 794 795 790
		f 3 -1188 1181 -1186
		mu 0 3 790 795 791
		f 3 1194 1195 -1193
		mu 0 3 796 797 798
		f 3 -1196 1193 -1192
		mu 0 3 798 797 799
		f 3 1188 1196 -1190
		mu 0 3 800 801 796
		f 3 -1197 1190 -1195
		mu 0 3 796 801 797
		f 3 1203 1204 -1202
		mu 0 3 802 803 804
		f 3 -1205 1202 -1201
		mu 0 3 804 803 805
		f 3 1197 1205 -1199
		mu 0 3 806 807 802
		f 3 -1206 1199 -1204
		mu 0 3 802 807 803
		f 3 1212 1213 -1211
		mu 0 3 808 809 810
		f 3 -1214 1211 -1210
		mu 0 3 810 809 811
		f 3 1206 1214 -1208
		mu 0 3 812 813 808
		f 3 -1215 1208 -1213
		mu 0 3 808 813 809
		f 3 1221 1222 -1220
		mu 0 3 814 815 816
		f 3 -1223 1220 -1219
		mu 0 3 816 815 817
		f 3 1215 1223 -1217
		mu 0 3 818 819 814
		f 3 -1224 1217 -1222
		mu 0 3 814 819 815
		f 3 1230 1231 -1229
		mu 0 3 820 821 822
		f 3 -1232 1229 -1228
		mu 0 3 822 821 823
		f 3 1224 1232 -1226
		mu 0 3 824 825 820
		f 3 -1233 1226 -1231
		mu 0 3 820 825 821
		f 3 1239 1240 -1238
		mu 0 3 826 827 828
		f 3 -1241 1238 -1237
		mu 0 3 828 827 829
		f 3 1233 1241 -1235
		mu 0 3 830 831 826
		f 3 -1242 1235 -1240
		mu 0 3 826 831 827
		f 3 1248 1249 -1247
		mu 0 3 832 833 834
		f 3 -1250 1247 -1246
		mu 0 3 834 833 835
		f 3 1242 1250 -1244
		mu 0 3 836 837 832
		f 3 -1251 1244 -1249
		mu 0 3 832 837 833
		f 3 1257 1258 -1256
		mu 0 3 838 839 840
		f 3 -1259 1256 -1255
		mu 0 3 840 839 841
		f 3 1251 1259 -1253
		mu 0 3 842 843 838
		f 3 -1260 1253 -1258
		mu 0 3 838 843 839
		f 3 1266 1267 -1265
		mu 0 3 844 845 846
		f 3 -1268 1265 -1264
		mu 0 3 846 845 847
		f 3 1260 1268 -1262
		mu 0 3 848 849 844
		f 3 -1269 1262 -1267
		mu 0 3 844 849 845
		f 3 1275 1276 -1274
		mu 0 3 850 851 852
		f 3 -1277 1274 -1273
		mu 0 3 852 851 853
		f 3 1269 1277 -1271
		mu 0 3 854 855 850
		f 3 -1278 1271 -1276
		mu 0 3 850 855 851
		f 3 1284 1285 -1283
		mu 0 3 856 857 858
		f 3 -1286 1283 -1282
		mu 0 3 858 857 859
		f 3 1278 1286 -1280
		mu 0 3 860 861 856
		f 3 -1287 1280 -1285
		mu 0 3 856 861 857
		f 3 1293 1294 -1292
		mu 0 3 862 863 864
		f 3 -1295 1292 -1291
		mu 0 3 864 863 865
		f 3 1287 1295 -1289
		mu 0 3 866 867 862
		f 3 -1296 1289 -1294
		mu 0 3 862 867 863
		f 3 1302 1303 -1301
		mu 0 3 868 869 870
		f 3 -1304 1301 -1300
		mu 0 3 870 869 871
		f 3 1296 1304 -1298
		mu 0 3 872 873 868
		f 3 -1305 1298 -1303
		mu 0 3 868 873 869
		f 3 1311 1312 -1310
		mu 0 3 874 875 876
		f 3 -1313 1310 -1309
		mu 0 3 876 875 877
		f 3 1305 1313 -1307
		mu 0 3 878 879 874
		f 3 -1314 1307 -1312
		mu 0 3 874 879 875
		f 3 1320 1321 -1319
		mu 0 3 880 881 882
		f 3 -1322 1319 -1318
		mu 0 3 882 881 883
		f 3 1314 1322 -1316
		mu 0 3 884 885 880
		f 3 -1323 1316 -1321
		mu 0 3 880 885 881
		f 3 1329 1330 -1328
		mu 0 3 886 887 888
		f 3 -1331 1328 -1327
		mu 0 3 888 887 889
		f 3 1323 1331 -1325
		mu 0 3 890 891 886
		f 3 -1332 1325 -1330
		mu 0 3 886 891 887
		f 3 1338 1339 -1337
		mu 0 3 892 893 894
		f 3 -1340 1337 -1336
		mu 0 3 894 893 895
		f 3 1332 1340 -1334
		mu 0 3 896 897 892
		f 3 -1341 1334 -1339
		mu 0 3 892 897 893
		f 3 1347 1348 -1346
		mu 0 3 898 899 900
		f 3 -1349 1346 -1345
		mu 0 3 900 899 901
		f 3 1341 1349 -1343
		mu 0 3 902 903 898
		f 3 -1350 1343 -1348
		mu 0 3 898 903 899
		f 3 1356 1357 -1355
		mu 0 3 904 905 906
		f 3 -1358 1355 -1354
		mu 0 3 906 905 907
		f 3 1350 1358 -1352
		mu 0 3 908 909 904
		f 3 -1359 1352 -1357
		mu 0 3 904 909 905
		f 3 1365 1366 -1364
		mu 0 3 910 911 912
		f 3 -1367 1364 -1363
		mu 0 3 912 911 913
		f 3 1359 1367 -1361
		mu 0 3 914 915 910
		f 3 -1368 1361 -1366
		mu 0 3 910 915 911
		f 3 1374 1375 -1373
		mu 0 3 916 917 918
		f 3 -1376 1373 -1372
		mu 0 3 918 917 919
		f 3 1368 1376 -1370
		mu 0 3 920 921 916
		f 3 -1377 1370 -1375
		mu 0 3 916 921 917
		f 3 1383 1384 -1382
		mu 0 3 922 923 924
		f 3 -1385 1382 -1381
		mu 0 3 924 923 925
		f 3 1377 1385 -1379
		mu 0 3 926 927 922
		f 3 -1386 1379 -1384
		mu 0 3 922 927 923
		f 3 1392 1393 -1391
		mu 0 3 928 929 930
		f 3 -1394 1391 -1390
		mu 0 3 930 929 931
		f 3 1386 1394 -1388
		mu 0 3 932 933 928
		f 3 -1395 1388 -1393
		mu 0 3 928 933 929
		f 3 1401 1402 -1400
		mu 0 3 934 935 936
		f 3 -1403 1400 -1399
		mu 0 3 936 935 937
		f 3 1395 1403 -1397
		mu 0 3 938 939 934
		f 3 -1404 1397 -1402
		mu 0 3 934 939 935
		f 3 1410 1411 -1409
		mu 0 3 940 941 942
		f 3 -1412 1409 -1408
		mu 0 3 942 941 943
		f 3 1404 1412 -1406
		mu 0 3 944 945 940
		f 3 -1413 1406 -1411
		mu 0 3 940 945 941
		f 3 1419 1420 -1418
		mu 0 3 946 947 948
		f 3 -1421 1418 -1417
		mu 0 3 948 947 949
		f 3 1413 1421 -1415
		mu 0 3 950 951 946
		f 3 -1422 1415 -1420
		mu 0 3 946 951 947
		f 3 1428 1429 -1427
		mu 0 3 952 953 954
		f 3 -1430 1427 -1426
		mu 0 3 954 953 955
		f 3 1422 1430 -1424
		mu 0 3 956 957 952
		f 3 -1431 1424 -1429
		mu 0 3 952 957 953
		f 3 1437 1438 -1436
		mu 0 3 958 959 960
		f 3 -1439 1436 -1435
		mu 0 3 960 959 961
		f 3 1431 1439 -1433
		mu 0 3 962 963 958
		f 3 -1440 1433 -1438
		mu 0 3 958 963 959
		f 3 1446 1447 -1445
		mu 0 3 964 965 966
		f 3 -1448 1445 -1444
		mu 0 3 966 965 967
		f 3 1440 1448 -1442
		mu 0 3 968 969 964
		f 3 -1449 1442 -1447
		mu 0 3 964 969 965
		f 3 1455 1456 -1454
		mu 0 3 970 971 972
		f 3 -1457 1454 -1453
		mu 0 3 972 971 973
		f 3 1449 1457 -1451
		mu 0 3 974 975 970
		f 3 -1458 1451 -1456
		mu 0 3 970 975 971
		f 3 1464 1465 -1463
		mu 0 3 976 977 978
		f 3 -1466 1463 -1462
		mu 0 3 978 977 979
		f 3 1458 1466 -1460
		mu 0 3 980 981 976
		f 3 -1467 1460 -1465
		mu 0 3 976 981 977
		f 3 1473 1474 -1472
		mu 0 3 982 983 984
		f 3 -1475 1472 -1471
		mu 0 3 984 983 985
		f 3 1467 1475 -1469
		mu 0 3 986 987 982
		f 3 -1476 1469 -1474
		mu 0 3 982 987 983
		f 3 1482 1483 -1481
		mu 0 3 988 989 990
		f 3 -1484 1481 -1480
		mu 0 3 990 989 991
		f 3 1476 1484 -1478
		mu 0 3 992 993 988
		f 3 -1485 1478 -1483
		mu 0 3 988 993 989
		f 3 1491 1492 -1490
		mu 0 3 994 995 996
		f 3 -1493 1490 -1489
		mu 0 3 996 995 997
		f 3 1485 1493 -1487
		mu 0 3 998 999 994
		f 3 -1494 1487 -1492
		mu 0 3 994 999 995
		f 3 1500 1501 -1499
		mu 0 3 1000 1001 1002
		f 3 -1502 1499 -1498
		mu 0 3 1002 1001 1003
		f 3 1494 1502 -1496
		mu 0 3 1004 1005 1000
		f 3 -1503 1496 -1501
		mu 0 3 1000 1005 1001
		f 3 1509 1510 -1508
		mu 0 3 1006 1007 1008
		f 3 -1511 1508 -1507
		mu 0 3 1008 1007 1009
		f 3 1503 1511 -1505
		mu 0 3 1010 1011 1006
		f 3 -1512 1505 -1510
		mu 0 3 1006 1011 1007
		f 3 1518 1519 -1517
		mu 0 3 1012 1013 1014
		f 3 -1520 1517 -1516
		mu 0 3 1014 1013 1015
		f 3 1512 1520 -1514
		mu 0 3 1016 1017 1012
		f 3 -1521 1514 -1519
		mu 0 3 1012 1017 1013
		f 3 1527 1528 -1526
		mu 0 3 1018 1019 1020
		f 3 -1529 1526 -1525
		mu 0 3 1020 1019 1021
		f 3 1521 1529 -1523
		mu 0 3 1022 1023 1018
		f 3 -1530 1523 -1528
		mu 0 3 1018 1023 1019
		f 3 1536 1537 -1535
		mu 0 3 1024 1025 1026
		f 3 -1538 1535 -1534
		mu 0 3 1026 1025 1027
		f 3 1530 1538 -1532
		mu 0 3 1028 1029 1024
		f 3 -1539 1532 -1537
		mu 0 3 1024 1029 1025
		f 3 1545 1546 -1544
		mu 0 3 1030 1031 1032
		f 3 -1547 1544 -1543
		mu 0 3 1032 1031 1033
		f 3 1539 1547 -1541
		mu 0 3 1034 1035 1030
		f 3 -1548 1541 -1546
		mu 0 3 1030 1035 1031;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "403EEEEA-4935-1E5F-DC8C-33A4081D19C3";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42CD264C-49BA-1DDB-C73E-BA9A3DC3A7FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E28703C-41E7-65B1-A034-62B9E4BA383C";
createNode displayLayerManager -n "layerManager";
	rename -uid "64B45982-483B-ADDE-8CDA-F3BDB80D7E8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "577AE8D8-4006-8362-14E8-CA9E91BA46A1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B16733CC-4CE4-FF77-3CBB-D18817D0D67B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA293AAD-4F05-E113-BE8C-A9BE7770B8DB";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5FDEF5D1-4ABD-E879-BB21-B8B0D62AF72D";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "624256B7-44F6-A36E-C7E6-EAA6A9E34FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49975861494473273 0 0 0 0 7.9298888172978499 0 0 0 0 0.49975861494473273 0
		 0 7.9298885482755326 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "D6BBC867-4BB6-E43B-43B2-9292FC89C4CF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" -0.3763262 2.9548526 0.65181559 ;
	setAttr ".tk[7]" -type "float3" 0.37632585 2.9548526 0.65181595 ;
	setAttr ".tk[8]" -type "float3" 0.75265199 2.9548526 1.1215388e-07 ;
	setAttr ".tk[9]" -type "float3" 0.37632611 2.9548526 -0.65181583 ;
	setAttr ".tk[10]" -type "float3" -0.37632596 2.9548526 -0.65181571 ;
	setAttr ".tk[11]" -type "float3" -0.75265199 2.9548526 3.5150266e-15 ;
	setAttr ".tk[13]" -type "float3" 0 2.9548526 3.5150266e-15 ;
createNode polySplit -n "polySplit1";
	rename -uid "68AE4E80-4E5E-AE9B-AA91-DA9A5D6A7BB9";
	setAttr -s 7 ".e[0:6]"  0.021676701 0.021676701 0.021676701 0.021676701
		 0.021676701 0.021676701 0.021676701;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4CBB4952-4839-5510-F17B-74BC9FEF8C57";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.39210036 0 -0.67913759 ;
	setAttr ".tk[1]" -type "float3" -0.39210016 0 -0.67913765 ;
	setAttr ".tk[2]" -type "float3" -0.78420055 0 -9.348399e-08 ;
	setAttr ".tk[3]" -type "float3" -0.3921003 0 0.67913759 ;
	setAttr ".tk[4]" -type "float3" 0.39210027 0 0.67913759 ;
	setAttr ".tk[5]" -type "float3" 0.78420055 0 2.3370998e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.3370998e-08 ;
	setAttr ".tk[14]" -type "float3" 0.050072402 0 -0.086727887 ;
	setAttr ".tk[15]" -type "float3" -0.050072365 0 -0.086727902 ;
	setAttr ".tk[16]" -type "float3" -0.10014475 0 -1.1888684e-08 ;
	setAttr ".tk[17]" -type "float3" -0.050072391 0 0.086727902 ;
	setAttr ".tk[18]" -type "float3" 0.050072372 0 0.086727902 ;
	setAttr ".tk[19]" -type "float3" 0.10014475 0 3.0340468e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "421E8247-44A4-9C94-92ED-1AAA98A03946";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6CB59D97-412B-44FA-0D25-5F8BB695D92D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 391\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 390\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 391\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1547\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1547\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1547\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "026D74C6-4FE3-C3AD-2288-068E06863C7C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "174C0DE3-496A-225A-6715-6A846D35531B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "3ABCA33E-4816-65A9-11AC-109853640039";
createNode shadingEngine -n "lambert2SG";
	rename -uid "04834219-4E58-961A-5878-B8ABBBC92732";
	setAttr ".ihi" 0;
	setAttr -s 121 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 120 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "DF2158DF-4B25-1BA9-B494-6D8A3F5BBE36";
createNode file -n "file1";
	rename -uid "58BF825F-4161-FDA3-B67D-E89ACB3A69E1";
	setAttr ".cg" -type "float3" 1 0.090599999 0 ;
	setAttr ".ftn" -type "string" "Z:/RyleyBurnett/BS-AGD1_JR_Sem2/DGM-3641/_ASN_Models/8_Trees/PineBranch_PNG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8EEFDC6F-41B5-73C8-A7CE-D1AF38033806";
createNode polySplit -n "polySplit2";
	rename -uid "84F8BF7B-4CD0-00FE-FCA4-A1B5E9BB5152";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "32B79233-4A06-DB61-384F-2ABA51071B9B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak3";
	rename -uid "F952BB22-47D3-7D48-9482-95A81B0EB7C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.013525288 0.11550911 0 -0.013525288
		 -0.11550911 0;
createNode lambert -n "lambert3";
	rename -uid "70D988ED-488F-9118-7201-27B466520996";
	setAttr ".c" -type "float3" 0.161 0.12250695 0.069069006 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "681C18D1-462A-9B3C-7829-AE8AA2BEF624";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A7230883-49DA-EC43-3A05-0791F657A775";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "AE99EA73-43EE-B827-1524-C3892A2710D0";
	setAttr ".txf" -type "matrix" 1.2281852248164139e-15 0 2.7656272604125753 0 0 2.7656272604125753 0 0
		 -2.7656272604125753 0 1.2281852248164139e-15 0 1.2898316932202656 3.3228993336175074 -0.33445840768063673 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "1D25C397-40B6-2F5B-F1D3-4FB26F60B3D3";
	setAttr -s 28 ".ip";
	setAttr -s 28 ".im";
createNode groupId -n "groupId1";
	rename -uid "9007F221-4C4A-43A3-E58F-91AB780AA64D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8A3DB6C7-4249-0BBD-B122-EF81A6B9DCF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5DDCE44C-4AE5-FFC9-633D-499B0321DE65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "90F27BDF-4DAE-513A-B10C-9288E17B72E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AA9B874D-4B5E-64DA-C476-AAB4DC22F37B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0E01C670-4D58-3EEF-8072-BF97A60F42B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1AA1A094-4672-5CB2-CA10-FFABC07E253C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8BDD2CF4-444F-1AF9-9B07-9EA3F26950CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "08B55D63-4A84-B99E-605B-1DA39A2293C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EEFF990D-4B36-9309-800D-F6BD4F53BE35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C936D420-43B5-ED7A-0E66-90B8ECAD56F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "108E7111-43FF-D397-99C9-B5869D35DE5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7E52FC94-4823-8590-7C49-7FA80D57F00F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4C9034DD-4A2F-E13B-7640-C6B6B62E6E41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1DC9D44E-4B0A-6B05-5251-71815DA8F21C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "48E8D20B-43FA-9F7A-1620-3789331A1FCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "916F4AA8-456E-14FF-91D0-87B5FD17B2C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "EBE89D3D-4361-91FC-1D5F-938BA3C440A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "1D2638AC-4E3F-AAC9-F2CC-02B718C4E327";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "43FC6C47-4DD3-81E1-1B2E-9F86A174C43D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "7EE1A91B-4911-9BF0-315A-52BB2F87B681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "ABA47C2C-41BB-17C2-351D-AB9E3EB18CF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "3D8D7ADD-435F-76C7-2413-29AB702B837C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DDB3A3FD-4EBB-4DB5-3BB2-5CBA82473B82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "7E460E83-44D4-3A24-78C5-DABD77E8907F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F20D1E24-4043-9530-0340-5E982B5F2337";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "77F7F9EA-4136-FAF9-C1DC-25A01FDF9DA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "2B6C4377-48F5-731E-3A21-75BDCF2DBA0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E65FA150-47D2-7495-711D-0B8839B04330";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "09A90EA4-43D2-05A5-83A7-35BEB25D74D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "106B81A3-4AC7-617B-0701-318A4BA8B7D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "1C5654D1-4758-58EB-3719-AFBACFDB6259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "B7A359D9-41C9-F574-F5FA-0BA6BFAD503C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "58D9B4F7-4FCD-0BA5-7B4D-BC8617E3D963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "063375BC-47BD-2683-18B0-8F8B481A66BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "6A7D622A-4993-19DE-6A85-2F97543C5054";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "BF8A4A04-4776-281E-B9F5-998A8983AE61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7B0A4456-425B-539F-4D52-AB9308316EAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "6D908946-4D45-BBDC-B0A4-C0B41406E719";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "2832BC59-4CD6-0EFE-0BD4-569CE833C416";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "7D237689-4096-320C-48DF-AD88B4C15407";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "B1E005AD-46CB-EE8C-20A3-19B75335E1AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "8291FD4C-46B9-A686-E7BA-6EA48B53D260";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "B5128C21-430D-584B-66B6-56B1EF75B545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "8D6A4B42-4990-0C91-F26D-0186959CE7EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "43A3E836-48DF-4E7D-EBA2-C081EEE94E17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "F9FBD6A2-4341-DBF0-C89D-E6B1A10AD850";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "F7FEB202-42B0-947A-21A0-7C88848F1718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "BA22CBB0-4E87-F3D3-9017-8680B91FC0D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "419B5BB9-4D88-D5D7-F3CE-CE93993CF56F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "2649E97D-47E2-AD08-3A12-5A9DBB6ED9EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "CD199871-4ED6-2B17-3568-019F8ED357F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "56324D06-4496-C375-51DB-DE9DAF2B13A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "542DEB96-4D0B-8715-C87C-628E7A37549A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "A36607DC-49CB-9EFE-3504-34B1F689253D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "16DEE4CF-4D79-5B69-D469-BAB197F4DB1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "3188D3B0-4130-F42F-A678-828401A0663F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4273ED9A-45A8-9836-C21D-E4AA542B2A9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId58";
	rename -uid "885A8E91-4F64-D9CA-B71C-A8A6712A6295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "EE82FBDC-4077-1DBF-E6FB-549F2229840A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "E9ABEB93-479F-309A-5192-36B38CB7D888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "BD4579F9-44A8-BAAB-0F82-4C847444AA5B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "53C4020D-44AD-1CA5-E69C-E49A50C8D05D";
	setAttr -s 34 ".ip";
	setAttr -s 34 ".im";
createNode groupId -n "groupId63";
	rename -uid "91F93568-4A22-6642-320D-CE929F37CE26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "B9FDA3E6-432C-CF34-0D5F-4CB5D14D4A2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "5B18A15E-4814-2762-3F50-A882E441634D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "C43AFAFF-453F-F01D-D93E-9DB9E5D80109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "D81E1E94-46EA-D253-E39F-CAB5CD062874";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "FF2346A1-47D5-A69A-8FC4-91B275A1A8F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "BFAA6172-49F1-619A-32D8-468BC33392E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "7915D203-4DD3-547F-12DE-25A37C73111D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "972A575C-4910-CB22-BF57-548FBF9CF9C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "76B23147-4B74-C681-B7F2-74A32BCA1FA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "EE0DE859-43D3-411F-2DE4-CE98B1664B7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "C72E62B9-43A1-3EFC-E619-4F96CFC5666E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "7DFD4505-439B-8C1A-25BC-06878B4518DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "D33300B8-4E2B-639D-894F-85945A6D4795";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "DBBDEEAA-4B0B-5F00-B750-90A846503717";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "842FD91A-4491-46FE-7017-62AC46C94537";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "96F987A8-4D25-AD83-0017-73B10263E2B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "C017104C-44BA-9EEB-254C-F5A8DC639867";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "C2A9410A-4791-3803-2388-BEB80BA1CB43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "744CBCDD-4637-2F8C-BAED-538BE97C0400";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "59ACC715-4A31-664A-EE45-C391CD96C1BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "40AAFE44-4AAF-A6A6-A41B-FE928C59D4C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "ABE8E84C-4DD3-887A-2173-30AE810E73D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "6294DEC1-470F-D17C-9D45-469B0BA8500B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "4762BB72-48DA-F4A5-7C96-81A17DF271F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "F9E5BAFD-4BF9-0866-CC41-3EA50B8D2A09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "D90889C7-43B9-AEDB-3346-8091201FA769";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "E15D9EFB-48B8-5695-0238-D49B85053B46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "BE15AEF5-47E5-4411-51DE-98BF2C6387D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "74F0BECA-404E-039E-6C2A-59A2BBCC86AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "EA1E8F37-4B50-1A2D-F65C-93A5336B9875";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "519EB4CA-446F-7060-0EC3-B4A25D24E3A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "56E9C375-45E6-A597-ECDA-17B2EEC566E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "272B5DAC-4AF4-EA62-1B9A-80B47942A407";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "83719AE3-4E3D-EF79-45AA-68990141BDC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "A4F041CB-4DC0-D2EC-ACB8-75A1FB974BA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "0F36B9ED-48CC-7A46-802C-41932B2AE5C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "1440C99F-420B-A648-FA32-F0AFDE8FFB0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "8217C4B0-4CD7-A928-F2A1-2BB6467A75CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "E52B380F-4C8A-67AD-7677-4AA53F50C15E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "0741BBE7-4BB2-6E0A-4CC0-278AF73978B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "ED5C3B9B-416F-17A9-7EE2-DDB68A6C6045";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "49A59FB4-45AA-0C9E-EA22-028CDF8FFEEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5777730C-46DA-92B8-4F69-A2808D708456";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId106";
	rename -uid "55CF3AFE-4C98-9646-B0B8-B1AB83433B06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "6F7A9684-454E-3386-4573-3DBF201D4111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "BBDCFAB2-4276-6304-0166-D2A0C9402811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "1055E51B-427C-A556-088D-0BB9685EE453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "C1A6AD60-4A9E-5B36-A049-BFB61E0A7FCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "35397FF5-445C-1206-5950-4596D88B50C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "E0D705CA-4C92-AD6A-D5F6-5A85337DDA99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "FA56983D-4D43-BAF1-4731-EC9C466D1EE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "9B03CF6D-4B72-8D71-2F73-40A8FE822BBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "1DF80134-40D9-591F-31A5-86A3957DC6F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "D9D52894-4985-ECBA-3E25-5D84145A9418";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "0B2F5EBE-42BE-5F1E-A27A-87A599BACFAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "11183000-4E06-5223-CE77-8C9A6DD2164D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId118";
	rename -uid "664FF997-411D-F228-E361-33BE317E3E21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "71598C22-4EB2-5261-056D-1E8C15411F65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "3131DA20-49E5-7E37-EDD2-BAB19CE9511F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "5BEA302F-490D-BB79-C7A5-D38CF641EB83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B6B1083B-4C02-0063-7C4A-3F94175C7366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:307]" "f[326:689]";
createNode groupId -n "groupId122";
	rename -uid "92C13E21-43E3-0197-472C-968CF2197891";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "10DC8C5B-447A-0AC7-BFE4-298D6560F358";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[308:325]";
createNode groupId -n "groupId126";
	rename -uid "48FBEC8C-4AF4-2889-B199-0B8938450335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "ABFB8390-4571-FB79-80D6-3B9E446FA07A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "9BC940C4-42C6-5977-996A-EF8465B56BA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "12F7040C-4798-6B6E-6575-56842D723C1E";
	setAttr ".ihi" 0;
createNode polyReduce -n "polyReduce1";
	rename -uid "9AE00241-402A-CEDC-D8C5-DA85EF2571A2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 25;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "245C5953-4CB6-57E0-6531-7FBF901752B1";
	setAttr ".uopa" yes;
	setAttr -s 1027 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -5.9604645e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -9.5367432e-07
		 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -7.1525574e-07
		 0 0 -2.3841858e-07 0 -1.3411045e-07 0 -1.4901161e-08 -1.7881393e-07 2.3841858e-07
		 8.9406967e-08 0 9.5367432e-07 0 -1.1920929e-07 4.7683716e-07 -2.9802322e-08 0 9.5367432e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 1.4305115e-06
		 0 0 7.1525574e-07 0 0 0 0 0 -1.1920929e-06 0 0 -7.1525574e-07 0 0 1.1920929e-07 0
		 0 -9.5367432e-07 0 0 7.1525574e-07 0 0 0 0 0 1.1920929e-06 0 0 -9.5367432e-07 0 0
		 9.5367432e-07 0 0 -7.1525574e-07 0 0 4.7683716e-07 0 0 1.1920929e-06 0 0 -9.5367432e-07
		 0 0 0 0 0 1.4305115e-06 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -7.1525574e-07 0
		 0 7.1525574e-07 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 0 0 -2.3841858e-07 0 0 7.1525574e-07 0 0 1.9073486e-06 0 0 7.1525574e-07 0 0 2.3841858e-07
		 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 1.1920929e-06 0 0 0 0 0 7.1525574e-07 0
		 0 5.9604645e-07 0 0 -2.3841858e-07 0 0 -5.2154064e-08 0 0 0 0 0 0 0 0 8.3446503e-07
		 0 0 7.4505806e-09 0 0 7.1525574e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 9.5367432e-07 0 0 7.1525574e-07 0 5.9604645e-08 1.4305115e-06 1.7881393e-07
		 9.6857548e-08 2.3841858e-07 5.9604645e-08 5.9604645e-08 1.9073486e-06 -1.0803342e-07
		 2.3841858e-07 -4.7683716e-07 -1.1175871e-07 1.1920929e-07 4.7683716e-07 5.9604645e-08
		 -2.9802322e-07 0 2.9802322e-08 0 0 0 0 -2.3841858e-07 0 0 -1.1175871e-08 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -5.9604645e-07 0
		 0 1.1920929e-06 0 0 7.1525574e-07 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 -2.9802322e-08
		 -4.7683716e-07 9.3132257e-09 5.9604645e-08 4.7683716e-07 -2.2351742e-08 -1.4901161e-07
		 2.3841858e-07 -3.7252903e-08 -1.1920929e-07 9.5367432e-07 1.3411045e-07 0 2.3841858e-07
		 0 0 7.1525574e-07 0 0 2.3841858e-07 0 0 9.5367432e-07 0 0 7.1525574e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -5.9604645e-07
		 0 0 0 0 0 1.6689301e-06 0 0 -7.1525574e-07 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07
		 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 1.4305115e-06 0 0 7.1525574e-07 0 0
		 0 0 0 -7.1525574e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0
		 2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 -7.1525574e-07 0 0 7.1525574e-07 0 0 4.7683716e-07
		 0 0 1.1920929e-06 0 0 2.3841858e-07 0 0 7.1525574e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07
		 0 0 0 0 0 -7.1525574e-07 0 0 2.3841858e-07 0 0 1.6689301e-06 0 0 -5.9604645e-07 0
		 0 4.7683716e-07 0 0 1.0728836e-06 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 4.7683716e-07
		 0 0 8.9406967e-08 0 0 7.1525574e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 9.5367432e-07 0 0 2.3841858e-07 0 0 0 0 0 1.4305115e-06 0 0 -1.4305115e-06 0
		 0 4.7683716e-07 0 0 0 0 0 -1.9073486e-06 0 0 1.1920929e-06 0 3.5762787e-07 -7.1525574e-07
		 0 -2.9802322e-08 7.1525574e-07 4.4703484e-08;
	setAttr ".tk[166:331]" 0 2.3841858e-07 2.3841858e-07 -2.9802322e-08 4.7683716e-07
		 1.4901161e-08 0 5.5879354e-09 0 0 -2.9802322e-07 0 0 -1.4901161e-07 0 0 1.1920929e-07
		 0 0 9.3132257e-09 0 0 -2.0861626e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -3.5762787e-07
		 0 0 1.7881393e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.6689301e-06 0 0 0 0
		 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 0
		 0 0 3.5762787e-07 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.364418e-07 0 0 8.9406967e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-07 0 0 2.3841858e-07 0 0 -2.9802322e-08 0 0 2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -7.1525574e-07 0 0 -9.5367432e-07
		 0 0 2.3841858e-07 0 0 0 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0
		 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 7.1525574e-07 0
		 0 -1.4305115e-06 0 0 -1.6689301e-06 0 0 -2.3841858e-07 0 0 -1.6689301e-06 0 0 0 0
		 0 2.3841858e-07 0 0 7.1525574e-07 0 0 -1.1920929e-06 0 0 7.1525574e-07 0 0 -9.5367432e-07
		 0 0 -1.4305115e-06 0 0 -4.7683716e-07 0 0 7.1525574e-07 0 0 4.7683716e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 1.7881393e-07 2.3841858e-07 -1.1920929e-07 -7.0780516e-08 0 1.0430813e-07
		 -7.4505806e-08 2.3841858e-07 -1.1920929e-07 1.1920929e-07 1.1920929e-06 -5.9604645e-08
		 0 4.7683716e-07 -2.9802322e-08 1.2479722e-07 1.6689301e-06 -7.4505806e-08 0.78311414
		 -1.1920929e-06 0.78979522 0.76803428 1.1920929e-06 -0.7986691 -0.76803398 -4.7683716e-07
		 0.79866904 -0.78311372 -7.1525574e-07 -0.7897951 -0.032323718 1.4305115e-06 0.77617568
		 0.032323956 4.7683716e-07 -0.7761758 0 -7.1525574e-07 0 0 0 0 0 -7.1525574e-07 0
		 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 2.3841858e-07 0
		 0 3.5762787e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07
		 0 0 9.5367432e-07 0 0 2.3841858e-07 0 0 -1.1920929e-06 0 0 -4.7683716e-07 0 0 2.3841858e-07
		 0 0 7.1525574e-07 0 0 2.3841858e-07 0 0 0 0 0 -4.7683716e-07 0 0 9.5367432e-07 0
		 0 -8.3446503e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0
		 0 1.1920929e-07 0 0 0 0 0 -7.1525574e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0
		 0 -2.3841858e-07 0 0 0 0 0 9.5367432e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0
		 0 0 0 0 0 0 0 9.5367432e-07 0 0 -2.1457672e-06 0 0 0 0 0 1.4305115e-06 0 0 -7.1525574e-07
		 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 -7.1525574e-07 0 0 9.5367432e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 7.1525574e-07 0 0 0 0
		 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -7.1525574e-07 0 0 0 0
		 0 3.5762787e-07 0 0 1.4305115e-06 0 0 -5.9604645e-07 0 0 9.5367432e-07 0 0 -3.5762787e-07
		 0 0 0 0 0 1.7881393e-07 0 0 2.3841858e-07 0 0 1.7881393e-07 0 0 2.3841858e-07 0 0
		 -1.7881393e-07 0 0 7.1525574e-07 0 0 -1.1920929e-06 0 0 -2.3841858e-07 0 0 0 0 0
		 -7.1525574e-07 0 0 0 0 0 -4.7683716e-07 0 -1.1920929e-07 2.3841858e-07 0 2.9802322e-08
		 -2.3841858e-07 -1.1920929e-07;
	setAttr ".tk[332:497]" 8.1956387e-08 -1.6689301e-06 5.9604645e-08 7.8231096e-08
		 1.4305115e-06 -6.7055225e-08 -5.9604645e-08 7.1525574e-07 8.9406967e-08 5.9604645e-08
		 2.3841858e-07 5.9604645e-08 0 -1.4901161e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 -4.4703484e-08 0 0 8.9406967e-08 0 0 -1.1920929e-07 0 0 -3.5762787e-07
		 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 1.7881393e-07 0 0 -7.1525574e-07 0 0 1.6689301e-06
		 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07
		 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 -7.1525574e-07 0
		 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.7881393e-07 0 0 2.3841858e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 0 -1.7881393e-07 0
		 0 0 0 0 -5.9604645e-08 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.4305115e-06 0
		 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 1.4305115e-06 0 0 -2.9802322e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 1.7881393e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07
		 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 1.4305115e-06 0 0 -7.1525574e-07 0 0 4.7683716e-07
		 0 0 0 0 0 -9.5367432e-07 0 0 7.1525574e-07 0 0 0 0 0 -1.6689301e-06 0 0 2.3841858e-07
		 0 0 -1.4305115e-06 0 0 0 0 0 1.1920929e-06 0 0 -4.7683716e-07 0 0 1.4305115e-06 0
		 0 0 0 0 0 0 0 -1.6689301e-06 0 0 2.3841858e-07 0 0 7.1525574e-07 0 0 0 0 3.3061951e-08
		 1.1920929e-06 2.3841858e-07 1.7881393e-07 0 0 5.9604645e-08 7.1525574e-07 4.1723251e-07
		 -5.9604645e-08 2.3841858e-07 -5.9604645e-08 -5.9604645e-08 2.3841858e-07 -7.4505806e-08
		 8.9406967e-08 2.1457672e-06 -7.4505806e-08 -1.937151e-07 -9.5367432e-07 3.5762787e-07
		 -8.1956387e-08 9.5367432e-07 9.6857548e-08 -1.1920929e-07 9.5367432e-07 0 -2.9802322e-07
		 1.6689301e-06 5.9604645e-08 -2.9802322e-08 -9.5367432e-07 4.4703484e-08 0 0 2.9802322e-08
		 0 2.1457672e-06 0 0 0 0 0 7.1525574e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -3.5762787e-07
		 0 0 3.5762787e-07 0 0 0 0 0 1.1920929e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0
		 0 4.7683716e-07 0 0 7.1525574e-07 0 0 0 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 2.3841858e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -7.1525574e-07
		 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 0 -2.3841858e-07 0
		 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 0 0
		 0 -2.9802322e-08 0 0 4.6566129e-10 0 0 8.9406967e-08 0 0 -7.1525574e-07 0 0 7.1525574e-07
		 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 1.1920929e-06 0 0 7.1525574e-07
		 0 0 -1.1920929e-07 0 0 7.1525574e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07
		 0 -2.5518239e-07 0 0 3.6135316e-07 -9.5367432e-07 -1.1920929e-07 -1.1175871e-07 0
		 2.3841858e-07 1.4156103e-07 -7.1525574e-07 0 2.6077032e-08 -7.1525574e-07 -1.1920929e-07
		 -3.3155084e-07 0 1.1920929e-07 0 -2.3841858e-07 0 -7.4505806e-08 7.1525574e-07 -2.3841858e-07
		 7.4505806e-08 -1.1920929e-07 0 -1.7881393e-07 9.5367432e-07 1.1920929e-07 1.4901161e-07
		 -1.1920929e-07 1.1920929e-07 -1.4901161e-07 7.1525574e-07 0 2.2351742e-07 -2.3841858e-07
		 -5.9604645e-07 0 0 0 0 -2.3841858e-07 0 0 -2.2351742e-08 0 0 3.5762787e-07 0 0 -7.4505806e-09
		 0 0 -2.3841858e-07 0 0 -7.1525574e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 0
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0
		 0 0 0 0 -9.5367432e-07 0;
	setAttr ".tk[498:663]" 0 1.6689301e-06 0 0 2.3841858e-07 0 0 -1.9073486e-06
		 0 0 -7.1525574e-07 0 0 1.1920929e-06 0 0 -1.1920929e-06 0 0 1.9073486e-06 0 0 -4.7683716e-07
		 0 0 4.7683716e-07 0 0 7.1525574e-07 0 0 -1.6689301e-06 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0
		 0 0 0 0 -7.1525574e-07 0 0 -4.7683716e-07 0 0 -1.1920929e-06 0 0 0 0 0 4.7683716e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 7.1525574e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 4.7683716e-07
		 0 0 0 0 0 -1.6689301e-06 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-06 0
		 0 -4.7683716e-07 0 0 1.4305115e-06 0 0 -7.1525574e-07 0 0 0 0 0 -1.1920929e-06 0
		 0 9.5367432e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 -1.9073486e-06
		 0 0 4.7683716e-07 0 0 7.1525574e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -9.5367432e-07
		 0 0 7.1525574e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -7.1525574e-07 0 0 2.3841858e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-06 0 0 -1.9073486e-06 0 0 7.1525574e-07
		 0 0 -4.7683716e-07 0 0 -5.9604645e-07 0 0 0 0 0 5.9604645e-08 0 0 2.3841858e-07 0
		 0 -1.1920929e-07 0 0 0 0 0 -1.7881393e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0
		 7.1525574e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -7.1525574e-07
		 0 1.4901161e-07 -7.1525574e-07 5.9604645e-08 4.4703484e-08 -1.6689301e-06 5.9604645e-08
		 8.9406967e-08 9.5367432e-07 -1.7881393e-07 0 4.7683716e-07 0 -2.7194619e-07 -1.4305115e-06
		 0 1.1175871e-08 4.7683716e-07 -5.9604645e-08 0 1.4901161e-08 0 0 -1.7881393e-07 0
		 0 1.4901161e-07 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 8.9406967e-08 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 8.9406967e-08 0 0 -3.5762787e-07 0 0 1.7881393e-07 0 0 -3.5762787e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-06 0 0 -2.3841858e-07 0 0 9.5367432e-07
		 0 0 0 0 0 -3.5762787e-07 0 0 4.7683716e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -8.9406967e-08
		 0 0 0 0 0 9.5367432e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 4.7683716e-07 0 0 1.1920929e-06 0 0 8.9406967e-08 0 0 -5.9604645e-08 0 0 0 0
		 0 0 0 0 1.4901161e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 2.3841858e-07 0 0 -4.7683716e-07 0 0 7.1525574e-07 0 0 2.3841858e-07 0 0 -1.1920929e-06
		 0 0 9.5367432e-07 0 0 -2.3841858e-07 0 0 -7.1525574e-07 0 0 -2.3841858e-07 0 0 0
		 0 0 2.3841858e-07 0 0 9.5367432e-07 0 0 -2.3841858e-07 0 1.4901161e-07 -2.1457672e-06
		 -1.1920929e-07 -1.1920929e-07 -4.7683716e-07 0 -1.4901161e-08 0 0;
	setAttr ".tk[664:829]" 0 0 -5.9604645e-08 1.9744039e-07 -4.7683716e-07 3.5762787e-07
		 -1.7695129e-07 -1.1920929e-06 1.7881393e-07 -1.4901161e-07 -9.5367432e-07 0 1.1920929e-07
		 2.3841858e-07 -5.9604645e-08 1.1920929e-07 3.5762787e-07 -2.3841858e-07 -2.682209e-07
		 0 -8.9406967e-08 7.4505806e-08 0 3.5762787e-07 -8.9406967e-08 -7.1525574e-07 -8.9406967e-08
		 0 -1.4305115e-06 0 0 7.1525574e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0
		 0 2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 5.9604645e-08 0 0 0 0 0 -1.1920929e-07
		 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -4.7683716e-07
		 0 0 7.1525574e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07
		 0 0 -8.3446503e-07 0 0 4.7683716e-07 0 0 7.1525574e-07 0 0 -3.5762787e-07 0 0 -4.7683716e-07
		 0 0 1.1920929e-07 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 1.4305115e-06 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 9.5367432e-07
		 0 0 7.1525574e-07 0 0 1.4305115e-06 0 0 7.1525574e-07 0 0 0 0 0 -1.1920929e-06 0
		 0 9.5367432e-07 0 0 1.4305115e-06 0 0 1.1920929e-06 0 0 9.5367432e-07 0 0 -2.3841858e-07
		 0 0 9.5367432e-07 0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0
		 0 1.4305115e-06 0 0 2.3841858e-06 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0
		 0 0 0 -9.5367432e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -7.1525574e-07
		 0 0 1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 9.5367432e-07 0 0 -5.9604645e-08 0
		 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 8.3446503e-07 0 0 2.9802322e-08 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-07 0 1.4156103e-07 -9.5367432e-07 -1.4901161e-08 8.9406967e-08 9.5367432e-07
		 5.9604645e-08 0 -9.5367432e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 -8.9406967e-08
		 0 7.1525574e-07 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0
		 1.4901161e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 5.9604645e-08
		 0 0 -2.9802322e-07 0 0 1.1920929e-07 0 0 2.9802322e-07 0 0 -4.7683716e-07 0 0 1.6689301e-06
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 -1.1920929e-06 0 0 1.1920929e-07
		 0 0 7.1525574e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 0 0
		 0 -6.5565109e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 1.7881393e-07
		 0 0 -5.9604645e-08 0 0 -1.7881393e-07 0 0 0 0 0 0 0 0 -1.7881393e-07 0 0 5.9604645e-08
		 0 0 -1.7881393e-07 0 0 0 0 0 -2.8610229e-06 0 0 1.1920929e-06 0 0 -9.5367432e-07
		 0 0 0 0 0 -1.1920929e-06 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 -1.7881393e-07 0
		 0 0 0 0 2.9802322e-08 0 0 -1.1920929e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0
		 -7.1525574e-07 0 0 -7.1525574e-07 0 0 0 0 0 7.1525574e-07 0 0 -2.3841858e-07 0 0
		 -1.1920929e-06 0 0 -7.1525574e-07 0 0 -4.7683716e-07 0 0 -7.1525574e-07 0 0 -4.7683716e-07
		 0 0 7.1525574e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 7.1525574e-07 0 0 -7.1525574e-07 0 0 0
		 0 0 2.3841858e-07 0 0 0 0 1.1920929e-07 -7.1525574e-07 2.3841858e-07;
	setAttr ".tk[830:995]" -2.2351742e-08 7.1525574e-07 -1.7881393e-07 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 -6.7055225e-08 -4.7683716e-07 2.3841858e-07 4.4703484e-08 2.3841858e-07
		 -1.7881393e-07 7.4505806e-08 4.7683716e-07 -2.3841858e-07 -6.7055225e-08 9.5367432e-07
		 -1.4901161e-08 2.3841858e-07 3.5762787e-07 -4.4703484e-08 -2.3841858e-07 5.9604645e-07
		 -2.9802322e-08 8.9406967e-08 -4.7683716e-07 -2.6077032e-08 -1.1920929e-07 -2.3841858e-07
		 -2.9802322e-07 0 0 0 0 2.3841858e-07 0 0 -7.1525574e-07 0 0 0 0 0 -2.3841858e-07
		 0 0 -1.6689301e-06 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -5.364418e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.4305115e-06 0 0 -7.1525574e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 -4.7683716e-07 0 0 1.1920929e-06 0 0 -4.7683716e-07 0 0 -7.1525574e-07
		 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 2.3841858e-07 0
		 0 -4.7683716e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 9.5367432e-07
		 0 0 1.1920929e-06 0 0 -1.1920929e-06 0 0 0 0 0 2.3841858e-07 0 0 -9.5367432e-07 0
		 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0
		 2.3841858e-07 0 0 -7.1525574e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -1.4305115e-06
		 0 0 4.7683716e-07 0 0 1.6689301e-06 0 0 2.3841858e-07 0 0 1.1920929e-06 0 0 -2.3841858e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -7.1525574e-07
		 0 0 -1.1920929e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 0
		 0 0 0 0 0 -1.1920929e-06 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.9802322e-08 0 0 0 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 -8.9406967e-08
		 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 -1.1920929e-07
		 0 0 4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 -2.3841858e-07 0 0 -2.9802322e-08 0 0 -4.7683716e-07 0 0 7.4505806e-09 0 0 -1.4901161e-07
		 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 1.1920929e-07 0
		 0 3.5762787e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-06 0 0 -1.4305115e-06
		 0 0 7.1525574e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 1.1920929e-06 0 0 4.7683716e-07
		 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 4.7683716e-07 0 0 3.5762787e-07
		 0 0 -3.5762787e-07 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 7.1525574e-07 0
		 0 -1.7881393e-07 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08
		 0 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 1.1920929e-06 0 0 4.7683716e-07 0 0 -1.1920929e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -7.1525574e-07 0 0 4.4703484e-08 0 0 0
		 0 0 -1.4901161e-08 0 0 -1.1920929e-07 0 0 -1.4901161e-08 0 0 -5.9604645e-08 0 0 -7.1525574e-07
		 0 0 -1.6689301e-06 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -7.1525574e-07
		 0 0 -7.1525574e-07 0 0 7.1525574e-07 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07 0
		 0 -2.3841858e-07 0 0 -7.1525574e-07 0 0 -2.3841858e-07 0 0 1.6689301e-06 0 0 4.7683716e-07
		 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 0 0 0 -7.1525574e-07 0 0 0 0 0 4.7683716e-07
		 0 0 -2.3841858e-07 0;
	setAttr ".tk[996:1026]" 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -1.9073486e-06 0
		 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0
		 0 2.3841858e-07 0 0 4.7683716e-07 0 0 7.1525574e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 5.9604645e-08 9.5367432e-07 0 -2.2351742e-08
		 -7.1525574e-07 -1.4901161e-08 4.4703484e-08 -9.5367432e-07 -8.9406967e-08 3.8184226e-08
		 7.1525574e-07 -4.8428774e-08 -5.1409006e-07 4.7683716e-07 -7.4505806e-09 -5.9604645e-08
		 -2.3841858e-07 5.9604645e-08 -2.0861626e-07 0 1.0058284e-07 -1.1175871e-07 -4.7683716e-07
		 -8.9406967e-08 -4.4703484e-07 -2.3841858e-07 -5.9604645e-08 2.8871e-07 2.3841858e-07
		 0 2.6077032e-08 -2.3841858e-07 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B6CB5E66-40EC-6D64-3B64-EF8C0E2ABF4B";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -371.34043000057147 -439.62909601829 ;
	setAttr ".tgi[0].vh" -type "double2" 216.23161006594916 257.37613202623584 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -15.714285850524902;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -322.85714721679688;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 367.14285278320313;
	setAttr ".tgi[0].ni[2].y" 124.28571319580078;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 147.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -247.14285278320313;
	setAttr ".tgi[0].ni[4].y" 147.14285278320313;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -554.28570556640625;
	setAttr ".tgi[0].ni[5].y" 124.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId105.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId106.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pPlaneShape1.i";
connectAttr "groupId118.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId68.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId120.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pPlaneShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId90.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pPlaneShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId88.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pPlaneShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId64.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pPlaneShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId92.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId101.id" "pPlaneShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId102.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pPlaneShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId100.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pPlaneShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId98.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pPlaneShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId72.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pPlaneShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId70.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pPlaneShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupId116.id" "pPlaneShape13.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pPlaneShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId114.id" "pPlaneShape14.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pPlaneShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId112.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pPlaneShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape16.iog.og[0].gco";
connectAttr "groupId76.id" "pPlaneShape16.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pPlaneShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape17.iog.og[0].gco";
connectAttr "groupId74.id" "pPlaneShape17.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pPlaneShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape18.iog.og[0].gco";
connectAttr "groupId96.id" "pPlaneShape18.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pPlaneShape19.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape19.iog.og[0].gco";
connectAttr "groupId104.id" "pPlaneShape19.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pPlaneShape20.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape20.iog.og[0].gco";
connectAttr "groupId78.id" "pPlaneShape20.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pPlaneShape21.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape21.iog.og[0].gco";
connectAttr "groupId82.id" "pPlaneShape21.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pPlaneShape22.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape22.iog.og[0].gco";
connectAttr "groupId80.id" "pPlaneShape22.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pPlaneShape23.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape23.iog.og[0].gco";
connectAttr "groupId110.id" "pPlaneShape23.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pPlaneShape24.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape24.iog.og[0].gco";
connectAttr "groupId66.id" "pPlaneShape24.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pPlaneShape25.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape25.iog.og[0].gco";
connectAttr "groupId84.id" "pPlaneShape25.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pPlaneShape26.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape26.iog.og[0].gco";
connectAttr "groupId86.id" "pPlaneShape26.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pPlaneShape27.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape27.iog.og[0].gco";
connectAttr "groupId108.id" "pPlaneShape27.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pPlaneShape28.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape28.iog.og[0].gco";
connectAttr "groupId94.id" "pPlaneShape28.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape29.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape29.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape29.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape30.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape30.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape30.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape31.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape31.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape31.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape32.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape32.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape32.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape33.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape33.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape33.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape34.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape34.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape34.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape35.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape35.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape35.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape36.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape36.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape36.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pPlaneShape37.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape37.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape37.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pPlaneShape38.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape38.iog.og[0].gco";
connectAttr "groupId20.id" "pPlaneShape38.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pPlaneShape39.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape39.iog.og[0].gco";
connectAttr "groupId22.id" "pPlaneShape39.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pPlaneShape40.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape40.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape40.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pPlaneShape41.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape41.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape41.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pPlaneShape42.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape42.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape42.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPlaneShape43.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape43.iog.og[0].gco";
connectAttr "groupId30.id" "pPlaneShape43.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pPlaneShape44.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape44.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape44.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pPlaneShape45.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape45.iog.og[0].gco";
connectAttr "groupId34.id" "pPlaneShape45.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pPlaneShape46.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape46.iog.og[0].gco";
connectAttr "groupId36.id" "pPlaneShape46.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pPlaneShape47.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape47.iog.og[0].gco";
connectAttr "groupId38.id" "pPlaneShape47.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pPlaneShape48.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape48.iog.og[0].gco";
connectAttr "groupId40.id" "pPlaneShape48.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pPlaneShape49.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape49.iog.og[0].gco";
connectAttr "groupId42.id" "pPlaneShape49.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pPlaneShape50.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape50.iog.og[0].gco";
connectAttr "groupId44.id" "pPlaneShape50.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pPlaneShape51.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape51.iog.og[0].gco";
connectAttr "groupId46.id" "pPlaneShape51.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pPlaneShape52.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape52.iog.og[0].gco";
connectAttr "groupId48.id" "pPlaneShape52.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pPlaneShape53.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape53.iog.og[0].gco";
connectAttr "groupId50.id" "pPlaneShape53.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pPlaneShape54.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape54.iog.og[0].gco";
connectAttr "groupId52.id" "pPlaneShape54.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pPlaneShape55.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape55.iog.og[0].gco";
connectAttr "groupId54.id" "pPlaneShape55.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pPlaneShape56.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape56.iog.og[0].gco";
connectAttr "groupId56.id" "pPlaneShape56.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pPlane57Shape.i";
connectAttr "groupId57.id" "pPlane57Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane57Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pPlane58Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane58Shape.iog.og[0].gco";
connectAttr "groupId59.id" "pPlane59Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane59Shape.iog.og[0].gco";
connectAttr "groupId61.id" "pPlane61Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane61Shape.iog.og[0].gco";
connectAttr "groupId62.id" "pPlane62Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane62Shape.iog.og[0].gco";
connectAttr "polyReduce1.out" "pPlane63Shape.i";
connectAttr "groupId121.id" "pPlane63Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane63Shape.iog.og[0].gco";
connectAttr "groupId122.id" "pPlane63Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pPlane63Shape.iog.og[1].gco";
connectAttr "groupId123.id" "pPlane64Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane64Shape.iog.og[0].gco";
connectAttr "groupId124.id" "pPlane64Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pPlane64Shape.iog.og[1].gco";
connectAttr "groupId125.id" "pPlane65Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane65Shape.iog.og[0].gco";
connectAttr "groupId126.id" "pPlane65Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pPlane65Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.oa" "lambert2.tc";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape29.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape29.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape30.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape30.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape31.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape31.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape32.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape32.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape33.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape33.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape34.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape34.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape35.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape35.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape36.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape36.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape37.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape37.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape38.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape38.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape39.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape39.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape40.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape40.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape41.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape41.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape42.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape42.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape43.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape43.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape44.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape44.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape45.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape45.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape46.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape46.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape47.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape47.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape48.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape48.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape49.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape49.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape50.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape50.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape51.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape51.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape52.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape52.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape53.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape53.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape54.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape54.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape55.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape55.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape56.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape56.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane57Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane58Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane59Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane61Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane62Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape24.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape24.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape17.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape16.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape20.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape20.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape22.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape22.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape21.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape21.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape25.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape25.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape26.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape26.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape28.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape28.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape18.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape19.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape19.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape27.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape27.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape23.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape23.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape15.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape13.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane63Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane64Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane65Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "groupId87.msg" "lambert2SG.gn" -na;
connectAttr "groupId88.msg" "lambert2SG.gn" -na;
connectAttr "groupId89.msg" "lambert2SG.gn" -na;
connectAttr "groupId90.msg" "lambert2SG.gn" -na;
connectAttr "groupId91.msg" "lambert2SG.gn" -na;
connectAttr "groupId92.msg" "lambert2SG.gn" -na;
connectAttr "groupId93.msg" "lambert2SG.gn" -na;
connectAttr "groupId94.msg" "lambert2SG.gn" -na;
connectAttr "groupId95.msg" "lambert2SG.gn" -na;
connectAttr "groupId96.msg" "lambert2SG.gn" -na;
connectAttr "groupId97.msg" "lambert2SG.gn" -na;
connectAttr "groupId98.msg" "lambert2SG.gn" -na;
connectAttr "groupId99.msg" "lambert2SG.gn" -na;
connectAttr "groupId100.msg" "lambert2SG.gn" -na;
connectAttr "groupId101.msg" "lambert2SG.gn" -na;
connectAttr "groupId102.msg" "lambert2SG.gn" -na;
connectAttr "groupId103.msg" "lambert2SG.gn" -na;
connectAttr "groupId104.msg" "lambert2SG.gn" -na;
connectAttr "groupId107.msg" "lambert2SG.gn" -na;
connectAttr "groupId108.msg" "lambert2SG.gn" -na;
connectAttr "groupId109.msg" "lambert2SG.gn" -na;
connectAttr "groupId110.msg" "lambert2SG.gn" -na;
connectAttr "groupId111.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId113.msg" "lambert2SG.gn" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "groupId115.msg" "lambert2SG.gn" -na;
connectAttr "groupId116.msg" "lambert2SG.gn" -na;
connectAttr "groupId117.msg" "lambert2SG.gn" -na;
connectAttr "groupId118.msg" "lambert2SG.gn" -na;
connectAttr "groupId119.msg" "lambert2SG.gn" -na;
connectAttr "groupId120.msg" "lambert2SG.gn" -na;
connectAttr "groupId121.msg" "lambert2SG.gn" -na;
connectAttr "groupId123.msg" "lambert2SG.gn" -na;
connectAttr "groupId125.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyPlane1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polyTriangulate1.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pPlane63Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pPlane64Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pPlane65Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId105.msg" "lambert3SG.gn" -na;
connectAttr "groupId106.msg" "lambert3SG.gn" -na;
connectAttr "groupId122.msg" "lambert3SG.gn" -na;
connectAttr "groupId124.msg" "lambert3SG.gn" -na;
connectAttr "groupId126.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyTriangulate1.out" "transformGeometry1.ig";
connectAttr "pPlaneShape29.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape30.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape31.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape32.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape33.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape34.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape35.o" "polyUnite1.ip[6]";
connectAttr "pPlaneShape36.o" "polyUnite1.ip[7]";
connectAttr "pPlaneShape37.o" "polyUnite1.ip[8]";
connectAttr "pPlaneShape38.o" "polyUnite1.ip[9]";
connectAttr "pPlaneShape39.o" "polyUnite1.ip[10]";
connectAttr "pPlaneShape40.o" "polyUnite1.ip[11]";
connectAttr "pPlaneShape41.o" "polyUnite1.ip[12]";
connectAttr "pPlaneShape42.o" "polyUnite1.ip[13]";
connectAttr "pPlaneShape43.o" "polyUnite1.ip[14]";
connectAttr "pPlaneShape44.o" "polyUnite1.ip[15]";
connectAttr "pPlaneShape45.o" "polyUnite1.ip[16]";
connectAttr "pPlaneShape46.o" "polyUnite1.ip[17]";
connectAttr "pPlaneShape47.o" "polyUnite1.ip[18]";
connectAttr "pPlaneShape48.o" "polyUnite1.ip[19]";
connectAttr "pPlaneShape49.o" "polyUnite1.ip[20]";
connectAttr "pPlaneShape50.o" "polyUnite1.ip[21]";
connectAttr "pPlaneShape51.o" "polyUnite1.ip[22]";
connectAttr "pPlaneShape52.o" "polyUnite1.ip[23]";
connectAttr "pPlaneShape53.o" "polyUnite1.ip[24]";
connectAttr "pPlaneShape54.o" "polyUnite1.ip[25]";
connectAttr "pPlaneShape55.o" "polyUnite1.ip[26]";
connectAttr "pPlaneShape56.o" "polyUnite1.ip[27]";
connectAttr "pPlaneShape29.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape30.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape31.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape32.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape33.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape34.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape35.wm" "polyUnite1.im[6]";
connectAttr "pPlaneShape36.wm" "polyUnite1.im[7]";
connectAttr "pPlaneShape37.wm" "polyUnite1.im[8]";
connectAttr "pPlaneShape38.wm" "polyUnite1.im[9]";
connectAttr "pPlaneShape39.wm" "polyUnite1.im[10]";
connectAttr "pPlaneShape40.wm" "polyUnite1.im[11]";
connectAttr "pPlaneShape41.wm" "polyUnite1.im[12]";
connectAttr "pPlaneShape42.wm" "polyUnite1.im[13]";
connectAttr "pPlaneShape43.wm" "polyUnite1.im[14]";
connectAttr "pPlaneShape44.wm" "polyUnite1.im[15]";
connectAttr "pPlaneShape45.wm" "polyUnite1.im[16]";
connectAttr "pPlaneShape46.wm" "polyUnite1.im[17]";
connectAttr "pPlaneShape47.wm" "polyUnite1.im[18]";
connectAttr "pPlaneShape48.wm" "polyUnite1.im[19]";
connectAttr "pPlaneShape49.wm" "polyUnite1.im[20]";
connectAttr "pPlaneShape50.wm" "polyUnite1.im[21]";
connectAttr "pPlaneShape51.wm" "polyUnite1.im[22]";
connectAttr "pPlaneShape52.wm" "polyUnite1.im[23]";
connectAttr "pPlaneShape53.wm" "polyUnite1.im[24]";
connectAttr "pPlaneShape54.wm" "polyUnite1.im[25]";
connectAttr "pPlaneShape55.wm" "polyUnite1.im[26]";
connectAttr "pPlaneShape56.wm" "polyUnite1.im[27]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId57.id" "groupParts1.gi";
connectAttr "pPlaneShape6.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape24.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape2.o" "polyUnite2.ip[2]";
connectAttr "pPlaneShape12.o" "polyUnite2.ip[3]";
connectAttr "pPlaneShape11.o" "polyUnite2.ip[4]";
connectAttr "pPlaneShape17.o" "polyUnite2.ip[5]";
connectAttr "pPlaneShape16.o" "polyUnite2.ip[6]";
connectAttr "pPlaneShape20.o" "polyUnite2.ip[7]";
connectAttr "pPlaneShape22.o" "polyUnite2.ip[8]";
connectAttr "pPlaneShape21.o" "polyUnite2.ip[9]";
connectAttr "pPlaneShape25.o" "polyUnite2.ip[10]";
connectAttr "pPlaneShape26.o" "polyUnite2.ip[11]";
connectAttr "pPlaneShape5.o" "polyUnite2.ip[12]";
connectAttr "pPlaneShape4.o" "polyUnite2.ip[13]";
connectAttr "pPlaneShape7.o" "polyUnite2.ip[14]";
connectAttr "pPlane58Shape.o" "polyUnite2.ip[15]";
connectAttr "pPlane57Shape.o" "polyUnite2.ip[16]";
connectAttr "pPlaneShape28.o" "polyUnite2.ip[17]";
connectAttr "pPlaneShape18.o" "polyUnite2.ip[18]";
connectAttr "pPlaneShape10.o" "polyUnite2.ip[19]";
connectAttr "pPlaneShape9.o" "polyUnite2.ip[20]";
connectAttr "pPlaneShape8.o" "polyUnite2.ip[21]";
connectAttr "pPlaneShape19.o" "polyUnite2.ip[22]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[23]";
connectAttr "pPlaneShape27.o" "polyUnite2.ip[24]";
connectAttr "pPlaneShape23.o" "polyUnite2.ip[25]";
connectAttr "pPlaneShape15.o" "polyUnite2.ip[26]";
connectAttr "pPlaneShape14.o" "polyUnite2.ip[27]";
connectAttr "pPlaneShape13.o" "polyUnite2.ip[28]";
connectAttr "pPlane62Shape.o" "polyUnite2.ip[29]";
connectAttr "pPlane61Shape.o" "polyUnite2.ip[30]";
connectAttr "pPlane59Shape.o" "polyUnite2.ip[31]";
connectAttr "pPlaneShape1.o" "polyUnite2.ip[32]";
connectAttr "pPlaneShape3.o" "polyUnite2.ip[33]";
connectAttr "pPlaneShape6.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape24.wm" "polyUnite2.im[1]";
connectAttr "pPlaneShape2.wm" "polyUnite2.im[2]";
connectAttr "pPlaneShape12.wm" "polyUnite2.im[3]";
connectAttr "pPlaneShape11.wm" "polyUnite2.im[4]";
connectAttr "pPlaneShape17.wm" "polyUnite2.im[5]";
connectAttr "pPlaneShape16.wm" "polyUnite2.im[6]";
connectAttr "pPlaneShape20.wm" "polyUnite2.im[7]";
connectAttr "pPlaneShape22.wm" "polyUnite2.im[8]";
connectAttr "pPlaneShape21.wm" "polyUnite2.im[9]";
connectAttr "pPlaneShape25.wm" "polyUnite2.im[10]";
connectAttr "pPlaneShape26.wm" "polyUnite2.im[11]";
connectAttr "pPlaneShape5.wm" "polyUnite2.im[12]";
connectAttr "pPlaneShape4.wm" "polyUnite2.im[13]";
connectAttr "pPlaneShape7.wm" "polyUnite2.im[14]";
connectAttr "pPlane58Shape.wm" "polyUnite2.im[15]";
connectAttr "pPlane57Shape.wm" "polyUnite2.im[16]";
connectAttr "pPlaneShape28.wm" "polyUnite2.im[17]";
connectAttr "pPlaneShape18.wm" "polyUnite2.im[18]";
connectAttr "pPlaneShape10.wm" "polyUnite2.im[19]";
connectAttr "pPlaneShape9.wm" "polyUnite2.im[20]";
connectAttr "pPlaneShape8.wm" "polyUnite2.im[21]";
connectAttr "pPlaneShape19.wm" "polyUnite2.im[22]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[23]";
connectAttr "pPlaneShape27.wm" "polyUnite2.im[24]";
connectAttr "pPlaneShape23.wm" "polyUnite2.im[25]";
connectAttr "pPlaneShape15.wm" "polyUnite2.im[26]";
connectAttr "pPlaneShape14.wm" "polyUnite2.im[27]";
connectAttr "pPlaneShape13.wm" "polyUnite2.im[28]";
connectAttr "pPlane62Shape.wm" "polyUnite2.im[29]";
connectAttr "pPlane61Shape.wm" "polyUnite2.im[30]";
connectAttr "pPlane59Shape.wm" "polyUnite2.im[31]";
connectAttr "pPlaneShape1.wm" "polyUnite2.im[32]";
connectAttr "pPlaneShape3.wm" "polyUnite2.im[33]";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId105.id" "groupParts2.gi";
connectAttr "transformGeometry1.og" "groupParts3.ig";
connectAttr "groupId117.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId121.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId122.id" "groupParts5.gi";
connectAttr "polyTweak4.out" "polyReduce1.ip";
connectAttr "groupParts5.og" "polyTweak4.ip";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Trees_1_Model.ma
