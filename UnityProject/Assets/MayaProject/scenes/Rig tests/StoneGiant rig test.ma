//Maya ASCII 2026 scene
//Name: StoneGiant rig test.ma
//Last modified: Fri, Apr 24, 2026 03:36:07 PM
//Codeset: 1252
file -rdi 1 -ns "StoneGiant" -rfn "StoneGiantRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Stone Giant/StoneGiant.ma";
file -r -ns "StoneGiant" -dr 1 -rfn "StoneGiantRN" -op "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Stone Giant/StoneGiant.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F78BBA31-4B19-A3A9-77BD-D8A2084453E7";
createNode transform -s -n "persp";
	rename -uid "43CC0B43-45DF-1426-4DC2-10863CDE7DB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.61394241807021332 3.1267381891238539 5.7819263004253774 ;
	setAttr ".r" -type "double3" -5.138352728930788 360.99999999989751 -1.118334082899581e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3172E4FD-49AE-32D4-B141-E9B6BBAEDFDC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3580969602451631;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A43ED110-4CDD-2D65-23D1-BB8CD7C8D55F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "56E21898-4B8C-0F0C-CE4E-8AAF6B1F7DAA";
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
	rename -uid "F9687276-4954-3579-B7DE-0C86DF3F29CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45639D12-475A-7203-1B56-8B889FFB1F75";
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
	rename -uid "0B8BE6FC-4A7C-0BA6-6B27-D99DD420FF15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.7277870015737 0.26876512833733357 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 6.5079762848779107e-15 0 5.1784611825307903e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7EE14C3E-42D1-C64F-9761-B995FC0C186C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.113064663157754;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.7405853410183352 -1.5060933566996105e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "DB56C7FA-41EA-34B0-48FC-1F8F002FBBBC";
	setAttr ".s" -type "double3" 10.093966196027853 10.093966196027853 10.093966196027853 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "443D805D-41ED-5649-5FED-D4B931FD6C48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0709AC97-41C8-03A1-814C-4282B94EFA73";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "91850196-49BC-15AF-92B5-ACA64F9A75B7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B0977A8-4D74-216D-AFFE-829DCAD65C25";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A1CEE03-4537-F2C7-1095-659A19468831";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F9450EA-42AA-F723-DFB3-DFB26339F627";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A726F0F6-483B-3BDC-E26C-739EF583FA0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A77A1A34-402D-1518-862C-31B0FD26CFD4";
createNode reference -n "StoneGiantRN";
	rename -uid "F1A854DC-465F-B5BF-129D-AA89FFAFB9A8";
	setAttr -s 320 ".phl";
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
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StoneGiantRN"
		"StoneGiantRN" 0
		"StoneGiantRN" 417
		1 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_arm_IKFK_switch_grp|StoneGiant:L_arm_IKFK_switch" 
		"LArmIKFKswitch" " -k 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_arm_IKFK_switch_grp|StoneGiant:R_arm_IKFK_switch" 
		"RArmIKFKSwitch" " -k 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl|StoneGiant:L_pinky_2_ctrl_grp|StoneGiant:L_pinky_2_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl|StoneGiant:L_pinky_2_ctrl_grp|StoneGiant:L_pinky_2_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl|StoneGiant:L_pinky_2_ctrl_grp|StoneGiant:L_pinky_2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl|StoneGiant:L_pinky_2_ctrl_grp|StoneGiant:L_pinky_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl" 
		"rotateZ" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl|StoneGiant:L_ring_2_ctrl_grp|StoneGiant:L_ring_2_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl|StoneGiant:L_ring_2_ctrl_grp|StoneGiant:L_ring_2_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl|StoneGiant:L_ring_2_ctrl_grp|StoneGiant:L_ring_2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_ring_1_ctrl_grp|StoneGiant:L_ring_1_ctrl|StoneGiant:L_ring_2_ctrl_grp|StoneGiant:L_ring_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl|StoneGiant:L_middle_2_ctrl_grp|StoneGiant:L_middle_2_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl|StoneGiant:L_middle_2_ctrl_grp|StoneGiant:L_middle_2_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl|StoneGiant:L_middle_2_ctrl_grp|StoneGiant:L_middle_2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl|StoneGiant:L_middle_2_ctrl_grp|StoneGiant:L_middle_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl|StoneGiant:L_pointer_2_ctrl_grp|StoneGiant:L_pointer_2_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl|StoneGiant:L_pointer_2_ctrl_grp|StoneGiant:L_pointer_2_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl|StoneGiant:L_pointer_2_ctrl_grp|StoneGiant:L_pointer_2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl|StoneGiant:L_pointer_2_ctrl_grp|StoneGiant:L_pointer_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl|StoneGiant:L_thumb_2_ctrl_grp|StoneGiant:L_thumb_2_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl|StoneGiant:L_thumb_2_ctrl_grp|StoneGiant:L_thumb_2_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl|StoneGiant:L_thumb_2_ctrl_grp|StoneGiant:L_thumb_2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl|StoneGiant:L_thumb_2_ctrl_grp|StoneGiant:L_thumb_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl|StoneGiant:R_thumb_2_ctrl_grp|StoneGiant:R_thumb_2_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl|StoneGiant:R_thumb_2_ctrl_grp|StoneGiant:R_thumb_2_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl|StoneGiant:R_thumb_2_ctrl_grp|StoneGiant:R_thumb_2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl|StoneGiant:R_thumb_2_ctrl_grp|StoneGiant:R_thumb_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl|StoneGiant:R_pointer_2_ctrl_grp|StoneGiant:R_pointer_2_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl|StoneGiant:R_pointer_2_ctrl_grp|StoneGiant:R_pointer_2_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl|StoneGiant:R_pointer_2_ctrl_grp|StoneGiant:R_pointer_2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl|StoneGiant:R_pointer_2_ctrl_grp|StoneGiant:R_pointer_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl|StoneGiant:R_middle_2_ctrl_grp|StoneGiant:R_middle_2_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl|StoneGiant:R_middle_2_ctrl_grp|StoneGiant:R_middle_2_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl|StoneGiant:R_middle_2_ctrl_grp|StoneGiant:R_middle_2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl|StoneGiant:R_middle_2_ctrl_grp|StoneGiant:R_middle_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl" 
		"rotateZ" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl|StoneGiant:R_ring_2_ctrl_grp|StoneGiant:R_ring_2_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl|StoneGiant:R_ring_2_ctrl_grp|StoneGiant:R_ring_2_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl|StoneGiant:R_ring_2_ctrl_grp|StoneGiant:R_ring_2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_ring_1_ctrl_grp|StoneGiant:R_ring_1_ctrl|StoneGiant:R_ring_2_ctrl_grp|StoneGiant:R_ring_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl|StoneGiant:R_pinky_2_ctrl_grp|StoneGiant:R_pinky_2_ctrl" 
		"visibility" " 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl|StoneGiant:R_pinky_2_ctrl_grp|StoneGiant:R_pinky_2_ctrl" 
		"rotateY" " 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl|StoneGiant:R_pinky_2_ctrl_grp|StoneGiant:R_pinky_2_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl|StoneGiant:R_pinky_2_ctrl_grp|StoneGiant:R_pinky_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl" 
		"blendParent1" " -k 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_leg_IKFK_switch_grp|StoneGiant:L_leg_IKFK_switch" 
		"LLegIKFKSwitch" " -k 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_leg_IKFK_switch_grp|StoneGiant:R_leg_IKFK_switch" 
		"RLegIKFKSwitch" " -k 1"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "StoneGiant:Joint_Layer" "visibility" " 0"
		2 "StoneGiant:Control_Layer" "visibility" " 0"
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateX" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateX" 
		""
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateY" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateY" 
		""
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateZ" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateZ" 
		""
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateX" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateX" 
		""
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateY" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateY" 
		""
		3 "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateZ" 
		"|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateZ" 
		""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[1]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[2]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[3]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[4]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[5]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[6]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[7]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[8]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[9]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[10]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[11]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[12]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[13]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[14]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[15]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[16]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[17]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[18]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[19]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[20]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[21]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[22]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[23]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[24]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[25]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[26]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[27]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[28]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[29]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[30]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[31]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[32]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[33]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[34]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[35]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[36]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[37]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[38]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[39]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[40]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[41]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[42]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[43]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[44]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[45]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[46]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[47]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[48]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[49]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[50]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[51]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[52]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[53]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[54]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[55]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[56]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[57]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[58]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[59]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_eyebrow_ctrl_grp|StoneGiant:L_eyebrow_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[60]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[61]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[62]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[63]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[64]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[65]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[66]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[67]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[68]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[69]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_eyebrow_ctrl_grp|StoneGiant:R_eyebrow_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[70]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[71]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[72]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[73]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[74]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[75]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[76]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[77]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[78]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[79]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:L_ear_ctrl_grp|StoneGiant:L_ear_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[80]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[81]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[82]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[83]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[84]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[85]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[86]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[87]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[88]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[89]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:R_ear_ctrl_grp|StoneGiant:R_ear_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[90]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[91]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[92]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[93]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[94]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[95]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[96]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[97]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[98]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[99]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Neck_ctrl_grp|StoneGiant:Neck_ctrl|StoneGiant:Nose_ctrl_grp|StoneGiant:Nose_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[100]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[101]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[102]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[103]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[104]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[105]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[106]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[107]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[108]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[109]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[110]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[111]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[112]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[113]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[114]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[115]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[116]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[117]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[118]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[119]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[120]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[121]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_shoulder_ctrl_grp_FK|StoneGiant:L_shoulder_ctrl_FK|StoneGiant:L_elbow_ctrl_grp_FK|StoneGiant:L_elbow_ctrl_FK|StoneGiant:L_wrist_ctrl_grp_FK|StoneGiant:L_wrist_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[122]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[123]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[124]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[125]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[126]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[127]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[128]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[129]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[130]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[131]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[132]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[133]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[134]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[135]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[136]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[137]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[138]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[139]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[140]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[141]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[142]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[143]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_shoulder_ctrl_grp_FK|StoneGiant:R_shoulder_ctrl_FK|StoneGiant:R_elbow_ctrl_grp_FK|StoneGiant:R_elbow_ctrl_FK|StoneGiant:R_wrist_ctrl_grp_FK|StoneGiant:R_wrist_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[144]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[145]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[146]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[147]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[148]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[149]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pinky_1_ctrl_grp|StoneGiant:L_pinky_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[150]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[151]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[152]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[153]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[154]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[155]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_middle_1_ctrl_grp|StoneGiant:L_middle_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[156]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[157]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[158]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[159]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[160]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[161]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_pointer_1_ctrl_grp|StoneGiant:L_pointer_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[162]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[163]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[164]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[165]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[166]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[167]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:L_finger_ctrls|StoneGiant:L_thumb_1_ctrl_grp|StoneGiant:L_thumb_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[168]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[169]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[170]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[171]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[172]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[173]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_thumb_1_ctrl_grp|StoneGiant:R_thumb_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[174]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[175]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[176]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[177]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[178]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[179]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pointer_1_ctrl_grp|StoneGiant:R_pointer_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[180]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[181]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[182]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[183]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[184]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[185]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_middle_1_ctrl_grp|StoneGiant:R_middle_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[186]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[187]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[188]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[189]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[190]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[191]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:R_finger_ctrls|StoneGiant:R_pinky_1_ctrl_grp|StoneGiant:R_pinky_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[192]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[193]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[194]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[195]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[196]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[197]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[198]" ""
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.blendParent1" 
		"StoneGiantRN.placeHolderList[199]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.blendParent1" 
		"StoneGiantRN.placeHolderList[200]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[201]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[202]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[203]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[204]" ""
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateX" 
		"StoneGiantRN.placeHolderList[205]" "StoneGiant:Plant_ctrl.tx"
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateY" 
		"StoneGiantRN.placeHolderList[206]" "StoneGiant:Plant_ctrl.ty"
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintTranslateZ" 
		"StoneGiantRN.placeHolderList[207]" "StoneGiant:Plant_ctrl.tz"
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateX" 
		"StoneGiantRN.placeHolderList[208]" "StoneGiant:Plant_ctrl.rx"
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateY" 
		"StoneGiantRN.placeHolderList[209]" "StoneGiant:Plant_ctrl.ry"
		5 3 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Spine_1_ctrl_grp|StoneGiant:Spine_1_ctrl|StoneGiant:Spine_2_ctrl_grp|StoneGiant:Spine_2_ctrl|StoneGiant:Plant_ctrl_grp|StoneGiant:Plant_ctrl|StoneGiant:Plant_ctrl_parentConstraint1.constraintRotateZ" 
		"StoneGiantRN.placeHolderList[210]" "StoneGiant:Plant_ctrl.rz"
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.translateX" 
		"StoneGiantRN.placeHolderList[211]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.translateY" 
		"StoneGiantRN.placeHolderList[212]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.translateZ" 
		"StoneGiantRN.placeHolderList[213]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.rotateX" 
		"StoneGiantRN.placeHolderList[214]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[215]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[216]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[217]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[218]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[219]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[220]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[221]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[222]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[223]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[224]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[225]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[226]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[227]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[228]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[229]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[230]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[231]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[232]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[233]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[234]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[235]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[236]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[237]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[238]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_hip_2_ctrl_grp_FK|StoneGiant:L_hip_2_ctrl_FK|StoneGiant:L_knee_ctrl_FK|StoneGiant:L_ankle_ctrl_grp_FK|StoneGiant:L_ankle_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[239]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.translateX" 
		"StoneGiantRN.placeHolderList[240]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.translateY" 
		"StoneGiantRN.placeHolderList[241]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.translateZ" 
		"StoneGiantRN.placeHolderList[242]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[243]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[244]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[245]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[246]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[247]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[248]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[249]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[250]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[251]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[252]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.rotateY" 
		"StoneGiantRN.placeHolderList[253]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.rotateX" 
		"StoneGiantRN.placeHolderList[254]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.rotateZ" 
		"StoneGiantRN.placeHolderList[255]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.scaleX" 
		"StoneGiantRN.placeHolderList[256]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.scaleY" 
		"StoneGiantRN.placeHolderList[257]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_hip_2_ctrl_grp_FK|StoneGiant:R_hip_2_ctrl_FK|StoneGiant:R_knee_ctrl_grp_FK|StoneGiant:R_knee_ctrl_FK|StoneGiant:R_ankle_ctrl_grp_FK|StoneGiant:R_ankle_ctrl_FK.scaleZ" 
		"StoneGiantRN.placeHolderList[258]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_leg_IKFK_switch_grp|StoneGiant:L_leg_IKFK_switch.LLegIKFKSwitch" 
		"StoneGiantRN.placeHolderList[259]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_leg_IKFK_switch_grp|StoneGiant:R_leg_IKFK_switch.RLegIKFKSwitch" 
		"StoneGiantRN.placeHolderList[260]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[261]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[262]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[263]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[264]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[265]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_big_toe_ctrl_grp|StoneGiant:R_big_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[266]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[267]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[268]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[269]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[270]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[271]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_first_toe_ctrl_grp|StoneGiant:R_first_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[272]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[273]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[274]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[275]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[276]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[277]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_middle_toe_ctrl_grp|StoneGiant:R_middle_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[278]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[279]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[280]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[281]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[282]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[283]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_other_toe_ctrl_grp|StoneGiant:R_other_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[284]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[285]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[286]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[287]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[288]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[289]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:R_toe_ctrls|StoneGiant:R_pinky_toe_ctrl_grp|StoneGiant:R_pinky_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[290]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[291]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[292]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[293]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[294]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[295]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_big_toe_ctrl_grp|StoneGiant:L_big_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[296]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[297]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[298]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[299]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[300]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[301]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_first_toe_ctrl_grp|StoneGiant:L_first_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[302]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[303]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[304]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[305]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[306]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[307]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_middle_toe_ctrl_grp|StoneGiant:L_middle_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[308]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[309]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[310]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[311]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[312]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[313]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_other_toe_ctrl_grp|StoneGiant:L_other_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[314]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.rotateY" 
		"StoneGiantRN.placeHolderList[315]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.rotateZ" 
		"StoneGiantRN.placeHolderList[316]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.scaleX" 
		"StoneGiantRN.placeHolderList[317]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.scaleY" 
		"StoneGiantRN.placeHolderList[318]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.scaleZ" 
		"StoneGiantRN.placeHolderList[319]" ""
		5 4 "StoneGiantRN" "|StoneGiant:Stone_Giant|StoneGiant:Controls|StoneGiant:Transform_ctrl_grp|StoneGiant:Transform_ctrl|StoneGiant:COG_ctrl_grp|StoneGiant:COG_ctrl|StoneGiant:Hip_1_ctrl_grp|StoneGiant:Hip_1_ctrl|StoneGiant:L_toe_ctrls|StoneGiant:L_pinky_toe_ctrl_grp|StoneGiant:L_pinky_toe_ctrl.visibility" 
		"StoneGiantRN.placeHolderList[320]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A416CC72-4DD2-1A0F-FC71-1D9D47EE8271";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C673748E-4299-5542-8120-CA8DFB66D163";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9E5BA25B-4F16-8FBD-9B8D-6080836186E6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AD89E243-442A-B36A-08AB-F9A917DC6054";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E8487E14-4EFC-7F18-A727-8B9DA4584417";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "36A27A90-48AF-3818-E532-2CB347341D73";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 479\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 479\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 479\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64DFA138-483B-DBF7-7EE6-F7AD90EE0717";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 23 -ast 0 -aet 23 ";
	setAttr ".st" 6;
