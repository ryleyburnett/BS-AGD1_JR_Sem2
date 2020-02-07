//Maya ASCII 2018ff09 scene
//Name: DragonFetus_Anim_1.ma
//Last modified: Thu, Feb 06, 2020 11:34:24 PM
//Codeset: 1252
file -rdi 1 -ns "DragonFetus_Rig_1" -rfn "DragonFetus_Rig_1RN" -op "v=0;" -typ
		 "mayaAscii" "Z:/RyleyBurnett/BS-AGD1_JR_Sem2/DragonFederation/DragonFetus_Rig_1.ma";
file -r -ns "DragonFetus_Rig_1" -dr 1 -rfn "DragonFetus_Rig_1RN" -op "v=0;" -typ
		 "mayaAscii" "Z:/RyleyBurnett/BS-AGD1_JR_Sem2/DragonFederation/DragonFetus_Rig_1.ma";
requires maya "2018ff09";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3332C3E8-4E9C-CE3B-8FBB-86B7A9F01AD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9067124005826743 1.9791465133766126 9.2087796474153158 ;
	setAttr ".r" -type "double3" 5.6616472674265692 1472.9999999986856 -2.3702354081113297e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30154400-4BA9-4DDA-EE17-4C9E40C7E712";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.010140041241755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "716164BA-40A8-43C7-2F42-1691F3AD6075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E543C75-4633-7316-C1CD-6A9077168291";
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
	rename -uid "6657AE50-467B-C059-AF86-B49C75413703";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE0D42A6-4033-463C-A854-BFBDB3FAD6FF";
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
	rename -uid "833E48EA-45BB-0275-4AE8-C2A4658B84A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7643DE5-4EF2-82E9-6B2C-DC8ABFA1B64C";
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
	rename -uid "C226D408-45C0-AA35-C0DD-E68690AE31CD";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB783EE4-44A1-6410-7B9F-CC94C61FD758";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8423DB4-4DD4-BDEA-5082-718EDE31E1B9";
createNode displayLayerManager -n "layerManager";
	rename -uid "BEF3EB61-4783-15C9-7556-2AA55428DED5";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDD94E75-47A7-D35E-F728-0F9C295076B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7502800D-454C-710F-D61B-CA961FF59AF4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AFB182EA-4156-4B01-A9B6-34B63E674120";
	setAttr ".g" yes;
