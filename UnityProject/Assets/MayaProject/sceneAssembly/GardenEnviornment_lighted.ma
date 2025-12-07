//Maya ASCII 2025ff03 scene
//Name: GardenEnviornment_lighted.ma
//Last modified: Sun, Dec 07, 2025 03:20:54 PM
//Codeset: 1252
file -rdi 1 -ns "GardenEnviornment" -rfn "GardenEnviornmentRN" -op "v=0;" -typ
		 "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/GardenEnviornment.ma";
file -rdi 2 -ns "Fountain" -rfn "GardenEnviornment:FountainRN" -op "v=0;" -typ
		 "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/Fountain/Fountain.ma";
file -rdi 2 -ns "Modular_StoneWalls" -rfn "GardenEnviornment:Modular_StoneWallsRN"
		 -op "v=0;" -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/MODULAR/Modular_StoneWalls.ma";
file -rdi 2 -ns "Modular_GardenBox_Wall" -rfn "GardenEnviornment:Modular_GardenBox_WallRN"
		 -op "v=0;" -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/MODULAR/Modular_GardenBox_Wall.ma";
file -rdi 2 -ns "Modular_StonePath" -rfn "GardenEnviornment:Modular_StonePathRN"
		 -op "v=0;" -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/MODULAR/Modular_StonePath.ma";
file -rdi 2 -ns "Poppy" -rfn "GardenEnviornment:PoppyRN" -op "v=0;" -typ "mayaAscii"
		 "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/Poppy/Poppy.ma";
file -rdi 2 -ns "Lilac_textured" -rfn "GardenEnviornment:Lilac_texturedRN" 
		-op "v=0;" -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/Lilac/Lilac_textured.ma";
file -rdi 2 -ns "Tree" -dr 1 -rfn "GardenEnviornment:TreeRN" -op "v=0;" -typ
		 "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/-old models/Tree.ma";
file -rdi 2 -ns "Sunflower" -rfn "GardenEnviornment:SunflowerRN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/Sunflower/Sunflower.ma";
file -r -ns "GardenEnviornment" -dr 1 -rfn "GardenEnviornmentRN" -op "v=0;" -typ
		 "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sceneAssembly/GardenEnviornment.ma";
requires maya "2025ff03";
requires -nodeType "MASH_Distribute" "MASH" "450";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FF5F36FE-42F8-A997-28DD-82B94809E02E";
createNode transform -s -n "persp";
	rename -uid "2B1FF3FC-467C-5F09-5912-9CA6D577C50C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2296.5136041535943 2581.6125498269662 3279.9987520405448 ;
	setAttr ".r" -type "double3" -32.400000000002791 24.400000000000386 8.7312280277653161e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" -2.2737367544323201e-13 9.2370555648813024e-13 0 ;
	setAttr ".rpt" -type "double3" -4.0825239811490945e-14 -6.4865850181144534e-14 -3.0885991015075295e-13 ;
	setAttr ".sp" -type "double3" -2.2737367544323206e-13 9.2370555648813024e-13 0 ;
	setAttr ".spt" -type "double3" 5.048709793414475e-29 0 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA531D06-4D9C-2B53-E2A9-8BA222FE53F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4746.6435392631192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2093.0048924494331 102.68833811324515 220.88527732354538 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F74A92C-498E-45C4-59D4-93B25600A142";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 675.20948531592603 1623.2651611328124 -285.5171537907346 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36819C8E-4B06-A9B9-2EE8-4F997911C981";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1623.2651611328124;
	setAttr ".ow" 4305.9073463575623;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "39392D00-40D4-0E74-C011-9181EE40E65D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 531.73281143856423 535.03481904728119 2061.357262333348 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCDACA93-4A0E-BCE0-9B9E-57A0AEC6AD82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000004;
	setAttr ".ow" 4029.7598926473943;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1295.9182365885858 109.70643985724854 1061.2572623333476 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC4BD328-4467-7E3B-F6E0-9FBCA53067EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 90.991251381986615 -680.92347880425996 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCB73DB7-4C4B-6BFF-24A4-C485809100E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4379.2738505436428;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ModularStoneWalls:left";
	rename -uid "6AB5BB3D-419E-DFF9-B8AA-87AE4FFA626B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "ModularStoneWalls:leftShape" -p "ModularStoneWalls:left";
	rename -uid "358A6966-4032-009F-C6F1-039948AB2BCE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2934681457448445;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RenderCam";
	rename -uid "9436ADFE-4B2E-C812-7A81-C0AA65AAAAAC";
	setAttr ".t" -type "double3" 1226.2268578533035 506.17011624777012 982.04261950807177 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -14.883651166255852 26.736115337710313 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "D654D93F-46E9-F4C0-7397-06B14B966248";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiAreaLight1";
	rename -uid "CC9501EE-4D96-D33F-6094-ACBB6F548892";
	setAttr ".t" -type "double3" 617.79697060381852 702.38624554441571 552.00343373142027 ;
	setAttr ".r" -type "double3" -35.609322689583749 0 0 ;
	setAttr ".s" -type "double3" 436.7648436863052 436.7648436863052 436.7648436863052 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "5BFFCCFA-46F6-7083-95A7-318554B940D0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 20;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "91FD7FD0-4AB4-716A-ACD9-39A2C6650F93";
	setAttr ".t" -type "double3" 1090.8432607611999 625.42248385769835 -1308.2438437526707 ;
	setAttr ".r" -type "double3" -12.923483186891605 -192.52151419827322 0 ;
	setAttr ".s" -type "double3" 436.7648436863052 436.7648436863052 436.7648436863052 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "61733CF5-4D89-DF0B-0678-D2AFD4D96AFF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 20;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "56040162-430E-236F-7C9B-859108183366";
	setAttr ".t" -type "double3" -403.54445307202582 625.42248385769847 -919.92977703402994 ;
	setAttr ".r" -type "double3" -12.923483186891628 233.89787826269486 0 ;
	setAttr ".s" -type "double3" 436.76484368630531 436.7648436863052 436.76484368630537 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "1245554B-4C6C-8927-9136-4B9541CB5307";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 20;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "665B753D-43BC-693E-E924-69B5A9DFFBD2";
	setAttr ".t" -type "double3" -1562.3986200683178 0 6.854861681739294 ;
	setAttr ".s" -type "double3" 0.62248728342707715 0.62248728342707715 0.62248728342707715 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "AB3D4B36-466E-56FA-5850-F6853806E977";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A9C62F4-4C1B-4F24-CCD9-F3A1068D19C2";
	setAttr -s 88 ".lnk";
	setAttr -s 88 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B57C926-4EE6-6138-5DF7-75B50684E451";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD2EC4B6-4D6E-F344-836D-5F9A4B0A8E48";
createNode displayLayerManager -n "layerManager";
	rename -uid "B414B5EE-4B81-F532-6DC1-7AA717EEB8CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "4339C5A4-4E76-A00D-F09D-6DAD69B20937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "443717D8-4130-E23A-A742-24BB8A682F47";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02E91000-436D-5FF5-963F-6E893549A365";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "290AED8A-4643-6953-E48D-FFBF5C53CFDA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 227\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 501\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 501\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35E1F249-48BE-E715-A569-32950E263EED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "89B76238-4A74-9AB6-4605-9AA998F08337";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=RenderCamShape;Snapshots Folder=D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject/images/snapshots/GardenEnviornment_lighted;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A572D87A-4418-46D5-DD7C-9CBC0E336EB4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3F3E0712-4FB0-1DD2-D40B-60BC9AB41118";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0F7D04CF-46EC-1A16-DB0E-60903BC0C760";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C2597BA8-4549-EBDC-F790-849D1C99D447";
createNode standardSurface -n "GardenBeds_MAT";
	rename -uid "C46E8638-4D94-4B00-CB6A-9FB3C0349275";
	setAttr ".dr" 1;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "D4443291-4E3C-59A5-26B4-1AB3E5AC9ED2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A9C0AC9A-4797-0F37-2C3F-58A5443DBDE6";
createNode standardSurface -n "Hedges_MAT";
	rename -uid "C0352FD4-4FBA-F330-5434-798E11359B48";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "0B78A339-4FCF-1CF7-2E61-92A1465F7720";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7E491F86-4498-FB46-0FA4-29A39827F10F";
createNode file -n "file1";
	rename -uid "7416FDB3-4540-B3F8-9A08-AB98B000F5B4";
	setAttr ".ftn" -type "string" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/GardenEnviornment_lighted/GardenBeds_GardenBeds_MAT_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F75CED23-4EE3-E4AB-B0B6-F89A75B9F3CF";
createNode file -n "file2";
	rename -uid "6F6CC919-4871-4FEA-E903-85B1EF7B77AB";
	setAttr ".ftn" -type "string" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/GardenEnviornment_lighted/GardenBeds_GardenBeds_MAT_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C6634C0C-44E5-1BA1-7BBA-C1AC02BEE71F";
createNode file -n "file3";
	rename -uid "FA626997-4E18-0303-7AA7-069AC85E4823";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/GardenEnviornment_lighted/GardenBeds_GardenBeds_MAT_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "76790E97-4BC9-005A-F148-2190941ACB12";
createNode bump2d -n "bump2d1";
	rename -uid "478447FB-4077-C377-501B-79B82C228537";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 6.9999995e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file4";
	rename -uid "DB87259B-4B54-C94A-6707-33BBAD102650";
	setAttr ".ftn" -type "string" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/GardenEnviornment_lighted/GardenBeds_GardenBeds_MAT_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "BD6F5D08-41DA-2EBF-4B79-4581C81F21E0";
createNode file -n "file5";
	rename -uid "F141CE9E-487A-A3C0-446B-24A6483512B2";
	setAttr ".ftn" -type "string" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/GardenEnviornment_lighted/Hedges_Hedges_MAT_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8A3E62BA-4621-F9F8-76C5-B9BB5B8FC733";
createNode file -n "file6";
	rename -uid "00058751-44B6-811B-772A-3DBC653DBCB9";
	setAttr ".ftn" -type "string" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/GardenEnviornment_lighted/Hedges_Hedges_MAT_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "BA520575-4AD3-C07C-8D6F-E9BA7505ACE3";
createNode file -n "file7";
	rename -uid "127EF559-41C7-B771-677E-D2A38E0C28EC";
	setAttr ".ftn" -type "string" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/GardenEnviornment_lighted/Hedges_Hedges_MAT_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "8BE68465-4322-D313-3A7F-6FB8166D168A";
createNode file -n "file8";
	rename -uid "C29EA7EA-43DC-AE77-C417-6F86AD244781";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/3dPaintTextures/GardenEnviornment_lighted/Hedges_Hedges_MAT_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "CC049362-49D3-55BC-E6F3-AD904F15B2B3";
createNode bump2d -n "bump2d2";
	rename -uid "A1448D33-42C2-73E4-ED62-0CB3DD4BD564";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode MASH_Distribute -n "MASH1_Distribute";
	rename -uid "EF5F7B51-4C1C-39DD-C0FF-86A8203628F2";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 300;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".areaBasedScatter" yes;
	setAttr ".distanceAlongNormal" 2;
	setAttr ".inM" -type "mesh" 
		"verts" 32 -29.170959 37.768219 -1031.3772 -29.170898 15.634773 -1365.311 
		-374.79785 15.634775 -1365.3112 -374.79797 37.768219 -1031.3771 231.7995 37.768219 
		-1025.5894 742.31299 37.768219 -1025.5894 742.31299 20.201164 -1350.3081 231.7995 
		20.201164 -1350.3081 1345.6533 37.768219 -1021.1041 1345.6533 37.768219 -1373.8452 
		1011.3302 37.768219 -1373.8452 1011.3302 37.768219 -1021.1042 1360.1082 37.768219 
		-229.94804 1360.1082 37.768219 -734.5899 1031.952 37.768219 -734.5899 1031.952 37.768219 
		-229.94804 1357.7417 37.768219 389.40005 1357.7418 37.768219 62.085526 1011.3302 
		37.768219 62.085556 1011.3303 37.768219 389.40005 241.10394 37.768219 397.03809 742.73633 
		37.768219 397.03809 241.10394 37.768219 58.963562 742.73633 37.768219 58.963562 -30.467926 
		37.768219 406.62494 -30.467896 37.768219 60.172974 -356.23969 37.768219 406.62494 
		-356.23962 37.768219 60.173004 -54.536285 37.768219 -227.85608 -54.536255 37.768219 
		-734.01123 -380.30811 37.768219 -227.85602 -380.30811 37.768219 -734.01117
		"edges" 32 0 1 0 1 2 0 3 2 0 
		0 3 0 4 5 0 5 6 0 7 6 0 
		4 7 0 8 9 0 9 10 0 11 10 0 
		8 11 0 12 13 0 13 14 0 15 14 0 
		12 15 0 16 17 0 17 18 0 19 18 0 
		16 19 0 20 21 0 22 23 0 20 22 0 
		21 23 0 24 25 0 26 27 0 24 26 0 
		25 27 0 28 29 0 30 31 0 28 30 0 
		29 31 0
		"faces" 8 4 0 1 -3 -4 4 4 5 -7 
		-8 4 8 9 -11 -12 4 12 13 -15 -16 4 
		16 17 -19 -20 4 20 23 -22 -23 4 24 27 
		-26 -27 4 28 31 -30 -31
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 32 0.98950785 0.015781855 0.98950785 0.97181362 0 0.97181362 0 0.015781855 
		0 0.010710364 1 0.010710364 1 0.64677346 0 0.64677346 0.94560546 0.015168807 0.94560546 
		1 0.012195787 1 0.012195787 0.015168807 0.65924668 0 0.65924668 0.99999994 0.0089712888 
		0.99999994 0.0089712888 0 1 0 1 0.92937189 0.016404422 0.92937189 0.016404422 0 0 
		0 1 0 1 0.67394871 0 0.67394871 0.92996711 0 0.92996711 0.98900163 0 0.98900163 0 
		0 0.64362007 0 0.64362007 1 0 1 0 0
		"fv" 32 0 1 2 3 4 5 6 7 8 9 
		10 11 12 13 14 15 16 17 18 19 20 21 
		22 23 24 25 26 27 28 29 30 31

		"gtag" 1
		"top" 1 "f[0:7]";
	setAttr ".calcRotation" no;
	setAttr ".rt" 4;
