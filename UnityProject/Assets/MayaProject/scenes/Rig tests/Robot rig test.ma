//Maya ASCII 2025ff03 scene
//Name: Robot rig test.ma
//Last modified: Sun, Mar 29, 2026 08:29:03 PM
//Codeset: 1252
file -rdi 1 -ns "Robot_rig_2" -rfn "Robot_rig_2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Rigging/Robot_rig_2.ma";
file -r -ns "Robot_rig_2" -dr 1 -rfn "Robot_rig_2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Rigging/Robot_rig_2.ma";
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
fileInfo "UUID" "B6D30E13-43F8-FBAC-3EDE-F2ABD0BF4792";
createNode transform -s -n "persp";
	rename -uid "C9727FEA-4E28-DEC7-E459-37922E8C8316";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 446.44905710102188 260.03296860620321 820.46901336389237 ;
	setAttr ".r" -type "double3" -6.9383527296026202 27.000000000000885 2.2310124807733312e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EAFD8FDC-458D-9418-60E2-5A94F23C4C8C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 902.68815236594173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7A557D8B-4480-B5D6-D15F-35B4B14B81C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37FDB312-4D59-C34D-64F6-32B951C9FBD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "429E340D-41CD-6818-AB76-FC950D24133D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D1C34B4-4F84-2D09-1754-C2B3BF838F49";
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
	rename -uid "729B84C3-4CCF-0A8D-0C00-628CB93BE664";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C99F037B-431F-C135-AF38-428907004A2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B78CC05-4178-7FB4-D0ED-53A6510F2CFE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9587C7B5-4098-7FDD-BC5B-56B4BFD0D910";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "025432FA-4245-88CA-6EF5-17B15AFFD8CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "08764BFA-485C-27BD-C47C-45B9127CEA46";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C273578-48A0-8571-C851-CEB264AD557F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6BB13DC7-4CE1-4ADF-8C85-5D940A83D2E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "15793938-4F4F-5374-BF45-5EA32B54F6CC";
	setAttr ".g" yes;