createNode reference -n "DragonFetus_Rig_1RN";
	rename -uid "6373C651-44BD-A76B-285F-70A66C4446C6";
	setAttr -s 117 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"DragonFetus_Rig_1RN"
		"DragonFetus_Rig_1RN" 0
		"DragonFetus_Rig_1RN" 307
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -25.819"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl" 
		"visibility" " 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl" 
		"visibility" " 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl" 
		"visibility" " 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl" 
		"visibility" " 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl" 
		"translateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl" 
		"translateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl" 
		"translateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 14"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl" 
		"translateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl" 
		"translateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl" 
		"translateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl" 
		"translateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl" 
		"translateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl" 
		"translateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl" 
		"translateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl" 
		"translateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl" 
		"translateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl" 
		"rotate" " -type \"double3\" 92.08050476507263227 -37.94930515416868388 -71.14486548614694073"
		
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 108.797"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp" 
		"rotate" " -type \"double3\" -4.73037397221206568 -12.11625157055032709 -1.96301441553072697"
		
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl" 
		"rotate" " -type \"double3\" -18.194 -1.668 -64.1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_00_j_ctrl_Grp" 
		"rotate" " -type \"double3\" -1.18177052695151219 6.68276510629742493 -31.0660037295179805"
		
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -48.998"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_00_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_00_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_00_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_01_j_ctrl_Grp" 
		"rotate" " -type \"double3\" -6.5981296102823439 9.33913513595432754 -56.49496139295554542"
		
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.84099999999999753"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_01_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_01_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_01_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_02_j_ctrl_Grp" 
		"rotate" " -type \"double3\" -10.68254150688310666 6.77716605807522043 -78.98436273632519544"
		
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.582"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_02_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_02_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_02_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_03_j_ctrl_Grp" 
		"rotate" " -type \"double3\" -26.24808469929241284 5.45819735248516213 -100.09564987794533408"
		
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_03_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_03_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_03_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl" 
		"rotate" " -type \"double3\" 92.08050476507263227 -37.94930515416868388 -71.14486548614694073"
		
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 108.797"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl" 
		"rotate" " -type \"double3\" -18.194 -1.668 -64.1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -48.998"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_00_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_00_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_00_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_01_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.84099999999999753"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_01_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_01_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_01_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_02_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.582"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_02_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_02_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_02_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_03_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_03_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_03_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_03_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:tail_00_j_ctrl_Grp|DragonFetus_Rig_1:tail_00_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -21.18200000000000216"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl" 
		"rotate" " -type \"double3\" -24.95231886280141964 -7.41963487333594518 54.33444086361264169"
		
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 23.26968147162311951"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.42514581032920518"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl|DragonFetus_Rig_1:l_ball_j_ctrl_Grp|DragonFetus_Rig_1:l_ball_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 49.07736459568176457"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl|DragonFetus_Rig_1:l_ball_j_ctrl_Grp|DragonFetus_Rig_1:l_ball_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl" 
		"rotate" " -type \"double3\" -24.95444745817225041 -7.41655515719535341 54.33576133622265303"
		
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 21.88926291138968594"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 -27.0849500068718001"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl|DragonFetus_Rig_1:r_ball_j_ctrl_Grp|DragonFetus_Rig_1:r_ball_j_ctrl" 
		"rotate" " -type \"double3\" 0 0 49.1753237283889959"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl|DragonFetus_Rig_1:r_ball_j_ctrl_Grp|DragonFetus_Rig_1:r_ball_j_ctrl" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidTop_01_CTRL" 
		"visibility" " 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidTop_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidTop_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidTop_01_CTRL" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidTop_01_CTRL" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidTop_01_CTRL" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidTop_01_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidBot_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 -2.7087079593640957"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidBot_01_CTRL" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidBot_01_CTRL" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidBot_01_CTRL" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidTop_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidTop_01_CTRL" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidTop_01_CTRL" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidTop_01_CTRL" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidBot_01_CTRL" 
		"visibility" " 1"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidBot_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidBot_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 -2"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidBot_01_CTRL" 
		"rotateX" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidBot_01_CTRL" 
		"rotateY" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidBot_01_CTRL" 
		"rotateZ" " -av"
		2 "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidBot_01_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "DragonFetus_Rig_1:CTRL_Layer" "displayType" " 0"
		2 "DragonFetus_Rig_1:CTRL_Layer" "visibility" " 0"
		2 "DragonFetus_Rig_1:CTRL_Null_Layer" "displayType" " 2"
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[1]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[2]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[3]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[4]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[5]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[6]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[7]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[8]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[9]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[10]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[11]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[12]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[13]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[14]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[15]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl.translateX" 
		"DragonFetus_Rig_1RN.placeHolderList[16]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl.translateY" 
		"DragonFetus_Rig_1RN.placeHolderList[17]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl.translateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[18]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[19]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[20]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[21]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl.translateX" 
		"DragonFetus_Rig_1RN.placeHolderList[22]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl.translateY" 
		"DragonFetus_Rig_1RN.placeHolderList[23]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl.translateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[24]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[25]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[26]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[27]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl.translateX" 
		"DragonFetus_Rig_1RN.placeHolderList[28]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl.translateY" 
		"DragonFetus_Rig_1RN.placeHolderList[29]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl.translateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[30]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[31]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[32]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:neck_01_j_ctrl_Grp|DragonFetus_Rig_1:neck_01_j_ctrl|DragonFetus_Rig_1:neck_02_j_ctrl_Grp|DragonFetus_Rig_1:neck_02_j_ctrl|DragonFetus_Rig_1:neck_03_j_ctrl_Grp|DragonFetus_Rig_1:neck_03_j_ctrl|DragonFetus_Rig_1:neck_04_j_ctrl_Grp|DragonFetus_Rig_1:neck_04_j_ctrl|DragonFetus_Rig_1:head_j_ctrl_Grp|DragonFetus_Rig_1:head_j_ctrl|DragonFetus_Rig_1:low_jaw_j_ctrl_Grp|DragonFetus_Rig_1:low_jaw_j_ctrl|DragonFetus_Rig_1:tongue_00_j_ctrl_Grp|DragonFetus_Rig_1:tongue_00_j_ctrl|DragonFetus_Rig_1:tongue_01_j_ctrl_Grp|DragonFetus_Rig_1:tongue_01_j_ctrl|DragonFetus_Rig_1:tongue_02_j_ctrl_Grp|DragonFetus_Rig_1:tongue_02_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[33]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[34]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[35]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[36]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[37]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[38]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[39]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[40]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[41]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[42]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[43]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[44]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[45]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_00_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[46]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_00_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[47]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_00_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[48]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_01_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[49]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_01_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[50]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_01_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[51]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_02_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[52]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_02_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[53]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_02_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[54]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_03_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[55]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_03_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[56]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:l_clav_j_ctrl_Grp|DragonFetus_Rig_1:l_clav_j_ctrl|DragonFetus_Rig_1:l_shld_j_ctrl_Grp|DragonFetus_Rig_1:l_shld_j_ctrl|DragonFetus_Rig_1:l_elb_j_ctrl_Grp|DragonFetus_Rig_1:l_elb_j_ctrl|DragonFetus_Rig_1:l_wrist_j_ctrl_Grp|DragonFetus_Rig_1:l_wrist_j_ctrl|DragonFetus_Rig_1:l_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:l_finger_03_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[57]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[58]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[59]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[60]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[61]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[62]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[63]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[64]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[65]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[66]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[67]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[68]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[69]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_00_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[70]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_00_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[71]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_00_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_00_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[72]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_01_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[73]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_01_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[74]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_01_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_01_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[75]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_02_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[76]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_02_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[77]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_02_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_02_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[78]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_03_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[79]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_03_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[80]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:spine_00_j_ctrl_Grp|DragonFetus_Rig_1:spine_00_j_ctrl|DragonFetus_Rig_1:spine_01_j_ctrl_Grp|DragonFetus_Rig_1:spine_01_j_ctrl|DragonFetus_Rig_1:spine_02_j_ctrl_Grp|DragonFetus_Rig_1:spine_02_j_ctrl|DragonFetus_Rig_1:spine_03_j_ctrl_Grp|DragonFetus_Rig_1:spine_03_j_ctrl|DragonFetus_Rig_1:neck_00_j_ctrl_Grp|DragonFetus_Rig_1:neck_00_j_ctrl|DragonFetus_Rig_1:r_clav_j_ctrl_Grp|DragonFetus_Rig_1:r_clav_j_ctrl|DragonFetus_Rig_1:r_shld_j_ctrl_Grp|DragonFetus_Rig_1:r_shld_j_ctrl|DragonFetus_Rig_1:r_elb_j_ctrl_Grp|DragonFetus_Rig_1:r_elb_j_ctrl|DragonFetus_Rig_1:r_wrist_j_ctrl_Grp|DragonFetus_Rig_1:r_wrist_j_ctrl|DragonFetus_Rig_1:r_finger_03_j_ctrl_Grp|DragonFetus_Rig_1:r_finger_03_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[81]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[82]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[83]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[84]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[85]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[86]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[87]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[88]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[89]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[90]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl|DragonFetus_Rig_1:l_ball_j_ctrl_Grp|DragonFetus_Rig_1:l_ball_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[91]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl|DragonFetus_Rig_1:l_ball_j_ctrl_Grp|DragonFetus_Rig_1:l_ball_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[92]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:l_hip_j_ctrl_Grp|DragonFetus_Rig_1:l_hip_j_ctrl|DragonFetus_Rig_1:l_knee_j_ctrl_Grp|DragonFetus_Rig_1:l_knee_j_ctrl|DragonFetus_Rig_1:l_ankle_j_ctrl_Grp|DragonFetus_Rig_1:l_ankle_j_ctrl|DragonFetus_Rig_1:l_ball_j_ctrl_Grp|DragonFetus_Rig_1:l_ball_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[93]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[94]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[95]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[96]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[97]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[98]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[99]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[100]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[101]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[102]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl|DragonFetus_Rig_1:r_ball_j_ctrl_Grp|DragonFetus_Rig_1:r_ball_j_ctrl.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[103]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl|DragonFetus_Rig_1:r_ball_j_ctrl_Grp|DragonFetus_Rig_1:r_ball_j_ctrl.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[104]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:r_hip_j_ctrl_Grp|DragonFetus_Rig_1:r_hip_j_ctrl|DragonFetus_Rig_1:r_knee_j_ctrl_Grp|DragonFetus_Rig_1:r_knee_j_ctrl|DragonFetus_Rig_1:r_ankle_j_ctrl_Grp|DragonFetus_Rig_1:r_ankle_j_ctrl|DragonFetus_Rig_1:r_ball_j_ctrl_Grp|DragonFetus_Rig_1:r_ball_j_ctrl.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[105]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidTop_01_CTRL.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[106]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidTop_01_CTRL.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[107]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidTop_01_CTRL.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[108]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidBot_01_CTRL.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[109]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidBot_01_CTRL.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[110]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group7|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:L_EyelidBot_01_CTRL.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[111]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidTop_01_CTRL.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[112]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidTop_01_CTRL.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[113]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidTop_01_CTRL.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[114]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidBot_01_CTRL.rotateX" 
		"DragonFetus_Rig_1RN.placeHolderList[115]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidBot_01_CTRL.rotateY" 
		"DragonFetus_Rig_1RN.placeHolderList[116]" ""
		5 4 "DragonFetus_Rig_1RN" "|DragonFetus_Rig_1:DRAGON_FETUS_GRP|DragonFetus_Rig_1:CONTROLLERS|DragonFetus_Rig_1:root_ctrl|DragonFetus_Rig_1:FACE_CONTROLLERS|DragonFetus_Rig_1:HEAD_GRP|DragonFetus_Rig_1:group13|DragonFetus_Rig_1:group3|DragonFetus_Rig_1:R_EyelidBot_01_CTRL.rotateZ" 
		"DragonFetus_Rig_1RN.placeHolderList[117]" "";
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
createNode animCurveTA -n "R_EyelidBot_01_CTRL_rotateZ";
	rename -uid "A4AD8613-4790-2A31-ED9A-D6AAFF36A221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2 3 1.1530192348251245 4 -1.0240986045640847
		 5 -2 8 -2 12 1.1530192348251245 24 1.1530192348251245 28 -2 33 -2 35 -2 37 3.7200750791126875
		 45 -2 91 -2 105 25.062469885096107 118 25.062469885096107 122 25.062469885096107
		 133 -2 196 -2;
createNode animCurveTA -n "L_EyelidTop_01_CTRL_rotateZ";
	rename -uid "460C989D-4CF9-59C1-7B23-F5965D90FD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 -27.981921590405644 4 -22.910234383127641
		 5 0 8 0 12 -27.981921590405644 24 -27.981921590405644 28 0 33 0 35 0 37 -27.670437456298437
		 45 0 91 0 105 -9.5378876055307558 118 -9.5378876055307558 122 -9.5378876055307558
		 133 0 196 0;
createNode animCurveTA -n "L_EyelidBot_01_CTRL_rotateZ";
	rename -uid "A8386AFD-4CFA-5669-7A7C-D8A945BF423D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.7087079593640957 3 0.44431127546105081
		 4 -1.7328065639281676 5 -2.7087079593640957 8 -2.7087079593640957 12 0.44431127546105081
		 24 0.44431127546105081 28 -2.7087079593640957 33 -2.7087079593640957 35 -2.7087079593640957
		 37 3.0113671197485981 45 -2.7087079593640957 91 -2.7087079593640957 105 24.353761925732055
		 118 24.353761925732055 122 24.353761925732055 133 -2.7087079593640957 196 -2.7087079593640957;
