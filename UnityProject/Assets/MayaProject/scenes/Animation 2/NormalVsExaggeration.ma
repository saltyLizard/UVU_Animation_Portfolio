//Maya ASCII 2026 scene
//Name: NormalVsExaggeration.ma
//Last modified: Tue, Apr 07, 2026 11:30:09 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Tailed_v1_0_1" -rfn "Ultimate_Tailed_v1_0_1RN" -op
		 "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Tailed_v1.0.1.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Tailed_v1_0_1" -dr 1 -rfn "Ultimate_Tailed_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Tailed_v1.0.1.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.4.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "479969E8-4B29-6DEC-FF0A-5386B4C252CE";
createNode transform -s -n "persp";
	rename -uid "86B478D0-41DA-6EE0-E3A8-96AB3CE49FEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11077145994976581 7.9498414249891045 14.351525588331885 ;
	setAttr ".r" -type "double3" -10.200000000035024 -721.19999999996764 -2.8581564375655792e-16 ;
	setAttr ".rpt" -type "double3" -4.5822873713209928e-18 4.5169446683104954e-18 -1.0010293180578269e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A56C7195-4148-F46F-5B8A-7EB6EC05B4A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.168303006405196;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.85054440845332113 -0.0093117312273136577 0.87227575795945511 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CECA99EC-4AF0-1362-6F86-E6AF53EF3D5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "952F3848-45A5-ED5F-4863-519AE94B0EA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 81.672107583860537;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EF67E962-4C13-AAFC-DC06-7FB07FB37C4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8396686A-4569-3BA7-095A-4B8046663E81";
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
	rename -uid "3623C80B-4DF8-E0E6-316C-6E81FEB49BB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88BCF9EB-4777-A521-A187-10BBA429FF2C";
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
createNode transform -n "pPlane1";
	rename -uid "E6676271-4EBF-672C-6179-40AFABD03627";
	setAttr ".s" -type "double3" 46.084342157064768 46.084342157064768 46.084342157064768 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DB25F1DB-4954-E0F1-7CE3-A7829A1C7150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RenderCam";
	rename -uid "8678D5FF-44A7-5A08-5296-37A0769FAC57";
	setAttr ".t" -type "double3" -0.44498845397745185 6.7512479766401077 36.308930426960877 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.538352729607648 -1.0000000000009386 -1.5532417818050224e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "441C2257-44F2-6384-5EA3-72BDC959C394";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 37.02296782351435;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "pDisc1";
	rename -uid "E27DC07B-4404-33C0-CAD0-E6ADD5DAD462";
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "E93B789E-4A42-186D-EB4A-7797A6782547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "42E863CA-4FE5-AFC4-5070-0FBA7DC4AF38";
createNode transform -n "Bony_rElbowIKC" -p "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "7305EDC7-4FA8-C5D6-B54B-C491BC208CF3";
	addAttr -ci true -sn "Follow" -ln "Follow" -min 0 -max 3 -en "Main:Wrist:Shoulder:Wrist and Shoulder" 
		-at "enum";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.63407818129580318 -0.88118415677843132 -0.08710829255207006 ;
	setAttr ".r" -type "double3" 3.7544228296905895 10.151240247500672 1.1387731479039211e-12 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -2.849811740980976 ;
	setAttr ".sp" -type "double3" 0 0 -2.849811740980976 ;
	setAttr -k on ".Follow";
createNode nurbsCurve -n "curveShape23" -p "Bony_rElbowIKC";
	rename -uid "63D62473-45FF-A9B9-13CA-B194E7D94A5C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 0.50889495374660287 -2.7531216997691215
		0.20355798149864116 0.30533697224796175 -2.849811740980976
		0.10177899074932058 0.30533697224796175 -2.849811740980976
		0.10177899074932058 0.10177899074932058 -2.9159680849680343
		0.30533697224796175 0.10177899074932058 -2.849811740980976
		0.30533697224796175 0.20355798149864116 -2.849811740980976
		0.50889495374660287 0 -2.7531216997691215
		0.30533697224796175 -0.20355798149864116 -2.849811740980976
		0.30533697224796175 -0.10177899074932058 -2.849811740980976
		0.10177899074932058 -0.10177899074932058 -2.9159680849680343
		0.10177899074932058 -0.30533697224796175 -2.849811740980976
		0.20355798149864116 -0.30533697224796175 -2.849811740980976
		0 -0.50889495374660287 -2.7531216997691215
		-0.20355798149864116 -0.30533697224796175 -2.849811740980976
		-0.10177899074932058 -0.30533697224796175 -2.849811740980976
		-0.10177899074932058 -0.10177899074932058 -2.9159680849680343
		-0.30533697224796175 -0.10177899074932058 -2.849811740980976
		-0.30533697224796175 -0.20355798149864116 -2.849811740980976
		-0.50889495374660287 0 -2.7531216997691215
		-0.30533697224796175 0.20355798149864116 -2.849811740980976
		-0.30533697224796175 0.10177899074932058 -2.849811740980976
		-0.10177899074932058 0.10177899074932058 -2.9159680849680343
		-0.10177899074932058 0.30533697224796175 -2.849811740980976
		-0.20355798149864116 0.30533697224796175 -2.849811740980976
		0 0.50889495374660287 -2.7531216997691215
		;
createNode aimConstraint -n "Bony_rElbowIKC_aimConstraint1" -p "Bony_rElbowIKC";
	rename -uid "4CCCCD5B-48CE-20F1-CED1-809C29A8F598";
	addAttr -ci true -sn "w0" -ln "Jolan_rElbowIKC_TargetLctrW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tt" -type "double3" -0.89544542056451848 5.9732434709594209 0.90277233058753292 ;
	setAttr ".tg[0].tpm" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -4.3270052379900417 0 0 1;
	setAttr ".cpim" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 2.1927003860473637 -7.1013441085815447 4.1911772494139923 1;
	setAttr ".a" -type "double3" 0 0 1 ;
	setAttr ".wut" 0;
	setAttr ".ct" -type "double3" 0.63407818129580318 -0.88118415677843132 -0.08710829255207006 ;
	setAttr ".crp" -type "double3" 0 0 -2.849811740980976 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79CADED7-48F5-7013-73FA-16A825314AE1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F480A32B-4930-60F8-FEE1-58A4F01F0DAE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E089F4A-4A8F-CDDC-4601-2DA22BB047BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FD2937E-487E-9160-E16C-15B4A821D4C1";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F5F0949-41CC-A061-C53C-C2AE3A32CA84";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F97A2AC-4EA6-0B15-A9DE-96A5F077D932";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F973BDA1-4D90-B8FA-C073-C5B2707F12A6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78241A08-4A96-59D7-87DC-5D974D44329B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 192\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 192\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 193\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 432\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 432\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "129C859F-4D48-6F55-1E73-2A8A8FF9EFC7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Tailed_v1_0_1RN";
	rename -uid "68CD2100-4831-0216-D72D-CDA1B93A9178";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Tailed_v1_0_1RN"
		"Ultimate_Tailed_v1_0_1RN" 0
		"Ultimate_Tailed_v1_0_1RN" 44
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 4.327 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01.scaleZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04.scaleZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03.scaleZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02.scaleZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0B3837F5-4AA0-0328-6BB4-83B52ADA9162";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "79A410FF-4497-99C6-5BE9-E4955173FC61";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "47CC0315-40E1-A44E-0315-4E9A535DAC39";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AE31E971-4CE7-86EE-2BB2-D4B81B99B315";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "747634A5-4C4B-3CBD-6EA3-A1B2BD232A52";
	setAttr -s 266 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 355
		0 "|Ultimate_Bony_v1_0_5RNfosterParent1|Bony_rElbowIKC" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG" 
		"-s -r "
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "visibility" " 1"
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Pelvis.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[235]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[236]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[237]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[238]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[239]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[240]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[241]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[242]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[243]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[244]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[245]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[246]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[247]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[248]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[249]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[250]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[251]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[252]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[253]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[254]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[255]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[256]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[257]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[258]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[259]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[260]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[261]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[262]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[263]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[264]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[265]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:Bony_All_CNTs.dagSetMembers" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[266]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "E5A96354-405C-557C-8BFC-DFB12482D155";
	setAttr ".cuv" 2;
