//Maya ASCII 2025ff03 scene
//Name: Rover_animTest.ma
//Last modified: Fri, Mar 06, 2026 07:04:21 PM
//Codeset: 1252
file -rdi 1 -ns "Rover_rigged" -rfn "Rover_riggedRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Rigging/Rover_rigged.ma";
file -r -ns "Rover_rigged" -dr 1 -rfn "Rover_riggedRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Rigging/Rover_rigged.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "81270790-400C-7B1E-7683-A1ACB5DA94EA";
createNode transform -s -n "persp";
	rename -uid "F701D200-49C4-8090-AF05-9FB0E1D30964";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -737.48391196455509 54.854679641217658 78.833210979100613 ;
	setAttr ".r" -type "double3" -1.7999999999999898 -451.19999999989608 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B138B9F6-4504-A738-242A-15B527304122";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 737.74170889058496;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.26795318300170656 31.681652561368793 94.275683920780608 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CAA50D54-4400-B125-F44B-07AD7253135E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 4.2632564145606011e-14 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1ADB0F7-4FEF-43C8-EFCA-1BB3B49EA9D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 927.71739309630209;
	setAttr ".ow" 944.01490714796284;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 72.382606903697919 4.2632564145606011e-14 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "62C76661-4C13-9773-4DDD-3E84C5A4AC02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F833169-4B01-4586-6193-39B536C13DD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "45229731-4057-8553-D2F7-0BB47D3D9183";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "338725FE-4D3C-15D6-E221-A4B649C99C9B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "renderCam";
	rename -uid "B859FD45-4930-18A6-C7F8-6F86A159FAA8";
	setAttr ".t" -type "double3" 289.26504478526522 197.40066801073368 260.49574609126654 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -17.400000000000066 48.400000000000752 -3.5928932547616292e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "renderCamShape" -p "renderCam";
	rename -uid "C280C9AD-4BFB-4538-07D8-B0BB31E583A1";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 400.13422258680271;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 72.382606903697919 4.2632564145606011e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE7FA403-4475-18B0-9E70-668788E80BD9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "935E02EB-4D9B-FCB0-49CB-BDB315C9C50E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62EC6EC7-4188-F055-0CC1-A68A6281075E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F14F0EDA-40DB-6128-8666-038CA0AED009";
createNode displayLayer -n "defaultLayer";
	rename -uid "624DADDA-497A-A701-4345-BD97CF1D7F8E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B502CD7A-410D-E9DC-8B70-F9A1243F845B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5ECCA08B-443D-F712-16EF-C58D41D113E9";
	setAttr ".g" yes;