createNode animCurveTA -n "R_EyelidTop_01_CTRL_rotateZ";
	rename -uid "4F85FD90-4442-FAC7-D129-698DC4BF083C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 -27.981525391342952 4 -22.910036283596327
		 5 0 8 0 12 -27.981525391342952 24 -27.981525391342952 28 0 33 0 35 0 37 -27.670437456298437
		 45 0 91 0 105 -9.5378876055307558 118 -9.5378876055307558 122 -9.5378876055307558
		 133 0 196 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA1CDFD7-4198-1D46-156C-EA84824827D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 250 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTA -n "l_shld_j_ctrl_rotateX";
	rename -uid "99E321D3-494A-D9C4-11FF-41BFFCD4624E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  8 96.581695816868233 10 67.993694996414092
		 18 67.993694996414092 21 67.993694996414092 28 96.581695816868233 33 96.581695816868233
		 35 82.968398988495608 38 85.843864665138909 41 80.429626162298788 45 96.581695816868233
		 49 96.581695816868233 61 92.080504765072632 79 92.080504765072632 84 96.581695816868233
		 196 96.581695816868233;
createNode animCurveTA -n "l_shld_j_ctrl_rotateY";
	rename -uid "C8976353-449D-588E-AD5A-C0AD6D9CBDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  8 -46.984907554352276 10 -59.384216832527009
		 18 -59.384216832527009 21 -59.384216832527009 28 -46.984907554352276 33 -46.984907554352276
		 35 -43.84969627671758 38 -28.211573972887219 41 -46.430129768125916 45 -46.984907554352276
		 49 -46.984907554352276 61 -37.949305154168684 79 -37.949305154168684 84 -46.984907554352276
		 196 -46.984907554352276;
createNode animCurveTA -n "l_shld_j_ctrl_rotateZ";
	rename -uid "E86B7068-4757-C12D-B458-A8A424FF6E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  8 -82.799753225530949 10 -50.414099783940792
		 18 -50.414099783940792 21 -50.414099783940792 28 -82.799753225530949 33 -82.799753225530949
		 35 -73.823218312832608 38 -84.765408904984042 41 -67.629711116883158 45 -82.799753225530949
		 49 -82.799753225530949 61 -71.144865486146941 79 -71.144865486146941 84 -82.799753225530949
		 196 -82.799753225530949;
createNode animCurveTA -n "l_finger_03_j_ctrl_rotateX";
	rename -uid "CF0798B4-4198-9CBB-23F0-C3A503E63330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  8 0 10 0 16 0 18 0 21 0 23 0 25 0 28 0 33 0
		 35 -7.3978969838647517 38 0 41 -5.1477913193490137 45 0 196 0;
createNode animCurveTA -n "l_elb_j_ctrl_rotateX";
	rename -uid "6C59437C-488B-3F5B-27F7-EF9A7B5AFDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  8 0 10 -1.3303691098350381 12 -0.85243711868134342
		 14 -0.85243711868134342 18 -0.85243711868134342 21 -0.85243711868134342 28 0 33 0
		 35 -7.3978969838647464 38 0 41 -5.1477913193490128 45 0 196 0;
createNode animCurveTA -n "l_wrist_j_ctrl_rotateX";
	rename -uid "4BA23668-487C-9734-8F86-9DB7F25606B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  8 -18.194 10 -18.548589557909477 12 -16.616450746976291
		 14 -19.020404080465813 16 -19.026974856086721 18 -19.020404080465813 21 -16.616450746976291
		 23 -19.020404080465813 25 -19.026974856086721 28 -18.194 33 -18.194 35 -25.467676395586796
		 38 -32.278850207135108 41 -23.491913482072633 45 -18.194 196 -18.194;
createNode animCurveTA -n "l_finger_00_j_ctrl_rotateX";
	rename -uid "3C431DBE-4D20-EE36-EF93-748B513513F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  8 0 10 0 14 0 16 0 18 0 21 0 23 0 25 0 28 0
		 33 0 35 -7.3978969838647544 38 0 41 -5.1477913193490181 45 0 196 0;
createNode animCurveTA -n "l_finger_01_j_ctrl_rotateX";
	rename -uid "DDADBABA-4C5E-DE26-2E97-09BA22F7CD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  8 0 10 0 16 0 18 0 21 0 23 0 25 0 28 0 33 0
		 35 -7.3978969838647517 38 0 41 -5.147791319349011 45 0 196 0;
createNode animCurveTA -n "l_finger_02_j_ctrl_rotateX";
	rename -uid "4E7A80B1-455B-B2C6-21CD-1E960F795C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  8 0 10 0 16 0 18 0 21 0 23 0 25 0 28 0 33 0
		 35 -7.3978969838647517 38 0 41 -5.1477913193490181 45 0 196 0;
createNode animCurveTA -n "l_finger_03_j_ctrl_rotateY";
	rename -uid "A3745394-4895-14E7-840F-76A244ECB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  8 0 10 0 16 0 18 0 21 0 23 0 25 0 28 0 33 0
		 35 6.0993218613154561 38 0 41 10.374271154352222 45 0 196 0;
createNode animCurveTA -n "l_elb_j_ctrl_rotateY";
	rename -uid "D590CBD9-4BF0-2627-B055-9897D476FFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  8 0 10 -7.5781825948553196 12 -7.6463108938799493
		 14 -7.6463108938799493 18 -7.6463108938799493 21 -7.6463108938799493 28 0 33 0 35 6.0993218613154561
		 38 0 41 10.37427115435222 45 0 196 0;
createNode animCurveTA -n "l_wrist_j_ctrl_rotateY";
	rename -uid "2511C8BE-44DF-8F9B-93C3-5CA5695D421F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  8 -1.668 10 5.6740415592636655 12 10.093733658296237
		 14 0.51002983324132611 16 -0.022852710840733561 18 0.51002983324132611 21 10.093733658296237
		 23 0.51002983324132611 25 -0.022852710840733561 28 -1.668 33 -1.668 35 3.0397198092148097
		 38 -5.5063139772302767 41 7.9531186001086533 45 -1.668 196 -1.668;
createNode animCurveTA -n "l_finger_00_j_ctrl_rotateY";
	rename -uid "9CB33921-4823-DDB0-78D1-5AB78CF62BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  8 0 10 0 14 0 16 0 18 0 21 0 23 0 25 0 28 0
		 33 0 35 6.0993218613154587 38 0 41 10.374271154352227 45 0 196 0;
createNode animCurveTA -n "l_finger_01_j_ctrl_rotateY";
	rename -uid "8D3B724F-4F95-A34E-7C53-C5A33C2EE4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  8 0 10 0 16 0 18 0 21 0 23 0 25 0 28 0 33 0
		 35 6.0993218613154543 38 0 41 10.374271154352208 45 0 196 0;
createNode animCurveTA -n "l_finger_02_j_ctrl_rotateY";
	rename -uid "3ED15550-44BE-95FD-D465-2D881BAD5E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  8 0 10 0 16 0 18 0 21 0 23 0 25 0 28 0 33 0
		 35 6.0993218613154596 38 0 41 10.374271154352217 45 0 196 0;
createNode animCurveTA -n "l_finger_03_j_ctrl_rotateZ";
	rename -uid "F399CD29-49A0-2270-2429-B692E5CED12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  8 0 10 0 16 0 18 0 21 0 23 0 25 0 28 0 33 0
		 35 -3.5063963696442877 38 0 41 -0.74831100688367858 45 0 196 0;
createNode animCurveTA -n "l_elb_j_ctrl_rotateZ";
	rename -uid "D21BA1D5-4D08-3759-EDCD-52B794D16809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  8 108.797 10 107.20998310331079 12 103.60325602028306
		 14 103.60325602028306 18 103.60325602028306 21 103.60325602028306 28 108.797 33 108.797
		 35 105.29060363035576 38 119.45050368560116 41 108.04868899311641 45 108.797 196 108.797;
createNode animCurveTA -n "l_wrist_j_ctrl_rotateZ";
	rename -uid "AF3A8891-41D8-1C7A-56EB-DAB4B2DF54BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  8 -64.1 10 -66.556848693155231 12 -52.5500319040761
		 14 -71.851639483976854 16 -73.397081304848172 18 -71.851639483976854 21 -52.5500319040761
		 23 -71.851639483976854 25 -73.397081304848172 28 -64.1 33 -64.1 35 -69.325582607208702
		 38 -69.500930784513386 41 -68.062037238053065 45 -64.1 196 -64.1;