createNode reference -n "Robot_rig_2RN";
	rename -uid "692EB7F3-483B-7139-28A8-AC8FF68BE414";
	setAttr -s 204 ".phl";
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
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_rig_2RN"
		"Robot_rig_2RN" 0
		"Robot_rig_2RN" 233
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK|Robot_rig_2:R_wrist_ctrl_FK_grp|Robot_rig_2:R_wrist_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger3_ctrl_grp|Robot_rig_2:L_finger3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger2_ctrl_grp|Robot_rig_2:L_finger2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger1_ctrl_grp|Robot_rig_2:L_finger1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_arm_FKIK_switch_ctrl_grp|Robot_rig_2:L_arm_FKIK_switch_ctrl" 
		"L_Arm_FKIK_Switch" " -k 1"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger3_ctrl_grp|Robot_rig_2:R_finger3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger2_ctrl_grp|Robot_rig_2:R_finger2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger1_ctrl_grp|Robot_rig_2:R_finger1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_arm_FKIK_switch_ctrl_grp|Robot_rig_2:R_arm_FKIK_switch_ctrl" 
		"R_Arm_FKIK_Switch" " -k 1"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK|Robot_rig_2:L_ankle_ctrl_FK_grp|Robot_rig_2:L_ankle_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe3_ctrl_grp|Robot_rig_2:L_toe3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe2_ctrl_grp|Robot_rig_2:L_toe2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe1_ctrl_grp|Robot_rig_2:L_toe1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_leg_FKIK_switch_ctrl_grp|Robot_rig_2:L_leg_FKIK_switch_ctrl" 
		"L_Leg_FKIK_Switch" " -k 1"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe3_ctrl_grp|Robot_rig_2:R_toe3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe2_ctrl_grp|Robot_rig_2:R_toe2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe1_ctrl_grp|Robot_rig_2:R_toe1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_leg_FKIK_switch_ctrl_grp|Robot_rig_2:R_leg_FKIK_switch_ctrl" 
		"R_Leg_FKIK_Switch" " -k 1"
		2 "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Robot_rig_2:Joint_layer" "visibility" " 0"
		2 "Robot_rig_2:Control_layer" "visibility" " 0"
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[1]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[2]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[3]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl.rotateX" 
		"Robot_rig_2RN.placeHolderList[4]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl.rotateY" 
		"Robot_rig_2RN.placeHolderList[5]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[6]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[7]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[8]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[9]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[10]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[11]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[12]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl.rotateX" 
		"Robot_rig_2RN.placeHolderList[13]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl.rotateY" 
		"Robot_rig_2RN.placeHolderList[14]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[15]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[16]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[17]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[18]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl.rotateX" 
		"Robot_rig_2RN.placeHolderList[19]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl.rotateY" 
		"Robot_rig_2RN.placeHolderList[20]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[21]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[22]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[23]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[24]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl.rotateX" 
		"Robot_rig_2RN.placeHolderList[25]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl.rotateY" 
		"Robot_rig_2RN.placeHolderList[26]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[27]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[28]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[29]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[30]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[31]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK.translateX" 
		"Robot_rig_2RN.placeHolderList[32]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK.translateY" 
		"Robot_rig_2RN.placeHolderList[33]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK.translateZ" 
		"Robot_rig_2RN.placeHolderList[34]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[35]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[36]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[37]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[38]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[39]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[40]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[41]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK|Robot_rig_2:L_wrist_ctrl_FK_grp|Robot_rig_2:L_wrist_ctrl_FK.rotateX" 
		"Robot_rig_2RN.placeHolderList[42]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK|Robot_rig_2:L_wrist_ctrl_FK_grp|Robot_rig_2:L_wrist_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[43]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK|Robot_rig_2:L_wrist_ctrl_FK_grp|Robot_rig_2:L_wrist_ctrl_FK.rotateZ" 
		"Robot_rig_2RN.placeHolderList[44]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK|Robot_rig_2:L_wrist_ctrl_FK_grp|Robot_rig_2:L_wrist_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[45]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK|Robot_rig_2:L_wrist_ctrl_FK_grp|Robot_rig_2:L_wrist_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[46]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_shoulder_ctrl_FK_grp|Robot_rig_2:L_shoulder_ctrl_FK|Robot_rig_2:L_elbow_ctrl_FK_grp|Robot_rig_2:L_elbow_ctrl_FK|Robot_rig_2:L_wrist_ctrl_FK_grp|Robot_rig_2:L_wrist_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[47]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[48]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK.translateX" 
		"Robot_rig_2RN.placeHolderList[49]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK.translateY" 
		"Robot_rig_2RN.placeHolderList[50]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK.translateZ" 
		"Robot_rig_2RN.placeHolderList[51]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[52]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[53]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[54]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[55]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[56]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[57]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[58]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK|Robot_rig_2:R_wrist_ctrl_FK_grp|Robot_rig_2:R_wrist_ctrl_FK.rotateX" 
		"Robot_rig_2RN.placeHolderList[59]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK|Robot_rig_2:R_wrist_ctrl_FK_grp|Robot_rig_2:R_wrist_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[60]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK|Robot_rig_2:R_wrist_ctrl_FK_grp|Robot_rig_2:R_wrist_ctrl_FK.rotateZ" 
		"Robot_rig_2RN.placeHolderList[61]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK|Robot_rig_2:R_wrist_ctrl_FK_grp|Robot_rig_2:R_wrist_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[62]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK|Robot_rig_2:R_wrist_ctrl_FK_grp|Robot_rig_2:R_wrist_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[63]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_shoulder_ctrl_FK_grp|Robot_rig_2:R_shoulder_ctrl_FK|Robot_rig_2:R_elbow_ctrl_FK_grp|Robot_rig_2:R_elbow_ctrl_FK|Robot_rig_2:R_wrist_ctrl_FK_grp|Robot_rig_2:R_wrist_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[64]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger3_ctrl_grp|Robot_rig_2:L_finger3_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[65]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger3_ctrl_grp|Robot_rig_2:L_finger3_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[66]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger3_ctrl_grp|Robot_rig_2:L_finger3_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[67]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger3_ctrl_grp|Robot_rig_2:L_finger3_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[68]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger3_ctrl_grp|Robot_rig_2:L_finger3_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[69]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger3_ctrl_grp|Robot_rig_2:L_finger3_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[70]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger3_ctrl_grp|Robot_rig_2:L_finger3_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[71]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger2_ctrl_grp|Robot_rig_2:L_finger2_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[72]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger2_ctrl_grp|Robot_rig_2:L_finger2_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[73]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger2_ctrl_grp|Robot_rig_2:L_finger2_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[74]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger2_ctrl_grp|Robot_rig_2:L_finger2_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[75]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger2_ctrl_grp|Robot_rig_2:L_finger2_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[76]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger2_ctrl_grp|Robot_rig_2:L_finger2_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[77]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger2_ctrl_grp|Robot_rig_2:L_finger2_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[78]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger1_ctrl_grp|Robot_rig_2:L_finger1_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[79]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger1_ctrl_grp|Robot_rig_2:L_finger1_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[80]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger1_ctrl_grp|Robot_rig_2:L_finger1_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[81]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger1_ctrl_grp|Robot_rig_2:L_finger1_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[82]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger1_ctrl_grp|Robot_rig_2:L_finger1_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[83]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger1_ctrl_grp|Robot_rig_2:L_finger1_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[84]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_finger1_ctrl_grp|Robot_rig_2:L_finger1_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[85]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:L_hand_grp|Robot_rig_2:L_arm_FKIK_switch_ctrl_grp|Robot_rig_2:L_arm_FKIK_switch_ctrl.L_Arm_FKIK_Switch" 
		"Robot_rig_2RN.placeHolderList[86]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger3_ctrl_grp|Robot_rig_2:R_finger3_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[87]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger3_ctrl_grp|Robot_rig_2:R_finger3_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[88]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger3_ctrl_grp|Robot_rig_2:R_finger3_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[89]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger3_ctrl_grp|Robot_rig_2:R_finger3_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[90]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger3_ctrl_grp|Robot_rig_2:R_finger3_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[91]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger3_ctrl_grp|Robot_rig_2:R_finger3_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[92]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger3_ctrl_grp|Robot_rig_2:R_finger3_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[93]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger2_ctrl_grp|Robot_rig_2:R_finger2_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[94]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger2_ctrl_grp|Robot_rig_2:R_finger2_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[95]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger2_ctrl_grp|Robot_rig_2:R_finger2_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[96]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger2_ctrl_grp|Robot_rig_2:R_finger2_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[97]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger2_ctrl_grp|Robot_rig_2:R_finger2_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[98]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger2_ctrl_grp|Robot_rig_2:R_finger2_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[99]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger2_ctrl_grp|Robot_rig_2:R_finger2_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[100]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger1_ctrl_grp|Robot_rig_2:R_finger1_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[101]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger1_ctrl_grp|Robot_rig_2:R_finger1_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[102]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger1_ctrl_grp|Robot_rig_2:R_finger1_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[103]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger1_ctrl_grp|Robot_rig_2:R_finger1_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[104]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger1_ctrl_grp|Robot_rig_2:R_finger1_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[105]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger1_ctrl_grp|Robot_rig_2:R_finger1_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[106]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_finger1_ctrl_grp|Robot_rig_2:R_finger1_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[107]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:spine1_ctrl_grp|Robot_rig_2:spine1_ctrl|Robot_rig_2:spine2_ctrl_grp|Robot_rig_2:spine2_ctrl|Robot_rig_2:R_hand_grp|Robot_rig_2:R_arm_FKIK_switch_ctrl_grp|Robot_rig_2:R_arm_FKIK_switch_ctrl.R_Arm_FKIK_Switch" 
		"Robot_rig_2RN.placeHolderList[108]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl.rotateX" 
		"Robot_rig_2RN.placeHolderList[109]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl.rotateY" 
		"Robot_rig_2RN.placeHolderList[110]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[111]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[112]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[113]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[114]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[115]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[116]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[117]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl.rotateX" 
		"Robot_rig_2RN.placeHolderList[118]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl.rotateY" 
		"Robot_rig_2RN.placeHolderList[119]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[120]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[121]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[122]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[123]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[124]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[125]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[126]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[127]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[128]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[129]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[130]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[131]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK|Robot_rig_2:L_ankle_ctrl_FK_grp|Robot_rig_2:L_ankle_ctrl_FK.rotateX" 
		"Robot_rig_2RN.placeHolderList[132]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK|Robot_rig_2:L_ankle_ctrl_FK_grp|Robot_rig_2:L_ankle_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[133]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK|Robot_rig_2:L_ankle_ctrl_FK_grp|Robot_rig_2:L_ankle_ctrl_FK.rotateZ" 
		"Robot_rig_2RN.placeHolderList[134]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK|Robot_rig_2:L_ankle_ctrl_FK_grp|Robot_rig_2:L_ankle_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[135]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK|Robot_rig_2:L_ankle_ctrl_FK_grp|Robot_rig_2:L_ankle_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[136]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_hip2_ctrl_FK_grp|Robot_rig_2:L_hip2_ctrl_FK|Robot_rig_2:L_knee_ctrl_FK_grp|Robot_rig_2:L_knee_ctrl_FK|Robot_rig_2:L_ankle_ctrl_FK_grp|Robot_rig_2:L_ankle_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[137]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe3_ctrl_grp|Robot_rig_2:L_toe3_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[138]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe3_ctrl_grp|Robot_rig_2:L_toe3_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[139]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe3_ctrl_grp|Robot_rig_2:L_toe3_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[140]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe3_ctrl_grp|Robot_rig_2:L_toe3_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[141]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe3_ctrl_grp|Robot_rig_2:L_toe3_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[142]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe3_ctrl_grp|Robot_rig_2:L_toe3_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[143]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe3_ctrl_grp|Robot_rig_2:L_toe3_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[144]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe2_ctrl_grp|Robot_rig_2:L_toe2_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[145]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe2_ctrl_grp|Robot_rig_2:L_toe2_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[146]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe2_ctrl_grp|Robot_rig_2:L_toe2_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[147]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe2_ctrl_grp|Robot_rig_2:L_toe2_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[148]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe2_ctrl_grp|Robot_rig_2:L_toe2_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[149]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe2_ctrl_grp|Robot_rig_2:L_toe2_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[150]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe2_ctrl_grp|Robot_rig_2:L_toe2_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[151]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe1_ctrl_grp|Robot_rig_2:L_toe1_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[152]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe1_ctrl_grp|Robot_rig_2:L_toe1_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[153]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe1_ctrl_grp|Robot_rig_2:L_toe1_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[154]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe1_ctrl_grp|Robot_rig_2:L_toe1_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[155]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe1_ctrl_grp|Robot_rig_2:L_toe1_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[156]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe1_ctrl_grp|Robot_rig_2:L_toe1_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[157]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_toe1_ctrl_grp|Robot_rig_2:L_toe1_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[158]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:L_hip1_ctrl_grp|Robot_rig_2:L_hip1_ctrl|Robot_rig_2:L_foot_grp|Robot_rig_2:L_leg_FKIK_switch_ctrl_grp|Robot_rig_2:L_leg_FKIK_switch_ctrl.L_Leg_FKIK_Switch" 
		"Robot_rig_2RN.placeHolderList[159]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[160]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[161]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[162]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl.rotateX" 
		"Robot_rig_2RN.placeHolderList[163]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl.rotateY" 
		"Robot_rig_2RN.placeHolderList[164]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[165]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[166]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[167]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[168]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe3_ctrl_grp|Robot_rig_2:R_toe3_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[169]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe3_ctrl_grp|Robot_rig_2:R_toe3_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[170]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe3_ctrl_grp|Robot_rig_2:R_toe3_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[171]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe3_ctrl_grp|Robot_rig_2:R_toe3_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[172]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe3_ctrl_grp|Robot_rig_2:R_toe3_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[173]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe3_ctrl_grp|Robot_rig_2:R_toe3_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[174]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe3_ctrl_grp|Robot_rig_2:R_toe3_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[175]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe2_ctrl_grp|Robot_rig_2:R_toe2_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[176]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe2_ctrl_grp|Robot_rig_2:R_toe2_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[177]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe2_ctrl_grp|Robot_rig_2:R_toe2_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[178]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe2_ctrl_grp|Robot_rig_2:R_toe2_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[179]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe2_ctrl_grp|Robot_rig_2:R_toe2_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[180]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe2_ctrl_grp|Robot_rig_2:R_toe2_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[181]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe2_ctrl_grp|Robot_rig_2:R_toe2_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[182]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe1_ctrl_grp|Robot_rig_2:R_toe1_ctrl.rotateZ" 
		"Robot_rig_2RN.placeHolderList[183]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe1_ctrl_grp|Robot_rig_2:R_toe1_ctrl.translateX" 
		"Robot_rig_2RN.placeHolderList[184]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe1_ctrl_grp|Robot_rig_2:R_toe1_ctrl.translateY" 
		"Robot_rig_2RN.placeHolderList[185]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe1_ctrl_grp|Robot_rig_2:R_toe1_ctrl.translateZ" 
		"Robot_rig_2RN.placeHolderList[186]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe1_ctrl_grp|Robot_rig_2:R_toe1_ctrl.scaleX" 
		"Robot_rig_2RN.placeHolderList[187]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe1_ctrl_grp|Robot_rig_2:R_toe1_ctrl.scaleY" 
		"Robot_rig_2RN.placeHolderList[188]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_toe1_ctrl_grp|Robot_rig_2:R_toe1_ctrl.scaleZ" 
		"Robot_rig_2RN.placeHolderList[189]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_foot_grp|Robot_rig_2:R_leg_FKIK_switch_ctrl_grp|Robot_rig_2:R_leg_FKIK_switch_ctrl.R_Leg_FKIK_Switch" 
		"Robot_rig_2RN.placeHolderList[190]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[191]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[192]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[193]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[194]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK|Robot_rig_2:R_knee_ctrl_FK_grp|Robot_rig_2:R_knee_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[195]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK|Robot_rig_2:R_knee_ctrl_FK_grp|Robot_rig_2:R_knee_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[196]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK|Robot_rig_2:R_knee_ctrl_FK_grp|Robot_rig_2:R_knee_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[197]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK|Robot_rig_2:R_knee_ctrl_FK_grp|Robot_rig_2:R_knee_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[198]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK|Robot_rig_2:R_knee_ctrl_FK_grp|Robot_rig_2:R_knee_ctrl_FK|Robot_rig_2:R_ankle_ctrl_FK_grp|Robot_rig_2:R_ankle_ctrl_FK.rotateX" 
		"Robot_rig_2RN.placeHolderList[199]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK|Robot_rig_2:R_knee_ctrl_FK_grp|Robot_rig_2:R_knee_ctrl_FK|Robot_rig_2:R_ankle_ctrl_FK_grp|Robot_rig_2:R_ankle_ctrl_FK.rotateY" 
		"Robot_rig_2RN.placeHolderList[200]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK|Robot_rig_2:R_knee_ctrl_FK_grp|Robot_rig_2:R_knee_ctrl_FK|Robot_rig_2:R_ankle_ctrl_FK_grp|Robot_rig_2:R_ankle_ctrl_FK.rotateZ" 
		"Robot_rig_2RN.placeHolderList[201]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK|Robot_rig_2:R_knee_ctrl_FK_grp|Robot_rig_2:R_knee_ctrl_FK|Robot_rig_2:R_ankle_ctrl_FK_grp|Robot_rig_2:R_ankle_ctrl_FK.scaleX" 
		"Robot_rig_2RN.placeHolderList[202]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK|Robot_rig_2:R_knee_ctrl_FK_grp|Robot_rig_2:R_knee_ctrl_FK|Robot_rig_2:R_ankle_ctrl_FK_grp|Robot_rig_2:R_ankle_ctrl_FK.scaleY" 
		"Robot_rig_2RN.placeHolderList[203]" ""
		5 4 "Robot_rig_2RN" "|Robot_rig_2:Robot|Robot_rig_2:Controls|Robot_rig_2:Transform_ctrl_grp|Robot_rig_2:Transform_ctrl|Robot_rig_2:COG_ctrl_grp|Robot_rig_2:COG_ctrl|Robot_rig_2:hips_ctrl_grp|Robot_rig_2:hips_ctrl|Robot_rig_2:R_hip1_ctrl_grp|Robot_rig_2:R_hip1_ctrl|Robot_rig_2:R_hip2_ctrl_FK_grp|Robot_rig_2:R_hip2_ctrl_FK|Robot_rig_2:R_knee_ctrl_FK_grp|Robot_rig_2:R_knee_ctrl_FK|Robot_rig_2:R_ankle_ctrl_FK_grp|Robot_rig_2:R_ankle_ctrl_FK.scaleZ" 
		"Robot_rig_2RN.placeHolderList[204]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C05CFF95-47B4-F11E-82D4-E5A6F909D237";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "41A347B0-41BC-F57E-E9C6-7E8188F6D5D9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5D5DA551-4723-B63E-066E-B195BCD5F904";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4608E630-422D-EAB1-1171-66B2B870F3B4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "868D1242-41F4-B06D-1B00-74A7F774CF6C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E41C585A-47AC-5625-B0DB-63A6E05439BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 415\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 415\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 415\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EDC96C9-4787-1CE8-D235-3FBA35B3A714";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 125 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "L_hip2_ctrl_FK_rotateY";
	rename -uid "7B2D8004-4629-5771-6511-7988EFE2596F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 58.175389844148697 40 58.175389844148697
		 50 58.175389844148697 65 0 80 0 82 0 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_hip2_ctrl_FK_scaleX";
	rename -uid "80A79D7B-44A4-CD8E-3D12-52AB8ED43ACD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_hip2_ctrl_FK_scaleY";
	rename -uid "6B7EA731-48D3-6338-B8BC-5F93D97E1C30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_hip2_ctrl_FK_scaleZ";
	rename -uid "5B012CED-4847-89EF-25AF-159B3BABE542";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_hip2_ctrl_FK_rotateY";
	rename -uid "51DF36D4-4442-5EDC-ED52-F2922AE8A5FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 -27.387779328638842
		 82 -27.387779328638842 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  0.79431751118523286 0.84328737178079716 
		0.84328737178079716 1;
	setAttr -s 12 ".kiy[8:11]"  -0.60750283244154291 0.53746293695010772 
		0.53746293695010772 0;
	setAttr -s 12 ".kox[8:11]"  0.86742748912380641 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0.49756361514118858 0 0 0;