createNode animCurveTA -n "L_hip_2_ctrl_FK_rotateX";
	rename -uid "AA671AD7-4BD3-DE04-6CF0-D7A149133734";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 40.122498704294742 0 40.778759522539509
		 3 40.778759522539509 6 45.009341540545158 9 19.595594912516969 12 0.63906729061448297
		 15 0.73207143108398642 18 27.270090108701719 21 40.122498704294742 24 40.778759522539509;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.56015259829316066 0.30721555135176493 
		1 1 0.34174629010624685 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.82838944140145887 -0.95163995555442671 
		0 0 0.93979225002051214 0 0;
createNode animCurveTA -n "L_hip_2_ctrl_FK_rotateY";
	rename -uid "F68DE00D-4244-C4EF-6B20-FFADECBFB591";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -14.722949372591206 0 -30.851660199111986
		 3 -30.851660199111986 6 46.748569564404306 9 67.284397079582249 12 31.045589994205315
		 15 41.589691396439363 18 3.0092460533640679 21 -14.722949372591206 24 -30.851660199111986;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.38959793082790567 1;
	setAttr -s 10 ".kiy[8:9]"  -0.92098504455534691 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.14442967924811068 0.67392140651139298 
		0.48691805390435583 0.45496644791535179 0.24651471032542194 0.38959793082790567 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.98951506696577785 -0.73880304401491592 
		-0.87344765657822621 -0.89050858012221712 -0.96913904966891795 -0.92098504455534691 
		0;
createNode animCurveTA -n "L_hip_2_ctrl_FK_rotateZ";
	rename -uid "B0B10468-40FB-A927-504D-6E9F8B0FEF4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -25.970422700922899 0 -18.87909992055857
		 3 -18.87909992055857 6 51.022992414690087 9 33.985147644686101 12 5.7058114005335767
		 15 5.8621793150227415 18 -9.667422419052528 21 -25.970422700922899 24 -18.87909992055857;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.84108692323493728 1;
	setAttr -s 10 ".kiy[8:9]"  -0.54089997925973965 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.26152679781498289 0.30138498262762325 
		1 1 0.41034738077012894 0.84108692323493728 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.96519621529751198 -0.95350253919250105 
		0 0 -0.91192928842925902 -0.54089997925973965 0;
createNode animCurveTA -n "R_hip_2_ctrl_FK_rotateX";
	rename -uid "6D08F251-4A0A-10D1-3969-DAAE25802C36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 12.559125814401217 0 0 3 0 6 0 9 -29.984534113839437
		 12 -41.863594900480187 15 -42.896368908405222 18 3.4684723691485315 21 12.559125814401217
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.90433429862975911 1;
	setAttr -s 10 ".kiy[8:9]"  -0.42682487781503742 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.3237319627837032 1 1 0.25008835000235241 
		0.97191220214115948 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 -0.94614883410180817 0 0 0.96822302037965446 
		-0.23534373016743429 0;
createNode animCurveTA -n "R_hip_2_ctrl_FK_rotateY";
	rename -uid "E6BF778C-4756-8C97-FDF7-6C94447D8426";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -65.261373347221706 0 -29.482856691574746
		 3 -44.891448902500819 6 0 9 15.515337221443307 12 32.943487544753502 15 34.63480467191232
		 18 -39.922748213380721 21 -65.261373347221706 24 -29.482856691574746;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 0.57521280730943636;
	setAttr -s 10 ".kiy[8:9]"  0 0.81800380580239185;
	setAttr -s 10 ".kox[1:9]"  0.42149777999284593 0.43699529805960108 
		0.23072679917190031 0.39874225200415558 1 1 0.14193661791633483 0.80813244633198955 
		0.42149777999284593;
	setAttr -s 10 ".koy[1:9]"  -0.90682943349954326 0.89946378997367105 
		0.97301857338073949 0.9170630384366466 0 0 -0.9898757480080379 0.58900080575961344 
		-0.90682943349954326;
createNode animCurveTA -n "R_hip_2_ctrl_FK_rotateZ";
	rename -uid "8BC3758E-409C-0B66-12CB-6491EA9D3CEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -5.0489827126315276 0 0 3 0 6 -9.6757134756185046
		 9 -25.333659353761988 12 -22.233031553895874 15 -24.089762719908475 18 11.936413183631657
		 21 -5.0489827126315276 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.87445842945682339 1;
	setAttr -s 10 ".kiy[8:9]"  -0.48510045882467057 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.49218537629349085 0.75195545634498762 
		1 1 0.60116402190506979 0.7682267539790838 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.8704904108391055 -0.65921391950792529 
		0 0 0.79912565893413823 -0.64017783034931819 0;
createNode animCurveTL -n "L_hip_2_ctrl_FK_translateX";
	rename -uid "936598C1-4AB3-C3A5-F464-1E8E25130555";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_hip_2_ctrl_FK_translateY";
	rename -uid "7B1F5BB6-4BFE-770E-66AA-6E979FB91B30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_hip_2_ctrl_FK_translateZ";
	rename -uid "56BD5923-459F-D6F6-2DEA-65AFDC341702";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_hip_2_ctrl_FK_scaleX";
	rename -uid "C8234CCF-4936-5163-5719-A8965FA13305";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_hip_2_ctrl_FK_scaleY";
	rename -uid "273957A6-453A-F855-88A4-BCA18A1F21DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_hip_2_ctrl_FK_scaleZ";
	rename -uid "3827D1A6-4E01-3F94-3D85-578C05F3DBA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_hip_2_ctrl_FK_translateX";
	rename -uid "F9A06348-42C0-D005-3A0A-A1A12CEAACE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_hip_2_ctrl_FK_translateY";
	rename -uid "A4AE9A84-4816-3DB7-61C7-528C4D44D3DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_hip_2_ctrl_FK_translateZ";
	rename -uid "DC89383C-4391-3007-CB6F-1EA0F37EBEFF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_hip_2_ctrl_FK_scaleX";
	rename -uid "00A0181E-434A-2A11-634B-DBAF7C84E177";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_hip_2_ctrl_FK_scaleY";
	rename -uid "2C866846-46E5-EEE0-3EF0-0CBC73934390";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_hip_2_ctrl_FK_scaleZ";
	rename -uid "F4A4BCA0-4DDD-75EE-043A-BD98606ED902";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_knee_ctrl_FK_rotateY";
	rename -uid "C6E9C7FC-4320-8210-BAD9-2985928E440A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -4.7479789042082077 0 -45.316482204645588
		 3 -51.846796896803269 6 -87.406928260535352 9 -87.406928260535352 12 -3.0248806189784685
		 15 -52.277224578501013 18 0 21 -4.7479789042082077 24 -45.316482204645588;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.30138920801977859 0.29096681080803938;
	setAttr -s 10 ".kiy[8:9]"  -0.95350120361183122 -0.9567331472297792;
	setAttr -s 10 ".kox[1:9]"  0.73894140930828844 0.32216870911483619 
		1 1 0.37756461128771307 0.97842135110127582 0.28855211365458577 0.30138920801977859 
		0.73894140930828844;
	setAttr -s 10 ".koy[1:9]"  -0.67376968884736921 -0.94668227133884797 
		0 0 0.9259832419127022 0.20661960146402827 0.9574641913437133 -0.95350120361183122 
		-0.67376968884736921;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleX";
	rename -uid "F3D4C333-474A-6FB4-507E-A797C4012DD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleY";
	rename -uid "50CB0E15-4C65-F411-E48F-4F82B7D2370E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_knee_ctrl_FK_scaleZ";
	rename -uid "0A4E11EB-4282-2C1E-386B-48B3603997EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_big_toe_ctrl_rotateY";
	rename -uid "278D8ECB-4C76-3703-9935-309D91EEDF76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -40.842134770835642 0 -62.067107759122813
		 3 0 6 0 9 9.1189866443728533 12 0 15 0 18 0 21 -40.842134770835642 24 -62.067107759122813;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.22487092650881169 0.33095134316650593;
	setAttr -s 10 ".kiy[8:9]"  -0.97438856028335452 0.94364782014069515;
	setAttr -s 10 ".kox[1:9]"  0.11463015880635972 1 1 1 1 1 1 0.22487092650881169 
		0.11463015880635972;
	setAttr -s 10 ".koy[1:9]"  0.99340823768077768 0 0 0 0 0 0 -0.97438856028335452 
		0.99340823768077768;
createNode animCurveTA -n "L_big_toe_ctrl_rotateZ";
	rename -uid "F5460D52-40B6-CE62-40DC-9DBEB473BAE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_first_toe_ctrl_rotateY";
	rename -uid "45155160-4AA9-86D2-71D3-1CBA62226704";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -46.036322116828742 0 -62.067107759122813
		 3 0 6 0 9 9.1189866443728533 12 0 15 0 18 0 21 -46.036322116828742 24 -62.067107759122813;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.22487092650881169 0.29709555321916542;
	setAttr -s 10 ".kiy[8:9]"  -0.97438856028335452 0.95484775344418027;
	setAttr -s 10 ".kox[1:9]"  0.11463015880635972 1 1 1 1 1 1 0.22487092650881169 
		0.11463015880635972;
	setAttr -s 10 ".koy[1:9]"  0.99340823768077768 0 0 0 0 0 0 -0.97438856028335452 
		0.99340823768077768;