createNode animCurveTA -n "l_finger_00_j_ctrl_rotateZ";
	rename -uid "903DD5A3-4374-8AA8-361D-829A1B0F81DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  8 -48.998 10 -48.998 14 -49.018944141893201
		 16 -47.850044894024506 18 -48.795482027241938 21 -44.951117218253408 23 -48.795482027241938
		 25 -47.850044894024506 28 -48.998 33 -48.998 35 -52.504396369644347 38 -48.998 41 -49.746311006883765
		 45 -48.998 196 -48.998;
createNode animCurveTA -n "l_finger_01_j_ctrl_rotateZ";
	rename -uid "79E8B4B5-4C71-770E-B4F8-10AC72C1397F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  8 -29.840999999999998 10 -29.840999999999998
		 16 -29.927134893044297 18 -29.904803624477257 21 -29.863331268567041 23 -29.904803624477257
		 25 -29.927134893044297 28 -29.840999999999998 33 -29.840999999999998 35 -33.347396369644322
		 38 -29.840999999999998 41 -30.58931100688369 45 -29.840999999999998 196 -29.840999999999998;
createNode animCurveTA -n "l_finger_02_j_ctrl_rotateZ";
	rename -uid "ABB1D2B1-4DE8-0ACC-982E-989EB5FAD695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  8 -13.582 10 -13.582 16 -13.005983960199986
		 18 -13.155321451999988 21 -13.432662508199998 23 -13.155321451999988 25 -13.005983960199986
		 28 -13.582 33 -13.582 35 -17.088396369644311 38 -13.582 41 -14.330311006883711 45 -13.582
		 196 -13.582;
createNode animCurveTA -n "neck_03_j_ctrl_rotateX";
	rename -uid "C8B5DB4B-45D2-4CC6-15F8-92ABBE3A513C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  8 0 10 -1.2482220996455327 12 -5.8257494813517399
		 18 -6.2099669891211926 24 -5.8257494813517399 26 -1.2482220996455327 26.000000170068027 -1.3700285586008805
		 28 0 33 0 35 1.9064875435781246 38 -0.51235590682799037 41 3.9514056014060244 45 0
		 91 0 94 0 105 0 116 1.7020049236896391 118 1.8822668484346743 123 -2.2509324435001465
		 133 0 166 0 168 0.015155558069854445 181 0.30908782860091821 185 0.13285661077970157
		 188 0 190 0 193 0 198 0;
createNode animCurveTA -n "neck_02_j_ctrl_rotateX";
	rename -uid "68ADDB63-4446-2053-5A5C-C1BB0930B649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  8 0 10 -1.2482220996455327 12 -5.8257494813517399
		 18 -6.2099669891211926 24 -5.8257494813517399 26 -1.2482220996455327 26.000000170068027 -1.3700285586008805
		 28 0 33 0 35 1.9064875435781246 38 -0.51235590682799037 41 3.9514056014060244 45 0
		 91 0 105 -0.087673227228914768 118 1.7969583851532387 123 -2.3390769682719168 133 0
		 166 0 168 0.0010758067355367737 181 0.18528374060922384 185 0.66771603785490563 188 0
		 190 0 193 0 196 0;
createNode animCurveTA -n "neck_03_j_ctrl_rotateY";
	rename -uid "826DC3A3-4C6E-403F-EC15-3F95FE5F0245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  8 0 10 2.7543696592453331 12 13.112019141249354
		 18 12.936917852318164 24 13.112019141249354 26 2.7543696592453331 26.000000170068027 0.51894046825188811
		 28 0 33 0 35 1.3298367339352208 38 -8.7459081364209812 41 5.113449071071229 45 0
		 91 0 94 0 105 0 116 -0.85068907111419145 118 -0.81125549639640959 123 -0.86032712529721245
		 133 0 166 0 168 -0.011800316415599175 181 -0.24639896142114959 185 -0.15816374790487128
		 188 0 190 0 193 0 198 0;
createNode animCurveTA -n "neck_02_j_ctrl_rotateY";
	rename -uid "5DEEAA56-4E98-62C3-EA5C-199014274600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  8 0 10 2.7543696592453331 12 13.112019141249354
		 18 12.936917852318164 24 13.112019141249354 26 2.7543696592453331 26.000000170068027 0.51894046825188811
		 28 0 33 0 35 1.3298367339352208 38 -8.7459081364209812 41 5.113449071071229 45 0
		 91 0 105 0.026453117615027857 118 -0.77793541905499075 123 -0.83545533636692693 133 0
		 166 0 168 -0.016955711841036027 181 -0.34916687340601898 185 0.76163036327245826
		 188 0 190 0 193 0 196 0;
createNode animCurveTA -n "neck_03_j_ctrl_rotateZ";
	rename -uid "5EABF2C4-4053-D495-89A9-FE95ADDCEB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  8 0 10 0.51552419889446632 12 3.1576697425084137
		 18 1.4529396418388059 24 3.1576697425084137 26 0.51552419889446632 26.000000170068027 -1.5645889318586268
		 28 0 33 0 35 -4.3532268479645024 38 -3.345711966215509 41 -0.96988266886671326 45 0
		 91 0 94 -3.681163868853671 105 8.2887279960734102 116 17.130251294499484 118 12.834964816476077
		 123 7.2573850638798971 133 0 166 0 168 -0.65156304502038609 181 0.099451440324329801
		 185 -3.8827686251871838 188 0 190 -0.45794185104317869 193 0 198 0;
createNode animCurveTA -n "neck_02_j_ctrl_rotateZ";
	rename -uid "53665DCC-41D4-919D-64F2-59BCF981CC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  8 0 10 0.51552419889446632 12 3.1576697425084137
		 18 1.4529396418388059 24 3.1576697425084137 26 0.51552419889446632 26.000000170068027 -1.5645889318586268
		 28 0 33 0 35 -4.3532268479645024 38 -3.345711966215509 41 -0.96988266886671326 45 0
		 91 0 105 -14.021298497933293 118 -9.4738583921247823 123 -15.051316832149974 133 0
		 166 0 168 -0.65155822099563554 181 0.099551482780527459 185 -3.7980104413735498 188 -5.8090146445380659
		 190 -0.45794185104317869 193 0 196 0;
createNode animCurveTA -n "neck_01_j_ctrl_rotateX";
	rename -uid "46338090-4EEE-B03D-1AFA-06B2304D4629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  8 0 10 0.016424694837633647 12 -3.4667140149675921
		 18 -3.578875861698477 24 -3.4667140149675921 26 0.016424694837633647 26.000000170068027 -1.0600828896480006
		 28 0 33 0 35 1.9064875435781246 38 -0.51235590682799037 41 3.9514056014060244 45 0
		 91 0 102 0 133 0 166 0 168 0.00047764295678532818 181 0.11252253563645562 185 1.0737878802703067
		 188 0 190 0 193 0 196 0;
createNode animCurveTA -n "neck_01_j_ctrl_rotateY";
	rename -uid "AA5AE210-4704-46EE-EE4B-07A71EDB2510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  8 0 10 -1.8279360226638086 12 3.9004942955228179
		 18 3.7978681856723711 24 3.9004942955228179 26 -1.8279360226638086 26.000000170068027 -0.94449143029660787
		 28 0 33 0 35 1.3298367339352208 38 -8.7459081364209812 41 5.113449071071229 45 0
		 91 0 102 0 133 0 166 0 168 -0.01840880310195999 181 -0.37892744503783859 185 1.1051167455297517
		 188 0 190 0 193 0 196 0;
createNode animCurveTA -n "neck_01_j_ctrl_rotateZ";
	rename -uid "2003B49F-4FF1-50EC-EAAE-25807220016F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  8 0 10 -4.9106563139665269 12 -7.5400561598455331
		 18 -9.2107441293628156 24 -7.5400561598455331 26 -4.9106563139665269 26.000000170068027 -3.6134212306798386
		 28 0 33 0 35 -4.3532268479645024 38 -3.345711966215509 41 -0.96988266886671326 45 0
		 91 0 102 -4.9208375805314528 133 0 166 0 168 -0.65154887285928476 181 0.099743967769278172
		 185 -3.6957119267214305 188 0 190 -0.45794185104317869 193 0 196 0;
createNode animCurveTA -n "R_EyelidBot_01_CTRL_rotateX";
	rename -uid "2513B15E-4A38-71F4-7525-5087FD66E379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 28 0 33 0 35 0 37 0 45 0 91 0 105 13.170724115354167
		 118 13.170724115354167 122 13.170724115354167 133 0 196 0;