createNode animCurveTU -n "R_hip2_ctrl_FK_scaleX";
	rename -uid "C7AC0658-4B1F-E5C3-A7CC-138E9989A6AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_hip2_ctrl_FK_scaleY";
	rename -uid "1DF43F64-42EB-AE67-E593-EF9DF5E8B09A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_hip2_ctrl_FK_scaleZ";
	rename -uid "B3A88654-49A0-CE37-EEB0-30BD25F10E27";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_arm_FKIK_switch_ctrl_R_Arm_FKIK_Switch";
	rename -uid "A2373085-476F-4365-3373-B8A6A906C38D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_finger2_ctrl_translateX";
	rename -uid "C19B6DD1-422A-79B8-FFCA-708E1B61AA75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_finger2_ctrl_translateY";
	rename -uid "8DC2EAD0-4285-4A4F-0B6B-99A60F47595F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_finger2_ctrl_translateZ";
	rename -uid "ABF231A3-4ED8-5A47-35B8-2EB892B52656";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "L_finger2_ctrl_rotateZ";
	rename -uid "6CE79ECC-4FFA-6F1C-0CA2-52928029B897";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 -19.79 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.96387924851047857 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0.26633962208217371 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_finger2_ctrl_scaleX";
	rename -uid "9962E597-4B92-7FD0-8D84-9BBC44A3991B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_finger2_ctrl_scaleY";
	rename -uid "EEF290E6-4475-3FD9-486B-3EB0A5518400";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_finger2_ctrl_scaleZ";
	rename -uid "C055C964-4B7D-719B-51F8-31B49AC05F96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateX";
	rename -uid "7D88E0B9-409B-6313-37B5-52AAF282118C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateY";
	rename -uid "A1A39C9B-4D46-D0FC-3D64-3AA856D47EF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateZ";
	rename -uid "F35D7F08-4EBE-AD45-9D6A-B0BA4CA3A4DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "L_shoulder_ctrl_FK_rotateY";
	rename -uid "FED37A17-4882-2596-8AA6-FB9DA464AF4A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 55.679098392033282 20 55.679098392033282
		 30 55.679098392033282 40 55.679098392033282 50 55.679098392033282 80 142.12190455571226
		 82 142.12190455571226 100 142.12190455571226 102 142.12190455571226 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.63799507305040215 1 1 0.28941879638489504;
	setAttr -s 11 ".kiy[7:10]"  0.77004044488806678 0 0 -0.9572025701486172;
	setAttr -s 11 ".kox[7:10]"  1 1 0.31846305147017645 1;
	setAttr -s 11 ".koy[7:10]"  0 0 -0.94793527460913896 0;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleX";
	rename -uid "BAD71BE1-4F49-03ED-AF28-DE9AD17967CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleY";
	rename -uid "DB9AE8C3-4AFA-F7E5-A5CE-45A2BBC06D97";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleZ";
	rename -uid "6F705218-4E65-E32D-65B5-EEA348A23200";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateX";
	rename -uid "55E80494-4C61-8F0D-EA28-76AA3B57AE83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.8421709430404007e-14 10 2.8421709430404007e-14
		 20 2.8421709430404007e-14 30 2.8421709430404007e-14 40 2.8421709430404007e-14 50 2.8421709430404007e-14
		 80 2.8421709430404007e-14 82 2.8421709430404007e-14 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateY";
	rename -uid "DE83AF37-4C2D-E46E-4E08-B58B2C270D2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateZ";
	rename -uid "84DB6588-42E8-14FA-BBB6-2A9CC7433FE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.2204460492503131e-16 10 2.2204460492503131e-16
		 20 2.2204460492503131e-16 30 2.2204460492503131e-16 40 2.2204460492503131e-16 50 2.2204460492503131e-16
		 80 2.2204460492503131e-16 82 2.2204460492503131e-16 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_shoulder_ctrl_FK_rotateY";
	rename -uid "111FFE97-4CA1-2E03-20DD-73BB7E497B70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 55.679098392033282 20 55.679098392033282
		 30 55.679098392033282 40 55.679098392033282 50 55.679098392033282 80 142.12190455571226
		 82 142.12190455571226 100 142.12190455571226 102 142.12190455571226 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.63799507305040215 1 1 0.28941879638489504;
	setAttr -s 11 ".kiy[7:10]"  0.77004044488806678 0 0 -0.9572025701486172;
	setAttr -s 11 ".kox[7:10]"  1 1 0.31846305147017645 1;
	setAttr -s 11 ".koy[7:10]"  0 0 -0.94793527460913896 0;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleX";
	rename -uid "317E6C97-46E9-D30D-0EDD-E8B42E340F20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleY";
	rename -uid "24EFC6D7-4DCF-0839-4890-189E831DB52F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleZ";
	rename -uid "FCA2D420-4CF7-2107-49B6-BC8C33BC5AAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateX";
	rename -uid "B279703A-47BD-E53A-6724-F1AF657134C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateY";
	rename -uid "DB3DA271-4367-3E95-0330-578C1721CC08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 -16.25 50 9.89 65 0
		 80 0 82 0 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateZ";
	rename -uid "3B2EBA8E-42D0-27CA-F163-CCB1D4E217DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleX";
	rename -uid "9FE12DEC-424F-8135-CE29-4C8456EAECCF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleY";
	rename -uid "B8736E00-4086-5D31-F0DE-62BE4EE95A1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleZ";
	rename -uid "A7EC7BF2-49B4-4126-C12F-B280904F220A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_finger3_ctrl_translateX";
	rename -uid "FF5F7923-4653-DD30-B15A-B89F20E28FF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_finger3_ctrl_translateY";
	rename -uid "D5DC8AA0-4187-CE71-325E-BE985B612410";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_finger3_ctrl_translateZ";
	rename -uid "722615BD-4392-FFB3-57B6-B7955349A4C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "L_finger3_ctrl_rotateZ";
	rename -uid "0063272C-48A3-69F9-14F9-51BBE4FCF2AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 -19.79 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.96387924851047857 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0.26633962208217371 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_finger3_ctrl_scaleX";
	rename -uid "422F46C1-4638-C653-358B-B5A15E25801A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_finger3_ctrl_scaleY";
	rename -uid "6C014DDF-4C55-C617-A983-4FB3F51E68F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_finger3_ctrl_scaleZ";
	rename -uid "D6DFE1C6-42D6-3FAC-697F-D89D2CDEEF60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "spine2_ctrl_rotateX";
	rename -uid "01774C7C-4B33-DF8C-0F39-79BD171EB9FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 30 0 50 0 80 39.41863176544426
		 82 39.41863176544426 100 -24.769356267652711 102 -24.769356267652711 120 0;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  0.87607236156505774 0.55631100871610351 
		0.55631100871610351 0.86637827237137688;
	setAttr -s 9 ".kiy[5:8]"  0.48217965251742306 -0.83097416420805248 
		-0.83097416420805248 0.49938831500425424;
	setAttr -s 9 ".kox[5:8]"  0.5968392226881839 1 0.88766394973844231 
		1;
	setAttr -s 9 ".koy[5:8]"  -0.80236085538924728 0 0.46049181570875741 
		0;