createNode animCurveTA -n "L_first_toe_ctrl_rotateZ";
	rename -uid "F682C4C0-4B81-5F48-DDDF-81A4C4469F73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_middle_toe_ctrl_rotateY";
	rename -uid "41E38388-4C21-6B89-F6E8-3BA5CA508494";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -46.036322116828742 0 -62.067107759122813
		 3 0 6 0 9 9.1189866443728533 12 0 15 0 18 0 21 -46.036322116828742 24 -62.067107759122813;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.22487092650881169 0.29709555321916542;
	setAttr -s 10 ".kiy[8:9]"  -0.97438856028335452 0.95484775344418027;
	setAttr -s 10 ".kox[1:9]"  0.11463015880635972 1 1 1 1 1 1 0.22487092650881169 
		0.11463015880635972;
	setAttr -s 10 ".koy[1:9]"  0.99340823768077768 0 0 0 0 0 0 -0.97438856028335452 
		0.99340823768077768;
createNode animCurveTA -n "L_middle_toe_ctrl_rotateZ";
	rename -uid "351FAD6D-4617-EB79-7FBF-99B64CCB6C0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_other_toe_ctrl_rotateY";
	rename -uid "FA83561F-4853-BC30-333D-8C80B3EC214B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -46.036322116828742 0 -62.067107759122813
		 3 0 6 0 9 9.1189866443728533 12 0 15 0 18 0 21 -46.036322116828742 24 -62.067107759122813;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.22487092650881169 0.29709555321916542;
	setAttr -s 10 ".kiy[8:9]"  -0.97438856028335452 0.95484775344418027;
	setAttr -s 10 ".kox[1:9]"  0.11463015880635972 1 1 1 1 1 1 0.22487092650881169 
		0.11463015880635972;
	setAttr -s 10 ".koy[1:9]"  0.99340823768077768 0 0 0 0 0 0 -0.97438856028335452 
		0.99340823768077768;
createNode animCurveTA -n "L_other_toe_ctrl_rotateZ";
	rename -uid "0DB0CBDA-46DF-C2A0-1ED3-ABB16DE119DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_pinky_toe_ctrl_rotateY";
	rename -uid "455F93C6-468A-9CC9-AE89-B89B8D0BC92C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -36.734179184020114 0 -62.067107759122813
		 3 0 6 0 9 9.1189866443728533 12 0 15 0 18 0 21 -36.734179184020114 24 -62.067107759122813;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.22487092650881169 0.36329277184594305;
	setAttr -s 10 ".kiy[8:9]"  -0.97438856028335452 0.93167503021412545;
	setAttr -s 10 ".kox[1:9]"  0.11463015880635972 1 1 1 1 1 1 0.22487092650881169 
		0.11463015880635972;
	setAttr -s 10 ".koy[1:9]"  0.99340823768077768 0 0 0 0 0 0 -0.97438856028335452 
		0.99340823768077768;
createNode animCurveTA -n "L_pinky_toe_ctrl_rotateZ";
	rename -uid "BE7831EB-4F6B-9512-E2D0-398A60B03BD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_big_toe_ctrl_visibility";
	rename -uid "729EB427-4873-8153-B23A-219E7D1757A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_big_toe_ctrl_scaleX";
	rename -uid "D8A720D7-4618-E097-03A7-378635269518";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_big_toe_ctrl_scaleY";
	rename -uid "CF43B7F1-479C-F0C0-434C-24AC51208FFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_big_toe_ctrl_scaleZ";
	rename -uid "322FCBF4-43C5-B029-08A4-AE8783827016";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_middle_toe_ctrl_visibility";
	rename -uid "8ACC58EB-41EF-AC58-119F-E8A596D62CCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_middle_toe_ctrl_scaleX";
	rename -uid "F9495069-478A-1365-A181-2D8893A69A1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_middle_toe_ctrl_scaleY";
	rename -uid "A92962DC-49A6-C785-51DA-578E71328DCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_middle_toe_ctrl_scaleZ";
	rename -uid "30EB04FE-4F4E-D4F4-32C3-22A4177BD38B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_pinky_toe_ctrl_visibility";
	rename -uid "1F2EF176-4181-214D-EAFA-3D929B982BC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_pinky_toe_ctrl_scaleX";
	rename -uid "D5799229-415E-437E-65E9-BA8F5914D35A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_pinky_toe_ctrl_scaleY";
	rename -uid "138C8A38-4051-B6E4-9838-7D8F244BD985";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_pinky_toe_ctrl_scaleZ";
	rename -uid "17F69708-4758-5777-21E1-3ABA67C388F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_other_toe_ctrl_visibility";
	rename -uid "7D02B581-4EDE-D4C3-597A-88BA97BF501B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_other_toe_ctrl_scaleX";
	rename -uid "BBAAAFEA-4222-DF36-976E-888A541F5219";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_other_toe_ctrl_scaleY";
	rename -uid "474C4420-497E-7319-B193-58BEECD48D0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_other_toe_ctrl_scaleZ";
	rename -uid "ED6AC231-45A6-8B84-E38A-2AAC4FEE6C28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_first_toe_ctrl_visibility";
	rename -uid "8A11270F-40F3-228F-6C4A-C288BAAC1FF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_first_toe_ctrl_scaleX";
	rename -uid "3168D0E3-4CC0-74F2-B702-21A72BBBC406";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_first_toe_ctrl_scaleY";
	rename -uid "0DBF0EAC-464F-5680-95D6-ACABF0CDE832";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_first_toe_ctrl_scaleZ";
	rename -uid "1BEA6188-461C-64B2-4B04-4E9930AACE93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateX";
	rename -uid "D89F90B0-4433-887A-C64E-5DAED917DD11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateY";
	rename -uid "09688927-4420-2F2F-3F0A-AE98680F59ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 5.619051983861433 0 -19.641096434695829
		 3 13.289250128671824 6 7.4271456894448731 9 29.296949552434437 12 -23.003104028192798
		 15 -23.003104028192798 18 0 21 5.619051983861433 24 -19.641096434695829;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.58923425054845402 0.88156561678990075;
	setAttr -s 10 ".kiy[8:9]"  -0.80796225034379021 0.47206150371942207;
	setAttr -s 10 ".kox[1:9]"  0.21252035445098835 0.46772700667814265 
		0.66682760281742803 0.42589020017375051 1 1 0.44753517508364377 0.58923425054845402 
		0.21252035445098835;
	setAttr -s 10 ".koy[1:9]"  0.97715663992219093 0.88387298138584625 
		0.74521201555044869 -0.90477485453341511 0 0 0.89426632893274705 -0.80796225034379021 
		0.97715663992219093;
createNode animCurveTA -n "L_ankle_ctrl_FK_rotateZ";
	rename -uid "B0CBF584-4A7B-46E8-B70F-8594D9179C92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleX";
	rename -uid "A832CEAC-426F-1DD9-46E7-D2BA640D5A08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleY";
	rename -uid "F5DBC50D-49E8-5446-4050-5ABE56ECD62D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_ankle_ctrl_FK_scaleZ";
	rename -uid "6B00B9C4-489A-B138-36B0-2BBC994E9F1E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_1_ctrl_rotateX";
	rename -uid "BF2B2B2B-44D2-D51E-ED79-DC9D409A9E6E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 19.650047290216577 0 11.47977503628171
		 3 11.47977503628171 6 0 9 -12.888832613180282 12 -15.742668941974848 15 -15.742668941974848
		 18 13.484105054936816 21 19.650047290216577 24 11.47977503628171;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.99035144908210626 1;
	setAttr -s 10 ".kiy[8:9]"  -0.13857852395292852 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.50674333574675401 1 1 1 0.37515498781476714 
		0.99035144908210626 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.86209697347586856 0 0 0 0.92696210015172786 
		-0.13857852395292852 0;
createNode animCurveTA -n "Hip_1_ctrl_rotateY";
	rename -uid "78598AC0-48A0-1AB9-296C-8EB76AEFD9CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -9.0262998465215123 0 0 3 0 6 14.951792267288836
		 9 14.951792267288846 12 0 15 0 18 -10.769685719304283 21 -9.0262998465215123 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_1_ctrl_rotateZ";
	rename -uid "30E14ED6-4352-1904-3027-FB94726DF5F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -1.6034482777308177 0 0 3 0 6 0 9 0 12 0
		 15 0 18 -2.5655172443693086 21 -1.6034482777308177 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_1_ctrl_visibility";
	rename -uid "2D65318C-415A-2753-63A4-DF8EA0AB6942";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_1_ctrl_translateX";
	rename -uid "C409BC6A-48F9-C0C3-24CF-FBB100A3E0DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_1_ctrl_translateY";
	rename -uid "42CD4067-4AE0-10C7-DE5B-FA8F74F6F329";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_1_ctrl_translateZ";
	rename -uid "4AA23B84-4080-1F85-B3F6-059144B411A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_1_ctrl_scaleX";
	rename -uid "F12A0A0E-4C4A-0A8A-941E-87A2A5FB6FC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_1_ctrl_scaleY";
	rename -uid "4B1745B2-425D-E6D1-2CD2-A4B8FC8B192A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_1_ctrl_scaleZ";
	rename -uid "529E5E58-40E2-88FC-9FBB-8B9A9D494D9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateX";
	rename -uid "15723E38-4C38-5D9F-EA6B-62965511A44C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateY";
	rename -uid "23B6E591-4138-D0B7-5F8C-3F9E0761E7E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -1.8924674834002442 0 14.406380769548624
		 3 0 6 0 9 0 12 15.666564807301476 15 -14.529733892730247 18 6.3063044034920646 21 -1.8924674834002442
		 24 14.406380769548624;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.87046042143487345 0.99138488752491194;
	setAttr -s 10 ".kiy[8:9]"  0.49223841247450661 0.1309809329147478;
	setAttr -s 10 ".kox[1:9]"  0.44516285209218431 1 1 1 0.70204572795074704 
		0.83711402161107062 0.74987703229455749 0.87046042143487345 0.44516285209218431;
	setAttr -s 10 ".koy[1:9]"  -0.89544962734770961 0 0 0 -0.71213186690816299 
		-0.54702844059714106 0.66157723391687784 0.49223841247450661 -0.89544962734770961;
createNode animCurveTA -n "R_ankle_ctrl_FK_rotateZ";
	rename -uid "AFA59BA0-49B2-DD14-90CC-DEA7E52B3190";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleX";
	rename -uid "35C774D6-4884-D09A-D212-4BA611CB7114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleY";
	rename -uid "E1C2DE50-4A67-C361-8719-FA89766C868A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_ankle_ctrl_FK_scaleZ";
	rename -uid "63C76703-4D83-8DCE-98AE-6097B4EDFAB8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "30A70353-40BD-FD2D-B7DE-298A2755CE96";
	setAttr ".cuv" 2;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "F8386DAB-40C7-9750-FA33-829240B61529";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "69D04389-4B17-6A4A-EFEB-25895537873B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 2.5762462247685591 0 -0.93496800490103782
		 3 -0.82045171331573519 6 1.1686685688410403 9 2.5762462247685591 12 -0.93496800490103782
		 15 -0.82045171331573519 18 1.1686685688410403 21 2.5762462247685591 24 -0.93496800490103782;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  0.11801138262219921 0.073402347469069359;
	setAttr -s 10 ".kiy[8:9]"  -0.99301224240771424 -0.99730240919493929;
	setAttr -s 10 ".kox[1:9]"  0.73735109594009918 0.11801138262219921 
		0.073402347469069359 0.11801138262219921 0.073402347469069359 0.11801138262219921 
		0.073402347469069359 0.11801138262219921 0.73735109594009918;
	setAttr -s 10 ".koy[1:9]"  0.67550970482735084 0.99301224240771424 
		0.99730240919493929 -0.99301224240771424 -0.99730240919493929 0.99301224240771424 
		0.99730240919493929 -0.99301224240771424 0.67550970482735084;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "A9DBE29E-4C68-5C6B-C569-42B5A867F39D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "8FE21040-43C6-5F3E-5AC8-BE9B3BCBEBCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "9DD9B5F4-4F07-EAF0-53C1-479CE8C28821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "9FF09C0E-422C-3933-B0EB-D0BB9E9CDDFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "C80B1639-4E39-AFE8-2573-FE9AF73CBD4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "695A8340-4D62-4B58-B1C1-7E8775115A1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "70CEB0BF-41AE-686C-CDE7-5CA127026881";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "E2358C86-44D2-CC65-D418-1A9EB6807AF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "layer1";
	rename -uid "C4F2CB7B-4D17-EA43-2485-D993114C41AB";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "L_shoulder_ctrl_FK_rotateX";
	rename -uid "49DC1152-4DA5-5EF1-5A24-62890446F466";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 27.557571560268538 3 7.1861233281238324
		 15 27.557571560268538 27 7.1861233281238324;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_shoulder_ctrl_FK_rotateY";
	rename -uid "53258EF9-4BD2-3E83-9969-74B6E65BE59F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -34.14911764883778 3 43.250553020629809
		 15 -34.14911764883778 27 43.250553020629809;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.54214515185125067;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.84028485308506207;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.54214515185125067;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.84028485308506207;
createNode animCurveTA -n "L_shoulder_ctrl_FK_rotateZ";
	rename -uid "1EE78AD0-4076-0DE9-F8FD-0BA9AA4F8DF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 12.327724284871648 3 17.995439764501313
		 15 12.327724284871648 27 17.995439764501313;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.99700002987549408;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.077401165548484085;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.99700002987549408;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.077401165548484085;
createNode animCurveTA -n "R_shoulder_ctrl_FK_rotateX";
	rename -uid "9F8F197D-4756-0007-C90B-CAA790D170B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 28.46210698831803 3 7.3993759918694417
		 15 28.46210698831803 27 7.3993759918694417;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_shoulder_ctrl_FK_rotateY";
	rename -uid "1102BA1B-47E6-3D97-CCD0-A8960E0AFF0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -34.526046615045736 3 43.199250992567201
		 15 -34.526046615045736 27 43.199250992567201;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.53985180584747439;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.8417600772923487;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.53985180584747439;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.8417600772923487;