createNode animCurveTA -n "L_EyelidTop_01_CTRL_rotateX";
	rename -uid "2486C730-41A1-3E43-5240-6A88C221B992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 28 0 33 0 35 0 37 0 45 0 91 0 105 13.170724115354146
		 118 13.170724115354146 122 13.170724115354146 133 0 196 0;
createNode animCurveTA -n "L_EyelidBot_01_CTRL_rotateX";
	rename -uid "55A56861-43B1-D3C7-1380-65941EBDE2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 28 0 33 0 35 0 37 0 45 0 91 0 105 13.170724115354135
		 118 13.170724115354135 122 13.170724115354135 133 0 196 0;
createNode animCurveTA -n "R_EyelidTop_01_CTRL_rotateX";
	rename -uid "A340D7D6-43A5-5227-0F37-79AF31B6EB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 28 0 33 0 35 0 37 0 45 0 91 0 105 13.170724115354146
		 118 13.170724115354146 122 13.170724115354146 133 0 196 0;
createNode animCurveTA -n "R_EyelidBot_01_CTRL_rotateY";
	rename -uid "08BE3878-4E6E-8769-5F75-74A5A1E3700F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 28 0 33 0 35 0 37 0 45 0 91 0 105 0
		 118 0 122 0 133 0 196 0;
createNode animCurveTA -n "L_EyelidTop_01_CTRL_rotateY";
	rename -uid "D296A3DC-4D8D-0E5B-80DF-41AADA70F439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 28 0 33 0 35 0 37 0 45 0 91 0 105 0
		 118 0 122 0 133 0 196 0;
createNode animCurveTA -n "L_EyelidBot_01_CTRL_rotateY";
	rename -uid "77EA20AE-4EC1-D889-9859-04B014383D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 28 0 33 0 35 0 37 0 45 0 91 0 105 0
		 118 0 122 0 133 0 196 0;
createNode animCurveTA -n "R_EyelidTop_01_CTRL_rotateY";
	rename -uid "9D2DDF12-41B9-DD24-5C79-0788220CE2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 28 0 33 0 35 0 37 0 45 0 91 0 105 0
		 118 0 122 0 133 0 196 0;
createNode animCurveTA -n "l_clav_j_ctrl_rotateX";
	rename -uid "6E831F2C-4622-7901-2873-F6B5671CFE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 -7.3978969838647517 38 0 41 -5.1477913193490137
		 45 0 196 0;
createNode animCurveTA -n "l_clav_j_ctrl_rotateY";
	rename -uid "809B31E3-4499-509E-0043-D9A58E8BE311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 6.0993218613154561 38 14.376471504351397
		 41 10.374271154352222 45 0 196 0;
createNode animCurveTA -n "l_clav_j_ctrl_rotateZ";
	rename -uid "CD22B239-4614-B492-5069-1FA222B77170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 -3.5063963696442877 38 33.909168091590011
		 41 -0.74831100688367858 45 0 196 0;
createNode animCurveTA -n "r_clav_j_ctrl_rotateX";
	rename -uid "32B9EDC7-4CC0-CD74-C31A-A687ACEAD741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 1.4588196503029913 38 20.506509157513968
		 41 3.5064936331153884 45 0 196 0;
createNode animCurveTA -n "r_finger_00_j_ctrl_rotateX";
	rename -uid "5096199F-43AF-7E48-102C-4B8ACF7F2314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 -2.9873388044626652 38 0 41 -0.83638229312537149
		 45 0 196 0;
createNode animCurveTA -n "r_finger_01_j_ctrl_rotateX";
	rename -uid "4EB5A10F-46BF-A298-F45D-23A0F9C0C1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 -2.7726117107450041 38 0 41 -0.60288113883084116
		 45 0 196 0;
createNode animCurveTA -n "r_finger_02_j_ctrl_rotateX";
	rename -uid "9773647D-47E3-A802-FD88-2281BC25A233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 -2.780854737148057 38 0 41 -0.60792893340668341
		 45 0 196 0;
createNode animCurveTA -n "r_finger_03_j_ctrl_rotateX";
	rename -uid "1319E9C9-4F6D-ED4F-1525-60A127DEC23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 -2.4234442775995322 38 0 41 -0.18041404778392611
		 45 0 196 0;
createNode animCurveTA -n "r_wrist_j_ctrl_rotateX";
	rename -uid "2400C6A0-4203-58FB-C03F-6AAF3E01024C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 -18.194 35 -21.523140071963876 38 -48.00082252621872
		 41 -45.902981038253252 45 -18.194 196 -18.194;
createNode animCurveTA -n "r_elb_j_ctrl_rotateX";
	rename -uid "F40A8C30-446C-5F85-EFAB-5DBD8FD6BD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 -2.8731312435597598 38 33.801861548147876
		 41 -0.76313061968751705 45 0 196 0;
createNode animCurveTA -n "r_shld_j_ctrl_rotateX";
	rename -uid "ACA893D8-4665-E7EB-1C3E-4CB0625F363D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  33 96.581695816868233 35 90.903157510909296
		 41 87.656838493164742 45 96.581695816868233 49 96.581695816868233 61 92.080504765072632
		 79 92.080504765072632 84 96.581695816868233 196 96.581695816868233;
createNode animCurveTA -n "r_clav_j_ctrl_rotateY";
	rename -uid "EE3F5AFE-4972-72BC-32F3-78A9D77B169D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 1.3920853811569058 38 8.412975370581437
		 41 5.2018880067541478 45 0 196 0;
createNode animCurveTA -n "r_finger_00_j_ctrl_rotateY";
	rename -uid "92743393-4CEE-58E0-41D0-A29D4B34EE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 3.5230289763572742 38 0 41 7.5781295428752715
		 45 0 196 0;
createNode animCurveTA -n "r_finger_01_j_ctrl_rotateY";
	rename -uid "A158FDAB-4391-7047-003D-80979CBA41B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 3.8479578683527076 38 0 41 7.8911164503299354
		 45 0 196 0;
createNode animCurveTA -n "r_finger_02_j_ctrl_rotateY";
	rename -uid "B5E67E5B-4B9E-58F0-B993-CEBE3DB87D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 3.9077766027836507 38 0 41 7.9512905425865537
		 45 0 196 0;
createNode animCurveTA -n "r_finger_03_j_ctrl_rotateY";
	rename -uid "FDD307B9-4A6F-99E4-1255-18AA38F199D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 5.1477900379219959 38 0 41 9.170250183939638
		 45 0 196 0;
createNode animCurveTA -n "r_wrist_j_ctrl_rotateY";
	rename -uid "6FCCE341-46C7-515A-1462-88A0AE599B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 -1.668 35 3.0594322861182435 38 -28.061691538109791
		 41 -22.208457939063614 45 -1.668 196 -1.668;
createNode animCurveTA -n "r_elb_j_ctrl_rotateY";
	rename -uid "B253E9A0-4781-6DB5-BF7F-39AD700E8113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 2.751902466206821 38 8.9173286395627223
		 41 6.8020119451268792 45 0 196 0;
createNode animCurveTA -n "r_shld_j_ctrl_rotateY";
	rename -uid "B3F882F0-4724-BD11-657A-9BA31AF961D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  33 -46.984907554352276 35 -50.373035119143402
		 41 -53.5084342772643 45 -46.984907554352276 49 -46.984907554352276 61 -37.949305154168684
		 79 -37.949305154168684 84 -46.984907554352276 196 -46.984907554352276;
createNode animCurveTA -n "r_clav_j_ctrl_rotateZ";
	rename -uid "65D35595-46B9-2E97-7260-6D9E507DCBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 12.77861544368883 38 37.891223733774012
		 41 16.132595885119674 45 0 196 0;
createNode animCurveTA -n "r_finger_00_j_ctrl_rotateZ";
	rename -uid "F80867E9-4603-6A3E-C405-C095FB602A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 -48.998 35 -45.892207192124999 38 -48.998
		 41 -42.831125796709635 45 -48.998 196 -48.998;
createNode animCurveTA -n "r_finger_01_j_ctrl_rotateZ";
	rename -uid "EE87F98F-419C-792D-EC65-33BF6F00DFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 -29.840999999999998 35 -26.720150628567726
		 38 -29.840999999999998 41 -23.641445974190766 45 -29.840999999999998 196 -29.840999999999998;