createNode reference -n "Rover_riggedRN";
	rename -uid "DB793B5C-4E83-B391-6EFF-6D90E0FDC886";
	setAttr -s 103 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rover_riggedRN"
		"Rover_riggedRN" 0
		"Rover_riggedRN" 118
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl" 
		"All_wheels_rotate" " -k 1"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl" 
		"L_wheels_rotate" " -k 1"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl" 
		"R_wheels_rotate" " -k 1"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_ankle1_ctrl_grp|Rover_rigged:L_ankle1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:bigSensor_swivel_ctrl_grp|Rover_rigged:bigSensor_swivel_ctrl|Rover_rigged:bigSensor_ctrl_grp|Rover_rigged:bigSensor_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_pannel1_ctrl_grp|Rover_rigged:L_pannel1_ctrl|Rover_rigged:L_pannel2_ctrl_grp|Rover_rigged:L_pannel2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_ankle1_ctrl_grp|Rover_rigged:R_ankle1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_pannel1_ctrl1_grp|Rover_rigged:R_pannel1_ctrl1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_pannel1_ctrl1_grp|Rover_rigged:R_pannel1_ctrl1|Rover_rigged:R_pannel2_ctrl_grp|Rover_rigged:R_pannel2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Rover_rigged:joint_layer" "displayType" " 0"
		2 "Rover_rigged:control_layer" "displayType" " 0"
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.All_wheels_rotate" 
		"Rover_riggedRN.placeHolderList[1]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.L_wheels_rotate" 
		"Rover_riggedRN.placeHolderList[2]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.R_wheels_rotate" 
		"Rover_riggedRN.placeHolderList[3]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[4]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.rotateY" 
		"Rover_riggedRN.placeHolderList[5]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.rotateZ" 
		"Rover_riggedRN.placeHolderList[6]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[7]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[8]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[9]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.scaleX" 
		"Rover_riggedRN.placeHolderList[10]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.scaleY" 
		"Rover_riggedRN.placeHolderList[11]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl.scaleZ" 
		"Rover_riggedRN.placeHolderList[12]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[13]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[14]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[15]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[16]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl.rotateY" 
		"Rover_riggedRN.placeHolderList[17]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl.rotateZ" 
		"Rover_riggedRN.placeHolderList[18]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl.scaleX" 
		"Rover_riggedRN.placeHolderList[19]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl.scaleY" 
		"Rover_riggedRN.placeHolderList[20]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl.scaleZ" 
		"Rover_riggedRN.placeHolderList[21]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[22]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[23]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[24]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[25]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_ankle1_ctrl_grp|Rover_rigged:L_ankle1_ctrl.rotateY" 
		"Rover_riggedRN.placeHolderList[26]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_ankle1_ctrl_grp|Rover_rigged:L_ankle1_ctrl|Rover_rigged:L_wheel1_ctrl_grp|Rover_rigged:L_wheel1_offset_grp|Rover_rigged:L_wheel1_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[27]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_ankle1_ctrl_grp|Rover_rigged:L_ankle1_ctrl|Rover_rigged:L_wheel1_ctrl_grp|Rover_rigged:L_wheel1_offset_grp|Rover_rigged:L_wheel1_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[28]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_ankle1_ctrl_grp|Rover_rigged:L_ankle1_ctrl|Rover_rigged:L_wheel1_ctrl_grp|Rover_rigged:L_wheel1_offset_grp|Rover_rigged:L_wheel1_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[29]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_ankle1_ctrl_grp|Rover_rigged:L_ankle1_ctrl|Rover_rigged:L_wheel1_ctrl_grp|Rover_rigged:L_wheel1_offset_grp|Rover_rigged:L_wheel1_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[30]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[31]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[32]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[33]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[34]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl|Rover_rigged:L_wheel2_ctrl_grp|Rover_rigged:L_wheel2_offset_grp|Rover_rigged:L_wheel2_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[35]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl|Rover_rigged:L_wheel2_ctrl_grp|Rover_rigged:L_wheel2_offset_grp|Rover_rigged:L_wheel2_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[36]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl|Rover_rigged:L_wheel2_ctrl_grp|Rover_rigged:L_wheel2_offset_grp|Rover_rigged:L_wheel2_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[37]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl|Rover_rigged:L_wheel2_ctrl_grp|Rover_rigged:L_wheel2_offset_grp|Rover_rigged:L_wheel2_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[38]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl|Rover_rigged:L_wheel3_ctrl_grp|Rover_rigged:L_wheel3_offset_grp|Rover_rigged:L_wheel3_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[39]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl|Rover_rigged:L_wheel3_ctrl_grp|Rover_rigged:L_wheel3_offset_grp|Rover_rigged:L_wheel3_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[40]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl|Rover_rigged:L_wheel3_ctrl_grp|Rover_rigged:L_wheel3_offset_grp|Rover_rigged:L_wheel3_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[41]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_frontLeg_ctrl_grp|Rover_rigged:L_frontLeg_ctrl|Rover_rigged:L_backLegs_ctrl_grp|Rover_rigged:L_backLegs_ctrl|Rover_rigged:L_wheel3_ctrl_grp|Rover_rigged:L_wheel3_offset_grp|Rover_rigged:L_wheel3_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[42]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:bigSensor_swivel_ctrl_grp|Rover_rigged:bigSensor_swivel_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[43]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:bigSensor_swivel_ctrl_grp|Rover_rigged:bigSensor_swivel_ctrl|Rover_rigged:bigSensor_ctrl_grp|Rover_rigged:bigSensor_ctrl.rotateY" 
		"Rover_riggedRN.placeHolderList[44]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:bigSensor_swivel_ctrl_grp|Rover_rigged:bigSensor_swivel_ctrl|Rover_rigged:bigSensor_ctrl_grp|Rover_rigged:bigSensor_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[45]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:bigSensor_swivel_ctrl_grp|Rover_rigged:bigSensor_swivel_ctrl|Rover_rigged:bigSensor_ctrl_grp|Rover_rigged:bigSensor_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[46]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:bigSensor_swivel_ctrl_grp|Rover_rigged:bigSensor_swivel_ctrl|Rover_rigged:bigSensor_ctrl_grp|Rover_rigged:bigSensor_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[47]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:diskSensor_swivel_ctrl_grp|Rover_rigged:diskSensor_swivel_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[48]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:diskSensor_swivel_ctrl_grp|Rover_rigged:diskSensor_swivel_ctrl|Rover_rigged:diskSensor_ctrl_grp|Rover_rigged:diskSensor_ctrl.rotateY" 
		"Rover_riggedRN.placeHolderList[49]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:diskSensor_swivel_ctrl_grp|Rover_rigged:diskSensor_swivel_ctrl|Rover_rigged:diskSensor_ctrl_grp|Rover_rigged:diskSensor_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[50]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:diskSensor_swivel_ctrl_grp|Rover_rigged:diskSensor_swivel_ctrl|Rover_rigged:diskSensor_ctrl_grp|Rover_rigged:diskSensor_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[51]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:diskSensor_swivel_ctrl_grp|Rover_rigged:diskSensor_swivel_ctrl|Rover_rigged:diskSensor_ctrl_grp|Rover_rigged:diskSensor_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[52]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_pannel1_ctrl_grp|Rover_rigged:L_pannel1_ctrl.rotateZ" 
		"Rover_riggedRN.placeHolderList[53]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_pannel1_ctrl_grp|Rover_rigged:L_pannel1_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[54]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_pannel1_ctrl_grp|Rover_rigged:L_pannel1_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[55]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_pannel1_ctrl_grp|Rover_rigged:L_pannel1_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[56]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_pannel1_ctrl_grp|Rover_rigged:L_pannel1_ctrl|Rover_rigged:L_pannel2_ctrl_grp|Rover_rigged:L_pannel2_ctrl.rotateZ" 
		"Rover_riggedRN.placeHolderList[57]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_pannel1_ctrl_grp|Rover_rigged:L_pannel1_ctrl|Rover_rigged:L_pannel2_ctrl_grp|Rover_rigged:L_pannel2_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[58]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_pannel1_ctrl_grp|Rover_rigged:L_pannel1_ctrl|Rover_rigged:L_pannel2_ctrl_grp|Rover_rigged:L_pannel2_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[59]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:L_pannel1_ctrl_grp|Rover_rigged:L_pannel1_ctrl|Rover_rigged:L_pannel2_ctrl_grp|Rover_rigged:L_pannel2_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[60]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:backPannel_ctrl1_grp|Rover_rigged:backPannel_ctrl1.rotateZ" 
		"Rover_riggedRN.placeHolderList[61]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:backPannel_ctrl1_grp|Rover_rigged:backPannel_ctrl1.translateX" 
		"Rover_riggedRN.placeHolderList[62]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:backPannel_ctrl1_grp|Rover_rigged:backPannel_ctrl1.translateY" 
		"Rover_riggedRN.placeHolderList[63]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:backPannel_ctrl1_grp|Rover_rigged:backPannel_ctrl1.translateZ" 
		"Rover_riggedRN.placeHolderList[64]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:cameraArm_swivel_ctrl_grp|Rover_rigged:cameraArm_swivel_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[65]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:cameraArm_swivel_ctrl_grp|Rover_rigged:cameraArm_swivel_ctrl|Rover_rigged:cameraArm_ctrl_grp|Rover_rigged:cameraArm_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[66]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:cameraArm_swivel_ctrl_grp|Rover_rigged:cameraArm_swivel_ctrl|Rover_rigged:cameraArm_ctrl_grp|Rover_rigged:cameraArm_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[67]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:cameraArm_swivel_ctrl_grp|Rover_rigged:cameraArm_swivel_ctrl|Rover_rigged:cameraArm_ctrl_grp|Rover_rigged:cameraArm_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[68]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:cameraArm_swivel_ctrl_grp|Rover_rigged:cameraArm_swivel_ctrl|Rover_rigged:cameraArm_elbow_ctrl_grp|Rover_rigged:cameraArm_elbow_offset_grp|Rover_rigged:cameraArm_elbow_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[69]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:cameraArm_swivel_ctrl_grp|Rover_rigged:cameraArm_swivel_ctrl|Rover_rigged:cameraArm_elbow_ctrl_grp|Rover_rigged:cameraArm_elbow_offset_grp|Rover_rigged:cameraArm_elbow_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[70]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:cameraArm_swivel_ctrl_grp|Rover_rigged:cameraArm_swivel_ctrl|Rover_rigged:cameraArm_elbow_ctrl_grp|Rover_rigged:cameraArm_elbow_offset_grp|Rover_rigged:cameraArm_elbow_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[71]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:cameraArm_swivel_ctrl_grp|Rover_rigged:cameraArm_swivel_ctrl|Rover_rigged:camera_ctrl_grp|Rover_rigged:camera_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[72]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:cameraArm_swivel_ctrl_grp|Rover_rigged:cameraArm_swivel_ctrl|Rover_rigged:camera_ctrl_grp|Rover_rigged:camera_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[73]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:cameraArm_swivel_ctrl_grp|Rover_rigged:cameraArm_swivel_ctrl|Rover_rigged:camera_ctrl_grp|Rover_rigged:camera_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[74]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1.rotateX" 
		"Rover_riggedRN.placeHolderList[75]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1.translateX" 
		"Rover_riggedRN.placeHolderList[76]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1.translateY" 
		"Rover_riggedRN.placeHolderList[77]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1.translateZ" 
		"Rover_riggedRN.placeHolderList[78]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_ankle1_ctrl_grp|Rover_rigged:R_ankle1_ctrl.rotateY" 
		"Rover_riggedRN.placeHolderList[79]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_ankle1_ctrl_grp|Rover_rigged:R_ankle1_ctrl|Rover_rigged:R_wheel1_ctrl_grp|Rover_rigged:R_wheel1_offset_grp|Rover_rigged:R_wheel1_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[80]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_ankle1_ctrl_grp|Rover_rigged:R_ankle1_ctrl|Rover_rigged:R_wheel1_ctrl_grp|Rover_rigged:R_wheel1_offset_grp|Rover_rigged:R_wheel1_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[81]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_ankle1_ctrl_grp|Rover_rigged:R_ankle1_ctrl|Rover_rigged:R_wheel1_ctrl_grp|Rover_rigged:R_wheel1_offset_grp|Rover_rigged:R_wheel1_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[82]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_ankle1_ctrl_grp|Rover_rigged:R_ankle1_ctrl|Rover_rigged:R_wheel1_ctrl_grp|Rover_rigged:R_wheel1_offset_grp|Rover_rigged:R_wheel1_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[83]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[84]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[85]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[86]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[87]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl|Rover_rigged:R_wheel2_ctrl_grp|Rover_rigged:R_wheel2_offset_grp|Rover_rigged:R_wheel2_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[88]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl|Rover_rigged:R_wheel2_ctrl_grp|Rover_rigged:R_wheel2_offset_grp|Rover_rigged:R_wheel2_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[89]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl|Rover_rigged:R_wheel2_ctrl_grp|Rover_rigged:R_wheel2_offset_grp|Rover_rigged:R_wheel2_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[90]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl|Rover_rigged:R_wheel2_ctrl_grp|Rover_rigged:R_wheel2_offset_grp|Rover_rigged:R_wheel2_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[91]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl|Rover_rigged:R_wheel3_ctrl_grp|Rover_rigged:R_wheel3_offset_grp|Rover_rigged:R_wheel3_ctrl.rotateX" 
		"Rover_riggedRN.placeHolderList[92]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl|Rover_rigged:R_wheel3_ctrl_grp|Rover_rigged:R_wheel3_offset_grp|Rover_rigged:R_wheel3_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[93]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl|Rover_rigged:R_wheel3_ctrl_grp|Rover_rigged:R_wheel3_offset_grp|Rover_rigged:R_wheel3_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[94]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_frontLeg_ctrl1_grp|Rover_rigged:R_frontLeg_ctrl1|Rover_rigged:R_backLegs_ctrl_grp|Rover_rigged:R_backLegs_ctrl|Rover_rigged:R_wheel3_ctrl_grp|Rover_rigged:R_wheel3_offset_grp|Rover_rigged:R_wheel3_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[95]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_pannel1_ctrl1_grp|Rover_rigged:R_pannel1_ctrl1.rotateZ" 
		"Rover_riggedRN.placeHolderList[96]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_pannel1_ctrl1_grp|Rover_rigged:R_pannel1_ctrl1.translateX" 
		"Rover_riggedRN.placeHolderList[97]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_pannel1_ctrl1_grp|Rover_rigged:R_pannel1_ctrl1.translateY" 
		"Rover_riggedRN.placeHolderList[98]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_pannel1_ctrl1_grp|Rover_rigged:R_pannel1_ctrl1.translateZ" 
		"Rover_riggedRN.placeHolderList[99]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_pannel1_ctrl1_grp|Rover_rigged:R_pannel1_ctrl1|Rover_rigged:R_pannel2_ctrl_grp|Rover_rigged:R_pannel2_ctrl.rotateZ" 
		"Rover_riggedRN.placeHolderList[100]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_pannel1_ctrl1_grp|Rover_rigged:R_pannel1_ctrl1|Rover_rigged:R_pannel2_ctrl_grp|Rover_rigged:R_pannel2_ctrl.translateX" 
		"Rover_riggedRN.placeHolderList[101]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_pannel1_ctrl1_grp|Rover_rigged:R_pannel1_ctrl1|Rover_rigged:R_pannel2_ctrl_grp|Rover_rigged:R_pannel2_ctrl.translateY" 
		"Rover_riggedRN.placeHolderList[102]" ""
		5 4 "Rover_riggedRN" "|Rover_rigged:Rover|Rover_rigged:Controls|Rover_rigged:Transform_ctrl_grp|Rover_rigged:Transform_ctrl|Rover_rigged:COG_ctrl_grp|Rover_rigged:COG_ctrl|Rover_rigged:R_pannel1_ctrl1_grp|Rover_rigged:R_pannel1_ctrl1|Rover_rigged:R_pannel2_ctrl_grp|Rover_rigged:R_pannel2_ctrl.translateZ" 
		"Rover_riggedRN.placeHolderList[103]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D1D1B356-4FB5-A43A-62B0-C99D4BF20213";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Snapshots Folder=D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject/images/snapshots/Rover_rigged;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7562343B-4F61-7BD5-0CDA-08886433D2BC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0DAF25ED-4174-5FE5-F7D6-BB9C9D7041B2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "561809B3-4472-8AE2-DA9B-5EB0A189B86E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "86B0346D-427C-C4CB-8567-7EBAC687B17A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F3EF919-4E29-53EB-C902-A7BF94DDD25F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 186\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 185\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 185\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|renderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 861\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|renderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 861\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|renderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 861\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "770B9693-46DA-4DFD-AE9C-92929AF364D9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 351 -ast 0 -aet 351 ";
	setAttr ".st" 6;