createNode MASH_Distribute -n "MASH2_Distribute";
	rename -uid "19FA8395-4898-40BB-C32F-678360FC108C";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 200;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".areaBasedScatter" yes;
	setAttr ".inM" -type "mesh" 
		"verts" 24 64.85495 37.76825 -589.47107 341.46411 37.76825 -875.44116 64.85495 
		37.76825 -758.95007 177.96243 37.76825 -875.44116 231.04834 37.76825 -589.47107 341.46411 
		37.76825 -700.60315 354.83167 37.76825 -68.061432 68.861633 37.76825 -344.67059 185.35266 
		37.76825 -68.061432 68.861633 37.76825 -181.16888 354.83167 37.76825 -234.25478 243.69971 
		37.76825 -344.67059 888.52527 37.76825 -606.78918 602.5553 37.76825 -879.79419 719.04639 
		37.76825 -606.78918 602.5553 37.76825 -716.29248 888.52527 37.76825 -769.3783 777.39337 
		37.76825 -879.79419 892.6283 37.76825 -358.96722 616.01917 37.76825 -72.997223 892.6283 
		37.76825 -189.48825 779.52087 37.76825 -72.997223 726.43506 37.76825 -358.96722 616.01917 
		37.76825 -247.83528
		"edges" 24 1 5 0 0 4 0 2 0 0 
		3 1 0 2 3 0 4 5 0 7 11 0 
		6 10 0 8 6 0 9 7 0 8 9 0 
		10 11 0 13 17 0 12 16 0 14 12 0 
		15 13 0 14 15 0 16 17 0 19 23 0 
		18 22 0 20 18 0 21 19 0 20 21 0 
		22 23 0
		"faces" 4 6 -5 2 1 5 -1 -4 6 -11 
		8 7 11 -7 -10 6 -17 14 13 17 -13 -16 
		6 -23 20 19 23 -19 -22
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 24 0.39282733 1 0 0.5954209 0 0.0068128109 0.57719707 0.0068128109 0.96067613 
		0.39277938 0.96067613 1 0 0.39462039 0.40642509 0 0.99771994 0 0.99771994 0.57983154 
		0.60999191 0.96506077 0 0.96506077 0.0039393841 0.38867766 0.40968931 0.0072671073 
		1 0.0072671073 1 0.57358027 0.61291695 0.95816904 0.0039393841 0.95816904 0.57603806 
		0 0.97156042 0.407354 0.97156042 0.99999994 0.39040416 0.99999994 0.0042942623 0.61138594 
		0.0042942623 0
		"fv" 24 0 1 2 3 4 5 6 7 8 9 
		10 11 12 13 14 15 16 17 18 19 20 21 
		22 23

		"gtag" 1
		"top" 1 "f[0:3]";
	setAttr ".calcRotation" no;
	setAttr ".rt" 4;
