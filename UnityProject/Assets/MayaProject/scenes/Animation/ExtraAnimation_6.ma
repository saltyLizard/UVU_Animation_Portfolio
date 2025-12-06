//Maya ASCII 2025ff03 scene
//Name: ExtraAnimation_6.ma
//Last modified: Fri, Dec 05, 2025 08:12:09 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "GumballMachine" -rfn "GumballMachineRN" -op "v=0;" -typ "mayaAscii"
		 "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/GumballMachine.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Bony_v1.0.5.ma";
file -r -ns "GumballMachine" -dr 1 -rfn "GumballMachineRN" -op "v=0;" -typ "mayaAscii"
		 "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/GumballMachine.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7012FB30-4CAF-6511-C7C7-34846FFD7159";
createNode transform -s -n "persp";
	rename -uid "083D5365-46AF-8733-182E-0793FBD68EAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.799434167208123 7.3544322322748172 0.633952298477507 ;
	setAttr ".r" -type "double3" -7.5383527278625468 -3507.3999999995176 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EB1D3A3-451F-2DBE-BB7D-5F8CD0EB645C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.649621773837872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.087459281030775 5.8955496068875739 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA61E1F7-4F01-18F1-DD58-19B610FE6EE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2EF6C025-467F-0BAC-8885-D59E4FC286C1";
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
	rename -uid "CF6804DC-445C-7F07-5E95-A39FFFE627A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C214F44F-4D9F-8F74-2EC5-15BD3F8AD77A";
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
	rename -uid "65CE50BC-4868-8D10-B67B-4991C8784155";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C2CA1CE5-4096-B66F-A208-48A91D0628AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D0E2E39D-4008-5B9B-DE63-D6877EE8714B";
	setAttr ".rp" -type "double3" 0 -3.6464777704160176 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999999693576887 0 ;
	setAttr ".spt" -type "double3" 0 -3.146477801058325 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9EBA8AA7-404B-2F47-047D-D0B102F75FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0325074e-14 -2.2804738e-08 
		-0.18779793 1.0325074e-14 -2.2804738e-08 -0.18779793 -1.0325074e-14 -0.52774924 -0.18779793 
		1.0325074e-14 -0.52774924 -0.18779793 -1.0325074e-14 -0.52774924 0.18779793 1.0325074e-14 
		-0.52774924 0.18779793 -1.0325074e-14 -2.2804738e-08 0.18779793 1.0325074e-14 -2.2804738e-08 
		0.18779793;
createNode transform -n "GumballMachine1";
	rename -uid "E07F20CF-46C4-6066-2E4E-329F490E4C6E";
	setAttr ".t" -type "double3" -1.9331550666353738 -1.4351432323455811 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.7964895367622375 4.9760231971740723 4.0837181806564331 ;
	setAttr ".rpt" -type "double3" -1.3322676295501878e-15 0 -7.7715611723760958e-16 ;
	setAttr ".sp" -type "double3" 1.7964895367622375 4.9760231971740723 4.0837181806564331 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2413B2C7-4395-6EFD-3C48-448A7601674C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E017993-476E-461C-6C3E-0E958AE7B9BA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7EC4265-4851-EF6A-02DF-5F821B7BEAA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA8FA3C3-418E-4E70-0E50-4BBB16DE8717";
createNode displayLayer -n "defaultLayer";
	rename -uid "07BCC7A9-4856-3182-A426-CFA0D5DE49D5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E1B1088-498F-FD98-8AD8-D3B06C8E5D5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FEC1D41F-4AE6-FB59-EF64-4B9B5468E8F7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25639E98-465E-5113-80F2-4A8ED72ECCE5";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 501\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 501\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "381EBD84-4DE0-ED01-396B-AAA1CE3A15C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 158 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "2870E001-4D41-10C8-9BC7-BD91029C17BC";
	setAttr -s 187 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 241
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "GumballMachineRN";
	rename -uid "177CB757-4331-A30B-5C81-C290484EA229";
	setAttr ".fn[0]" -type "string" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/GumballMachine.ma";
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
		"GumballMachineRN"
		"GumballMachineRN" 0
		"GumballMachineRN" 34
		0 "|GumballMachine:TwistyHandle" "|GumballMachine1" "-s -r "
		0 "|GumballMachine:GlassSphere" "|GumballMachine1" "-s -r "
		0 "|GumballMachine:MachinePart" "|GumballMachine1" "-s -r "
		2 "|GumballMachine1|GumballMachine:TwistyHandle" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:TwistyHandle.translateY" 
		"GumballMachineRN.placeHolderList[1]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:TwistyHandle.translateX" 
		"GumballMachineRN.placeHolderList[2]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:TwistyHandle.translateZ" 
		"GumballMachineRN.placeHolderList[3]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:TwistyHandle.rotateX" 
		"GumballMachineRN.placeHolderList[4]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:TwistyHandle.rotateY" 
		"GumballMachineRN.placeHolderList[5]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:TwistyHandle.rotateZ" 
		"GumballMachineRN.placeHolderList[6]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:TwistyHandle.visibility" 
		"GumballMachineRN.placeHolderList[7]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:TwistyHandle.scaleX" 
		"GumballMachineRN.placeHolderList[8]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:TwistyHandle.scaleY" 
		"GumballMachineRN.placeHolderList[9]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:TwistyHandle.scaleZ" 
		"GumballMachineRN.placeHolderList[10]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:GlassSphere.translateY" 
		"GumballMachineRN.placeHolderList[11]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:GlassSphere.translateX" 
		"GumballMachineRN.placeHolderList[12]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:GlassSphere.translateZ" 
		"GumballMachineRN.placeHolderList[13]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:GlassSphere.rotateX" 
		"GumballMachineRN.placeHolderList[14]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:GlassSphere.rotateY" 
		"GumballMachineRN.placeHolderList[15]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:GlassSphere.rotateZ" 
		"GumballMachineRN.placeHolderList[16]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:GlassSphere.visibility" 
		"GumballMachineRN.placeHolderList[17]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:GlassSphere.scaleX" 
		"GumballMachineRN.placeHolderList[18]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:GlassSphere.scaleY" 
		"GumballMachineRN.placeHolderList[19]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:GlassSphere.scaleZ" 
		"GumballMachineRN.placeHolderList[20]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:MachinePart.translateY" 
		"GumballMachineRN.placeHolderList[21]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:MachinePart.translateX" 
		"GumballMachineRN.placeHolderList[22]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:MachinePart.translateZ" 
		"GumballMachineRN.placeHolderList[23]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:MachinePart.rotateX" 
		"GumballMachineRN.placeHolderList[24]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:MachinePart.rotateY" 
		"GumballMachineRN.placeHolderList[25]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:MachinePart.rotateZ" 
		"GumballMachineRN.placeHolderList[26]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:MachinePart.visibility" 
		"GumballMachineRN.placeHolderList[27]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:MachinePart.scaleX" 
		"GumballMachineRN.placeHolderList[28]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:MachinePart.scaleY" 
		"GumballMachineRN.placeHolderList[29]" ""
		5 4 "GumballMachineRN" "|GumballMachine1|GumballMachine:MachinePart.scaleZ" 
		"GumballMachineRN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C2597BA8-4549-EBDC-F790-849D1C99D447";