createNode displayLayer -n "Scene_layer";
	rename -uid "AC510876-460D-1261-BDF2-A08A3571AB87";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode displayLayer -n "Person_Controls_layer";
	rename -uid "1E510840-45F6-E304-46EF-1CAC625AC4B2";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode displayLayer -n "Critter_Controls_layer";
	rename -uid "00C7B8C8-45DB-4D91-B5DF-56853796B7D5";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 7;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "3F85CD10-4B15-AD3C-26A7-DBA351123F18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 38 3.9061960333024413
		 40 12.400907530633944 44 25.503804935572902 47 18.839848131604796 50 31.380005106770714
		 53 -53.079970251164376 56 -52.80736010323475 59 -45.443653198082131 62 -10.200122142487833
		 65 20.679550536341619 68 24.46556091998751 71 102.99026378043871 74 144.53549266950822
		 77 150.79356533661229 80 180.86653034791331 83 200.31990747904194 86 225.05146737972302
		 90 225.05146737972302 98 225.05146737972302;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 0.61011757680660861 0.55270948360695926 
		0.93312973661588694 0.92517519646980961 0.19532910181408439 1 1 0.31866004412781451 
		0.21171453351200056 0.38188565469941349 0.17144617819985075 0.11845674296620708 0.28703450051539975 
		0.36678424813408506 0.27783207224514872 0.30838187415187346 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0.7923108875129965 0.83337400171287346 
		0.35953983735208705 0.37954032175389402 -0.98073775393042917 0 0 0.94786907127327424 
		0.97733154881022644 0.92420957944332116 0.98519348758539049 0.99295921368696605 0.95792024486064342 
		0.93030603315291571 0.96062965789734311 0.95126264495909751 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 0.61011757680660861 0.55270948360695926 
		0.93312973661588694 0.92517519646980961 0.19532910181408439 1 1 0.31866004412781451 
		0.21171453351200056 0.38188565469941349 0.17144617819985075 0.11845674296620708 0.28703450051539975 
		0.36678424813408506 0.27783207224514872 0.30838187415187346 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0.7923108875129965 0.83337400171287346 
		0.35953983735208705 0.37954032175389402 -0.98073775393042917 0 0 0.94786907127327424 
		0.97733154881022644 0.92420957944332116 0.98519348758539049 0.99295921368696605 0.95792024486064342 
		0.93030603315291571 0.96062965789734311 0.95126264495909751 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "BD08B972-4FAA-53BA-7B14-72AEFEA96653";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 38 0 40 0
		 44 0 47 -20.651223834139248 50 -66.246858952815742 53 -113.28312768574136 56 -143.08640132911282
		 59 -172.34023712505362 62 -197.14129944593753 65 -217.62816289796132 68 -246.96101410501728
		 71 -247.43122685327401 74 -214.78082027510317 77 -192.88226073019371 80 -167.49421684333834
		 83 -139.90676056243689 86 -108.31185463678754 90 -90.34176194922658 98 -92.506750226153571;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 0.21133701683666098 0.1528167194309909 
		0.18325681663582447 0.23570990565721892 0.2561481608260312 0.3015619724688246 0.276321267968898 
		1 1 0.2539784346428518 0.28990861097540316 0.26101502637207724 0.23523868515177462 
		0.31948826295274813 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 -0.97741325206617735 -0.98825454730163009 
		-0.98306507371409746 -0.97182346152738297 -0.96663753274194852 -0.95344657782211995 
		-0.96106532393384192 0 0 0.96720988143027498 0.95705433350584246 0.965334737802377 
		0.97193763226251517 0.94759023308360224 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 0.21133701683666098 0.1528167194309909 
		0.18325681663582447 0.23570990565721892 0.2561481608260312 0.3015619724688246 0.276321267968898 
		1 1 0.2539784346428518 0.28990861097540316 0.26101502637207724 0.23523868515177462 
		0.31948826295274813 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 -0.97741325206617735 -0.98825454730163009 
		-0.98306507371409746 -0.97182346152738297 -0.96663753274194852 -0.95344657782211995 
		-0.96106532393384192 0 0 0.96720988143027498 0.95705433350584246 0.965334737802377 
		0.97193763226251517 0.94759023308360224 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "AA34FC6A-4AD6-C646-F6C3-1B8D80379257";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 38 0 40 0
		 44 0 47 7.5919113536100564 50 -23.462693672271364 53 29.283086649638832 56 20.602660627753782
		 59 28.949084444110859 62 28.752612558506168 65 37.468271444926344 68 48.383879834730422
		 71 125.84462083708709 74 157.627775155103 77 182.83503205200302 80 191.93310563052086
		 83 181.8163380490827 86 182.4946272039173 90 182.4946272039173 98 182.4946272039173;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 0.5210694074612805 0.55105038632185077 
		0.30913886860795825 0.99972825201321114 1 1 0.589426792282431 0.15999111115231179 
		0.13000616801666659 0.24375816516473844 0.38530419166561813 0.99748064948474058 1 
		1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 -0.85351430720753008 0.83447197180884325 
		0.95101690832276553 -0.023311416229168973 0 0 0.8078217975145533 0.98711845507631379 
		0.99151318512545372 0.96983604640965992 0.92278961843147356 -0.070939085865976345 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 0.5210694074612805 0.55105038632185077 
		0.30913886860795825 0.99972825201321114 1 1 0.589426792282431 0.15999111115231179 
		0.13000616801666659 0.24375816516473844 0.38530419166561813 0.99748064948474058 1 
		1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 -0.85351430720753008 0.83447197180884325 
		0.95101690832276553 -0.023311416229168973 0 0 0.8078217975145533 0.98711845507631379 
		0.99151318512545372 0.96983604640965992 0.92278961843147356 -0.070939085865976345 
		0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "E586503B-49A5-1963-3FB1-7193F97457E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 38 0 40 0
		 44 0 47 -0.87380466856183769 50 -3.1298795308663849 53 -2.4509994796463639 56 -1.5080274343182682
		 59 -1.7338558295417734 62 -1.5390281352067794 65 -1.0480866322068079 68 -0.37289250223979009
		 71 0.29028514830697322 74 0.38088753214462789 77 -0.30597298385919214 80 -1.6106785119662452
		 83 -1.6595167360320371 86 -1.4369753216435037 90 -1.4369753216435037 98 -1.5379599272283837;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 0.079621687018856468 0.15655473831322766 
		0.15234547350530647 0.3291768307114617 0.99239919730876025 0.34250451409024801 0.2096203121877071 
		0.18361819442002589 0.31479946443721918 0.38666915108735178 0.12455186973154099 1 
		1 1 1 0.95704471853540485;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 -0.99682515365347357 -0.98766928367327322 
		0.98832730241678735 0.94426829562511405 -0.12306028271106972 0.93951618284508709 
		0.97778286174299878 0.98299763920262273 0.94915820451073374 -0.92221850317448451 
		-0.99221309795143153 0 0 0 0 -0.28994035028517129;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 0.079621687018856468 0.15655473831322766 
		0.15234547350530647 0.3291768307114617 0.99239919730876025 0.34250451409024801 0.2096203121877071 
		0.18361819442002589 0.31479946443721918 0.38666915108735178 0.12455186973154099 1 
		1 1 1 0.95704471853540485;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 -0.99682515365347357 -0.98766928367327322 
		0.98832730241678735 0.94426829562511405 -0.12306028271106972 0.93951618284508709 
		0.97778286174299878 0.98299763920262273 0.94915820451073374 -0.92221850317448451 
		-0.99221309795143153 0 0 0 0 -0.28994035028517129;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "F51B8F53-4B66-56D5-AC5D-FDB521E45B76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 12 0 16 0 24 1.1537682566115555
		 26 1.1537682566115555 36 0 38 0.61712156841944343 40 0.98086003088961804 44 0.69001246070584088
		 47 2.4269228783587984 50 5.3822186782052786 53 7.3443563684078885 56 7.9569170422727442
		 59 8.0923679927595771 62 7.7533508525032708 65 7.7800384174586208 68 7.7470725288590909
		 71 7.4449737868174175 74 7.7101730016857779 77 7.5270453424800259 80 6.8593249272612722
		 83 5.4594548136004954 86 4.3391310344572585 90 4.3391310344572585 98 4.8429643521587051;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 0.68168389968708487 0.16751779415256196 
		0.96002660051270994 0.19771547747556467 0.053204377524472199 0.050773954186652294 
		0.096644232594153986 0.3169840054506754 0.77544381631554682 1 1 1 0.98928220170632108 
		0.9501120774635311 0.28190743892176828 0.12003937882834088 0.098714212759181533 1 
		1 0.55176815657889067;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 -0.73164681432191603 0.98586905248225531 
		0.27990878212019299 0.98025945033272155 0.99858364407406219 0.99871017095864789 0.99531899022689563 
		0.9484308832426569 -0.63141657227062098 0 0 0 -0.14601618193574931 0.31190870500505868 
		-0.95944160629012198 -0.99276913103223852 -0.99511582451458136 0 0 0.83399754279346217;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 0.68168389968708487 0.16751779415256196 
		0.96002660051270994 0.19771547747556467 0.053204377524472199 0.050773954186652294 
		0.096644232594153986 0.3169840054506754 0.77544381631554682 1 1 1 0.98928220170632108 
		0.9501120774635311 0.28190743892176828 0.12003937882834088 0.098714212759181533 1 
		1 0.55176815657889067;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 -0.73164681432191603 0.98586905248225531 
		0.27990878212019299 0.98025945033272155 0.99858364407406219 0.99871017095864789 0.99531899022689563 
		0.9484308832426569 -0.63141657227062098 0 0 0 -0.14601618193574931 0.31190870500505868 
		-0.95944160629012198 -0.99276913103223852 -0.99511582451458136 0 0 0.83399754279346217;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "A7E6FCD2-4C58-D23C-3078-48A2E30EE178";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 38 -0.76544446446222647
		 40 -1.8856103879831478 44 -3.4400875399951927 47 -2.5769223964446626 50 -4.2608745811785154
		 53 -6.1778722708218945 56 -5.3693182043138492 59 -5.4547642670606038 62 -6.04574686039272
		 65 -6.2056357991970001 68 -6.2121539178499443 71 -5.6259517748101144 74 -4.5248548569147475
		 77 -3.2627676644889942 80 -3.0594081156250894 83 -3.9412581482748523 86 -4.5226027399811795
		 90 -4.5226027399811795 98 -4.5713766230563895;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 0.088045447159426915 0.093064759447076179 
		0.3887224692364748 0.29136987557267108 0.069259412000104589 0.22001491283739597 0.3267526700592257 
		0.34666904742262528 0.31589736919038081 1 1 0.14656573856831362 0.10520242831896517 
		0.16816689914632549 0.34574167209114376 0.1684184015152394 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 -0.99611645867061982 -0.99566005772505406 
		-0.92135489465824072 -0.95661047224498141 -0.99759868376486938 -0.97549650851715142 
		0.94510988388079342 -0.93798751140891501 -0.94879336640735235 0 0 0.98920093220635652 
		0.99445082788230055 0.98575853738707719 -0.93832973744820647 -0.98571559895897543 
		0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 0.088045447159426915 0.093064759447076179 
		0.3887224692364748 0.29136987557267108 0.069259412000104589 0.22001491283739597 0.3267526700592257 
		0.34666904742262528 0.31589736919038081 1 1 0.14656573856831362 0.10520242831896517 
		0.16816689914632549 0.34574167209114376 0.1684184015152394 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 -0.99611645867061982 -0.99566005772505406 
		-0.92135489465824072 -0.95661047224498141 -0.99759868376486938 -0.97549650851715142 
		0.94510988388079342 -0.93798751140891501 -0.94879336640735235 0 0 0.98920093220635652 
		0.99445082788230055 0.98575853738707719 -0.93832973744820647 -0.98571559895897543 
		0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "C27489FC-447F-ED34-629B-DAB5E6AC3FD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -4.3270052379900417 6 -4.3270052379900417
		 12 -4.3270052379900417 16 -4.3270052379900417 24 -4.3270052379900417 26 -4.3270052379900417
		 36 -4.3270052379900417 44 -4.3270052379900417 47 -3.9243067701667811 50 -2.3127945803370635
		 53 -0.031446935217651406 56 1.5817084176769916 59 2.5627737680832929 62 2.6110915823033407
		 65 1.7542391140435518 68 0.14906585245749687 71 -1.659322156777864 74 -3.287392663437291
		 77 -4.2680378819870546 80 -4.3322903677436928 83 -2.6333306749740064 86 -0.80076781442943423
		 90 -0.32572726237886052 90.00000017006802 -0.32572726237886052 97.99999982993198 -0.32572726237886052
		 98 -0.32572726237886052;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 0.12317296775547341 0.064088118106135031 
		0.064061189131063595 0.095923670963108595 1 1 0.10102291851422887 0.073041671918377987 
		0.07255756338489891 0.095395546162655442 0.23269044575144865 0.15117493533219928 
		0.070614280446501351 0.12539610112010041 1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0.99238521755128384 0.99794424349139565 
		0.99794597250909034 0.99538869259649587 0 0 -0.99488409874460615 -0.99732888966647715 
		-0.99736422634644684 -0.9954394455577541 -0.9725508503188881 0.9885070252291106 0.99750369593151034 
		0.99210675727155373 0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 0.12317296775547341 0.064088118106135031 
		0.064061189131063595 0.095923670963108595 1 1 0.10102291851422887 0.073041671918377987 
		0.07255756338489891 0.095395546162655442 0.23269044575144865 0.15117493533219928 
		0.070614280446501351 0.12539610112010041 1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0.99238521755128384 0.99794424349139565 
		0.99794597250909034 0.99538869259649587 0 0 -0.99488409874460615 -0.99732888966647715 
		-0.99736422634644684 -0.9954394455577541 -0.9725508503188881 0.9885070252291106 0.99750369593151034 
		0.99210675727155373 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "83E697D0-4D2A-9665-9963-679F55F6DE5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 47 0
		 50 0 53 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 77 0 80 0 83 0 86 0 90 0 90.00000017006802 0
		 97.99999982993198 0 98 0;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "41411C84-4977-A0CF-18CE-939360D4443D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 47 -0.88427934759751547
		 50 -2.3943761160988752 53 -2.6273803211131801 56 -1.6862483269253623 59 -0.16341805748605018
		 62 1.6762190779549764 65 3.2807748626727253 68 4.2642329217120727 71 4.3879381745433479
		 74 3.4531645883467341 77 1.8521599144458214 80 0.058648291022053142 83 -1.3563974320185095
		 86 -0.70093426275950854 90 0.11045300903991517 90.00000017006802 0.11045300903991517
		 97.99999982993198 0.11045300903991517 98 0.11045300903991517;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 0.10384681180300306 0.14196982855016302 
		0.33290601841649686 0.10094432962705541 0.074145509333710516 0.072395480425418282 
		0.096151601299895764 0.22025699955393296 0.29455995332518037 0.098113393579638927 
		0.073449268416210176 0.077681193055250633 0.31263053682165604 0.19502083908923126 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 -0.99459330365650034 -0.98987098542256369 
		0.9429600112953227 0.99489207571281035 0.99724743341140998 0.99737600453087549 0.99536670105417224 
		0.97544187635527468 -0.95563300167850396 -0.99517524185456241 -0.99729895466160168 
		-0.99697825063815348 -0.94987480619637621 0.98079909885813621 0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 0.10384681180300306 0.14196982855016302 
		0.33290601841649686 0.10094432962705541 0.074145509333710516 0.072395480425418282 
		0.096151601299895764 0.22025699955393296 0.29455995332518037 0.098113393579638927 
		0.073449268416210176 0.077681193055250633 0.31263053682165604 0.19502083908923126 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 -0.99459330365650034 -0.98987098542256369 
		0.9429600112953227 0.99489207571281035 0.99724743341140998 0.99737600453087549 0.99536670105417224 
		0.97544187635527468 -0.95563300167850396 -0.99517524185456241 -0.99729895466160168 
		-0.99697825063815348 -0.94987480619637621 0.98079909885813621 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "7C89C237-4DE1-D3B2-CAD6-15A15074242D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 47 0
		 50 0 53 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 77 0 80 0 83 0 86 0 90 0 90.00000017006802 0
		 97.99999982993198 0 98 0;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "99AE845B-44FB-A7AB-D977-14BAD37A25EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 90 6 90 12 90 16 90 24 90 26 90 36 90
		 44 90 47 73.333333333333357 50 37.3333333333333 53 0 56 -30.81481481481481 59 -60.448148148148185
		 62 -90 65 -119.95020576131685 68 -149.97261316872431 71 -180 74 -210.00304298125283
		 77 -240.0016736396891 80 -270 83 -306.66648070670135 86 -340.83324035335062 90 -360
		 97.99999982993198 -360 98 -360;
	setAttr -s 25 ".kit[2:24]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[2:24]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 0.26244046750331551 0.19170376766642741 
		0.20569374142395222 0.23057731926775432 0.2352280857381838 0.23404419288480122 0.23230731379357128 
		0.23202481685051529 0.23209563147318849 0.23220086870666784 0.2322181386915293 0.21007070741171466 
		0.19820857830817692 0.299000993484348 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 -0.96494818566420504 -0.98145283404883821 
		-0.97861641348335071 -0.97305400664058506 -0.97194019758416716 -0.97222595921776445 
		-0.97264243787633253 -0.97270986648922442 -0.9726929720374573 -0.97266785521670696 
		-0.97266373226446645 -0.97768619601973605 -0.98015986424922086 -0.95425279978387945 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 0.26244046750331551 0.19170376766642741 
		0.20569374142395222 0.23057731926775432 0.2352280857381838 0.23404419288480122 0.23230731379357128 
		0.23202481685051529 0.23209563147318849 0.23220086870666784 0.2322181386915293 0.21007070741171466 
		0.19820857830817692 0.299000993484348 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 -0.96494818566420504 -0.98145283404883821 
		-0.97861641348335071 -0.97305400664058506 -0.97194019758416716 -0.97222595921776445 
		-0.97264243787633253 -0.97270986648922442 -0.9726929720374573 -0.97266785521670696 
		-0.97266373226446645 -0.97768619601973605 -0.98015986424922086 -0.95425279978387945 
		0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "F0B3618D-4F08-105B-B464-F0B233505353";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 47 0
		 50 0 53 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 77 0 80 0 83 0 86 0 90 0 90.00000017006802 0
		 97.99999982993198 0 98 0;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "02403213-4B9F-C1A8-271F-408730ECA674";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 47 1
		 50 1 53 1 56 1 59 1 62 1 65 1 68 1 71 1 74 1 77 1 80 1 83 1 86 1 90 1 90.00000017006802 1
		 97.99999982993198 1 98 1;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "4413DE9C-44E3-D745-5918-62B9AC45ECF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 16 0 26 0 28 0 38 -22.645342803030644
		 44 -67.98343022715207 53 -67.98343022715207 62 -67.98343022715207 71 -67.98343022715207
		 80 -27.14706644482013 83 26.105901918267648 90 28.0979480919233 98 16.998141632090412;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 0.48983748832237284 1 1 1 1 0.29127333521520671 
		1 1 0.86458638477816752;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 -0.87181376166818414 0 0 0 0 0.95663987173471388 
		0 0 -0.50248421194721971;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 0.48983748832237284 1 1 1 1 0.29127333521520671 
		1 1 0.86458638477816752;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 -0.87181376166818414 0 0 0 0 0.95663987173471388 
		0 0 -0.50248421194721971;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "DA73A125-4B23-8457-37B5-33AA2F7A24BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.8297819018114283 6 3.8297819018114283
		 12 3.8297819018114283 16 -18.327481559653943 26 -179.66185094191817 28 -179.66185094191817
		 38 -34.970380004189387 44 -82.864913725794949 53 -79.178567715652576 62 -79.178567715652576
		 71 -79.178567715652576 80 -54.754173082631006 83 -36.278055640169363 90 -12.886655814112329
		 98 3.8297819018114283;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 0.17919902746278724 1 1 0.36706567253536942 
		0.62943479775889943 1 1 1 0.55533814917746227 0.4953401719844962 0.66600845241149764 
		0.7524757649220013;
	setAttr -s 15 ".kiy[2:14]"  0 -0.98381284224002241 0 0 0.9301950290375437 
		-0.77705330278573126 0 0 0 0.83162463892560978 0.86869909290753244 0.74594419450548843 
		0.65861993835978638;
	setAttr -s 15 ".kox[2:14]"  1 0.17919902746278724 1 1 0.36706567253536942 
		0.62943479775889943 1 1 1 0.55533814917746227 0.4953401719844962 0.66600845241149764 
		0.75247576492200141;
	setAttr -s 15 ".koy[2:14]"  0 -0.98381284224002241 0 0 0.9301950290375437 
		-0.77705330278573126 0 0 0 0.83162463892560978 0.86869909290753244 0.74594419450548843 
		0.65861993835978649;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "26E6B31B-4640-EC17-90D4-86A49A9773BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -81.503983598517991 6 -81.503983598517991
		 12 -81.503983598517991 16 -81.503983598517991 26 -103.55554520062674 28 -103.55554520062674
		 38 -61.76907068187024 44 -6.5416416503935046 53 -24.243488225107736 62 -24.243488225107736
		 71 -24.243488225107736 80 -34.073700764605995 83 -44.12757713882965 90 -50.564042737219431
		 98 -67.791036256823631;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 0.36635503788417895 0.69037474368819463 
		1 1 1 0.82150803853590793 0.82279315491782734 0.83429919039373324 0.74255403248679397;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0.93047514003163012 0.72345194261779366 
		0 0 0 -0.57019693319140652 -0.56834094012341585 -0.55131194518925619 -0.66978616650211686;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 0.36635503788417895 0.69037474368819463 
		1 1 1 0.82150803853590793 0.82279315491782734 0.83429919039373324 0.74255403248679397;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0.93047514003163012 0.72345194261779366 
		0 0 0 -0.57019693319140652 -0.56834094012341585 -0.55131194518925619 -0.66978616650211686;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "DC8F311D-4EF2-2728-6617-BB96B8B5EA65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 6 1 12 1 16 1 26 1 28 1 38 1 44 1 53 1
		 62 1 71 1 80 1 83 1 90 1 98 1;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "2EDD640E-472B-6660-8725-44B17BF2D51C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 6 1 12 1 16 1 26 1 28 1 38 1 44 1 53 1
		 62 1 71 1 80 1 83 1 90 1 98 1;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "D98C3A29-4986-BDB1-E247-86B1EA237B96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 16 0 26 0 28 0 38 -22.645342803030644
		 44 -67.98343022715207 53 -67.98343022715207 62 -67.98343022715207 71 -67.98343022715207
		 80 -27.14706644482013 83 26.105901918267648 90 28.0979480919233 98 16.998141632090412;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 0.48983748832237284 1 1 1 1 0.29127333521520671 
		1 1 0.86458638477816752;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 -0.87181376166818414 0 0 0 0 0.95663987173471388 
		0 0 -0.50248421194721971;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 0.48983748832237284 1 1 1 1 0.29127333521520671 
		1 1 0.86458638477816752;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 -0.87181376166818414 0 0 0 0 0.95663987173471388 
		0 0 -0.50248421194721971;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "6CBCE57E-478B-CE9F-210F-358BC9ECD6D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.8297819018114283 6 3.8297819018114283
		 12 3.8297819018114283 16 -18.327481559653943 26 -179.66185094191817 28 -179.66185094191817
		 38 -34.970380004189387 44 -85.726404883117226 53 -79.178567715652576 62 -79.178567715652576
		 71 -79.178567715652576 80 -54.754173082631006 83 -36.278055640169363 90 -12.886655814112329
		 98 3.8297819018114283;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 0.17919902746278724 1 1 0.37668099895997248 
		0.62943479775889943 1 1 1 0.55533814917746227 0.4953401719844962 0.66600845241149764 
		0.7524757649220013;
	setAttr -s 15 ".kiy[2:14]"  0 -0.98381284224002241 0 0 0.92634303852434563 
		-0.77705330278573126 0 0 0 0.83162463892560978 0.86869909290753244 0.74594419450548843 
		0.65861993835978638;
	setAttr -s 15 ".kox[2:14]"  1 0.17919902746278724 1 1 0.37668099895997248 
		0.62943479775889943 1 1 1 0.55533814917746227 0.4953401719844962 0.66600845241149764 
		0.75247576492200141;
	setAttr -s 15 ".koy[2:14]"  0 -0.98381284224002241 0 0 0.92634303852434563 
		-0.77705330278573126 0 0 0 0.83162463892560978 0.86869909290753244 0.74594419450548843 
		0.65861993835978649;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "22EE5D0F-419C-1E68-5004-C9B159027C61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -80.89063248429288 6 -80.89063248429288
		 12 -80.89063248429288 16 -80.89063248429288 26 -102.94219408640163 28 -102.94219408640163
		 38 -61.155719567645114 44 -5.9282905361683715 53 -23.630137110882604 62 -23.630137110882604
		 71 -23.630137110882604 80 -33.460349650380856 83 -45.307213860453359 90 -55.329655130540836
		 98 -67.177685142598506;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 0.36635503788417889 0.69037474368819463 
		1 1 1 0.79743862979966651 0.73737717469542308 0.85342318869028377 0.84976512623294775;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0.93047514003163023 0.72345194261779378 
		0 0 0 -0.6034000594159985 -0.67548123751751654 -0.52121863071623642 -0.52716148402392071;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 0.36635503788417889 0.69037474368819463 
		1 1 1 0.79743862979966651 0.73737717469542308 0.85342318869028377 0.84976512623294775;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0.93047514003163023 0.72345194261779378 
		0 0 0 -0.6034000594159985 -0.67548123751751654 -0.52121863071623642 -0.52716148402392071;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "F93DF5D5-4ECC-ABB4-EBA3-CF88DFE64A28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 6 1 12 1 16 1 26 1 28 1 38 1 44 1 53 1
		 62 1 71 1 80 1 83 1 90 1 98 1;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "CE5FC318-4FCE-E3B9-E82D-5C8B0FF5CF9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 6 1 12 1 16 1 26 1 28 1 38 1 44 1 53 1
		 62 1 71 1 80 1 83 1 90 1 98 1;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "30EF1382-46B9-9AE9-A6FC-FE9B29003D94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "AB1C33AD-4DFA-AE44-D8E0-03988C105CA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 -14.523731284539776
		 53 0 62 0 71 0 80 0 90 -28.777243931573079 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 0.55297042162209131;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0.83320088382759572;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 0.55297042162209131;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0.83320088382759572;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "9C631B22-4B3E-DCB5-C894-3B99EE544684";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -17.903106142242613 6 -17.903106142242613
		 12 -17.903106142242613 16 -17.903106142242613 24 30.581319220506753 26 30.581319220506753
		 36 -27.689351291296994 44 18.066120695465717 53 18.066120695465717 62 18.066120695465717
		 71 18.066120695465717 80 42.293979522488577 90 -23.712227146773287 98 -23.712227146773287;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 0.96010955056504699 1 1 1 1 0.73554368877534193 
		1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 -0.27962412434155853 0 0 0 0 -0.67747729253663025 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 0.96010955056504699 1 1 1 1 0.73554368877534193 
		1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 -0.27962412434155853 0 0 0 0 -0.67747729253663025 
		0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "CB83CFBF-48E5-BBCB-7091-3FB25EA61299";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "8B3C48FF-48E9-06AF-31AB-C9BCFDDBA023";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 -14.523731284539776
		 53 0 62 0 71 0 80 0 90 -28.777243931573079 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 0.55297042162209131;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0.83320088382759572;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 0.55297042162209131;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0.83320088382759572;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "25B362A2-477A-CA7E-E4C1-AEA7FB01E781";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -17.903106142242613 6 -17.903106142242613
		 12 -17.903106142242613 16 -17.903106142242613 24 30.581319220506753 26 30.581319220506753
		 36 -27.689351291296994 44 18.066120695465717 53 18.066120695465717 62 18.066120695465717
		 71 18.066120695465717 80 42.293979522488577 90 -23.712227146773287 98 -23.712227146773287;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 0.96010955056504699 1 1 1 1 0.73554368877534193 
		1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 -0.27962412434155853 0 0 0 0 -0.67747729253663025 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 0.96010955056504699 1 1 1 1 0.73554368877534193 
		1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 -0.27962412434155853 0 0 0 0 -0.67747729253663025 
		0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "691F8396-4F61-25CF-BE81-04B981E4AA68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -16.268673201623887 6 -16.268673201623887
		 12 -16.268673201623887 16 -76.527669189140269 26 -10.352711639181123 28 -10.352711639181123
		 38 -59.29906956873036 44 0 53 -30.332514816548567 62 -74.864589982430019 71 -74.864589982430019
		 80 -73.266120874191387 90 -96.401366877182866 98 -122.42849707451501;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.98469334042220813 1 1 0.96517764170608289 
		0.77748245487851908 0.49781536463120285 1 1 1 0.65811206893118179 0.59160598538953313;
	setAttr -s 14 ".kiy[2:13]"  0 0.17429579836632139 0 0 0.26159533625560771 
		0.62890462898286226 -0.86728303496442416 0 0 0 -0.75291998560744777 -0.8062272372298519;
	setAttr -s 14 ".kox[2:13]"  1 0.98469334042220813 1 1 0.96517764170608289 
		0.77748245487851908 0.49781536463120285 1 1 1 0.65811206893118179 0.59160598538953302;
	setAttr -s 14 ".koy[2:13]"  0 0.17429579836632139 0 0 0.26159533625560771 
		0.62890462898286226 -0.86728303496442416 0 0 0 -0.75291998560744777 -0.80622723722985168;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "F5B78D10-46B8-B0AF-45E3-56B37353D74E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -16.268673201623887 6 -16.268673201623887
		 12 -16.268673201623887 16 -76.527669189140269 26 -10.352711639181123 28 -10.352711639181123
		 38 -59.29906956873036 44 0 53 -30.332514816548567 62 -74.864589982430019 71 -74.864589982430019
		 80 -78.063016547985711 90 -81.29586922659233 98 -90.267112948521188;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.98469334042220813 1 1 0.96517764170608289 
		0.77748245487851908 0.49781536463120285 1 1 0.99009746690692946 0.96195778165273893 
		0.905116634754765;
	setAttr -s 14 ".kiy[2:13]"  0 0.17429579836632139 0 0 0.26159533625560771 
		0.62890462898286226 -0.86728303496442416 0 0 -0.14038164418641655 -0.27319814479190946 
		-0.42516335388907806;
	setAttr -s 14 ".kox[2:13]"  1 0.98469334042220813 1 1 0.96517764170608289 
		0.77748245487851908 0.49781536463120285 1 1 0.99009746690692946 0.96195778165273893 
		0.905116634754765;
	setAttr -s 14 ".koy[2:13]"  0 0.17429579836632139 0 0 0.26159533625560771 
		0.62890462898286226 -0.86728303496442416 0 0 -0.14038164418641655 -0.27319814479190946 
		-0.42516335388907806;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "33A8FE89-40C2-89BF-E279-3484A7A1378E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.30046836981206221
		 26 0.30046836981206221 36 0.033951480485063586 44 -0.060272569928610714 53 -0.74917490554721344
		 62 -0.74917490554721344 71 -0.74917490554721344 80 -0.67922272032851727 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 0.90117545020970979 0.67080417583725882 
		1 1 1 0.72633052149077004 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 -0.43345450503983296 -0.74163451758888344 
		0 0 0 0.68734559979019716 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 0.90117545020970979 0.67080417583725882 
		1 1 1 0.72633052149077004 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 -0.43345450503983296 -0.74163451758888344 
		0 0 0 0.68734559979019716 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "268F2C18-4A29-86EF-9AA2-258B27B0A6A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.053938863935631076 6 -0.053938863935631076
		 12 -0.053938863935631076 16 -0.54866531631736848 24 0.99975489481906621 26 0.99975489481906621
		 36 -0.87957269252423953 44 -1.5439878362729029 53 -0.084765934290981351 62 -0.084765934290981351
		 71 -0.084765934290981351 80 -0.084765934291020417 90 -0.49703075830074006 98 -0.061122922453504813;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.42870382514238448 1 1 0.28280496579503717 
		0.66532792239224192 1 1 1 1 0.99950348824528523 0.60744096253773117;
	setAttr -s 14 ".kiy[2:13]"  0 0.90344508981359117 0 0 -0.95917743474378492 
		0.74655124116514793 0 0 0 0 0.031508363738961903 0.79436482615435233;
	setAttr -s 14 ".kox[2:13]"  1 0.42870382514238448 1 1 0.28280496579503717 
		0.66532792239224192 1 1 1 1 0.99950348824528523 0.60744096253773128;
	setAttr -s 14 ".koy[2:13]"  0 0.90344508981359117 0 0 -0.95917743474378492 
		0.74655124116514793 0 0 0 0 0.031508363738961903 0.79436482615435244;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "3B8A3E22-4CDC-B7B9-ED05-FD93FA48DA1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 1.4662226200096793
		 44 1.9455904537825015 53 2.2337737669015247 62 2.2337737669015247 71 2.2337737669015247
		 80 3.0024188805722463 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 0.35968752445593732 0.67818941392300602 
		1 1 1 0.33404901736624121 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0.93307281856817559 0.73488714701154589 
		0 0 0 -0.94255570339192629 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 0.35968752445593732 0.67818941392300602 
		1 1 1 0.33404901736624121 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0.93307281856817559 0.73488714701154589 
		0 0 0 -0.94255570339192629 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "18C1B359-4200-E2E8-2E5D-59BCCE086BE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 12.067048178279736
		 53 12.067048178279736 62 12.067048178279736 71 12.067048178279736 80 12.067048178279736
		 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "13D72201-4F51-F680-CE81-62B2E02BD311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "20C070A8-4E93-83B5-1D9D-3D88053DABDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -8.0715790765713766
		 26 -8.0715790765713766 36 -8.0715790765713766 44 -8.0715790765713766 53 -8.0715790765713766
		 62 -8.0715790765713766 71 -8.0715790765713766 80 -8.0715790765713766 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "6308473C-4168-EC45-99FB-F49145FCF35F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 10.406101774364908 50 41.58753149040836 55 53.190824888371495 60 53.190824888371495
		 69 53.190824888371495 80 88.502554360109158 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 0.11406034274781941 0.31747161917993605 
		1 1 1 0.71825160549557387 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0.99347382361703407 0.94826777389894967 
		0 0 0 -0.69578346574421457 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 0.11406034274781941 0.31747161917993605 
		1 1 1 0.71825160549557387 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0.99347382361703407 0.94826777389894967 
		0 0 0 -0.69578346574421457 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "87AF3F6E-4E58-4DE4-FE7B-028149303E23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 13.646976438351075 6 13.646976438351075
		 12 13.646976438351075 16 13.646976438351075 24 13.646976438351075 26 13.646976438351075
		 36 13.646976438351075 44 38.130291056481305 46 38.130291056481305 47 38.130291056481305
		 48 38.130291056481305 49 35.614494698555589 50 31.416169011683827 55 -21.062902074212424
		 60 -21.062902074212424 69 -21.062902074212424 80 -21.062902074212424 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 0.24502376438075124 
		1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 -0.96951707302588863 
		0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 0.24502376438075124 
		1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 -0.96951707302588863 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "71773A3C-45A4-A3F3-F89F-6F8A07F64BD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 -0.76849852397955065 50 -1.7392335016379492 55 -13.873420722367758 60 -13.873420722367758
		 69 -13.873420722367758 80 -13.873420722367758 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "6EEB7FB0-4FBA-45EB-128B-B08622E2867F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.16685740890009798 6 0.16685740890009798
		 12 0.16685740890009798 16 0.16685740890009798 24 0.16685740890009798 26 0.16685740890009798
		 36 0.16685740890009798 44 0.16685740890009798 46 -0.14339938173074002 47 -0.43335069574348067
		 48 -0.97294182544841656 49 -0.97209952002267197 50 -0.97103555527436303 55 -0.95773599592050107
		 60 -0.95773599592050107 69 -0.95773599592050107 80 -1.0238223840784997 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 0.20388647902403775 0.099953903945399561 
		1 1 1 1 1 1 0.70732718838648678 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 -0.9789945370997637 -0.99499206885586478 
		0 0 0 0 0 0 0.70688630526363094 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 0.20388647902403775 0.099953903945399561 
		1 1 1 1 1 1 0.70732718838648678 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 -0.9789945370997637 -0.99499206885586478 
		0 0 0 0 0 0 0.70688630526363094 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "5D7FD6CB-46FA-3274-2DBB-F585F276B0F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 -7.7715611723760958e-16
		 47 0.010294590178807961 48 -0.016746278765262912 49 0.12492181927066515 50 0.55758944616694939
		 55 2.5407357015675585 60 2.5407357015675585 69 2.5407357015675585 80 2.0005010702338089
		 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 0.14359154351038841 0.10293508977082326 
		1 1 1 0.35291706929761368 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0.98963703883408904 0.99468807537532711 
		0 0 0 -0.93565460625082331 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 0.14359154351038841 0.10293508977082326 
		1 1 1 0.35291706929761368 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0.98963703883408904 0.99468807537532711 
		0 0 0 -0.93565460625082331 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "0367819D-4FD8-97E1-B55D-3193D20E879A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 -0.19057003846653159
		 47 -0.43520735486540318 48 -0.70347326544347477 49 -0.53605662810713528 50 -0.024750552967343076
		 55 2.3188376085757234 60 2.3188376085757234 69 2.3188376085757234 80 2.8579422710747338
		 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 0.27605831913695283 0.16037086815732493 
		0.63698622972861618 0.12186453609215098 0.087235083935282745 1 1 1 0.38194828356156668 
		1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 -0.96114088688146049 -0.98705682949183116 
		-0.77087517999746402 0.99254674189332015 0.99618775345353661 0 0 0 -0.92418369856017968 
		0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 0.27605831913695283 0.16037086815732493 
		0.63698622972861618 0.12186453609215098 0.087235083935282745 1 1 1 0.38194828356156668 
		1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 -0.96114088688146049 -0.98705682949183116 
		-0.77087517999746402 0.99254674189332015 0.99618775345353661 0 0 0 -0.92418369856017968 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "A009BE18-4F41-5DA1-5D35-C48C24148DD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 0 50 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "10CC5438-4236-17C0-E72D-07B1F6E3D2C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 0 50 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "3772F45C-4D44-B045-EB58-109153BD451D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 0 50 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "692A3E56-4C86-B677-8146-76902D5A05A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 4
		 47 4 48 4 49 3.7784256559766778 50 3.1017168772270804 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 0.092372925642881604 
		0.066020767639250189 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 -0.99572448127389879 
		-0.99781824910167083 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 0.092372925642881604 
		0.066020767639250189 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 -0.99572448127389879 
		-0.99781824910167083 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "08A1FB6A-452A-74DE-9F23-4EBFD0954B7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 0 50 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "C33E8D57-4289-4D2D-28F6-15ADF7646EA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 0 50 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "6427820C-4B77-9848-DC2F-B99E6FB80F1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 127.31729809058385
		 38 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "FF58D07E-4947-5F9A-3EE5-A2B6F857C816";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.1932845624912432 6 8.1932845624912432
		 12 8.1932845624912432 16 8.1932845624912432 26 8.1932845624912432 38 19.611677779871673
		 44 19.611677779871673 53 19.611677779871673 62 19.611677779871673 71 19.611677779871673
		 80 19.611677779871673 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "8ED8131E-4647-8568-152E-138A3066188D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "51C189AE-4471-D1B6-BB8F-928BB56B745C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.25987344521275585 6 -0.25987344521275585
		 12 -0.25987344521275585 16 -0.25987344521275585 26 -0.26921378373024168 38 0 44 0
		 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "730E15E4-4493-4A3C-7949-51934574B7DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 -4.1869096266966617
		 38 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "CFD93B52-4106-1FC8-C5F9-A5B24BD2988A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 0.36270075061952994
		 38 -2.7783688041189887 44 -2.7783688041189887 53 -2.7783688041189887 62 -2.7783688041189887
		 71 -2.7783688041189887 80 -2.7783688041189887 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 0.31331733601119471 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 -0.94964848599618601 0 0 0 0 0 0 0 
		0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.31331733601119471 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 -0.94964848599618601 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "E252CE63-43C5-7B90-ABBC-5AA2725BCBD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "EDDB45F0-40D7-E7D4-02A2-A994D01FC491";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "3928B781-4875-7E19-DE6B-15950F75BB21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "B26A66A0-493C-E063-0C6C-2584989E569C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "D57B0648-4CA8-FBC8-71BE-72AEA29A3AB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "C1F6A564-406C-39D2-6F44-239AD5D00150";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "FC9982F8-49C2-4CF2-5073-DDAF2F4F9AAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 18.902693425283047 12 18.902693425283047
		 16 7.6061739266261803 24 7.6061739266261803 26 7.6061739266261803 36 -24.189886854782007
		 44 -28.367358022578649 53 -27.714285037996817 56 -32.023401642169098 62 -44.335163368375611
		 71 -44.335163368375611 80 -34.309234647189065 92 8.4930194315451892 96 3.6340457218758742;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  0.96651376454045113 1 1 1 0.76678303522725089 
		1 1 0.79096207970716381 1 1 0.68836709924013928 0.70946082881861461 0.89125691906182813;
	setAttr -s 15 ".kiy[2:14]"  0.25661477540049304 0 0 0 -0.64190636146379199 
		0 0 -0.61186517180283939 0 0 0.72536248640504997 0.7047448704119843 -0.45349873673960545;
	setAttr -s 15 ".kox[2:14]"  0.96651376454045113 1 1 1 0.76678303522725089 
		1 1 0.79096207970716381 1 1 0.68836709924013928 0.70946082881861461 0.89125691906182813;
	setAttr -s 15 ".koy[2:14]"  0.25661477540049304 0 0 0 -0.64190636146379199 
		0 0 -0.61186517180283939 0 0 0.72536248640504997 0.7047448704119843 -0.45349873673960545;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "0C286F76-4605-F631-2BC9-2885C047DD14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 56 0 62 0 71 0 80 -27.520749198243848 92 0 96 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "9EC9DBEF-456E-698C-72AF-D3ADA9CA1E34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 56 -17.115530935038599 62 -9.6407206170648578 71 -9.6407206170648578 80 6.1496403801548674
		 92 7.4627885428469334 96 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 0.91236499118302117 1 1 1 
		1 0.78792826890292222;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 -0.40937772638921832 0 0 
		0 0 -0.61576703635680607;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 0.91236499118302117 1 1 1 
		1 0.78792826890292234;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 -0.40937772638921832 0 0 
		0 0 -0.61576703635680619;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "E9CC86D5-4F93-4C6E-9126-9C87809536C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "230E63FF-44D7-1CE2-6B9C-92849D46D9BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "CD75F64C-428A-7B6C-24CD-15A3E879F2A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "240B8ABB-49A0-0F99-691B-C5956C999DA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "0A88ECAD-46AC-24C4-9230-1C87951B0F58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "F6B42618-4D88-5722-B727-8D9B4B681462";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "70D9D1AD-44CE-2CC5-F1AE-85B8535FB95A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "7C7626E5-492F-B87A-E18D-DC86FA1DAC2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "619F76EF-4089-31AB-73EE-8398E82311D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "BEE6FC4A-4751-6904-0826-8298D9D04FA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "331BCBFE-4304-1272-E217-099CBC18DA7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "6D5F674D-460A-C8F1-D885-62B76B7AE2DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "49F34759-4E57-EFCC-C156-F0A85395DA23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "99F6B598-4DFA-C4E3-BDEB-5CA77FAC92EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 12.210856815334633
		 26 12.210856815334633 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "F8ADBCDE-42BB-D3C8-644A-B3AF6561E0E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.448464593739823 44 -10.448464593739823 53 -10.448464593739823 62 -10.448464593739823
		 71 -10.448464593739823 80 -10.448464593739823 90 -10.448464593739823 98 -10.448464593739823;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "8E6EFAB1-44A0-F62C-01AE-63B1E228EC95";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "7F69F151-4448-2252-978C-4CA566FF6199";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "A96AF1DA-4AE2-DAB9-819B-329371C2AFBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "32CA2F6B-4273-A458-7539-32B01EBD2256";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "ACA61AD9-4BCF-4223-0385-A2AD06D8323C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "8176C312-4931-841B-8604-EC8A07B7AF6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "CE9EA933-4746-534E-79B7-9089B0C6F126";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 -46.415841111105365 24 -45.96070200864164
		 26 -45.96070200864164 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "0C5F2ABD-405D-A0AA-ABE7-34BA0A1DEBDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 30.859741102106749 44 30.859741102106749 53 30.859741102106749
		 62 30.859741102106749 71 30.859741102106749 80 30.859741102106749 90 30.859741102106749
		 98 30.859741102106749;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "BDD11B4B-4AFE-9B8E-2812-67943EB0E247";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -36.598344241004405 24 12.026962440618084 26 12.026962440618084
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.68897616752678748 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.7247839958084753 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.68897616752678748 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.7247839958084753 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "16C4E376-4181-F2EB-D7E8-FC9365AE57CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "B43CCADF-4CA7-07E8-A6C7-DD898BBC26CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "C1ACB32C-4593-EE8B-3D60-4CA1CAF3F168";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -20.259100584039963 24 28.366206097582509 26 28.366206097582509
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "717A39E5-4208-816F-0ABC-DEB9EB5EAE92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "29CD8217-4A4D-1D3E-989E-3790F804713D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "09C9A25D-4995-9978-C37B-D8BAC04A9CCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -22.087802735830966 24 26.53750394579151 26 26.53750394579151
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.5400375399030628 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.84164093026387909 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.5400375399030628 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.84164093026387909 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "CBE136A0-4F3F-A4A6-1853-A4A5B2C682D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "874A60AA-45E9-45D6-71D4-22ABB96DEB16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "1A07FCFE-444B-4FF5-539B-4B9A93631A9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "8BFB249D-4CFF-0B2C-6847-F59F517D1DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "23CA6754-4876-E7FE-FED7-0398F3EB8490";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "BE95EC52-4224-FA5A-9BEF-0E8CD2746CFF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "BBC5888F-4364-BE5A-7701-238E61F68A44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "365F193E-45C2-765A-B77F-F78E3C187D75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "14B4913B-4826-BD86-8EA6-85B7DE0C52CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "4D9AAFEA-4CB9-4C8A-0688-C08E21F7F3C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "28FB6714-405F-EDD3-64D4-33BBA86008C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "487E79F6-4DD6-2B83-14D3-AB95228E393B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "AC0E2B71-4E9E-4A44-9247-FB943443FDA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "FC82458F-41AE-8647-4393-E988E4D43FEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 12.210856815334633
		 26 12.210856815334633 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "61A4DFC5-43CB-05E7-B0AC-A3BF1AD557FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.448464593739823 44 -10.448464593739823 53 -10.448464593739823 62 -10.448464593739823
		 71 -10.448464593739823 80 -10.448464593739823 90 -10.448464593739823 98 -10.448464593739823;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "9895A979-4A1D-43E1-61ED-7E8C14BEE5B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "9C26F50F-42E5-2E61-AC6D-54AB2D24F1D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "C676E4E2-4A54-F2D9-38FE-15819E47C6EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "51BF85AB-4160-76DD-F599-CB97D6330052";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "EA83E7CB-4AF2-2858-38D9-6AA5322C9C30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "AC163B31-42B7-5F1E-99AE-5EA684AED3CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.84756854251824831 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.53068593888805105 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "9DDAECA2-484C-7906-C230-D3A7FA5C53B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 -46.415841111105365 24 -45.96070200864164
		 26 -45.96070200864164 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "5933471E-461D-5188-D355-9B98F5E221DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 30.859741102106749 44 30.859741102106749 53 30.859741102106749
		 62 30.859741102106749 71 30.859741102106749 80 30.859741102106749 90 30.859741102106749
		 98 30.859741102106749;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "3BC1AADB-4A9F-F57D-78A3-209AD5C4D3E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -36.598344241004405 24 12.026962440618084 26 12.026962440618084
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.68897616752678748 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.7247839958084753 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.68897616752678748 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.7247839958084753 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "469E331B-4E0F-E8C7-147F-FCBB3B029F75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "7D590BDB-4F96-4315-86EC-A3A51990EB72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "F27C125A-4865-C2AF-BAA7-EEBE0F63DE17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -20.259100584039963 24 28.366206097582509 26 28.366206097582509
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "A15E98E0-487C-9187-1799-BF996A586442";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "C704B47B-454B-1A90-80A2-1D9CA3597E81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "FC6E0AAA-4413-A1E5-6D34-059A699F0E30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.109830365671989 6 -18.109830365671989
		 12 -18.109830365671989 16 -22.087802735830966 24 26.53750394579151 26 26.53750394579151
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.5400375399030628 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.84164093026387909 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.5400375399030628 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.84164093026387909 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "6BD0B1E6-4C7A-DD77-4DCD-D7A45099E58A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 6 1 12 1 16 1 26 1 28 1 38 1 44 1 61 1
		 70 1 79 1 93.99999982993198 1 94 1 96 0 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "2A5F5435-486D-1A70-3858-439F2A642EE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "265004BF-4EAC-CC60-8CC9-4D8B93AACDB8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "717578CC-41B7-1C75-4CB5-CB9C21B627A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "EDFDB240-4E48-E665-356F-898E36E8F645";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "8E70CE38-40A2-9258-C1BB-30B6A013A090";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "422B33FF-4F2A-C51A-2BCA-18B37123AD22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "62179EF1-4DA8-04DD-AB33-67B3288D3911";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "2E8D100C-4D43-713B-E131-B9AE5FF5144B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "6A9FE6B5-431D-EA53-FC53-E3A01A44D9B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "3209A915-4401-A346-8F18-FD90D3772EA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "DA2943CC-461B-10A4-02F8-B995A8F06D97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "26490C8E-495F-32F7-4F3B-89B0C0B38672";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "9AD6EBC9-452E-DE64-B82E-E99C3DA74B1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "20EEF033-4975-DF06-EBA0-79A5E68DD1B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "3B5BBAE9-4A63-3921-9890-E8A6D7541A48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "43FDA5F1-496D-A39A-EFE2-E998D3BD513F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 6 1 12 1 16 1 26 1 28 1 38 1 44 1 61 1
		 70 1 79 1 93.99999982993198 1 94 1 96 0 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "35B26B06-4E56-F857-99A1-2AA484A1E480";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "11F46266-4895-BFFE-43D4-6EAE92B6EAF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "94403364-4C50-B82F-DB60-A09930E380FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "1A6E2E6C-47CB-35DB-5A42-AF900AE7BE1E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.501384171918156 6 3.501384171918156
		 12 3.501384171918156 16 3.501384171918156 24 11.938740901504133 26 11.938740901504133
		 36 19.220255433090109 44 32.70255263305242 52 1.6807235171130273 57 -4.3450161283788846
		 62 -4.3450161283788846 71 -4.3450161283788846 80 -4.3450161283788846 90 0 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 0.90039745202009636 0.9087718329364477 
		0.64216343861749692 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0.43506830313839034 -0.41729336882022117 
		-0.76656775180211723 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 0.90039745202009636 0.9087718329364477 
		0.64216343861749692 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0.43506830313839034 -0.41729336882022117 
		-0.76656775180211723 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "E5FF225F-48D6-8CC3-18E8-08A3BFFC7D5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 52 0
		 57 0 62 0 71 0 80 11.506799255945477 90 0 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "26E97D01-4619-3CF6-F79D-F9A6DCD9A8D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 16 0 24 0 26 0 36 6.738828297328479
		 44 6.738828297328479 52 2.8530978654295436 57 -5.8394244937583846 62 -5.8394244937583846
		 71 -5.8394244937583846 80 1.805326782489225 90 0 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 0.92677659743580232 1 1 1 1 
		1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 -0.3756130168741717 0 0 0 0 
		0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 0.92677659743580232 1 1 1 1 
		1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 -0.3756130168741717 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "92A1B171-4770-5B37-54C5-A79698095883";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.0846686952282614 6 -4.0846686952282614
		 12 -4.0846686952282614 16 -4.0846686952282614 24 -0.95352384716466698 26 -0.95352384716466698
		 36 19.220255433090109 44 1.2311316476757317 55 -25.457766793299339 62 -4.3450161283788846
		 71 8.8180903040428333 80 -4.3450161283788846 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 0.99871018547347923 0.71243569936056206 
		0.99168565531861319 0.74427782090498951 1 0.98162246899303496 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0.050773668682979389 -0.70173739694890613 
		-0.12868395795627577 0.66787014105207632 0 -0.19083324754355036 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 0.99871018547347923 0.71243569936056206 
		0.99168565531861319 0.74427782090498951 1 0.98162246899303496 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0.050773668682979389 -0.70173739694890613 
		-0.12868395795627577 0.66787014105207632 0 -0.19083324754355036 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "22EEE154-4D9D-4469-D8FA-78B04C126D0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 55 0
		 62 0 71 0 80 6.3510742502190931 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "8EEA2831-474A-D2AC-530E-638DDF128AF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 55 -2.2801245419117726
		 62 -2.2801245419117726 71 -2.2801245419117726 80 5.3646267343358378 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.99873894203771196 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0.050204836991984324 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.99873894203771196 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0.050204836991984324 
		0 0;