createNode MASH_Distribute -n "MASH3_Distribute";
	rename -uid "BB6483BD-4D4D-80FE-CF9F-1C820BDB4F70";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 1000;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".areaBasedScatter" yes;
	setAttr ".inM" -type "mesh" 
		"verts" 576 1382.5511 19.833084 -994.44067 1382.5511 5.3143148 -1008.9595 1382.5511 
		7.6288496e-05 -1028.7925 1402.3842 5.3143148 -1028.7925 1416.9028 19.833084 -1028.7924 
		1422.2173 39.666096 -1028.7924 1416.8929 39.666096 -1008.8716 1402.3604 39.666096 
		-994.33923 1382.5511 39.666096 -989.12634 1382.5511 5.3143148 -1316.4387 1382.5511 
		19.833084 -1330.9576 1382.5511 39.666096 -1336.2715 1402.3842 39.666096 -1330.9576 
		1416.9028 39.666096 -1316.4387 1422.2173 39.666096 -1296.606 1416.9028 19.833084 
		-1296.606 1402.3842 5.3143148 -1296.606 1382.5511 7.6288496e-05 -1296.606 1382.5511 
		149.46338 -1008.9595 1382.5511 134.94461 -994.44067 1382.5511 115.1116 -989.12634 
		1402.3601 115.06962 -994.33905 1416.8926 115.06962 -1008.8715 1422.2173 115.11156 
		-1028.7924 1416.9028 134.94458 -1028.7924 1402.3842 149.46338 -1028.7925 1382.5511 
		154.77762 -1028.7925 1382.5511 134.94461 -1330.9576 1382.5511 149.46338 -1316.4387 
		1382.5511 154.77762 -1296.606 1402.3842 149.46338 -1296.606 1416.9028 134.94461 -1296.606 
		1422.2173 115.1116 -1296.606 1416.9028 115.1116 -1316.4387 1402.3842 115.1116 -1330.9576 
		1382.5511 115.1116 -1336.2715 1348.1815 115.15347 -1009.0478 1362.6868 115.15347 
		-994.5426 1382.5431 115.11166 -989.12646 1382.5431 134.94464 -994.44067 1382.5431 
		149.46338 -1008.9595 1382.5431 154.77762 -1028.7925 1362.7101 149.46338 -1028.7925 
		1348.1914 134.94464 -1028.7925 1342.877 115.11166 -1028.7925 1362.7101 115.1116 -1330.9576 
		1348.1914 115.1116 -1316.4387 1342.877 115.1116 -1296.606 1348.1914 134.94461 -1296.606 
		1362.7101 149.46338 -1296.606 1382.5431 154.77762 -1296.606 1382.5431 149.46338 -1316.4387 
		1382.5431 134.94461 -1330.9576 1382.5431 115.1116 -1336.2715 1382.5431 5.3143148 
		-1008.9595 1382.5431 19.833084 -994.44067 1382.5431 39.666096 -989.12646 1362.6868 
		39.666077 -994.54272 1348.1815 39.666061 -1009.0479 1342.877 39.666046 -1028.7925 
		1348.1914 19.833061 -1028.7925 1362.7101 5.3143086 -1028.7925 1382.5431 7.6288496e-05 
		-1028.7925 1382.5431 19.833084 -1330.9576 1382.5431 5.3143148 -1316.4387 1382.5431 
		7.6288496e-05 -1296.606 1362.7101 5.3143148 -1296.606 1348.1914 19.833084 -1296.606 
		1342.877 39.666096 -1296.606 1348.1914 39.666096 -1316.4387 1362.7101 39.666096 -1330.9576 
		1382.5431 39.666096 -1336.2715 1399.6724 22.527008 -997.34198 1399.6848 8.2971907 
		-1011.6086 1413.9128 22.52701 -1011.5811 1399.6902 8.2971935 -1313.7446 1399.6902 
		22.52701 -1327.9747 1413.92 22.52701 -1313.7446 1399.6853 146.47253 -1011.6085 1399.6724 
		132.23015 -997.34192 1413.9131 132.22754 -1011.5809 1399.6902 132.2507 -1327.9747 
		1399.6902 146.4805 -1313.7446 1413.92 132.2507 -1313.7446 1351.1675 132.2738 -1011.7261 
		1365.3864 132.27118 -997.50562 1365.3994 146.48846 -1011.6985 1365.4041 132.2507 
		-1327.9747 1351.1742 132.2507 -1313.7446 1365.4041 146.4805 -1313.7446 1365.3987 
		8.2971859 -1011.6985 1365.3864 22.526999 -997.50562 1351.1672 22.526987 -1011.7262 
		1365.4041 22.52701 -1327.9747 1365.4041 8.2971935 -1313.7446 1351.1742 22.52701 -1313.7446 
		1382.5511 19.833084 -191.657 1382.5511 5.3143148 -206.17575 1382.5511 7.6288496e-05 
		-226.00876 1402.3842 5.3143148 -226.00876 1416.9028 19.833084 -226.00879 1422.2173 
		39.666096 -226.00879 1416.9028 39.666096 -206.17575 1402.3842 39.666096 -191.657 
		1382.5511 39.666096 -186.34274 1382.5511 5.3143148 -757.25903 1382.5511 19.833084 
		-771.77783 1382.5511 39.666096 -777.09204 1402.3842 39.666096 -771.77783 1416.9028 
		39.666096 -757.25903 1422.2173 39.666096 -737.42603 1416.9028 19.833084 -737.42603 
		1402.3842 5.3143148 -737.42603 1382.5511 7.6288496e-05 -737.42603 1382.5511 149.46338 
		-206.17575 1382.5511 134.94461 -191.657 1382.5511 115.1116 -186.34274 1402.3842 115.11859 
		-191.657 1416.9028 115.1186 -206.17575 1422.2173 115.1116 -226.00879 1416.9028 134.94461 
		-226.00879 1402.3842 149.46338 -226.00876 1382.5511 154.77762 -226.00876 1382.5511 
		134.94461 -771.77783 1382.5511 149.46338 -757.25903 1382.5511 154.77762 -737.42603 
		1402.3842 149.46338 -737.42603 1416.9028 134.94461 -737.42603 1422.2173 115.1116 
		-737.42603 1416.9028 115.1116 -757.25903 1402.3842 115.1116 -771.77783 1382.5511 
		115.1116 -777.09204 1348.1914 115.10461 -206.17575 1362.7101 115.10461 -191.657 1382.5431 
		115.1116 -186.34274 1382.5431 134.94461 -191.657 1382.5431 149.46338 -206.17575 1382.5431 
		154.77762 -226.00876 1362.7101 149.46338 -226.00876 1348.1914 134.94461 -226.00876 
		1342.877 115.1116 -226.00876 1362.7101 115.1116 -771.77783 1348.1914 115.1116 -757.25903 
		1342.877 115.1116 -737.42603 1348.1914 134.94461 -737.42603 1362.7101 149.46338 -737.42603 
		1382.5431 154.77762 -737.42603 1382.5431 149.46338 -757.25903 1382.5431 134.94461 
		-771.77783 1382.5431 115.1116 -777.09204 1382.5431 5.3143148 -206.17575 1382.5431 
		19.833084 -191.657 1382.5431 39.666096 -186.34274 1362.7101 39.6661 -191.657 1348.1914 
		39.6661 -206.17575 1342.877 39.666103 -226.00876 1348.1914 19.833088 -226.00876 1362.7101 
		5.3143158 -226.00876 1382.5431 7.6288496e-05 -226.00876 1382.5431 19.833084 -771.77783 
		1382.5431 5.3143148 -757.25903 1382.5431 7.6288496e-05 -737.42603 1362.7101 5.3143148 
		-737.42603 1348.1914 19.833084 -737.42603 1342.877 39.666096 -737.42603 1348.1914 
		39.666096 -757.25903 1362.7101 39.666096 -771.77783 1382.5431 39.666096 -777.09204 
		1399.6902 22.52701 -194.63988 1399.6902 8.2971926 -208.86967 1413.92 22.52701 -208.86967 
		1399.6902 8.2971935 -754.56519 1399.6902 22.52701 -768.79492 1413.92 22.52701 -754.56519 
		1399.6899 146.48183 -208.86967 1399.6902 132.25412 -194.63988 1413.92 132.25455 -208.86967 
		1399.6902 132.2507 -768.79492 1399.6902 146.4805 -754.56519 1413.92 132.2507 -754.56519 
		1351.1742 132.24683 -208.86967 1365.4041 132.24728 -194.63988 1365.4041 146.47919 
		-208.86967 1365.4041 132.2507 -768.79492 1351.1742 132.2507 -754.56519 1365.4041 
		146.4805 -754.56519 1365.4041 8.2971954 -208.86967 1365.4041 22.52701 -194.63988 
		1351.1742 22.52701 -208.86967 1365.4041 22.52701 -768.79492 1365.4041 8.2971926 -754.56519 
		1351.1742 22.52701 -754.56519 1382.5511 19.833084 370.31311 1382.5511 5.3143148 355.79419 
		1382.5511 7.6288496e-05 335.96143 1402.3842 5.3143148 335.96143 1416.9028 19.833084 
		335.96143 1422.2173 39.666096 335.96143 1416.9028 39.666096 355.79449 1402.3842 39.666096 
		370.31311 1382.5511 39.666096 375.62744 1382.5511 5.3143148 43.800049 1382.5511 19.833084 
		29.28125 1382.5511 39.666096 23.967041 1402.3842 39.666096 29.28125 1416.9028 39.666096 
		43.800049 1422.2173 39.666096 63.633087 1416.9028 19.833084 63.633087 1402.3842 5.3143148 
		63.633087 1382.5511 7.6288496e-05 63.633087 1382.5511 149.46338 355.79419 1382.5511 
		134.94461 370.31311 1382.5511 115.1116 375.62744 1402.3842 115.09765 370.31311 1416.9028 
		115.09764 355.79419 1422.2173 115.1116 335.96143 1416.9028 134.94461 335.96143 1402.3842 
		149.46338 335.96143 1382.5511 154.77762 335.96143 1382.5511 134.94461 29.28125 1382.5511 
		149.46338 43.800049 1382.5511 154.77762 63.633087 1402.3842 149.46338 63.633087 1416.9028 
		134.94461 63.633087 1422.2173 115.1116 63.633087 1416.9028 115.1116 43.800049 1402.3842 
		115.1116 29.28125 1382.5511 115.1116 23.967041 1348.1914 115.12558 355.79419 1362.7101 
		115.12558 370.31311 1382.5431 115.1116 375.62744 1382.5431 134.94461 370.31311 1382.5431 
		149.46338 355.79419 1382.5431 154.77762 335.96143 1362.7101 149.46338 335.96143 1348.1914 
		134.94461 335.96143 1342.877 115.1116 335.96143 1362.7101 115.1116 29.28125 1348.1914 
		115.1116 43.800049 1342.877 115.1116 63.633087 1348.1914 134.94461 63.633087 1362.7101 
		149.46338 63.633087 1382.5431 154.77762 63.633087 1382.5431 149.46338 43.800049 1382.5431 
		134.94461 29.28125 1382.5431 115.1116 23.967041 1382.5431 5.3143148 355.79419 1382.5431 
		19.833084 370.31311 1382.5431 39.666096 375.62744 1362.7101 39.666088 370.31311 1348.1914 
		39.66608 355.79419 1342.877 39.666077 335.96143 1348.1914 19.833075 335.96143 1362.7101 
		5.3143125 335.96143 1382.5431 7.6288496e-05 335.96143 1382.5431 19.833084 29.28125 
		1382.5431 5.3143148 43.800049 1382.5431 7.6288496e-05 63.633087 1362.7101 5.3143148 
		63.633087 1348.1914 19.833084 63.633087 1342.877 39.666096 63.633087 1348.1914 39.666096 
		43.800049 1362.7101 39.666096 29.28125 1382.5431 39.666096 23.967041 1399.6902 22.52701 
		367.3302 1399.6902 8.2971926 353.10052 1413.92 22.52701 353.10052 1399.6902 8.2971935 
		46.494019 1399.6902 22.52701 32.264099 1413.92 22.52701 46.494019 1399.6904 146.47786 
		353.10052 1399.6902 132.24387 367.3302 1413.92 132.24298 353.10052 1399.6902 132.2507 
		32.264099 1399.6902 146.4805 46.494019 1413.92 132.2507 46.494019 1351.1744 132.25842 
		353.10052 1365.4041 132.25754 367.3302 1365.4043 146.48315 353.10052 1365.4041 132.2507 
		32.264099 1351.1742 132.2507 46.494019 1365.4041 146.4805 46.494019 1365.4041 8.2971916 
		353.10052 1365.4041 22.527008 367.3302 1351.1742 22.527004 353.10052 1365.4041 22.52701 
		32.264099 1365.4041 8.2971935 46.494019 1351.1742 22.52701 46.494019 -386.86682 19.832977 
		366.0011 -386.86682 5.3142853 351.48242 -386.86682 7.6288496e-05 331.64948 -367.034 
		5.3142853 331.64954 -352.51544 19.832977 331.64954 -347.20129 39.665882 331.64954 
		-352.51544 39.665882 351.48242 -367.03394 39.665882 366.0011 -386.86682 39.665882 
		371.31512 -386.86682 5.3142853 44.003143 -386.86682 19.832977 29.484406 -386.86682 
		39.665882 24.170197 -367.03394 39.665882 29.484406 -352.51544 39.665882 44.003143 
		-347.20129 39.665882 63.835999 -352.51544 19.832977 63.835999 -367.03394 5.3142853 
		63.835999 -386.86682 7.6288496e-05 63.835999 -386.86682 149.46341 351.48242 -386.86682 
		134.94472 366.0011 -386.86682 115.11182 371.31512 -367.03406 115.08399 366.00116 
		-352.5155 115.08399 351.48242 -347.20129 115.11178 331.64954 -352.51544 134.9447 
		331.64954 -367.034 149.46341 331.64948 -386.86682 154.77762 331.64948 -386.86682 
		134.94472 29.484406 -386.86682 149.46341 44.003143 -386.86682 154.77762 63.835999 
		-367.03394 149.46341 63.835999 -352.51544 134.94472 63.835999 -347.20129 115.11182 
		63.835999 -352.51544 115.11182 44.003143 -367.03394 115.11182 29.484406 -386.86682 
		115.11182 24.170197 -421.2265 115.13965 351.48242 -406.7077 115.13965 366.0011 -386.875 
		115.11185 371.31512 -386.875 134.94473 366.0011 -386.875 149.46341 351.48242 -386.875 
		154.77762 331.64948 -406.7077 149.46341 331.64948 -421.22656 134.94473 331.64948 
		-426.54059 115.11185 331.64948 -406.7077 115.11182 29.484406 -421.22656 115.11182 
		44.003143 -426.54059 115.11182 63.835999 -421.22656 134.94472 63.835999 -406.7077 
		149.46341 63.835999 -386.875 154.77762 63.835999 -386.875 149.46341 44.003143 -386.875 
		134.94472 29.484406 -386.875 115.11182 24.170197 -386.875 5.3142853 351.48242 -386.875 
		19.832977 366.0011 -386.875 39.665882 371.31512 -406.7077 39.665867 366.0011 -421.22656 
		39.665855 351.48242 -426.54059 39.665844 331.64948 -421.22656 19.832964 331.64948 
		-406.7077 5.3142819 331.64948 -386.875 7.6288496e-05 331.64948 -386.875 19.832977 
		29.484406 -386.875 5.3142853 44.003143 -386.875 7.6288496e-05 63.835999 -406.7077 
		5.3142853 63.835999 -421.22656 19.832977 63.835999 -426.54059 39.665882 63.835999 
		-421.22656 39.665882 44.003143 -406.7077 39.665882 29.484406 -386.875 39.665882 24.170197 
		-369.72797 22.526886 363.01825 -369.72797 8.2971487 348.78845 -355.49811 22.52689 
		348.78845 -369.72797 8.2971487 46.696991 -369.72797 22.526888 32.467255 -355.49811 
		22.526886 46.696991 -369.72742 146.47528 348.78845 -369.72797 132.23718 363.01825 
		-355.49799 132.23544 348.78845 -369.72797 132.25081 32.467255 -369.72797 146.48056 
		46.696991 -355.49811 132.25081 46.696991 -418.24329 132.2662 348.78845 -404.01379 
		132.26447 363.01825 -404.01324 146.48584 348.78845 -404.01379 132.25081 32.467255 
		-418.24377 132.25081 46.696991 -404.01379 146.48056 46.696991 -404.01379 8.2971458 
		348.78845 -404.01379 22.526878 363.01819 -418.24377 22.526876 348.78845 -404.01379 
		22.526888 32.467255 -404.01379 8.2971487 46.696991 -418.24377 22.526888 46.696991 
		-406.87628 19.832993 -192.08542 -406.87628 5.3142905 -206.60413 -406.87628 7.6288496e-05 
		-226.43704 -387.04333 5.3142905 -226.43704 -372.52472 19.832993 -226.43709 -367.21051 
		39.665909 -226.43709 -372.52472 39.665909 -206.60413 -387.04333 39.665909 -192.08542 
		-406.87628 39.665909 -186.77122 -406.87628 5.3142905 -757.55347 -406.87628 19.832993 
		-772.07202 -406.87628 39.665909 -777.38635 -387.04333 39.665909 -772.07202 -372.52472 
		39.665909 -757.55347 -367.21051 39.665909 -737.72034 -372.52472 19.832993 -737.72034 
		-387.04333 5.3142905 -737.72034 -406.87628 7.6288496e-05 -737.72034 -406.87628 149.46341 
		-206.60413 -406.87628 134.9447 -192.08542 -406.87628 115.11178 -186.77122 -387.04333 
		115.11877 -192.08542 -372.52472 115.11878 -206.60413 -367.21051 115.11178 -226.43709 
		-372.52472 134.9447 -226.43709 -387.04333 149.46341 -226.43704 -406.87628 154.77762 
		-226.43704 -406.87628 134.9447 -772.07202 -406.87628 149.46341 -757.55347 -406.87628 
		154.77762 -737.72034 -387.04333 149.46341 -737.72034 -372.52472 134.9447 -737.72034 
		-367.21051 115.11178 -737.72034 -372.52472 115.11178 -757.55347 -387.04333 115.11178 
		-772.07202 -406.87628 115.11178 -777.38635 -441.2359 115.1048 -206.60413 -426.71716 
		115.1048 -192.08542 -406.88428 115.11178 -186.77122 -406.88428 134.9447 -192.08542 
		-406.88428 149.46341 -206.60413 -406.88428 154.77762 -226.43704 -426.71716 149.46341 
		-226.43704 -441.2359 134.9447 -226.43704 -446.55011 115.11178 -226.43704 -426.71716 
		115.11178 -772.07202 -441.2359 115.11178 -757.55347 -446.55011 115.11178 -737.72034 
		-441.2359 134.9447 -737.72034 -426.71716 149.46341 -737.72034 -406.88428 154.77762 
		-737.72034 -406.88428 149.46341 -757.55347 -406.88428 134.9447 -772.07202 -406.88428 
		115.11178 -777.38635 -406.88428 5.3142905 -206.60413 -406.88428 19.832993 -192.08542 
		-406.88428 39.665909 -186.77122 -426.71716 39.665913 -192.08542 -441.2359 39.665913 
		-206.60413 -446.55011 39.66592 -226.43704 -441.2359 19.832996 -226.43704 -426.71716 
		5.314291 -226.43704 -406.88428 7.6288496e-05 -226.43704 -406.88428 19.832993 -772.07202 
		-406.88428 5.3142905 -757.55347 -406.88428 7.6288496e-05 -737.72034 -426.71716 5.3142905 
		-737.72034 -441.2359 19.832993 -737.72034 -446.55011 39.665909 -737.72034 -441.2359 
		39.665909 -757.55347 -426.71716 39.665909 -772.07202 -406.88428 39.665909 -777.38635 
		-389.7373 22.526899 -195.06831 -389.7373 8.2971544 -209.29807 -375.50763 22.526905 
		-209.29807 -389.7373 8.2971554 -754.8595 -389.7373 22.526905 -769.08911 -375.50763 
		22.526905 -754.8595 -389.73743 146.48186 -209.29807 -389.7373 132.25421 -195.06831 
		-375.50763 132.25465 -209.29807 -389.7373 132.25079 -769.08911 -389.7373 146.48056 
		-754.8595 -375.50763 132.25079 -754.8595 -438.25305 132.24695 -209.29807 -424.02319 
		132.24738 -195.06831 -424.02344 146.47919 -209.29807 -424.02319 132.25079 -769.08911 
		-438.25305 132.25079 -754.8595 -424.02319 146.48056 -754.8595 -424.02319 8.2971573 
		-209.29807 -424.02319 22.526907 -195.06831 -438.25305 22.526907 -209.29807 -424.02319 
		22.526899 -769.08911 -424.02319 8.2971544 -754.8595 -438.25305 22.526905 -754.8595 
		-406.05994 19.832977 -995.77502 -406.05994 5.3142853 -1010.2938 -406.05994 7.6288496e-05 
		-1030.1267 -386.22711 5.3142853 -1030.1267 -371.70837 19.832977 -1030.1265 -366.39423 
		39.665882 -1030.1265 -371.71844 39.665882 -1010.2058 -386.25085 39.665882 -995.67358 
		-406.05994 39.665882 -990.46069 -406.05994 5.3142853 -1321.6226 -406.05994 19.832977 
		-1336.1411 -406.05994 39.665882 -1341.4553 -386.22711 39.665882 -1336.1411 -371.70837 
		39.665882 -1321.6226 -366.39423 39.665882 -1301.7896 -371.70837 19.832977 -1301.7896 
		-386.22711 5.3142853 -1301.7896 -406.05994 7.6288496e-05 -1301.7896 -406.05994 149.46341 
		-1010.2938 -406.05994 134.94472 -995.77502 -406.05994 115.11182 -990.46069 -386.25092 
		115.07003 -995.67395 -371.71851 115.07 -1010.2062 -366.39423 115.11178 -1030.1267 
		-371.70837 134.9447 -1030.1267 -386.22711 149.46341 -1030.1267 -406.05994 154.77762 
		-1030.1267 -406.05994 134.94472 -1336.1411 -406.05994 149.46341 -1321.6226 -406.05994 
		154.77762 -1301.7896 -386.22711 149.46341 -1301.7896 -371.70837 134.94472 -1301.7896 
		-366.39423 115.11182 -1301.7896 -371.70837 115.11182 -1321.6226 -386.22711 115.11182 
		-1336.1411 -406.05994 115.11182 -1341.4553 -440.42926 115.1535 -1010.3817 -425.92401 
		115.1535 -995.87659 -406.06799 115.11186 -990.46082 -406.06799 134.94473 -995.77515 
		-406.06799 149.46341 -1010.2938 -406.06799 154.77762 -1030.1267 -425.90088 149.46341 
		-1030.1267 -440.41956 134.94473 -1030.1267 -445.73376 115.11186 -1030.1267 -425.90088 
		115.11182 -1336.1411 -440.41956 115.11182 -1321.6226 -445.73376 115.11182 -1301.7896 
		-440.41956 134.94472 -1301.7896 -425.90088 149.46341 -1301.7896 -406.06799 154.77762 
		-1301.7896 -406.06799 149.46341 -1321.6226 -406.06799 134.94472 -1336.1411 -406.06799 
		115.11182 -1341.4553 -406.06799 5.3142853 -1010.2938 -406.06799 19.832977 -995.77515 
		-406.06799 39.665882 -990.46082 -425.92426 39.665863 -995.87714 -440.4295 39.665844 
		-1010.3821 -445.73376 39.665836 -1030.1267 -440.41956 19.832954 -1030.1267 -425.90088 
		5.31428 -1030.1267 -406.06799 7.6288496e-05 -1030.1267 -406.06799 19.832977 -1336.1411 
		-406.06799 5.3142853 -1321.6226 -406.06799 7.6288496e-05 -1301.7896 -425.90088 5.3142853 
		-1301.7896 -440.41956 19.832977 -1301.7896 -445.73376 39.665882 -1301.7896 -440.41956 
		39.665882 -1321.6226 -425.90088 39.665882 -1336.1411 -406.06799 39.665882 -1341.4553 
		-388.93903 22.526892 -998.67615 -388.92645 8.2971487 -1012.9426 -374.69843 22.526888 
		-1012.9152 -388.92102 8.2971487 -1318.9287 -388.92102 22.526888 -1333.1582 -374.69128 
		22.526886 -1318.9287 -388.92584 146.47263 -1012.9429 -388.93903 132.23035 -998.67651 
		-374.69812 132.22772 -1012.9154 -388.92102 132.25081 -1333.1582 -388.92102 146.48056 
		-1318.9287 -374.69128 132.25081 -1318.9287 -437.4433 132.27385 -1013.0601 -423.22455 
		132.27122 -998.83966 -423.21149 146.48846 -1013.0325 -423.20691 132.25081 -1333.1582 
		-437.43671 132.25081 -1318.9287 -423.20691 146.48056 -1318.9287 -423.21234 8.2971401 
		-1013.0328 -423.22467 22.526873 -998.84009 -437.44373 22.526869 -1013.0603 -423.20691 
		22.526888 -1333.1582 -423.20691 8.2971487 -1318.9287 -437.43671 22.526888 -1318.9287
		
		"edges" 1152 2 1 1 1 54 1 54 62 1 
		62 2 1 1 0 1 0 55 0 55 54 1 
		0 8 1 8 56 1 56 55 1 5 4 1 
		4 15 0 15 14 1 14 5 1 4 3 1 
		3 16 0 16 15 1 3 2 0 2 17 0 
		17 16 0 8 7 1 7 21 0 21 20 1 
		20 8 1 7 6 1 6 22 0 22 21 1 
		6 5 1 5 23 1 23 22 1 11 10 1 
		10 63 0 63 71 1 71 11 1 10 9 1 
		9 64 1 64 63 1 9 17 1 17 65 1 
		65 64 1 14 13 1 13 33 0 33 32 1 
		32 14 1 13 12 1 12 34 0 34 33 1 
		12 11 1 11 35 1 35 34 1 20 19 1 
		19 39 0 39 38 1 38 20 1 19 18 1 
		18 40 1 40 39 1 18 26 1 26 41 1 
		41 40 1 26 25 1 25 30 1 30 29 1 
		29 26 1 25 24 1 24 31 0 31 30 1 
		24 23 1 23 32 1 32 31 1 29 28 1 
		28 51 1 51 50 1 50 29 1 28 27 1 
		27 52 0 52 51 1 27 35 1 35 53 1 
		53 52 1 38 37 1 37 57 1 57 56 1 
		56 38 1 37 36 1 36 58 1 58 57 1 
		36 44 1 44 59 1 59 58 1 44 43 1 
		43 48 0 48 47 1 47 44 1 43 42 1 
		42 49 1 49 48 1 42 41 1 41 50 1 
		50 49 1 47 46 1 46 69 0 69 68 1 
		68 47 1 46 45 1 45 70 0 70 69 1 
		45 53 1 53 71 1 71 70 1 62 61 0 
		61 66 0 66 65 0 65 62 0 61 60 1 
		60 67 0 67 66 1 60 59 1 59 68 1 
		68 67 1 0 72 0 72 7 0 1 73 0 
		73 72 1 3 73 0 4 74 0 74 73 1 
		6 74 0 72 74 1 9 75 0 75 16 0 
		10 76 0 76 75 1 12 76 0 13 77 0 
		77 76 1 15 77 0 75 77 1 18 78 0 
		78 25 0 19 79 0 79 78 1 21 79 0 
		22 80 0 80 79 1 24 80 0 78 80 1 
		27 81 0 81 34 0 28 82 0 82 81 1 
		30 82 0 31 83 0 83 82 1 33 83 0 
		81 83 1 36 84 0 84 43 0 37 85 0 
		85 84 1 39 85 0 40 86 0 86 85 1 
		42 86 0 84 86 1 45 87 0 87 52 0 
		46 88 0 88 87 1 48 88 0 49 89 0 
		89 88 1 51 89 0 87 89 1 54 90 0 
		90 61 0 55 91 0 91 90 1 57 91 0 
		58 92 0 92 91 1 60 92 0 90 92 1 
		63 93 0 93 70 0 64 94 0 94 93 1 
		66 94 0 67 95 0 95 94 1 69 95 0 
		93 95 1 98 97 1 97 150 1 150 158 1 
		158 98 1 97 96 1 96 151 1 151 150 1 
		96 104 1 104 152 1 152 151 1 101 100 1 
		100 111 0 111 110 1 110 101 1 100 99 1 
		99 112 0 112 111 1 99 98 0 98 113 0 
		113 112 0 104 103 1 103 117 1 117 116 1 
		116 104 1 103 102 1 102 118 0 118 117 1 
		102 101 1 101 119 1 119 118 1 107 106 1 
		106 159 0 159 167 1 167 107 1 106 105 1 
		105 160 1 160 159 1 105 113 1 113 161 1 
		161 160 1 110 109 1 109 129 0 129 128 1 
		128 110 1 109 108 1 108 130 0 130 129 1 
		108 107 1 107 131 1 131 130 1 116 115 1 
		115 135 0 135 134 1 134 116 1 115 114 1 
		114 136 0 136 135 1 114 122 1 122 137 1 
		137 136 1 122 121 1 121 126 1 126 125 1 
		125 122 1 121 120 1 120 127 0 127 126 1 
		120 119 1 119 128 1 128 127 1 125 124 1 
		124 147 1 147 146 1 146 125 1 124 123 1 
		123 148 0 148 147 1 123 131 1 131 149 1 
		149 148 1 134 133 1 133 153 1 153 152 1 
		152 134 1 133 132 1 132 154 0 154 153 1 
		132 140 1 140 155 1 155 154 1 140 139 1 
		139 144 0 144 143 1 143 140 1 139 138 1 
		138 145 1 145 144 1 138 137 1 137 146 1 
		146 145 1 143 142 1 142 165 0 165 164 1 
		164 143 1 142 141 1 141 166 0 166 165 1 
		141 149 1 149 167 1 167 166 1 158 157 0 
		157 162 0 162 161 0 161 158 0 157 156 1 
		156 163 0 163 162 1 156 155 1 155 164 1 
		164 163 1 96 168 0 168 103 0 97 169 0 
		169 168 1 99 169 0 100 170 0 170 169 1 
		102 170 0 168 170 1 105 171 0 171 112 0 
		106 172 0 172 171 1 108 172 0 109 173 0 
		173 172 1 111 173 0 171 173 1 114 174 0 
		174 121 0 115 175 0 175 174 1 117 175 0 
		118 176 0 176 175 1 120 176 0 174 176 1 
		123 177 0 177 130 0 124 178 0 178 177 1 
		126 178 0 127 179 0 179 178 1 129 179 0 
		177 179 1 132 180 0 180 139 0 133 181 0 
		181 180 1 135 181 0 136 182 0 182 181 1 
		138 182 0 180 182 1 141 183 0 183 148 0 
		142 184 0 184 183 1 144 184 0 145 185 0 
		185 184 1 147 185 0 183 185 1 150 186 0 
		186 157 0 151 187 0 187 186 1 153 187 0 
		154 188 0 188 187 1 156 188 0 186 188 1 
		159 189 0 189 166 0 160 190 0 190 189 1 
		162 190 0 163 191 0 191 190 1 165 191 0 
		189 191 1 194 193 1 193 246 1 246 254 1 
		254 194 1 193 192 1 192 247 1 247 246 1 
		192 200 1 200 248 1 248 247 1 197 196 1 
		196 207 0 207 206 1 206 197 1 196 195 1 
		195 208 0 208 207 1 195 194 0 194 209 0 
		209 208 0 200 199 1 199 213 1 213 212 1 
		212 200 1 199 198 1 198 214 0 214 213 1 
		198 197 1 197 215 1 215 214 1 203 202 1 
		202 255 1 255 263 1 263 203 1 202 201 1 
		201 256 1 256 255 1 201 209 1 209 257 1 
		257 256 1 206 205 1 205 225 0 225 224 1 
		224 206 1 205 204 1 204 226 1 226 225 1 
		204 203 1 203 227 1 227 226 1 212 211 1 
		211 231 1 231 230 1 230 212 1 211 210 1 
		210 232 0 232 231 1 210 218 1 218 233 1 
		233 232 1 218 217 1 217 222 1 222 221 1 
		221 218 1 217 216 1 216 223 0 223 222 1 
		216 215 1 215 224 1 224 223 1 221 220 1 
		220 243 1 243 242 1 242 221 1 220 219 1 
		219 244 1 244 243 1 219 227 1 227 245 1 
		245 244 1 230 229 1 229 249 1 249 248 1 
		248 230 1 229 228 1 228 250 0 250 249 1 
		228 236 1 236 251 1 251 250 1 236 235 1 
		235 240 0 240 239 1 239 236 1 235 234 1 
		234 241 1 241 240 1 234 233 1 233 242 1 
		242 241 1 239 238 1 238 261 0 261 260 1 
		260 239 1 238 237 1 237 262 1 262 261 1 
		237 245 1 245 263 1 263 262 1 254 253 0 
		253 258 0 258 257 0 257 254 0 253 252 1 
		252 259 0 259 258 1 252 251 1 251 260 1 
		260 259 1 192 264 0 264 199 0 193 265 0 
		265 264 1 195 265 0 196 266 0 266 265 1 
		198 266 0 264 266 1 201 267 0 267 208 0 
		202 268 0 268 267 1 204 268 0 205 269 0 
		269 268 1 207 269 0 267 269 1 210 270 0 
		270 217 0 211 271 0 271 270 1 213 271 0 
		214 272 0 272 271 1 216 272 0 270 272 1 
		219 273 0 273 226 0 220 274 0 274 273 1 
		222 274 0 223 275 0 275 274 1 225 275 0 
		273 275 1 228 276 0 276 235 0 229 277 0 
		277 276 1 231 277 0 232 278 0 278 277 1 
		234 278 0 276 278 1 237 279 0 279 244 0 
		238 280 0 280 279 1 240 280 0 241 281 0 
		281 280 1 243 281 0 279 281 1 246 282 0 
		282 253 0 247 283 0 283 282 1 249 283 0 
		250 284 0 284 283 1 252 284 0 282 284 1 
		255 285 0 285 262 0 256 286 0 286 285 1 
		258 286 0 259 287 0 287 286 1 261 287 0 
		285 287 1 290 289 1 289 342 0 342 350 1 
		350 290 1 289 288 1 288 343 0 343 342 1 
		288 296 1 296 344 1 344 343 1 293 292 1 
		292 303 0 303 302 1 302 293 1 292 291 1 
		291 304 0 304 303 1 291 290 0 290 305 0 
		305 304 0 296 295 1 295 309 0 309 308 1 
		308 296 1 295 294 1 294 310 1 310 309 1 
		294 293 1 293 311 1 311 310 1 299 298 1 
		298 351 0 351 359 1 359 299 1 298 297 1 
		297 352 0 352 351 1 297 305 1 305 353 1 
		353 352 1 302 301 1 301 321 1 321 320 1 
		320 302 1 301 300 1 300 322 0 322 321 1 
		300 299 1 299 323 1 323 322 1 308 307 1 
		307 327 0 327 326 1 326 308 1 307 306 1 
		306 328 1 328 327 1 306 314 1 314 329 1 
		329 328 1 314 313 1 313 318 0 318 317 1 
		317 314 1 313 312 1 312 319 0 319 318 1 
		312 311 1 311 320 1 320 319 1 317 316 1 
		316 339 0 339 338 1 338 317 1 316 315 1 
		315 340 0 340 339 1 315 323 1 323 341 1 
		341 340 1 326 325 1 325 345 0 345 344 1 
		344 326 1 325 324 1 324 346 1 346 345 1 
		324 332 1 332 347 1 347 346 1 332 331 1 
		331 336 0 336 335 1 335 332 1 331 330 1 
		330 337 1 337 336 1 330 329 1 329 338 1 
		338 337 1 335 334 1 334 357 1 357 356 1 
		356 335 1 334 333 1 333 358 0 358 357 1 
		333 341 1 341 359 1 359 358 1 350 349 0 
		349 354 0 354 353 0 353 350 0 349 348 1 
		348 355 0 355 354 1 348 347 1 347 356 1 
		356 355 1 288 360 0 360 295 0 289 361 0 
		361 360 1 291 361 0 292 362 0 362 361 1 
		294 362 0 360 362 1 297 363 0 363 304 0 
		298 364 0 364 363 1 300 364 0 301 365 0 
		365 364 1 303 365 0 363 365 1 306 366 0 
		366 313 0 307 367 0 367 366 1 309 367 0 
		310 368 0 368 367 1 312 368 0 366 368 1 
		315 369 0 369 322 0 316 370 0 370 369 1 
		318 370 0 319 371 0 371 370 1 321 371 0 
		369 371 1 324 372 0 372 331 0 325 373 0 
		373 372 1 327 373 0 328 374 0 374 373 1 
		330 374 0 372 374 1 333 375 0 375 340 0 
		334 376 0 376 375 1 336 376 0 337 377 0 
		377 376 1 339 377 0 375 377 1 342 378 0 
		378 349 0 343 379 0 379 378 1 345 379 0 
		346 380 0 380 379 1 348 380 0 378 380 1 
		351 381 0 381 358 0 352 382 0 382 381 1 
		354 382 0 355 383 0 383 382 1 357 383 0 
		381 383 1 386 385 1 385 438 0 438 446 1 
		446 386 1 385 384 1 384 439 0 439 438 1 
		384 392 1 392 440 1 440 439 1 389 388 1 
		388 399 0 399 398 1 398 389 1 388 387 1 
		387 400 0 400 399 1 387 386 0 386 401 0 
		401 400 0 392 391 1 391 405 0 405 404 1 
		404 392 1 391 390 1 390 406 0 406 405 1 
		390 389 1 389 407 1 407 406 1 395 394 1 
		394 447 1 447 455 1 455 395 1 394 393 1 
		393 448 0 448 447 1 393 401 1 401 449 1 
		449 448 1 398 397 1 397 417 0 417 416 1 
		416 398 1 397 396 1 396 418 1 418 417 1 
		396 395 1 395 419 1 419 418 1 404 403 1 
		403 423 0 423 422 1 422 404 1 403 402 1 
		402 424 0 424 423 1 402 410 1 410 425 1 
		425 424 1 410 409 1 409 414 0 414 413 1 
		413 410 1 409 408 1 408 415 0 415 414 1 
		408 407 1 407 416 1 416 415 1 413 412 1 
		412 435 0 435 434 1 434 413 1 412 411 1 
		411 436 1 436 435 1 411 419 1 419 437 1 
		437 436 1 422 421 1 421 441 0 441 440 1 
		440 422 1 421 420 1 420 442 0 442 441 1 
		420 428 1 428 443 1 443 442 1 428 427 1 
		427 432 0 432 431 1 431 428 1 427 426 1 
		426 433 0 433 432 1 426 425 1 425 434 1 
		434 433 1 431 430 1 430 453 0 453 452 1 
		452 431 1 430 429 1 429 454 1 454 453 1 
		429 437 1 437 455 1 455 454 1 446 445 0 
		445 450 0 450 449 0 449 446 0 445 444 1 
		444 451 0 451 450 1 444 443 1 443 452 1 
		452 451 1 384 456 0 456 391 0 385 457 0 
		457 456 1 387 457 0 388 458 0 458 457 1 
		390 458 0 456 458 1 393 459 0 459 400 0 
		394 460 0 460 459 1 396 460 0 397 461 0 
		461 460 1 399 461 0 459 461 1 402 462 0 
		462 409 0 403 463 0 463 462 1 405 463 0 
		406 464 0 464 463 1 408 464 0 462 464 1 
		411 465 0 465 418 0 412 466 0 466 465 1 
		414 466 0 415 467 0 467 466 1 417 467 0 
		465 467 1 420 468 0 468 427 0 421 469 0 
		469 468 1 423 469 0 424 470 0 470 469 1 
		426 470 0 468 470 1 429 471 0 471 436 0 
		430 472 0 472 471 1 432 472 0 433 473 0 
		473 472 1 435 473 0 471 473 1 438 474 0 
		474 445 0 439 475 0 475 474 1 441 475 0 
		442 476 0 476 475 1 444 476 0 474 476 1 
		447 477 0 477 454 0 448 478 0 478 477 1 
		450 478 0 451 479 0 479 478 1 453 479 0 
		477 479 1 482 481 1 481 534 0 534 542 1 
		542 482 1 481 480 1 480 535 0 535 534 1 
		480 488 1 488 536 1 536 535 1 485 484 1 
		484 495 0 495 494 1 494 485 1 484 483 1 
		483 496 0 496 495 1 483 482 0 482 497 0 
		497 496 0 488 487 1 487 501 0 501 500 1 
		500 488 1 487 486 1 486 502 0 502 501 1 
		486 485 1 485 503 1 503 502 1 491 490 1 
		490 543 1 543 551 1 551 491 1 490 489 1 
		489 544 0 544 543 1 489 497 1 497 545 1 
		545 544 1 494 493 1 493 513 0 513 512 1 
		512 494 1 493 492 1 492 514 1 514 513 1 
		492 491 1 491 515 1 515 514 1 500 499 1 
		499 519 0 519 518 1 518 500 1 499 498 1 
		498 520 0 520 519 1 498 506 1 506 521 1 
		521 520 1 506 505 1 505 510 1 510 509 1 
		509 506 1 505 504 1 504 511 0 511 510 1 
		504 503 1 503 512 1 512 511 1 509 508 1 
		508 531 0 531 530 1 530 509 1 508 507 1 
		507 532 1 532 531 1 507 515 1 515 533 1 
		533 532 1 518 517 1 517 537 1 537 536 1 
		536 518 1 517 516 1 516 538 1 538 537 1 
		516 524 1 524 539 1 539 538 1 524 523 1 
		523 528 0 528 527 1 527 524 1 523 522 1 
		522 529 1 529 528 1 522 521 1 521 530 1 
		530 529 1 527 526 1 526 549 0 549 548 1 
		548 527 1 526 525 1 525 550 1 550 549 1 
		525 533 1 533 551 1 551 550 1 542 541 0 
		541 546 0 546 545 0 545 542 0 541 540 1 
		540 547 0 547 546 1 540 539 1 539 548 1 
		548 547 1 480 552 0 552 487 0 481 553 0 
		553 552 1 483 553 0 484 554 0 554 553 1 
		486 554 0 552 554 1 489 555 0 555 496 0 
		490 556 0 556 555 1 492 556 0 493 557 0 
		557 556 1 495 557 0 555 557 1 498 558 0 
		558 505 0 499 559 0 559 558 1 501 559 0 
		502 560 0 560 559 1 504 560 0 558 560 1 
		507 561 0 561 514 0 508 562 0 562 561 1 
		510 562 0 511 563 0 563 562 1 513 563 0 
		561 563 1 516 564 0 564 523 0 517 565 0 
		565 564 1 519 565 0 520 566 0 566 565 1 
		522 566 0 564 566 1 525 567 0 567 532 0 
		526 568 0 568 567 1 528 568 0 529 569 0 
		569 568 1 531 569 0 567 569 1 534 570 0 
		570 541 0 535 571 0 571 570 1 537 571 0 
		538 572 0 572 571 1 540 572 0 570 572 1 
		543 573 0 573 550 0 544 574 0 574 573 1 
		546 574 0 547 575 0 575 574 1 549 575 0 
		573 575 1
		"faces" 576 4 0 1 2 3 4 4 5 6 
		-2 4 7 8 9 -6 4 10 11 12 13 4 
		14 15 16 -12 4 20 21 22 23 4 24 25 
		26 -22 4 27 28 29 -26 4 30 31 32 33 
		4 34 35 36 -32 4 37 38 39 -36 4 40 
		41 42 43 4 44 45 46 -42 4 47 48 49 
		-46 4 50 51 52 53 4 54 55 56 -52 4 
		57 58 59 -56 4 60 61 62 63 4 64 65 
		66 -62 4 67 68 69 -66 4 70 71 72 73 
		4 74 75 76 -72 4 77 78 79 -76 4 80 
		81 82 83 4 84 85 86 -82 4 87 88 89 
		-86 4 90 91 92 93 4 94 95 96 -92 4 
		97 98 99 -96 4 100 101 102 103 4 104 105 
		106 -102 4 107 108 109 -106 4 114 115 116 -112 
		4 117 118 119 -116 4 -14 -44 -69 -29 4 -64 
		-74 -99 -59 4 -94 -104 -119 -89 4 -114 -39 -19 
		-4 4 -34 -109 -79 -49 4 -9 -24 -54 -84 4 
		-21 -8 120 121 4 -121 -5 122 123 4 -1 -18 
		124 -123 4 -125 -15 125 126 4 -11 -28 127 -126 
		4 -128 -25 -122 128 3 -124 -127 -129 4 -20 -38 
		129 130 4 -130 -35 131 132 4 -31 -48 133 -132 
		4 -134 -45 134 135 4 -41 -13 136 -135 4 -137 
		-17 -131 137 3 -133 -136 -138 4 -61 -58 138 139 
		4 -139 -55 140 141 4 -51 -23 142 -141 4 -143 
		-27 143 144 4 -30 -68 145 -144 4 -146 -65 -140 
		146 3 -142 -145 -147 4 -50 -78 147 148 4 -148 
		-75 149 150 4 -71 -63 151 -150 4 -152 -67 152 
		153 4 -70 -43 154 -153 4 -155 -47 -149 155 3 
		-151 -154 -156 4 -91 -88 156 157 4 -157 -85 158 
		159 4 -81 -53 160 -159 4 -161 -57 161 162 4 
		-60 -98 163 -162 4 -164 -95 -158 164 3 -160 -163 
		-165 4 -80 -108 165 166 4 -166 -105 167 168 4 
		-101 -93 169 -168 4 -170 -97 170 171 4 -100 -73 
		172 -171 4 -173 -77 -167 173 3 -169 -172 -174 4 
		-111 -3 174 175 4 -175 -7 176 177 4 -10 -83 
		178 -177 4 -179 -87 179 180 4 -90 -118 181 -180 
		4 -182 -115 -176 182 3 -178 -181 -183 4 -110 -33 
		183 184 4 -184 -37 185 186 4 -40 -113 187 -186 
		4 -188 -117 188 189 4 -120 -103 190 -189 4 -191 
		-107 -185 191 3 -187 -190 -192 4 192 193 194 195 
		4 196 197 198 -194 4 199 200 201 -198 4 202 
		203 204 205 4 206 207 208 -204 4 212 213 214 
		215 4 216 217 218 -214 4 219 220 221 -218 4 
		222 223 224 225 4 226 227 228 -224 4 229 230 
		231 -228 4 232 233 234 235 4 236 237 238 -234 
		4 239 240 241 -238 4 242 243 244 245 4 246 
		247 248 -244 4 249 250 251 -248 4 252 253 254 
		255 4 256 257 258 -254 4 259 260 261 -258 4 
		262 263 264 265 4 266 267 268 -264 4 269 270 
		271 -268 4 272 273 274 275 4 276 277 278 -274 
		4 279 280 281 -278 4 282 283 284 285 4 286 
		287 288 -284 4 289 290 291 -288 4 292 293 294 
		295 4 296 297 298 -294 4 299 300 301 -298 4 
		306 307 308 -304 4 309 310 311 -308 4 -206 -236 
		-261 -221 4 -256 -266 -291 -251 4 -286 -296 -311 -281 
		4 -306 -231 -211 -196 4 -226 -301 -271 -241 4 -201 
		-216 -246 -276 4 -213 -200 312 313 4 -313 -197 314 
		315 4 -193 -210 316 -315 4 -317 -207 317 318 4 
		-203 -220 319 -318 4 -320 -217 -314 320 3 -316 -319 
		-321 4 -212 -230 321 322 4 -322 -227 323 324 4 
		-223 -240 325 -324 4 -326 -237 326 327 4 -233 -205 
		328 -327 4 -329 -209 -323 329 3 -325 -328 -330 4 
		-253 -250 330 331 4 -331 -247 332 333 4 -243 -215 
		334 -333 4 -335 -219 335 336 4 -222 -260 337 -336 
		4 -338 -257 -332 338 3 -334 -337 -339 4 -242 -270 
		339 340 4 -340 -267 341 342 4 -263 -255 343 -342 
		4 -344 -259 344 345 4 -262 -235 346 -345 4 -347 
		-239 -341 347 3 -343 -346 -348 4 -283 -280 348 349 
		4 -349 -277 350 351 4 -273 -245 352 -351 4 -353 
		-249 353 354 4 -252 -290 355 -354 4 -356 -287 -350 
		356 3 -352 -355 -357 4 -272 -300 357 358 4 -358 
		-297 359 360 4 -293 -285 361 -360 4 -362 -289 362 
		363 4 -292 -265 364 -363 4 -365 -269 -359 365 3 
		-361 -364 -366 4 -303 -195 366 367 4 -367 -199 368 
		369 4 -202 -275 370 -369 4 -371 -279 371 372 4 
		-282 -310 373 -372 4 -374 -307 -368 374 3 -370 -373 
		-375 4 -302 -225 375 376 4 -376 -229 377 378 4 
		-232 -305 379 -378 4 -380 -309 380 381 4 -312 -295 
		382 -381 4 -383 -299 -377 383 3 -379 -382 -384 4 
		384 385 386 387 4 388 389 390 -386 4 391 392 
		393 -390 4 394 395 396 397 4 398 399 400 -396 
		4 404 405 406 407 4 408 409 410 -406 4 411 
		412 413 -410 4 414 415 416 417 4 418 419 420 
		-416 4 421 422 423 -420 4 424 425 426 427 4 
		428 429 430 -426 4 431 432 433 -430 4 434 435 
		436 437 4 438 439 440 -436 4 441 442 443 -440 
		4 444 445 446 447 4 448 449 450 -446 4 451 
		452 453 -450 4 454 455 456 457 4 458 459 460 
		-456 4 461 462 463 -460 4 464 465 466 467 4 
		468 469 470 -466 4 471 472 473 -470 4 474 475 
		476 477 4 478 479 480 -476 4 481 482 483 -480 
		4 484 485 486 487 4 488 489 490 -486 4 491 
		492 493 -490 4 498 499 500 -496 4 501 502 503 
		-500 4 -398 -428 -453 -413 4 -448 -458 -483 -443 4 
		-478 -488 -503 -473 4 -498 -423 -403 -388 4 -418 -493 
		-463 -433 4 -393 -408 -438 -468 4 -405 -392 504 505 
		4 -505 -389 506 507 4 -385 -402 508 -507 4 -509 
		-399 509 510 4 -395 -412 511 -510 4 -512 -409 -506 
		512 3 -508 -511 -513 4 -404 -422 513 514 4 -514 
		-419 515 516 4 -415 -432 517 -516 4 -518 -429 518 
		519 4 -425 -397 520 -519 4 -521 -401 -515 521 3 
		-517 -520 -522 4 -445 -442 522 523 4 -523 -439 524 
		525 4 -435 -407 526 -525 4 -527 -411 527 528 4 
		-414 -452 529 -528 4 -530 -449 -524 530 3 -526 -529 
		-531 4 -434 -462 531 532 4 -532 -459 533 534 4 
		-455 -447 535 -534 4 -536 -451 536 537 4 -454 -427 
		538 -537 4 -539 -431 -533 539 3 -535 -538 -540 4 
		-475 -472 540 541 4 -541 -469 542 543 4 -465 -437 
		544 -543 4 -545 -441 545 546 4 -444 -482 547 -546 
		4 -548 -479 -542 548 3 -544 -547 -549 4 -464 -492 
		549 550 4 -550 -489 551 552 4 -485 -477 553 -552 
		4 -554 -481 554 555 4 -484 -457 556 -555 4 -557 
		-461 -551 557 3 -553 -556 -558 4 -495 -387 558 559 
		4 -559 -391 560 561 4 -394 -467 562 -561 4 -563 
		-471 563 564 4 -474 -502 565 -564 4 -566 -499 -560 
		566 3 -562 -565 -567 4 -494 -417 567 568 4 -568 
		-421 569 570 4 -424 -497 571 -570 4 -572 -501 572 
		573 4 -504 -487 574 -573 4 -575 -491 -569 575 3 
		-571 -574 -576 4 576 577 578 579 4 580 581 582 
		-578 4 583 584 585 -582 4 586 587 588 589 4 
		590 591 592 -588 4 596 597 598 599 4 600 601 
		602 -598 4 603 604 605 -602 4 606 607 608 609 
		4 610 611 612 -608 4 613 614 615 -612 4 616 
		617 618 619 4 620 621 622 -618 4 623 624 625 
		-622 4 626 627 628 629 4 630 631 632 -628 4 
		633 634 635 -632 4 636 637 638 639 4 640 641 
		642 -638 4 643 644 645 -642 4 646 647 648 649 
		4 650 651 652 -648 4 653 654 655 -652 4 656 
		657 658 659 4 660 661 662 -658 4 663 664 665 
		-662 4 666 667 668 669 4 670 671 672 -668 4 
		673 674 675 -672 4 676 677 678 679 4 680 681 
		682 -678 4 683 684 685 -682 4 690 691 692 -688 
		4 693 694 695 -692 4 -590 -620 -645 -605 4 -640 
		-650 -675 -635 4 -670 -680 -695 -665 4 -690 -615 -595 
		-580 4 -610 -685 -655 -625 4 -585 -600 -630 -660 4 
		-597 -584 696 697 4 -697 -581 698 699 4 -577 -594 
		700 -699 4 -701 -591 701 702 4 -587 -604 703 -702 
		4 -704 -601 -698 704 3 -700 -703 -705 4 -596 -614 
		705 706 4 -706 -611 707 708 4 -607 -624 709 -708 
		4 -710 -621 710 711 4 -617 -589 712 -711 4 -713 
		-593 -707 713 3 -709 -712 -714 4 -637 -634 714 715 
		4 -715 -631 716 717 4 -627 -599 718 -717 4 -719 
		-603 719 720 4 -606 -644 721 -720 4 -722 -641 -716 
		722 3 -718 -721 -723 4 -626 -654 723 724 4 -724 
		-651 725 726 4 -647 -639 727 -726 4 -728 -643 728 
		729 4 -646 -619 730 -729 4 -731 -623 -725 731 3 
		-727 -730 -732 4 -667 -664 732 733 4 -733 -661 734 
		735 4 -657 -629 736 -735 4 -737 -633 737 738 4 
		-636 -674 739 -738 4 -740 -671 -734 740 3 -736 -739 
		-741 4 -656 -684 741 742 4 -742 -681 743 744 4 
		-677 -669 745 -744 4 -746 -673 746 747 4 -676 -649 
		748 -747 4 -749 -653 -743 749 3 -745 -748 -750 4 
		-687 -579 750 751 4 -751 -583 752 753 4 -586 -659 
		754 -753 4 -755 -663 755 756 4 -666 -694 757 -756 
		4 -758 -691 -752 758 3 -754 -757 -759 4 -686 -609 
		759 760 4 -760 -613 761 762 4 -616 -689 763 -762 
		4 -764 -693 764 765 4 -696 -679 766 -765 4 -767 
		-683 -761 767 3 -763 -766 -768 4 768 769 770 771 
		4 772 773 774 -770 4 775 776 777 -774 4 778 
		779 780 781 4 782 783 784 -780 4 788 789 790 
		791 4 792 793 794 -790 4 795 796 797 -794 4 
		798 799 800 801 4 802 803 804 -800 4 805 806 
		807 -804 4 808 809 810 811 4 812 813 814 -810 
		4 815 816 817 -814 4 818 819 820 821 4 822 
		823 824 -820 4 825 826 827 -824 4 828 829 830 
		831 4 832 833 834 -830 4 835 836 837 -834 4 
		838 839 840 841 4 842 843 844 -840 4 845 846 
		847 -844 4 848 849 850 851 4 852 853 854 -850 
		4 855 856 857 -854 4 858 859 860 861 4 862 
		863 864 -860 4 865 866 867 -864 4 868 869 870 
		871 4 872 873 874 -870 4 875 876 877 -874 4 
		882 883 884 -880 4 885 886 887 -884 4 -782 -812 
		-837 -797 4 -832 -842 -867 -827 4 -862 -872 -887 -857 
		4 -882 -807 -787 -772 4 -802 -877 -847 -817 4 -777 
		-792 -822 -852 4 -789 -776 888 889 4 -889 -773 890 
		891 4 -769 -786 892 -891 4 -893 -783 893 894 4 
		-779 -796 895 -894 4 -896 -793 -890 896 3 -892 -895 
		-897 4 -788 -806 897 898 4 -898 -803 899 900 4 
		-799 -816 901 -900 4 -902 -813 902 903 4 -809 -781 
		904 -903 4 -905 -785 -899 905 3 -901 -904 -906 4 
		-829 -826 906 907 4 -907 -823 908 909 4 -819 -791 
		910 -909 4 -911 -795 911 912 4 -798 -836 913 -912 
		4 -914 -833 -908 914 3 -910 -913 -915 4 -818 -846 
		915 916 4 -916 -843 917 918 4 -839 -831 919 -918 
		4 -920 -835 920 921 4 -838 -811 922 -921 4 -923 
		-815 -917 923 3 -919 -922 -924 4 -859 -856 924 925 
		4 -925 -853 926 927 4 -849 -821 928 -927 4 -929 
		-825 929 930 4 -828 -866 931 -930 4 -932 -863 -926 
		932 3 -928 -931 -933 4 -848 -876 933 934 4 -934 
		-873 935 936 4 -869 -861 937 -936 4 -938 -865 938 
		939 4 -868 -841 940 -939 4 -941 -845 -935 941 3 
		-937 -940 -942 4 -879 -771 942 943 4 -943 -775 944 
		945 4 -778 -851 946 -945 4 -947 -855 947 948 4 
		-858 -886 949 -948 4 -950 -883 -944 950 3 -946 -949 
		-951 4 -878 -801 951 952 4 -952 -805 953 954 4 
		-808 -881 955 -954 4 -956 -885 956 957 4 -888 -871 
		958 -957 4 -959 -875 -953 959 3 -955 -958 -960 4 
		960 961 962 963 4 964 965 966 -962 4 967 968 
		969 -966 4 970 971 972 973 4 974 975 976 -972 
		4 980 981 982 983 4 984 985 986 -982 4 987 
		988 989 -986 4 990 991 992 993 4 994 995 996 
		-992 4 997 998 999 -996 4 1000 1001 1002 1003 4 
		1004 1005 1006 -1002 4 1007 1008 1009 -1006 4 1010 1011 
		1012 1013 4 1014 1015 1016 -1012 4 1017 1018 1019 -1016 
		4 1020 1021 1022 1023 4 1024 1025 1026 -1022 4 1027 
		1028 1029 -1026 4 1030 1031 1032 1033 4 1034 1035 1036 
		-1032 4 1037 1038 1039 -1036 4 1040 1041 1042 1043 4 
		1044 1045 1046 -1042 4 1047 1048 1049 -1046 4 1050 1051 
		1052 1053 4 1054 1055 1056 -1052 4 1057 1058 1059 -1056 
		4 1060 1061 1062 1063 4 1064 1065 1066 -1062 4 1067 
		1068 1069 -1066 4 1074 1075 1076 -1072 4 1077 1078 1079 
		-1076 4 -974 -1004 -1029 -989 4 -1024 -1034 -1059 -1019 4 
		-1054 -1064 -1079 -1049 4 -1074 -999 -979 -964 4 -994 -1069 
		-1039 -1009 4 -969 -984 -1014 -1044 4 -981 -968 1080 1081 
		4 -1081 -965 1082 1083 4 -961 -978 1084 -1083 4 -1085 
		-975 1085 1086 4 -971 -988 1087 -1086 4 -1088 -985 -1082 
		1088 3 -1084 -1087 -1089 4 -980 -998 1089 1090 4 -1090 
		-995 1091 1092 4 -991 -1008 1093 -1092 4 -1094 -1005 1094 
		1095 4 -1001 -973 1096 -1095 4 -1097 -977 -1091 1097 3 
		-1093 -1096 -1098 4 -1021 -1018 1098 1099 4 -1099 -1015 1100 
		1101 4 -1011 -983 1102 -1101 4 -1103 -987 1103 1104 4 
		-990 -1028 1105 -1104 4 -1106 -1025 -1100 1106 3 -1102 -1105 
		-1107 4 -1010 -1038 1107 1108 4 -1108 -1035 1109 1110 4 
		-1031 -1023 1111 -1110 4 -1112 -1027 1112 1113 4 -1030 -1003 
		1114 -1113 4 -1115 -1007 -1109 1115 3 -1111 -1114 -1116 4 
		-1051 -1048 1116 1117 4 -1117 -1045 1118 1119 4 -1041 -1013 
		1120 -1119 4 -1121 -1017 1121 1122 4 -1020 -1058 1123 -1122 
		4 -1124 -1055 -1118 1124 3 -1120 -1123 -1125 4 -1040 -1068 
		1125 1126 4 -1126 -1065 1127 1128 4 -1061 -1053 1129 -1128 
		4 -1130 -1057 1130 1131 4 -1060 -1033 1132 -1131 4 -1133 
		-1037 -1127 1133 3 -1129 -1132 -1134 4 -1071 -963 1134 1135 
		4 -1135 -967 1136 1137 4 -970 -1043 1138 -1137 4 -1139 
		-1047 1139 1140 4 -1050 -1078 1141 -1140 4 -1142 -1075 -1136 
		1142 3 -1138 -1141 -1143 4 -1070 -993 1143 1144 4 -1144 
		-997 1145 1146 4 -1000 -1073 1147 -1146 4 -1148 -1077 1148 
		1149 4 -1080 -1063 1150 -1149 4 -1151 -1067 -1145 1151 3 
		-1147 -1150 -1152
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 576 0.11426397 0 0.05713224 0.015308396 0.057136927 0.015308521 0.11426804 
		2.5002484e-07 0.015308646 0.057131678 0.015313772 0.057131425 0 0.11426342 5.7505713e-06 
		0.11426254 0.0930885 0.11886793 0.096057855 0.058425494 0.90351874 0.058425494 0.90641892 
		0.11886793 0.10395608 0.014936296 0.89580512 0.014936296 0.88573748 0 0.0021033965 
		0.11650214 0.0021028339 0.33944204 0 0.33159471 0.036002763 0.11822106 0.036002576 
		0.3455604 0.0930885 0.34799045 1 0.11426342 0.98469269 0.057131678 0.98468769 0.057131425 
		0.99999487 0.11426254 0.94286895 0.015308396 0.9428643 0.015308521 0.8857336 2.5002484e-07 
		0.96331507 0.11822224 0.96331507 0.34569135 0.90641892 0.34799051 0.9973737 0.11650489 
		0.9973737 0.33957604 1 0.33159471 0.015308646 0.38872644 0.015313772 0.38872281 5.7505713e-06 
		0.3315917 0.05713224 0.43054977 0.057136927 0.4305456 0.11426397 0.44585818 0.11426804 
		0.44585386 0.10395608 0.44114465 0.89580512 0.44114465 0.88573748 0.44585818 0.096057855 
		0.40548804 0.90351874 0.40548816 0.94286895 0.43054977 0.9428643 0.4305456 0.8857336 
		0.44585386 0.98469269 0.38872644 0.98468769 0.38872269 0.99999487 0.33159158 0.02788702 
		0.32411969 0.027887333 0.11213114 0.076474972 0.31880999 0.076475285 0.11064056 0.13336988 
		0.31680116 0.13336988 0.11010875 0.13091989 0.37339172 0.86947 0.37339166 0.86707717 
		0.31680104 0.12405857 0.42048246 0.87617129 0.42048246 0.92416334 0.31869805 0.92416334 
		0.11064161 0.86707717 0.11010887 0.97264314 0.32401076 0.97264314 0.11213364 0.12405857 
		0.015661869 0.87617129 0.015661931 0.13091989 0.055947997 0.86947 0.05594806 0.012741641 
		0.065698341 0.054764692 0.023776049 0.046027072 0.066397473 0.94489998 0.023775987 
		0.98682392 0.065699153 0.95337445 0.066397846 0.054764193 0.43085873 0.012741453 
		0.38889265 0.046026759 0.39580852 0.98682392 0.38896164 0.94489998 0.43088481 0.95337445 
		0.3958815 0.082294866 0.36727536 0.034603249 0.37336516 0.074589908 0.41343427 0.96583796 
		0.37331516 0.91826648 0.36721411 0.92573822 0.41341406 0.074590534 0.024020573 0.034603249 
		0.064118624 0.082295239 0.063503124 0.96583796 0.064119436 0.92573822 0.024020573 
		0.91826648 0.063503437 0.072321884 0 0.039013859 0.008924854 0.039019391 0.0089252917 
		0.072327062 5.4662047e-07 0.014630715 0.033308025 0.01463651 0.033308208 0.0057058339 
		0.066616014 0.0057117189 0.066615909 0.045396648 0.06735687 0.049172364 0.032391235 
		0.94812304 0.032391235 0.95088184 0.06735687 0.059214838 0.0077617918 0.94078517 
		0.0077617918 0 0.066976674 0 0.1970401 0.0057058339 0.193321 0.01431056 0.067252971 
		0.01431056 0.19988066 0.045396648 0.20093623 0.99782425 0.066616014 0.98889929 0.033308025 
		0.98889494 0.033308208 0.99781972 0.066615909 0.96451616 0.008924854 0.96451199 0.0089252917 
		0.93120819 0 0.93120438 5.4662047e-07 0.98298478 0.067252971 0.98298478 0.19986835 
		0.95088184 0.20093623 1 0.066976674 1 0.19702803 0.99782425 0.193321 0.014630715 
		0.22662902 0.01463651 0.22662723 0.0057117189 0.19331954 0.039013859 0.25101221 0.039019391 
		0.25101012 0.072321884 0.25993705 0.072327062 0.2599349 0.059214838 0.2562429 0.94078517 
		0.2562429 0.93120819 0.25993705 0.049172364 0.23473012 0.94812304 0.23473012 0.96451616 
		0.25101221 0.96451199 0.25101012 0.93120438 0.2599349 0.98889929 0.22662902 0.98889494 
		0.22662723 0.99781972 0.19331954 0.028532896 0.18978713 0.028532896 0.066273354 0.061614212 
		0.1873198 0.061614212 0.066033319 0.096616119 0.1864499 0.096616119 0.065947607 0.093500786 
		0.21921758 0.91573322 0.21921758 0.91345692 0.1864499 0.084776253 0.24604195 0.92210805 
		0.24604195 0.94761974 0.18733102 0.94761974 0.066033319 0.91345692 0.065947607 0.97835135 
		0.18979853 0.97835135 0.066273354 0.084776253 0.010029975 0.093500786 0.03414676 
		0.91573322 0.034146722 0.92210805 0.010029975 0.0071559632 0.037488177 0.031597313 
		0.013046809 0.021262752 0.037190378 0.96889323 0.013046809 0.99333435 0.037488177 
		0.97659707 0.037190378 0.031597488 0.25039503 0.0071559632 0.22595733 0.021262752 
		0.22928742 0.99333435 0.22595143 0.96889323 0.25039279 0.97659707 0.22928064 0.064076282 
		0.21548231 0.031586863 0.2184182 0.054964647 0.24179941 0.97485179 0.21842381 0.944682 
		0.21548854 0.95147425 0.2418016 0.054964647 0.014783679 0.031586863 0.038161505 0.064076282 
		0.03842403 0.97485179 0.038161505 0.95147425 0.014783679 0.944682 0.03842403 0.11653003 
		0 0.060676191 0.014966122 0.060683265 0.014969399 0.11653619 3.4964187e-06 0.019787723 
		0.055854354 0.019795431 0.055856954 0.0048213229 0.11170871 0.0048292889 0.11171041 
		0.08356905 0.10257723 0.088310137 0.043925963 0.91168958 0.043925963 0.91643071 0.10257723 
		0.10072868 0.0066021523 0.89927089 0.0066021523 0 0.10733111 0 0.32851738 0.0048213229 
		0.32418072 0.028345048 0.10389069 0.028345961 0.33195651 0.08356905 0.33331215 0.99517846 
		0.11170871 0.98021239 0.055854354 0.98020458 0.055856954 0.99517053 0.11171041 0.93932414 
		0.014966122 0.93931699 0.014969399 0.88346964 0 0.88346344 3.4964187e-06 0.97165442 
		0.10389069 0.97165442 0.33199874 0.91643071 0.33331224 1 0.10733111 1 0.32855833 
		0.99517846 0.32418072 0.019787723 0.3800351 0.019795431 0.38003248 0.0048292889 0.32417902 
		0.060676191 0.42092335 0.060683265 0.42092007 0.11653003 0.43588945 0.11653619 0.43588594 
		0.10072868 0.42928734 0.89927089 0.42928734 0.88346964 0.43588945 0.088310137 0.39196345 
		0.91168958 0.39196345 0.93932414 0.42092335 0.93931699 0.42092007 0.88346344 0.43588594 
		0.98021239 0.3800351 0.98020458 0.38003248 0.99517053 0.32417902 0.03807598 0.32017276 
		0.03807598 0.11575456 0.088864677 0.31740111 0.088864677 0.11852513 0.1446611 0.31638733 
		0.1446611 0.11950207 0.14113472 0.36963487 0.85886484 0.36963487 0.85533857 0.31638733 
		0.13113397 0.41319317 0.86886573 0.41319317 0.91113555 0.31736425 0.91113555 0.11852517 
		0.85533857 0.1195021 0.96192402 0.32013488 0.96192402 0.11575456 0.13113397 0.022696305 
		0.14113472 0.066254586 0.85886484 0.066254608 0.86886573 0.022696305 0.011481027 
		0.057969965 0.052973978 0.016476436 0.039433204 0.053124208 0.94702548 0.016476436 
		0.98851919 0.057969965 0.96056616 0.053124208 0.052973643 0.41940549 0.011481027 
		0.37789959 0.039433204 0.38274205 0.98851919 0.37791947 0.94702548 0.41941306 0.96056616 
		0.38276526 0.093700618 0.36336529 0.043797649 0.36735544 0.082545534 0.40609273 0.95620263 
		0.36733684 0.90629858 0.36334479 0.91745371 0.4060854 0.082545735 0.029804008 0.043797649 
		0.068552651 0.093700819 0.072544649 0.95620263 0.068552651 0.91745371 0.029804008 
		0.90629858 0.072544664 0.88260049 3.0615279e-06 0.93929261 0.01519367 0.93929946 
		0.01519084 0.88260651 0 0.98079425 0.056695197 0.98080176 0.056693014 0.99598426 
		0.11338733 0.99599206 0.11338603 0.85522372 0.11928891 0.85866475 0.065360725 0.14046194 
		0.065360725 0.14382643 0.11928891 0.86841035 0.021852452 0.1309332 0.021852473 0.96300405 
		0.1164463 0.96300435 0.32412487 0.99598426 0.32904869 0.91185099 0.11854713 0.91185099 
		0.32079792 0.85522372 0.31969699 0.0036743786 0.11338733 0.018864987 0.056695197 
		0.018857565 0.056693014 0.0036667038 0.11338603 0.060366638 0.01519367 0.060359843 
		0.01519084 0.11705852 3.0615279e-06 0.11705265 0 0.087275729 0.11854713 0.087275729 
		0.32087252 0.14382643 0.31969711 0.036339432 0.1164463 0.036339432 0.32420149 0.0036743786 
		0.32904869 0.98079425 0.38574085 0.98080176 0.38574383 0.99599206 0.32905087 0.93929261 
		0.42724237 0.93929946 0.42724594 0.88260049 0.44243297 0.88260651 0.44243678 0.86841017 
		0.41879532 0.1309332 0.41879532 0.11705852 0.44243297 0.85866475 0.3740589 0.14046194 
		0.37405893 0.060366638 0.42724237 0.060359843 0.42724594 0.11705265 0.44243678 0.018864987 
		0.38574085 0.018857565 0.38574377 0.0036667038 0.32905075 1 0.3343643 1 0.11008488 
		0.97061509 0.33846632 0.97061521 0.10749771 0.91449523 0.33994359 0.91449523 0.10651173 
		0.90992165 0.39907488 0.090345263 0.39907485 0.085873425 0.3399435 0.89792001 0.43636158 
		0.10207981 0.43636158 0.029651862 0.33838123 0.029651862 0.10749777 0.085873425 0.10651185 
		0 0.33428162 0 0.11008493 0.89792001 0.0080049932 0.90992165 0.046804093 0.090345263 
		0.046804134 0.10207981 0.0080050146 0.95708859 0.068612255 0.9177078 0.029231781 
		0.90683484 0.071914367 0.081676826 0.029231781 0.042296369 0.068612255 0.092335053 
		0.071914345 0.91770744 0.41163632 0.95708859 0.37223297 0.90683478 0.36771083 0.042296369 
		0.3722707 0.081676826 0.41165119 0.092335053 0.36775234 0.95952737 0.38969591 0.98848712 
		0.38424563 0.94642687 0.42628005 0.011465065 0.38420534 0.040682755 0.38964933 0.053524438 
		0.4262647 0.94642735 0.017830821 0.98848695 0.059890173 0.95952779 0.055911593 0.011465065 
		0.059890196 0.053524438 0.017830821 0.040682755 0.055911634 0.92942554 1.3304071e-06 
		0.96274084 0.0089281248 0.96274555 0.0089268675 0.92943001 0 0.98712927 0.033316564 
		0.98713422 0.033315562 0.99605596 0.066631801 0.99606109 0.066631146 0.90840781 0.069733195 
		0.91110349 0.03744163 0.088896528 0.03744163 0.091592208 0.069733195 0.91865301 0.01196528 
		0.081347048 0.01196528 0.97490919 0.068221398 0.97490919 0.19178723 0.99605596 0.19336535 
		0.9429974 0.069335423 0.9429974 0.19067299 0.90840781 0.19026396 0.0039437641 0.066631801 
		0.01287076 0.033316564 0.01286573 0.033315562 0.003938661 0.066631146 0.037258945 
		0.0089281248 0.037254188 0.0089268675 0.070574544 1.3304071e-06 0.070570119 0 0.057002388 
		0.069335423 0.057002388 0.19066174 0.091592208 0.19026396 0.025090804 0.068221398 
		0.025090804 0.19177574 0.0039437641 0.19336535 0.98712927 0.22668064 0.98713422 0.22668162 
		0.99606109 0.19336601 0.96274084 0.25106907 0.96274555 0.25107032 0.92942554 0.25999585 
		0.92943001 0.25999719 0.91865301 0.24803191 0.081347048 0.24803191 0.070574544 0.25999585 
		0.91110349 0.22255556 0.088896528 0.22255556 0.037258945 0.25106907 0.037254188 0.25107032 
		0.070570119 0.25999719 0.01287076 0.22668064 0.01286573 0.22668162 0.003938661 0.19336601 
		1 0.19502759 1 0.064957544 0.98433143 0.19630966 0.98433143 0.063675232 0.95272881 
		0.19680403 0.95272881 0.063193135 0.94946176 0.23119162 0.050538395 0.23119162 0.047271334 
		0.19680403 0.9407717 0.25426796 0.059228413 0.25426796 0.015668351 0.19632195 0.015668351 
		0.063675217 0.047271334 0.063193135 0 0.19503962 0 0.064957529 0.9407717 0.0057292432 
		0.94946176 0.028805574 0.050538395 0.028805574 0.059228413 0.0057292432 0.97163129 
		0.039846405 0.94824821 0.016463315 0.94029647 0.041445699 0.051751599 0.016463315 
		0.028368708 0.039846424 0.059703369 0.041445699 0.94824827 0.24353606 0.97163129 
		0.22015639 0.94029647 0.21855772 0.028368708 0.22015078 0.051751599 0.24353386 0.059703369 
		0.21855149 0.97766018 0.22605939 0.99308807 0.22424632 0.96864122 0.24869679 0.0069120298 
		0.22425218 0.022339577 0.22606613 0.031358715 0.24869913 0.96864104 0.011298073 0.99308807 
		0.035744995 0.97766018 0.03393105 0.0069120298 0.035744976 0.031358715 0.011298073 
		0.022339577 0.03393105 0.88351721 3.5241005e-06 0.93949491 0.015002694 0.93950188 
		0.014999429 0.88352334 0 0.98047352 0.055981256 0.98048109 0.055978645 0.99547303 
		0.11195899 0.99548054 0.11195727 0.85539871 0.11976811 0.85892421 0.066402137 0.14135034 
		0.066402137 0.14487591 0.11976811 0.86892253 0.022746855 0.13135169 0.022746855 0.9624843 
		0.11600752 0.96248358 0.32074073 0.99547303 0.32490277 0.91155058 0.11878714 0.91154987 
		0.31796414 0.85539836 0.31709352 0.0048017167 0.11195899 0.019800905 0.055981256 
		0.019793181 0.055978645 0.0047937525 0.11195727 0.060779408 0.015002694 0.060772341 
		0.014999429 0.11675709 3.5241005e-06 0.11675093 0 0.088963553 0.11878899 0.088963553 
		0.31807274 0.14487591 0.31709364 0.038086448 0.11601218 0.038086448 0.32084957 0.0048017167 
		0.32490277 0.98047352 0.3808805 0.98048109 0.38088313 0.99548054 0.32490456 0.93949491 
		0.42185903 0.93950188 0.42186233 0.88351721 0.43685824 0.88352334 0.43686172 0.86892253 
		0.41411486 0.13135169 0.41411486 0.11675709 0.43685824 0.85892391 0.3704595 0.14135034 
		0.37045959 0.060779408 0.42185903 0.060772341 0.42186233 0.11675093 0.43686172 0.019800905 
		0.3808805 0.019793181 0.3808831 0.0047937525 0.32490447 1 0.32941967 0.99999869 0.10756445 
		0.97157884 0.33286867 0.97157758 0.1041192 0.91647702 0.33405647 0.91647702 0.10280526 
		0.91173726 0.39283818 0.088537052 0.39283815 0.083797202 0.33405635 0.89932126 0.43024495 
		0.10095302 0.43024495 0.028438935 0.33273998 0.028438935 0.10412174 0.083797202 0.1028054 
		0 0.32929185 0 0.10756989 0.89932126 0.0066167675 0.91173726 0.044023503 0.088537052 
		0.044023585 0.10095302 0.0066167875 0.95668769 0.068700053 0.91774112 0.029868405 
		0.90665638 0.072704203 0.082660131 0.029870376 0.043825597 0.068705231 0.093815759 
		0.072706141 0.91773999 0.40697151 0.95668691 0.36810586 0.90665531 0.36409613 0.043825597 
		0.36815649 0.082660131 0.40699136 0.093815759 0.36415559 0.96051723 0.38369113 0.98855221 
		0.37882835 0.94706053 0.42037377 0.011501211 0.37876281 0.039545149 0.38361943 0.053086713 
		0.42034867 0.94706059 0.016510749 0.98855132 0.058092948 0.96051711 0.053239781 0.011501211 
		0.05809892 0.053086713 0.01651304 0.039545149 0.053242311
		"fv" 2256 0 1 2 3 1 4 5 2 4 6 
		7 5 8 9 10 11 9 12 13 10 6 15 
		16 17 15 18 19 16 18 8 20 19 21 22 
		23 24 22 25 26 23 25 14 27 26 11 28 
		29 30 28 31 32 29 31 21 33 32 17 34 
		35 36 34 37 38 35 37 39 40 38 39 41 
		42 43 41 44 45 42 44 20 30 45 43 46 
		47 48 46 49 50 47 49 33 51 50 36 52 
		53 7 52 54 55 53 54 56 57 55 56 58 
		59 60 58 61 62 59 61 40 48 62 60 63 
		64 65 63 66 67 64 66 51 24 67 68 70 
		71 69 70 57 65 71 8 11 30 20 39 43 
		48 40 56 60 65 57 3 27 14 0 21 24 
		51 33 7 6 17 36 15 6 4 72 72 4 
		1 73 1 0 12 73 73 12 9 74 9 8 
		18 74 74 18 15 72 72 73 74 13 14 25 
		75 75 25 22 76 22 21 31 76 76 31 28 
		77 28 11 10 77 77 10 13 75 75 76 77 
		41 39 37 78 78 37 34 79 34 17 16 79 
		79 16 19 80 19 20 44 80 80 44 41 78 
		78 79 80 32 33 49 81 81 49 46 82 46 
		43 42 82 82 42 45 83 45 30 29 83 83 
		29 32 81 81 82 83 58 56 54 84 84 54 
		52 85 52 36 35 85 85 35 38 86 38 40 
		61 86 86 61 58 84 84 85 86 50 51 66 
		87 87 66 63 88 63 60 59 88 88 59 62 
		89 62 48 47 89 89 47 50 87 87 88 89 
		68 3 2 90 90 2 5 91 5 7 53 91 
		91 53 55 92 55 57 70 92 92 70 68 90 
		90 91 92 67 24 23 93 93 23 26 94 26 
		27 69 94 94 69 71 95 71 65 64 95 95 
		64 67 93 93 94 95 96 97 98 99 97 100 
		101 98 100 102 103 101 104 105 106 107 105 108 
		109 106 102 110 111 112 110 113 114 111 113 104 
		115 114 116 117 118 119 117 120 121 118 120 122 
		123 121 107 124 125 126 124 127 128 125 127 116 
		129 128 112 130 131 132 130 133 134 131 133 135 
		136 134 135 137 138 139 137 140 141 138 140 115 
		126 141 139 142 143 144 142 145 146 143 145 129 
		147 146 132 148 149 103 148 150 151 149 150 152 
		153 151 152 154 155 156 154 157 158 155 157 136 
		144 158 156 159 160 161 159 162 163 160 162 147 
		119 163 164 165 166 167 165 153 161 166 104 107 
		126 115 135 139 144 136 152 156 161 153 99 123 
		122 96 116 119 147 129 103 102 112 132 110 102 
		100 168 168 100 97 169 97 96 108 169 169 108 
		105 170 105 104 113 170 170 113 110 168 168 169 
		170 109 122 120 171 171 120 117 172 117 116 127 
		172 172 127 124 173 124 107 106 173 173 106 109 
		171 171 172 173 137 135 133 174 174 133 130 175 
		130 112 111 175 175 111 114 176 114 115 140 176 
		176 140 137 174 174 175 176 128 129 145 177 177 
		145 142 178 142 139 138 178 178 138 141 179 141 
		126 125 179 179 125 128 177 177 178 179 154 152 
		150 180 180 150 148 181 148 132 131 181 181 131 
		134 182 134 136 157 182 182 157 154 180 180 181 
		182 146 147 162 183 183 162 159 184 159 156 155 
		184 184 155 158 185 158 144 143 185 185 143 146 
		183 183 184 185 164 99 98 186 186 98 101 187 
		101 103 149 187 187 149 151 188 151 153 165 188 
		188 165 164 186 186 187 188 163 119 118 189 189 
		118 121 190 121 123 167 190 190 167 166 191 166 
		161 160 191 191 160 163 189 189 190 191 192 193 
		194 195 193 196 197 194 196 198 199 197 200 201 
		202 203 201 204 205 202 198 206 207 208 206 209 
		210 207 209 200 211 210 212 213 214 215 213 216 
		217 214 216 218 219 217 203 220 221 222 220 223 
		224 221 223 212 225 224 208 226 227 228 226 229 
		230 227 229 231 232 230 231 233 234 235 233 236 
		237 234 236 211 222 237 235 238 239 240 238 241 
		242 239 241 225 243 242 228 244 245 199 244 246 
		247 245 246 248 249 247 248 250 251 252 250 253 
		254 251 253 232 240 254 252 255 256 257 255 258 
		259 256 258 243 215 259 260 261 262 263 261 249 
		257 262 200 203 222 211 231 235 240 232 248 252 
		257 249 195 219 218 192 212 215 243 225 199 198 
		208 228 206 198 196 264 264 196 193 265 193 192 
		204 265 265 204 201 266 201 200 209 266 266 209 
		206 264 264 265 266 205 218 216 267 267 216 213 
		268 213 212 223 268 268 223 220 269 220 203 202 
		269 269 202 205 267 267 268 269 233 231 229 270 
		270 229 226 271 226 208 207 271 271 207 210 272 
		210 211 236 272 272 236 233 270 270 271 272 224 
		225 241 273 273 241 238 274 238 235 234 274 274 
		234 237 275 237 222 221 275 275 221 224 273 273 
		274 275 250 248 246 276 276 246 244 277 244 228 
		227 277 277 227 230 278 230 232 253 278 278 253 
		250 276 276 277 278 242 243 258 279 279 258 255 
		280 255 252 251 280 280 251 254 281 254 240 239 
		281 281 239 242 279 279 280 281 260 195 194 282 
		282 194 197 283 197 199 245 283 283 245 247 284 
		247 249 261 284 284 261 260 282 282 283 284 259 
		215 214 285 285 214 217 286 217 219 263 286 286 
		263 262 287 262 257 256 287 287 256 259 285 285 
		286 287 288 289 290 291 289 292 293 290 292 294 
		295 293 296 297 298 299 297 300 301 298 294 302 
		303 304 302 305 306 303 305 296 307 306 308 309 
		310 311 309 312 313 310 312 314 315 313 299 316 
		317 318 316 319 320 317 319 308 321 320 304 322 
		323 324 322 325 326 323 325 327 328 326 327 329 
		330 331 329 332 333 330 332 307 318 333 331 334 
		335 336 334 337 338 335 337 321 339 338 324 340 
		341 295 340 342 343 341 342 344 345 343 344 346 
		347 348 346 349 350 347 349 328 336 350 348 351 
		352 353 351 354 355 352 354 339 311 355 356 357 
		358 359 357 345 353 358 296 299 318 307 327 331 
		336 328 344 348 353 345 291 315 314 288 308 311 
		339 321 295 294 304 324 302 294 292 360 360 292 
		289 361 289 288 300 361 361 300 297 362 297 296 
		305 362 362 305 302 360 360 361 362 301 314 312 
		363 363 312 309 364 309 308 319 364 364 319 316 
		365 316 299 298 365 365 298 301 363 363 364 365 
		329 327 325 366 366 325 322 367 322 304 303 367 
		367 303 306 368 306 307 332 368 368 332 329 366 
		366 367 368 320 321 337 369 369 337 334 370 334 
		331 330 370 370 330 333 371 333 318 317 371 371 
		317 320 369 369 370 371 346 344 342 372 372 342 
		340 373 340 324 323 373 373 323 326 374 326 328 
		349 374 374 349 346 372 372 373 374 338 339 354 
		375 375 354 351 376 351 348 347 376 376 347 350 
		377 350 336 335 377 377 335 338 375 375 376 377 
		356 291 290 378 378 290 293 379 293 295 341 379 
		379 341 343 380 343 345 357 380 380 357 356 378 
		378 379 380 355 311 310 381 381 310 313 382 313 
		315 359 382 382 359 358 383 358 353 352 383 383 
		352 355 381 381 382 383 384 385 386 387 385 388 
		389 386 388 390 391 389 392 393 394 395 393 396 
		397 394 390 398 399 400 398 401 402 399 401 392 
		403 402 404 405 406 407 405 408 409 406 408 410 
		411 409 395 412 413 414 412 415 416 413 415 404 
		417 416 400 418 419 420 418 421 422 419 421 423 
		424 422 423 425 426 427 425 428 429 426 428 403 
		414 429 427 430 431 432 430 433 434 431 433 417 
		435 434 420 436 437 391 436 438 439 437 438 440 
		441 439 440 442 443 444 442 445 446 443 445 424 
		432 446 444 447 448 449 447 450 451 448 450 435 
		407 451 452 453 454 455 453 441 449 454 392 395 
		414 403 423 427 432 424 440 444 449 441 387 411 
		410 384 404 407 435 417 391 390 400 420 398 390 
		388 456 456 388 385 457 385 384 396 457 457 396 
		393 458 393 392 401 458 458 401 398 456 456 457 
		458 397 410 408 459 459 408 405 460 405 404 415 
		460 460 415 412 461 412 395 394 461 461 394 397 
		459 459 460 461 425 423 421 462 462 421 418 463 
		418 400 399 463 463 399 402 464 402 403 428 464 
		464 428 425 462 462 463 464 416 417 433 465 465 
		433 430 466 430 427 426 466 466 426 429 467 429 
		414 413 467 467 413 416 465 465 466 467 442 440 
		438 468 468 438 436 469 436 420 419 469 469 419 
		422 470 422 424 445 470 470 445 442 468 468 469 
		470 434 435 450 471 471 450 447 472 447 444 443 
		472 472 443 446 473 446 432 431 473 473 431 434 
		471 471 472 473 452 387 386 474 474 386 389 475 
		389 391 437 475 475 437 439 476 439 441 453 476 
		476 453 452 474 474 475 476 451 407 406 477 477 
		406 409 478 409 411 455 478 478 455 454 479 454 
		449 448 479 479 448 451 477 477 478 479 480 481 
		482 483 481 484 485 482 484 486 487 485 488 489 
		490 491 489 492 493 490 486 494 495 496 494 497 
		498 495 497 488 499 498 500 501 502 503 501 504 
		505 502 504 506 507 505 491 508 509 510 508 511 
		512 509 511 500 513 512 496 514 515 516 514 517 
		518 515 517 519 520 518 519 521 522 523 521 524 
		525 522 524 499 510 525 523 526 527 528 526 529 
		530 527 529 513 531 530 516 532 533 487 532 534 
		535 533 534 536 537 535 536 538 539 540 538 541 
		542 539 541 520 528 542 540 543 544 545 543 546 
		547 544 546 531 503 547 548 549 550 551 549 537 
		545 550 488 491 510 499 519 523 528 520 536 540 
		545 537 483 507 506 480 500 503 531 513 487 486 
		496 516 494 486 484 552 552 484 481 553 481 480 
		492 553 553 492 489 554 489 488 497 554 554 497 
		494 552 552 553 554 493 506 504 555 555 504 501 
		556 501 500 511 556 556 511 508 557 508 491 490 
		557 557 490 493 555 555 556 557 521 519 517 558 
		558 517 514 559 514 496 495 559 559 495 498 560 
		498 499 524 560 560 524 521 558 558 559 560 512 
		513 529 561 561 529 526 562 526 523 522 562 562 
		522 525 563 525 510 509 563 563 509 512 561 561 
		562 563 538 536 534 564 564 534 532 565 532 516 
		515 565 565 515 518 566 518 520 541 566 566 541 
		538 564 564 565 566 530 531 546 567 567 546 543 
		568 543 540 539 568 568 539 542 569 542 528 527 
		569 569 527 530 567 567 568 569 548 483 482 570 
		570 482 485 571 485 487 533 571 571 533 535 572 
		535 537 549 572 572 549 548 570 570 571 572 547 
		503 502 573 573 502 505 574 505 507 551 574 574 
		551 550 575 550 545 544 575 575 544 547 573 573 
		574 575

		"gtag" 6
		"back" 48 "f[24:26]" "f[29:30]" "f[32:33]" "f[36]" "f[68:69]" "f[76:77]" "f[85:88]" "f[92:95]" "f[120:122]" "f[125:126]" "f[128:129]" "f[132]" "f[164:165]" "f[172:173]" "f[181:184]" "f[188:191]" "f[216:218]" "f[221:222]" "f[224:225]" "f[228]" "f[260:261]" "f[268:269]" "f[277:280]" "f[284:287]" "f[312:314]" "f[317:318]" "f[320:321]" "f[324]" "f[356:357]" "f[364:365]" "f[373:376]" "f[380:383]" "f[408:410]" "f[413:414]" "f[416:417]" "f[420]" "f[452:453]" "f[460:461]" "f[469:472]" "f[476:479]" "f[504:506]" "f[509:510]" "f[512:513]" "f[516]" "f[548:549]" "f[556:557]" "f[565:568]" "f[572:575]"
		
		"bottom" 42 "f[0:1]" "f[9:10]" "f[37]" "f[41:42]" "f[47:48]" "f[82:83]" "f[90:91]" "f[96:97]" "f[105:106]" "f[133]" "f[137:138]" "f[143:144]" "f[178:179]" "f[186:187]" "f[192:193]" "f[201:202]" "f[229]" "f[233:234]" "f[239:240]" "f[274:275]" "f[282:283]" "f[288:289]" "f[297:298]" "f[325]" "f[329:330]" "f[335:336]" "f[370:371]" "f[378:379]" "f[384:385]" "f[393:394]" "f[421]" "f[425:426]" "f[431:432]" "f[466:467]" "f[474:475]" "f[480:481]" "f[489:490]" "f[517]" "f[521:522]" "f[527:528]" "f[562:563]" "f[570:571]"
		
		"front" 54 "f[3:4]" "f[6:7]" "f[11:12]" "f[18:19]" "f[34]" "f[43:46]" "f[50:53]" "f[57:60]" "f[64:67]" "f[99:100]" "f[102:103]" "f[107:108]" "f[114:115]" "f[130]" "f[139:142]" "f[146:149]" "f[153:156]" "f[160:163]" "f[195:196]" "f[198:199]" "f[203:204]" "f[210:211]" "f[226]" "f[235:238]" "f[242:245]" "f[249:252]" "f[256:259]" "f[291:292]" "f[294:295]" "f[299:300]" "f[306:307]" "f[322]" "f[331:334]" "f[338:341]" "f[345:348]" "f[352:355]" "f[387:388]" "f[390:391]" "f[395:396]" "f[402:403]" "f[418]" "f[427:430]" "f[434:437]" "f[441:444]" "f[448:451]" "f[483:484]" "f[486:487]" "f[491:492]" "f[498:499]" "f[514]" "f[523:526]" "f[530:533]" "f[537:540]" "f[544:547]"
		
		"left" 48 "f[2]" "f[5]" "f[14]" "f[23]" "f[39:40]" "f[56]" "f[70]" "f[84]" "f[98]" "f[101]" "f[110]" "f[119]" "f[135:136]" "f[152]" "f[166]" "f[180]" "f[194]" "f[197]" "f[206]" "f[215]" "f[231:232]" "f[248]" "f[262]" "f[276]" "f[290]" "f[293]" "f[302]" "f[311]" "f[327:328]" "f[344]" "f[358]" "f[372]" "f[386]" "f[389]" "f[398]" "f[407]" "f[423:424]" "f[440]" "f[454]" "f[468]" "f[482]" "f[485]" "f[494]" "f[503]" "f[519:520]" "f[536]" "f[550]" "f[564]"
		
		"right" 54 "f[8]" "f[13]" "f[22]" "f[31]" "f[38]" "f[49]" "f[61]" "f[75]" "f[89]" "f[104]" "f[109]" "f[118]" "f[127]" "f[134]" "f[145]" "f[157]" "f[171]" "f[185]" "f[200]" "f[205]" "f[214]" "f[223]" "f[230]" "f[241]" "f[253]" "f[267]" "f[281]" "f[296]" "f[301]" "f[310]" "f[319]" "f[326]" "f[337]" "f[349]" "f[363]" "f[377]" "f[392]" "f[397]" "f[406]" "f[415]" "f[422]" "f[433]" "f[445]" "f[459]" "f[473]" "f[488]" "f[493]" "f[502]" "f[511]" "f[518]" "f[529]" "f[541]" "f[555]" "f[569]"
		
		"top" 48 "f[15:17]" "f[20:21]" "f[27:28]" "f[35]" "f[54:55]" "f[62:63]" "f[71:74]" "f[78:81]" "f[111:113]" "f[116:117]" "f[123:124]" "f[131]" "f[150:151]" "f[158:159]" "f[167:170]" "f[174:177]" "f[207:209]" "f[212:213]" "f[219:220]" "f[227]" "f[246:247]" "f[254:255]" "f[263:266]" "f[270:273]" "f[303:305]" "f[308:309]" "f[315:316]" "f[323]" "f[342:343]" "f[350:351]" "f[359:362]" "f[366:369]" "f[399:401]" "f[404:405]" "f[411:412]" "f[419]" "f[438:439]" "f[446:447]" "f[455:458]" "f[462:465]" "f[495:497]" "f[500:501]" "f[507:508]" "f[515]" "f[534:535]" "f[542:543]" "f[551:554]" "f[558:561]";
	setAttr ".calcRotation" no;
	setAttr ".rt" 4;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "5497B385-4F5E-A6E8-3AA5-56B96BD45116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 178.96961821335512;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "36E94606-4F1C-B1BE-A05F-AF9813AAFFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 178.96961821335512;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "722DE818-4967-27D0-ABD8-82BF4596B5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 178.96961821335512;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "8DB0D280-4F22-3443-6CBC-2DBDB0F30D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "5B9E1D89-4974-9AC4-F948-2F98FA3D4A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "69148B32-4F60-8600-3512-1C9F8F4200F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "76740882-4977-3549-DBF0-EB9A10FA5FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "061E751C-4B86-E1EA-593C-9F881D8CB41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "D23036C7-4CB2-E895-ACC4-5CA754CF13E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "B1006D59-4098-7737-A0D1-1D9B29939B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode reference -n "GardenEnviornmentRN";
	rename -uid "CDAB4335-4B85-170C-848E-D193496C029F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenEnviornmentRN"
		"GardenEnviornment:FountainRN" 0
		"GardenEnviornment:PoppyRN" 0
		"GardenEnviornment:Modular_GardenBox_WallRN" 0
		"GardenEnviornment:SunflowerRN" 0
		"GardenEnviornment:Modular_StoneWallsRN" 0
		"GardenEnviornmentRN" 0
		"GardenEnviornment:Modular_StonePathRN" 0
		"GardenEnviornment:Lilac_texturedRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "E4FC3B67-40DD-395D-CC31-28AD5687A13E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "8489C63C-4678-ED86-8DC1-D7B5BB735569";
	setAttr ".elevation" 30;
	setAttr ".azimuth" 71.538459777832031;