createNode animCurveTA -n "R_shoulder_ctrl_FK_rotateZ";
	rename -uid "DC8585AD-4D1C-546E-54BC-ABA543BB366E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 15.765262331334135 3 18.545584274328853
		 15 15.765262331334135 27 18.545584274328853;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateX";
	rename -uid "8CCE917E-46A0-47BB-511E-DF9F59B9A458";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 0 3 0 15 0 27 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateY";
	rename -uid "482F1066-4B1D-C361-595E-33B46D3D05DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 0 3 0 15 0 27 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_shoulder_ctrl_FK_translateZ";
	rename -uid "344D1378-426F-8B90-9123-2A81C30DBCAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 0 3 0 15 0 27 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleX";
	rename -uid "64C4CFB1-4D7E-2031-79C6-1181A663BF7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 1 3 1 15 1 27 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleY";
	rename -uid "31F3B20D-4FF2-F98A-71F6-E58EBA96F194";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 1 3 1 15 1 27 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "R_shoulder_ctrl_FK_scaleZ";
	rename -uid "BE9CDEA3-48FD-CE4C-DF12-929394A913D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 1 3 1 15 1 27 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateX";
	rename -uid "32EAAE61-4E11-717E-91E9-5F92BD468D10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 0 3 0 15 0 27 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateY";
	rename -uid "41985E89-4763-5116-F25B-79954A09D0F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 0 3 0 15 0 27 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_shoulder_ctrl_FK_translateZ";
	rename -uid "7C589A62-4B3A-1571-2FAA-C586DCED500D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 0 3 0 15 0 27 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleX";
	rename -uid "14F9DE38-46FE-DD19-D8AF-08B49DE0D5A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 1 3 1 15 1 27 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleY";
	rename -uid "D5F15841-4D08-F1DD-599A-D994630C1F35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 1 3 1 15 1 27 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_shoulder_ctrl_FK_scaleZ";
	rename -uid "181322A0-432B-7D2A-B358-4A92130D714B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 1 3 1 15 1 27 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_elbow_ctrl_FK_rotateY";
	rename -uid "C69B3083-4F51-56A6-8BED-9F8AE684D295";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -6 0 5 49.755220790609172 17 0 29 49.755220790609172;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.85758514992803681;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.51434201716650241;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.85758514992803681;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.51434201716650241;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleX";
	rename -uid "A3C683A8-4B94-9E67-2CAD-C9A61832DE92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -6 1 5 1 17 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleY";
	rename -uid "B4B68126-4AB8-43B2-AD93-5EBE5D0ED06B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -6 1 5 1 17 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_elbow_ctrl_FK_scaleZ";
	rename -uid "84AB38FD-4D0C-C3AA-122B-DA92D87A3DA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -6 1 5 1 17 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_elbow_ctrl_FK_rotateY";
	rename -uid "A22672DB-4AB5-B111-0CE1-6C918F3DE0BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -6 -54.775649968012573 5 0 17 -54.775649968012573
		 29 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleX";
	rename -uid "156E638A-4EC9-C91E-897A-44BB96F40A05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -6 1 5 1 17 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleY";
	rename -uid "04A7DA39-4324-F390-3503-62B95FF12154";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -6 1 5 1 17 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "R_elbow_ctrl_FK_scaleZ";
	rename -uid "869C2CDE-45FA-9CD4-D017-AEA11773779E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -6 1 5 1 17 1 29 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateX";
	rename -uid "0853B403-48E7-7DB7-3ED9-1584A064F4BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 -6.0175213875636508 7 -44.573199032833557
		 19 -6.0175213875636508 31 -44.573199032833557;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateY";
	rename -uid "0BDFC813-4BE0-C522-C2F4-4A8E9E0F750C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 -1.6817683750626298 7 -16.388898970621284
		 19 -1.6817683750626298 31 -16.388898970621284;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_wrist_ctrl_FK_rotateZ";
	rename -uid "10E781F3-4BDF-4713-BF90-8CBBACD7AA62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 -51.279827014041821 7 30.287752950150633
		 19 -51.279827014041821 31 30.287752950150633;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_wrist_ctrl_FK_translateX";
	rename -uid "473B9DC8-4D32-FA09-2D24-EC8BC0AD6C3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 0 7 0 19 0 31 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_wrist_ctrl_FK_translateY";
	rename -uid "BFA568B5-4AF9-F975-4D87-47A1DFE923CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 0 7 0 19 0 31 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_wrist_ctrl_FK_translateZ";
	rename -uid "7C936D45-4199-FEDF-67CE-D5902C95330B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 0 7 0 19 0 31 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleX";
	rename -uid "DCD819BA-40BC-9FA8-3AC6-DCB4B19C6160";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 1 7 1 19 1 31 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleY";
	rename -uid "7BB79B73-4444-A54E-7247-4EACD8628EE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 1 7 1 19 1 31 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "R_wrist_ctrl_FK_scaleZ";
	rename -uid "6D8C213F-4B64-E080-76E9-BC99ECE1ECFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 1 7 1 19 1 31 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateX";
	rename -uid "4DD43921-4D38-F3C1-50C3-C5994CAE26C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 -4.8967092016161144 7 11.141763676922366
		 19 -4.8967092016161144 31 11.141763676922366;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateY";
	rename -uid "3047ED08-4E4C-090F-F4FE-07A6BCFC5559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 20.171608178629693 7 -29.154968244830123
		 19 20.171608178629693 31 -29.154968244830123;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_wrist_ctrl_FK_rotateZ";
	rename -uid "A0BB656F-404C-EF11-C45E-BCB16FC79456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 10.832895693565433 7 -34.946230161801019
		 19 10.832895693565433 31 -34.946230161801019;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_wrist_ctrl_FK_translateX";
	rename -uid "0D2263A7-49C7-F0A8-C610-DE8E7CEAB168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 0 7 0 19 0 31 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_wrist_ctrl_FK_translateY";
	rename -uid "9F1E5242-45FE-08C7-628E-8A8B698654B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 0 7 0 19 0 31 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_wrist_ctrl_FK_translateZ";
	rename -uid "37F4568B-4DFA-0A60-8007-11BFEF9593BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 0 7 0 19 0 31 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleX";
	rename -uid "523798BF-4064-63DF-397E-D197B3D1C557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 1 7 1 19 1 31 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleY";
	rename -uid "F548BECD-4603-F24A-396B-1EB398C7F64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 1 7 1 19 1 31 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_wrist_ctrl_FK_scaleZ";
	rename -uid "F7B7C79C-4053-B1CB-D852-F7B235494056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -4 1 7 1 19 1 31 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_middle_1_ctrl_rotateY";
	rename -uid "C52A51C7-40F2-10B7-9E52-77BF8952719A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_middle_1_ctrl_rotateZ";
	rename -uid "6DA15192-400F-C2F0-2D7E-67A35F826027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8231897689751779;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_1_ctrl_rotateY";
	rename -uid "D372785D-4466-3CA8-8EDA-2F80DFFBBA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_1_ctrl_rotateZ";
	rename -uid "84B3ADFB-4FF2-4DA4-B297-8C8042BB4493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.77103290006969;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pointer_1_ctrl_rotateY";
	rename -uid "42ADAB6E-45EF-0A9E-2CFD-08B2F82206A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pointer_1_ctrl_rotateZ";
	rename -uid "D32B46D1-46C3-4608-2A41-27BC78767C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.68851454298329;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_thumb_1_ctrl_rotateY";
	rename -uid "88824AE6-4B39-14E7-BFD3-02A96FA1EC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.045959592933634;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_thumb_1_ctrl_rotateZ";
	rename -uid "2D8F5B6C-457B-3F45-B7CD-3FA023F9C0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.786251414228108;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_visibility";
	rename -uid "1EAA433E-47FA-9809-8782-27A854736E14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleX";
	rename -uid "652ECDB6-47D2-F09E-E8E3-41AEF24CF5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleY";
	rename -uid "4B06514D-4673-6B36-19BB-5482F6241B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleZ";
	rename -uid "9DBDFF12-42CF-0029-F822-2097B0F90363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_visibility";
	rename -uid "C4C7BF61-4238-0098-D8DA-CBB0116B97BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleX";
	rename -uid "0E067B32-4677-94A7-AC18-C3BC09076329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleY";
	rename -uid "A0561097-496B-60B3-BDC7-418FAB430F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleZ";
	rename -uid "CF3E72D4-4128-012B-5795-8EB3A0E9E701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_visibility";
	rename -uid "81605CE7-44AC-F9D2-829B-3C8E9672762D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_scaleX";
	rename -uid "D4762F1C-4475-00B3-9CEC-FA8DBFB0076E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_scaleY";
	rename -uid "2650787E-4079-CCBC-FF05-9EB80A2C7EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pointer_1_ctrl_scaleZ";
	rename -uid "1A8DA3AA-4CAC-52CE-1DBE-40AA71E19D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_visibility";
	rename -uid "54E8DEF4-4690-83E9-60D4-A6A4889AB51D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_scaleX";
	rename -uid "89E53DC9-4497-2CBD-4AD9-55AEC606E333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_scaleY";
	rename -uid "A5E91203-4F34-17FF-4A6C-B59237882EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_middle_1_ctrl_scaleZ";
	rename -uid "52E01E18-4833-36F0-939C-F3A2E704C13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_ctrl_rotateX";
	rename -uid "CCF1D386-461A-D6A7-243F-EDA61CFB9272";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -9 9.2813314566784957 3 -9.8874891492803894
		 15 9.2813314566784957 27 -9.8874891492803894;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine_2_ctrl_rotateY";
	rename -uid "BC4058C6-4F5C-B9ED-63A3-179E9FF5F51F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -9 0 3 0.95522802362405523 15 0 27 0.95522802362405523;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine_2_ctrl_rotateZ";
	rename -uid "0425E842-4F2C-307A-6DD6-5F8ECE24844D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -9 -0.16649087206523794 3 -0.16649087206523802
		 15 -0.16649087206523794 27 -0.16649087206523802;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine_2_ctrl_visibility";
	rename -uid "97CEB168-4D42-A68D-BCFB-ABA46FBA6155";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -9 1 3 1 15 1 27 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Spine_2_ctrl_translateX";
	rename -uid "0DCEABB8-4A2F-4EC3-4536-1FAD2791661E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -9 0 3 0 15 0 27 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Spine_2_ctrl_translateY";
	rename -uid "B0AC2D53-405F-5935-AE88-32B29A7FC844";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -9 0 3 0 15 0 27 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Spine_2_ctrl_translateZ";
	rename -uid "38E158E1-49AF-3F2F-109F-FE91B15831B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -9 0 3 0 15 0 27 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine_2_ctrl_scaleX";
	rename -uid "A4A2F085-434C-C464-F3F3-AC8B4E854678";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -9 1 3 1 15 1 27 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine_2_ctrl_scaleY";
	rename -uid "649FA95A-4D50-9169-E4E1-B5A5863D7106";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -9 1 3 1 15 1 27 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine_2_ctrl_scaleZ";
	rename -uid "B7C303EF-442E-F830-FD1A-3B8272929586";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -9 1 3 1 15 1 27 1;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "3DCC3AA6-4119-C1BA-E1EA-49B320F6510E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 -10.340434575320232 3 6.9178885506863903
		 4 6.5522398922929765 15 -10.340434575320232 16 -9.9445203762808774 27 6.9178885506863903;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.84146087930782254;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.54031804392830163;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.84146087930782254;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0.54031804392830163;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "67191191-45C3-0585-987F-8AA1506F3C54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 0 3 0 4 -0.58641440613462714 15 0 16 0.93927997016613418
		 27 0;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "D5880BC5-4201-81C4-052D-A3B89B4C8265";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 0 3 0 5 5.0919649158680365 15 0 17 5.0919649158680365
		 27 0;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 1 10;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 1 10;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.97800113840688474;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 -0.20859955243201619;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.97800113840688474;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 -0.20859955243201619;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "57431CBA-41C4-E413-DCC0-3391962713CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 1 3 1 4 1 15 1 16 1 27 1;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "FEDAB135-4CE9-64BA-14FC-DF93F8320D36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 0 3 0 4 0 15 0 16 0 27 0;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "9ED46F09-453C-A946-9A72-F1B6336B3007";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 0 3 0 4 0 15 0 16 0 27 0;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "82C0468F-4BF5-0A81-0BC0-6CA4AAF8D001";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 0 3 0 4 0 15 0 16 0 27 0;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "638EF778-4C4F-ECA4-40FD-42A86DD432FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 1 3 1 4 1 15 1 16 1 27 1;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "D48DCB43-4A7F-DBD9-D00C-5CAFFE1F16EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 1 3 1 4 1 15 1 16 1 27 1;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "3C1EBF60-4F9B-06E4-B2A1-63AF62B9D4F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 1 3 1 4 1 15 1 16 1 27 1;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 10;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "BBAD06FF-4BC7-EB6A-D781-C39DA9E3A94A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "74014CAE-4A3F-706F-10C3-78BDD8BA74D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "BAE07E11-49A1-9B38-83D4-B8BBFEEE07F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_knee_ctrl_FK_rotateY";
	rename -uid "39860F81-412E-0C06-3AA3-56A6B448E599";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -96.101802715996172 0 0 3 -43.741852791512294
		 6 0 9 0 12 -41.789872068821296 15 -37.762830273035114 18 -96.101802715996172 21 -96.101802715996172
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 0.26387105295678898;
	setAttr -s 10 ".kiy[8:9]"  0 0.96455796477530342;
	setAttr -s 10 ".kox[1:9]"  0.16158117565513541 1 1 1 0.35465667368466902 
		0.25501494294723687 1 1 0.16158117565513541;
	setAttr -s 10 ".koy[1:9]"  -0.98685942447437991 0 0 0 -0.93499660096223136 
		-0.96693711216067069 0 0 -0.98685942447437991;