createNode animCurveTA -n "r_finger_02_j_ctrl_rotateZ";
	rename -uid "1E3A34E2-4BC9-E0AC-B1E6-2DBED161AFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 -13.582 35 -10.454890447032174 38 -13.582
		 41 -7.3763239598006285 45 -13.582 196 -13.582;
createNode animCurveTA -n "r_finger_03_j_ctrl_rotateZ";
	rename -uid "8190D9C5-47A2-BA86-2FD3-C7A33293BF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 35 3.4144731791176084 38 0 41 6.5284660847403524
		 45 0 196 0;
createNode animCurveTA -n "r_wrist_j_ctrl_rotateZ";
	rename -uid "5AC3B615-4A7C-3E50-9B46-D5ADD17D0674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 -64.1 35 -62.340767207853837 38 -42.83996583762832
		 41 -44.418876929379323 45 -64.1 196 -64.1;
createNode animCurveTA -n "r_elb_j_ctrl_rotateZ";
	rename -uid "BC2ABC4B-4B99-6B19-8E75-AA9B24B9FF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 108.797 35 111.91880842711259 38 117.22008919475624
		 41 114.98280738605646 45 108.797 196 108.797;
createNode animCurveTA -n "r_shld_j_ctrl_rotateZ";
	rename -uid "F3DBAA79-4995-F7EE-8B5F-2F8C2B422FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  33 -82.799753225530949 35 -78.066274125429473
		 41 -71.592889733037495 45 -82.799753225530949 49 -82.799753225530949 61 -71.144865486146941
		 79 -71.144865486146941 84 -82.799753225530949 196 -82.799753225530949;
createNode animCurveTA -n "r_hip_j_ctrl_rotateX";
	rename -uid "3ED77414-483F-DB1F-4CC8-919CBAC268BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 -25.075 53 -25.014723729086128 56 -24.990166729824921
		 59 -24.95444745817225 74 -24.95444745817225 80 -24.976441268958386 82 -25.014723729086128
		 84 -25.075;
createNode animCurveTA -n "l_ball_j_ctrl_rotateX";
	rename -uid "23DAA5D4-4B5B-9BAF-DEEC-8589FFA47535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 0 57 0 62 0 74 0 80 0 82 0 84 0;
createNode animCurveTA -n "l_ankle_j_ctrl_rotateX";
	rename -uid "FBB5F317-4FD0-F7C9-BDAE-638CBC01DCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 0 57 0 62 0 74 0 80 0 82 0 84 0;
createNode animCurveTA -n "l_knee_j_ctrl_rotateX";
	rename -uid "DDC7347A-4CAC-4CF2-9737-6C89370FEEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  49 0 53 0 57 0 62 0 64 0 74 0 80 0 82 0
		 84 0;
createNode animCurveTA -n "l_hip_j_ctrl_rotateX";
	rename -uid "9DD0C46A-4FF7-876B-BD60-9F909A32ED1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 -25.075 53 -24.742821759231681 57 -24.241834272691904
		 62 -24.95444745817225 74 -24.92502175576589 80 -24.241834272691904 82 -24.742821759231681
		 84 -25.075;
createNode animCurveTA -n "r_ball_j_ctrl_rotateX";
	rename -uid "2C1CEAC1-455A-A9F0-AD19-72AF397C7823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 0 56 0 59 0 74 0 80 0 82 0 84 0;
createNode animCurveTA -n "r_ankle_j_ctrl_rotateX";
	rename -uid "00D67C9F-443F-10AF-CC9E-E5B5367C5E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 0 56 0 59 0 74 0 80 0 82 0 84 0;
createNode animCurveTA -n "r_knee_j_ctrl_rotateX";
	rename -uid "DB8A0C04-4421-92CC-AAB7-58B5D580D103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  49 0 53 0 56 0 59 0 61 0 74 0 80 0 82 0
		 84 0;
createNode animCurveTA -n "r_hip_j_ctrl_rotateY";
	rename -uid "725D7595-4559-A803-877A-4D9E4DF03A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 11.783 53 2.1832224214023235 56 -1.7277980735819447
		 59 -7.4165551571953534 74 -7.4165551571953534 80 -3.9137556566370919 82 2.1832224214023235
		 84 11.783;
createNode animCurveTA -n "l_ball_j_ctrl_rotateY";
	rename -uid "0CDC3169-4F2C-E77E-44E3-16BB908B2DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 0 57 0 62 0 74 0 80 0 82 0 84 0;
createNode animCurveTA -n "l_ankle_j_ctrl_rotateY";
	rename -uid "7C4D7EBC-4937-22CE-7EB5-02A186BFD4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 0 57 0 62 0 74 0 80 0 82 0 84 0;
createNode animCurveTA -n "l_knee_j_ctrl_rotateY";
	rename -uid "D48B9AD4-4C3F-352F-8D18-859EA9D2B1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  49 0 53 8.645118245539205 57 6.4037912929919756
		 62 0 64 0 74 0 80 6.4037912929919756 82 8.645118245539205 84 0;
createNode animCurveTA -n "l_hip_j_ctrl_rotateY";
	rename -uid "81ADC9BE-4326-856A-BC9E-1094834B1D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 11.783 53 -4.3815279579247086 57 -8.4475854598056568
		 62 -7.4165551571953534 74 -7.4591291531228938 80 -8.4475854598056568 82 -4.3815279579247086
		 84 11.783;
createNode animCurveTA -n "r_ball_j_ctrl_rotateY";
	rename -uid "B2EA80B4-4F9A-8985-4117-EA95ED229EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 0 56 0 59 0 74 0 80 0 82 0 84 0;
createNode animCurveTA -n "r_ankle_j_ctrl_rotateY";
	rename -uid "C5B75AC2-406A-E35C-2052-F8B592834B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 0 56 0 59 0 74 0 80 0 82 0 84 0;
createNode animCurveTA -n "r_knee_j_ctrl_rotateY";
	rename -uid "8465CCF8-4504-CB18-E8F1-128B70DC0D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  49 0 53 8.645118245539205 56 6.4037912929919756
		 59 0 61 0 74 0 80 4.1031699766207925 82 8.645118245539205 84 0;
createNode animCurveTA -n "r_hip_j_ctrl_rotateZ";
	rename -uid "6A90EC3A-4840-8359-7E00-B68DF9BF291B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 102.441 53 78.388380668111324 56 68.589165384749208
		 59 54.335761336222653 74 54.335761336222653 80 63.112162903139485 82 78.388380668111324
		 84 102.441;
createNode animCurveTA -n "l_ball_j_ctrl_rotateZ";
	rename -uid "6455AEFF-41C3-F7AB-115C-BB8E26760B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 -3.9523360938801155 57 9.8215016378194537
		 62 49.175323728388996 74 47.821136677844152 80 9.8215016378194537 82 -3.9523360938801155
		 84 0;
createNode animCurveTA -n "l_ankle_j_ctrl_rotateZ";
	rename -uid "7DEE2BD9-415A-6AD2-29D3-298C75335299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 -27.746367207515558 57 -49.022288637554617
		 62 -29.366433224462835 74 -30.178076011479526 80 -49.022288637554617 82 -27.746367207515558
		 84 0;
createNode animCurveTA -n "l_knee_j_ctrl_rotateZ";
	rename -uid "15339403-46E2-DDCE-9307-11BB1D9213E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  49 -102.025 53 -91.248490146259812 57 -56.08915508784473
		 62 25.892071044070882 64 23.26968147162312 74 23.26968147162312 80 -56.08915508784473
		 82 -91.248490146259812 84 -102.025;
createNode animCurveTA -n "l_hip_j_ctrl_rotateZ";
	rename -uid "E307E47C-4C65-5F06-206F-B4884CE228CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 102.441 53 64.308529012867908 57 53.893692258248862
		 62 54.335761336222653 74 54.317507122861805 80 53.893692258248862 82 64.308529012867908
		 84 102.441;
createNode animCurveTA -n "r_ball_j_ctrl_rotateZ";
	rename -uid "93886E82-4EF1-D0A7-9160-60AC9205DE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 -3.9523360938801155 56 9.8215016378194537
		 59 49.175323728388996 74 49.175323728388996 80 23.959726611098095 82 -3.9523360938801155
		 84 0;
