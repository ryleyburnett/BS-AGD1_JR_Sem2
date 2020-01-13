//Maya ASCII 2018 scene
//Name: Dragon_Animation.ma
//Last modified: Mon, Jan 13, 2020 02:21:40 PM
//Codeset: 1252
file -rdi 1 -ns "dragon_fetus_rig_0299" -rfn "dragon_fetus_rig_0299RN" -op "v=0;"
		 -typ "mayaAscii" "Z:/RyleyBurnett/BS-AGD1_JR_Sem2/DragonFederation/dragon_fetus_rig.0299.ma";
file -r -ns "dragon_fetus_rig_0299" -dr 1 -rfn "dragon_fetus_rig_0299RN" -op "v=0;"
		 -typ "mayaAscii" "Z:/RyleyBurnett/BS-AGD1_JR_Sem2/DragonFederation/dragon_fetus_rig.0299.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "537281E4-4F1E-8661-FCB2-1E8D328547F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2140728437803947 8.544502939165934 8.75502154327447 ;
	setAttr ".r" -type "double3" -21.338352729360675 -46.200000000002667 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A6FD040-485A-5D3C-9B58-8D99C8C1A94E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.895015191032186;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1104500169433682 4.5800814020403351 1.731056655012182 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E18E9F98-4918-E1ED-FF53-CEB40C52C940";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B02F17C1-4A1A-6BDD-8296-CAB295CAE91B";
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
	rename -uid "3B7054AE-4F7C-2260-0DC5-FEA451DB9068";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D21A4BC2-4438-C2AA-10B5-9C91FEC3926C";
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
	rename -uid "088B9632-47ED-48A6-2AAD-0F9CD7E8431E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC5EDE54-423F-06F7-FD0A-E3A407FF0675";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "306DD2B5-4CC4-B981-F6A0-10B91574DFFD";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D7F29B9-44D1-84BC-E22B-E8AA8FCEC561";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA774009-4F75-4471-0C31-AEA2A741B34D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C67C0249-4851-9C76-BA2F-40A4AC3AA40C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C331D4C-499A-641E-7EA0-13A48859E40A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8BADCC4-46C1-32A9-D8C8-67B791325E32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27171B87-440F-FBD8-83E0-F1A6EA1B25A6";
	setAttr ".g" yes;