createNode animCurveTA -n "spine2_ctrl_rotateY";
	rename -uid "3265AFE0-40A0-D4AF-60CC-7084D3FB0436";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 30 0 50 0 80 0 82 0 100 0 102 0
		 120 0;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "spine2_ctrl_rotateZ";
	rename -uid "EEAF1851-4A73-EB9C-349A-0996E52E0013";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 30 2.6563213251981814 50 2.6563213251981814
		 80 0 82 0 100 0 102 0 120 0;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  0.99931290284872687 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.037063758579658337 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "spine2_ctrl_scaleX";
	rename -uid "2A2EF89C-4BD1-3AE1-1812-0CB85A23FCCA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 30 1 50 1 80 1 82 1 100 1 102 1
		 120 1;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "spine2_ctrl_scaleY";
	rename -uid "30B64209-45B0-9D24-9F5D-B2B5B19C442B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 30 1 50 1 80 1 82 1 100 1 102 1
		 120 1;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "spine2_ctrl_scaleZ";
	rename -uid "159612AA-4BE2-AA74-C897-C8B49417BC74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 30 1 50 1 80 1 82 1 100 1 102 1
		 120 1;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "R_hip1_ctrl_translateX";
	rename -uid "8DEBE06A-4BCC-70DD-3EA4-828160DD0D28";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_hip1_ctrl_translateY";
	rename -uid "7F86B83F-47F8-77BF-3AA2-25BC84A5E0F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_hip1_ctrl_translateZ";
	rename -uid "1BB1AC9B-474A-4AA8-614C-D9900A755CFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_hip1_ctrl_rotateX";
	rename -uid "67F72BDA-473A-79E6-B786-409720CE2E63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_hip1_ctrl_rotateY";
	rename -uid "6F17E6C4-4EC2-7C63-E518-5DA7CDC2ACF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_hip1_ctrl_rotateZ";
	rename -uid "A2DC13A9-463F-1AEB-BFF9-AD9BA6C1D6B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 -5.4932457406039257 30 -5.4932457406039257
		 40 -5.4932457406039257 50 -5.4932457406039257 65 0 80 0 82 0 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_hip1_ctrl_scaleX";
	rename -uid "205678E2-44F1-671B-380B-638C5B51D3B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_hip1_ctrl_scaleY";
	rename -uid "97F9D267-4306-DACE-60E3-2EAB09CA096C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_hip1_ctrl_scaleZ";
	rename -uid "1B637D5F-43C2-434E-8FFC-F5BDA9FDBE73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_toe3_ctrl_translateX";
	rename -uid "547AFF23-4CD2-73DB-0A50-36A6A92A272B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_toe3_ctrl_translateY";
	rename -uid "C370C7EE-4A92-339C-79F8-F4BA4A168B70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_toe3_ctrl_translateZ";
	rename -uid "71687D76-4872-EB30-DB35-CCA12FBED788";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_toe3_ctrl_rotateZ";
	rename -uid "F14F1A57-43E6-12B9-6245-F09937F2282D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 37.16 65 0 80 0
		 82 0 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_toe3_ctrl_scaleX";
	rename -uid "DA1F7243-47DD-6DA0-C491-F88A095483F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_toe3_ctrl_scaleY";
	rename -uid "F262B579-4B37-CC20-6AA0-5C9A9A7AF1CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_toe3_ctrl_scaleZ";
	rename -uid "114707E7-45AE-C7B4-18DC-6F926BE4A5F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "spine1_ctrl_rotateX";
	rename -uid "C3EC48F8-4CC2-D7C6-0629-7BB384D1710D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 30 0 50 0 80 0 82 0 100 0 102 0
		 120 0;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "spine1_ctrl_rotateY";
	rename -uid "D620BCD6-4FEE-73E1-AF67-BB8E896311AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 30 0 50 0 80 21.18 82 21.18 100 21.18
		 102 21.18 120 0;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  0.95894626795006399 1 1 0.89696681240018106;
	setAttr -s 9 ".kiy[5:8]"  0.28358782622786194 0 0 -0.44209788220784124;
	setAttr -s 9 ".kox[5:8]"  1 1 0.91410021290130794 1;
	setAttr -s 9 ".koy[5:8]"  0 0 -0.40548834850558096 0;
createNode animCurveTA -n "spine1_ctrl_rotateZ";
	rename -uid "8759BADB-44C6-2C8D-2898-DAB570D5BD7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 30 -7.1430517536367057 50 -7.1430517536367057
		 80 0 82 0 100 0 102 0 120 0;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  0.9950631837323155 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0.099243439987275459 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "spine1_ctrl_scaleX";
	rename -uid "A09D9885-4D66-74F5-025D-97B5680B71F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 30 1 50 1 80 1 82 1 100 1 102 1
		 120 1;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "spine1_ctrl_scaleY";
	rename -uid "1C61E250-4C32-CADB-8DAB-B1B4C1557DBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 30 1 50 1 80 1 82 1 100 1 102 1
		 120 1;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "spine1_ctrl_scaleZ";
	rename -uid "51503DFB-457A-11AB-9700-7D8525D66347";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 30 1 50 1 80 1 82 1 100 1 102 1
		 120 1;
	setAttr -s 9 ".kit[5:8]"  1 2 1 2;
	setAttr -s 9 ".kot[5:8]"  1 2 1 2;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "L_leg_FKIK_switch_ctrl_L_Leg_FKIK_Switch";
	rename -uid "E6F662B1-42B0-8823-65CC-A98DD4A568AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_toe2_ctrl_translateX";
	rename -uid "5500E2C9-4C30-9ED7-D898-7291094B763B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_toe2_ctrl_translateY";
	rename -uid "151CCB92-45AC-4D4D-D401-3BB3D68D3A62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_toe2_ctrl_translateZ";
	rename -uid "C937C524-4C49-7D0B-B4F7-57946AB386F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_toe2_ctrl_rotateZ";
	rename -uid "79E13426-4009-8D9C-4030-87A9BEA39373";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 37.16 65 0 80 0
		 82 0 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_toe2_ctrl_scaleX";
	rename -uid "72BEB0C2-4DAE-11A3-05EF-D1A721EDBB1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.99999999999999978 10 0.99999999999999978
		 20 0.99999999999999978 30 0.99999999999999978 40 0.99999999999999978 50 0.99999999999999978
		 65 0.99999999999999978 80 0.99999999999999978 82 0.99999999999999978 100 0.99999999999999978
		 102 0.99999999999999978 120 0.99999999999999978;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_toe2_ctrl_scaleY";
	rename -uid "891C91DE-4D16-464C-20A2-639FE915CF56";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.99999999999999989 10 0.99999999999999989
		 20 0.99999999999999989 30 0.99999999999999989 40 0.99999999999999989 50 0.99999999999999989
		 65 0.99999999999999989 80 0.99999999999999989 82 0.99999999999999989 100 0.99999999999999989
		 102 0.99999999999999989 120 0.99999999999999989;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_toe2_ctrl_scaleZ";
	rename -uid "BDC25892-48CB-58C9-CCE8-C998E95EB846";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 30 1.0000000000000002 40 1.0000000000000002 50 1.0000000000000002
		 65 1.0000000000000002 80 1.0000000000000002 82 1.0000000000000002 100 1.0000000000000002
		 102 1.0000000000000002 120 1.0000000000000002;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_finger2_ctrl_translateX";
	rename -uid "764861C5-42BA-436F-6269-44931E0F1703";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.5527136788005009e-15 10 3.5527136788005009e-15
		 20 3.5527136788005009e-15 30 3.5527136788005009e-15 40 3.5527136788005009e-15 50 3.5527136788005009e-15
		 80 3.5527136788005009e-15 82 3.5527136788005009e-15 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_finger2_ctrl_translateY";
	rename -uid "19346B6D-4FD0-8012-BE9E-BFB66DF19300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -8.8817841970012523e-15 10 -8.8817841970012523e-15
		 20 -8.8817841970012523e-15 30 -8.8817841970012523e-15 40 -8.8817841970012523e-15
		 50 -8.8817841970012523e-15 80 -8.8817841970012523e-15 82 -8.8817841970012523e-15
		 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_finger2_ctrl_translateZ";
	rename -uid "AA89B13B-4FE8-6BAF-3F0B-4089355BE312";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.2632564145606011e-14 10 4.2632564145606011e-14
		 20 4.2632564145606011e-14 30 4.2632564145606011e-14 40 4.2632564145606011e-14 50 4.2632564145606011e-14
		 80 4.2632564145606011e-14 82 4.2632564145606011e-14 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_finger2_ctrl_rotateZ";
	rename -uid "289B3DF3-4938-A818-F3C4-73A14AD1F50C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 -19.79 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.96387924851047857 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0.26633962208217371 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_finger2_ctrl_scaleX";
	rename -uid "262B35FE-48B7-D1A9-913D-D4A071094B97";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_finger2_ctrl_scaleY";
	rename -uid "0AE5E7C5-4352-3E67-939C-6580419EFACE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_finger2_ctrl_scaleZ";
	rename -uid "A14F86E5-4220-49A1-1071-7CA00656D89B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateX";
	rename -uid "B62981D9-4C81-B50F-716C-02BB18846258";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 -54.702477772907002 40 101.57034328030771
		 50 101.57034328030771 80 0 82 0 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.57626966804158386 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  -0.81725960972951706 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateY";
	rename -uid "CF9C0A45-425C-7FBA-C92B-2B876EB52E7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateZ";
	rename -uid "6DD15E16-4F6C-D3EC-8F99-F3B48BC1C714";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleX";
	rename -uid "7A4F385D-4F4D-A342-4F3B-C1B2E841293E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleY";
	rename -uid "3EA4D4B2-42BA-982F-916A-3B8CB6731EE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleZ";
	rename -uid "A147B6B0-4299-8BE7-B833-2BB7E98309A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_leg_FKIK_switch_ctrl_R_Leg_FKIK_Switch";
	rename -uid "4B482872-4FF7-799B-FB90-CB9470A28A16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateX";
	rename -uid "A8349B80-4FF1-DBEE-8940-8BA8931C9D7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 -54.702477772907002 40 101.57034328030771
		 50 101.57034328030771 80 0 82 0 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.57626966804158386 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  -0.81725960972951706 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateY";
	rename -uid "33DA6240-4457-3048-D516-6F8D8E22D95C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateZ";
	rename -uid "845A24D7-44DD-D4AD-4012-1E8B767EE935";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleX";
	rename -uid "96D5256B-44C1-A7B3-5DF4-3B9A9F0649D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleY";
	rename -uid "736891E3-462A-6F6B-3417-B18903B905A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleZ";
	rename -uid "18C6D59F-49B9-CC7A-BBD7-29AFF4DCD9EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_toe2_ctrl_translateX";
	rename -uid "A1DD74D4-4E74-8A4E-E3FD-7583D7A9161E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.8421709430404007e-14 10 2.8421709430404007e-14
		 20 2.8421709430404007e-14 30 2.8421709430404007e-14 40 2.8421709430404007e-14 50 2.8421709430404007e-14
		 65 2.8421709430404007e-14 80 2.8421709430404007e-14 82 2.8421709430404007e-14 100 0
		 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_toe2_ctrl_translateY";
	rename -uid "DBED182D-4220-F429-6AA2-0DB53279409D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_toe2_ctrl_translateZ";
	rename -uid "F863BDEC-4350-FC8E-7608-C98D6598D2DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.5527136788005009e-15 10 -3.5527136788005009e-15
		 20 -3.5527136788005009e-15 30 -3.5527136788005009e-15 40 -3.5527136788005009e-15
		 50 -3.5527136788005009e-15 65 -3.5527136788005009e-15 80 -3.5527136788005009e-15
		 82 -3.5527136788005009e-15 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_toe2_ctrl_rotateZ";
	rename -uid "3E252487-4CBC-8352-3913-4E87DCD54067";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 -28.72301003357985
		 82 -28.72301003357985 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  0.78006993061735708 0.8313789058515989 
		0.8313789058515989 1;
	setAttr -s 12 ".kiy[8:11]"  -0.62569233921043954 0.55570596083270341 
		0.55570596083270341 0;
	setAttr -s 12 ".kox[8:11]"  0.85689757176913317 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0.51548671321011108 0 0 0;