createNode animCurveTA -n "r_ankle_j_ctrl_rotateZ";
	rename -uid "8753C2B5-4006-2400-990C-12B6B89383DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  49 0 53 -13.542475003435898 56 -51.459320566569453
		 59 -27.0849500068718 74 -27.0849500068718 80 -45.140039310351575 82 -13.542475003435898
		 84 0;
createNode animCurveTA -n "r_knee_j_ctrl_rotateZ";
	rename -uid "80575161-496D-B58B-9986-A1A0583E94D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  49 -102.025 53 -91.248490146259812 56 -56.08915508784473
		 59 25.892071044070882 61 21.668633617347879 74 22.167319377646077 80 -26.157684521027434
		 82 -91.248490146259812 84 -102.025;
createNode animCurveTA -n "low_jaw_j_ctrl_rotateX";
	rename -uid "041AD812-4E3E-7D5B-5D9A-C18C25CC5079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 0 99 0 116 0 123 0 133 0 136 0 143 0
		 147 0 161 0;
createNode animCurveTA -n "low_jaw_j_ctrl_rotateY";
	rename -uid "0E5A148E-45C8-359D-8C38-AAA96A32A0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 0 99 0 116 0 123 0 133 0 136 0 143 0
		 147 0 161 0;
createNode animCurveTA -n "low_jaw_j_ctrl_rotateZ";
	rename -uid "2278E1B2-43ED-8A44-6AB1-DDA174CDBB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 14 99 1.5664701669187708 116 -48.716187246277883
		 123 -48.716187246277883 133 14 136 14 143 6.8219029263949622 147 9.2466654278944773
		 161 14;
createNode animCurveTA -n "neck_04_j_ctrl_rotateX";
	rename -uid "9C0129EB-4D8A-B1DC-A725-5992A6EB75F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  91 0 94 0 105 0 118 1.8822668484346805 123 -2.2509324435001479
		 133 0 166 0 168 0.04052604098313075 173 0.25875916591390014 181 0.39194680269321608
		 185 -0.10962977692126437 188 0 190 0 193 0 196 0;
createNode animCurveTA -n "neck_04_j_ctrl_rotateY";
	rename -uid "E4007823-4A24-92B2-9834-20B1CF8AFB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  91 0 94 0 105 0 118 -0.81125549639641481
		 123 -0.86032712529721311 133 0 166 0 168 0.0096536690721048951 173 0.04634923030099828
		 181 -0.051233678717040765 185 -2.2644470237847756 188 0 190 0 193 0 196 0;
createNode animCurveTA -n "neck_04_j_ctrl_rotateZ";
	rename -uid "BB252CE0-4C82-183A-F2C2-229233BD84A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  91 0 94 4.6794450239513354 105 40.536790868320871
		 118 45.083027688723597 123 39.505447936127311 133 0 166 0 168 -1.1045428871021437
		 173 -2.2605081376402767 181 16.554510987092904 185 8.2162842503271403 188 0 190 -0.45794185104317869
		 193 0 196 0;
createNode animCurveTA -n "tongue_02_j_ctrl_rotateX";
	rename -uid "2C84A7D3-46FB-838F-40E1-2CB43DEBB51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  91 0 105 0 133 0 136 0 140 -1.7069294522723011
		 143 0 147 0 151 0 156 2.025670252570452 161 0;
createNode animCurveTA -n "tongue_00_j_ctrl_rotateX";
	rename -uid "509BD202-47B3-3C89-969A-F8A08850B380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  91 0 105 0 133 0 136 0 140 -1.7069294522723011
		 143 0 147 0 151 0 156 2.025670252570452 161 0;
createNode animCurveTA -n "tongue_01_j_ctrl_rotateX";
	rename -uid "3A5D8E60-4495-3C02-0648-36AB15C4A2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  91 0 105 0 133 0 136 0 140 -1.7069294522723011
		 143 0 147 0 151 0 156 2.025670252570452 161 0;
createNode animCurveTA -n "tongue_02_j_ctrl_rotateY";
	rename -uid "A41F8473-4405-01B3-092C-8E8792414D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  91 0 105 0 133 0 136 1.5566540096977168
		 140 19.738198078589885 143 29.769420188221439 147 -2.7636751750864361 151 -28.634858549179487
		 156 -23.303292476861991 161 1.5566540096977168;
createNode animCurveTA -n "tongue_00_j_ctrl_rotateY";
	rename -uid "CB1F0F6C-43D2-A449-05EA-29AC1A0EE176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  91 0 105 0 133 0 136 1.5566540096977168
		 140 19.738198078589885 143 29.769420188221439 147 -2.7636751750864361 151 -28.634858549179487
		 156 -23.303292476861991 161 1.5566540096977168;
createNode animCurveTA -n "tongue_01_j_ctrl_rotateY";
	rename -uid "BC9BF982-4070-07E8-607D-0887BB4E4EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  91 0 105 0 133 0 136 1.5566540096977168
		 140 19.738198078589885 143 29.769420188221439 147 -2.7636751750864361 151 -28.634858549179487
		 156 -23.303292476861991 161 1.5566540096977168;
createNode animCurveTA -n "tongue_02_j_ctrl_rotateZ";
	rename -uid "1AA3CC62-4D39-3910-978E-2DB81435A07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  91 0 105 -24.592115183097892 133 0 136 0
		 140 -5.0426667639660279 143 0 147 0 151 0 156 -6.6417502932416816 161 0;
createNode animCurveTA -n "tongue_00_j_ctrl_rotateZ";
	rename -uid "A196F116-4C68-5059-87A8-37ABDD7CD0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  91 0 105 17.746641883015219 133 0 136 0
		 140 -5.0426667639660279 143 0 147 0 151 0 156 -6.6417502932416816 161 0;
createNode animCurveTA -n "tongue_01_j_ctrl_rotateZ";
	rename -uid "75866090-4FFC-C663-B088-BEB28BD6D5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  91 0 105 -27.089125490446381 133 0 136 0
		 140 -5.0426667639660279 143 0 147 0 151 0 156 -6.6417502932416816 161 0;
createNode animCurveTL -n "tongue_02_j_ctrl_translateX";
	rename -uid "65214EE7-481F-1F6A-D3EE-4AA4872F5721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  136 0 140 -0.013026355037846058 143 -0.021480960471063494
		 147 0.084656328588570223 151 -0.048509021959029522 156 -0.024254510979514757 161 0;
createNode animCurveTL -n "tongue_00_j_ctrl_translateX";
	rename -uid "87F708A2-4210-9624-B1E8-3A99F33E593E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  136 0 140 -0.013026355037846058 143 -0.021480960471063494
		 147 0.084656328588570223 151 -0.048509021959029522 156 -0.024254510979514757 161 0;
createNode animCurveTL -n "tongue_01_j_ctrl_translateX";
	rename -uid "814A0CAB-491F-173E-A8E1-D9897D544FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  136 0 140 -0.013026355037846058 143 -0.021480960471063494
		 147 0.084656328588570223 151 -0.048509021959029522 156 -0.024254510979514757 161 0;
createNode animCurveTL -n "tongue_02_j_ctrl_translateY";
	rename -uid "D37DBE76-442B-BCB8-7C39-0AB4F97F92AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  136 0 140 -1.775183498740111e-16 143 -2.927345865710862e-16
		 147 -0.017896336101382727 151 5.3993268189778121e-16 156 2.6996634094889055e-16 161 0;
createNode animCurveTL -n "tongue_00_j_ctrl_translateY";
	rename -uid "9AF7252E-4E3F-1B3D-2E8D-3D8DFB820083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  136 0 140 -1.775183498740111e-16 143 -2.927345865710862e-16
		 147 -0.017896336101382727 151 5.3993268189778121e-16 156 2.6996634094889055e-16 161 0;
createNode animCurveTL -n "tongue_01_j_ctrl_translateY";
	rename -uid "5F6CE95F-4E16-8BFB-0B3D-A8BE80C53E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  136 0 140 -1.775183498740111e-16 143 -2.927345865710862e-16
		 147 -0.017896336101382727 151 5.3993268189778121e-16 156 2.6996634094889055e-16 161 0;