createNode reference -n "dragon_fetus_rig_0299RN";
	rename -uid "24992F12-48F4-4F83-A52F-DFBCFA0C37FA";
	setAttr -s 143 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"dragon_fetus_rig_0299RN"
		"dragon_fetus_rig_0299RN" 0
		"dragon_fetus_rig_0299RN" 279
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.842"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 15.87739361390597104"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 15.87739361390597104"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 15.87739361390597104"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 15.87739361390597104"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"visibility" " -av 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"translateX" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"translateY" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"translateZ" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 14.59431142341972532"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"rotateX" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"rotateY" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"rotateZ" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"scaleX" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"scaleY" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl" 
		"scaleZ" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl" 
		"visibility" " 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl" 
		"translateX" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl" 
		"translateY" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl" 
		"translateZ" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl" 
		"rotateY" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl" 
		"rotateX" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl" 
		"rotateZ" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl" 
		"visibility" " 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl" 
		"translateX" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl" 
		"translateY" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl" 
		"translateZ" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl" 
		"rotateX" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl" 
		"rotateY" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl" 
		"rotateZ" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl" 
		"visibility" " 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl" 
		"translateX" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl" 
		"translateY" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl" 
		"translateZ" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl" 
		"rotateY" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl" 
		"rotateX" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl" 
		"rotateZ" " -av"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl" 
		"rotate" " -type \"double3\" -27.71866417679086325 -41.74087236039814997 8.95697865764078749"
		
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 108.797"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl|dragon_fetus_rig_0299:l_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:l_wrist_j_ctrl" 
		"rotate" " -type \"double3\" -18.194 -1.668 -64.1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl|dragon_fetus_rig_0299:l_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:l_wrist_j_ctrl|dragon_fetus_rig_0299:l_finger_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_finger_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -48.998"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl|dragon_fetus_rig_0299:l_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:l_wrist_j_ctrl|dragon_fetus_rig_0299:l_finger_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_finger_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.84099999999999753"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl|dragon_fetus_rig_0299:l_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:l_wrist_j_ctrl|dragon_fetus_rig_0299:l_finger_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_finger_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.582"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl|dragon_fetus_rig_0299:l_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:l_wrist_j_ctrl|dragon_fetus_rig_0299:l_finger_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_finger_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl" 
		"rotate" " -type \"double3\" -27.71866417679086325 -41.74087236039814997 8.95697865764078749"
		
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 108.797"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl|dragon_fetus_rig_0299:r_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:r_wrist_j_ctrl" 
		"rotate" " -type \"double3\" -18.194 -1.668 -64.1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl|dragon_fetus_rig_0299:r_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:r_wrist_j_ctrl|dragon_fetus_rig_0299:r_finger_00_j_ctrl_Grp|dragon_fetus_rig_0299:r_finger_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -48.998"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl|dragon_fetus_rig_0299:r_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:r_wrist_j_ctrl|dragon_fetus_rig_0299:r_finger_01_j_ctrl_Grp|dragon_fetus_rig_0299:r_finger_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.84099999999999753"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl|dragon_fetus_rig_0299:r_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:r_wrist_j_ctrl|dragon_fetus_rig_0299:r_finger_02_j_ctrl_Grp|dragon_fetus_rig_0299:r_finger_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.582"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl|dragon_fetus_rig_0299:r_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:r_wrist_j_ctrl|dragon_fetus_rig_0299:r_finger_03_j_ctrl_Grp|dragon_fetus_rig_0299:r_finger_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl|dragon_fetus_rig_0299:transform1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl|dragon_fetus_rig_0299:transform1" 
		"translateX" " -k 0 -cb 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl|dragon_fetus_rig_0299:transform1" 
		"translateY" " -k 0 -cb 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl|dragon_fetus_rig_0299:transform1" 
		"translateZ" " -k 0 -cb 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl|dragon_fetus_rig_0299:transform1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl|dragon_fetus_rig_0299:transform1" 
		"scaleX" " -k 0 -cb 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl|dragon_fetus_rig_0299:transform1" 
		"scaleY" " -k 0 -cb 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl|dragon_fetus_rig_0299:transform1" 
		"scaleZ" " -k 0 -cb 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:EYE_CONTROLLERS|dragon_fetus_rig_0299:l_eye_j_ctrl_Grp|dragon_fetus_rig_0299:l_eye_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:EYE_CONTROLLERS|dragon_fetus_rig_0299:l_eye_j_ctrl_Grp|dragon_fetus_rig_0299:l_eye_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:EYE_CONTROLLERS|dragon_fetus_rig_0299:l_eye_j_ctrl_Grp|dragon_fetus_rig_0299:l_eye_j_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_00_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_00_j_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_01_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_02_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_03_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_04_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_04_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_00_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_01_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_02_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_03_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_04_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_04_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_01_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_02_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_03_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_04_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_04_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_01_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_02_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_03_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group7|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group7|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group7|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group7|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group13|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dragon_fetus_rig_0299:camera1" "rotate" " -type \"double3\" -4.01852361506801614 148.91242452060097889 -0.0047718687490229377"
		
		2 "|dragon_fetus_rig_0299:camera1" "rotateX" " -av"
		2 "|dragon_fetus_rig_0299:camera1" "rotateY" " -av"
		2 "|dragon_fetus_rig_0299:camera1" "rotateZ" " -av"
		2 "dragon_fetus_rig_0299:JOINTS" "visibility" " 0"
		2 "dragon_fetus_rig_0299:GEO" "displayType" " 2"
		2 "dragon_fetus_rig_0299:GEO" "visibility" " 1"
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[1]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[2]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[3]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[4]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[5]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[6]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[7]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[8]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[9]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[10]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[11]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl.rotateZ" 
		"dragon_fetus_rig_0299RN.placeHolderList[12]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[13]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl.translateX" 
		"dragon_fetus_rig_0299RN.placeHolderList[14]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl.translateY" 
		"dragon_fetus_rig_0299RN.placeHolderList[15]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl.translateZ" 
		"dragon_fetus_rig_0299RN.placeHolderList[16]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl.rotateY" 
		"dragon_fetus_rig_0299RN.placeHolderList[17]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl.rotateX" 
		"dragon_fetus_rig_0299RN.placeHolderList[18]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl.rotateZ" 
		"dragon_fetus_rig_0299RN.placeHolderList[19]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[20]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl.translateX" 
		"dragon_fetus_rig_0299RN.placeHolderList[21]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl.translateY" 
		"dragon_fetus_rig_0299RN.placeHolderList[22]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl.translateZ" 
		"dragon_fetus_rig_0299RN.placeHolderList[23]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl.rotateX" 
		"dragon_fetus_rig_0299RN.placeHolderList[24]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl.rotateY" 
		"dragon_fetus_rig_0299RN.placeHolderList[25]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl.rotateZ" 
		"dragon_fetus_rig_0299RN.placeHolderList[26]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[27]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl.translateX" 
		"dragon_fetus_rig_0299RN.placeHolderList[28]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl.translateY" 
		"dragon_fetus_rig_0299RN.placeHolderList[29]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl.translateZ" 
		"dragon_fetus_rig_0299RN.placeHolderList[30]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl.rotateY" 
		"dragon_fetus_rig_0299RN.placeHolderList[31]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl.rotateX" 
		"dragon_fetus_rig_0299RN.placeHolderList[32]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl.rotateZ" 
		"dragon_fetus_rig_0299RN.placeHolderList[33]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:neck_01_j_ctrl_Grp|dragon_fetus_rig_0299:neck_01_j_ctrl|dragon_fetus_rig_0299:neck_02_j_ctrl_Grp|dragon_fetus_rig_0299:neck_02_j_ctrl|dragon_fetus_rig_0299:neck_03_j_ctrl_Grp|dragon_fetus_rig_0299:neck_03_j_ctrl|dragon_fetus_rig_0299:neck_04_j_ctrl_Grp|dragon_fetus_rig_0299:neck_04_j_ctrl|dragon_fetus_rig_0299:head_j_ctrl_Grp|dragon_fetus_rig_0299:head_j_ctrl|dragon_fetus_rig_0299:low_jaw_j_ctrl_Grp|dragon_fetus_rig_0299:low_jaw_j_ctrl|dragon_fetus_rig_0299:tongue_00_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_00_j_ctrl|dragon_fetus_rig_0299:tongue_01_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_01_j_ctrl|dragon_fetus_rig_0299:tongue_02_j_ctrl_Grp|dragon_fetus_rig_0299:tongue_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[34]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[35]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[36]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[37]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl|dragon_fetus_rig_0299:l_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:l_wrist_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[38]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl|dragon_fetus_rig_0299:l_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:l_wrist_j_ctrl|dragon_fetus_rig_0299:l_finger_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_finger_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[39]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl|dragon_fetus_rig_0299:l_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:l_wrist_j_ctrl|dragon_fetus_rig_0299:l_finger_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_finger_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[40]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl|dragon_fetus_rig_0299:l_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:l_wrist_j_ctrl|dragon_fetus_rig_0299:l_finger_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_finger_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[41]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:l_clav_j_ctrl_Grp|dragon_fetus_rig_0299:l_clav_j_ctrl|dragon_fetus_rig_0299:l_shld_j_ctrl_Grp|dragon_fetus_rig_0299:l_shld_j_ctrl|dragon_fetus_rig_0299:l_elb_j_ctrl_Grp|dragon_fetus_rig_0299:l_elb_j_ctrl|dragon_fetus_rig_0299:l_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:l_wrist_j_ctrl|dragon_fetus_rig_0299:l_finger_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_finger_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[42]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[43]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[44]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[45]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl|dragon_fetus_rig_0299:r_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:r_wrist_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[46]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl|dragon_fetus_rig_0299:r_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:r_wrist_j_ctrl|dragon_fetus_rig_0299:r_finger_00_j_ctrl_Grp|dragon_fetus_rig_0299:r_finger_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[47]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl|dragon_fetus_rig_0299:r_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:r_wrist_j_ctrl|dragon_fetus_rig_0299:r_finger_01_j_ctrl_Grp|dragon_fetus_rig_0299:r_finger_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[48]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl|dragon_fetus_rig_0299:r_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:r_wrist_j_ctrl|dragon_fetus_rig_0299:r_finger_02_j_ctrl_Grp|dragon_fetus_rig_0299:r_finger_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[49]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:spine_00_j_ctrl_Grp|dragon_fetus_rig_0299:spine_00_j_ctrl|dragon_fetus_rig_0299:spine_01_j_ctrl_Grp|dragon_fetus_rig_0299:spine_01_j_ctrl|dragon_fetus_rig_0299:spine_02_j_ctrl_Grp|dragon_fetus_rig_0299:spine_02_j_ctrl|dragon_fetus_rig_0299:spine_03_j_ctrl_Grp|dragon_fetus_rig_0299:spine_03_j_ctrl|dragon_fetus_rig_0299:neck_00_j_ctrl_Grp|dragon_fetus_rig_0299:neck_00_j_ctrl|dragon_fetus_rig_0299:r_clav_j_ctrl_Grp|dragon_fetus_rig_0299:r_clav_j_ctrl|dragon_fetus_rig_0299:r_shld_j_ctrl_Grp|dragon_fetus_rig_0299:r_shld_j_ctrl|dragon_fetus_rig_0299:r_elb_j_ctrl_Grp|dragon_fetus_rig_0299:r_elb_j_ctrl|dragon_fetus_rig_0299:r_wrist_j_ctrl_Grp|dragon_fetus_rig_0299:r_wrist_j_ctrl|dragon_fetus_rig_0299:r_finger_03_j_ctrl_Grp|dragon_fetus_rig_0299:r_finger_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[50]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[51]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[52]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[53]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[54]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[55]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl|dragon_fetus_rig_0299:tail_05_j_ctrl_Grp|dragon_fetus_rig_0299:tail_05_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[56]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl|dragon_fetus_rig_0299:tail_05_j_ctrl_Grp|dragon_fetus_rig_0299:tail_05_j_ctrl|dragon_fetus_rig_0299:tail_06_j_ctrl_Grp|dragon_fetus_rig_0299:tail_06_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[57]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl|dragon_fetus_rig_0299:tail_05_j_ctrl_Grp|dragon_fetus_rig_0299:tail_05_j_ctrl|dragon_fetus_rig_0299:tail_06_j_ctrl_Grp|dragon_fetus_rig_0299:tail_06_j_ctrl|dragon_fetus_rig_0299:tail_07_j_ctrl_Grp|dragon_fetus_rig_0299:tail_07_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[58]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl|dragon_fetus_rig_0299:tail_05_j_ctrl_Grp|dragon_fetus_rig_0299:tail_05_j_ctrl|dragon_fetus_rig_0299:tail_06_j_ctrl_Grp|dragon_fetus_rig_0299:tail_06_j_ctrl|dragon_fetus_rig_0299:tail_07_j_ctrl_Grp|dragon_fetus_rig_0299:tail_07_j_ctrl|dragon_fetus_rig_0299:tail_08_j_ctrl_Grp|dragon_fetus_rig_0299:tail_08_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[59]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl|dragon_fetus_rig_0299:tail_05_j_ctrl_Grp|dragon_fetus_rig_0299:tail_05_j_ctrl|dragon_fetus_rig_0299:tail_06_j_ctrl_Grp|dragon_fetus_rig_0299:tail_06_j_ctrl|dragon_fetus_rig_0299:tail_07_j_ctrl_Grp|dragon_fetus_rig_0299:tail_07_j_ctrl|dragon_fetus_rig_0299:tail_08_j_ctrl_Grp|dragon_fetus_rig_0299:tail_08_j_ctrl|dragon_fetus_rig_0299:tail_09_j_ctrl_Grp|dragon_fetus_rig_0299:tail_09_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[60]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl|dragon_fetus_rig_0299:tail_05_j_ctrl_Grp|dragon_fetus_rig_0299:tail_05_j_ctrl|dragon_fetus_rig_0299:tail_06_j_ctrl_Grp|dragon_fetus_rig_0299:tail_06_j_ctrl|dragon_fetus_rig_0299:tail_07_j_ctrl_Grp|dragon_fetus_rig_0299:tail_07_j_ctrl|dragon_fetus_rig_0299:tail_08_j_ctrl_Grp|dragon_fetus_rig_0299:tail_08_j_ctrl|dragon_fetus_rig_0299:tail_09_j_ctrl_Grp|dragon_fetus_rig_0299:tail_09_j_ctrl|dragon_fetus_rig_0299:tail_10_j_ctrl_Grp|dragon_fetus_rig_0299:tail_10_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[61]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl|dragon_fetus_rig_0299:tail_05_j_ctrl_Grp|dragon_fetus_rig_0299:tail_05_j_ctrl|dragon_fetus_rig_0299:tail_06_j_ctrl_Grp|dragon_fetus_rig_0299:tail_06_j_ctrl|dragon_fetus_rig_0299:tail_07_j_ctrl_Grp|dragon_fetus_rig_0299:tail_07_j_ctrl|dragon_fetus_rig_0299:tail_08_j_ctrl_Grp|dragon_fetus_rig_0299:tail_08_j_ctrl|dragon_fetus_rig_0299:tail_09_j_ctrl_Grp|dragon_fetus_rig_0299:tail_09_j_ctrl|dragon_fetus_rig_0299:tail_10_j_ctrl_Grp|dragon_fetus_rig_0299:tail_10_j_ctrl|dragon_fetus_rig_0299:tail_11_j_ctrl_Grp|dragon_fetus_rig_0299:tail_11_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[62]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl|dragon_fetus_rig_0299:tail_05_j_ctrl_Grp|dragon_fetus_rig_0299:tail_05_j_ctrl|dragon_fetus_rig_0299:tail_06_j_ctrl_Grp|dragon_fetus_rig_0299:tail_06_j_ctrl|dragon_fetus_rig_0299:tail_07_j_ctrl_Grp|dragon_fetus_rig_0299:tail_07_j_ctrl|dragon_fetus_rig_0299:tail_08_j_ctrl_Grp|dragon_fetus_rig_0299:tail_08_j_ctrl|dragon_fetus_rig_0299:tail_09_j_ctrl_Grp|dragon_fetus_rig_0299:tail_09_j_ctrl|dragon_fetus_rig_0299:tail_10_j_ctrl_Grp|dragon_fetus_rig_0299:tail_10_j_ctrl|dragon_fetus_rig_0299:tail_11_j_ctrl_Grp|dragon_fetus_rig_0299:tail_11_j_ctrl|dragon_fetus_rig_0299:tail_12_j_ctrl_Grp|dragon_fetus_rig_0299:tail_12_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[63]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl|dragon_fetus_rig_0299:tail_05_j_ctrl_Grp|dragon_fetus_rig_0299:tail_05_j_ctrl|dragon_fetus_rig_0299:tail_06_j_ctrl_Grp|dragon_fetus_rig_0299:tail_06_j_ctrl|dragon_fetus_rig_0299:tail_07_j_ctrl_Grp|dragon_fetus_rig_0299:tail_07_j_ctrl|dragon_fetus_rig_0299:tail_08_j_ctrl_Grp|dragon_fetus_rig_0299:tail_08_j_ctrl|dragon_fetus_rig_0299:tail_09_j_ctrl_Grp|dragon_fetus_rig_0299:tail_09_j_ctrl|dragon_fetus_rig_0299:tail_10_j_ctrl_Grp|dragon_fetus_rig_0299:tail_10_j_ctrl|dragon_fetus_rig_0299:tail_11_j_ctrl_Grp|dragon_fetus_rig_0299:tail_11_j_ctrl|dragon_fetus_rig_0299:tail_12_j_ctrl_Grp|dragon_fetus_rig_0299:tail_12_j_ctrl|dragon_fetus_rig_0299:tail_13_j_ctrl_Grp|dragon_fetus_rig_0299:tail_13_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[64]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:tail_00_j_ctrl_Grp|dragon_fetus_rig_0299:tail_00_j_ctrl|dragon_fetus_rig_0299:tail_01_j_ctrl_Grp|dragon_fetus_rig_0299:tail_01_j_ctrl|dragon_fetus_rig_0299:tail_02_j_ctrl_Grp|dragon_fetus_rig_0299:tail_02_j_ctrl|dragon_fetus_rig_0299:tail_03_j_ctrl_Grp|dragon_fetus_rig_0299:tail_03_j_ctrl|dragon_fetus_rig_0299:tail_04_j_ctrl_Grp|dragon_fetus_rig_0299:tail_04_j_ctrl|dragon_fetus_rig_0299:tail_05_j_ctrl_Grp|dragon_fetus_rig_0299:tail_05_j_ctrl|dragon_fetus_rig_0299:tail_06_j_ctrl_Grp|dragon_fetus_rig_0299:tail_06_j_ctrl|dragon_fetus_rig_0299:tail_07_j_ctrl_Grp|dragon_fetus_rig_0299:tail_07_j_ctrl|dragon_fetus_rig_0299:tail_08_j_ctrl_Grp|dragon_fetus_rig_0299:tail_08_j_ctrl|dragon_fetus_rig_0299:tail_09_j_ctrl_Grp|dragon_fetus_rig_0299:tail_09_j_ctrl|dragon_fetus_rig_0299:tail_10_j_ctrl_Grp|dragon_fetus_rig_0299:tail_10_j_ctrl|dragon_fetus_rig_0299:tail_11_j_ctrl_Grp|dragon_fetus_rig_0299:tail_11_j_ctrl|dragon_fetus_rig_0299:tail_12_j_ctrl_Grp|dragon_fetus_rig_0299:tail_12_j_ctrl|dragon_fetus_rig_0299:tail_13_j_ctrl_Grp|dragon_fetus_rig_0299:tail_13_j_ctrl|dragon_fetus_rig_0299:tail_14_j_ctrl_Grp|dragon_fetus_rig_0299:tail_14_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[65]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:l_hip_j_ctrl_Grp|dragon_fetus_rig_0299:l_hip_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[66]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:l_hip_j_ctrl_Grp|dragon_fetus_rig_0299:l_hip_j_ctrl|dragon_fetus_rig_0299:l_knee_j_ctrl_Grp|dragon_fetus_rig_0299:l_knee_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[67]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:l_hip_j_ctrl_Grp|dragon_fetus_rig_0299:l_hip_j_ctrl|dragon_fetus_rig_0299:l_knee_j_ctrl_Grp|dragon_fetus_rig_0299:l_knee_j_ctrl|dragon_fetus_rig_0299:l_ankle_j_ctrl_Grp|dragon_fetus_rig_0299:l_ankle_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[68]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:l_hip_j_ctrl_Grp|dragon_fetus_rig_0299:l_hip_j_ctrl|dragon_fetus_rig_0299:l_knee_j_ctrl_Grp|dragon_fetus_rig_0299:l_knee_j_ctrl|dragon_fetus_rig_0299:l_ankle_j_ctrl_Grp|dragon_fetus_rig_0299:l_ankle_j_ctrl|dragon_fetus_rig_0299:l_ball_j_ctrl_Grp|dragon_fetus_rig_0299:l_ball_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[69]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:r_hip_j_ctrl_Grp|dragon_fetus_rig_0299:r_hip_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[70]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:r_hip_j_ctrl_Grp|dragon_fetus_rig_0299:r_hip_j_ctrl|dragon_fetus_rig_0299:r_knee_j_ctrl_Grp|dragon_fetus_rig_0299:r_knee_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[71]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:r_hip_j_ctrl_Grp|dragon_fetus_rig_0299:r_hip_j_ctrl|dragon_fetus_rig_0299:r_knee_j_ctrl_Grp|dragon_fetus_rig_0299:r_knee_j_ctrl|dragon_fetus_rig_0299:r_ankle_j_ctrl_Grp|dragon_fetus_rig_0299:r_ankle_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[72]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:r_hip_j_ctrl_Grp|dragon_fetus_rig_0299:r_hip_j_ctrl|dragon_fetus_rig_0299:r_knee_j_ctrl_Grp|dragon_fetus_rig_0299:r_knee_j_ctrl|dragon_fetus_rig_0299:r_ankle_j_ctrl_Grp|dragon_fetus_rig_0299:r_ankle_j_ctrl|dragon_fetus_rig_0299:r_ball_j_ctrl_Grp|dragon_fetus_rig_0299:r_ball_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[73]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:l_upper_lip_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lip_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[74]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:l_upper_lip_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lip_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[75]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:l_upper_lip_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lip_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[76]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:l_upper_lip_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lip_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[77]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:r_upper_lip_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lip_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[78]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:r_upper_lip_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lip_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[79]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:r_upper_lip_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lip_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[80]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:r_upper_lip_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lip_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[81]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[82]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl|dragon_fetus_rig_0299:transform1.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[83]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:eyes_super_ctrl_grp|dragon_fetus_rig_0299:eyes_super_ctrl|dragon_fetus_rig_0299:transform2.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[84]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:LOW_JAW_CONTROLLERS|dragon_fetus_rig_0299:r_lower_lip_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lip_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[85]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:LOW_JAW_CONTROLLERS|dragon_fetus_rig_0299:r_lower_lip_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lip_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[86]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:LOW_JAW_CONTROLLERS|dragon_fetus_rig_0299:r_lower_lip_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lip_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[87]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:LOW_JAW_CONTROLLERS|dragon_fetus_rig_0299:r_lower_lip_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lip_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[88]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:LOW_JAW_CONTROLLERS|dragon_fetus_rig_0299:l_lower_lip_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lip_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[89]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:LOW_JAW_CONTROLLERS|dragon_fetus_rig_0299:l_lower_lip_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lip_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[90]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:LOW_JAW_CONTROLLERS|dragon_fetus_rig_0299:l_lower_lip_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lip_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[91]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:LOW_JAW_CONTROLLERS|dragon_fetus_rig_0299:l_lower_lip_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lip_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[92]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:EYE_CONTROLLERS|dragon_fetus_rig_0299:r_eye_j_ctrl_Grp|dragon_fetus_rig_0299:r_eye_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[93]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:EYE_CONTROLLERS|dragon_fetus_rig_0299:l_eye_j_ctrl_Grp|dragon_fetus_rig_0299:l_eye_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[94]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[95]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[96]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[97]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[98]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group2|dragon_fetus_rig_0299:l_upper_lid_inner_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_04_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[99]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[100]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[101]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[102]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[103]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group1|dragon_fetus_rig_0299:group4|dragon_fetus_rig_0299:l_upper_lid_outer_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_04_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[104]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[105]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[106]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[107]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[108]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group5|dragon_fetus_rig_0299:l_lower_lid_inner_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_04_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[109]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[110]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[111]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[112]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[113]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group6|dragon_fetus_rig_0299:l_lower_lid_outer_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_04_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[114]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group7|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle1.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[115]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group7|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle2.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[116]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group7|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle3.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[117]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group7|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle4.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[118]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group13|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle1.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[119]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group13|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle2.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[120]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group13|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle3.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[121]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group13|dragon_fetus_rig_0299:group3|dragon_fetus_rig_0299:nurbsCircle4.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[122]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group9|dragon_fetus_rig_0299:r_upper_lid_outer_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_04_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[123]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group9|dragon_fetus_rig_0299:r_upper_lid_outer_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[124]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group9|dragon_fetus_rig_0299:r_upper_lid_outer_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[125]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group9|dragon_fetus_rig_0299:r_upper_lid_outer_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[126]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group9|dragon_fetus_rig_0299:r_upper_lid_outer_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_outer_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[127]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group10|dragon_fetus_rig_0299:r_upper_lid_inner_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[128]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group10|dragon_fetus_rig_0299:r_upper_lid_inner_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[129]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group10|dragon_fetus_rig_0299:r_upper_lid_inner_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[130]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group10|dragon_fetus_rig_0299:r_upper_lid_inner_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[131]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group10|dragon_fetus_rig_0299:r_upper_lid_inner_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_upper_lid_inner_04_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[132]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group11|dragon_fetus_rig_0299:r_lower_lid_inner_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[133]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group11|dragon_fetus_rig_0299:r_lower_lid_inner_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[134]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group11|dragon_fetus_rig_0299:r_lower_lid_inner_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[135]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group11|dragon_fetus_rig_0299:r_lower_lid_inner_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[136]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group11|dragon_fetus_rig_0299:r_lower_lid_inner_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_inner_04_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[137]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group12|dragon_fetus_rig_0299:r_lower_lid_outer_04_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_04_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[138]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group12|dragon_fetus_rig_0299:r_lower_lid_outer_03_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_03_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[139]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group12|dragon_fetus_rig_0299:r_lower_lid_outer_02_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_02_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[140]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group12|dragon_fetus_rig_0299:r_lower_lid_outer_01_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_01_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[141]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:CONTROLLERS|dragon_fetus_rig_0299:root_ctrl|dragon_fetus_rig_0299:FACE_CONTROLLERS|dragon_fetus_rig_0299:HEAD_GRP|dragon_fetus_rig_0299:group12|dragon_fetus_rig_0299:r_lower_lid_outer_00_j_ctrl_Grp|dragon_fetus_rig_0299:l_lower_lid_outer_00_j_ctrl.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[142]" ""
		5 4 "dragon_fetus_rig_0299RN" "|dragon_fetus_rig_0299:pSphere1.drawOverride" 
		"dragon_fetus_rig_0299RN.placeHolderList[143]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2840D2EC-482B-44EE-05D2-4184C1300882";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7F4330FA-4A0A-7C51-E276-C29546D4752D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "227B9221-4809-2296-E366-31ABEED4E16A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A7C47FA9-42A1-1465-DBAC-9EAF16F5BA84";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTA -n "low_jaw_j_ctrl_rotateZ";
	rename -uid "4ABA44A0-428F-7AA2-5CFF-7988B2D91C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 14.594311423419725 10 4.6451316568798822
		 14 1.2990259977377159 19 4.6451316568798822 28 14.594311423419725 29 14.594311423419725
		 36 9.1596770620839916;
	setAttr -s 7 ".kit[0:6]"  2 2 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 2 18 18 18 18 18;