createNode animCurveTU -n "R_toe2_ctrl_scaleX";
	rename -uid "940CFD80-43B7-D495-79D1-DEAD38B8B0E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_toe2_ctrl_scaleY";
	rename -uid "36BAA6E4-4707-82BC-867F-9CB9CBD4AEDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_toe2_ctrl_scaleZ";
	rename -uid "CD69ECDB-4C46-80CA-5DCA-718A6FC7B52F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_finger3_ctrl_translateX";
	rename -uid "294091F6-4747-5DD8-4BAA-7E9D18F7DFC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_finger3_ctrl_translateY";
	rename -uid "0BF08FB2-4B21-0FD0-6184-5580C23CDFF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.4210854715202004e-14 10 1.4210854715202004e-14
		 20 1.4210854715202004e-14 30 1.4210854715202004e-14 40 1.4210854715202004e-14 50 1.4210854715202004e-14
		 80 1.4210854715202004e-14 82 1.4210854715202004e-14 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_finger3_ctrl_translateZ";
	rename -uid "4C987B13-4684-E3EF-C972-E19C20AFD0B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -7.1054273576010019e-15 10 -7.1054273576010019e-15
		 20 -7.1054273576010019e-15 30 -7.1054273576010019e-15 40 -7.1054273576010019e-15
		 50 -7.1054273576010019e-15 80 -7.1054273576010019e-15 82 -7.1054273576010019e-15
		 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_finger3_ctrl_rotateZ";
	rename -uid "F626A6A8-42B8-541A-B886-0A8DDD797E35";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 -19.79 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.96387924851047857 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0.26633962208217371 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_finger3_ctrl_scaleX";
	rename -uid "7CFB5958-4F72-B4D6-FAA3-D996B0A6F867";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_finger3_ctrl_scaleY";
	rename -uid "F316F170-4BDA-C57B-0FFE-0C99B1FB809C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_finger3_ctrl_scaleZ";
	rename -uid "DD91AD06-4DCD-53F3-A611-02A4DCEFFD39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_finger1_ctrl_translateX";
	rename -uid "B5E16D9C-4A97-C94D-9340-0792A1A5E70D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_finger1_ctrl_translateY";
	rename -uid "9BDD1317-4DA5-C025-BF00-04B449E9EB2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_finger1_ctrl_translateZ";
	rename -uid "FFE26778-40E0-E427-9E7F-FCB560ADA855";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "L_finger1_ctrl_rotateZ";
	rename -uid "4E325DB8-43DF-F051-86BC-BAB013BAFE83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 -19.79 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.96387924851047857 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0.26633962208217371 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_finger1_ctrl_scaleX";
	rename -uid "1A262D1E-42DF-64E3-CFB9-1189E47E05E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_finger1_ctrl_scaleY";
	rename -uid "6D7F9EE3-41A2-0742-45F6-C5974582776C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.99999999999999989 10 0.99999999999999989
		 20 0.99999999999999989 30 0.99999999999999989 40 0.99999999999999989 50 0.99999999999999989
		 80 0.99999999999999989 82 0.99999999999999989 100 0.99999999999999989 102 0.99999999999999989
		 120 0.99999999999999989;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_finger1_ctrl_scaleZ";
	rename -uid "1DC6A3B9-443C-418A-DF42-448928B3CE55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.99999999999999989 10 0.99999999999999989
		 20 0.99999999999999989 30 0.99999999999999989 40 0.99999999999999989 50 0.99999999999999989
		 80 0.99999999999999989 82 0.99999999999999989 100 0.99999999999999989 102 0.99999999999999989
		 120 0.99999999999999989;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_elbow_ctrl_FK_rotateY";
	rename -uid "72EAECC6-485A-2116-35AB-9D8BFA0B7FC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 50.241443036962728 30 50.241443036962728
		 40 50.241443036962728 50 50.241443036962728 80 0 82 0 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.81865349265602738 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  -0.57428778409616865 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleX";
	rename -uid "F9514B6A-45F1-FA20-6509-8DBCDC36341A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleY";
	rename -uid "490AC02B-450A-38A6-35BE-3EB6EF7B000C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleZ";
	rename -uid "C14AE03C-42D2-81D1-F691-AB87E01CC6DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "8E533765-42A7-7C1A-9295-86805B6E825F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "F21B0EA8-4A04-922A-6B32-32A584FBE96D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "8A8249C6-4CCB-012B-1C65-19971B272D24";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "E2201056-4557-15F3-6EE7-A384E2423EBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "4ED71567-416D-4FC9-E5C8-2A89139BB658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "2F493CDE-4EF3-B2D3-09C4-AF8036E9C868";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "0A9E43E4-4B11-11C1-376C-FEA1A657E538";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "61AB34FD-459C-F7F7-4943-6AA3134F28FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "38755F0D-4F1E-65C8-4062-8BB4CB8B02EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_toe1_ctrl_translateX";
	rename -uid "3B28503E-40A0-22E0-651E-44A16EF6B540";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.5527136788005009e-14 10 3.5527136788005009e-14
		 20 3.5527136788005009e-14 30 3.5527136788005009e-14 40 3.5527136788005009e-14 50 3.5527136788005009e-14
		 65 3.5527136788005009e-14 80 3.5527136788005009e-14 82 3.5527136788005009e-14 100 0
		 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_toe1_ctrl_translateY";
	rename -uid "F35D0F55-42B5-B892-71BE-768BA4A3C441";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.6645352591003757e-15 10 2.6645352591003757e-15
		 20 2.6645352591003757e-15 30 2.6645352591003757e-15 40 2.6645352591003757e-15 50 2.6645352591003757e-15
		 65 2.6645352591003757e-15 80 2.6645352591003757e-15 82 2.6645352591003757e-15 100 0
		 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_toe1_ctrl_translateZ";
	rename -uid "9A3154D7-4E3B-95A9-9E8E-A3B7F5EBC75A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.8532731732866523e-14 10 2.8532731732866523e-14
		 20 2.8532731732866523e-14 30 2.8532731732866523e-14 40 2.8532731732866523e-14 50 2.8532731732866523e-14
		 65 2.8532731732866523e-14 80 2.8532731732866523e-14 82 2.8532731732866523e-14 100 0
		 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_toe1_ctrl_rotateZ";
	rename -uid "2DBAE2D1-4A1A-4BD6-5BBD-3B8222FF6AD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 -28.72301003357985
		 82 -28.72301003357985 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  0.78006993061735708 0.8313789058515989 
		0.8313789058515989 1;
	setAttr -s 12 ".kiy[8:11]"  -0.62569233921043954 0.55570596083270341 
		0.55570596083270341 0;
	setAttr -s 12 ".kox[8:11]"  0.85689757176913317 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0.51548671321011108 0 0 0;
createNode animCurveTU -n "R_toe1_ctrl_scaleX";
	rename -uid "8EFD4C0E-4003-1447-72F2-33A906BE8713";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_toe1_ctrl_scaleY";
	rename -uid "9A39D7C2-45B5-893A-6069-79B73C5D49A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_toe1_ctrl_scaleZ";
	rename -uid "17E961DD-44D0-C025-2D3C-22A9B7F725DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "hips_ctrl_rotateX";
	rename -uid "7569A991-43ED-AE58-6213-C394A6A41216";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "hips_ctrl_rotateY";
	rename -uid "B81A3693-4DAB-9555-66C2-979AC6EBA538";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "hips_ctrl_rotateZ";
	rename -uid "0EB3BC1F-4654-D691-91D2-33AD49C09B7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 -5.1113556208192259 30 -5.1113556208192259
		 40 -5.1113556208192259 50 -5.1113556208192259 65 0 80 16.917047523213647 82 16.917047523213647
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  0.9041820007321788 0.93049144864626432 
		0.93049144864626432 1;
	setAttr -s 12 ".kiy[8:11]"  0.42714740962805098 -0.36631361426539466 
		-0.36631361426539466 0;
	setAttr -s 12 ".kox[8:11]"  0.94258475619349746 1 1 1;
	setAttr -s 12 ".koy[8:11]"  -0.33396703039618314 0 0 0;