createNode animCurveTA -n "R_big_toe_ctrl_rotateY";
	rename -uid "FE2BF524-4BBC-0B9F-B352-DC85B5EB1076";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 42.588094754180638 12 42.588094754180638
		 15 42.588094754180638 18 0 21 0 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_big_toe_ctrl_rotateZ";
	rename -uid "1E69ED5C-4405-EB78-3B02-1E9456FC09EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_first_toe_ctrl_rotateY";
	rename -uid "65768ABB-4C50-8401-CEE1-4FA4DA67B562";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 42.588094754180638 12 42.588094754180638
		 15 42.588094754180638 18 0 21 0 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_first_toe_ctrl_rotateZ";
	rename -uid "876F1714-48CE-F940-F5AE-6EAD287B9E1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_middle_toe_ctrl_rotateY";
	rename -uid "D59E4A83-4FD7-FF9D-EE99-52934F5D3713";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 42.588094754180638 12 42.588094754180638
		 15 42.588094754180638 18 0 21 0 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_middle_toe_ctrl_rotateZ";
	rename -uid "341250C1-4652-79E8-ACFC-CE9478DE2910";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_other_toe_ctrl_rotateY";
	rename -uid "3F6578F7-43D2-7FAD-5D82-A0924E423AB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 42.588094754180638 12 42.588094754180638
		 15 42.588094754180638 18 0 21 0 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_other_toe_ctrl_rotateZ";
	rename -uid "67DB99A7-4014-9051-7CFF-57BF78EBD829";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_pinky_toe_ctrl_rotateY";
	rename -uid "0750BBB9-47CB-CF94-5595-49BA87E2E483";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 29.25354715491854 12 29.25354715491854
		 15 29.25354715491854 18 0 21 0 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_pinky_toe_ctrl_rotateZ";
	rename -uid "69C5E051-4292-ADD9-A5E5-32B6DAA92C9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_1_ctrl_rotateX";
	rename -uid "7D2D42AC-4314-F10E-512D-3E91E56E836C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -0.93478157641079784 0 0 3 0 6 0 9 0
		 12 0 15 -0.93478157641079784 18 -0.93478157641079784 21 -0.93478157641079784 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_1_ctrl_rotateY";
	rename -uid "3B81F96C-4E3E-ABD9-582F-9DBF61AD649F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -1.8942056624844952 0 0 3 0 6 2.8955187383244692
		 9 2.8955187383244692 12 2.8955187383244692 15 -1.8942056624844952 18 -1.8942056624844952
		 21 -1.8942056624844952 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_1_ctrl_rotateZ";
	rename -uid "8A9EAAB1-4105-5648-A64D-1B9FE881C2BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 5.0767224936321149 0 2.5159486206877801
		 3 4.9985623393500589 6 4.9985623393500571 9 4.9985623393500571 12 4.9985623393500571
		 15 5.0767224936321149 18 5.0767224936321149 21 5.0767224936321149 24 2.5159486206877801;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  0.82002822086898552 1 1 1 1 1 1 1 0.82002822086898552;
	setAttr -s 10 ".koy[1:9]"  0.57232308793062547 0 0 0 0 0 0 0 0.57232308793062547;
createNode animCurveTA -n "L_ear_ctrl_rotateX";
	rename -uid "3DB680CD-49E5-E2CD-962A-0583215A5D23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 0 8 0 9 0 12 0 15 0 17 0 20 0 21 0
		 24 0;
createNode animCurveTA -n "L_ear_ctrl_rotateY";
	rename -uid "D83149EF-4AF3-0B01-AC7C-10A462E3F08C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 0 8 0 9 0 12 0 15 0 17 0 20 0 21 0
		 24 0;
createNode animCurveTA -n "L_ear_ctrl_rotateZ";
	rename -uid "95CD9862-439F-7FA3-8CBC-E999A3C454B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 5.7120141485168556 8 0 9 0 12 0 15 0
		 17 5.7120141485168556 20 0 21 0 24 0;
createNode animCurveTA -n "L_eyebrow_ctrl_rotateX";
	rename -uid "A1D6F9A6-4CF2-0B7D-80B7-9F83B5EFE30D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0 8 0 9 0 15 0 17 0 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_eyebrow_ctrl_rotateY";
	rename -uid "F1E33E64-4E8E-D776-615C-44B7FBBB8DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0 8 0 9 0 15 0 17 0 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_eyebrow_ctrl_rotateZ";
	rename -uid "F21210AC-4FA9-BC99-83A0-51B5A9BB7C3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0 8 0 9 0 15 0 17 0 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Nose_ctrl_rotateX";
	rename -uid "8A1D712C-4695-0F6B-E2AD-C0927DBFADE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "Nose_ctrl_rotateY";
	rename -uid "EF34CE98-4316-F174-567C-83AE5E87677C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "Nose_ctrl_rotateZ";
	rename -uid "64727506-4B8D-1EB6-0493-918A73F20445";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "R_ear_ctrl_rotateX";
	rename -uid "87EAC8B4-49CC-C340-FEF3-15804ADF95D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 0 8 0 9 0 12 0 15 0 17 0 20 0 21 0
		 24 0;
createNode animCurveTA -n "R_ear_ctrl_rotateY";
	rename -uid "140A8EEC-49DD-391B-4790-BDBF549AA226";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 0 8 0 9 0 12 0 15 0 17 0 20 0 21 0
		 24 0;
createNode animCurveTA -n "R_ear_ctrl_rotateZ";
	rename -uid "A5626865-47D7-6469-1D89-F7AA8E520177";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 5.7120141485168556 8 0 9 0 12 0 15 0
		 17 5.7120141485168556 20 0 21 0 24 0;
createNode animCurveTA -n "R_eyebrow_ctrl_rotateX";
	rename -uid "6C6D5555-4AAD-EB6A-EA1E-66A16E5099B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0 8 0 9 0 15 0 17 0 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_eyebrow_ctrl_rotateY";
	rename -uid "9875393A-432C-2C95-22F4-40B688687134";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0 8 0 9 0 15 0 17 0 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_eyebrow_ctrl_rotateZ";
	rename -uid "65323B5D-41B8-7F23-62CC-528E59B65E43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0 8 0 9 0 15 0 17 0 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode pairBlend -n "pairBlend1";
	rename -uid "B2CD69BB-4157-2C82-9F40-15AE195CC94A";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "582B4EA1-4698-1332-93B6-3C99BD4FBB88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "F8863A97-42BE-620C-25D2-27A0E9C3106E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 -14.048521619932659 0 -14.048521619932659
		 3 -14.048521619932659 6 -14.048521619932659 9 -14.048521619932659 12 -14.048521619932659
		 15 -14.048521619932659 18 -14.048521619932659 21 -14.048521619932659 24 -14.048521619932659;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "EF873135-45D4-FE6C-31DB-2B938AAAFDEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 22.04581029352963 0 22.04581029352963
		 3 22.04581029352963 6 22.04581029352963 9 22.04581029352963 12 22.04581029352963
		 15 22.04581029352963 18 22.04581029352963 21 22.04581029352963 24 22.04581029352963;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_leg_IKFK_switch_RLegIKFKSwitch";
	rename -uid "92748C64-4950-4C4F-A866-8A94D81792B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleX";
	rename -uid "5EF14AEA-45C2-4FE0-F5AC-2AB51B442E9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleY";
	rename -uid "C8164C0A-48BA-4F8B-DF4A-7688424B250C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_knee_ctrl_FK_scaleZ";
	rename -uid "EA24728F-440A-DA9D-5E6F-2CBC23FB511D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "CBC7706E-42FB-45D4-0F1F-0DBE4B5F650C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "379A90B4-4C8D-8991-12CC-BDB4E2DFCDC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "C624B633-442F-B547-FC2D-3A82199692EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "6D94E18A-4398-B0D7-4DDC-8B82E6ACC62B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "ABAD46C7-49BD-A91D-5D57-B4859D4F5CA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "85618C84-4ABF-6BEC-E169-548B800041B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "8BEDAC75-4213-E22E-DFAF-8CBFFA5CE358";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Plant_ctrl_visibility";
	rename -uid "DFE1A133-453E-2940-9568-3499DE76BB64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "D7947C0B-4EEB-3CA2-97D1-50AFA4CEB3EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0.46361460536332988 0 0.46361460536332988
		 3 0.46361460536332988 6 0.46361460536332988 9 0.46361460536332988 12 0.46361460536332988
		 15 0.46361460536332988 18 0.46361460536332988 21 0.46361460536332988 24 0.46361460536332988;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "5735F347-4D25-0CBC-380C-EC8DA573C2B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0.66272578184152786 0 0.66272578184152786
		 3 0.66272578184152786 6 0.66272578184152786 9 0.66272578184152786 12 0.66272578184152786
		 15 0.66272578184152786 18 0.66272578184152786 21 0.66272578184152786 24 0.66272578184152786;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "3BF14176-4268-8B65-B819-6683AE01F78A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0.36207191656973592 0 0.36207191656973592
		 3 0.36207191656973592 6 0.36207191656973592 9 0.36207191656973592 12 0.36207191656973592
		 15 0.36207191656973592 18 0.36207191656973592 21 0.36207191656973592 24 0.36207191656973592;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Plant_ctrl_scaleX";
	rename -uid "90B3913B-43C1-6BE6-52B6-91B98C12538A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Plant_ctrl_scaleY";
	rename -uid "D743BCD8-4A0A-3B6F-1547-6ABDE3789329";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Plant_ctrl_scaleZ";
	rename -uid "11AA05E2-475C-CB41-90D4-34A47460A107";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Plant_ctrl_blendParent1";
	rename -uid "0FB0487D-4C57-B6FC-A778-11AB33776E88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_big_toe_ctrl_visibility";
	rename -uid "64D65C67-46E6-14CF-D73E-F9B355F7E146";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_big_toe_ctrl_scaleX";
	rename -uid "9CCEF799-4CA4-CA32-C951-E0990143415E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_big_toe_ctrl_scaleY";
	rename -uid "40D999E9-4107-BAA8-5A0D-56A299D72832";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_big_toe_ctrl_scaleZ";
	rename -uid "2091FDC6-4B8D-42BB-D84A-67B9E8C114E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_leg_IKFK_switch_LLegIKFKSwitch";
	rename -uid "C474159A-4E49-EDEB-8C06-CF80BEDBBCC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_1_ctrl_visibility";
	rename -uid "D71060E2-4BA0-4414-D7DB-F98F486AE73B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_1_ctrl_translateX";
	rename -uid "9767D88E-46AC-B72A-4254-F28C1A3A61D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_1_ctrl_translateY";
	rename -uid "B16438F5-4FBF-8D57-400A-038008620607";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_1_ctrl_translateZ";
	rename -uid "EB00B5E7-44F2-3C45-CFD2-A49AB8760EA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_1_ctrl_scaleX";
	rename -uid "DDAF8EAD-4EF9-B167-CAB6-BB95596F0FB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_1_ctrl_scaleY";
	rename -uid "7E6104F1-4C13-FE54-CDC8-5A80629A7DED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_1_ctrl_scaleZ";
	rename -uid "F2AF3C6D-44E8-ED47-03BE-6A9174931EC0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_first_toe_ctrl_visibility";
	rename -uid "15EC7C34-4C02-D583-8CE9-9B94CBE9F166";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_first_toe_ctrl_scaleX";
	rename -uid "6BFB0BA1-48DF-C4EF-7A6A-08B116E10A9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_first_toe_ctrl_scaleY";
	rename -uid "8974EB3B-4A34-D101-BFC0-F29A0A99E5B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_first_toe_ctrl_scaleZ";
	rename -uid "2A84AA0F-4CEC-1EA2-AD62-819B94B1DB92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_eyebrow_ctrl_visibility";
	rename -uid "EB43DF54-4FDE-E6A1-752B-0D8785FBC831";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 1 3 1 5 1 8 1 9 1 15 1 17 1 20 1 21 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_eyebrow_ctrl_translateX";
	rename -uid "1272A494-4DE8-453C-8C67-E3B013AE5659";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0 8 0 9 0 15 0 17 0 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_eyebrow_ctrl_translateY";
	rename -uid "7FECD6AA-4AA8-0665-2F3A-208B4B6EEA02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0.1539393918269788 8 0 9 0 15 0
		 17 0.1539393918269788 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_eyebrow_ctrl_translateZ";
	rename -uid "74191B73-4B7E-FC78-570F-40A20833762D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0 8 0 9 0 15 0 17 0 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_eyebrow_ctrl_scaleX";
	rename -uid "46EDDBE9-4DAD-FCAA-F1E3-8DAF36889F72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 1 3 1 5 1 8 1 9 1 15 1 17 1 20 1 21 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_eyebrow_ctrl_scaleY";
	rename -uid "43789501-4F4F-6BAE-0CA4-8EA81945019B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 1 3 1 5 1 8 1 9 1 15 1 17 1 20 1 21 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_eyebrow_ctrl_scaleZ";
	rename -uid "742C93B1-4744-A2BB-4827-68AAAF8E9D31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 1 3 1 5 1 8 1 9 1 15 1 17 1 20 1 21 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_middle_toe_ctrl_visibility";
	rename -uid "F8711302-401F-238E-D883-1CB645FC3367";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_middle_toe_ctrl_scaleX";
	rename -uid "B16B9452-46D8-0F48-E997-20A6FDB23D18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_middle_toe_ctrl_scaleY";
	rename -uid "1A0E2E2E-405F-C3D7-07A4-8B8F57F0F83E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_middle_toe_ctrl_scaleZ";
	rename -uid "2EAF62C3-426B-B6CC-969B-12835CDB43A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_ear_ctrl_visibility";
	rename -uid "B1ECFED0-4412-3382-C139-9D9B81983D0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 5 1 8 1 9 1 12 1 15 1 17 1 20 1 21 1
		 24 1;