createNode animCurveTL -n "tongue_02_j_ctrl_translateX";
	rename -uid "D077628A-41F9-3B59-C6E9-87A610C7FD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0.033168272654167857 5 0.037241569295907773
		 7 -0.046046916269410071 10 -0.043651636466798323 12 0.0012146849654920602 13 0.015274928200473435
		 14 -0.022145972514293594 16 0.064208128457905134 18 0.08295285035764155 21 0.010540272487115268
		 22 -0.012722462256040826 23 0.036389892288870407 24 0.08295285035764155 28 0 29 0
		 33 0 35 -0.020863183928476223 36 -0.028165298303442936;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "tongue_00_j_ctrl_translateX";
	rename -uid "59D279B5-455C-F05A-AA75-02A8FC12C162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0.033242898415057981 5 0.037325359623924761
		 7 -0.047027596475056097 10 -0.045274663228038713 12 -0.00081997094285244385 13 0.013725194773899305
		 14 -0.022674649002046125 16 0.063505907023059041 18 0.082869394385963996 21 0.016331293531048039
		 22 -0.0066546561557651526 23 0.040793809243727816 24 0.024042245701404962 28 0 29 0
		 33 0 35 -0.020948361200992357 36 -0.028280287621339707;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "tongue_01_j_ctrl_translateX";
	rename -uid "CEDD32F5-4F42-FA5C-AFAB-2AA439089A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0.033195366954310218 5 0.037271990966243042
		 7 -0.046544664537260479 10 -0.044479607600506364 12 0.00021659552826483984 13 0.014527356496034722
		 14 -0.022408818290019634 16 0.06387652545837362 18 0.082929380871649042 21 0.012417837171772986
		 22 -0.010718754244899108 23 0.03798438794676047 24 0.082929380871649042 28 0 29 0
		 33 0 35 -0.020935009100200967 36 -0.028262262285271334;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "tongue_02_j_ctrl_translateZ";
	rename -uid "CA7B0B08-48EF-8E48-C0CA-1F97B6B2B781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.042437543258323995 5 -0.066207496317684994
		 7 -0.17630408692921812 10 -0.25856302940843112 12 -0.28154635064290645 13 -0.25748733846676131
		 14 -0.17622782263566722 16 -0.071028683355453801 18 -0.0056624143074964642 21 0.26188676110382053
		 22 0.26452233968054739 23 0.13181827717793279 24 -0.0056624143074964642 28 0 29 0
		 33 0 35 -0.1399166494475434 36 -0.1888874767541838;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "tongue_00_j_ctrl_translateZ";
	rename -uid "4688AA23-45FC-3D56-36BB-BC800430EA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.043132780885388897 5 -0.066955534120367463
		 7 -0.17599457803267579 10 -0.25830100295276337 12 -0.28266035312891352 13 -0.2587000553811733
		 14 -0.17600333480646216 16 -0.070779615521706335 18 -0.0055671391719692761 21 0.26354072568818793
		 22 0.26648520565963035 23 0.13207213093102713 24 -0.060770346328857125 28 0 29 0
		 33 0 35 -0.13893013832814544 36 -0.18755568674299655;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "tongue_01_j_ctrl_translateZ";
	rename -uid "6DC2A3AD-4AA9-39F5-5783-2E803ADB7C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.042781115463500871 5 -0.066581254855440072
		 7 -0.1761900228493378 10 -0.25849527128512217 12 -0.28214055422158124 13 -0.25811050884038478
		 14 -0.17613567373935024 16 -0.070935642451034772 18 -0.0056411979375391164 21 0.26242999714294379
		 22 0.26517292905195167 23 0.13154236541919376 24 -0.0056411979375391164 28 0 29 0
		 33 0 35 -0.13943742723536517 36 -0.18824052676774317;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "tongue_02_j_ctrl_rotateY";
	rename -uid "58C75B57-4BED-D0F8-3862-9595791DA498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 9.3682510171846154 5 12.446033486416098
		 7 18.294039724819136 10 26.887472651564188 12 33.188411387871454 13 30.695079969531847
		 14 19.893920962425753 16 23.863972917427727 18 -27.532449245870634 21 -35.775052552677153
		 22 -27.705205261761492 23 -35.667402677510218 24 -27.544191790888792 28 0 29 0 33 0
		 35 11.771729093708974 36 15.633647616718386;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "tongue_00_j_ctrl_rotateY";
	rename -uid "C2513CBF-4832-6657-D4E4-1CBF0024FF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 9.8365693112456913 5 13.103094958925178
		 7 19.370121212738855 10 28.635174295531339 12 34.965880069451181 13 32.210960958063829
		 14 21.11948605388811 16 24.350530173247531 18 -26.265027394712856 21 -34.796997369512383
		 22 -26.842288249941152 23 -34.627643996541963 24 -25.99572219750404 28 0 29 0 33 0
		 35 12.571584483881622 36 16.780568769970667;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "tongue_01_j_ctrl_rotateY";
	rename -uid "61B59F03-4684-F2C5-3C07-9386680B92CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 9.6030747959852327 5 12.771438150064103
		 7 18.817456047495007 10 27.724720428116932 12 34.03767215431705 13 31.422887465169062
		 14 20.487749723412346 16 24.098779345730716 18 -27.111722746950942 21 -35.340830253828607
		 22 -27.354486739381475 23 -35.302369072123909 24 -26.89441017007271 28 0 29 0 33 0
		 35 12.195247771439016 36 16.231895445722714;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "tongue_02_j_ctrl_rotateZ";
	rename -uid "2D4DCE32-48AE-BEDC-25E1-F8876EF6959B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -5.32271915010742 5 -4.5590943972970992
		 7 -0.98113367257837114 10 9.4173146836354302 12 10.681464286270639 13 8.3128850456723811
		 14 4.747106385500155 16 7.0322625863203001 18 -1.3142322777180706 21 2.362749289284694
		 22 12.207437850064085 23 6.4642618800328648 24 -9.9161902888038345 28 0 29 0 33 0
		 35 0.25516360006804667 36 4.3686753963576397;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "tongue_00_j_ctrl_rotateZ";
	rename -uid "58AF74A4-4B8F-B7A2-182F-FD99EE1C9EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -6.4441045186075456 5 -5.8163359106194594
		 7 -2.6230063124888963 10 6.6576078320780798 12 7.7237419919519548 13 5.6364865714688381
		 14 2.6344970003418551 16 5.9171359960870165 18 1.4273761391199198 21 3.2149615229541513
		 22 13.090745530409126 23 8.2034717259276082 24 -7.062829206240739 28 0 29 0 33 0
		 35 -0.73529117360221397 36 3.0479050122667757;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "tongue_01_j_ctrl_rotateZ";
	rename -uid "B1BE7508-43F7-EF39-3B0F-319A63ADD87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -5.8874786104397678 5 -5.1922506532683883
		 7 -1.8086357561510686 10 8.0249950385961224 12 9.2166097370208995 13 6.9952534593267526
		 14 3.6879794676625286 16 6.5409965038547977 18 -0.49386323174890917 21 2.6331710144939646
		 22 12.529574646625935 23 6.7723771846498177 24 -9.0509601931324202 28 0 29 0 33 0
		 35 -0.29286041474356023 36 3.6369429497258401;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "tongue_00_j_ctrl_translateY";
	rename -uid "E97EFCC6-4374-EDB3-7C60-4DB484810EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0.0010592272851019267 5 0.0011893078288863737
		 7 -0.010242084799292521 10 -0.019805469619401564 12 -0.014626079140955891 13 -0.0044369276063409967
		 14 -0.0015568159209131522 16 -0.02559757382108423 18 -0.00070184939216694849 21 -0.020983398702783887
		 22 -0.031543469702534736 23 -0.042740951266169926 24 0.0082011657283622506 28 0 29 0
		 33 0 35 -0.016330698744856618 36 -0.022046443305556458;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "tongue_02_j_ctrl_translateY";
	rename -uid "0377A278-4115-C4B7-DD07-409B0934AE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0.0020077046962785161 5 0.0022542649221372808
		 7 -0.0095199950910095157 10 -0.018334600214609614 12 -0.010904671609943444 13 -0.0013429242918664066
		 14 -0.0014178781201304586 16 -0.025100811096560566 18 -0.00055099924491750808 21 -0.0076576148298448526
		 22 -0.017679483051996386 23 -0.035752214256802639 24 -0.00055099924491750808 28 0
		 29 0 33 0 35 -0.01711727420713902 36 -0.023108320179637702;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "tongue_01_j_ctrl_translateY";
	rename -uid "FC2408DB-4012-A8CD-BD6B-529FA592C412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0.0014798410488337964 5 0.0016615759144800522
		 7 -0.0098216739034574924 10 -0.018997739090738118 12 -0.012706974937668935 13 -0.0028471212881233665
		 14 -0.0014666738939808513 16 -0.025322418358046078 18 -0.00054507027827576141 21 -0.01633288681754988
		 22 -0.026614589351042765 23 -0.0402277868619711 24 -0.00054507027827576141 28 0 29 0
		 33 0 35 -0.016679206851632322 36 -0.022516929249703655;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "tongue_02_j_ctrl_rotateX";
	rename -uid "86991598-4C31-A253-C146-9DA7CD508ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.16859306864149096 5 0.07872613528427852
		 7 2.1549848438168455 10 9.5413940889511988 12 10.175170812644662 13 7.3546948936157879
		 14 3.5338340648254354 16 2.9650582390006539 18 -2.0795059628014747 21 -6.0051180124537504
		 22 -11.762987734990205 23 -6.4165726513268559 24 1.9034207886186523 28 0 29 0 33 0
		 35 3.4457793148892923 36 5.4663934632220528;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "tongue_00_j_ctrl_rotateX";
	rename -uid "A1AD86C2-4AB4-5EDF-B7FD-09BDD2795029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.90972057219544822 5 -0.77877315324477814
		 7 0.87594409044062993 10 7.868229242525616 12 8.4309133153296294 13 5.5374089897381618
		 14 2.1844795109910375 16 2.4121685576054475 18 0.14736932570944886 21 -5.2847775751541555
		 22 -10.922782082076804 23 -4.303176457276539 24 3.8921186255114919 28 0 29 0 33 0
		 35 2.4484162233312281 36 4.180143147961199;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "tongue_01_j_ctrl_rotateX";
	rename -uid "97EAD548-41C8-71D2-F3A6-8E916724750F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.44356113343221454 5 -0.26133943659665826
		 7 1.686625467965394 10 8.9004697128439449 12 9.5130229561334794 13 6.6251606735748005
		 14 3.0107298008709233 16 2.751958637733698 18 -0.3158789796644762 21 -5.452434632775482
		 22 -11.179518828364222 23 -4.7697260804428305 24 3.5751186523892624 28 0 29 0 33 0
		 35 3.0490426329259259 36 4.962286948446355;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode displayLayer -n "CTRL_Layer";
	rename -uid "50ABFAF1-4281-815E-CDA7-AC871D5B6D17";
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "363D5A52-48BE-5E5A-14BC-CF96D90D0238";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1547\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1547\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1547\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36FBC6E1-4879-B477-68A4-D8B92A2013EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 28 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".w";
	setAttr -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[1]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[2]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[3]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[4]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[5]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[6]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[7]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[8]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[9]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[10]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[11]";