createNode animCurveTU -n "hips_ctrl_scaleX";
	rename -uid "3E39BBC7-489D-CB34-67F9-0DB94F59FC2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "hips_ctrl_scaleY";
	rename -uid "3114BBA3-417E-D003-DAE9-7E9D295ADF79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "hips_ctrl_scaleZ";
	rename -uid "240A2B67-414C-0160-7600-7482B5494C10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_hip1_ctrl_translateX";
	rename -uid "876A61EE-423E-510F-8170-669FFC121441";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_hip1_ctrl_translateY";
	rename -uid "C4CDC045-43DB-F441-B3F0-80AB83D02176";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_hip1_ctrl_translateZ";
	rename -uid "EEC8D0F0-476E-1437-6AE5-5AABBC906FA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_hip1_ctrl_rotateX";
	rename -uid "A561C822-4045-3AF1-9444-7D99AE2AEF4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_hip1_ctrl_rotateY";
	rename -uid "98BBEBCB-4FB8-E4E9-D3BE-19B3A14ED131";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_hip1_ctrl_rotateZ";
	rename -uid "6CE68AF5-4A30-BA2D-B8A8-52BEA5580BA3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 -17.813617104166127 30 -17.813617104166127
		 40 -17.813617104166127 50 -17.813617104166127 65 0 80 -17.630470492694784 82 -17.630470492694784
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  0.89716074924092559 0.92516105899580003 
		0.92516105899580003 1;
	setAttr -s 12 ".kiy[8:11]"  -0.44170418836757808 0.37957478171997899 
		0.37957478171997899 0;
	setAttr -s 12 ".kox[8:11]"  0.93809009074235794 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0.346391370635867 0 0 0;
createNode animCurveTU -n "L_hip1_ctrl_scaleX";
	rename -uid "A244C626-4EEA-67C8-DB14-DB99A6D4C80B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_hip1_ctrl_scaleY";
	rename -uid "CEC67884-44B8-C034-EE4E-0795282A5671";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_hip1_ctrl_scaleZ";
	rename -uid "CC833353-4548-7548-7919-F8A1A4F2551F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateX";
	rename -uid "5DC40308-4E00-8934-962A-E99B3B641210";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateY";
	rename -uid "F2DA18B7-4B08-55DA-9823-30A838AD1856";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateZ";
	rename -uid "6B9AE01E-451D-52ED-3E33-FBB7ADF0D80C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleX";
	rename -uid "C0D456AC-43BC-2DE8-54F6-88B82670B9F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleY";
	rename -uid "CA85BB7D-4ACF-340A-740A-69B43FF2DB48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleZ";
	rename -uid "CAE0C744-48A6-4E50-8636-6F8E22D08FFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "15F94CB3-4B61-84F3-87D1-F88D8612BF80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "1A84BCAF-43BE-0F5B-75C0-DE8AADE39359";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "AAFDAEFE-4C29-905A-E133-4990CD7692AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "DB8965EB-4170-7B97-419F-8DAC96F7D449";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "ED7CDB87-46CE-967E-AD7D-2999C2BCCC35";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "80EE2B0F-4A65-9B77-A565-19BE3F361EB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "20819537-43AC-1895-A51E-5BA158249E33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "DF4A7843-41ED-01EC-61AE-07A33E02E402";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "1A428ABF-4EB5-6A93-25E8-88AC51CEB18F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_knee_ctrl_FK_rotateY";
	rename -uid "94A794B8-43B8-0F58-C942-BD8FC8D10BFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 80 0 82 0 100 0
		 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleX";
	rename -uid "3F4842EB-4BBB-7241-FFCE-DCA40A945FB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleY";
	rename -uid "57F546EB-48A1-4DC5-2906-1DB8D12E9F6B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleZ";
	rename -uid "AE59C5E4-41EA-8B7D-C9C6-C29E96DC3823";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "L_toe1_ctrl_translateX";
	rename -uid "92440019-4237-D094-08AF-78BA7196154C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_toe1_ctrl_translateY";
	rename -uid "6CBD30CC-4E62-FAC5-C00E-F9831D1C7A1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_toe1_ctrl_translateZ";
	rename -uid "3B174837-4EFC-B431-DBE6-9D92EF0E8211";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_toe1_ctrl_rotateZ";
	rename -uid "F6B2BB61-4308-2F97-DE6D-649A754125EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 37.16 65 0 80 0
		 82 0 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_toe1_ctrl_scaleX";
	rename -uid "388E7103-4E20-CBA9-EE38-1C8D54AE47F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 30 1.0000000000000002 40 1.0000000000000002 50 1.0000000000000002
		 65 1.0000000000000002 80 1.0000000000000002 82 1.0000000000000002 100 1.0000000000000002
		 102 1.0000000000000002 120 1.0000000000000002;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_toe1_ctrl_scaleY";
	rename -uid "F7D66489-40B0-50F4-373F-CDBE5D538400";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 30 1.0000000000000002 40 1.0000000000000002 50 1.0000000000000002
		 65 1.0000000000000002 80 1.0000000000000002 82 1.0000000000000002 100 1.0000000000000002
		 102 1.0000000000000002 120 1.0000000000000002;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_toe1_ctrl_scaleZ";
	rename -uid "A9944B2D-4DE0-9934-5C06-1BA84CDCF914";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000004 10 1.0000000000000004
		 20 1.0000000000000004 30 1.0000000000000004 40 1.0000000000000004 50 1.0000000000000004
		 65 1.0000000000000004 80 1.0000000000000004 82 1.0000000000000004 100 1.0000000000000004
		 102 1.0000000000000004 120 1.0000000000000004;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_arm_FKIK_switch_ctrl_L_Arm_FKIK_Switch";
	rename -uid "FBE2336F-4DE7-FC3D-2254-C087AD98BAB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "L_knee_ctrl_FK_rotateY";
	rename -uid "428D07DF-4135-1CF5-620D-339091DF53B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 58.175389844148697 40 58.175389844148697
		 50 58.175389844148697 65 0 80 0 82 0 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleX";
	rename -uid "559DFC89-42AB-EBFA-98F7-B6AFA2887EF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleY";
	rename -uid "B9B17124-4435-D600-ADAD-03A18FD5918C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleZ";
	rename -uid "003E8AD9-48AC-B8ED-3B84-138AA238444F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_finger1_ctrl_translateX";
	rename -uid "D9617E96-4339-CD6E-6728-FEB95E2D1D7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.5527136788005009e-15 10 3.5527136788005009e-15
		 20 3.5527136788005009e-15 30 3.5527136788005009e-15 40 3.5527136788005009e-15 50 3.5527136788005009e-15
		 80 3.5527136788005009e-15 82 3.5527136788005009e-15 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_finger1_ctrl_translateY";
	rename -uid "32269B0C-424A-C290-6E13-4A8E6C059BAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.8421709430404007e-14 10 -2.8421709430404007e-14
		 20 -2.8421709430404007e-14 30 -2.8421709430404007e-14 40 -2.8421709430404007e-14
		 50 -2.8421709430404007e-14 80 -2.8421709430404007e-14 82 -2.8421709430404007e-14
		 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_finger1_ctrl_translateZ";
	rename -uid "C9C321B2-48ED-F9FC-5E03-898286E556CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.4210854715202004e-14 10 1.4210854715202004e-14
		 20 1.4210854715202004e-14 30 1.4210854715202004e-14 40 1.4210854715202004e-14 50 1.4210854715202004e-14
		 80 1.4210854715202004e-14 82 1.4210854715202004e-14 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "R_finger1_ctrl_rotateZ";
	rename -uid "9EE412A3-491D-EF7B-C80A-79B6B767159F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 -19.79 80 0 82 0
		 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.96387924851047857 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0.26633962208217371 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_finger1_ctrl_scaleX";
	rename -uid "ED86C558-40C9-9533-2E60-C4819F9DBB08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_finger1_ctrl_scaleY";
	rename -uid "08EB195E-45F3-F1DB-9E1A-8684B0D71EE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "R_finger1_ctrl_scaleZ";
	rename -uid "2AC0180C-4B3F-64B4-19D0-CE95388CEBB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "R_toe3_ctrl_translateX";
	rename -uid "E4D249D7-418F-947A-A21E-B790B1FC2CFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.1054273576010019e-15 10 7.1054273576010019e-15
		 20 7.1054273576010019e-15 30 7.1054273576010019e-15 40 7.1054273576010019e-15 50 7.1054273576010019e-15
		 65 7.1054273576010019e-15 80 7.1054273576010019e-15 82 7.1054273576010019e-15 100 0
		 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_toe3_ctrl_translateY";
	rename -uid "00E5F2DA-4CF5-9D56-4A89-5DB0DDAFDE69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.4210854715202004e-14 10 -1.4210854715202004e-14
		 20 -1.4210854715202004e-14 30 -1.4210854715202004e-14 40 -1.4210854715202004e-14
		 50 -1.4210854715202004e-14 65 -1.4210854715202004e-14 80 -1.4210854715202004e-14
		 82 -1.4210854715202004e-14 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "R_toe3_ctrl_translateZ";
	rename -uid "EA7DB007-47BC-29A3-A720-63A6DAB22471";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.2204460492503131e-16 10 2.2204460492503131e-16
		 20 2.2204460492503131e-16 30 2.2204460492503131e-16 40 2.2204460492503131e-16 50 2.2204460492503131e-16
		 65 2.2204460492503131e-16 80 2.2204460492503131e-16 82 2.2204460492503131e-16 100 0
		 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "R_toe3_ctrl_rotateZ";
	rename -uid "DC112B23-4764-5E17-B1A6-3A84005CCA89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 20 0 30 0 40 0 50 0 65 0 80 -28.72301003357985
		 82 -28.72301003357985 100 0 102 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  0.78006993061735708 0.8313789058515989 
		0.8313789058515989 1;
	setAttr -s 12 ".kiy[8:11]"  -0.62569233921043954 0.55570596083270341 
		0.55570596083270341 0;
	setAttr -s 12 ".kox[8:11]"  0.85689757176913317 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0.51548671321011108 0 0 0;