createNode animCurveTA -n "L_pannel1_ctrl_rotateZ";
	rename -uid "C722EE02-468C-85AC-8B79-1E9B5699FCE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 96.489644606791515 20 96.489644606791515
		 28 96.489644606791515 44 96.489644606791515 50 96.489644606791515 93 96.489644606791515
		 114 -2.3589377278264938 121 0 280 0;
createNode animCurveTA -n "R_pannel1_ctrl1_rotateZ";
	rename -uid "6027D55C-4B79-22F8-168F-489B04C9EF4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 97.3496446067915 20 97.3496446067915 28 97.3496446067915
		 44 97.3496446067915 50 97.3496446067915 93 97.3496446067915 114 -2.3589377278264938
		 121 0 280 0;
createNode animCurveTL -n "L_pannel1_ctrl_translateX";
	rename -uid "A30D917C-4607-E4D8-EBBD-F4A4736D7D1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 93 0 114 0 121 0
		 249 0 280 0;
createNode animCurveTL -n "L_pannel1_ctrl_translateY";
	rename -uid "CC22CE7A-443B-EB3F-1BA8-EAB38069EE1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 93 0 114 0 121 0
		 249 0 280 0;
createNode animCurveTL -n "L_pannel1_ctrl_translateZ";
	rename -uid "3821AB8D-41AE-D0C4-286C-2A930004A803";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 93 0 114 0 121 0
		 249 0 280 0;