createNode animCurveTA -n "CTRL_kuyruk_01_rotateX";
	rename -uid "FD8172DD-4975-642E-43EE-56BAE1A30DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.147844081380839;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_01_rotateY";
	rename -uid "95D20773-4A12-65BA-D4D7-278217FDA07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_01_rotateZ";
	rename -uid "4D058291-4C92-E975-1987-0CA264D4C14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CTRL_kuyruk_01_scaleZ";
	rename -uid "7C5CC3AB-468C-6D94-3B90-BEB4BA06E940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_02_rotateX";
	rename -uid "F0BE9EFC-4482-377A-4C8C-0D9135F7068D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.05031519211477;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_02_rotateY";
	rename -uid "11596D63-498F-3A05-54CC-ECBF4CEE9DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_02_rotateZ";
	rename -uid "EE25ACF3-45AE-BBB1-DC5B-45BBD3517F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CTRL_kuyruk_02_scaleZ";
	rename -uid "6EB82F46-4C23-0F34-44A3-5EA64DE75016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_03_rotateX";
	rename -uid "0FD4E46A-4C3F-4DF2-671B-A3BE81D56F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.589808973404802;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_03_rotateY";
	rename -uid "6CDD0EB5-4217-1226-0D80-2F9EF203CDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_03_rotateZ";
	rename -uid "6AE61C81-4299-8346-12EB-C3A1C796F981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CTRL_kuyruk_03_scaleZ";
	rename -uid "34A363B2-4C82-EC92-4161-EC996BB67B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_04_rotateX";
	rename -uid "1CC7FBAF-4743-48B5-57F3-28837417F76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.945157167035699;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_04_rotateY";
	rename -uid "9203812E-49B7-70A8-6977-7E93AF4A1E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_kuyruk_04_rotateZ";
	rename -uid "7E32E915-4EA4-E63A-791D-7C8ADD403032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CTRL_kuyruk_04_scaleZ";
	rename -uid "1080E2B2-4DE3-3178-4F64-F498DD5F11A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "9D616C45-44A3-C944-B97B-37A6205B9519";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 -0.90344285085581977
		 62 -0.90344285085581977 71 -0.90344285085581977 80 -0.098615231832347217 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.65904862153710431 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0.7521003353609429 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.65904862153710431 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0.7521003353609429 0 
		0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "42173CFD-41C7-8628-3E6B-FFAA9EE4EBE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 1.068852370115968
		 62 1.068852370115968 71 1.068852370115968 80 0.48434947173924475 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.59519073822110102 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 -0.80358446048677468 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.59519073822110102 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 -0.80358446048677468 
		0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "D47CF2BC-404A-D09C-4B10-74A3BE9F4577";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 2.154781398331814
		 62 2.154781398331814 71 2.154781398331814 80 2.4479401711935793 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.34486133919001388 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 -0.93865364045108257 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.34486133919001388 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 -0.93865364045108257 
		0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "33FF0F85-4FB8-3BEC-EA58-2E8D8982833C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "4CD195A3-4118-EC3E-CA89-2789FEC68833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -0.69630776219100587
		 26 -0.69630776219100587 36 -0.18164152054570801 44 -0.18164152054570801 53 -0.73336683864281071
		 62 -0.73336683864281071 71 -0.73336683864281071 80 -0.73336683864281071 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "DB1A1111-490A-AC4A-D5B4-97A62B2C9ED2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -0.0017283821593933471
		 26 -0.0017283821593933471 36 -0.59528846468485985 44 -0.59528846468485985 53 -0.56387316456998215
		 62 -0.56387316456998215 71 -0.56387316456998215 80 -0.56387316456998215 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "9F8EB0DA-4A77-E135-94E8-49A6BB27A757";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -0.057574709044242854
		 26 -0.057574709044242854 36 1.9245817528990643 44 1.9245817528990643 53 1.7745256511207725
		 62 1.7745256511207725 71 1.7745256511207725 80 1.7745256511207725 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "D08EF4C5-48CF-F70B-2F68-3F9B432ACB6A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "72A673AC-4C7A-C7A1-8FAF-32AFB90B7A7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 17.79162305124769 26 17.79162305124769
		 36 17.79162305124769 44 17.79162305124769 53 17.79162305124769 62 17.79162305124769
		 71 17.79162305124769 80 17.79162305124769 90 17.79162305124769 98 23.177200754238442;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 0.96246553970700721;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0.27140391463002028;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 0.96246553970700721;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0.27140391463002028;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "71D397C1-4448-96D5-1492-6DB114E36725";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "81FDDB34-42D0-3727-6546-1F80FB0D676B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 8.2988850017141793
		 26 8.2988850017141793 36 8.2988850017141793 44 8.2988850017141793 53 8.2988850017141793
		 62 8.2988850017141793 71 8.2988850017141793 80 8.2988850017141793 90 8.2988850017141793
		 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 0.91715522053801091;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 -0.39853017632278825;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 0.91715522053801091;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 -0.39853017632278825;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "6155BCC3-4CD8-D6BC-2A21-2984D14EC4D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "B61A5499-43AD-945C-5968-ADB311E7E1B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "87278C28-4E69-A8BC-F390-C28C7B04001A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 21.971422082579654
		 44 21.971422082579654 53 17.25787314324814 62 17.25787314324814 71 17.25787314324814
		 80 32.178510704983374 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.93463713140667337 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 -0.35560291421177204 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.93463713140667337 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 -0.35560291421177204 
		0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "A999B13B-48F1-3FCB-18D9-D398A6DEA20D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 -12.702691014662303
		 26 -12.702691014662303 36 -3.2094245752724557 44 -3.2094245752724557 53 25.824350217269615
		 62 25.824350217269615 71 25.824350217269615 80 25.824350217269615 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "2A9107AC-49CA-877E-AF11-508B6C6A0230";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "3CF0DC38-40D4-FD1E-BA6F-ACA181D1329D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "56EFF73F-4AE1-93FE-2F0B-01957D1DC10B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "E856DDE6-4EC3-4358-6EF2-EB81B640634D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 16 0 24 -19.526070139045778
		 26 -19.526070139045778 36 19.220255433090109 44 19.220255433090109 52 3.4314162257699667
		 59 -4.3450161283788846 62 -4.3450161283788846 71 -4.3450161283788846 80 -4.3450161283788846
		 90 0 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 0.83535118549572962 1 1 1 1 
		1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 -0.54971665145862103 0 0 0 
		0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 0.83535118549572962 1 1 1 1 
		1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 -0.54971665145862103 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "C2A7F367-411A-3EC8-1DE3-559AE82D15CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 52 0
		 59 0 62 0 71 0 80 -8.0665929767638431 90 0 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "A23D6EB5-4129-28FF-A3BA-E18902470A0A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 16 0 24 10.732031220164393
		 26 10.732031220164393 36 0 44 0 52 13.203093790986145 59 -2.2801245419117726 62 -2.2801245419117726
		 71 -2.2801245419117726 80 12.728109638174459 90 3.4273815385232673 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 0.99797901200944505 1 1 1 0.99217629070861257 
		0.95882415632325046 0.98427632430729772;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 -0.063544406430872447 0 0 0 
		0.12484473619539871 -0.28400041769512713 -0.17663554967252557;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 0.99797901200944505 1 1 1 0.99217629070861257 
		0.95882415632325046 0.98427632430729772;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 -0.063544406430872447 0 0 0 
		0.12484473619539871 -0.28400041769512713 -0.17663554967252557;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "33E8AA6B-4841-B5EE-FD4D-B8B9F931DDB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "CF1A2625-4456-B72D-8861-ADB7B55DB394";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 -19.096915199172098
		 62 -19.096915199172098 71 -19.096915199172098 80 -22.118614138448233 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.9216475684873412 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0.38802803958138349 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.9216475684873412 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0.38802803958138349 0 
		0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "C6330A5A-4CCE-C76B-251C-B39CD9CE9137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "F60A0BB3-472B-716A-98F2-6083491A456F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "EA0D5D87-4F91-9946-FCDC-D4BD64F2CCC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "732884A8-4E69-0633-C673-64AD856C2D26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "496481FC-474F-4961-B310-0E94026D0D1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.45513910246372319 6 0.45513910246372319
		 12 0.45513910246372319 16 0.45513910246372319 26 0.45513910246372319 28 0.45513910246372319
		 38 0.45513910246372319 44 -23.148989021625489 53 -0.36469118599125444 62 -0.36469118599125444
		 71 -0.36469118599125444 74 -2.8051821382157711 77 -30.740753183204099 80 -21.085365254771126
		 83 -74.075749836197971 86 -40.422914806402865 88 -42.90650656096355 90 -45.549388935683048
		 98 0.45513910246372319;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 0.99973803580121334 1 1 1 1 0.61678120019686178 
		0.31383968539099572 0.59522309919240746 1 1 1 0.38341832585562458;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 -0.022887983142512024 0 0 0 0 
		-0.78713464609539252 -0.94947598804481659 -0.80356049068367308 0 0 0 0.92357478711692331;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 0.99973803580121334 1 1 1 1 0.61678120019686178 
		0.31383968539099572 0.59522309919240746 1 1 1 0.38341832585562458;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 -0.022887983142512024 0 0 0 0 
		-0.78713464609539252 -0.94947598804481659 -0.80356049068367308 0 0 0 0.92357478711692331;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "6AA4CA02-4D46-7F86-D720-A3AB7BE89C2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 26 0 28 0 38 0 44 0 53 0
		 62 0 71 0 74 0 77 0 80 -4.7619044745700352 83 26.626944188080653 86 21.146400430260378
		 88 20.862898401347618 90 20.579396372434857 98 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 0.47375004535314819 
		0.48384646963319716 1 1 1 0.68024362439899333;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0.88065935214922342 
		0.87515289739764413 0 0 0 -0.73298609227223488;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 0.47375004535314819 
		0.48384646963319716 1 1 1 0.68024362439899333;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0.88065935214922342 
		0.87515289739764413 0 0 0 -0.73298609227223488;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "142A54A9-462D-8EA9-37FF-9FA33FFCB3E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 26 0 28 0 38 0 44 8.84490943162508
		 53 -3.4002851309505671 62 3.5627212599022848 71 3.5627212599022848 74 7.7876975225071057
		 77 17.76475685537681 80 29.96816940010433 83 21.241612628494611 86 -10.035956724059984
		 88 10.743305982389352 90 18.015215354081924 98 -30.016263523528782;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 0.99552213838871528 0.99252962990526106 
		1 1 0.71012220415047 0.54250022286725263 0.97178195995259198 0.33710347758236892 
		0.75089816892348216 0.32226263074614936 0.50539963308581137 0.3694886425450713;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 -0.094528683360975335 -0.12200382682574148 
		0 0 0.70407844390556251 0.8400556577923759 0.23588094944420357 -0.94146760188647671 
		-0.66041800392430361 0.9466503033457343 -0.86288539846072676 -0.92923524633442545;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 0.99552213838871528 0.99252962990526106 
		1 1 0.71012220415047 0.54250022286725263 0.97178195995259198 0.33710347758236892 
		0.75089816892348216 0.32226263074614936 0.50539963308581137 0.36948864254507136;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 -0.094528683360975335 -0.12200382682574148 
		0 0 0.70407844390556251 0.8400556577923759 0.23588094944420357 -0.94146760188647671 
		-0.66041800392430361 0.9466503033457343 -0.86288539846072676 -0.92923524633442556;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "2E709A8E-484D-F30E-B788-CF82AAD0B8B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "B05E0112-4E2E-2AA3-72D8-FCBFD6BBEE2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "03DD2808-47E0-D9D9-6711-10BD672F39A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "00108DC7-4764-3866-85EE-F4BF44D86774";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.45513910246372319 6 0.45513910246372319
		 12 0.45513910246372319 16 0.45513910246372319 26 0.45513910246372319 28 0.45513910246372319
		 38 0.45513910246372319 44 -12.716704900936326 53 -3.3628864301279942 62 -11.310021981056098
		 71 -11.310021981056098 74 -10.600781608504921 77 -29.550501285245435 80 -19.835620895297509
		 83 -77.170254612765561 86 -48.425525578110808 88 -53.023032160029544 90 -56.171939417922481
		 98 0.45513910246372319;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 0.99436415786073062 0.99946464017598757 
		1 1 1 0.84046808910200721 0.28804922649727566 0.44793877273877031 0.44314041193917741 
		0.77660689437480701 0.40763742662433272 0.31958266041447536;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 -0.10601849631984078 0.032717472975213574 
		0 0 0 -0.54186104418127401 -0.95761560300275039 -0.89406423476016772 0.89645221585223156 
		-0.62998550111055518 0.91314387060040647 0.94755840092440025;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 0.99436415786073062 0.99946464017598757 
		1 1 1 0.84046808910200721 0.28804922649727566 0.44793877273877031 0.44314041193917741 
		0.77660689437480701 0.40763742662433272 0.31958266041447531;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 -0.10601849631984078 0.032717472975213574 
		0 0 0 -0.54186104418127401 -0.95761560300275039 -0.89406423476016772 0.89645221585223156 
		-0.62998550111055518 0.91314387060040647 0.94755840092440002;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "DD63B215-4FEA-9D05-E474-5493C6D86DE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 26 0 28 0 38 0 44 0 53 0
		 62 0 71 0 74 0 77 0 80 -4.7619044745700352 83 19.181312364014779 86 4.5597995485456586
		 88 11.735688308085923 90 0 98 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 0.59834014351642784 
		0.83814564124987978 0.84846962493730316 0.90240091497324959 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0.80124220598813967 
		0.54544649971727566 -0.5292440793799702 -0.43089742242840345 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 0.59834014351642784 
		0.83814564124987978 0.84846962493730316 0.90240091497324959 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0.80124220598813967 
		0.54544649971727566 -0.5292440793799702 -0.43089742242840345 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "B236A986-47D2-F39A-FBCF-09A308D904CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 12 0 16 0 26 0 28 0 38 0 44 9.593117047692985
		 53 -5.3336992708316577 62 -1.8746907265131392 71 -1.8746907265131392 74 11.657732099504067
		 77 21.63479143237377 80 23.239167153202828 83 12.295808450087504 86 -22.0437551340762
		 88 -9.2860327071340265 90 3.9232713201151763 98 -29.183581625350392;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 0.98908890797742077 0.9661864917668237 
		1 1 0.52031333211189357 1 1 0.30159226258706923 0.48399090541107825 0.34514829033046746 
		0.76817093806954706 0.49969272731229647;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 -0.14731982933751117 -0.25784426138139588 
		0 0 0.85397543080970328 0 0 -0.95343699694715656 -0.87507302751219829 0.93854816481731784 
		-0.64024480466877054 -0.86620273508642254;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 0.98908890797742077 0.9661864917668237 
		1 1 0.52031333211189357 1 1 0.30159226258706923 0.48399090541107825 0.34514829033046746 
		0.76817093806954706 0.49969272731229647;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 -0.14731982933751117 -0.25784426138139588 
		0 0 0.85397543080970328 0 0 -0.95343699694715656 -0.87507302751219829 0.93854816481731784 
		-0.64024480466877054 -0.86620273508642254;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "9BBD78C4-4369-3E7B-16FA-9DBE1D3D76A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 17 ".kit[2:16]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 17 ".kot[2:16]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "60F17578-4E85-2C10-B1B1-E08DD996F416";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "EC5CFDA2-4072-FC52-C653-C5A57542B7D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "09D71140-484F-656D-929B-C98AEC4D0697";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "593510B9-4F60-6F49-4EE4-0CAAFA044A60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 6 1 12 1 16 1 26 1 28 1 38 1 44 1 53 1
		 62 1 71 1 74 1 77 1 80 1 83 1 86 1 88 1 90 1 98 1;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "7F885567-458C-E827-0F5D-428488D55BCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 12 0 16 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "ED613B2F-4B09-9F4C-2D90-E18BB25F77A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 6 1 12 1 16 1 26 1 28 1 38 1 44 1 53 1
		 62 1 71 1 74 1 77 1 80 1 83 1 86 1 88 1 90 1 98 1;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyDisc -n "polyDisc1";
	rename -uid "D325983C-4323-B48F-419D-C293FD6AA4D0";