createNode animCurveTU -n "R_toe3_ctrl_scaleX";
	rename -uid "8130EC97-4842-8093-B8AD-6F8F8C65F4C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_toe3_ctrl_scaleY";
	rename -uid "3CFB5F03-46D9-C475-C7DA-03B9DD0C95FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "R_toe3_ctrl_scaleZ";
	rename -uid "3D729D28-4BFE-3999-1687-0681E8471B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 20 1 30 1 40 1 50 1 65 1 80 1 82 1
		 100 1 102 1 120 1;
	setAttr -s 12 ".kit[8:11]"  1 2 1 2;
	setAttr -s 12 ".kot[8:11]"  1 2 1 2;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_elbow_ctrl_FK_rotateY";
	rename -uid "9EEE78E2-4916-A539-44E8-2482877D53A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 50.241443036962728 30 50.241443036962728
		 40 50.241443036962728 50 50.241443036962728 80 0 82 0 100 0 102 0 120 0;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  0.81865349265602738 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  -0.57428778409616865 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleX";
	rename -uid "8923BB70-49E5-BA38-D786-459E182F4A5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleY";
	rename -uid "2994B637-4C49-C791-EDAA-F08E5911AF4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleZ";
	rename -uid "93936693-4350-CECA-27FA-43A125FF813D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 80 1 82 1 100 1
		 102 1 120 1;
	setAttr -s 11 ".kit[7:10]"  1 2 1 2;
	setAttr -s 11 ".kot[7:10]"  1 2 1 2;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 56;
	setAttr ".unw" 56;
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
	setAttr -s 4 ".u";
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
connectAttr "Transform_ctrl_translateX.o" "Robot_rig_2RN.phl[1]";
connectAttr "Transform_ctrl_translateY.o" "Robot_rig_2RN.phl[2]";
connectAttr "Transform_ctrl_translateZ.o" "Robot_rig_2RN.phl[3]";
connectAttr "Transform_ctrl_rotateX.o" "Robot_rig_2RN.phl[4]";
connectAttr "Transform_ctrl_rotateY.o" "Robot_rig_2RN.phl[5]";
connectAttr "Transform_ctrl_rotateZ.o" "Robot_rig_2RN.phl[6]";
connectAttr "Transform_ctrl_scaleX.o" "Robot_rig_2RN.phl[7]";
connectAttr "Transform_ctrl_scaleY.o" "Robot_rig_2RN.phl[8]";
connectAttr "Transform_ctrl_scaleZ.o" "Robot_rig_2RN.phl[9]";
connectAttr "COG_ctrl_translateX.o" "Robot_rig_2RN.phl[10]";
connectAttr "COG_ctrl_translateY.o" "Robot_rig_2RN.phl[11]";
connectAttr "COG_ctrl_translateZ.o" "Robot_rig_2RN.phl[12]";
connectAttr "COG_ctrl_rotateX.o" "Robot_rig_2RN.phl[13]";
connectAttr "COG_ctrl_rotateY.o" "Robot_rig_2RN.phl[14]";
connectAttr "COG_ctrl_rotateZ.o" "Robot_rig_2RN.phl[15]";
connectAttr "COG_ctrl_scaleX.o" "Robot_rig_2RN.phl[16]";
connectAttr "COG_ctrl_scaleY.o" "Robot_rig_2RN.phl[17]";
connectAttr "COG_ctrl_scaleZ.o" "Robot_rig_2RN.phl[18]";
connectAttr "spine1_ctrl_rotateX.o" "Robot_rig_2RN.phl[19]";
connectAttr "spine1_ctrl_rotateY.o" "Robot_rig_2RN.phl[20]";
connectAttr "spine1_ctrl_rotateZ.o" "Robot_rig_2RN.phl[21]";
connectAttr "spine1_ctrl_scaleX.o" "Robot_rig_2RN.phl[22]";
connectAttr "spine1_ctrl_scaleY.o" "Robot_rig_2RN.phl[23]";
connectAttr "spine1_ctrl_scaleZ.o" "Robot_rig_2RN.phl[24]";
connectAttr "spine2_ctrl_rotateX.o" "Robot_rig_2RN.phl[25]";
connectAttr "spine2_ctrl_rotateY.o" "Robot_rig_2RN.phl[26]";
connectAttr "spine2_ctrl_rotateZ.o" "Robot_rig_2RN.phl[27]";
connectAttr "spine2_ctrl_scaleX.o" "Robot_rig_2RN.phl[28]";
connectAttr "spine2_ctrl_scaleY.o" "Robot_rig_2RN.phl[29]";
connectAttr "spine2_ctrl_scaleZ.o" "Robot_rig_2RN.phl[30]";
connectAttr "L_shoulder_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[31]";
connectAttr "L_shoulder_ctrl_FK_translateX.o" "Robot_rig_2RN.phl[32]";
connectAttr "L_shoulder_ctrl_FK_translateY.o" "Robot_rig_2RN.phl[33]";
connectAttr "L_shoulder_ctrl_FK_translateZ.o" "Robot_rig_2RN.phl[34]";
connectAttr "L_shoulder_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[35]";
connectAttr "L_shoulder_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[36]";
connectAttr "L_shoulder_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[37]";
connectAttr "L_elbow_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[38]";
connectAttr "L_elbow_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[39]";
connectAttr "L_elbow_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[40]";
connectAttr "L_elbow_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[41]";
connectAttr "L_wrist_ctrl_FK_rotateX.o" "Robot_rig_2RN.phl[42]";
connectAttr "L_wrist_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[43]";
connectAttr "L_wrist_ctrl_FK_rotateZ.o" "Robot_rig_2RN.phl[44]";
connectAttr "L_wrist_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[45]";
connectAttr "L_wrist_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[46]";
connectAttr "L_wrist_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[47]";
connectAttr "R_shoulder_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[48]";
connectAttr "R_shoulder_ctrl_FK_translateX.o" "Robot_rig_2RN.phl[49]";
connectAttr "R_shoulder_ctrl_FK_translateY.o" "Robot_rig_2RN.phl[50]";
connectAttr "R_shoulder_ctrl_FK_translateZ.o" "Robot_rig_2RN.phl[51]";
connectAttr "R_shoulder_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[52]";
connectAttr "R_shoulder_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[53]";
connectAttr "R_shoulder_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[54]";
connectAttr "R_elbow_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[55]";
connectAttr "R_elbow_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[56]";
connectAttr "R_elbow_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[57]";
connectAttr "R_elbow_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[58]";
connectAttr "R_wrist_ctrl_FK_rotateX.o" "Robot_rig_2RN.phl[59]";
connectAttr "R_wrist_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[60]";
connectAttr "R_wrist_ctrl_FK_rotateZ.o" "Robot_rig_2RN.phl[61]";
connectAttr "R_wrist_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[62]";
connectAttr "R_wrist_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[63]";
connectAttr "R_wrist_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[64]";
connectAttr "L_finger3_ctrl_rotateZ.o" "Robot_rig_2RN.phl[65]";
connectAttr "L_finger3_ctrl_translateX.o" "Robot_rig_2RN.phl[66]";
connectAttr "L_finger3_ctrl_translateY.o" "Robot_rig_2RN.phl[67]";
connectAttr "L_finger3_ctrl_translateZ.o" "Robot_rig_2RN.phl[68]";
connectAttr "L_finger3_ctrl_scaleX.o" "Robot_rig_2RN.phl[69]";
connectAttr "L_finger3_ctrl_scaleY.o" "Robot_rig_2RN.phl[70]";
connectAttr "L_finger3_ctrl_scaleZ.o" "Robot_rig_2RN.phl[71]";
connectAttr "L_finger2_ctrl_rotateZ.o" "Robot_rig_2RN.phl[72]";
connectAttr "L_finger2_ctrl_translateX.o" "Robot_rig_2RN.phl[73]";
connectAttr "L_finger2_ctrl_translateY.o" "Robot_rig_2RN.phl[74]";
connectAttr "L_finger2_ctrl_translateZ.o" "Robot_rig_2RN.phl[75]";
connectAttr "L_finger2_ctrl_scaleX.o" "Robot_rig_2RN.phl[76]";
connectAttr "L_finger2_ctrl_scaleY.o" "Robot_rig_2RN.phl[77]";
connectAttr "L_finger2_ctrl_scaleZ.o" "Robot_rig_2RN.phl[78]";
connectAttr "L_finger1_ctrl_rotateZ.o" "Robot_rig_2RN.phl[79]";
connectAttr "L_finger1_ctrl_translateX.o" "Robot_rig_2RN.phl[80]";
connectAttr "L_finger1_ctrl_translateY.o" "Robot_rig_2RN.phl[81]";
connectAttr "L_finger1_ctrl_translateZ.o" "Robot_rig_2RN.phl[82]";
connectAttr "L_finger1_ctrl_scaleX.o" "Robot_rig_2RN.phl[83]";
connectAttr "L_finger1_ctrl_scaleY.o" "Robot_rig_2RN.phl[84]";
connectAttr "L_finger1_ctrl_scaleZ.o" "Robot_rig_2RN.phl[85]";
connectAttr "L_arm_FKIK_switch_ctrl_L_Arm_FKIK_Switch.o" "Robot_rig_2RN.phl[86]"
		;
connectAttr "R_finger3_ctrl_rotateZ.o" "Robot_rig_2RN.phl[87]";
connectAttr "R_finger3_ctrl_translateX.o" "Robot_rig_2RN.phl[88]";
connectAttr "R_finger3_ctrl_translateY.o" "Robot_rig_2RN.phl[89]";
connectAttr "R_finger3_ctrl_translateZ.o" "Robot_rig_2RN.phl[90]";
connectAttr "R_finger3_ctrl_scaleX.o" "Robot_rig_2RN.phl[91]";
connectAttr "R_finger3_ctrl_scaleY.o" "Robot_rig_2RN.phl[92]";
connectAttr "R_finger3_ctrl_scaleZ.o" "Robot_rig_2RN.phl[93]";
connectAttr "R_finger2_ctrl_rotateZ.o" "Robot_rig_2RN.phl[94]";
connectAttr "R_finger2_ctrl_translateX.o" "Robot_rig_2RN.phl[95]";
connectAttr "R_finger2_ctrl_translateY.o" "Robot_rig_2RN.phl[96]";
connectAttr "R_finger2_ctrl_translateZ.o" "Robot_rig_2RN.phl[97]";
connectAttr "R_finger2_ctrl_scaleX.o" "Robot_rig_2RN.phl[98]";
connectAttr "R_finger2_ctrl_scaleY.o" "Robot_rig_2RN.phl[99]";
connectAttr "R_finger2_ctrl_scaleZ.o" "Robot_rig_2RN.phl[100]";
connectAttr "R_finger1_ctrl_rotateZ.o" "Robot_rig_2RN.phl[101]";
connectAttr "R_finger1_ctrl_translateX.o" "Robot_rig_2RN.phl[102]";
connectAttr "R_finger1_ctrl_translateY.o" "Robot_rig_2RN.phl[103]";
connectAttr "R_finger1_ctrl_translateZ.o" "Robot_rig_2RN.phl[104]";
connectAttr "R_finger1_ctrl_scaleX.o" "Robot_rig_2RN.phl[105]";
connectAttr "R_finger1_ctrl_scaleY.o" "Robot_rig_2RN.phl[106]";
connectAttr "R_finger1_ctrl_scaleZ.o" "Robot_rig_2RN.phl[107]";
connectAttr "R_arm_FKIK_switch_ctrl_R_Arm_FKIK_Switch.o" "Robot_rig_2RN.phl[108]"
		;