createNode animCurveTL -n "R_pannel1_ctrl1_translateX";
	rename -uid "7633FCC3-4342-372D-F87A-46BDFD819699";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 93 0 114 0 121 0
		 249 0 280 0;
createNode animCurveTL -n "R_pannel1_ctrl1_translateY";
	rename -uid "5F51EE79-4904-63E6-B0CA-6D89C0B27C57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 93 0 114 0 121 0
		 249 0 280 0;
createNode animCurveTL -n "R_pannel1_ctrl1_translateZ";
	rename -uid "2A9A6FC4-48ED-2FA7-4219-25932241BBD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 93 0 114 0 121 0
		 249 0 280 0;
createNode animCurveTA -n "L_pannel2_ctrl_rotateZ";
	rename -uid "ABC95153-4605-32B9-191E-0C82CB2DFB8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 180.59934704101775 20 180.59934704101775
		 28 180.59934704101775 44 180.59934704101775 50 180.59934704101775 114 180.59934704101775
		 149 -3.1555112467875226 158 0 280 0;
createNode animCurveTL -n "L_pannel2_ctrl_translateX";
	rename -uid "AE922652-4C36-99C3-701F-19A12211FA58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 114 0 149 0 158 0
		 249 0 280 0;
createNode animCurveTL -n "L_pannel2_ctrl_translateY";
	rename -uid "5FDD5458-4E7E-D7AB-D3B8-BB90F4F21D70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 114 0 149 0 158 0
		 249 0 280 0;
createNode animCurveTL -n "L_pannel2_ctrl_translateZ";
	rename -uid "883327F9-4987-021A-4DCD-C0A66A66855A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 114 0 149 0 158 0
		 249 0 280 0;
createNode animCurveTA -n "backPannel_ctrl1_rotateZ";
	rename -uid "DA89EE0F-4F74-756B-BEF5-C4BC9431A4F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 117.31 20 117.31 28 117.31 44 117.31 50 117.31
		 113 117.31 137 -3.4633129191298471 146 0 280 0;
createNode animCurveTL -n "backPannel_ctrl1_translateX";
	rename -uid "CE4660DD-486C-CA52-6BD1-D79670529202";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 113 0 137 0 146 0
		 249 0 280 0;
createNode animCurveTL -n "backPannel_ctrl1_translateY";
	rename -uid "80C52DE2-4362-9612-DBD3-2C86C769C40E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 113 0 137 0 146 0
		 249 0 280 0;
createNode animCurveTL -n "backPannel_ctrl1_translateZ";
	rename -uid "519FF37E-4AFB-C24E-58C8-55936419D0E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 113 0 137 0 146 0
		 249 0 280 0;
createNode animCurveTA -n "R_pannel2_ctrl_rotateZ";
	rename -uid "F5D8D9EE-4497-B891-6828-728140F8498E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 177.98798824938044 20 177.98798824938044
		 28 177.98798824938044 44 177.98798824938044 50 177.98798824938044 114 177.98798824938044
		 149 -2.4773708879170577 158 0 280 0;
createNode animCurveTL -n "R_pannel2_ctrl_translateX";
	rename -uid "DD3744B0-4717-295F-7B37-C78352268574";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 114 0 149 0 158 0
		 249 0 280 0;
createNode animCurveTL -n "R_pannel2_ctrl_translateY";
	rename -uid "F4DD23C3-46DB-E456-8EEA-26B8AC0579D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 114 0 149 0 158 0
		 249 0 280 0;
createNode animCurveTL -n "R_pannel2_ctrl_translateZ";
	rename -uid "CE07989A-471A-2534-22E5-F690A2BBD5E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 28 0 44 0 50 0 114 0 149 0 158 0
		 249 0 280 0;
createNode animCurveTA -n "diskSensor_swivel_ctrl_rotateX";
	rename -uid "79F0F220-4BA9-3C55-BF08-B09151135D71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -123.93600710555226 20 -123.93600710555226
		 28 -123.93600710555226 44 -123.93600710555226 50 -123.93600710555226 146 -123.93600710555226
		 155 38.783356524977357 163 -34.19498813980691 171 0 280 0;
createNode animCurveTA -n "bigSensor_ctrl_rotateY";
	rename -uid "AC4E29B7-4F4D-79FD-CB3A-1AAF4E9C7CC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 122.05 20 122.05 28 122.05 44 -7.0193220983595843
		 50 0 213 0 230 59.024631849160045 234 56.382177739299131 245 56.382177739299131 251 56.382177739299131
		 268 -2.2001060225109015 272 0 280 0;
createNode animCurveTL -n "bigSensor_ctrl_translateX";
	rename -uid "3AC2B1FE-49BB-F780-2600-A79EE30532B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 28 0 44 0 50 0 213 0 230 0 234 0
		 245 0 251 0 268 0 272 0 280 0;
createNode animCurveTL -n "bigSensor_ctrl_translateY";
	rename -uid "719218C9-42BE-54B7-34CB-C7B60F1EEF1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 28 0 44 0 50 0 213 0 230 0 234 0
		 245 0 251 0 268 0 272 0 280 0;
createNode animCurveTL -n "bigSensor_ctrl_translateZ";
	rename -uid "3CD881F4-4947-E8E2-1940-848409888E41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 28 0 44 0 50 0 213 0 230 0 234 0
		 245 0 251 0 268 0 272 0 280 0;
createNode animCurveTA -n "camera_ctrl_rotateX";
	rename -uid "519C4B88-4988-B3CA-8FAC-658EE235073C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 43.668840350198991 20 43.668840350198991
		 28 43.668840350198991 44 43.668840350198991 50 43.668840350198991 146 43.668840350198991
		 170 -33.715189228092754 172 -33.715189228092754 180 15.58310932201468 189 -12.863205209990165
		 201 12.092634852934548 217 0 220 0 280 0;
createNode animCurveTL -n "camera_ctrl_translateY";
	rename -uid "29B9DA3F-474C-9E35-ED6D-D1ABE9A5F038";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 11.156327629366155 20 11.156327629366155
		 28 11.156327629366155 44 11.156327629366155 50 11.156327629366155 146 11.156327629366155
		 170 -4.010779779154138 172 -4.7003406840893085 180 -4.7003406840893085 189 -4.7003406840893085
		 201 -8.0965926572438782 217 0.053969951071962896 220 0 249 0 280 0;