createNode animCurveTA -n "pDisc1_rotateX";
	rename -uid "F74E82E4-442C-EC4B-E1AA-FD9A6D5C6E06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pDisc1_rotateY";
	rename -uid "A8C63505-4C09-D47F-745D-41828EDB3E6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pDisc1_rotateZ";
	rename -uid "C0F0EA0A-4A9C-FC59-B602-60BFC6A335D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pDisc1_visibility";
	rename -uid "47C6486A-41AF-B75A-8E73-8FB07BCF963C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pDisc1_translateX";
	rename -uid "469321C9-47C8-7DBA-459E-75A6064AAC10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.85054440845332069 6 -0.85054440845332069
		 12 -0.85054440845332069 16 -0.85054440845332069 24 -0.85054440845332069 26 -0.85054440845332069
		 36 -0.85054440845332069 44 -0.85054440845332069 53 -0.85054440845332069 62 -0.85054440845332069
		 71 -0.85054440845332069 80 -0.85054440845332069 90 -0.85054440845332069 98 -0.85054440845332069;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pDisc1_translateY";
	rename -uid "5A04CBDD-4A2C-BFC0-AB21-34874B03A723";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.0093117312273137687 6 -0.0093117312273137687
		 12 -0.0093117312273137687 16 -0.0093117312273137687 24 -0.0093117312273137687 26 -0.0093117312273137687
		 36 -0.0093117312273137687 44 -0.0093117312273137687 53 -0.0093117312273137687 62 -0.0093117312273137687
		 71 -0.0093117312273137687 80 -0.0093117312273137687 90 -0.0093117312273137687 98 -0.0093117312273137687;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pDisc1_translateZ";
	rename -uid "2F3E2B2F-4253-BE46-1CE0-658DA88824E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.87227575795945511 6 0.87227575795945511
		 12 0.87227575795945511 16 0.87227575795945511 24 0.87227575795945511 26 0.87227575795945511
		 36 0.87227575795945511 44 0.87227575795945511 53 0.87227575795945511 62 0.87227575795945511
		 71 0.87227575795945511 80 0.87227575795945511 90 0.87227575795945511 98 0.87227575795945511;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pDisc1_scaleX";
	rename -uid "E1962C87-46C5-9695-28DA-AA99EBB998FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.35578006273466661 6 0.35578006273466661
		 12 0.35578006273466661 16 0.35578006273466661 24 0.35578006273466661 26 0.35578006273466661
		 36 0.35578006273466661 44 0.35578006273466661 53 0.35578006273466661 62 0.35578006273466661
		 71 0.35578006273466661 80 0.35578006273466661 90 0.35578006273466661 98 0.35578006273466661;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pDisc1_scaleY";
	rename -uid "4E105C7B-4897-80D2-7D34-65B20BE38969";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.35578006273466661 6 0.35578006273466661
		 12 0.35578006273466661 16 0.35578006273466661 24 0.35578006273466661 26 0.35578006273466661
		 36 0.35578006273466661 44 0.35578006273466661 53 0.35578006273466661 62 0.35578006273466661
		 71 0.35578006273466661 80 0.35578006273466661 90 0.35578006273466661 98 0.35578006273466661;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pDisc1_scaleZ";
	rename -uid "C056F020-497E-C5D6-3867-BC92B6DA4060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.35578006273466661 6 0.35578006273466661
		 12 0.35578006273466661 16 0.35578006273466661 24 0.35578006273466661 26 0.35578006273466661
		 36 0.35578006273466661 44 0.35578006273466661 53 0.35578006273466661 62 0.35578006273466661
		 71 0.35578006273466661 80 0.35578006273466661 90 0.35578006273466661 98 0.35578006273466661;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "8387AC17-4282-48C3-B38F-4AAD0C252024";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 -79.923626439953793 68 -79.923626439953793
		 94 -79.923626439953793 98 -79.923626439953793;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "F57D255E-45B9-61FA-A302-45ABC31ADAFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 -137.50191137223445 68 -137.50191137223445
		 94 -116.00123093148137 98 -137.50191137223445;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "3ED3EC46-4313-7D19-7B3C-21BD07F7D00B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 -5.8355448438540787 68 -5.8355448438540787
		 94 -5.8355448438540787 98 -5.8355448438540787;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "40CEC04D-4616-C5FD-409C-9B9D202A1777";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 -2.6797255531816564 68 -2.6550161828331178
		 94 -2.5769998757011856 98 -2.5416057640023664;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "FA112309-479C-CF61-9107-76A6868CC469";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 -1.8746335973347596 68 -1.443615974139111
		 94 -1.9019951542814555 98 -1.3532346283070815;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "40855CC9-45D5-794D-0B9D-22881390FF1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 2.1540104615796323 68 2.1652417545975355
		 94 2.004450962781549 98 2.066445272280236;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "32199344-4F05-06FD-6F9C-3EB44E04A958";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 0 68 0 94 0 98 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "289AF5EE-4636-3F92-D680-BC833401FC02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 0 68 0 94 0 98 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "A709C04A-4655-B286-0D3E-04A2869D42BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 0 68 0 94 0 98 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "8D752F17-4B76-BC36-233F-4AAE2D5795BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 0 68 0 94 0 98 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "33D91198-43E3-6279-D908-CB9E767DD90E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 0 68 0 94 0 98 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "58881890-405A-4A49-F39D-C3AE332CBD72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 1 68 1 94 1 98 1;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "2B92C37E-46AF-90A3-F661-DAAF2B844AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 0.16333396898933805 68 0.16333396898933805;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "F5FFE701-4018-86D6-AD36-DBB9EA9455D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 -1.1403516483156553 68 -1.1403516483156553;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "05EA3BF3-49A7-E7DA-FA64-2C9AC8C56320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 0.086905893565237591 68 0.086905893565237591;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "0107B49B-43E6-9C43-CAD8-8C84A7ACE577";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 0 68 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "83BAAC13-4517-27A8-617A-9C99E1414733";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 2.5788749680833489 68 2.6035843384318875
		 94 2.6816006455638197 98 2.7169947572626389;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "ED068807-4C67-7E30-D8F8-D1961AE124D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 2.1014428978482069 68 1.6704252746525583
		 94 2.1288044547949028 98 1.5800439288205288;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "51381545-4023-2641-B64A-FDBA8568AAC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 -1.7729112632336232 68 -1.7841425562515272
		 94 -1.6233517644355386 98 -1.6853460739342245;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "DFD82A65-4B9A-FB5F-F237-738F4E00943A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 -139.69280647287013 68 -139.69280647287013
		 94 -139.69280647287013 98 -139.69280647287013;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "C7731F2E-4A37-C9D5-206B-22A3B7F0C7BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 -132.81109647767084 68 -132.81109647767084
		 94 -111.31041603691776 98 -132.81109647767084;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "9654F80A-4DD7-E5F9-A8E2-D1B9289EA1E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 28.534972291841303 68 28.534972291841303
		 94 28.534972291841303 98 28.534972291841303;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "B7288528-47D6-0FF1-72F7-728148375644";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 0 68 0 94 0 98 0;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "EB502EF8-44AD-6C5F-145E-FB9A6598248C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 0 68 0 94 0 98 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "AA0A0C04-4540-660E-961A-2E8F0AC28880";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 0 68 0 94 0 98 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "9AEB02A2-4498-52DB-D6BE-B0A6E543EDBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 0 68 0 94 0 98 0;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "CCC6510A-4D3A-9931-4791-60BA6965B077";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 0 68 0 94 0 98 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "7C3CC8B3-4B6F-09B9-0E28-A0947ADC8DF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  62 1 68 1 94 1 98 1;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "6957116A-435B-7DF1-C311-00B49923DDB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 0.63407818129580318 68 0.63407818129580318;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "EE5CCA70-4C88-267A-65B5-299A87FC8773";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 -0.88118415677843132 68 -0.88118415677843132;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "950D4ECC-4B52-B504-B2F5-778E690602DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 -0.08710829255207006 68 -0.08710829255207006;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "F68AF348-4AC5-F355-64AF-0FB557CFC450";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 0 68 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "77D97602-4667-EC6E-2FE7-979FFDC8C641";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 12 0 16 -0.40901128019044775 24 0.29572636927574791
		 26 0.29572636927574791 36 -0.38502993730310997 38 0 44 -0.18182907185206298 47 0;
	setAttr -s 10 ".kit[2:9]"  1 10 10 10 10 10 10 10;
	setAttr -s 10 ".kot[2:9]"  1 10 10 10 10 10 10 10;
	setAttr -s 10 ".kix[2:9]"  1 0.86072151538697916 1 1 0.86072151538697916 
		0.85385442906836351 1 0.5665057820073589;
	setAttr -s 10 ".kiy[2:9]"  0 0.50907609740582227 0 0 -0.50907609740582227 
		0.52051187686770339 0 0.8240577643298016;
	setAttr -s 10 ".kox[2:9]"  1 0.86072151538697916 1 1 0.86072151538697916 
		0.85385442906836351 1 0.5665057820073589;
	setAttr -s 10 ".koy[2:9]"  0 0.50907609740582227 0 0 -0.50907609740582227 
		0.52051187686770339 0 0.8240577643298016;
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 132 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
	setAttr -s 3 ".sol";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[1]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Tailed_v1_0_1RN.phl[2]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[3]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Tailed_v1_0_1RN.phl[4]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Tailed_v1_0_1RN.phl[5]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[6]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[7]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[8]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[9]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[10]";