createNode animCurveTL -n "tongue_02_j_ctrl_translateZ";
	rename -uid "5DC999BA-469A-1B3A-CCE2-08BE23225D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  136 0 140 -0.12878551145540112 143 -0.212372261678859
		 147 -8.3085180350783185e-05 151 0.22825867298393174 156 0.11412933649196588 161 0;
createNode animCurveTL -n "tongue_00_j_ctrl_translateZ";
	rename -uid "B7DC510D-4FD2-2F07-531F-63ADEFFB1EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  136 0 140 -0.12878551145540112 143 -0.212372261678859
		 147 -8.3085180350783185e-05 151 0.22825867298393174 156 0.11412933649196588 161 0;
createNode animCurveTL -n "tongue_01_j_ctrl_translateZ";
	rename -uid "26B1EC7E-4E53-40FF-B1C0-619EF57AA78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  136 0 140 -0.12878551145540112 143 -0.212372261678859
		 147 -8.3085180350783185e-05 151 0.22825867298393174 156 0.11412933649196588 161 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 67;
	setAttr ".unw" 67;
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
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "neck_01_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[1]";
connectAttr "neck_01_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[2]";
connectAttr "neck_01_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[3]";
connectAttr "neck_02_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[4]";
connectAttr "neck_02_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[5]";
connectAttr "neck_02_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[6]";
connectAttr "neck_03_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[7]";
connectAttr "neck_03_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[8]";
connectAttr "neck_03_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[9]";
connectAttr "neck_04_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[10]";
connectAttr "neck_04_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[11]";
connectAttr "neck_04_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[12]";
connectAttr "low_jaw_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[13]";
connectAttr "low_jaw_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[14]";
connectAttr "low_jaw_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[15]";
connectAttr "tongue_00_j_ctrl_translateX.o" "DragonFetus_Rig_1RN.phl[16]";
connectAttr "tongue_00_j_ctrl_translateY.o" "DragonFetus_Rig_1RN.phl[17]";
connectAttr "tongue_00_j_ctrl_translateZ.o" "DragonFetus_Rig_1RN.phl[18]";
connectAttr "tongue_00_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[19]";
connectAttr "tongue_00_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[20]";
connectAttr "tongue_00_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[21]";
connectAttr "tongue_01_j_ctrl_translateX.o" "DragonFetus_Rig_1RN.phl[22]";
connectAttr "tongue_01_j_ctrl_translateY.o" "DragonFetus_Rig_1RN.phl[23]";
connectAttr "tongue_01_j_ctrl_translateZ.o" "DragonFetus_Rig_1RN.phl[24]";
connectAttr "tongue_01_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[25]";
connectAttr "tongue_01_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[26]";
connectAttr "tongue_01_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[27]";
connectAttr "tongue_02_j_ctrl_translateX.o" "DragonFetus_Rig_1RN.phl[28]";
connectAttr "tongue_02_j_ctrl_translateY.o" "DragonFetus_Rig_1RN.phl[29]";
connectAttr "tongue_02_j_ctrl_translateZ.o" "DragonFetus_Rig_1RN.phl[30]";
connectAttr "tongue_02_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[31]";
connectAttr "tongue_02_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[32]";
connectAttr "tongue_02_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[33]";
connectAttr "l_clav_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[34]";
connectAttr "l_clav_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[35]";
connectAttr "l_clav_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[36]";
connectAttr "l_shld_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[37]";
connectAttr "l_shld_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[38]";
connectAttr "l_shld_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[39]";
connectAttr "l_elb_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[40]";
connectAttr "l_elb_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[41]";
connectAttr "l_elb_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[42]";
connectAttr "l_wrist_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[43]";
connectAttr "l_wrist_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[44]";
connectAttr "l_wrist_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[45]";
connectAttr "l_finger_00_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[46]";
connectAttr "l_finger_00_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[47]";
connectAttr "l_finger_00_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[48]";
connectAttr "l_finger_01_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[49]";
connectAttr "l_finger_01_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[50]";
connectAttr "l_finger_01_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[51]";
connectAttr "l_finger_02_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[52]";
connectAttr "l_finger_02_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[53]";
connectAttr "l_finger_02_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[54]";
connectAttr "l_finger_03_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[55]";
connectAttr "l_finger_03_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[56]";
connectAttr "l_finger_03_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[57]";
connectAttr "r_clav_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[58]";
connectAttr "r_clav_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[59]";
connectAttr "r_clav_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[60]";
connectAttr "r_shld_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[61]";
connectAttr "r_shld_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[62]";
connectAttr "r_shld_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[63]";
connectAttr "r_elb_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[64]";
connectAttr "r_elb_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[65]";
connectAttr "r_elb_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[66]";
connectAttr "r_wrist_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[67]";
connectAttr "r_wrist_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[68]";
connectAttr "r_wrist_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[69]";
connectAttr "r_finger_00_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[70]";
connectAttr "r_finger_00_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[71]";
connectAttr "r_finger_00_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[72]";
connectAttr "r_finger_01_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[73]";
connectAttr "r_finger_01_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[74]";
connectAttr "r_finger_01_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[75]";
connectAttr "r_finger_02_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[76]";
connectAttr "r_finger_02_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[77]";
connectAttr "r_finger_02_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[78]";
connectAttr "r_finger_03_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[79]";
connectAttr "r_finger_03_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[80]";
connectAttr "r_finger_03_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[81]";
connectAttr "l_hip_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[82]";
connectAttr "l_hip_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[83]";
connectAttr "l_hip_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[84]";
connectAttr "l_knee_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[85]";
connectAttr "l_knee_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[86]";
connectAttr "l_knee_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[87]";
connectAttr "l_ankle_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[88]";
connectAttr "l_ankle_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[89]";
connectAttr "l_ankle_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[90]";
connectAttr "l_ball_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[91]";
connectAttr "l_ball_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[92]";
connectAttr "l_ball_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[93]";
connectAttr "r_hip_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[94]";
connectAttr "r_hip_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[95]";
connectAttr "r_hip_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[96]";
connectAttr "r_knee_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[97]";
connectAttr "r_knee_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[98]";
connectAttr "r_knee_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[99]";
connectAttr "r_ankle_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[100]";
connectAttr "r_ankle_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[101]";
connectAttr "r_ankle_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[102]";
connectAttr "r_ball_j_ctrl_rotateX.o" "DragonFetus_Rig_1RN.phl[103]";
connectAttr "r_ball_j_ctrl_rotateY.o" "DragonFetus_Rig_1RN.phl[104]";
connectAttr "r_ball_j_ctrl_rotateZ.o" "DragonFetus_Rig_1RN.phl[105]";
connectAttr "L_EyelidTop_01_CTRL_rotateX.o" "DragonFetus_Rig_1RN.phl[106]";
connectAttr "L_EyelidTop_01_CTRL_rotateY.o" "DragonFetus_Rig_1RN.phl[107]";
connectAttr "L_EyelidTop_01_CTRL_rotateZ.o" "DragonFetus_Rig_1RN.phl[108]";
connectAttr "L_EyelidBot_01_CTRL_rotateX.o" "DragonFetus_Rig_1RN.phl[109]";
connectAttr "L_EyelidBot_01_CTRL_rotateY.o" "DragonFetus_Rig_1RN.phl[110]";
connectAttr "L_EyelidBot_01_CTRL_rotateZ.o" "DragonFetus_Rig_1RN.phl[111]";
connectAttr "R_EyelidTop_01_CTRL_rotateX.o" "DragonFetus_Rig_1RN.phl[112]";
connectAttr "R_EyelidTop_01_CTRL_rotateY.o" "DragonFetus_Rig_1RN.phl[113]";
connectAttr "R_EyelidTop_01_CTRL_rotateZ.o" "DragonFetus_Rig_1RN.phl[114]";
connectAttr "R_EyelidBot_01_CTRL_rotateX.o" "DragonFetus_Rig_1RN.phl[115]";
connectAttr "R_EyelidBot_01_CTRL_rotateY.o" "DragonFetus_Rig_1RN.phl[116]";
connectAttr "R_EyelidBot_01_CTRL_rotateZ.o" "DragonFetus_Rig_1RN.phl[117]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DragonFetus_Anim_1.ma