createNode animCurveTL -n "camera_ctrl_translateZ";
	rename -uid "4C7AF721-4C93-C286-8641-CA8B263ED2A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -9.5025159780121982 20 -9.5025159780121982
		 28 -9.5025159780121982 44 -9.5025159780121982 50 -9.5025159780121982 146 -9.5025159780121982
		 170 6.4904153253871915 172 5.7765068461787497 180 5.7765068461787497 189 5.7765068461787497
		 201 12.107090577224811 217 -0.13848021307728242 220 0 249 0 280 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "9065CE35-4021-A520-89B5-6D9D91B53670";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 12 0 14 0 16 0 18 0 20 0 28 0 44 0
		 50 0 280 0 351 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "503EAAD5-43EC-81A5-1D24-A4A24D72D2CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 12 0 14 0 16 0 18 0 20 0 28 0 44 0
		 50 0 280 0 351 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "2C2D92D7-491D-CEFB-7564-46B05ABDA22A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 12 0 14 0 16 0 18 0 20 0 28 0 44 0
		 50 0 280 0 351 0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "D27F0ECB-42A4-312A-CD54-C48E047E0DD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 12 0 14 0 16 0 18 0 20 0 28 0 44 0
		 50 0 249 0 280 0 351 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "0F59BC33-4356-F985-D7AF-18A06F1728F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 245.58445976103155 10 0 12 6.8897977091782536
		 14 0 16 2.321648373106143 18 0 20 0 28 0 44 0 50 0 249 0 280 0 351 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "DF63809D-4B9B-4136-4822-4192851B816F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 12 0 14 0 16 0 18 0 20 0 28 0 44 0
		 50 0 249 0 280 0 351 413.55634292077775;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "9998EF59-4804-B6D1-B17C-458493137AC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 12 1 14 1 16 1 18 1 20 1 28 1 44 1
		 50 1 280 1 351 1;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "B31CFADB-41E0-9489-D67C-B0869014E7A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 12 1 14 1 16 1 18 1 20 1 28 1 44 1
		 50 1 280 1 351 1;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "3E0B5ECB-4BD8-BD58-2E96-C09EB015AEFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 12 1 14 1 16 1 18 1 20 1 28 1 44 1
		 50 1 280 1 351 1;
createNode animCurveTU -n "Transform_ctrl_All_wheels_rotate";
	rename -uid "0251E015-4E62-339A-F36A-E182BF0AC57D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 12 0 14 0 16 0 18 0 20 0 28 0 44 0
		 50 0 280 0 351 1000;
createNode animCurveTU -n "Transform_ctrl_L_wheels_rotate";
	rename -uid "AF00965D-4949-E150-A5DD-28AFC1FC6C4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 12 0 14 0 16 0 18 0 20 0 28 0 44 0
		 50 0 280 0 351 0;
createNode animCurveTU -n "Transform_ctrl_R_wheels_rotate";
	rename -uid "B00E9CC7-4AF8-A9C9-674E-7EB2D1417488";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 12 0 14 0 16 0 18 0 20 0 28 0 44 0
		 50 0 280 0 351 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "965E1F1B-4D09-AA2D-0A60-A088ED37094C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "3E67040D-4319-255A-0FF9-44ADF6294599";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "EAE5746F-49ED-FE33-039A-EE9D6B93C268";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "L_frontLeg_ctrl_translateX";
	rename -uid "CA74D680-4CD9-E569-86E5-45A6D2CF68E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  20 0 28 0 44 0 50 0 249 0 280 0 296 0 310 0
		 326 0 340 0 356 0 370 0;
createNode animCurveTL -n "L_frontLeg_ctrl_translateY";
	rename -uid "F72D83CD-4319-EE0C-F121-5F95C62AF62B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  20 0 28 0 44 0 50 0 249 0 280 0 296 0 310 0
		 326 0 340 0 356 0 370 0;
createNode animCurveTL -n "L_frontLeg_ctrl_translateZ";
	rename -uid "9705D8FA-4B48-8E8F-F196-5598CF721BC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  20 0 28 0 44 0 50 0 249 0 280 0 296 0 310 0
		 326 0 340 0 356 0 370 0;
createNode animCurveTL -n "L_wheel1_ctrl_translateX";
	rename -uid "12CCA464-4267-EFA8-4A73-DFAB4947C28C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "L_wheel1_ctrl_translateY";
	rename -uid "5DC89106-4B7A-46F7-BC7F-F88E388F262D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "L_wheel1_ctrl_translateZ";
	rename -uid "F6F6103C-483D-02F3-1B07-98BE2DAE59F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "L_backLegs_ctrl_translateX";
	rename -uid "EEA708F0-4FA7-246F-31F2-9582F3F21D52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 28 0 44 0 50 0 249 0 280 0 320 0 350 0
		 380 0;
createNode animCurveTL -n "L_backLegs_ctrl_translateY";
	rename -uid "4369D2EA-43D2-C3B2-1D6A-8B85E68719B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 28 0 44 0 50 0 249 0 280 0 320 0 350 0
		 380 0;
createNode animCurveTL -n "L_backLegs_ctrl_translateZ";
	rename -uid "E44E0958-40C4-6256-98E9-AA81954711F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 28 0 44 0 50 0 249 0 280 0 320 0 350 0
		 380 0;
createNode animCurveTL -n "L_wheel2_ctrl_translateX";
	rename -uid "30C59117-45BC-D539-D0DE-D48F1AD5B1BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "L_wheel2_ctrl_translateY";
	rename -uid "F40C8B71-4517-14C0-8AB7-D89279573F5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "L_wheel2_ctrl_translateZ";
	rename -uid "676929DD-4304-6D10-05B3-6E8E5C8C5D40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "L_wheel3_ctrl_translateX";
	rename -uid "4E29EEB2-46CA-D33E-73CF-65A3CCF8019A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "L_wheel3_ctrl_translateY";
	rename -uid "C11BFEAE-446E-46C9-B6BE-69AE82F6B087";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "L_wheel3_ctrl_translateZ";
	rename -uid "8A0B91DA-4804-898F-A201-D09EED216E08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "R_frontLeg_ctrl1_translateX";
	rename -uid "4B850884-47DF-FAE8-D9EA-F9AB716ADFE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  20 0 28 0 44 0 50 0 249 0 280 0 296 0 310 0
		 326 0 340 0 356 0 370 0;
createNode animCurveTL -n "R_frontLeg_ctrl1_translateY";
	rename -uid "25C426E8-4B49-60C5-92BA-4C8601FDAF63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  20 0 28 0 44 0 50 0 249 0 280 0 296 0 310 0
		 326 0 340 0 356 0 370 0;
createNode animCurveTL -n "R_frontLeg_ctrl1_translateZ";
	rename -uid "9CE766CF-44BF-4619-091F-0D81F01D8426";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  20 0 28 0 44 0 50 0 249 0 280 0 296 0 310 0
		 326 0 340 0 356 0 370 0;