connectAttr "low_jaw_j_ctrl_rotateZ.o" "dragon_fetus_rig_0299RN.phl[12]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[13]";
connectAttr "tongue_00_j_ctrl_translateX.o" "dragon_fetus_rig_0299RN.phl[14]";
connectAttr "tongue_00_j_ctrl_translateY.o" "dragon_fetus_rig_0299RN.phl[15]";
connectAttr "tongue_00_j_ctrl_translateZ.o" "dragon_fetus_rig_0299RN.phl[16]";
connectAttr "tongue_00_j_ctrl_rotateY.o" "dragon_fetus_rig_0299RN.phl[17]";
connectAttr "tongue_00_j_ctrl_rotateX.o" "dragon_fetus_rig_0299RN.phl[18]";
connectAttr "tongue_00_j_ctrl_rotateZ.o" "dragon_fetus_rig_0299RN.phl[19]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[20]";
connectAttr "tongue_01_j_ctrl_translateX.o" "dragon_fetus_rig_0299RN.phl[21]";
connectAttr "tongue_01_j_ctrl_translateY.o" "dragon_fetus_rig_0299RN.phl[22]";
connectAttr "tongue_01_j_ctrl_translateZ.o" "dragon_fetus_rig_0299RN.phl[23]";
connectAttr "tongue_01_j_ctrl_rotateX.o" "dragon_fetus_rig_0299RN.phl[24]";
connectAttr "tongue_01_j_ctrl_rotateY.o" "dragon_fetus_rig_0299RN.phl[25]";
connectAttr "tongue_01_j_ctrl_rotateZ.o" "dragon_fetus_rig_0299RN.phl[26]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[27]";
connectAttr "tongue_02_j_ctrl_translateX.o" "dragon_fetus_rig_0299RN.phl[28]";
connectAttr "tongue_02_j_ctrl_translateY.o" "dragon_fetus_rig_0299RN.phl[29]";
connectAttr "tongue_02_j_ctrl_translateZ.o" "dragon_fetus_rig_0299RN.phl[30]";
connectAttr "tongue_02_j_ctrl_rotateY.o" "dragon_fetus_rig_0299RN.phl[31]";
connectAttr "tongue_02_j_ctrl_rotateX.o" "dragon_fetus_rig_0299RN.phl[32]";
connectAttr "tongue_02_j_ctrl_rotateZ.o" "dragon_fetus_rig_0299RN.phl[33]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[34]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[35]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[36]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[37]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[38]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[39]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[40]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[41]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[42]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[43]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[44]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[45]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[46]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[47]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[48]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[49]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[50]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[51]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[52]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[53]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[54]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[55]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[56]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[57]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[58]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[59]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[60]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[61]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[62]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[63]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[64]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[65]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[66]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[67]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[68]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[69]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[70]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[71]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[72]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[73]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[74]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[75]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[76]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[77]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[78]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[79]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[80]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[81]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[82]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[83]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[84]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[85]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[86]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[87]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[88]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[89]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[90]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[91]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[92]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[93]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[94]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[95]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[96]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[97]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[98]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[99]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[100]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[101]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[102]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[103]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[104]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[105]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[106]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[107]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[108]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[109]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[110]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[111]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[112]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[113]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[114]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[115]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[116]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[117]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[118]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[119]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[120]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[121]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[122]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[123]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[124]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[125]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[126]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[127]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[128]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[129]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[130]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[131]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[132]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[133]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[134]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[135]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[136]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[137]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[138]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[139]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[140]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[141]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[142]";
connectAttr "CTRL_Layer.di" "dragon_fetus_rig_0299RN.phl[143]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "CTRL_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Dragon_Animation.ma