createNode reference -n "sharedReferenceNode";
	rename -uid "4F4CE210-4547-2812-C8AF-07927F57DA18";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyCube -n "polyCube1";
	rename -uid "46CC3A3A-48C1-E115-AA5B-3FBA2E86E958";
	setAttr ".cuv" 4;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "C0CE8E92-4A03-CE05-36CC-6FB87C2BC443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 -17.048118941447328 34 4.9497347912543734
		 44 -33.757147474706755 54 4.9497347912543734 64 24.486445622651733 74 24.486445622651733
		 80 8.6192288591734041 84 0 86 0 90 0 93 0 97 0 107 0 115 0 140 0 150 0 154 0 158 0
		 165 0;
	setAttr -s 20 ".kit[1:19]"  18 18 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[1:19]"  18 18 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 0.69808450035603087 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 -0.7160153841661997 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.69808450035603098 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 -0.7160153841661997 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "102205C7-4C57-E1EF-6F59-D5A4BA69E5BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -8.472674685760829 24 -45.907668557139885
		 34 -45.907668557139885 44 -51.884572624742042 54 -45.907668557139885 64 -60.016279529521618
		 74 -60.016279529521618 80 -47.888796836978486 84 -41.301028460782227 86 -41.301028460782227
		 90 -55.256672427291832 93 -41.301028460782227 97 -55.256672427291832 107 -55.256672427291832
		 115 -55.256672427291832 140 -18.548594934655476 150 -20.35659088364638 154 -15.934820665259748
		 158 -8.472674685760829 165 0;
	setAttr -s 20 ".kit[1:19]"  18 18 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[1:19]"  18 18 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.77991616864278135 1 1 1 1 1 1 0.78699522595266014 
		1 1 1 1 1 1 1 1 0.98654387076263217 0.82257858773865056 0.77991616864278135 1;
	setAttr -s 20 ".kiy[0:19]"  0.62588399075992096 0 0 0 0 0 0 0.61695908642933672 
		0 0 0 0 0 0 0 0 0.1634967616213937 0.56865144596130868 0.62588399075992096 0;
	setAttr -s 20 ".kox[0:19]"  0.77991616864278213 1 1 1 1 1 1 0.78699522595266014 
		1 1 1 1 1 1 1 1 0.98654386928867854 0.82257858773865167 0.77991616864278213 1;
	setAttr -s 20 ".koy[0:19]"  0.62588399075991996 0 0 0 0 0 0 0.61695908642933661 
		0 0 0 0 0 0 0 0 0.16349677051526978 0.56865144596130701 0.62588399075991996 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "20F91CB4-4120-4FB8-9A96-70914957705E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -74.411290907826611 24 -71.878136823135691
		 34 -59.217775969611253 44 -94.933849536981469 54 -59.217775969611253 64 -59.217775969611253
		 74 -59.217775969611253 80 -20.844657141303138 84 0 86 0 90 -15.368095967790588 93 0
		 97 -15.368095967790588 107 -15.368095967790588 115 -15.368095967790588 140 -77.506441652518063
		 150 -77.506441652518063 154 -76.519195294297518 158 -74.411290907826611 165 -71.878136823135691;
	setAttr -s 20 ".kit[1:19]"  18 18 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[1:19]"  18 18 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.97354378847668654 0.99131827539303363 
		1 1 1 1 1 0.37390240432795796 1 1 1 1 1 1 1 1 1 0.98341733400733689 0.97354378847668654 
		1;
	setAttr -s 20 ".kiy[0:19]"  0.22850052936144494 0.13148413163489189 
		0 0 0 0 0 0.92746805445674108 0 0 0 0 0 0 0 0 0 0.18135696064364834 0.22850052936144494 
		0;
	setAttr -s 20 ".kox[0:19]"  0.97354378847668654 0.99131827539303374 
		1 1 1 1 1 0.37390240432795796 1 1 1 1 1 1 1 1 1 0.98341733400733689 0.97354378847668654 
		1;
	setAttr -s 20 ".koy[0:19]"  0.22850052936144499 0.13148413163489189 
		0 0 0 0 0 0.92746805445674096 0 0 0 0 0 0 0 0 0 0.18135696064364834 0.22850052936144499 
		0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "2704C720-4685-E228-CACD-C982BBAAD36E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 140 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[1:19]"  18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[1:19]"  18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "47923378-4D8B-00A9-1B8D-5CA0DB512D88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 140 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[1:19]"  18 18 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[1:19]"  18 18 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "FA82725E-47E5-C22A-84D7-01BC1A1607A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 140 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "739A6298-4925-66A4-A6F7-8F890E41C1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -8.3482416905901378 24 -18.548594934655476
		 34 -18.548594934655476 44 -18.548594934655476 54 -18.548594934655476 64 -18.548594934655476
		 74 -18.548594934655476 80 -18.548594934655476 84 -18.548594934655476 86 -18.548594934655476
		 90 -18.548594934655476 93 -18.548594934655476 97 -18.548594934655476 107 -18.548594934655476
		 115 -18.548594934655476 140 -20.328527437432289 150 -20.328527437432289 154 -15.295033986117385
		 158 -8.3482416905901378 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.79098590477048214 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.85455471394398397 0.79098590477048214 1;
	setAttr -s 20 ".kiy[0:19]"  0.61183437174975852 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.51936137792111159 0.61183437174975852 0;
	setAttr -s 20 ".kox[0:19]"  0.79098590477048292 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.85455471394398508 0.79098590477048292 1;
	setAttr -s 20 ".koy[0:19]"  0.61183437174975763 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.5193613779211097 0.61183437174975763 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "4D412C58-40D1-58B6-9270-EB87623A457E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -77.506441652518063 24 -77.506441652518063
		 34 -77.506441652518063 44 -77.506441652518063 54 -77.506441652518063 64 -77.506441652518063
		 74 -77.506441652518063 80 -77.506441652518063 84 -77.506441652518063 86 -77.506441652518063
		 90 -77.506441652518063 93 -77.506441652518063 97 -77.506441652518063 107 -77.506441652518063
		 115 -77.506441652518063 140 -77.506441652518063 150 -77.506441652518063 154 -77.506441652518063
		 158 -77.506441652518063 165 -77.506441652518063;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "4F7CDE61-400B-7509-11B4-83B057B9836B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 140 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "5FA99421-46BB-717A-64D8-C9969CA3A1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 140 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "EEDC16C9-4E9A-571A-60D2-0BBB90813719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -7.5324989582009989 24 -34.497904043302107
		 34 -34.497904043302107 44 -34.497904043302107 54 -34.497904043302107 64 -54.642705178956689
		 74 -54.642705178956689 80 -83.683292057786389 84 -20.028042053672642 86 -20.028042053672642
		 90 -20.028042053672642 93 -20.028042053672642 97 -20.028042053672642 107 -20.028042053672642
		 115 -20.028042053672642 145 -4.6395220482984287 150 -4.6395220482984287 154 -5.5622819247328712
		 158 -7.5324989582009989 165 -9.900188573579241;
	setAttr -s 20 ".kit[1:19]"  18 18 18 18 1 18 18 18 
		1 18 1 18 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[1:19]"  18 18 18 18 1 18 18 18 
		1 18 1 18 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.97677159881480047 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98546748162027842 0.97677159881480047 1;
	setAttr -s 20 ".kiy[0:19]"  -0.21428309254063568 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.16986418889508828 -0.21428309254063568 0;
	setAttr -s 20 ".kox[0:19]"  0.97677159881480058 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98546748162027853 0.97677159881480058 1;
	setAttr -s 20 ".koy[0:19]"  -0.21428309254063505 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.16986418889508734 -0.21428309254063505 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "F03A55E4-48D6-B4B4-D015-B986E3100B6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.5216732845830734 24 -38.184019746481084
		 53 -38.184019746481084 83 -41.903520290186044 107 -38.184019746481084 115 -4.6395220482984287
		 145 -4.6395220482984287 150 -4.6395220482984287 154 -5.877794425389224 158 -8.5216732845830734
		 165 -11.69892960350354;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  0.95929486767394123 1 1 1 1 1 1 1 0.97427647448604537 
		0.95929486767394123 1;
	setAttr -s 11 ".kiy[0:10]"  -0.28240636829653043 0 0 0 0 0 0 0 -0.22535605441842904 
		-0.28240636829653043 0;
	setAttr -s 11 ".kox[0:10]"  0.95929486767394134 1 1 1 1 1 1 1 0.97427647448604571 
		0.95929486767394134 1;
	setAttr -s 11 ".koy[0:10]"  -0.28240636829652982 0 0 0 0 0 0 0 -0.2253560544184279 
		-0.28240636829652982 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "16B69EBC-495A-9135-4874-3DAC63FCA9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "1C27E4A2-4303-A4CF-3BE1-6EBA2077CC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.117458239784925 24 -22.479540197020452
		 34 -22.479540197020452 44 -22.479540197020452 54 -22.479540197020452 64 -22.479540197020452
		 74 -22.479540197020452 80 -22.479540197020452 84 -22.479540197020452 86 -22.479540197020452
		 90 -22.479540197020452 93 -22.479540197020452 97 -22.479540197020452 107 -22.479540197020452
		 115 -22.479540197020452 145 -22.479540197020452 150 -22.479540197020452 154 -18.536462331350485
		 158 -10.117458239784925 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.72956057515146611 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.8051655667855403 0.72956057515146611 1;
	setAttr -s 20 ".kiy[0:19]"  0.68391619894886402 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.59305009068620818 0.68391619894886402 0;
	setAttr -s 20 ".kox[0:19]"  0.72956057515146711 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.8051655667855413 0.72956057515146711 1;
	setAttr -s 20 ".koy[0:19]"  0.68391619894886291 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.59305009068620651 0.68391619894886291 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "E3C92F82-4BBF-0F89-1F0D-628782DDCB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.91832500836032149 24 22.206413980247596
		 34 22.206413980247596 44 22.206413980247596 54 22.206413980247596 64 22.206413980247596
		 74 22.206413980247596 80 22.206413980247596 84 22.206413980247596 86 22.206413980247596
		 90 22.206413980247596 93 22.206413980247596 97 22.206413980247596 107 22.206413980247596
		 115 22.206413980247596 145 5.9560741214518069 150 5.9560741214518069 154 3.7633778472875861
		 158 -0.91832500836032149 165 -6.5445169685891216;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.88674582422284187 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.9253850306273117 0.88674582422284187 1;
	setAttr -s 20 ".kiy[0:19]"  -0.462257334418128 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.37902842253700342 -0.462257334418128 0;
	setAttr -s 20 ".kox[0:19]"  0.8867458242228422 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.92538503062731259 0.8867458242228422 1;
	setAttr -s 20 ".koy[0:19]"  -0.46225733441812694 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.3790284225370017 -0.46225733441812694 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "4DF530F5-4986-97EA-599C-DE956CA4BC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "5F217D09-4303-E4C4-BA44-E390CD7871C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 100.26390982823565 34 129.27203103523178
		 44 77.118341551097288 54 129.27203103523178 64 88.511958980116475 74 88.511958980116475
		 80 -32.894440010111431 84 -98.843595017148729 86 -98.843595017148729 90 -98.843595017148729
		 93 -98.843595017148729 97 -76.649531669528002 107 -76.649531669528002 115 -76.649531669528002
		 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[1:20]"  18 18 1 1 1 1 18 18 
		1 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  18 18 1 1 1 1 18 18 
		1 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 0.53175972553021378 1 0.52040173716711979 
		1 1 1 0.12640010837729973 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0.8468952676122542 0 0.8539215607732622 
		0 0 0 -0.99197934081421613 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 0.53175972553021378 1 0.52040173716711979 
		1 1 1 0.12640010837729976 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0.8468952676122542 0 0.8539215607732622 
		0 0 0 -0.99197934081421624 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "E0558C0D-49CF-FE25-8DD4-18AEFC573159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.0120466402727617 24 -69.483400567132747
		 34 -69.483400567132747 44 -69.483400567132747 54 -69.483400567132747 64 -58.914866192780281
		 74 -58.914866192780281 80 -20.738032899858649 84 0 86 0 90 0 93 0 97 0 107 0 115 0
		 130 -15.579761297511872 145 -15.579761297511872 150 -15.579761297511872 154 -12.846955760289044
		 158 -7.0120466402727617 165 0;
	setAttr -s 21 ".kit[1:20]"  18 18 1 1 1 1 18 18 
		1 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  18 18 1 1 1 1 18 18 
		1 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.83855737902837935 1 1 1 1 1 1 0.37555427417951892 
		1 1 1 1 1 1 1 1 1 1 0.89066201208959705 0.83855737902837935 1;
	setAttr -s 21 ".kiy[0:20]"  0.54481329102459941 0 0 0 0 0 0 0.92680040307797373 
		0 0 0 0 0 0 0 0 0 0 0.45466600952843456 0.54481329102459941 0;
	setAttr -s 21 ".kox[0:20]"  0.83855737902838012 1 1 1 1 1 1 0.37555427417951898 
		1 1 1 1 1 1 1 1 1 1 0.89066201208959805 0.83855737902838012 1;
	setAttr -s 21 ".koy[0:20]"  0.54481329102459819 0 0 0 0 0 0 0.92680040307797384 
		0 0 0 0 0 0 0 0 0 0 0.45466600952843245 0.54481329102459819 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "684140CF-45D9-874E-C9BB-3B83794FB086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.6463161990159287 24 -19.587320327030142
		 34 -19.587320327030142 44 -10.928450749947977 54 -19.587320327030142 64 10.011194981828012
		 74 10.011194981828012 80 3.5239406336034587 84 0 86 0 90 0 93 0 97 0 107 0 115 0
		 130 -4.5473984393860274 145 -4.5473984393860274 150 -4.5473984393860274 154 -4.8979153109921185
		 158 -5.6463161990159287 165 -6.5456998611268249;
	setAttr -s 21 ".kit[1:20]"  18 18 1 1 1 1 18 18 
		1 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  18 18 1 1 1 1 18 18 
		1 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.99654581595930147 1 1 1 1 1 1 0.92219664586531813 
		1 1 1 1 1 1 1 1 1 1 0.99786333779141501 0.99654581595930147 1;
	setAttr -s 21 ".kiy[0:20]"  -0.083044787277770787 0 0 0 0 0 0 -0.38672127734940742 
		0 0 0 0 0 0 0 0 0 0 -0.065335741304251863 -0.083044787277770787 0;
	setAttr -s 21 ".kox[0:20]"  0.99654581595930136 1 1 1 1 1 1 0.92219664586531802 
		1 1 1 1 1 1 1 1 1 1 0.99786333779141501 0.99654581595930136 1;
	setAttr -s 21 ".koy[0:20]"  -0.083044787277770579 0 0 0 0 0 0 -0.38672127734940737 
		0 0 0 0 0 0 0 0 0 0 -0.065335741304251613 -0.083044787277770579 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "F6FC9029-4342-A93E-BDAE-4A9CDD0207C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[1:20]"  18 18 1 1 1 1 18 18 
		1 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  18 18 1 1 1 1 18 18 
		1 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "2F347A96-4089-040A-56F9-93B39282C58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "EA2817CD-41F2-D30A-8305-DEBC34E8C6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -11.988229720226213 24 -11.988229720226213
		 34 -11.988229720226213 44 -11.988229720226213 54 -11.988229720226213 64 -11.988229720226213
		 74 -11.988229720226213 80 -11.988229720226213 84 -11.988229720226213 86 -11.988229720226213
		 90 -11.988229720226213 93 -11.988229720226213 97 -11.988229720226213 107 -11.988229720226213
		 115 -11.988229720226213 145 -11.988229720226213 150 -11.988229720226213 154 -11.988229720226213
		 158 -11.988229720226213 165 -11.988229720226213;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "BD56A997-4198-9405-6CC1-A592C7D2B780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "784554C6-416E-5DC2-77E7-D1B739F189CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0804399896365005 24 4.6224390816479115
		 51 3.1643244653152331 87 4.6224390816479115 115 4.6224390816479115 150 4.6224390816479115
		 154 3.8116290264373736 158 2.0804399896365005 165 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.98192331017109924 1 1 1 1 1 0.98872398771786152 
		0.98192331017109924 1;
	setAttr -s 9 ".kiy[0:8]"  -0.18927919310540012 0 0 0 0 0 -0.14974937766578511 
		-0.18927919310540012 0;
	setAttr -s 9 ".kox[0:8]"  0.98192331017109946 1 1 1 1 1 0.98872398771786152 
		0.98192331017109946 1;
	setAttr -s 9 ".koy[0:8]"  -0.18927919310539951 0 0 0 0 0 -0.1497493776657845 
		-0.18927919310539951 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "D1E6ED9A-4E96-FC0A-E82E-A1A77828EB9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.5106156937793394 24 16.687510182031087
		 51 16.687510182031087 87 16.687510182031087 115 16.687510182031087 150 16.687510182031087
		 154 13.760397284916298 158 7.5106156937793394 165 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.82081055967445271 1 1 1 1 1 0.87740730468002137 
		0.82081055967445271 1;
	setAttr -s 9 ".kiy[0:8]"  -0.57120051219069456 0 0 0 0 0 -0.47974620550259717 
		-0.57120051219069456 0;
	setAttr -s 9 ".kox[0:8]"  0.82081055967445327 1 1 1 1 1 0.87740730468002226 
		0.82081055967445327 1;
	setAttr -s 9 ".koy[0:8]"  -0.57120051219069368 0 0 0 0 0 -0.47974620550259545 
		-0.57120051219069368 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "9554E821-4052-3467-DC7B-639FE065E240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 51 0 87 0 115 0 150 0 154 0 158 0
		 165 0;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "FE610500-454A-E540-3737-A2B21D71770A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.6557964242542909 24 12.566367960406984
		 34 12.566367960406984 44 12.566367960406984 54 12.566367960406984 64 12.566367960406984
		 74 12.566367960406984 80 12.566367960406984 84 12.566367960406984 86 12.566367960406984
		 90 12.566367960406984 93 12.566367960406984 97 12.566367960406984 107 12.566367960406984
		 115 12.566367960406984 145 12.566367960406984 150 12.566367960406984 154 10.362133935944481
		 158 5.6557964242542909 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.88574785555926294 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.92468445280145917 0.88574785555926294 1;
	setAttr -s 20 ".kiy[0:19]"  -0.46416671183117725 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.38073437295214868 -0.46416671183117725 0;
	setAttr -s 20 ".kox[0:19]"  0.88574785555926328 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.92468445280145994 0.88574785555926328 1;
	setAttr -s 20 ".koy[0:19]"  -0.46416671183117642 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.38073437295214713 -0.46416671183117642 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "66AB10F2-468C-B642-BFFE-609C2646E99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "FCD78804-4CA7-FAE8-1317-188F88168610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "53D328CD-4325-2DF5-84BD-A09117472A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "56E3E559-49EA-7CA5-879F-258FC1F3BA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "4F025C58-4F0F-6B58-D7BD-FA9842CA3E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 -30.294066768985395 34 -30.294066768985395
		 44 -30.294066768985395 54 -30.294066768985395 64 -30.294066768985395 74 -30.294066768985395
		 80 -38.738041219692327 84 0 86 0 90 0 93 0 97 0 107 0 115 0 130 -19.671160190532149
		 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "3D609C5A-40C0-5161-0140-D29C56780E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "4B04841C-49A5-27A5-C645-5CAB0EEEFD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "B2F67007-4118-5861-DA6D-169C8963D11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 -42.09449819024104 34 -42.09449819024104
		 44 -42.09449819024104 54 -42.09449819024104 64 -42.09449819024104 74 -42.09449819024104
		 80 -42.891793079974313 84 0 86 0 90 0 93 0 97 0 107 0 115 0 130 -19.671160190532149
		 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "A3DF9849-4717-10ED-3C02-0CAACC5109C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "9668804C-4FB9-239E-E1EE-EC8CFF2078EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "00AC8760-4126-4F8A-5239-CF9AE7E4C631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -24.133044640147958 24 -30.107217417215796
		 34 -30.107217417215796 44 -30.107217417215796 54 -30.107217417215796 64 -30.107217417215796
		 74 -30.107217417215796 80 -38.672270247869427 84 0 86 0 90 0 93 0 97 0 107 0 115 0
		 130 -36.504623083321398 145 -16.833462892789246 150 -16.833462892789246 154 -19.161777760481254
		 158 -24.133044640147958 165 -30.107217417215796;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.87490538720656863 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.91702291837940131 0.87490538720656863 1;
	setAttr -s 21 ".kiy[0:20]"  -0.4842938812714076 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.39883451100290468 -0.4842938812714076 0;
	setAttr -s 21 ".kox[0:20]"  0.87490538720656952 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.91702291837940186 0.87490538720656952 1;
	setAttr -s 21 ".koy[0:20]"  -0.48429388127140621 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.39883451100290312 -0.48429388127140621 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "3B05816C-403A-54A4-567F-518D47BA13A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "4FD2FA59-4268-696B-C84F-D397C2B7938C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "2EC030D7-4DB8-1CF2-F6E4-47AF0D073AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -27.044775943622145 24 -35.401987432962244
		 34 -35.401987432962244 44 -35.401987432962244 54 -35.401987432962244 64 -35.401987432962244
		 74 -35.401987432962244 80 -40.536029293412177 84 0 86 0 90 0 93 0 97 0 107 0 115 0
		 130 -36.504623083321398 145 -16.833462892789246 150 -16.833462892789246 154 -20.090519641761816
		 158 -27.044775943622145 165 -35.401987432962244;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.79066778155596296 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.85430702235413536 0.79066778155596296 1;
	setAttr -s 21 ".kiy[0:20]"  -0.6122454240003532 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.51976870967422706 -0.6122454240003532 0;
	setAttr -s 21 ".kox[0:20]"  0.79066778155596351 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.8543070223541368 0.79066778155596351 1;
	setAttr -s 21 ".koy[0:20]"  -0.61224542400035231 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.51976870967422462 -0.61224542400035231 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "7293D09C-42E6-981C-0B45-E8A2B321C0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.32920278416281 24 57.529817456960188
		 34 57.529817456960188 44 57.529817456960188 54 57.529817456960188 64 57.529817456960188
		 74 57.529817456960188 80 21.246904824038666 84 1.5376683320813105 86 1.5376683320813105
		 90 1.5376683320813105 93 1.5376683320813105 97 1.5376683320813105 107 1.5376683320813105
		 115 1.5376683320813105 130 1.5376683320813105 145 1.5376683320813105 150 1.5376683320813105
		 154 11.359106045245268 158 32.32920278416281 165 57.529817456960188;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.3936860377121903 1 1 1 1 1 1 0.39220598095847009 
		1 1 1 1 1 1 1 1 1 1 0.47859343598431586 0.3936860377121903 1;
	setAttr -s 21 ".kiy[0:20]"  0.91924496392989608 0 0 0 0 0 0 -0.91987742036665088 
		0 0 0 0 0 0 0 0 0 0 0.8780366296645753 0.91924496392989608 0;
	setAttr -s 21 ".kox[0:20]"  0.39368603771219129 1 1 1 1 1 1 0.39220598095847009 
		1 1 1 1 1 1 1 1 1 1 0.47859343598431781 0.39368603771219129 1;
	setAttr -s 21 ".koy[0:20]"  0.91924496392989552 0 0 0 0 0 0 -0.91987742036665088 
		0 0 0 0 0 0 0 0 0 0 0.87803662966457419 0.91924496392989552 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "ECF15792-4BF7-E6A7-B7F9-9CA702AA4FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.0365302243565857 24 -20.593740910902902
		 34 -20.593740910902902 44 -20.593740910902902 54 -20.593740910902902 64 -20.593740910902902
		 74 -20.593740910902902 80 13.941102068181278 84 32.700769859288705 86 32.700769859288705
		 90 32.700769859288705 93 32.700769859288705 97 32.700769859288705 107 32.700769859288705
		 115 32.700769859288705 130 45.240469149334487 145 45.240469149334487 150 45.240469149334487
		 154 33.692661043953571 158 9.0365302243565857 165 -20.593740910902902;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.34224856640890311 1 1 1 1 1 1 0.40880776772882321 
		1 1 1 1 1 1 1 1 1 1 0.42058843706438964 0.34224856640890311 1;
	setAttr -s 21 ".kiy[0:20]"  -0.93960945013928565 0 0 0 0 0 0 0.91262051754525897 
		0 0 0 0 0 0 0 0 0 0 -0.90725154538734942 -0.93960945013928565 0;
	setAttr -s 21 ".kox[0:20]"  0.34224856640890389 1 1 1 1 1 1 0.40880776772882327 
		1 1 1 1 1 1 1 1 1 1 0.42058843706439142 0.34224856640890389 1;
	setAttr -s 21 ".koy[0:20]"  -0.93960945013928532 0 0 0 0 0 0 0.91262051754525908 
		0 0 0 0 0 0 0 0 0 0 -0.90725154538734865 -0.93960945013928532 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "289355E2-4F06-2A3A-5DA3-38AB328C2969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -45.888325915401069 24 -63.529958080825338
		 34 -63.529958080825338 44 -63.529958080825338 54 -63.529958080825338 64 -63.529958080825338
		 74 -63.529958080825338 80 -22.362545244450494 84 0 86 0 90 0 93 0 97 0 107 0 115 0
		 130 -44.003943446929057 145 -24.332783256396901 150 -24.332783256396901 154 -31.208258070044803
		 158 -45.888325915401069 165 -63.529958080825338;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.52186175259079226 1 1 1 1 1 1 0.35176289417169015 
		1 1 1 1 1 1 1 1 1 1 0.61435539801426675 0.52186175259079226 1;
	setAttr -s 21 ".kiy[0:20]"  -0.85303007636475914 0 0 0 0 0 0 0.93608913372817026 
		0 0 0 0 0 0 0 0 0 0 -0.78902943223350797 -0.85303007636475914 0;
	setAttr -s 21 ".kox[0:20]"  0.52186175259079326 1 1 1 1 1 1 0.35176289417169015 
		1 1 1 1 1 1 1 1 1 1 0.61435539801426908 0.52186175259079326 1;
	setAttr -s 21 ".koy[0:20]"  -0.85303007636475847 0 0 0 0 0 0 0.93608913372817026 
		0 0 0 0 0 0 0 0 0 0 -0.78902943223350608 -0.85303007636475847 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "91EE6DFF-48B6-D48A-4375-CDABF904BA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "30CE8BE1-40CD-0BDE-02F7-48AA057E73C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "A1961DFF-48DF-B468-4CFF-8F84C6847AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "2FF08263-40C2-9C7A-71A7-4FB3A1BF0B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "8C2EE8D3-4CBB-00AC-FA6D-B1ADF7F26278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "33286771-4116-7906-450F-A2AD6460BC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -41.878671114594901 24 -57.007736918539969
		 34 -57.007736918539969 44 -57.007736918539969 54 -57.007736918539969 64 -57.007736918539969
		 74 -57.007736918539969 80 -48.141253112335534 84 0 86 0 90 0 93 0 97 0 107 0 115 0
		 130 -43.064284147706402 145 -23.39312395717425 150 -23.39312395717425 154 -29.289376067730856
		 158 -41.878671114594901 165 -57.007736918539969;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.58074706460344738 1 1 1 1 1 1 0.47412967475332601 
		1 1 1 1 1 1 1 1 1 1 0.67220271653323194 0.58074706460344738 1;
	setAttr -s 21 ".kiy[0:20]"  -0.81408405398612216 0 0 0 0 0 0 0.88045502526722252 
		0 0 0 0 0 0 0 0 0 0 -0.7403671439801629 -0.81408405398612216 0;
	setAttr -s 21 ".kox[0:20]"  0.58074706460344871 1 1 1 1 1 1 0.47412967475332596 
		1 1 1 1 1 1 1 1 1 1 0.67220271653323327 0.58074706460344871 1;
	setAttr -s 21 ".koy[0:20]"  -0.81408405398612116 0 0 0 0 0 0 0.88045502526722241 
		0 0 0 0 0 0 0 0 0 0 -0.74036714398016179 -0.81408405398612116 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "3F074D13-45FD-D858-E4DB-668E169FB74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "B4E21349-4E40-DA04-738A-3D9D2C804C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "F08D32EE-49D2-B387-C00D-4BB8C32FBD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "FE164834-481C-B2F0-3B1A-32A376035126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "4F2E7196-49B3-9DA5-8798-B0B30BBC2780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "603B6B89-42B0-9B24-6BF9-CBA2432C51C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -40.926280422320382 24 -55.275884231887744
		 34 -55.275884231887744 44 -55.275884231887744 54 -55.275884231887744 64 -55.275884231887744
		 74 -55.275884231887744 80 -47.531640966633958 84 0 86 0 90 0 93 0 97 0 107 0 115 0
		 130 -43.064284147706402 145 -23.39312395717425 150 -23.39312395717425 154 -28.985596277953643
		 158 -40.926280422320382 165 -55.275884231887744;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.60108629440074235 1 1 1 1 1 1 0.52481158480609846 
		1 1 1 1 1 1 1 1 1 1 0.69149728142854061 0.60108629440074235 1;
	setAttr -s 21 ".kiy[0:20]"  -0.79918412564538854 0 0 0 0 0 0 0.85121842111958035 
		0 0 0 0 0 0 0 0 0 0 -0.72237906238825722 -0.79918412564538854 0;
	setAttr -s 21 ".kox[0:20]"  0.60108629440074313 1 1 1 1 1 1 0.52481158480609846 
		1 1 1 1 1 1 1 1 1 1 0.69149728142854205 0.60108629440074313 1;
	setAttr -s 21 ".koy[0:20]"  -0.79918412564538799 0 0 0 0 0 0 0.85121842111958046 
		0 0 0 0 0 0 0 0 0 0 -0.72237906238825589 -0.79918412564538799 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "95BD1EC1-40F0-DF6A-3C92-D2B99B000268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "FCB18E15-49B0-EFB7-F41E-8CA3FDA132E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "F230E71D-4868-78F1-FC90-E4AC28DCBFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "9D6F5662-4DEB-0155-33C3-C1B473420404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.8484614936043231 24 19.456914081673812
		 34 19.456914081673812 44 19.456914081673812 54 19.456914081673812 64 19.456914081673812
		 74 19.456914081673812 80 19.456914081673812 84 19.456914081673812 86 19.456914081673812
		 90 19.456914081673812 93 19.456914081673812 97 19.456914081673812 107 19.456914081673812
		 115 19.456914081673812 130 -17.444683999125676 145 -17.444683999125676 150 -17.444683999125676
		 154 -10.971870350582467 158 2.8484614936043231 165 19.456914081673812;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.5448889842834963 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.63732619242397981 0.5448889842834963 1;
	setAttr -s 21 ".kiy[0:20]"  0.83850819602822002 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.77059413730598292 0.83850819602822002 0;
	setAttr -s 21 ".kox[0:20]"  0.54488898428349708 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.63732619242398192 0.54488898428349708 1;
	setAttr -s 21 ".koy[0:20]"  0.83850819602821924 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.77059413730598136 0.83850819602821924 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "C427A393-41CD-F24D-CE6F-828C36E2ABE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.9967678993775966 24 0 34 0 44 0 54 0
		 64 0 74 0 80 0 84 0 86 0 90 0 93 0 97 0 107 0 115 0 130 11.10210115891992 145 11.10210115891992
		 150 11.10210115891992 154 9.1547103778590024 158 4.9967678993775966 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.9074620974421409 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.93975382669805163 0.9074620974421409 1;
	setAttr -s 21 ".kiy[0:20]"  -0.42013395685889321 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.34185193462428803 -0.42013395685889321 0;
	setAttr -s 21 ".kox[0:20]"  0.90746209744214157 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.93975382669805219 0.90746209744214157 1;
	setAttr -s 21 ".koy[0:20]"  -0.42013395685889199 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.34185193462428587 -0.42013395685889199 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "434D5FCC-4AF3-DAD6-C075-10998B45DB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -20.058202515685206 24 -22.654403055694264
		 34 -22.654403055694264 44 -22.654403055694264 54 -22.654403055694264 64 -22.654403055694264
		 74 -22.654403055694264 80 -42.916570720617699 84 0 86 0 90 0 93 0 97 0 107 0 115 0
		 130 -36.557178241268844 145 -16.886018050736691 150 -16.886018050736691 154 -17.897835509384066
		 158 -20.058202515685206 165 -22.654403055694264;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.97226545531710129 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.98260331037292936 0.97226545531710129 1;
	setAttr -s 21 ".kiy[0:20]"  -0.23388006412909537 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.18571681249730901 -0.23388006412909537 0;
	setAttr -s 21 ".kox[0:20]"  0.97226545531710129 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.98260331037292958 0.97226545531710129 1;
	setAttr -s 21 ".koy[0:20]"  -0.23388006412909501 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.18571681249730806 -0.23388006412909501 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "900ED73F-46B1-AC4A-D726-279718AB6AFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 36 0 94 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 8 ".kit[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "87339A06-4290-7C20-8D43-CA8301C6FB6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.19304961658139952 36 -0.17613605822957454
		 94 -0.21538311821884487 145 -0.19304961658139952 150 -0.19304961658139952 154 -0.19304961658139952
		 158 -0.19304961658139952 165 -0.19304961658139952;
	setAttr -s 8 ".kit[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "C878A64E-4F23-9F52-D8F6-79851C0A606A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 36 0 94 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 8 ".kit[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "A5F79B83-414D-0448-AC91-01A34CB92FEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.8307313698226757 36 6.8307313698226757
		 94 6.8307313698226757 145 6.8307313698226757 150 6.8307313698226757 154 6.8307313698226757
		 158 6.8307313698226757 165 6.8307313698226757;
	setAttr -s 8 ".kit[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "E70BEC1D-4D76-5F5A-1F84-BBB2DF315AB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 36 0 94 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 8 ".kit[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "ACD24E7A-4C16-066F-06BC-D0886FA0EFD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 36 0 94 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 8 ".kit[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "2AB5DB57-453D-6600-D4A3-D2898A594AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "B9D48123-4B99-C3F5-5EBE-EEA6A619DB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "A2D48F22-44FB-F252-D5D3-42AAB2DC0869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "2543FA37-4589-49FD-768D-23B7A6F95772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "39C2E4CD-47CE-AC8D-C52F-5FB0FACC3D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "F7A146A1-4A7B-7EC3-95C2-9B9E71F0C695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "4766DA75-47A0-0898-8BAC-44B24F3487A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "49999949-4770-0178-20C5-94AFA2414F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "9AB62126-4C37-5669-4BEA-73ABEE66EF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "0F52FDC3-483D-8412-6594-1B8F8B63415F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "A799F277-4AE0-F67B-4FC9-BF8EE21605D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "7F24BB9C-4EF6-FEE3-E60E-CEBDADAA5710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "30D99CE9-4B6D-DF2E-A9C3-0CB431828D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "F9D9CC84-41A4-3319-AD5B-788D9D251698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "86C7B6CF-49FB-6742-5627-92985D18E941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.921760568999202 24 -10.921760568999202
		 34 -10.921760568999202 44 -10.921760568999202 54 -10.921760568999202 64 -10.921760568999202
		 74 -10.921760568999202 80 -10.921760568999202 84 -10.921760568999202 86 -10.921760568999202
		 90 -10.921760568999202 93 -10.921760568999202 97 -10.921760568999202 107 -10.921760568999202
		 115 -10.921760568999202 145 -10.921760568999202 150 -10.921760568999202 154 -10.921760568999202
		 158 -10.921760568999202 165 -10.921760568999202;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "DEE080FB-4007-1E7F-AEBC-1E837634A380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "A5890D82-41EF-0FD0-3C1B-9597F5C614A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "575501E9-4FC6-81FC-C4E4-77959A651110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.921760568999202 24 -10.921760568999202
		 34 -10.921760568999202 44 -10.921760568999202 54 -10.921760568999202 64 -10.921760568999202
		 74 -10.921760568999202 80 -10.921760568999202 84 -10.921760568999202 86 -10.921760568999202
		 90 -10.921760568999202 93 -10.921760568999202 97 -10.921760568999202 107 -10.921760568999202
		 115 -10.921760568999202 145 -10.921760568999202 150 -10.921760568999202 154 -10.921760568999202
		 158 -10.921760568999202 165 -10.921760568999202;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "10776E10-4184-7F5C-9129-66970CF6F954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "118B038A-4C5C-D810-E3EF-2A8A77EF1388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "A4668989-406B-D4A1-1524-0FA5089F0C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.921760568999202 24 -10.921760568999202
		 34 -10.921760568999202 44 -10.921760568999202 54 -10.921760568999202 64 -10.921760568999202
		 74 -10.921760568999202 80 -10.921760568999202 84 -10.921760568999202 86 -10.921760568999202
		 90 -10.921760568999202 93 -10.921760568999202 97 -10.921760568999202 107 -10.921760568999202
		 115 -10.921760568999202 145 -10.921760568999202 150 -10.921760568999202 154 -10.921760568999202
		 158 -10.921760568999202 165 -10.921760568999202;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "DFF2A955-496E-ADCE-4475-52A17F9D5EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "247019A1-4DDA-1637-FCB6-0696032CEA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "8216F2D2-408E-7098-6B4B-F68A519F4BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -27.038805198854782 24 -27.038805198854782
		 34 -27.038805198854782 44 -27.038805198854782 54 -27.038805198854782 64 -27.038805198854782
		 74 -27.038805198854782 80 -27.038805198854782 84 -27.038805198854782 86 -27.038805198854782
		 90 -27.038805198854782 93 -27.038805198854782 97 -27.038805198854782 107 -27.038805198854782
		 115 -27.038805198854782 145 -27.038805198854782 150 -27.038805198854782 154 -27.038805198854782
		 158 -27.038805198854782 165 -27.038805198854782;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "E609907B-4082-C2AC-67BD-57BBA76C6876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "B3F6E1DC-45D3-8546-9C2E-0582AD42C60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "0D1E3B67-4DD3-E304-B0F3-7A806BC6EFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.921760568999202 24 -10.921760568999202
		 34 -10.921760568999202 44 -10.921760568999202 54 -10.921760568999202 64 -10.921760568999202
		 74 -10.921760568999202 80 -10.921760568999202 84 -10.921760568999202 86 -10.921760568999202
		 90 -10.921760568999202 93 -10.921760568999202 97 -10.921760568999202 107 -10.921760568999202
		 115 -10.921760568999202 145 -10.921760568999202 150 -10.921760568999202 154 -10.921760568999202
		 158 -10.921760568999202 165 -10.921760568999202;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "8F7F48A1-461A-BD06-48A1-15A9188E1F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "ACEBEB15-441A-1961-6757-5DAB1587680B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "E7409418-422D-1B13-68CD-3697C7494F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -27.038805198854782 24 -27.038805198854782
		 34 -27.038805198854782 44 -27.038805198854782 54 -27.038805198854782 64 -27.038805198854782
		 74 -27.038805198854782 80 -27.038805198854782 84 -27.038805198854782 86 -27.038805198854782
		 90 -27.038805198854782 93 -27.038805198854782 97 -27.038805198854782 107 -27.038805198854782
		 115 -27.038805198854782 145 -27.038805198854782 150 -27.038805198854782 154 -27.038805198854782
		 158 -27.038805198854782 165 -27.038805198854782;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "1C2775BE-48B1-F772-2C0F-F79A6C13BD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "9C34154E-4353-0809-700F-DE8EB55E0309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "D2564E00-4A7F-A34C-D683-F1977DDBF0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -27.038805198854782 24 -27.038805198854782
		 34 -27.038805198854782 44 -27.038805198854782 54 -27.038805198854782 64 -27.038805198854782
		 74 -27.038805198854782 80 -27.038805198854782 84 -27.038805198854782 86 -27.038805198854782
		 90 -27.038805198854782 93 -27.038805198854782 97 -27.038805198854782 107 -27.038805198854782
		 115 -27.038805198854782 145 -27.038805198854782 150 -27.038805198854782 154 -27.038805198854782
		 158 -27.038805198854782 165 -27.038805198854782;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "9EA10E8D-428E-E6F3-71A6-0C8955317D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "9CB3992A-47B1-C981-8AAB-09B0A4C47150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 25.724285418746287 24 25.724285418746287
		 34 25.724285418746287 44 25.724285418746287 54 25.724285418746287 64 25.724285418746287
		 74 25.724285418746287 80 25.724285418746287 84 25.724285418746287 86 25.724285418746287
		 90 25.724285418746287 93 25.724285418746287 97 25.724285418746287 107 25.724285418746287
		 115 25.724285418746287 145 25.724285418746287 150 25.724285418746287 154 25.724285418746287
		 158 25.724285418746287 165 25.724285418746287;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "005AFA2C-4A26-40CE-19EF-39BA66DFE5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.921760568999202 24 -10.921760568999202
		 34 -10.921760568999202 44 -10.921760568999202 54 -10.921760568999202 64 -10.921760568999202
		 74 -10.921760568999202 80 -10.921760568999202 84 -10.921760568999202 86 -10.921760568999202
		 90 -10.921760568999202 93 -10.921760568999202 97 -10.921760568999202 107 -10.921760568999202
		 115 -10.921760568999202 145 -10.921760568999202 150 -10.921760568999202 154 -10.921760568999202
		 158 -10.921760568999202 165 -10.921760568999202;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "C4042D1E-4802-74DB-C554-F4A8A3A82A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "BE5BB26C-4BD0-A72E-5990-F9AD44161317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "D26DA385-4BAF-DBFB-2381-BCBEED401553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -35.083884486280695 24 -35.083884486280695
		 34 -35.083884486280695 44 -35.083884486280695 54 -35.083884486280695 64 -35.083884486280695
		 74 -35.083884486280695 80 -35.083884486280695 84 -35.083884486280695 86 -35.083884486280695
		 90 -35.083884486280695 93 -35.083884486280695 97 -35.083884486280695 107 -35.083884486280695
		 115 -35.083884486280695 145 -35.083884486280695 150 -35.083884486280695 154 -35.083884486280695
		 158 -35.083884486280695 165 -35.083884486280695;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "B766D085-4EF6-711E-9FE6-9B918C1CE565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "A052BAA9-45E5-ABDE-3C62-DDBEA8E3BA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "EA39DD6E-4EF4-4102-611B-5CBCB27C3FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -35.083884486280695 24 -35.083884486280695
		 34 -35.083884486280695 44 -35.083884486280695 54 -35.083884486280695 64 -35.083884486280695
		 74 -35.083884486280695 80 -35.083884486280695 84 -35.083884486280695 86 -35.083884486280695
		 90 -35.083884486280695 93 -35.083884486280695 97 -35.083884486280695 107 -35.083884486280695
		 115 -35.083884486280695 145 -35.083884486280695 150 -35.083884486280695 154 -35.083884486280695
		 158 -35.083884486280695 165 -35.083884486280695;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "AEDA67BE-4559-DC7D-7370-149821FD9F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "7D77D0D8-47DF-F205-38AE-C9A21676A236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "A6BA412E-473E-158A-99D3-92A0097E1549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "B0D55C9C-4FF4-FA61-6645-438DAAEC02CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "4E67DDDB-42B7-6150-4582-3AB36EB88F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "7F4A12FB-474F-0B37-26ED-A8B0FA028C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "8C019B09-402D-7FC7-E38E-77B93B1A9CED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 1 9 1 1 9 1 9 9 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "4D9C6EBF-45D1-1155-9020-D5897336F75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "05110FB5-4FC1-9F16-B8E6-8C8443112D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "8827380A-4246-F2C5-01D7-4FBA512F008F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "CBEE53D2-4343-60AB-291F-D09E95914FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "ABA7A8E3-49DA-23BA-526C-888CE2AE099A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "27AF7F29-4E65-5B86-3D7F-268824FDAE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GlassSphere_rotateX";
	rename -uid "52BE0D8B-452D-7F43-AB85-A082BA1647C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GlassSphere_rotateY";
	rename -uid "419F0436-4DFD-9ABD-4B34-019833B14B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GlassSphere_rotateZ";
	rename -uid "33AD96AE-4779-3A7B-FAA1-249583514443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MachinePart_rotateX";
	rename -uid "324860B2-46BB-A387-042C-E581C9131F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MachinePart_rotateY";
	rename -uid "23B5C541-4359-FC83-43D9-0E867B445A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MachinePart_rotateZ";
	rename -uid "095AB4EC-486C-9530-940D-0C98168B1AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TwistyHandle_rotateX";
	rename -uid "5BEE5C80-4E7D-6246-33A6-08A1937B4125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TwistyHandle_rotateY";
	rename -uid "0BC8855D-49F6-FD3B-6A5E-D59D4FA3C778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TwistyHandle_rotateZ";
	rename -uid "3654BF18-45DE-5A0B-47EE-328296C3C166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 93.182584577800995 44 93.182584577800995
		 54 260.72237485950274 64 260.72237485950274 74 260.72237485950274 80 260.72237485950274
		 84 260.72237485950274 86 260.72237485950274 90 260.72237485950274 93 260.72237485950274
		 97 260.72237485950274 107 260.72237485950274 115 260.72237485950274 145 260.72237485950274
		 150 260.72237485950274 154 260.72237485950274 158 260.72237485950274 165 260.72237485950274;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "FD0B815D-4B03-84EC-E5A1-FD84936AB9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "18C9EDBF-41A9-0BE3-C389-A5A48F1946DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "6881504A-4DDA-C87C-D1E4-8F905E0B26EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "68B40D44-46F8-80B6-E087-A39877F47A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "889A081C-4FBB-28B0-2897-6985E7065D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "5CE5B574-43F7-5AF1-6654-4596E3536D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "1256099A-4253-2B1E-9C75-E8AFE01D8D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "11D91BE8-42D8-6573-1265-53AE729EFFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "F9301A3A-416A-169E-49B8-B4A3AAE1F6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "CDA89EF0-4ACB-6E94-F874-BCBF1059B9B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 16.108385912700921 24 0 34 0 44 0 54 0
		 64 0 74 0 80 0 84 0 86 0 90 0 93 0 97 0 107 0 115 35.79052169543484 145 35.79052169543484
		 150 35.79052169543484 154 29.51259907508004 158 16.108385912700921 165 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "3981F260-4323-0E00-CB0E-61ACF1111133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "41E868DF-4E9D-80CF-9AB7-DB9F6185A86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "D2BB5E41-4364-D353-898D-3A98AD94DDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "5B941CE0-48AE-871A-ABF9-0CB7A2A68DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "CE639F2A-4CB2-C2D6-6F06-71AAA7573614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "73EDBE62-48EB-6839-A6E0-35A7AE1E208A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "F89F1B98-4805-4F89-61CF-D890BE6279C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "6BF37196-4D13-0C62-A78B-55B97837D482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "D819381C-422B-E332-D333-3EA556E3B9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "7AC21667-4919-3061-1EC4-52A0312C463B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "FBF0426A-4140-A323-9094-9D8B37850583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "FBA517D2-437B-2F0F-A774-53B7AFD1FBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "D78BD8FB-446B-92D6-EED4-F2BDEF278727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "50CCFDBC-4EAF-4442-42B7-FB8209056686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "C2A26467-4410-4B7C-12D2-7B8415406E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "3FCE5D0B-4D81-DB19-47FA-CAAE56D988C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "1D23F5AC-46FF-07E4-FA10-9A94D47898BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "A14AE25A-468A-3429-DC0B-13A93DF977C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "B7406DAF-4A27-12C2-61C5-16914A4281F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "9CEEBF8A-48A0-E8E4-626B-C3A31641061A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.82339307669894735 24 1.4972799751395207
		 34 1.4972799751395207 44 1.4972799751395207 54 1.4972799751395207 64 1.4972799751395207
		 74 1.4972799751395207 80 0.52704255124911081 84 0 86 0 90 0 93 0 97 0 107 0 115 0
		 130 -19.671160190532149 145 0 150 0 154 0.26263399860225128 158 0.82339307669894735
		 165 1.4972799751395207;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.99805635633196044 1 1 1 1 1 1 0.99803901476105972 
		1 1 1 1 1 1 1 1 1 1 0.99879875811432595 0.99805635633196044 1;
	setAttr -s 21 ".kiy[0:20]"  0.06231781114072444 0 0 0 0 0 0 -0.062594928027542102 
		0 0 0 0 0 0 0 0 0 0 0.049000416215376014 0.06231781114072444 0;
	setAttr -s 21 ".kox[0:20]"  0.99805635633196044 1 1 1 1 1 1 0.99803901476105972 
		1 1 1 1 1 1 1 1 1 1 0.99879875811432595 0.99805635633196044 1;
	setAttr -s 21 ".koy[0:20]"  0.06231781114072428 0 0 0 0 0 0 -0.062594928027542088 
		0 0 0 0 0 0 0 0 0 0 0.049000416215375743 0.06231781114072428 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "65B6DA9F-40B5-69E1-B57B-AA955F0A3F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "5F8A024F-4C49-DA1B-7511-47A31E02476F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "B9FFAB2E-4D39-914B-C4BA-ECAC5016F6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "C79185C8-4AAA-20AF-DE1A-D6B987508C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "84D0E24A-472B-B55E-DFE4-A6A461F3AE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "53C07DAD-4F35-DB82-39A1-48931CB4A6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 130 -19.671160190532149 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "36346E9F-4F5E-69AB-968C-A1A105633000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "8470FF3E-4A3C-07C1-592D-2980BAAB2B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "070783DA-4FF6-FFC4-229F-39B26806B714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "A379714D-40F8-A85F-E823-26948E5AB352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "48D2AE37-4C2D-31DF-3F82-E2A1624171D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "571C7D3D-44A1-3221-F221-6FA836AA7046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.27067885085944399 24 -0.27067885085944399
		 34 -0.27067885085944399 44 -0.27067885085944399 54 -0.27067885085944399 64 -0.27067885085944399
		 74 -0.27067885085944399 80 -0.27067885085944399 84 -0.27067885085944399 86 -0.27067885085944399
		 90 -0.27067885085944399 93 -0.27067885085944399 97 -0.27067885085944399 107 -0.27067885085944399
		 115 -0.27067885085944399 145 -0.27067885085944399 150 -0.27067885085944399 154 -0.27067885085944399
		 158 -0.27067885085944399 165 -0.27067885085944399;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "E4B0BE59-4097-80EE-B81F-3AA42B68E286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "9BAB3082-4EEA-D07E-EE86-5C8203F39B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 150 1 154 1 158 1 165 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 1 1 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "8395B2A0-4923-D90B-4F1B-54B3E029CBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "6BB9F0AC-41F1-F2D6-E987-1EAC949C66FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "E7A39E1B-4299-9DA3-FB8C-789DE3BF9C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "3AA4AC71-47C1-1A04-606D-66B1EADA5534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "8FB08708-491A-1190-1FF8-E695F88F9424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "589DA7CE-40EF-087D-06BD-13AB8D9F3E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "834B17F8-4FDC-220E-5AA0-3DA13C2119B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "4B4141A8-4239-7C48-D91D-F986E1CF89BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 1 9 1 1 9 1 9 9 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "2ADB5BD9-4AD7-72F6-EEC5-53A0D63ADA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "42A46C2A-44BD-7760-1BB0-C68B3029A056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "BBDB7000-4695-5C88-6671-00A37128A41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "083C3D6B-4C05-C719-C55F-DB9A33DADB43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 130 1 140 1 150 1 154 1 158 1 165 1;
	setAttr -s 21 ".kit[1:20]"  18 18 1 18 18 18 18 18 
		1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  18 18 1 18 18 18 18 18 
		1 1 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "CA06E8DA-4DBB-EB15-91FC-BDA50BBD9D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "783992C7-4D97-4ADD-F969-4CB6A010F861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "0730B349-4024-E693-A5B3-21AE0D07C4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.35739312042885713 24 0.35739312042885713
		 34 0.35739312042885713 44 0.35739312042885713 54 0.35739312042885713 64 0.35739312042885713
		 74 0.35739312042885713 80 0.35739312042885713 84 0.35739312042885713 86 0.35739312042885713
		 90 0.35739312042885713 93 0.35739312042885713 97 0.35739312042885713 107 0.35739312042885713
		 115 0.35739312042885713 145 0.35739312042885713 150 0.35739312042885713 154 0.35739312042885713
		 158 0.35739312042885713 165 0.35739312042885713;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "3B0D2BDD-40BA-E8E4-CEA4-FD809B055AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "FA1BC7D1-46F6-17A8-5D29-7586A259B09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "966C631E-4730-20CD-58F6-728BF6EC063E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "F6E5DC98-4C14-828D-F539-F8A81D40D97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "F845F597-4CA9-093E-50E8-02B8E1ED792E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "2C8D54B1-44D2-8540-A323-1CAA58D4D0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "0AA4942D-4856-E722-F3F4-72AA17D759F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "D361CA98-4F9C-2579-18AE-579A83DD8C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "B62401DC-46C2-EE95-53F0-F884AAF6352C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 1 9 1 1 9 1 9 9 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "87549F65-47FE-1A8C-600C-E090EBE55068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.84794188173505036 24 -0.84794188173505036
		 34 -0.84794188173505036 44 -0.84794188173505036 54 -0.84794188173505036 64 -0.84794188173505036
		 74 -0.84794188173505036 80 -0.84794188173505036 84 -0.84794188173505036 86 -0.84794188173505036
		 90 -0.84794188173505036 93 -0.84794188173505036 97 -0.84794188173505036 107 -0.84794188173505036
		 115 -0.84794188173505036 145 -0.84794188173505036 150 -0.84794188173505036 154 -0.84794188173505036
		 158 -0.84794188173505036 165 -0.84794188173505036;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "F2BA35F7-4E03-5F07-E761-03A861E50C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.7432538974138874 24 3.7432538974138874
		 34 3.7432538974138874 44 3.7432538974138874 54 3.7432538974138874 64 3.7432538974138874
		 74 3.7432538974138874 80 3.7432538974138874 84 3.7432538974138874 86 3.7432538974138874
		 90 3.7432538974138874 93 3.7432538974138874 97 3.7432538974138874 107 3.7432538974138874
		 115 3.7432538974138874 145 3.7432538974138874 150 3.7432538974138874 154 3.7432538974138874
		 158 3.7432538974138874 165 3.7432538974138874;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "F30D7C53-4EF1-28CB-ED0F-92B9413BF273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 4.4504692300156501 24 4.4504692300156501
		 34 4.4504692300156501 44 4.4504692300156501 54 4.4504692300156501 64 4.4504692300156501
		 74 4.4504692300156501 80 4.4504692300156501 84 4.4504692300156501 86 4.4504692300156501
		 90 4.4504692300156501 93 4.4504692300156501 97 4.4504692300156501 107 4.4504692300156501
		 115 4.4504692300156501 145 4.4504692300156501 150 4.4504692300156501 154 4.4504692300156501
		 158 4.4504692300156501 165 4.4504692300156501;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "B1065766-4833-5369-7EC0-86A6B4FCA341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 7.2929559877780887 24 7.2929559877780887
		 34 7.2929559877780887 44 7.2929559877780887 54 7.2929559877780887 64 7.2929559877780887
		 74 7.2929559877780887 80 7.2929559877780887 84 7.2929559877780887 86 7.2929559877780887
		 90 7.2929559877780887 93 7.2929559877780887 97 7.2929559877780887 107 7.2929559877780887
		 115 7.2929559877780887 145 7.2929559877780887 150 7.2929559877780887 154 7.2929559877780887
		 158 7.2929559877780887 165 7.2929559877780887;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "2DDBA814-43AE-127D-A0A0-998CB1B4E89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 7.2929559877780887 24 7.2929559877780887
		 34 7.2929559877780887 44 7.2929559877780887 54 7.2929559877780887 64 7.2929559877780887
		 74 7.2929559877780887 80 7.2929559877780887 84 7.2929559877780887 86 7.2929559877780887
		 90 7.2929559877780887 93 7.2929559877780887 97 7.2929559877780887 107 7.2929559877780887
		 115 7.2929559877780887 145 7.2929559877780887 150 7.2929559877780887 154 7.2929559877780887
		 158 7.2929559877780887 165 7.2929559877780887;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "E31BC971-443A-55AF-0817-3FBC56A81EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 7.2929559877780887 24 7.2929559877780887
		 34 7.2929559877780887 44 7.2929559877780887 54 7.2929559877780887 64 7.2929559877780887
		 74 7.2929559877780887 80 7.2929559877780887 84 7.2929559877780887 86 7.2929559877780887
		 90 7.2929559877780887 93 7.2929559877780887 97 7.2929559877780887 107 7.2929559877780887
		 115 7.2929559877780887 145 7.2929559877780887 150 7.2929559877780887 154 7.2929559877780887
		 158 7.2929559877780887 165 7.2929559877780887;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MachinePart_visibility";
	rename -uid "835BA568-4CE8-D4AF-F3E8-D38FD2694303";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 1 9 1 1 9 1 9 9 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MachinePart_translateX";
	rename -uid "0CB64576-4E39-46CD-591F-E9960B6170DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MachinePart_translateY";
	rename -uid "31AD0A65-4DAB-0DFD-0B9B-37BB22F54721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 7.6751156020404077 24 7.6751156020404077
		 34 7.6751156020404077 44 7.6751156020404077 54 7.6751156020404077 64 7.6751156020404077
		 74 7.6751156020404077 80 7.6751156020404077 84 7.6751156020404077 86 7.6751156020404077
		 90 7.6751156020404077 93 7.6751156020404077 97 7.6751156020404077 107 7.6751156020404077
		 115 7.6751156020404077 145 7.6751156020404077 150 7.6751156020404077 154 7.6751156020404077
		 158 7.6751156020404077 165 7.6751156020404077;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MachinePart_translateZ";
	rename -uid "F7519229-437C-F5E3-757F-6EA480CF6BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MachinePart_scaleX";
	rename -uid "6DDE93A4-43D3-6A4E-089B-448649230731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MachinePart_scaleY";
	rename -uid "39F53613-442C-2132-65F5-A8ACC4A7F107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MachinePart_scaleZ";
	rename -uid "AA581520-4186-1CE0-62ED-BC8755E44D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GlassSphere_visibility";
	rename -uid "DA7D904F-4788-6EAC-E98B-FE868B452AD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 1 9 1 1 9 1 9 9 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GlassSphere_translateX";
	rename -uid "86AAA151-4238-8B06-3063-868C882CAEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GlassSphere_translateY";
	rename -uid "95E7C64C-4180-19B6-ACA1-3CBE7F72CC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 7.6751156020404077 24 7.6751156020404077
		 34 7.6751156020404077 44 7.6751156020404077 54 7.6751156020404077 64 7.6751156020404077
		 74 7.6751156020404077 80 7.6751156020404077 84 7.6751156020404077 86 7.6751156020404077
		 90 7.6751156020404077 93 7.6751156020404077 97 7.6751156020404077 107 7.6751156020404077
		 115 7.6751156020404077 145 7.6751156020404077 150 7.6751156020404077 154 7.6751156020404077
		 158 7.6751156020404077 165 7.6751156020404077;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GlassSphere_translateZ";
	rename -uid "69635362-4B61-AFB2-EF23-099F8143FE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GlassSphere_scaleX";
	rename -uid "715E1596-454D-656A-8259-F8BD64E8A9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GlassSphere_scaleY";
	rename -uid "952D581A-4603-CB97-85F2-4AAA2AD93000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GlassSphere_scaleZ";
	rename -uid "DD0693A8-42A3-2E3F-18AB-9D9B24E3A233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TwistyHandle_visibility";
	rename -uid "F6C2CED9-46ED-E3E4-8189-C59A80062470";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 9 9 1 9 9 9 9 
		9 1 9 1 9 1 1 9 1 9 9 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TwistyHandle_translateX";
	rename -uid "1E1307B2-4345-1712-9B0E-81B1DC93C571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TwistyHandle_translateY";
	rename -uid "4A7509EA-4FFD-73FC-D56A-5481A118DF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 7.6751156020404077 24 7.6751156020404077
		 34 7.6751156020404077 44 7.6751156020404077 54 7.6751156020404077 64 7.6751156020404077
		 74 7.6751156020404077 80 7.6751156020404077 84 7.6751156020404077 86 7.6751156020404077
		 90 7.6751156020404077 93 7.6751156020404077 97 7.6751156020404077 107 7.6751156020404077
		 115 7.6751156020404077 145 7.6751156020404077 150 7.6751156020404077 154 7.6751156020404077
		 158 7.6751156020404077 165 7.6751156020404077;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TwistyHandle_translateZ";
	rename -uid "6F411598-4FB7-F022-D140-F79D512BA66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 34 0 44 0 54 0 64 0 74 0 80 0 84 0
		 86 0 90 0 93 0 97 0 107 0 115 0 145 0 150 0 154 0 158 0 165 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TwistyHandle_scaleX";
	rename -uid "BFF9A017-488B-6967-6F9F-E891802A8B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TwistyHandle_scaleY";
	rename -uid "1B32862F-4714-E201-1885-F2BAAAA643F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TwistyHandle_scaleZ";
	rename -uid "242FD74A-46A0-F1CA-E586-44ABD84B8E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 24 1 34 1 44 1 54 1 64 1 74 1 80 1 84 1
		 86 1 90 1 93 1 97 1 107 1 115 1 145 1 150 1 154 1 158 1 165 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 158;
	setAttr ".unw" 158;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "TwistyHandle_translateY.o" "GumballMachineRN.phl[1]";
connectAttr "TwistyHandle_translateX.o" "GumballMachineRN.phl[2]";
connectAttr "TwistyHandle_translateZ.o" "GumballMachineRN.phl[3]";
connectAttr "TwistyHandle_rotateX.o" "GumballMachineRN.phl[4]";
connectAttr "TwistyHandle_rotateY.o" "GumballMachineRN.phl[5]";
connectAttr "TwistyHandle_rotateZ.o" "GumballMachineRN.phl[6]";
connectAttr "TwistyHandle_visibility.o" "GumballMachineRN.phl[7]";
connectAttr "TwistyHandle_scaleX.o" "GumballMachineRN.phl[8]";
connectAttr "TwistyHandle_scaleY.o" "GumballMachineRN.phl[9]";
connectAttr "TwistyHandle_scaleZ.o" "GumballMachineRN.phl[10]";
connectAttr "GlassSphere_translateY.o" "GumballMachineRN.phl[11]";
connectAttr "GlassSphere_translateX.o" "GumballMachineRN.phl[12]";
connectAttr "GlassSphere_translateZ.o" "GumballMachineRN.phl[13]";
connectAttr "GlassSphere_rotateX.o" "GumballMachineRN.phl[14]";
connectAttr "GlassSphere_rotateY.o" "GumballMachineRN.phl[15]";
connectAttr "GlassSphere_rotateZ.o" "GumballMachineRN.phl[16]";
connectAttr "GlassSphere_visibility.o" "GumballMachineRN.phl[17]";
connectAttr "GlassSphere_scaleX.o" "GumballMachineRN.phl[18]";
connectAttr "GlassSphere_scaleY.o" "GumballMachineRN.phl[19]";
connectAttr "GlassSphere_scaleZ.o" "GumballMachineRN.phl[20]";
connectAttr "MachinePart_translateY.o" "GumballMachineRN.phl[21]";
connectAttr "MachinePart_translateX.o" "GumballMachineRN.phl[22]";
connectAttr "MachinePart_translateZ.o" "GumballMachineRN.phl[23]";
connectAttr "MachinePart_rotateX.o" "GumballMachineRN.phl[24]";
connectAttr "MachinePart_rotateY.o" "GumballMachineRN.phl[25]";
connectAttr "MachinePart_rotateZ.o" "GumballMachineRN.phl[26]";
connectAttr "MachinePart_visibility.o" "GumballMachineRN.phl[27]";
connectAttr "MachinePart_scaleX.o" "GumballMachineRN.phl[28]";
connectAttr "MachinePart_scaleY.o" "GumballMachineRN.phl[29]";
connectAttr "MachinePart_scaleZ.o" "GumballMachineRN.phl[30]";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "GumballMachineRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ExtraAnimation_6.ma