createNode animCurveTL -n "R_wheel1_ctrl_translateX";
	rename -uid "9A26DBC0-448D-24F6-50C5-38A27CC7FCBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "R_wheel1_ctrl_translateY";
	rename -uid "CBC42778-4F5C-90DF-4047-F0B0143F5799";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 5.6171755909772969e-05 28 5.6171755909772969e-05
		 44 5.6171755909772969e-05 50 5.6171755909772969e-05 249 0 280 0;
createNode animCurveTL -n "R_wheel1_ctrl_translateZ";
	rename -uid "DB5A8A5D-4B0F-165F-5327-4ABD179CC663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 -1.3964376492481279e-05 28 -1.3964376492481279e-05
		 44 -1.3964376492481279e-05 50 -1.3964376492481279e-05 249 0 280 0;
createNode animCurveTL -n "R_backLegs_ctrl_translateX";
	rename -uid "59B59952-4F15-D9C2-0A0B-0D99D3207BCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 28 0 44 0 50 0 249 0 280 0 320 0 350 0
		 380 0;
createNode animCurveTL -n "R_backLegs_ctrl_translateY";
	rename -uid "49B741A6-4125-3FE2-D762-528ADE67A6A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 28 0 44 0 50 0 249 0 280 0 320 0 350 0
		 380 0;
createNode animCurveTL -n "R_backLegs_ctrl_translateZ";
	rename -uid "BF35F5A5-4767-8534-CE88-D29C35C0A2A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 28 0 44 0 50 0 249 0 280 0 320 0 350 0
		 380 0;
createNode animCurveTL -n "R_wheel2_ctrl_translateX";
	rename -uid "049C8197-45E8-1B11-F58C-65A7ADC3104C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "R_wheel2_ctrl_translateY";
	rename -uid "A1E2BA81-4B88-30E0-D20C-C5A18F32DA7B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 2.8024923309999394e-05 28 2.8024923309999394e-05
		 44 2.8024923309999394e-05 50 2.8024923309999394e-05 249 0 280 0;
createNode animCurveTL -n "R_wheel2_ctrl_translateZ";
	rename -uid "4F635CE3-489C-3ACA-678C-35909020EDEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 -4.2015613093138171e-05 28 -4.2015613093138171e-05
		 44 -4.2015613093138171e-05 50 -4.2015613093138171e-05 249 0 280 0;
createNode animCurveTL -n "R_wheel3_ctrl_translateX";
	rename -uid "8184FA7A-4793-2410-5C2F-FDB967F90578";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "R_wheel3_ctrl_translateY";
	rename -uid "9F07659C-4542-066B-4156-E39CE1FD9FBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 5.6896124347005639e-05 28 5.6896124347005639e-05
		 44 5.6896124347005639e-05 50 5.6896124347005639e-05 249 0 280 0;
createNode animCurveTL -n "R_wheel3_ctrl_translateZ";
	rename -uid "D448979E-4276-E5EF-1BEB-F8B52D698F53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 -1.3315040511940879e-05 28 -1.3315040511940879e-05
		 44 -1.3315040511940879e-05 50 -1.3315040511940879e-05 249 0 280 0;
createNode animCurveTL -n "cameraArm_ctrl_translateX";
	rename -uid "4FC268CE-4D8C-68A1-07A4-AC88C9D0FB1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "cameraArm_ctrl_translateY";
	rename -uid "6E5409F8-451F-47A0-3E0A-A7ADF421EEB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "cameraArm_ctrl_translateZ";
	rename -uid "C53A97A3-4074-F017-7EAE-BAB5A76DB116";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "cameraArm_elbow_ctrl_translateX";
	rename -uid "324B95FE-48DE-AF7B-933F-1ABC9883C75A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "cameraArm_elbow_ctrl_translateY";
	rename -uid "2B6F7EEF-418C-A3D9-4C72-3D9E52451020";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTL -n "cameraArm_elbow_ctrl_translateZ";
	rename -uid "E02F0183-4C41-FC3A-E857-E5A8262C0CB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 28 0 44 0 50 0 249 0 280 0;
createNode animCurveTA -n "R_wheel2_ctrl_rotateX";
	rename -uid "5660044B-46F5-9C64-D4C1-FBAC5A1E27EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 28 0 44 0 50 0 280 0;
createNode animCurveTA -n "L_ankle1_ctrl_rotateY";
	rename -uid "24CBF096-4091-D42E-732D-F1BAD002FEB3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 28 0 44 0 50 0 217 0 230 -46.830018520022669
		 249 30.09 265 -3.019999608735378 271 0 280 0;
createNode animCurveTA -n "R_wheel1_ctrl_rotateX";
	rename -uid "20815F48-4887-F962-FB87-BD8CB3A3780C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 28 0 44 0 50 0 280 0;
createNode animCurveTA -n "L_frontLeg_ctrl_rotateX";
	rename -uid "F225BAEB-4016-5C07-3088-CCBB153A097B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  20 0 28 0 44 0 50 0 280 0 296 1.4185217478506809
		 310 0 326 1.4185217478506809 340 0 356 1.4185217478506809 370 0;
createNode animCurveTA -n "R_ankle1_ctrl_rotateY";
	rename -uid "5DCF5326-4D2E-6DDB-136A-9BAEA13FAB7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 28 0 44 0 50 0 217 0 230 -24.01 249 41.672886639991034
		 265 -3.019999608735378 271 0 280 0;
createNode animCurveTA -n "R_frontLeg_ctrl1_rotateX";
	rename -uid "4F1CFFF3-4491-2326-11F5-44BEBF9AB714";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  20 0 28 0 44 0 50 0 280 0 296 1.4185217478506809
		 310 0 326 1.4185217478506809 340 0 356 1.4185217478506809 370 0;
createNode animCurveTA -n "L_wheel3_ctrl_rotateX";
	rename -uid "AE48A0D2-4A89-7350-B840-D39263BE747F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 28 0 44 0 50 0 280 0;
createNode animCurveTA -n "L_backLegs_ctrl_rotateX";
	rename -uid "488DAA56-4463-94BD-2316-79AD5D1A24C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  20 0 28 0 44 0 50 0 280 0 304 -2.1312390774099046
		 319 1.994222363793531 334 -2.1312390774099046 349 1.994222363793531 364 -2.1312390774099046
		 379 1.994222363793531;
createNode animCurveTA -n "L_wheel2_ctrl_rotateX";
	rename -uid "3DA607B0-455F-A3C8-A70E-C283AB905D30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 28 0 44 0 50 0 280 0;
createNode animCurveTA -n "R_wheel3_ctrl_rotateX";
	rename -uid "7CA9FAC1-45DC-E8CF-FBE0-B0AFB29231E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 28 0 44 0 50 0 280 0;
createNode animCurveTA -n "cameraArm_swivel_ctrl_rotateX";
	rename -uid "6E963784-49E1-9865-8650-0BAE63973E6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 28 0 44 0 50 0 280 0;