createNode animCurveTL -n "L_ear_ctrl_translateX";
	rename -uid "48F2D22F-4F93-E72F-020A-6FA4A5C63129";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 0 8 0 9 0 12 0 15 0 17 0 20 0 21 0
		 24 0;
createNode animCurveTL -n "L_ear_ctrl_translateY";
	rename -uid "7AAB2227-4B77-C695-45E9-1CA32C97F9C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 0 8 0 9 0 12 0 15 0 17 0 20 0 21 0
		 24 0;
createNode animCurveTL -n "L_ear_ctrl_translateZ";
	rename -uid "600C2FC4-476E-1D8A-2B01-69B80A43E4AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 0 8 0 9 0 12 0 15 0 17 0 20 0 21 0
		 24 0;
createNode animCurveTU -n "L_ear_ctrl_scaleX";
	rename -uid "BB504867-4BAE-934A-B0E0-07A0751FE7BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 5 1 8 1 9 1 12 1 15 1 17 1 20 1 21 1
		 24 1;
createNode animCurveTU -n "L_ear_ctrl_scaleY";
	rename -uid "1041C357-4E53-3E4B-201B-47AE9545DF73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 5 1 8 1 9 1 12 1 15 1 17 1 20 1 21 1
		 24 1;
createNode animCurveTU -n "L_ear_ctrl_scaleZ";
	rename -uid "0D9278A8-4063-D66D-01FA-BD86A3C5D9E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 5 1 8 1 9 1 12 1 15 1 17 1 20 1 21 1
		 24 1;
createNode animCurveTU -n "Nose_ctrl_visibility";
	rename -uid "DB63276F-47DB-AD1E-06FA-54A3F07C1A6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Nose_ctrl_translateX";
	rename -uid "B669B735-4869-482C-8A94-2D9167AB6724";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Nose_ctrl_translateY";
	rename -uid "1E6F4B41-4FCD-EADE-A89D-60BF10051E8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Nose_ctrl_translateZ";
	rename -uid "23756077-4B1D-C2C2-950A-C7864BF37FBE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Nose_ctrl_scaleX";
	rename -uid "06EA15EE-4753-6DF4-D496-E2A92B796611";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Nose_ctrl_scaleY";
	rename -uid "8CE583BD-4427-D23E-6D1D-74910D1D518F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Nose_ctrl_scaleZ";
	rename -uid "979FE360-412F-E70B-9E84-39AC81461E2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "R_other_toe_ctrl_visibility";
	rename -uid "18C1C4C3-40DA-CC88-9FF3-96BDC4D8C127";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_other_toe_ctrl_scaleX";
	rename -uid "2574A757-4A71-7B7F-800B-ECB57D85DE21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_other_toe_ctrl_scaleY";
	rename -uid "CACE6845-4779-35E3-CD9C-E9B8E1EFE6EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_other_toe_ctrl_scaleZ";
	rename -uid "5D27AF73-467F-E6CF-ACBF-0CBFD1538F98";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_pinky_toe_ctrl_visibility";
	rename -uid "F154331B-4452-8B70-F106-CD814910B061";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_pinky_toe_ctrl_scaleX";
	rename -uid "7D7079E3-4314-E304-987D-A9890A67C308";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_pinky_toe_ctrl_scaleY";
	rename -uid "A759C397-4CD9-F573-A4E2-03AA0CC16657";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_pinky_toe_ctrl_scaleZ";
	rename -uid "A2C36285-4442-466D-1F3D-52888114F000";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -3 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_ear_ctrl_visibility";
	rename -uid "FE948161-4C02-58D9-5680-8B895B6530EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 5 1 8 1 9 1 12 1 15 1 17 1 20 1 21 1
		 24 1;
createNode animCurveTL -n "R_ear_ctrl_translateX";
	rename -uid "36A8B46F-40DF-612E-6420-7AB39AA83424";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 0 8 0 9 0 12 0 15 0 17 0 20 0 21 0
		 24 0;
createNode animCurveTL -n "R_ear_ctrl_translateY";
	rename -uid "D605B5AB-46BD-7FA0-F2D3-1E9BB346CF90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 0 8 0 9 0 12 0 15 0 17 0 20 0 21 0
		 24 0;
createNode animCurveTL -n "R_ear_ctrl_translateZ";
	rename -uid "34A80817-4DBE-5700-4AFB-30818A8C6696";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0 5 0 8 0 9 0 12 0 15 0 17 0 20 0 21 0
		 24 0;
createNode animCurveTU -n "R_ear_ctrl_scaleX";
	rename -uid "B82ECCEF-4119-3994-EC06-79BB4325EF57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 5 1 8 1 9 1 12 1 15 1 17 1 20 1 21 1
		 24 1;
createNode animCurveTU -n "R_ear_ctrl_scaleY";
	rename -uid "4F1DF516-4976-F145-F016-1F87C965B60F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 5 1 8 1 9 1 12 1 15 1 17 1 20 1 21 1
		 24 1;
createNode animCurveTU -n "R_ear_ctrl_scaleZ";
	rename -uid "277E3D51-46B2-0EAA-C4B1-7FBAE10E8551";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 5 1 8 1 9 1 12 1 15 1 17 1 20 1 21 1
		 24 1;
createNode animCurveTU -n "R_eyebrow_ctrl_visibility";
	rename -uid "93A4C8DB-4737-0F06-A5ED-C2AB838EDB7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 1 3 1 5 1 8 1 9 1 15 1 17 1 20 1 21 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_eyebrow_ctrl_translateX";
	rename -uid "B7A59873-42D6-6228-C386-2E8ED12008AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0 8 0 9 0 15 0 17 0 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_eyebrow_ctrl_translateY";
	rename -uid "2CE04A3A-4875-FBDB-CD0D-6FAE86EB7148";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0.15393939182697902 8 0 9 0 15 0
		 17 0.15393939182697902 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_eyebrow_ctrl_translateZ";
	rename -uid "8B37373D-4F05-4F45-3E1E-F0A176BF341F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 0 3 0 5 0 8 0 9 0 15 0 17 0 20 0 21 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_eyebrow_ctrl_scaleX";
	rename -uid "04C1651E-4ECA-AE86-74B4-6B930D63D5F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 1 3 1 5 1 8 1 9 1 15 1 17 1 20 1 21 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_eyebrow_ctrl_scaleY";
	rename -uid "B5AC1D4C-4870-19A7-3B3F-F7B2EC2A0B8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 1 3 1 5 1 8 1 9 1 15 1 17 1 20 1 21 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_eyebrow_ctrl_scaleZ";
	rename -uid "085C09A8-4EF6-235F-5500-738D2ED82634";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -3 1 3 1 5 1 8 1 9 1 15 1 17 1 20 1 21 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_thumb_1_ctrl_rotateY";
	rename -uid "0F31C92A-4066-7672-FC2A-5ABC49A30DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.046;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_thumb_1_ctrl_rotateZ";
	rename -uid "7D4A449B-4A96-8C77-7B6F-ABB1A48AC2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.786;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_visibility";
	rename -uid "1B7B0A62-4D85-2366-F60D-BF9603FCBCBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleX";
	rename -uid "DC06AF2B-424B-6F80-9143-98A67BF77A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleY";
	rename -uid "BC123990-414C-6403-46C5-79B7454322B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleZ";
	rename -uid "0AA2DC4D-44C1-A738-2ACE-FEBD22754D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pointer_1_ctrl_rotateY";
	rename -uid "D9B73A79-4F21-3E37-23CA-2586FA028441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pointer_1_ctrl_rotateZ";
	rename -uid "1A5E6C8D-4071-F45C-34A5-BF89CB9C052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.689;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_visibility";
	rename -uid "A7FC64DE-4B9B-E8F4-2048-46A0DD942442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_scaleX";
	rename -uid "55A644BF-4A86-66F3-4C51-47BD63D805A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_scaleY";
	rename -uid "1B887BEC-449E-6853-759C-B9B698E2B790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pointer_1_ctrl_scaleZ";
	rename -uid "18BCC652-421D-456C-FCA1-D1BCA426E8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_1_ctrl_rotateY";
	rename -uid "53E12B75-479A-CAAC-7C71-96B00E1D1A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_middle_1_ctrl_rotateZ";
	rename -uid "41A1F7E7-47CA-82DF-3673-17BA8C6452A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.823;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_visibility";
	rename -uid "1CC9C440-48E5-DD5E-DDBE-68B43F50E9A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_scaleX";
	rename -uid "2CEFBF49-4606-0A31-62C1-5587F8D9EAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_scaleY";
	rename -uid "1042A5BB-4A19-4B0C-3525-7DA74A7802B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_middle_1_ctrl_scaleZ";
	rename -uid "F1622DDE-44DB-A25A-A903-0988B59BD040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_1_ctrl_rotateY";
	rename -uid "AAA69111-441C-A7D7-A85A-38B4731FAFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_pinky_1_ctrl_rotateZ";
	rename -uid "FAAA9852-45D0-B285-81DF-D2B01F2B6606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.771000000000003;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_visibility";
	rename -uid "A17CBFBA-4929-F6E6-4BC1-83A245B55726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleX";
	rename -uid "563AF291-4CC0-AB97-1F31-799623982BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleY";
	rename -uid "599A2BEC-4236-BFC0-4C2E-0A8523400ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleZ";
	rename -uid "C482A7A9-425B-8214-8D17-D78F09728D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "Transform_ctrl_rotateX.o" "StoneGiantRN.phl[1]";