connectAttr "hips_ctrl_rotateX.o" "Robot_rig_2RN.phl[109]";
connectAttr "hips_ctrl_rotateY.o" "Robot_rig_2RN.phl[110]";
connectAttr "hips_ctrl_rotateZ.o" "Robot_rig_2RN.phl[111]";
connectAttr "hips_ctrl_scaleX.o" "Robot_rig_2RN.phl[112]";
connectAttr "hips_ctrl_scaleY.o" "Robot_rig_2RN.phl[113]";
connectAttr "hips_ctrl_scaleZ.o" "Robot_rig_2RN.phl[114]";
connectAttr "L_hip1_ctrl_translateX.o" "Robot_rig_2RN.phl[115]";
connectAttr "L_hip1_ctrl_translateY.o" "Robot_rig_2RN.phl[116]";
connectAttr "L_hip1_ctrl_translateZ.o" "Robot_rig_2RN.phl[117]";
connectAttr "L_hip1_ctrl_rotateX.o" "Robot_rig_2RN.phl[118]";
connectAttr "L_hip1_ctrl_rotateY.o" "Robot_rig_2RN.phl[119]";
connectAttr "L_hip1_ctrl_rotateZ.o" "Robot_rig_2RN.phl[120]";
connectAttr "L_hip1_ctrl_scaleX.o" "Robot_rig_2RN.phl[121]";
connectAttr "L_hip1_ctrl_scaleY.o" "Robot_rig_2RN.phl[122]";
connectAttr "L_hip1_ctrl_scaleZ.o" "Robot_rig_2RN.phl[123]";
connectAttr "L_hip2_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[124]";
connectAttr "L_hip2_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[125]";
connectAttr "L_hip2_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[126]";
connectAttr "L_hip2_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[127]";
connectAttr "L_knee_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[128]";
connectAttr "L_knee_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[129]";
connectAttr "L_knee_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[130]";
connectAttr "L_knee_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[131]";
connectAttr "L_ankle_ctrl_FK_rotateX.o" "Robot_rig_2RN.phl[132]";
connectAttr "L_ankle_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[133]";
connectAttr "L_ankle_ctrl_FK_rotateZ.o" "Robot_rig_2RN.phl[134]";
connectAttr "L_ankle_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[135]";
connectAttr "L_ankle_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[136]";
connectAttr "L_ankle_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[137]";
connectAttr "L_toe3_ctrl_rotateZ.o" "Robot_rig_2RN.phl[138]";
connectAttr "L_toe3_ctrl_translateX.o" "Robot_rig_2RN.phl[139]";
connectAttr "L_toe3_ctrl_translateY.o" "Robot_rig_2RN.phl[140]";
connectAttr "L_toe3_ctrl_translateZ.o" "Robot_rig_2RN.phl[141]";
connectAttr "L_toe3_ctrl_scaleX.o" "Robot_rig_2RN.phl[142]";
connectAttr "L_toe3_ctrl_scaleY.o" "Robot_rig_2RN.phl[143]";
connectAttr "L_toe3_ctrl_scaleZ.o" "Robot_rig_2RN.phl[144]";
connectAttr "L_toe2_ctrl_rotateZ.o" "Robot_rig_2RN.phl[145]";
connectAttr "L_toe2_ctrl_translateX.o" "Robot_rig_2RN.phl[146]";
connectAttr "L_toe2_ctrl_translateY.o" "Robot_rig_2RN.phl[147]";
connectAttr "L_toe2_ctrl_translateZ.o" "Robot_rig_2RN.phl[148]";
connectAttr "L_toe2_ctrl_scaleX.o" "Robot_rig_2RN.phl[149]";
connectAttr "L_toe2_ctrl_scaleY.o" "Robot_rig_2RN.phl[150]";
connectAttr "L_toe2_ctrl_scaleZ.o" "Robot_rig_2RN.phl[151]";
connectAttr "L_toe1_ctrl_rotateZ.o" "Robot_rig_2RN.phl[152]";
connectAttr "L_toe1_ctrl_translateX.o" "Robot_rig_2RN.phl[153]";
connectAttr "L_toe1_ctrl_translateY.o" "Robot_rig_2RN.phl[154]";
connectAttr "L_toe1_ctrl_translateZ.o" "Robot_rig_2RN.phl[155]";
connectAttr "L_toe1_ctrl_scaleX.o" "Robot_rig_2RN.phl[156]";
connectAttr "L_toe1_ctrl_scaleY.o" "Robot_rig_2RN.phl[157]";
connectAttr "L_toe1_ctrl_scaleZ.o" "Robot_rig_2RN.phl[158]";
connectAttr "L_leg_FKIK_switch_ctrl_L_Leg_FKIK_Switch.o" "Robot_rig_2RN.phl[159]"
		;
connectAttr "R_hip1_ctrl_translateX.o" "Robot_rig_2RN.phl[160]";
connectAttr "R_hip1_ctrl_translateY.o" "Robot_rig_2RN.phl[161]";
connectAttr "R_hip1_ctrl_translateZ.o" "Robot_rig_2RN.phl[162]";
connectAttr "R_hip1_ctrl_rotateX.o" "Robot_rig_2RN.phl[163]";
connectAttr "R_hip1_ctrl_rotateY.o" "Robot_rig_2RN.phl[164]";
connectAttr "R_hip1_ctrl_rotateZ.o" "Robot_rig_2RN.phl[165]";
connectAttr "R_hip1_ctrl_scaleX.o" "Robot_rig_2RN.phl[166]";
connectAttr "R_hip1_ctrl_scaleY.o" "Robot_rig_2RN.phl[167]";
connectAttr "R_hip1_ctrl_scaleZ.o" "Robot_rig_2RN.phl[168]";
connectAttr "R_toe3_ctrl_rotateZ.o" "Robot_rig_2RN.phl[169]";
connectAttr "R_toe3_ctrl_translateX.o" "Robot_rig_2RN.phl[170]";
connectAttr "R_toe3_ctrl_translateY.o" "Robot_rig_2RN.phl[171]";
connectAttr "R_toe3_ctrl_translateZ.o" "Robot_rig_2RN.phl[172]";
connectAttr "R_toe3_ctrl_scaleX.o" "Robot_rig_2RN.phl[173]";
connectAttr "R_toe3_ctrl_scaleY.o" "Robot_rig_2RN.phl[174]";
connectAttr "R_toe3_ctrl_scaleZ.o" "Robot_rig_2RN.phl[175]";
connectAttr "R_toe2_ctrl_rotateZ.o" "Robot_rig_2RN.phl[176]";
connectAttr "R_toe2_ctrl_translateX.o" "Robot_rig_2RN.phl[177]";
connectAttr "R_toe2_ctrl_translateY.o" "Robot_rig_2RN.phl[178]";
connectAttr "R_toe2_ctrl_translateZ.o" "Robot_rig_2RN.phl[179]";
connectAttr "R_toe2_ctrl_scaleX.o" "Robot_rig_2RN.phl[180]";
connectAttr "R_toe2_ctrl_scaleY.o" "Robot_rig_2RN.phl[181]";
connectAttr "R_toe2_ctrl_scaleZ.o" "Robot_rig_2RN.phl[182]";
connectAttr "R_toe1_ctrl_rotateZ.o" "Robot_rig_2RN.phl[183]";
connectAttr "R_toe1_ctrl_translateX.o" "Robot_rig_2RN.phl[184]";
connectAttr "R_toe1_ctrl_translateY.o" "Robot_rig_2RN.phl[185]";
connectAttr "R_toe1_ctrl_translateZ.o" "Robot_rig_2RN.phl[186]";
connectAttr "R_toe1_ctrl_scaleX.o" "Robot_rig_2RN.phl[187]";
connectAttr "R_toe1_ctrl_scaleY.o" "Robot_rig_2RN.phl[188]";
connectAttr "R_toe1_ctrl_scaleZ.o" "Robot_rig_2RN.phl[189]";
connectAttr "R_leg_FKIK_switch_ctrl_R_Leg_FKIK_Switch.o" "Robot_rig_2RN.phl[190]"
		;
connectAttr "R_hip2_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[191]";
connectAttr "R_hip2_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[192]";
connectAttr "R_hip2_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[193]";
connectAttr "R_hip2_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[194]";
connectAttr "R_knee_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[195]";
connectAttr "R_knee_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[196]";
connectAttr "R_knee_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[197]";
connectAttr "R_knee_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[198]";
connectAttr "R_ankle_ctrl_FK_rotateX.o" "Robot_rig_2RN.phl[199]";
connectAttr "R_ankle_ctrl_FK_rotateY.o" "Robot_rig_2RN.phl[200]";
connectAttr "R_ankle_ctrl_FK_rotateZ.o" "Robot_rig_2RN.phl[201]";
connectAttr "R_ankle_ctrl_FK_scaleX.o" "Robot_rig_2RN.phl[202]";
connectAttr "R_ankle_ctrl_FK_scaleY.o" "Robot_rig_2RN.phl[203]";
connectAttr "R_ankle_ctrl_FK_scaleZ.o" "Robot_rig_2RN.phl[204]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Robot rig test.ma