createNode animCurveTA -n "L_wheel1_ctrl_rotateX";
	rename -uid "22A3A4BB-43A8-CA2E-9B9E-44BE6014C99B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 28 0 44 0 50 0 280 0;
createNode animCurveTA -n "bigSensor_swivel_ctrl_rotateX";
	rename -uid "E5D1D7FB-427E-303E-8656-E688384B3DA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 28 0 44 0 55 0 81 -73.914903399795421
		 113 78.191672572179016 135 -3.7701539161810986 142 -0.37845067721086417 280 -0.37845067721086417;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "2DA4E734-4B29-2116-9356-15ADA0A6B009";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 28 0 44 0 50 0 280 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "1CB544D9-4C1C-CFC3-8F6D-5BB2D9F05640";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 28 0 44 0 50 0 280 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "EC528CCD-4238-9C2E-D10C-FD98BE6098B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 28 0 44 0 50 0 280 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "1DD2203F-467F-0428-D366-918852AD5608";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 1 28 1 44 1 50 1 280 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "E506EC41-42F0-1EB2-10F4-A28C605D07C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 1 28 1 44 1 50 1 280 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "D1C1441A-4D08-8F6C-0C6F-F0B7CD3D8F82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 1 28 1 44 1 50 1 280 1;
createNode animCurveTA -n "R_backLegs_ctrl_rotateX";
	rename -uid "8179659E-4A87-E3DD-9C44-B2959C9A0FD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  20 0 28 0 44 0 50 0 280 0 304 -2.1312390774099046
		 319 1.994222363793531 334 -2.1312390774099046 349 1.994222363793531 364 -2.1312390774099046
		 379 1.994222363793531;
createNode animCurveTA -n "diskSensor_ctrl_rotateY";
	rename -uid "76842FF0-4FE4-0342-77F1-EA94DA9A35C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  20 0 28 0 44 0 50 0 150 0 178 0 194 -97.163101896165657
		 208 16.031657279189094 217 -3.1126960610688119 222 0 280 0;
createNode animCurveTL -n "diskSensor_ctrl_translateZ";
	rename -uid "D64C8010-4805-BA3C-4038-FAB846AF8578";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  20 0 28 0 44 0 50 0 150 0 178 0 194 0 208 0
		 217 0 222 0 249 0 280 0;
createNode animCurveTL -n "diskSensor_ctrl_translateY";
	rename -uid "C6EA05A4-4CCE-A315-B78B-ED82D138DE0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  20 0 28 0 44 0 50 0 150 0 178 0 194 0 208 0
		 217 0 222 0 249 0 280 0;
createNode animCurveTL -n "diskSensor_ctrl_translateX";
	rename -uid "A7D63F9D-41A5-81A7-4AD8-B8973D47A3A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  20 0 28 0 44 0 50 0 150 0 178 0 194 0 208 0
		 217 0 222 0 249 0 280 0;
select -ne :time1;
	setAttr ".o" 351;
	setAttr ".unw" 351;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