connectAttr "Transform_ctrl_rotateY.o" "StoneGiantRN.phl[2]";
connectAttr "Transform_ctrl_rotateZ.o" "StoneGiantRN.phl[3]";
connectAttr "Transform_ctrl_visibility.o" "StoneGiantRN.phl[4]";
connectAttr "Transform_ctrl_translateX.o" "StoneGiantRN.phl[5]";
connectAttr "Transform_ctrl_translateY.o" "StoneGiantRN.phl[6]";
connectAttr "Transform_ctrl_translateZ.o" "StoneGiantRN.phl[7]";
connectAttr "Transform_ctrl_scaleX.o" "StoneGiantRN.phl[8]";
connectAttr "Transform_ctrl_scaleY.o" "StoneGiantRN.phl[9]";
connectAttr "Transform_ctrl_scaleZ.o" "StoneGiantRN.phl[10]";
connectAttr "COG_ctrl_translateY.o" "StoneGiantRN.phl[11]";
connectAttr "COG_ctrl_translateZ.o" "StoneGiantRN.phl[12]";
connectAttr "COG_ctrl_translateX.o" "StoneGiantRN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "StoneGiantRN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "StoneGiantRN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "StoneGiantRN.phl[16]";
connectAttr "COG_ctrl_scaleX.o" "StoneGiantRN.phl[17]";
connectAttr "COG_ctrl_scaleY.o" "StoneGiantRN.phl[18]";
connectAttr "COG_ctrl_scaleZ.o" "StoneGiantRN.phl[19]";
connectAttr "COG_ctrl_visibility.o" "StoneGiantRN.phl[20]";
connectAttr "Spine_1_ctrl_translateX.o" "StoneGiantRN.phl[21]";
connectAttr "Spine_1_ctrl_translateY.o" "StoneGiantRN.phl[22]";
connectAttr "Spine_1_ctrl_translateZ.o" "StoneGiantRN.phl[23]";
connectAttr "Spine_1_ctrl_rotateX.o" "StoneGiantRN.phl[24]";
connectAttr "Spine_1_ctrl_rotateY.o" "StoneGiantRN.phl[25]";
connectAttr "Spine_1_ctrl_rotateZ.o" "StoneGiantRN.phl[26]";
connectAttr "Spine_1_ctrl_scaleX.o" "StoneGiantRN.phl[27]";
connectAttr "Spine_1_ctrl_scaleY.o" "StoneGiantRN.phl[28]";
connectAttr "Spine_1_ctrl_scaleZ.o" "StoneGiantRN.phl[29]";
connectAttr "Spine_1_ctrl_visibility.o" "StoneGiantRN.phl[30]";
connectAttr "Spine_2_ctrl_translateX.o" "StoneGiantRN.phl[31]";
connectAttr "Spine_2_ctrl_translateY.o" "StoneGiantRN.phl[32]";
connectAttr "Spine_2_ctrl_translateZ.o" "StoneGiantRN.phl[33]";
connectAttr "Spine_2_ctrl_rotateX.o" "StoneGiantRN.phl[34]";
connectAttr "Spine_2_ctrl_rotateY.o" "StoneGiantRN.phl[35]";
connectAttr "Spine_2_ctrl_rotateZ.o" "StoneGiantRN.phl[36]";
connectAttr "Spine_2_ctrl_scaleX.o" "StoneGiantRN.phl[37]";
connectAttr "Spine_2_ctrl_scaleY.o" "StoneGiantRN.phl[38]";
connectAttr "Spine_2_ctrl_scaleZ.o" "StoneGiantRN.phl[39]";
connectAttr "Spine_2_ctrl_visibility.o" "StoneGiantRN.phl[40]";
connectAttr "Neck_ctrl_translateX.o" "StoneGiantRN.phl[41]";
connectAttr "Neck_ctrl_translateY.o" "StoneGiantRN.phl[42]";
connectAttr "Neck_ctrl_translateZ.o" "StoneGiantRN.phl[43]";
connectAttr "Neck_ctrl_rotateX.o" "StoneGiantRN.phl[44]";
connectAttr "Neck_ctrl_rotateY.o" "StoneGiantRN.phl[45]";
connectAttr "Neck_ctrl_rotateZ.o" "StoneGiantRN.phl[46]";
connectAttr "Neck_ctrl_scaleX.o" "StoneGiantRN.phl[47]";
connectAttr "Neck_ctrl_scaleY.o" "StoneGiantRN.phl[48]";
connectAttr "Neck_ctrl_scaleZ.o" "StoneGiantRN.phl[49]";
connectAttr "Neck_ctrl_visibility.o" "StoneGiantRN.phl[50]";
connectAttr "L_eyebrow_ctrl_translateX.o" "StoneGiantRN.phl[51]";
connectAttr "L_eyebrow_ctrl_translateY.o" "StoneGiantRN.phl[52]";
connectAttr "L_eyebrow_ctrl_translateZ.o" "StoneGiantRN.phl[53]";
connectAttr "L_eyebrow_ctrl_rotateX.o" "StoneGiantRN.phl[54]";
connectAttr "L_eyebrow_ctrl_rotateY.o" "StoneGiantRN.phl[55]";
connectAttr "L_eyebrow_ctrl_rotateZ.o" "StoneGiantRN.phl[56]";
connectAttr "L_eyebrow_ctrl_scaleX.o" "StoneGiantRN.phl[57]";
connectAttr "L_eyebrow_ctrl_scaleY.o" "StoneGiantRN.phl[58]";
connectAttr "L_eyebrow_ctrl_scaleZ.o" "StoneGiantRN.phl[59]";
connectAttr "L_eyebrow_ctrl_visibility.o" "StoneGiantRN.phl[60]";
connectAttr "R_eyebrow_ctrl_translateX.o" "StoneGiantRN.phl[61]";
connectAttr "R_eyebrow_ctrl_translateY.o" "StoneGiantRN.phl[62]";
connectAttr "R_eyebrow_ctrl_translateZ.o" "StoneGiantRN.phl[63]";
connectAttr "R_eyebrow_ctrl_rotateX.o" "StoneGiantRN.phl[64]";
connectAttr "R_eyebrow_ctrl_rotateY.o" "StoneGiantRN.phl[65]";
connectAttr "R_eyebrow_ctrl_rotateZ.o" "StoneGiantRN.phl[66]";
connectAttr "R_eyebrow_ctrl_scaleX.o" "StoneGiantRN.phl[67]";
connectAttr "R_eyebrow_ctrl_scaleY.o" "StoneGiantRN.phl[68]";
connectAttr "R_eyebrow_ctrl_scaleZ.o" "StoneGiantRN.phl[69]";
connectAttr "R_eyebrow_ctrl_visibility.o" "StoneGiantRN.phl[70]";
connectAttr "L_ear_ctrl_translateX.o" "StoneGiantRN.phl[71]";
connectAttr "L_ear_ctrl_translateY.o" "StoneGiantRN.phl[72]";
connectAttr "L_ear_ctrl_translateZ.o" "StoneGiantRN.phl[73]";
connectAttr "L_ear_ctrl_rotateX.o" "StoneGiantRN.phl[74]";
connectAttr "L_ear_ctrl_rotateY.o" "StoneGiantRN.phl[75]";
connectAttr "L_ear_ctrl_rotateZ.o" "StoneGiantRN.phl[76]";
connectAttr "L_ear_ctrl_scaleX.o" "StoneGiantRN.phl[77]";
connectAttr "L_ear_ctrl_scaleY.o" "StoneGiantRN.phl[78]";
connectAttr "L_ear_ctrl_scaleZ.o" "StoneGiantRN.phl[79]";
connectAttr "L_ear_ctrl_visibility.o" "StoneGiantRN.phl[80]";
connectAttr "R_ear_ctrl_translateX.o" "StoneGiantRN.phl[81]";
connectAttr "R_ear_ctrl_translateY.o" "StoneGiantRN.phl[82]";
connectAttr "R_ear_ctrl_translateZ.o" "StoneGiantRN.phl[83]";
connectAttr "R_ear_ctrl_rotateX.o" "StoneGiantRN.phl[84]";
connectAttr "R_ear_ctrl_rotateY.o" "StoneGiantRN.phl[85]";
connectAttr "R_ear_ctrl_rotateZ.o" "StoneGiantRN.phl[86]";
connectAttr "R_ear_ctrl_scaleX.o" "StoneGiantRN.phl[87]";
connectAttr "R_ear_ctrl_scaleY.o" "StoneGiantRN.phl[88]";
connectAttr "R_ear_ctrl_scaleZ.o" "StoneGiantRN.phl[89]";
connectAttr "R_ear_ctrl_visibility.o" "StoneGiantRN.phl[90]";
connectAttr "Nose_ctrl_translateX.o" "StoneGiantRN.phl[91]";
connectAttr "Nose_ctrl_translateY.o" "StoneGiantRN.phl[92]";
connectAttr "Nose_ctrl_translateZ.o" "StoneGiantRN.phl[93]";
connectAttr "Nose_ctrl_rotateX.o" "StoneGiantRN.phl[94]";
connectAttr "Nose_ctrl_rotateY.o" "StoneGiantRN.phl[95]";
connectAttr "Nose_ctrl_rotateZ.o" "StoneGiantRN.phl[96]";
connectAttr "Nose_ctrl_scaleX.o" "StoneGiantRN.phl[97]";
connectAttr "Nose_ctrl_scaleY.o" "StoneGiantRN.phl[98]";
connectAttr "Nose_ctrl_scaleZ.o" "StoneGiantRN.phl[99]";
connectAttr "Nose_ctrl_visibility.o" "StoneGiantRN.phl[100]";
connectAttr "L_shoulder_ctrl_FK_translateX.o" "StoneGiantRN.phl[101]";
connectAttr "L_shoulder_ctrl_FK_translateY.o" "StoneGiantRN.phl[102]";
connectAttr "L_shoulder_ctrl_FK_translateZ.o" "StoneGiantRN.phl[103]";
connectAttr "L_shoulder_ctrl_FK_rotateY.o" "StoneGiantRN.phl[104]";
connectAttr "L_shoulder_ctrl_FK_rotateX.o" "StoneGiantRN.phl[105]";
connectAttr "L_shoulder_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[106]";
connectAttr "L_shoulder_ctrl_FK_scaleX.o" "StoneGiantRN.phl[107]";
connectAttr "L_shoulder_ctrl_FK_scaleY.o" "StoneGiantRN.phl[108]";
connectAttr "L_shoulder_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[109]";
connectAttr "L_elbow_ctrl_FK_rotateY.o" "StoneGiantRN.phl[110]";
connectAttr "L_elbow_ctrl_FK_scaleX.o" "StoneGiantRN.phl[111]";
connectAttr "L_elbow_ctrl_FK_scaleY.o" "StoneGiantRN.phl[112]";
connectAttr "L_elbow_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[113]";
connectAttr "L_wrist_ctrl_FK_translateX.o" "StoneGiantRN.phl[114]";
connectAttr "L_wrist_ctrl_FK_translateY.o" "StoneGiantRN.phl[115]";
connectAttr "L_wrist_ctrl_FK_translateZ.o" "StoneGiantRN.phl[116]";
connectAttr "L_wrist_ctrl_FK_rotateX.o" "StoneGiantRN.phl[117]";
connectAttr "L_wrist_ctrl_FK_rotateY.o" "StoneGiantRN.phl[118]";
connectAttr "L_wrist_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[119]";
connectAttr "L_wrist_ctrl_FK_scaleX.o" "StoneGiantRN.phl[120]";
connectAttr "L_wrist_ctrl_FK_scaleY.o" "StoneGiantRN.phl[121]";
connectAttr "L_wrist_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[122]";
connectAttr "R_shoulder_ctrl_FK_translateX.o" "StoneGiantRN.phl[123]";
connectAttr "R_shoulder_ctrl_FK_translateY.o" "StoneGiantRN.phl[124]";
connectAttr "R_shoulder_ctrl_FK_translateZ.o" "StoneGiantRN.phl[125]";
connectAttr "R_shoulder_ctrl_FK_rotateY.o" "StoneGiantRN.phl[126]";
connectAttr "R_shoulder_ctrl_FK_rotateX.o" "StoneGiantRN.phl[127]";
connectAttr "R_shoulder_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[128]";
connectAttr "R_shoulder_ctrl_FK_scaleX.o" "StoneGiantRN.phl[129]";
connectAttr "R_shoulder_ctrl_FK_scaleY.o" "StoneGiantRN.phl[130]";
connectAttr "R_shoulder_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[131]";
connectAttr "R_elbow_ctrl_FK_rotateY.o" "StoneGiantRN.phl[132]";
connectAttr "R_elbow_ctrl_FK_scaleX.o" "StoneGiantRN.phl[133]";
connectAttr "R_elbow_ctrl_FK_scaleY.o" "StoneGiantRN.phl[134]";
connectAttr "R_elbow_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[135]";
connectAttr "R_wrist_ctrl_FK_translateX.o" "StoneGiantRN.phl[136]";
connectAttr "R_wrist_ctrl_FK_translateY.o" "StoneGiantRN.phl[137]";
connectAttr "R_wrist_ctrl_FK_translateZ.o" "StoneGiantRN.phl[138]";
connectAttr "R_wrist_ctrl_FK_rotateX.o" "StoneGiantRN.phl[139]";
connectAttr "R_wrist_ctrl_FK_rotateY.o" "StoneGiantRN.phl[140]";
connectAttr "R_wrist_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[141]";
connectAttr "R_wrist_ctrl_FK_scaleX.o" "StoneGiantRN.phl[142]";
connectAttr "R_wrist_ctrl_FK_scaleY.o" "StoneGiantRN.phl[143]";
connectAttr "R_wrist_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[144]";
connectAttr "L_pinky_1_ctrl_rotateY.o" "StoneGiantRN.phl[145]";
connectAttr "L_pinky_1_ctrl_rotateZ.o" "StoneGiantRN.phl[146]";
connectAttr "L_pinky_1_ctrl_scaleX.o" "StoneGiantRN.phl[147]";
connectAttr "L_pinky_1_ctrl_scaleY.o" "StoneGiantRN.phl[148]";
connectAttr "L_pinky_1_ctrl_scaleZ.o" "StoneGiantRN.phl[149]";
connectAttr "L_pinky_1_ctrl_visibility.o" "StoneGiantRN.phl[150]";
connectAttr "L_middle_1_ctrl_rotateY.o" "StoneGiantRN.phl[151]";
connectAttr "L_middle_1_ctrl_rotateZ.o" "StoneGiantRN.phl[152]";
connectAttr "L_middle_1_ctrl_scaleX.o" "StoneGiantRN.phl[153]";
connectAttr "L_middle_1_ctrl_scaleY.o" "StoneGiantRN.phl[154]";
connectAttr "L_middle_1_ctrl_scaleZ.o" "StoneGiantRN.phl[155]";
connectAttr "L_middle_1_ctrl_visibility.o" "StoneGiantRN.phl[156]";
connectAttr "L_pointer_1_ctrl_rotateY.o" "StoneGiantRN.phl[157]";
connectAttr "L_pointer_1_ctrl_rotateZ.o" "StoneGiantRN.phl[158]";
connectAttr "L_pointer_1_ctrl_scaleX.o" "StoneGiantRN.phl[159]";
connectAttr "L_pointer_1_ctrl_scaleY.o" "StoneGiantRN.phl[160]";
connectAttr "L_pointer_1_ctrl_scaleZ.o" "StoneGiantRN.phl[161]";
connectAttr "L_pointer_1_ctrl_visibility.o" "StoneGiantRN.phl[162]";
connectAttr "L_thumb_1_ctrl_rotateY.o" "StoneGiantRN.phl[163]";
connectAttr "L_thumb_1_ctrl_rotateZ.o" "StoneGiantRN.phl[164]";
connectAttr "L_thumb_1_ctrl_scaleX.o" "StoneGiantRN.phl[165]";
connectAttr "L_thumb_1_ctrl_scaleY.o" "StoneGiantRN.phl[166]";
connectAttr "L_thumb_1_ctrl_scaleZ.o" "StoneGiantRN.phl[167]";
connectAttr "L_thumb_1_ctrl_visibility.o" "StoneGiantRN.phl[168]";
connectAttr "R_thumb_1_ctrl_rotateZ.o" "StoneGiantRN.phl[169]";
connectAttr "R_thumb_1_ctrl_rotateY.o" "StoneGiantRN.phl[170]";
connectAttr "R_thumb_1_ctrl_scaleX.o" "StoneGiantRN.phl[171]";
connectAttr "R_thumb_1_ctrl_scaleY.o" "StoneGiantRN.phl[172]";
connectAttr "R_thumb_1_ctrl_scaleZ.o" "StoneGiantRN.phl[173]";
connectAttr "R_thumb_1_ctrl_visibility.o" "StoneGiantRN.phl[174]";
connectAttr "R_pointer_1_ctrl_rotateZ.o" "StoneGiantRN.phl[175]";
connectAttr "R_pointer_1_ctrl_rotateY.o" "StoneGiantRN.phl[176]";
connectAttr "R_pointer_1_ctrl_scaleX.o" "StoneGiantRN.phl[177]";
connectAttr "R_pointer_1_ctrl_scaleY.o" "StoneGiantRN.phl[178]";
connectAttr "R_pointer_1_ctrl_scaleZ.o" "StoneGiantRN.phl[179]";
connectAttr "R_pointer_1_ctrl_visibility.o" "StoneGiantRN.phl[180]";
connectAttr "R_middle_1_ctrl_rotateZ.o" "StoneGiantRN.phl[181]";
connectAttr "R_middle_1_ctrl_rotateY.o" "StoneGiantRN.phl[182]";
connectAttr "R_middle_1_ctrl_scaleX.o" "StoneGiantRN.phl[183]";
connectAttr "R_middle_1_ctrl_scaleY.o" "StoneGiantRN.phl[184]";
connectAttr "R_middle_1_ctrl_scaleZ.o" "StoneGiantRN.phl[185]";
connectAttr "R_middle_1_ctrl_visibility.o" "StoneGiantRN.phl[186]";
connectAttr "R_pinky_1_ctrl_rotateZ.o" "StoneGiantRN.phl[187]";
connectAttr "R_pinky_1_ctrl_rotateY.o" "StoneGiantRN.phl[188]";
connectAttr "R_pinky_1_ctrl_scaleX.o" "StoneGiantRN.phl[189]";
connectAttr "R_pinky_1_ctrl_scaleY.o" "StoneGiantRN.phl[190]";
connectAttr "R_pinky_1_ctrl_scaleZ.o" "StoneGiantRN.phl[191]";
connectAttr "R_pinky_1_ctrl_visibility.o" "StoneGiantRN.phl[192]";
connectAttr "pairBlend1.otx" "StoneGiantRN.phl[193]";
connectAttr "pairBlend1.oty" "StoneGiantRN.phl[194]";
connectAttr "pairBlend1.otz" "StoneGiantRN.phl[195]";
connectAttr "pairBlend1.orx" "StoneGiantRN.phl[196]";
connectAttr "pairBlend1.ory" "StoneGiantRN.phl[197]";
connectAttr "pairBlend1.orz" "StoneGiantRN.phl[198]";
connectAttr "StoneGiantRN.phl[199]" "pairBlend1.w";
connectAttr "Plant_ctrl_blendParent1.o" "StoneGiantRN.phl[200]";
connectAttr "Plant_ctrl_visibility.o" "StoneGiantRN.phl[201]";
connectAttr "Plant_ctrl_scaleX.o" "StoneGiantRN.phl[202]";
connectAttr "Plant_ctrl_scaleY.o" "StoneGiantRN.phl[203]";
connectAttr "Plant_ctrl_scaleZ.o" "StoneGiantRN.phl[204]";
connectAttr "StoneGiantRN.phl[205]" "pairBlend1.itx2";
connectAttr "StoneGiantRN.phl[206]" "pairBlend1.ity2";
connectAttr "StoneGiantRN.phl[207]" "pairBlend1.itz2";
connectAttr "StoneGiantRN.phl[208]" "pairBlend1.irx2";
connectAttr "StoneGiantRN.phl[209]" "pairBlend1.iry2";
connectAttr "StoneGiantRN.phl[210]" "pairBlend1.irz2";
connectAttr "Hip_1_ctrl_translateX.o" "StoneGiantRN.phl[211]";
connectAttr "Hip_1_ctrl_translateY.o" "StoneGiantRN.phl[212]";
connectAttr "Hip_1_ctrl_translateZ.o" "StoneGiantRN.phl[213]";
connectAttr "Hip_1_ctrl_rotateX.o" "StoneGiantRN.phl[214]";
connectAttr "Hip_1_ctrl_rotateY.o" "StoneGiantRN.phl[215]";
connectAttr "Hip_1_ctrl_rotateZ.o" "StoneGiantRN.phl[216]";
connectAttr "Hip_1_ctrl_scaleX.o" "StoneGiantRN.phl[217]";
connectAttr "Hip_1_ctrl_scaleY.o" "StoneGiantRN.phl[218]";
connectAttr "Hip_1_ctrl_scaleZ.o" "StoneGiantRN.phl[219]";
connectAttr "Hip_1_ctrl_visibility.o" "StoneGiantRN.phl[220]";
connectAttr "L_hip_2_ctrl_FK_translateX.o" "StoneGiantRN.phl[221]";
connectAttr "L_hip_2_ctrl_FK_translateY.o" "StoneGiantRN.phl[222]";
connectAttr "L_hip_2_ctrl_FK_translateZ.o" "StoneGiantRN.phl[223]";
connectAttr "L_hip_2_ctrl_FK_rotateY.o" "StoneGiantRN.phl[224]";
connectAttr "L_hip_2_ctrl_FK_rotateX.o" "StoneGiantRN.phl[225]";
connectAttr "L_hip_2_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[226]";
connectAttr "L_hip_2_ctrl_FK_scaleX.o" "StoneGiantRN.phl[227]";
connectAttr "L_hip_2_ctrl_FK_scaleY.o" "StoneGiantRN.phl[228]";
connectAttr "L_hip_2_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[229]";
connectAttr "L_knee_ctrl_FK_rotateY.o" "StoneGiantRN.phl[230]";
connectAttr "L_knee_ctrl_FK_scaleX.o" "StoneGiantRN.phl[231]";
connectAttr "L_knee_ctrl_FK_scaleY.o" "StoneGiantRN.phl[232]";
connectAttr "L_knee_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[233]";
connectAttr "L_ankle_ctrl_FK_rotateY.o" "StoneGiantRN.phl[234]";
connectAttr "L_ankle_ctrl_FK_rotateX.o" "StoneGiantRN.phl[235]";
connectAttr "L_ankle_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[236]";
connectAttr "L_ankle_ctrl_FK_scaleX.o" "StoneGiantRN.phl[237]";
connectAttr "L_ankle_ctrl_FK_scaleY.o" "StoneGiantRN.phl[238]";
connectAttr "L_ankle_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[239]";
connectAttr "R_hip_2_ctrl_FK_translateX.o" "StoneGiantRN.phl[240]";
connectAttr "R_hip_2_ctrl_FK_translateY.o" "StoneGiantRN.phl[241]";
connectAttr "R_hip_2_ctrl_FK_translateZ.o" "StoneGiantRN.phl[242]";
connectAttr "R_hip_2_ctrl_FK_rotateY.o" "StoneGiantRN.phl[243]";
connectAttr "R_hip_2_ctrl_FK_rotateX.o" "StoneGiantRN.phl[244]";
connectAttr "R_hip_2_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[245]";
connectAttr "R_hip_2_ctrl_FK_scaleX.o" "StoneGiantRN.phl[246]";
connectAttr "R_hip_2_ctrl_FK_scaleY.o" "StoneGiantRN.phl[247]";
connectAttr "R_hip_2_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[248]";
connectAttr "R_knee_ctrl_FK_rotateY.o" "StoneGiantRN.phl[249]";
connectAttr "R_knee_ctrl_FK_scaleX.o" "StoneGiantRN.phl[250]";
connectAttr "R_knee_ctrl_FK_scaleY.o" "StoneGiantRN.phl[251]";
connectAttr "R_knee_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[252]";
connectAttr "R_ankle_ctrl_FK_rotateY.o" "StoneGiantRN.phl[253]";
connectAttr "R_ankle_ctrl_FK_rotateX.o" "StoneGiantRN.phl[254]";
connectAttr "R_ankle_ctrl_FK_rotateZ.o" "StoneGiantRN.phl[255]";
connectAttr "R_ankle_ctrl_FK_scaleX.o" "StoneGiantRN.phl[256]";
connectAttr "R_ankle_ctrl_FK_scaleY.o" "StoneGiantRN.phl[257]";
connectAttr "R_ankle_ctrl_FK_scaleZ.o" "StoneGiantRN.phl[258]";
connectAttr "L_leg_IKFK_switch_LLegIKFKSwitch.o" "StoneGiantRN.phl[259]";
connectAttr "R_leg_IKFK_switch_RLegIKFKSwitch.o" "StoneGiantRN.phl[260]";
connectAttr "R_big_toe_ctrl_rotateY.o" "StoneGiantRN.phl[261]";
connectAttr "R_big_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[262]";
connectAttr "R_big_toe_ctrl_scaleX.o" "StoneGiantRN.phl[263]";
connectAttr "R_big_toe_ctrl_scaleY.o" "StoneGiantRN.phl[264]";
connectAttr "R_big_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[265]";
connectAttr "R_big_toe_ctrl_visibility.o" "StoneGiantRN.phl[266]";
connectAttr "R_first_toe_ctrl_rotateY.o" "StoneGiantRN.phl[267]";
connectAttr "R_first_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[268]";
connectAttr "R_first_toe_ctrl_scaleX.o" "StoneGiantRN.phl[269]";
connectAttr "R_first_toe_ctrl_scaleY.o" "StoneGiantRN.phl[270]";
connectAttr "R_first_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[271]";
connectAttr "R_first_toe_ctrl_visibility.o" "StoneGiantRN.phl[272]";
connectAttr "R_middle_toe_ctrl_rotateY.o" "StoneGiantRN.phl[273]";
connectAttr "R_middle_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[274]";
connectAttr "R_middle_toe_ctrl_scaleX.o" "StoneGiantRN.phl[275]";
connectAttr "R_middle_toe_ctrl_scaleY.o" "StoneGiantRN.phl[276]";
connectAttr "R_middle_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[277]";
connectAttr "R_middle_toe_ctrl_visibility.o" "StoneGiantRN.phl[278]";
connectAttr "R_other_toe_ctrl_rotateY.o" "StoneGiantRN.phl[279]";
connectAttr "R_other_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[280]";
connectAttr "R_other_toe_ctrl_scaleX.o" "StoneGiantRN.phl[281]";
connectAttr "R_other_toe_ctrl_scaleY.o" "StoneGiantRN.phl[282]";
connectAttr "R_other_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[283]";
connectAttr "R_other_toe_ctrl_visibility.o" "StoneGiantRN.phl[284]";
connectAttr "R_pinky_toe_ctrl_rotateY.o" "StoneGiantRN.phl[285]";
connectAttr "R_pinky_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[286]";
connectAttr "R_pinky_toe_ctrl_scaleX.o" "StoneGiantRN.phl[287]";
connectAttr "R_pinky_toe_ctrl_scaleY.o" "StoneGiantRN.phl[288]";
connectAttr "R_pinky_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[289]";
connectAttr "R_pinky_toe_ctrl_visibility.o" "StoneGiantRN.phl[290]";
connectAttr "L_big_toe_ctrl_rotateY.o" "StoneGiantRN.phl[291]";
connectAttr "L_big_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[292]";
connectAttr "L_big_toe_ctrl_scaleX.o" "StoneGiantRN.phl[293]";
connectAttr "L_big_toe_ctrl_scaleY.o" "StoneGiantRN.phl[294]";
connectAttr "L_big_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[295]";
connectAttr "L_big_toe_ctrl_visibility.o" "StoneGiantRN.phl[296]";
connectAttr "L_first_toe_ctrl_rotateY.o" "StoneGiantRN.phl[297]";
connectAttr "L_first_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[298]";
connectAttr "L_first_toe_ctrl_scaleX.o" "StoneGiantRN.phl[299]";
connectAttr "L_first_toe_ctrl_scaleY.o" "StoneGiantRN.phl[300]";
connectAttr "L_first_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[301]";
connectAttr "L_first_toe_ctrl_visibility.o" "StoneGiantRN.phl[302]";
connectAttr "L_middle_toe_ctrl_rotateY.o" "StoneGiantRN.phl[303]";
connectAttr "L_middle_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[304]";
connectAttr "L_middle_toe_ctrl_scaleX.o" "StoneGiantRN.phl[305]";
connectAttr "L_middle_toe_ctrl_scaleY.o" "StoneGiantRN.phl[306]";
connectAttr "L_middle_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[307]";
connectAttr "L_middle_toe_ctrl_visibility.o" "StoneGiantRN.phl[308]";
connectAttr "L_other_toe_ctrl_rotateY.o" "StoneGiantRN.phl[309]";
connectAttr "L_other_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[310]";
connectAttr "L_other_toe_ctrl_scaleX.o" "StoneGiantRN.phl[311]";
connectAttr "L_other_toe_ctrl_scaleY.o" "StoneGiantRN.phl[312]";
connectAttr "L_other_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[313]";
connectAttr "L_other_toe_ctrl_visibility.o" "StoneGiantRN.phl[314]";
connectAttr "L_pinky_toe_ctrl_rotateY.o" "StoneGiantRN.phl[315]";
connectAttr "L_pinky_toe_ctrl_rotateZ.o" "StoneGiantRN.phl[316]";
connectAttr "L_pinky_toe_ctrl_scaleX.o" "StoneGiantRN.phl[317]";
connectAttr "L_pinky_toe_ctrl_scaleY.o" "StoneGiantRN.phl[318]";
connectAttr "L_pinky_toe_ctrl_scaleZ.o" "StoneGiantRN.phl[319]";
connectAttr "L_pinky_toe_ctrl_visibility.o" "StoneGiantRN.phl[320]";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of StoneGiant rig test.ma