select -ne :time1;
	setAttr ".o" 67;
	setAttr ".unw" 67;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 68 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 54 ".tx";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "camera1_scaleX.o" "RenderCam.sx";
connectAttr "camera1_scaleY.o" "RenderCam.sy";
connectAttr "camera1_scaleZ.o" "RenderCam.sz";
connectAttr "camera1_visibility.o" "RenderCam.v";
connectAttr "camera1_translateX.o" "RenderCam.tx";
connectAttr "camera1_translateY.o" "RenderCam.ty";
connectAttr "camera1_translateZ.o" "RenderCam.tz";
connectAttr "camera1_rotateX.o" "RenderCam.rx";
connectAttr "camera1_rotateY.o" "RenderCam.ry";
connectAttr "camera1_rotateZ.o" "RenderCam.rz";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "GardenBeds_MAT.bc";
connectAttr "file2.oa" "GardenBeds_MAT.sr";
connectAttr "bump2d1.o" "GardenBeds_MAT.n";
connectAttr "file4.oa" "GardenBeds_MAT.m";
connectAttr "GardenBeds_MAT.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "GardenBeds_MAT.msg" "materialInfo1.m";
connectAttr "file5.oc" "Hedges_MAT.bc";
connectAttr "file6.oa" "Hedges_MAT.m";
connectAttr "file7.oa" "Hedges_MAT.sr";
connectAttr "bump2d2.o" "Hedges_MAT.n";
connectAttr "Hedges_MAT.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "Hedges_MAT.msg" "materialInfo2.m";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file8.oa" "bump2d2.bv";
connectAttr "sharedReferenceNode.sr" "GardenEnviornmentRN.sr";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "GardenBeds_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Hedges_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of GardenEnviornment_lighted.ma