connectAttr "Transform_ctrl_All_wheels_rotate.o" "Rover_riggedRN.phl[1]";
connectAttr "Transform_ctrl_L_wheels_rotate.o" "Rover_riggedRN.phl[2]";
connectAttr "Transform_ctrl_R_wheels_rotate.o" "Rover_riggedRN.phl[3]";
connectAttr "Transform_ctrl_rotateX.o" "Rover_riggedRN.phl[4]";
connectAttr "Transform_ctrl_rotateY.o" "Rover_riggedRN.phl[5]";
connectAttr "Transform_ctrl_rotateZ.o" "Rover_riggedRN.phl[6]";
connectAttr "Transform_ctrl_translateX.o" "Rover_riggedRN.phl[7]";
connectAttr "Transform_ctrl_translateY.o" "Rover_riggedRN.phl[8]";
connectAttr "Transform_ctrl_translateZ.o" "Rover_riggedRN.phl[9]";
connectAttr "Transform_ctrl_scaleX.o" "Rover_riggedRN.phl[10]";
connectAttr "Transform_ctrl_scaleY.o" "Rover_riggedRN.phl[11]";
connectAttr "Transform_ctrl_scaleZ.o" "Rover_riggedRN.phl[12]";
connectAttr "COG_ctrl_translateX.o" "Rover_riggedRN.phl[13]";
connectAttr "COG_ctrl_translateY.o" "Rover_riggedRN.phl[14]";
connectAttr "COG_ctrl_translateZ.o" "Rover_riggedRN.phl[15]";
connectAttr "COG_ctrl_rotateX.o" "Rover_riggedRN.phl[16]";
connectAttr "COG_ctrl_rotateY.o" "Rover_riggedRN.phl[17]";
connectAttr "COG_ctrl_rotateZ.o" "Rover_riggedRN.phl[18]";
connectAttr "COG_ctrl_scaleX.o" "Rover_riggedRN.phl[19]";
connectAttr "COG_ctrl_scaleY.o" "Rover_riggedRN.phl[20]";
connectAttr "COG_ctrl_scaleZ.o" "Rover_riggedRN.phl[21]";
connectAttr "L_frontLeg_ctrl_rotateX.o" "Rover_riggedRN.phl[22]";
connectAttr "L_frontLeg_ctrl_translateX.o" "Rover_riggedRN.phl[23]";
connectAttr "L_frontLeg_ctrl_translateY.o" "Rover_riggedRN.phl[24]";
connectAttr "L_frontLeg_ctrl_translateZ.o" "Rover_riggedRN.phl[25]";
connectAttr "L_ankle1_ctrl_rotateY.o" "Rover_riggedRN.phl[26]";
connectAttr "L_wheel1_ctrl_rotateX.o" "Rover_riggedRN.phl[27]";
connectAttr "L_wheel1_ctrl_translateX.o" "Rover_riggedRN.phl[28]";
connectAttr "L_wheel1_ctrl_translateY.o" "Rover_riggedRN.phl[29]";
connectAttr "L_wheel1_ctrl_translateZ.o" "Rover_riggedRN.phl[30]";
connectAttr "L_backLegs_ctrl_rotateX.o" "Rover_riggedRN.phl[31]";
connectAttr "L_backLegs_ctrl_translateX.o" "Rover_riggedRN.phl[32]";
connectAttr "L_backLegs_ctrl_translateY.o" "Rover_riggedRN.phl[33]";
connectAttr "L_backLegs_ctrl_translateZ.o" "Rover_riggedRN.phl[34]";
connectAttr "L_wheel2_ctrl_rotateX.o" "Rover_riggedRN.phl[35]";
connectAttr "L_wheel2_ctrl_translateX.o" "Rover_riggedRN.phl[36]";
connectAttr "L_wheel2_ctrl_translateY.o" "Rover_riggedRN.phl[37]";
connectAttr "L_wheel2_ctrl_translateZ.o" "Rover_riggedRN.phl[38]";
connectAttr "L_wheel3_ctrl_rotateX.o" "Rover_riggedRN.phl[39]";
connectAttr "L_wheel3_ctrl_translateX.o" "Rover_riggedRN.phl[40]";
connectAttr "L_wheel3_ctrl_translateY.o" "Rover_riggedRN.phl[41]";
connectAttr "L_wheel3_ctrl_translateZ.o" "Rover_riggedRN.phl[42]";
connectAttr "bigSensor_swivel_ctrl_rotateX.o" "Rover_riggedRN.phl[43]";
connectAttr "bigSensor_ctrl_rotateY.o" "Rover_riggedRN.phl[44]";
connectAttr "bigSensor_ctrl_translateX.o" "Rover_riggedRN.phl[45]";
connectAttr "bigSensor_ctrl_translateY.o" "Rover_riggedRN.phl[46]";
connectAttr "bigSensor_ctrl_translateZ.o" "Rover_riggedRN.phl[47]";
connectAttr "diskSensor_swivel_ctrl_rotateX.o" "Rover_riggedRN.phl[48]";
connectAttr "diskSensor_ctrl_rotateY.o" "Rover_riggedRN.phl[49]";
connectAttr "diskSensor_ctrl_translateX.o" "Rover_riggedRN.phl[50]";
connectAttr "diskSensor_ctrl_translateY.o" "Rover_riggedRN.phl[51]";
connectAttr "diskSensor_ctrl_translateZ.o" "Rover_riggedRN.phl[52]";
connectAttr "L_pannel1_ctrl_rotateZ.o" "Rover_riggedRN.phl[53]";
connectAttr "L_pannel1_ctrl_translateX.o" "Rover_riggedRN.phl[54]";
connectAttr "L_pannel1_ctrl_translateY.o" "Rover_riggedRN.phl[55]";
connectAttr "L_pannel1_ctrl_translateZ.o" "Rover_riggedRN.phl[56]";
connectAttr "L_pannel2_ctrl_rotateZ.o" "Rover_riggedRN.phl[57]";
connectAttr "L_pannel2_ctrl_translateX.o" "Rover_riggedRN.phl[58]";
connectAttr "L_pannel2_ctrl_translateY.o" "Rover_riggedRN.phl[59]";
connectAttr "L_pannel2_ctrl_translateZ.o" "Rover_riggedRN.phl[60]";
connectAttr "backPannel_ctrl1_rotateZ.o" "Rover_riggedRN.phl[61]";
connectAttr "backPannel_ctrl1_translateX.o" "Rover_riggedRN.phl[62]";
connectAttr "backPannel_ctrl1_translateY.o" "Rover_riggedRN.phl[63]";
connectAttr "backPannel_ctrl1_translateZ.o" "Rover_riggedRN.phl[64]";
connectAttr "cameraArm_swivel_ctrl_rotateX.o" "Rover_riggedRN.phl[65]";
connectAttr "cameraArm_ctrl_translateX.o" "Rover_riggedRN.phl[66]";
connectAttr "cameraArm_ctrl_translateY.o" "Rover_riggedRN.phl[67]";
connectAttr "cameraArm_ctrl_translateZ.o" "Rover_riggedRN.phl[68]";
connectAttr "cameraArm_elbow_ctrl_translateX.o" "Rover_riggedRN.phl[69]";
connectAttr "cameraArm_elbow_ctrl_translateY.o" "Rover_riggedRN.phl[70]";
connectAttr "cameraArm_elbow_ctrl_translateZ.o" "Rover_riggedRN.phl[71]";
connectAttr "camera_ctrl_translateY.o" "Rover_riggedRN.phl[72]";
connectAttr "camera_ctrl_translateZ.o" "Rover_riggedRN.phl[73]";
connectAttr "camera_ctrl_rotateX.o" "Rover_riggedRN.phl[74]";
connectAttr "R_frontLeg_ctrl1_rotateX.o" "Rover_riggedRN.phl[75]";
connectAttr "R_frontLeg_ctrl1_translateX.o" "Rover_riggedRN.phl[76]";
connectAttr "R_frontLeg_ctrl1_translateY.o" "Rover_riggedRN.phl[77]";
connectAttr "R_frontLeg_ctrl1_translateZ.o" "Rover_riggedRN.phl[78]";
connectAttr "R_ankle1_ctrl_rotateY.o" "Rover_riggedRN.phl[79]";
connectAttr "R_wheel1_ctrl_rotateX.o" "Rover_riggedRN.phl[80]";
connectAttr "R_wheel1_ctrl_translateX.o" "Rover_riggedRN.phl[81]";
connectAttr "R_wheel1_ctrl_translateY.o" "Rover_riggedRN.phl[82]";
connectAttr "R_wheel1_ctrl_translateZ.o" "Rover_riggedRN.phl[83]";
connectAttr "R_backLegs_ctrl_rotateX.o" "Rover_riggedRN.phl[84]";
connectAttr "R_backLegs_ctrl_translateX.o" "Rover_riggedRN.phl[85]";
connectAttr "R_backLegs_ctrl_translateY.o" "Rover_riggedRN.phl[86]";
connectAttr "R_backLegs_ctrl_translateZ.o" "Rover_riggedRN.phl[87]";
connectAttr "R_wheel2_ctrl_rotateX.o" "Rover_riggedRN.phl[88]";
connectAttr "R_wheel2_ctrl_translateX.o" "Rover_riggedRN.phl[89]";
connectAttr "R_wheel2_ctrl_translateY.o" "Rover_riggedRN.phl[90]";
connectAttr "R_wheel2_ctrl_translateZ.o" "Rover_riggedRN.phl[91]";
connectAttr "R_wheel3_ctrl_rotateX.o" "Rover_riggedRN.phl[92]";
connectAttr "R_wheel3_ctrl_translateX.o" "Rover_riggedRN.phl[93]";
connectAttr "R_wheel3_ctrl_translateY.o" "Rover_riggedRN.phl[94]";
connectAttr "R_wheel3_ctrl_translateZ.o" "Rover_riggedRN.phl[95]";
connectAttr "R_pannel1_ctrl1_rotateZ.o" "Rover_riggedRN.phl[96]";
connectAttr "R_pannel1_ctrl1_translateX.o" "Rover_riggedRN.phl[97]";
connectAttr "R_pannel1_ctrl1_translateY.o" "Rover_riggedRN.phl[98]";
connectAttr "R_pannel1_ctrl1_translateZ.o" "Rover_riggedRN.phl[99]";
connectAttr "R_pannel2_ctrl_rotateZ.o" "Rover_riggedRN.phl[100]";
connectAttr "R_pannel2_ctrl_translateX.o" "Rover_riggedRN.phl[101]";
connectAttr "R_pannel2_ctrl_translateY.o" "Rover_riggedRN.phl[102]";
connectAttr "R_pannel2_ctrl_translateZ.o" "Rover_riggedRN.phl[103]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover_animTest.ma