connectAttr "CTRL_kuyruk_01_scaleZ.o" "Ultimate_Tailed_v1_0_1RN.phl[11]";
connectAttr "CTRL_kuyruk_01_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[12]";
connectAttr "CTRL_kuyruk_01_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[13]";
connectAttr "CTRL_kuyruk_01_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[14]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[15]";
connectAttr "CTRL_kuyruk_04_scaleZ.o" "Ultimate_Tailed_v1_0_1RN.phl[16]";
connectAttr "CTRL_kuyruk_04_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[17]";
connectAttr "CTRL_kuyruk_04_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[18]";
connectAttr "CTRL_kuyruk_04_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[19]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[20]";
connectAttr "CTRL_kuyruk_03_scaleZ.o" "Ultimate_Tailed_v1_0_1RN.phl[21]";
connectAttr "CTRL_kuyruk_03_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[22]";
connectAttr "CTRL_kuyruk_03_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[23]";
connectAttr "CTRL_kuyruk_03_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[24]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[25]";
connectAttr "CTRL_kuyruk_02_scaleZ.o" "Ultimate_Tailed_v1_0_1RN.phl[26]";
connectAttr "CTRL_kuyruk_02_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[27]";
connectAttr "CTRL_kuyruk_02_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[28]";
connectAttr "CTRL_kuyruk_02_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[29]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[30]";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[97]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[189]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[200]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[201]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[202]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[203]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[204]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[205]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[206]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[207]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[208]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[209]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[210]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[211]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[212]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[213]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[214]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[215]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[216]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[217]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[218]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[219]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[220]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[221]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[222]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[223]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[224]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[225]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[226]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[227]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[228]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[229]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[230]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[231]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[232]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[233]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[234]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[235]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[236]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[237]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[238]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[239]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[240]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[241]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[242]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[243]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[244]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[245]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[246]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[247]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[248]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[249]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[250]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[251]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[252]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[253]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[254]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[255]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[256]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[257]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[258]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[259]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[260]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[261]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[262]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[263]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[264]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[265]";
connectAttr "Bony_rElbowIKC.iog" "Ultimate_Bony_v1_0_5RN.phl[266]";
connectAttr "Scene_layer.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pDisc1_translateX.o" "pDisc1.tx";
connectAttr "pDisc1_translateY.o" "pDisc1.ty";
connectAttr "pDisc1_translateZ.o" "pDisc1.tz";
connectAttr "pDisc1_visibility.o" "pDisc1.v";
connectAttr "pDisc1_rotateX.o" "pDisc1.rx";
connectAttr "pDisc1_rotateY.o" "pDisc1.ry";
connectAttr "pDisc1_rotateZ.o" "pDisc1.rz";
connectAttr "pDisc1_scaleX.o" "pDisc1.sx";
connectAttr "pDisc1_scaleY.o" "pDisc1.sy";
connectAttr "pDisc1_scaleZ.o" "pDisc1.sz";
connectAttr "polyDisc1.output" "pDiscShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Ultimate_Bony_v1_0_5RNfosterParent1.msg" "Ultimate_Bony_v1_0_5RN.fp"
		;
connectAttr "layerManager.dli[1]" "Scene_layer.id";
connectAttr "layerManager.dli[2]" "Person_Controls_layer.id";
connectAttr "layerManager.dli[3]" "Critter_Controls_layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
// End of NormalVsExaggeration.ma
