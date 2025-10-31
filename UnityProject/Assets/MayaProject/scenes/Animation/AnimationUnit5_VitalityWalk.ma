//Maya ASCII 2025ff03 scene
//Name: AnimationUnit5_VitalityWalk.ma
//Last modified: Fri, Oct 31, 2025 04:32:10 PM
//Codeset: 1252
file -rdi 1 -ns "MiniSet_Milestone2" -rfn "MiniSet_Milestone2RN" -op "v=0;" 
		-typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject/scenes/Modeling/MiniSet_Milestone2.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject/assets/Ultimate_Bony_v1.0.5.ma";
file -r -ns "MiniSet_Milestone2" -dr 1 -rfn "MiniSet_Milestone2RN" -op "v=0;" -typ
		 "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject/scenes/Modeling/MiniSet_Milestone2.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject/assets/Ultimate_Bony_v1.0.5.ma";
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
fileInfo "UUID" "E48CAFBD-4DD9-18AE-ACAC-0EB0D434D557";
createNode transform -s -n "persp";
	rename -uid "2B1FF3FC-467C-5F09-5912-9CA6D577C50C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.071704816632177 14.057673429508483 34.653276024725152 ;
	setAttr ".r" -type "double3" -11.738352729636953 -307.79999999999342 -1.2973234124601843e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA531D06-4D9C-2B53-E2A9-8BA222FE53F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.168436898338584;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F74A92C-498E-45C4-59D4-93B25600A142";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36819C8E-4B06-A9B9-2EE8-4F997911C981";
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
	rename -uid "39392D00-40D4-0E74-C011-9181EE40E65D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCDACA93-4A0E-BCE0-9B9E-57A0AEC6AD82";
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
	rename -uid "FC4BD328-4467-7E3B-F6E0-9FBCA53067EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCB73DB7-4C4B-6BFF-24A4-C485809100E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "MiniSet";
	rename -uid "31FD368B-44BB-73D6-86A1-7BA380E3D05B";
createNode transform -n "persp1";
	rename -uid "C7D39AA5-4609-8D25-73B7-8DBC3F4C1498";
	setAttr ".t" -type "double3" 24.497649619600036 10.826701774120304 33.058437412907075 ;
	setAttr ".r" -type "double3" -11.076 36.119 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "6E501E09-4ED1-429B-FE31-0B9A59898D80";
	setAttr -k off ".v";
	setAttr ".ff" 2;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.601249863042256;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F27A623-4F32-54DC-0319-82AB1A0A0650";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "355FC401-4FD9-EBF5-04C5-369D440963C2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "212BD620-40BA-9772-C638-1C86FA830D9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "446EA198-49E0-3ABD-9310-A6953C206812";
createNode displayLayer -n "defaultLayer";
	rename -uid "4339C5A4-4E76-A00D-F09D-6DAD69B20937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7D1312A-4FB8-43A7-7E6C-55845B9144D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02E91000-436D-5FF5-963F-6E893549A365";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "290AED8A-4643-6953-E48D-FFBF5C53CFDA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 584\n            -height 504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|MiniSet|MiniSet_Milestone2:RenderCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 504\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|MiniSet|MiniSet_Milestone2:RenderCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 453\n            -height 641\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 52 100 -ps 2 48 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 584\\n    -height 504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 584\\n    -height 504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MiniSet|MiniSet_Milestone2:RenderCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 543\\n    -height 504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MiniSet|MiniSet_Milestone2:RenderCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 543\\n    -height 504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35E1F249-48BE-E715-A569-32950E263EED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 257 -ast -10 -aet 268 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "89B76238-4A74-9AB6-4605-9AA998F08337";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
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
createNode reference -n "MiniSet_Milestone2RN";
	rename -uid "CD34F155-4CE2-524D-5938-31A749D6333F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MiniSet_Milestone2RN"
		"MiniSet_Milestone2RN" 0
		"MiniSet_Milestone2RN" 123
		0 "|MiniSet_Milestone2:Sunflower_Textured:Sunflower" "|MiniSet" "-s -r "
		0 "|MiniSet_Milestone2:LilacModel_UVmapped:LilacBranch" "|MiniSet" "-s -r "
		
		0 "|MiniSet_Milestone2:DiningTable:DiningTable" "|MiniSet" "-s -r "
		0 "|MiniSet_Milestone2:LilacBranch" "|MiniSet" "-s -r "
		0 "|MiniSet_Milestone2:LilacBranch1" "|MiniSet" "-s -r "
		0 "|MiniSet_Milestone2:RenderCamera" "|MiniSet" "-s -r "
		0 "|MiniSet_Milestone2:aiAreaLight1" "|MiniSet" "-s -r "
		0 "|MiniSet_Milestone2:aiAreaLight2" "|MiniSet" "-s -r "
		0 "|MiniSet_Milestone2:aiAreaLight3" "|MiniSet" "-s -r "
		0 "|MiniSet_Milestone2:pPlane1" "|MiniSet" "-s -r "
		0 "|MiniSet_Milestone2:pPlane2" "|MiniSet" "-s -r "
		0 "|MiniSet_Milestone2:pPlane3" "|MiniSet" "-s -r "
		2 "|MiniSet|MiniSet_Milestone2:Sunflower_Textured:Sunflower" "visibility" 
		" 1"
		2 "|MiniSet|MiniSet_Milestone2:Sunflower_Textured:Sunflower" "translate" 
		" -type \"double3\" 1.10462344535501655 0.17272967580451215 1.87255623474278643"
		2 "|MiniSet|MiniSet_Milestone2:Sunflower_Textured:Sunflower" "scale" " -type \"double3\" 0.13814989727601781 0.13814989727601781 0.13814989727601781"
		
		2 "|MiniSet|MiniSet_Milestone2:Sunflower_Textured:Sunflower" "rotatePivot" 
		" -type \"double3\" -0.98327753498828385 0.20528318488174224 -1.93603807177490128"
		
		2 "|MiniSet|MiniSet_Milestone2:Sunflower_Textured:Sunflower" "rotatePivotTranslate" 
		" -type \"double3\" -0.12134591036663017 -0.380095952915803 0.063481837032090552"
		
		2 "|MiniSet|MiniSet_Milestone2:Sunflower_Textured:Sunflower" "scalePivot" 
		" -type \"double3\" -24.5819383747109228 5.13207962204369927 -48.4009517943710037"
		
		2 "|MiniSet|MiniSet_Milestone2:Sunflower_Textured:Sunflower" "scalePivotTranslate" 
		" -type \"double3\" 23.59866083972251261 -4.92679643716196569 46.46491372259619368"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacModel_UVmapped:LilacBranch" "visibility" 
		" 1"
		2 "|MiniSet|MiniSet_Milestone2:LilacModel_UVmapped:LilacBranch" "translate" 
		" -type \"double3\" 1.67000294068656396 1.65817125637383134 1.52416872998802044"
		2 "|MiniSet|MiniSet_Milestone2:LilacModel_UVmapped:LilacBranch" "scale" " -type \"double3\" 0.13814989727601781 0.13814989727601781 0.13814989727601781"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacModel_UVmapped:LilacBranch" "rotatePivot" 
		" -type \"double3\" -1.85315044213850344 0.86983125316898791 -1.91592251530477453"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacModel_UVmapped:LilacBranch" "rotatePivotTranslate" 
		" -type \"double3\" 0.18314750145193601 -2.5280025095428118 0.39175378531674943"
		2 "|MiniSet|MiniSet_Milestone2:LilacModel_UVmapped:LilacBranch" "scalePivot" 
		" -type \"double3\" -46.32876105346258555 21.74578132922460938 -47.89806288261936373"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacModel_UVmapped:LilacBranch" "scalePivotTranslate" 
		" -type \"double3\" 44.475610611324079 -20.87595007605562003 45.98214036731459231"
		
		2 "|MiniSet|MiniSet_Milestone2:DiningTable:DiningTable" "visibility" " 1"
		
		2 "|MiniSet|MiniSet_Milestone2:DiningTable:DiningTable" "translate" " -type \"double3\" 0 0.45279885224597133 0"
		
		2 "|MiniSet|MiniSet_Milestone2:DiningTable:DiningTable" "scale" " -type \"double3\" 3.45374743190044908 3.45374743190044908 3.45374743190044908"
		
		2 "|MiniSet|MiniSet_Milestone2:DiningTable:DiningTable" "rotatePivot" " -type \"double3\" 0 -0.45279885224597133 0"
		
		2 "|MiniSet|MiniSet_Milestone2:DiningTable:DiningTable" "scalePivot" " -type \"double3\" 0 -0.45279885224597133 0"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch" "visibility" " 1"
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch" "translate" " -type \"double3\" 3.03428838876106077 -0.063098801318352535 1.72532247872724276"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch" "scale" " -type \"double3\" 0.13814989727601781 0.13814989727601781 0.13814989727601781"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch" "rotatePivot" " -type \"double3\" -2.3030197734021618 2.40010048081265692 -1.05983147048062465"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch" "rotatePivotTranslate" " -type \"double3\" -0.73126861535893961 -2.33700167949422788 -0.66549100824656993"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch" "scalePivot" " -type \"double3\" -57.57549433505332104 60.00251202031651587 -26.49578676201601724"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch" "scalePivotTranslate" " -type \"double3\" 55.27247456165112993 -57.6024115395039118 25.43595529153537171"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch1" "visibility" " 1"
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch1" "translate" " -type \"double3\" 1.74633644049648229 0.17154820200089596 -0.23201107210594896"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch1" "scale" " -type \"double3\" 0.13814989727601781 0.13814989727601781 0.13814989727601781"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch1" "rotatePivot" " -type \"double3\" -0.81160147013667217 -1.5025616059964364 0.46536067781097218"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch1" "rotatePivotTranslate" " -type \"double3\" -0.93473497035979525 1.33101340399551127 -0.23334960570496796"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch1" "scalePivot" " -type \"double3\" -20.29003675341631308 -37.56404014991233709 11.63401694527390262"
		
		2 "|MiniSet|MiniSet_Milestone2:LilacBranch1" "scalePivotTranslate" " -type \"double3\" 19.47843528327986107 36.06147854391613805 -11.16865626746290552"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "visibility" " 1"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "translateX" " 9.63861171308308329"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "translateY" " 4.6669846488630613"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "translateZ" " 10.16601436880299403"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotateX" " -11.0756033883064049"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotateY" " 36.11927946122594335"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotateZ" " -1.72340003139212383"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "scale" " -type \"double3\" 3.45374743190044908 3.45374743190044908 3.45374743190044908"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "shear" " -type \"double3\" 0 0 0"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotatePivot" " -type \"double3\" 4.9460525592780229 12.7836270599554922 27.53136666585290016"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotatePivotTranslate" " -type \"double3\" 13.59888621700967803 4.11585311074397353 -9.66334775066602525"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "scalePivot" " -type \"double3\" 0.29522184866592999 -0.54295959660737636 -5.07964899225521549"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotateAxis" " -type \"double3\" 0 0 0"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"cameraAperture" " -type \"double2\" 1.41732 0.94488"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"overscan" " 1.3"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"panZoomEnabled" " 0"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"renderPanZoom" " 0"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"pan" " -type \"double2\" 0 0"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"zoom" " 1"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"focalLength" " 34.99999999999999289"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"centerOfInterest" " 14.76316486871601086"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"tumblePivot" " -type \"double3\" 0 0 0"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"displayGateMask" " 1"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"displayFilmGate" " 0"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"displayResolution" " 1"
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight1" "visibility" " 1"
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight1" "translate" " -type \"double3\" -0.23215087963472825 1.38087494345035378 2.93826048088598979"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight1" "scale" " -type \"double3\" 4.50967487666656819 4.50967487666656819 4.50967487666656819"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight1" "rotatePivot" " -type \"double3\" -1.27355952118461646 -1.38087494345034978 -2.65806599437477331"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight1" "rotatePivotTranslate" " -type \"double3\" 1.5057104008193416 0 -0.2801944865112197"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight1" "scalePivot" " -type \"double3\" -0.97535921013335225 -1.05754703391003546 -2.03568746150489588"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight1" "scalePivotTranslate" " -type \"double3\" -0.29820031105126565 -0.32332790954032326 -0.62237853286987521"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight1|MiniSet_Milestone2:aiAreaLightShape1" 
		"intensity" " 1"
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight1|MiniSet_Milestone2:aiAreaLightShape1" 
		"aiExposure" " 5"
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight2" "visibility" " 1"
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight2" "translate" " -type \"double3\" 1.39107706243412288 2.1986872440143328 -1.80973121338778076"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight2" "scale" " -type \"double3\" 5.56372044789395392 5.56372044789395392 5.56372044789395392"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight2" "rotatePivot" " -type \"double3\" 0.52563404186398066 -0.65053765116679574 -3.05695235059029846"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight2" "rotatePivotTranslate" " -type \"double3\" -1.91671110429810021 -1.54814959284753684 4.86668356397811763"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight2" "scalePivot" " -type \"double3\" 0.32629375239267644 -0.40382919363289504 -1.8976405139639505"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight2" "scalePivotTranslate" " -type \"double3\" 0.19934028947130761 -0.24670845753390072 -1.15931183662635773"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight2|MiniSet_Milestone2:aiAreaLightShape2" 
		"intensity" " 1"
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight2|MiniSet_Milestone2:aiAreaLightShape2" 
		"aiExposure" " 5"
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight3" "visibility" " 1"
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight3" "translate" " -type \"double3\" 3.27305915107056977 1.95431743122145862 1.06664522966166708"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight3" "scale" " -type \"double3\" 8.41635145486041658 8.41635145486041658 8.41635145486041658"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight3" "rotatePivot" " -type \"double3\" -0.16317437006941102 -2.20442628293370468 -3.2838824221348375"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight3" "rotatePivotTranslate" " -type \"double3\" -3.10988478100116383 0.25010885171224834 2.21723719247316708"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight3" "scalePivot" " -type \"double3\" -0.066960495245685536 -0.90461189202113412 -1.34757923821745806"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight3" "scalePivotTranslate" " -type \"double3\" -0.096213874823727091 -1.29981439091257278 -1.9363031839173821"
		
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight3|MiniSet_Milestone2:aiAreaLightShape3" 
		"intensity" " 1"
		2 "|MiniSet|MiniSet_Milestone2:aiAreaLight3|MiniSet_Milestone2:aiAreaLightShape3" 
		"aiExposure" " 5"
		2 "|MiniSet|MiniSet_Milestone2:pPlane1" "visibility" " 1"
		2 "|MiniSet|MiniSet_Milestone2:pPlane1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane1" "scale" " -type \"double3\" 60.781098815958714 60.781098815958714 60.781098815958714"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane2" "visibility" " 1"
		2 "|MiniSet|MiniSet_Milestone2:pPlane2" "translate" " -type \"double3\" -3.67744625619129462 0 0"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane2" "scale" " -type \"double3\" 60.781098815958714 60.781098815958714 60.781098815958714"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane2" "rotatePivot" " -type \"double3\" 0 -3.67744625619128973 0"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane2" "rotatePivotTranslate" " -type \"double3\" 3.67744625619128973 3.67744625619128973 0"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane2" "scalePivot" " -type \"double3\" 0 -0.20896250332246075 0"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane2" "scalePivotTranslate" " -type \"double3\" 0 -3.46848375286882904 0"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane3" "visibility" " 1"
		2 "|MiniSet|MiniSet_Milestone2:pPlane3" "translate" " -type \"double3\" 0.18042562375193238 0 -3.7341070190500032"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane3" "scale" " -type \"double3\" 60.781098815958714 60.781098815958714 60.781098815958714"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane3" "rotatePivot" " -type \"double3\" -0.18042562375193238 3.73410701905000764 0"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane3" "rotatePivotTranslate" " -type \"double3\" 0 -3.73410701905000764 3.73410701905000764"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane3" "scalePivot" " -type \"double3\" -0.010252274914757872 0.21218212205303588 0"
		
		2 "|MiniSet|MiniSet_Milestone2:pPlane3" "scalePivotTranslate" " -type \"double3\" -0.17017334883717444 3.52192489699697742 0"
		
		8 "|MiniSet|MiniSet_Milestone2:RenderCamera" "translateX"
		8 "|MiniSet|MiniSet_Milestone2:RenderCamera" "translateY"
		8 "|MiniSet|MiniSet_Milestone2:RenderCamera" "translateZ"
		8 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotateX"
		8 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotateY"
		8 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotateZ"
		8 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"centerOfInterest"
		8 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"orthographicWidth";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "D1BE903F-4C34-9A45-E598-728865386773";
	setAttr -s 187 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 1
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		"Ultimate_Bony_v1_0_5RN" 222
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "CC7F1B75-4F75-D2F0-F9F1-97869D6FC3B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.7273988462238705 76 3.7501738977501526
		 95 4.0828197527016297 116 4.0828197527016297 126 4.0828197527016297 163 5.6326042259424547
		 186 7.7137844161936098 240 12.957043479064096 258 16;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[8]"  18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "19936E60-404D-E33A-0303-D581EF850DC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.00014428418529739958 95 -0.00013700480801171909
		 116 -0.00013700480801171909 126 -0.00013700480801171909 163 -0.0001369747274775203
		 186 -0.00013693433282073591 240 -0.00013683256380944681 258 -0.00013681226152425884;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "89B80C0A-46B6-C50D-F1FB-78A0A9F743B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.152656700981597 95 8.1585856351485546
		 116 8.1585856351485546 126 8.1585856351485546 163 7.4177881761614088 186 6.4229833995924102
		 240 3.9167039409633251 258 3.4167167672122458;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "131AF13A-493F-72F8-CC49-50B49DB789AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 14 -0.00014267740892125416
		 34 -0.00014267740892125416 56 -0.00014267740892125416 76 -0.00014267740892125416
		 95 -0.00014267740892125416 116 -0.00014267740892125416 126 -0.00025397117286379508
		 163 -0.00025397117286379508 186 -0.00025397117286379508 240 -0.00025397117286379508
		 250 -0.00014267740892125416 258 -0.00025397117286379508;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "FA5B496D-40DC-4888-62D6-B3BF05373038";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 140.14480182457305 14 140.14480182457305
		 34 140.14480182457305 56 140.14480182457305 76 140.14480182457305 95 140.14480182457305
		 116 140.14480182457305 126 115.54781407087084 163 115.54781407087084 186 115.54781407087084
		 240 115.54781407087084 250 140.14480182457305 258 115.54781407087084;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "8DA4AFF4-4694-B48D-3B16-BBADC73C0034";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 14 -0.00014267740892125416
		 34 -0.00014267740892125416 56 -0.00014267740892125416 76 -0.00014267740892125416
		 95 -0.00014267740892125416 116 -0.00014267740892125416 126 -0.0002803819741725901
		 163 -0.0002803819741725901 186 -0.0002803819741725901 240 -0.0002803819741725901
		 250 -0.00014267740892125416 258 -0.0002803819741725901;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "585851D1-4F39-B3B2-0237-FFA1EE4FDED0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 14 0.99957196777323631
		 34 0.99957196777323631 56 0.99957196777323631 76 0.99957196777323631 95 0.99957196777323631
		 116 0.99957196777323631 126 0.99957196777323631 163 0.99957196777323631 186 0.99957196777323631
		 240 0.99957196777323631 250 0.99957196777323631 258 0.99957196777323631;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "73925623-4825-C98E-CD3C-B0B2B07FF696";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.00014267740892125408 6 -0.00014267740892125408
		 16 -0.00014267740892125408 26 -0.00014267740892125408 46 -0.00014267740892125408
		 56 -0.00014267740892125408 66 -0.00014267740892125408 76 -0.00014267740892125408
		 86 -0.00014267740892125408 96 -0.00014267740892125408 100 -0.00014267740892125408
		 106 -0.00014267740892125408 116 -0.00014267740892125408 126 -0.00014267740892125408
		 166 -0.00014267740892125408 176 -0.00014267740892125408 186 -0.00014267740892125408
		 197 -0.00014267740892125408 207 -0.00014267740892125408 217 -0.00014267740892125408
		 227 -0.00014267740892125408 237 -0.00014267740892125408 250 -0.00014267740892125408
		 260 -0.00014267740892125408;
	setAttr -s 24 ".kit[8:23]"  2 2 2 10 10 10 10 10 
		10 10 10 10 10 1 10 1;
	setAttr -s 24 ".kot[8:23]"  2 2 2 10 10 10 10 10 
		10 1 10 10 10 10 1 10;
	setAttr -s 24 ".kix[21:23]"  1 1 1;
	setAttr -s 24 ".kiy[21:23]"  0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "F3801F54-47B3-B4C8-8873-A080F887F905";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.00014267740892125408 6 -0.00014267740892125408
		 16 -0.00014267740892125408 26 -0.00014267740892125408 46 -0.00014267740892125408
		 56 -0.00014267740892125408 66 -0.00014267740892125408 76 -0.00014267740892125408
		 86 -0.00014267740892125408 96 -0.00014267740892125408 100 -0.00014267740892125408
		 106 -0.00014267740892125408 116 -0.00014267740892125408 126 -0.00014267740892125408
		 166 -0.00014267740892125408 176 -0.00014267740892125408 186 -0.00014267740892125408
		 197 -0.00014267740892125408 207 -0.00014267740892125408 217 -0.00014267740892125408
		 227 -0.00014267740892125408 237 -0.00014267740892125408 250 -0.00014267740892125408
		 260 -0.00014267740892125408;
	setAttr -s 24 ".kit[8:23]"  2 2 2 10 10 10 10 10 
		10 10 10 10 10 1 10 1;
	setAttr -s 24 ".kot[8:23]"  2 2 2 10 10 10 10 10 
		10 1 10 10 10 10 1 10;
	setAttr -s 24 ".kix[21:23]"  1 1 1;
	setAttr -s 24 ".kiy[21:23]"  0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "465CDC07-42CA-4060-209A-5B85FBFE4AB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.00014267740892125408 6 -0.00014267740892125408
		 16 -0.00014267740892125408 26 -0.00014267740892125408 46 -0.00014267740892125408
		 56 -0.00014267740892125408 66 -0.00014267740892125408 76 -0.00014267740892125408
		 86 -0.00014267740892125408 96 -0.00014267740892125408 100 -0.00014267740892125408
		 106 -0.00014267740892125408 116 -0.00014267740892125408 126 -0.00014267740892125408
		 166 -0.00014267740892125408 176 -0.00014267740892125408 186 -0.00014267740892125408
		 197 -0.00014267740892125408 207 -0.00014267740892125408 217 -0.00014267740892125408
		 227 -0.00014267740892125408 237 -0.00014267740892125408 250 -0.00014267740892125408
		 260 -0.00014267740892125408;
	setAttr -s 24 ".kit[8:23]"  2 2 2 10 10 10 10 10 
		10 10 10 10 10 1 10 1;
	setAttr -s 24 ".kot[8:23]"  2 2 2 10 10 10 10 10 
		10 1 10 10 10 10 1 10;
	setAttr -s 24 ".kix[21:23]"  1 1 1;
	setAttr -s 24 ".kiy[21:23]"  0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "89ACAFE2-4E24-DED1-D5AC-B2A1226F5DCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.0096323350801262864 6 -0.0096323350801262864
		 16 -0.0096323350801262864 26 0.0056345471979762614 36.000000850340136 -0.035216169761219294
		 46 -0.015242767053380173 56 0.0029067573536906369 66 -0.012492952926261722 76 0.0028018809539016882
		 86 -0.020522725665765545 96 -0.010051672861120797 100 -0.010051672861120797 106 -0.019407981343477966
		 116 -0.019407981343477966 126 -0.60268373452401924 136 -0.0044406922096380738 146 -0.012277333698702771
		 156 -0.0065789911499382694 176 -0.0065789911499382694 197 -0.015242767053380173 207 0.0029067573536906369
		 217 -0.012492952926261722 227 0.0028018809539016882 237 -0.020522725665765545 250 0.0029067573536906369
		 260 -0.012492952926261722;
	setAttr -s 26 ".kit[9:25]"  2 2 2 10 10 10 10 10 
		10 18 10 10 10 10 1 10 1;
	setAttr -s 26 ".kot[9:25]"  2 2 2 10 10 10 10 10 
		10 18 1 10 10 10 10 1 10;
	setAttr -s 26 ".kix[23:25]"  1 1 1;
	setAttr -s 26 ".kiy[23:25]"  0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "5C8EB9BD-4C50-4017-75D2-48A8B60D1051";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.087145245477330685 6 0.070455271357328347
		 16 -0.36444771075587229 26 0.032143309854994064 36 -0.38853652737210315 46 0.092056017769831133
		 56 -0.27716274136112623 66 0.036116096861496166 76 -0.27502922351657616 86 0.01328436816733318
		 96 -0.013547264895316526 100 -0.013547264895316526 106 -0.023227516506015393 116 -0.023227516506015393
		 126 0.30121548251825803 166 -0.28230783113490021 176 -0.00051080026712685932 186 -0.19530718715521925
		 197 0.092056017769831133 207 -0.27716274136112623 217 0.036116096861496166 227 -0.27502922351657616
		 237 0.01328436816733318 250 -0.27716274136112623 260 0.036116096861496166;
	setAttr -s 25 ".kit[9:24]"  2 2 2 10 10 10 10 10 
		10 10 10 10 10 1 10 1;
	setAttr -s 25 ".kot[9:24]"  2 2 2 10 10 10 10 10 
		10 1 10 10 10 10 1 10;
	setAttr -s 25 ".kix[22:24]"  1 0.99971631944097705 0.99999672264926864;
	setAttr -s 25 ".kiy[22:24]"  0 0.023817654027760229 0.0025602130227165634;
	setAttr -s 25 ".kox[18:24]"  0.99118692320429813 0.99775450823731682 
		0.99999672264926864 0.99962488393239446 0.99999752184902813 0.99775450823731682 0.99999672264926864;
	setAttr -s 25 ".koy[18:24]"  0.13247068833820089 -0.066977169932076266 
		0.0025602130227165604 -0.027387796975054297 -0.0022262739729086117 -0.066977169932076183 
		0.0025602130227165634;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "85E40031-47A1-B3AC-DF25-2F807D25EB62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.0094323514311854401 6 7.6960701003597233e-05
		 16 -0.026164248954880516 26 0.12131438004493685 36.000000850340136 0.19878704854091089
		 46 0.22993957343626842 56 0.20766162348945069 66 0.22656426617680975 76 0.20779035585360114
		 86 0.2370607589952386 96 0.22356767442720812 100 0.22356767442720812 106 0.22753124684182011
		 116 0.22753124684182011 126 0.20439231565498336 136 0.066262450219576344 146 0.12179869812047633
		 156 0.081416020814903817 176 0.081416020814903817 197 0.22993957343626842 207 0.20766162348945069
		 217 0.22656426617680975 227 0.20779035585360114 237 0.2370607589952386 250 0.20766162348945069
		 260 0.22656426617680975;
	setAttr -s 26 ".kit[9:25]"  2 2 2 10 10 10 10 10 
		10 18 10 10 10 10 1 10 1;
	setAttr -s 26 ".kot[9:25]"  2 2 2 10 10 10 10 10 
		10 18 1 10 10 10 10 1 10;
	setAttr -s 26 ".kix[23:25]"  1 1 1;
	setAttr -s 26 ".kiy[23:25]"  0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "560B4A32-4E19-0A12-A11F-4EA4AA1AFEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "FDC3674A-4FBA-379E-50F2-E7B265CDAADB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "6E6ABDC6-434F-FF38-D3C8-E6A2C6526AE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "7DEDA780-4E34-70EB-9DF5-2DA99E5E1718";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.032124712717343532 6 -0.032124712717343532
		 16 -0.032124712717343532 25.999999829931973 -0.032124712717343532 26 -0.034129354657968528
		 36 -0.032124712717351053 36.000001190476191 -0.032124712717343532 46 -0.032124712717343532
		 56 -0.032124712717343532 66 -0.032124712717343532 76 -0.032124712717343532 86 -0.032124712717343532
		 96 -0.032124712717343532 100 -0.032124712717343532 103 0.73948906802820424 106 0.44026493841210879
		 116 0.44026493841210879 126 -0.37383463489658841 166 -0.032124712717343532 176 -0.032124712717343532
		 186 -0.032124712717343532 197 -0.032124712717343532 207 -0.032124712717343532 217 -0.032124712717343532
		 227 -0.032124712717343532 237 -0.032124712717343532 250 -0.032124712717343532 260 -0.032124712717343532;
	setAttr -s 28 ".kit[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 28 ".kot[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 28 ".kix[16:27]"  0.48096452291794184 0.97524352930119151 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[16:27]"  0.87674005708323643 -0.22113357627496585 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[16:27]"  0.48096452291794184 0.97524352930119151 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[16:27]"  0.87674005708323643 -0.22113357627496585 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "3FA81068-4922-F5A4-1792-9497046BC0B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.020703190021369069 6 0.31070311325039579
		 16 -0.020703190021369069 25.999999829931973 -0.020703190021369069 26 0.0067601531151553259
		 36 0.21238889847089445 36.000001190476191 0.23342656378745838 46 0.66910449030712349
		 56 -0.020703190021369069 66 -0.020703190021369069 76 -0.020703190021369069 86 0.35287498586391708
		 96 0.35287498586391708 100 0.35287498586391708 103 1.0996844899158702 106 1.4141931233483758
		 116 1.4141931233483758 126 1.1142538241699873 166 -0.020703190021369069 176 -0.020703190021369069
		 186 0.17088340749601671 197 0.66910449030712349 207 -0.020703190021369069 217 -0.020703190021369069
		 227 -0.020703190021369069 237 0.35287498586391708 250 -0.020703190021369069 260 -0.020703190021369069;
	setAttr -s 28 ".kit[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 28 ".kot[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 28 ".kix[16:27]"  0.85344398775346864 0.82356094640249033 
		1 1 0.78531112735902731 0.97685796632734423 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[16:27]"  -0.52118457360848403 -0.56722779159755088 
		0 0 0.6191013109710668 -0.21388902174446728 0 0 0 0 0 0;
	setAttr -s 28 ".kox[16:27]"  0.85344398775346864 0.82356094640249033 
		1 1 0.78531112735902731 0.95651176856382225 1 1 1 1 1 1;
	setAttr -s 28 ".koy[16:27]"  -0.52118457360848403 -0.56722779159755088 
		0 0 0.6191013109710668 -0.29169373767516682 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "6561CAA6-4A81-D4D4-3C47-C9A80BC1C205";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.067753912227576985 6 -0.13777446649531566
		 16 0.43379253909901749 25.999999829931973 -0.067753912227576985 26 -0.094019340460533535
		 36.000001190476191 -1.1405820823471495 46 -0.047845926610391887 56 0.76498523919547967
		 66 0.025811659302385007 76 -0.84397144436537486 86 -0.067753912227576985 96 0.72351005722902206
		 100 0.72351005722902206 103 0.75505637292054939 106 1.4814123799556909 116 1.4814123799556909
		 126 2.2851719160362949 166 0.73225757626910803 176 -0.067753912227576985 186 -1.12750979977931
		 197 -0.047845926610391887 207 0.76498523919547967 217 0.025811659302385007 227 -0.84397144436537486
		 237 -0.067753912227576985 250 0.76498523919547967 260 0.025811659302385007;
	setAttr -s 27 ".kit[9:26]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 27 ".kot[9:26]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 27 ".kix[15:26]"  0.55593754402397899 0.94100901750879529 
		0.66291279123030467 0.40891065023477396 0.99974127406529867 0.41966728669692521 0.99611642418543589 
		0.45990804519732303 0.99375572556822001 0.46942265586310378 0.99526764222459119 0.45990804519732259;
	setAttr -s 27 ".kiy[15:26]"  0.83122406554706196 -0.33838148437397064 
		-0.74869662161869432 -0.912574424430454 0.022746097034283718 0.90767800925021902 
		0.088045837312280342 -0.88796654777236805 -0.11157758690875501 0.88297359539367315 
		0.097171602542631186 -0.88796654777236805;
	setAttr -s 27 ".kox[15:26]"  0.55593754402397899 0.94100901750879529 
		0.66291279123030467 0.40891065023477396 0.99974127406529867 0.40067660441828395 0.99611642418543589 
		0.45990804519732303 0.99375572556822001 0.51172869591899472 0.99611642418543589 0.4599080451973227;
	setAttr -s 27 ".koy[15:26]"  0.83122406554706196 -0.33838148437397064 
		-0.74869662161869432 -0.912574424430454 0.022746097034283718 0.91621954720025156 
		0.088045837312280342 -0.88796654777236805 -0.11157758690875501 0.85914710135869332 
		0.088045837312280231 -0.88796654777236828;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "E1E378FD-475D-ADD7-3A56-22B9E6669051";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.38078309473828137 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "49E67E63-47C0-B614-5373-A8A5764148BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.014672730073711185 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "4249DE76-41DB-2FD3-3E10-54AF4081006E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 0.15695781343226872 166 -0.00014267740892125408 176 -0.00014267740892125408
		 186 -0.00014267740892125408 197 -0.00014267740892125408 207 -0.00014267740892125408
		 227 -0.00014267740892125408 237 -0.00014267740892125408 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "0BD3189F-4BE2-15C2-8A49-16AF3B3AB3A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.00014267740892125533 16 -0.00014267740892125533
		 26 -0.00014267740892125533 36 -0.00014267740893003476 36.000001190476191 -0.00014267740892125533
		 46 -0.00014267740892125533 56 -0.00014267740892125533 66 -0.00014267740892125533
		 76 -0.00014267740892125533 86 -0.00014267740892125533 106 -0.00014267740892125533
		 116 -0.00014267740892125533 126 -0.00014267740892125533 166 -0.00014267740892125533
		 176 -0.00014267740892125533 186 -0.00014267740892125533 197 -0.00014267740892125533
		 207 -0.00014267740892125533 217 -0.00014267740892125533 227 -0.00014267740892125533
		 237 -0.00014267740892125533 250 -0.00014267740892125533 260 -0.00014267740892125533;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 1 1;
	setAttr -s 23 ".kiy[20:22]"  0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "2A324549-45C6-40A6-158F-4CB3C792CD8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.010353921472182538 16 -0.010353921472182538
		 26 -0.53142401547671236 36 -0.010353921472182514 36.000001190476191 -0.010353921472182538
		 46 -0.010353921472182538 56 -0.14807577367473193 66 -0.40475923993114032 76 -0.010353921472182538
		 86 -0.010353921472182538 106 -0.010353921472182538 116 -0.010353921472182538 126 -0.010353921472182538
		 166 -0.2737404828035328 176 -0.57728864386013334 186 -0.010353921472182538 197 -0.010353921472182538
		 207 -0.14807577367473193 217 -0.40475923993114032 227 -0.010353921472182538 237 -0.010353921472182538
		 250 -0.14807577367473193 260 -0.40475923993114032;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 0.92474688750518275 0.98661706749671463;
	setAttr -s 23 ".kiy[20:22]"  0 -0.38058270329782051 0.16305447594035435;
	setAttr -s 23 ".kox[16:22]"  1 0.90387690775151408 0.98661706749671463 
		1 1 0.9038769077515143 0.98661706749671441;
	setAttr -s 23 ".koy[16:22]"  0 -0.42779263157932129 0.16305447594035416 
		0 0 -0.42779263157932085 0.16305447594035433;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "F2DADC29-4A7A-5ABD-70AA-3CAEC8740600";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.043075472255925784 16 0.93123064037250247
		 26 0.6109604995450707 36 -0.374542930139519 36.000001190476191 -0.374542930139519
		 46 -0.374542930139519 56 1.0040548940337328 66 -0.073531032642126182 76 -0.62442274197549386
		 86 -0.043075472255925784 106 -0.043075472255925784 116 -0.043075472255925784 126 -0.043075472255925784
		 166 1.2467639459975524 176 -0.397541625218093 186 -1.1118574681935833 197 -0.374542930139519
		 207 1.0040548940337328 217 -0.073531032642126182 227 -0.62442274197549386 237 -0.043075472255925784
		 250 1.0040548940337328 260 -0.073531032642126182;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 0.99949540702957484 0.45554457155790129;
	setAttr -s 23 ".kiy[20:22]"  0 -0.031763679364715629 -0.89021297638493679;
	setAttr -s 23 ".kox[16:22]"  1 0.94052289919953669 0.45554457155790162 
		0.99933283861680033 0.50717947922721218 0.94052289919953691 0.45554457155790135;
	setAttr -s 23 ".koy[16:22]"  0 0.33973029903336249 -0.89021297638493668 
		0.036522289934888395 0.86184045846711888 0.3397302990333621 -0.8902129763849369;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "2590BC39-4BD3-34AD-6728-4181D5BBBFB4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "E59896FA-4497-2269-C56D-08B9A4B8E4F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "49CF8D42-495A-AD90-E772-538305527D3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "B65FFD45-41FD-2604-9A39-2FB1EBA9516B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "F8A57B66-4736-FEF3-86AB-EC88CD2041FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "84FC5AA5-43D5-0987-9575-AF82D37A55B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -48.959761788620192 36 -48.959761788620192
		 36.000001190476191 -48.959761788620192 46 -48.959761788620192 56 -48.959761788620192
		 76 -48.959761788620192 86 -48.959761788620192 106 -48.959761788620192 116 -48.959761788620192
		 126 -48.959761788620192 166 -48.959761788620192 176 -48.959761788620192 186 -48.959761788620192
		 197 -48.959761788620192 207 -48.959761788620192 227 -48.959761788620192 237 -48.959761788620192
		 250 -48.959761788620192;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "4948983A-481F-CD5F-1384-8FBEEA3D5B28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "D6F8C752-4487-5A2E-B80C-9AB01964BB2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "A11603F7-49B2-973A-9333-ECA12224BAE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "2CF9D80E-4138-1ADD-EE7A-B1AA5C02A433";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 106 -0.00014267740892125416 116 -0.00014267740892125416
		 126 -0.00014267740892125416 166 -0.00014267740892125416 176 -0.00014267740892125416
		 186 -0.00014267740892125416 197 -0.00014267740892125416 207 -0.00014267740892125416
		 227 -0.00014267740892125416 250 -0.00014267740892125416;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[12:15]"  1 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "6FF337A9-4EE1-CDC3-282E-CD80D6487690";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 106 -0.00014267740892125416 116 -0.00014267740892125416
		 126 -0.00014267740892125416 166 -0.00014267740892125416 176 -0.00014267740892125416
		 186 -0.00014267740892125416 197 -0.00014267740892125416 207 -0.00014267740892125416
		 227 -0.00014267740892125416 250 -0.00014267740892125416;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[12:15]"  1 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "D6FE9E3B-44F5-3FD9-883E-11BD8C126485";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 106 -0.00014267740892125416 116 -0.00014267740892125416
		 126 -0.00014267740892125416 166 -0.00014267740892125416 176 -0.00014267740892125416
		 186 -0.00014267740892125416 197 -0.00014267740892125416 207 -0.00014267740892125416
		 227 -0.00014267740892125416 250 -0.00014267740892125416;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[12:15]"  1 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "4115FEB8-4EB0-F5E0-2F94-D481025B3FBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631 126 0.99957196777323631
		 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631 197 0.99957196777323631
		 207 0.99957196777323631 227 0.99957196777323631 250 0.99957196777323631;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[12:15]"  1 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "FFD1015C-40CA-F911-00ED-FE9EEA923BDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "B240FB6C-4F73-01B8-4E61-ED9D34F6C2A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "0E9A797B-4AA6-71D7-181E-B8960AB869A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -48.959761788620192 36 -48.959761788620192
		 36.000001190476191 -48.959761788620192 46 -48.959761788620192 56 -48.959761788620192
		 76 -48.959761788620192 86 -48.959761788620192 106 -48.959761788620192 116 -48.959761788620192
		 126 -48.959761788620192 166 -48.959761788620192 176 -48.959761788620192 186 -48.959761788620192
		 197 -48.959761788620192 207 -48.959761788620192 227 -48.959761788620192 237 -48.959761788620192
		 250 -48.959761788620192;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "430BDC90-4BFB-6F1E-697C-9F9871CC9718";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "E1B96308-41B5-7541-5FA3-6D8B9F956DB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "F96584C5-46DD-92CD-EC50-CCA81DF1518F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -48.959761788620192 36 -48.959761788620192
		 36.000001190476191 -48.959761788620192 46 -48.959761788620192 56 -48.959761788620192
		 76 -48.959761788620192 86 -48.959761788620192 106 -48.959761788620192 116 -48.959761788620192
		 126 -48.959761788620192 166 -48.959761788620192 176 -48.959761788620192 186 -48.959761788620192
		 197 -48.959761788620192 207 -48.959761788620192 227 -48.959761788620192 237 -48.959761788620192
		 250 -48.959761788620192;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "2E250D47-4476-8254-D2F1-46B25F5C2A5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "EE3CD775-4C6B-6ED5-D3A7-2785D5687783";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "D4B5CEED-4700-5891-BE06-C5BED9BE8E13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.083367207819876 36 -27.083367207819876
		 36.000001190476191 -27.083367207819876 46 -27.083367207819876 56 -27.083367207819876
		 76 -27.083367207819876 86 -27.083367207819876 106 -27.083367207819876 116 -27.083367207819876
		 126 -27.083367207819876 166 -27.083367207819876 176 -27.083367207819876 186 -27.083367207819876
		 197 -27.083367207819876 207 -27.083367207819876 227 -27.083367207819876 237 -27.083367207819876
		 250 -27.083367207819876;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "6711C67F-4D06-6A8F-CA5D-C09BADE8CD59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "CDDE8BA5-41F4-2F66-9931-6685C9FC4719";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "D9DEA4C9-47CA-6CAE-A79C-D29085425B4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "B7B2DE80-47C8-B760-B51E-CC88CCA253E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.083367207819876 36 -27.083367207819876
		 36.000001190476191 -27.083367207819876 46 -27.083367207819876 56 -27.083367207819876
		 76 -27.083367207819876 86 -27.083367207819876 106 -27.083367207819876 116 -27.083367207819876
		 126 -27.083367207819876 166 -27.083367207819876 176 -27.083367207819876 186 -27.083367207819876
		 197 -27.083367207819876 207 -27.083367207819876 227 -27.083367207819876 237 -27.083367207819876
		 250 -27.083367207819876;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "9340FAE2-4FE5-B746-A8C2-069661BDAF1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "DD147DEA-4420-4DC4-6EFD-CCA206411E45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "04939124-40E7-B0BF-90B6-BB976508750A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "2A467250-45E8-6776-ECBD-66839F1FE065";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "D3C0644D-476C-2C67-C37E-0D8ECE1F23DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "F4B7512A-460F-DA77-C3D5-5C9513978D82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.083367207819876 36 -27.083367207819876
		 36.000001190476191 -27.083367207819876 46 -27.083367207819876 56 -27.083367207819876
		 76 -27.083367207819876 86 -27.083367207819876 106 -27.083367207819876 116 -27.083367207819876
		 126 -27.083367207819876 166 -27.083367207819876 176 -27.083367207819876 186 -27.083367207819876
		 197 -27.083367207819876 207 -27.083367207819876 227 -27.083367207819876 237 -27.083367207819876
		 250 -27.083367207819876;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "BBC46F9D-4615-0CAD-52B7-4EB2F52D499D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "D142E172-4C8F-01F3-5482-B9AC1C3A6B4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "A35F890F-4442-7A49-82C4-258592A29C89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "7F727C2B-436C-A764-C719-9BBE4F80E5E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.5979279198537606 36 -2.5979279198537606
		 36.000001190476191 -2.5979279198537606 46 -2.5979279198537606 56 -2.5979279198537606
		 76 -2.5979279198537606 86 -2.5979279198537606 106 -2.5979279198537606 116 -2.5979279198537606
		 126 -2.5979279198537606 166 -2.5979279198537606 176 -2.5979279198537606 186 -2.5979279198537606
		 197 -2.5979279198537606 207 -2.5979279198537606 227 -2.5979279198537606 237 -2.5979279198537606
		 250 -2.5979279198537606;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "0E4E5774-47DE-873F-D277-598B9C9BDA72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -21.943483890786979 36 -21.943483890786979
		 36.000001190476191 -21.943483890786979 46 -21.943483890786979 56 -21.943483890786979
		 76 -21.943483890786979 86 -21.943483890786979 106 -21.943483890786979 116 -21.943483890786979
		 126 -21.943483890786979 166 -21.943483890786979 176 -21.943483890786979 186 -21.943483890786979
		 197 -21.943483890786979 207 -21.943483890786979 227 -21.943483890786979 237 -21.943483890786979
		 250 -21.943483890786979;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "F21ACF82-4019-A62D-D05E-80A5923E9003";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.2624050745403872 36 -1.2624050745403872
		 36.000001190476191 -1.2624050745403872 46 -1.2624050745403872 56 -1.2624050745403872
		 76 -1.2624050745403872 86 -1.2624050745403872 106 -1.2624050745403872 116 -1.2624050745403872
		 126 -1.2624050745403872 166 -1.2624050745403872 176 -1.2624050745403872 186 -1.2624050745403872
		 197 -1.2624050745403872 207 -1.2624050745403872 227 -1.2624050745403872 237 -1.2624050745403872
		 250 -1.2624050745403872;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "E81BD4E6-4194-6E1C-C1E3-BCAE60475AFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "A3271FF1-4F88-A20A-4274-C0BCAA5D12D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "9273A8C8-482B-976B-82A0-DB9510A88A3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "5B3AD515-4CDC-6FAF-16E9-7FA02A7969EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "25469B10-452E-9B92-9A5D-3EB9973020CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "770BFCF4-4CD9-7331-1FB1-9EA185E1AC2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "A488C79D-43D0-80DC-73DD-45A8291E4FC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.3973516166435265 36 2.3973516166435265
		 36.000001190476191 2.3973516166435265 76 16.622818358394689 98 16.622818358394689
		 106 7.3765896666365851 116 7.3765896666365851 126 15.000613353459382 166 13.93813290267477
		 186 -5.2310411004343669 197 2.3973516166435265 207 2.3973516166435265 227 2.3973516166435265;
	setAttr -s 13 ".kit[4:12]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 13 ".kot[4:12]"  1 10 10 10 10 10 1 10 
		10;
	setAttr -s 13 ".kix[4:12]"  0.99913110625056556 1 1 1 1 0.98805845876780929 
		1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0.041677722136907236 0 0 0 0 -0.15407946669618608 
		0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.99913110625056556 1 1 1 1 0.98805845876780929 
		1 1 1;
	setAttr -s 13 ".koy[4:12]"  0.041677722136907236 0 0 0 0 -0.15407946669618608 
		0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "BE571E4A-45B5-C7FE-FA02-EEA37F52E703";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.1538536151783447 36 -0.1538536151783447
		 36.000001190476191 -0.1538536151783447 76 28.667903121620196 98 28.667903121620196
		 106 -8.5781937884992665 116 -8.5781937884992665 126 14.115308510962221 166 27.263082954517486
		 186 -3.4376740975141722 197 -0.1538536151783447 207 -0.1538536151783447 227 -0.1538536151783447;
	setAttr -s 13 ".kit[4:12]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 13 ".kot[4:12]"  1 10 10 10 10 10 1 10 
		10;
	setAttr -s 13 ".kix[4:12]"  0.99751880835867091 1 1 0.95775688287253402 
		0.99257513368657524 0.93772020616938889 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  -0.07040047564254881 0 0 0.28757912530343194 
		-0.121633071107644 -0.34739144339151273 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.99751880835867091 1 1 0.95775688287253402 
		0.99257513368657524 0.93772020616938889 1 1 1;
	setAttr -s 13 ".koy[4:12]"  -0.07040047564254881 0 0 0.28757912530343194 
		-0.121633071107644 -0.34739144339151273 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "0FD77CC2-4616-8DA9-355B-518EFBA59E16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.32277330354160266 36 -0.32277330354160266
		 36.000001190476191 -0.32277330354160266 76 -1.9002908069994562 98 -1.9002908069994562
		 106 17.350858250380824 116 17.350858250380824 126 10.935728985304229 166 0.95531102357457309
		 186 1.1298794920083286 197 -0.32277330354160266 207 -0.32277330354160266 227 -0.32277330354160266;
	setAttr -s 13 ".kit[4:12]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 13 ".kot[4:12]"  1 10 10 10 10 10 1 10 
		10;
	setAttr -s 13 ".kix[4:12]"  1 1 1 0.99069821331418551 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 -0.13607736819942093 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 0.99069821331418551 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 -0.13607736819942093 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "ED80BC68-462C-FB0C-3369-2EBD8AB314C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "B7F1F074-4BBE-3A2C-9066-72843C88B8E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "8303EC96-4752-FDCE-9F9A-06AAC7F59671";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.287882515290551 36 -27.287882515290551
		 36.000001190476191 -27.287882515290551 46 -27.287882515290551 56 -27.287882515290551
		 76 -27.287882515290551 86 -27.287882515290551 106 -27.287882515290551 116 -27.287882515290551
		 126 -27.287882515290551 166 -27.287882515290551 176 -27.287882515290551 186 -27.287882515290551
		 197 -27.287882515290551 207 -27.287882515290551 227 -27.287882515290551 237 -27.287882515290551
		 250 -27.287882515290551;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "00158DC8-4BBC-7970-DAA4-EA8FAD1F8CCD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "FAA5E887-4184-5243-8032-46916F887C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "6568981E-4B85-02E8-77AF-CB871B199B62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "600A5DA0-4002-E781-E9C5-08A515D57669";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "2F6BB4DF-4063-44C2-966D-69A04DABAB8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "BD52A154-42DC-4969-3B1E-8BAE5940B5F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "E4051734-4886-F236-76B2-0FAAD4BC418B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "8ED11E53-4C19-1668-0C2D-1994EE972EA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.083367207819876 36 -27.083367207819876
		 36.000001190476191 -27.083367207819876 46 -27.083367207819876 56 -27.083367207819876
		 76 -27.083367207819876 86 -27.083367207819876 106 -27.083367207819876 116 -27.083367207819876
		 126 -27.083367207819876 166 -27.083367207819876 176 -27.083367207819876 186 -27.083367207819876
		 197 -27.083367207819876 207 -27.083367207819876 227 -27.083367207819876 237 -27.083367207819876
		 250 -27.083367207819876;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "3CEB0E22-4265-9A88-0890-2CB2321D6B4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 3.3008463554422209 6 3.2424181502195109
		 16 3.3008463554422209 26 3.3282040925212795 36.000000850340136 3.2953169055501648
		 36.000001360544218 3.296707224945898 46 3.231689985996506 56 3.296707224945898 66 3.3556962159006964
		 76 3.296707224945898 86 3.2539986238633469 96 3.296707224945898 100 3.296707224945898
		 106 10.134547485350373 116 10.134547485350373 126 10.123422029384823 136 11.62278943159358
		 146 11.62278943159358 156 11.62278943159358 176 10.844983923307987 197 3.231689985996506
		 207 3.296707224945898 217 3.3556962159006964 227 3.296707224945898 237 3.2539986238633469
		 250 3.296707224945898 260 3.3556962159006964;
	setAttr -s 27 ".kit[10:26]"  2 2 2 10 10 10 10 10 
		10 18 10 10 10 10 1 10 1;
	setAttr -s 27 ".kot[10:26]"  2 2 2 10 10 10 10 10 
		10 18 1 10 10 10 10 1 10;
	setAttr -s 27 ".kix[24:26]"  1 1 1;
	setAttr -s 27 ".kiy[24:26]"  0 0 0;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "649369F2-49B1-6585-A9EB-9794999D8182";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.59660373943230582 6 -0.85944286506184631
		 16 -0.59660373943230582 26 -0.25946856872235469 36.000000850340136 -0.40115258921935026
		 36.000001360544218 -0.76572405719175163 46 -1.0055929059181512 56 -0.76572405719175163
		 66 -0.43987367534476285 76 -0.76572405719175163 86 -0.93080036852800219 96 -0.76572405719175163
		 100 -0.76572405719175163 106 -27.154866249211423 116 -27.154866249211423 126 -11.172023996063558
		 136 5.5125029499264011 146 5.5125029499264011 156 5.5125029499264011 176 6.9296774382173991
		 197 -1.0055929059181512 207 -0.76572405719175163 217 -0.43987367534476285 227 -0.76572405719175163
		 237 -0.93080036852800219 250 -0.76572405719175163 260 -0.43987367534476285;
	setAttr -s 27 ".kit[10:26]"  2 2 2 10 10 10 10 10 
		10 18 10 10 10 10 1 10 1;
	setAttr -s 27 ".kot[10:26]"  2 2 2 10 10 10 10 10 
		10 18 1 10 10 10 10 1 10;
	setAttr -s 27 ".kix[24:26]"  1 1 1;
	setAttr -s 27 ".kiy[24:26]"  0 0 0;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "66CFC5DF-421D-8BC4-9C08-31A748B08C9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.26227187847265609 6 4.3337016934113901
		 16 -0.26227187847265609 26 -6.3654534980983399 36.000000850340136 -3.5032797021790958
		 46 6.7461563846915187 56 2.5417342231364568 66 -3.0607576984690001 76 2.5417342231364568
		 86 5.4259753690066441 96 2.5417342231364568 100 2.5417342231364568 106 10.857562710190345
		 116 10.857562710190345 126 8.9151228189369309 136 2.6841562507822059 146 2.6841562507822059
		 156 2.6841562507822059 176 -4.4836680132019158 197 6.7461563846915187 207 2.5417342231364568
		 217 -3.0607576984690001 227 2.5417342231364568 237 5.4259753690066441 250 2.5417342231364568
		 260 -3.0607576984690001;
	setAttr -s 26 ".kit[9:25]"  2 2 2 10 10 10 10 10 
		10 18 10 10 10 10 1 10 1;
	setAttr -s 26 ".kot[9:25]"  2 2 2 10 10 10 10 10 
		10 18 1 10 10 10 10 1 10;
	setAttr -s 26 ".kix[23:25]"  1 0.98826520972358312 1;
	setAttr -s 26 ".kiy[23:25]"  0 -0.15274775039260685 0;
	setAttr -s 26 ".kox[19:25]"  0.99208048099327595 0.97955112312518466 
		1 0.98456794632093692 1 0.97955112312518466 1;
	setAttr -s 26 ".koy[19:25]"  0.12560381854127833 -0.20119542038572674 
		0 0.17500274019961151 0 -0.20119542038572646 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "AA0A26C1-4F61-A881-4272-F184C9912141";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "AE788CF5-4EEE-ADF8-DBCC-A5A81FAD1F63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "49647DAB-40B3-180D-34D1-5395C4487FF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -48.959761788620192 36 -48.959761788620192
		 36.000001190476191 -48.959761788620192 46 -48.959761788620192 56 -48.959761788620192
		 76 -48.959761788620192 86 -48.959761788620192 106 -48.959761788620192 116 -48.959761788620192
		 126 -48.959761788620192 166 -48.959761788620192 176 -48.959761788620192 186 -48.959761788620192
		 197 -48.959761788620192 207 -48.959761788620192 227 -48.959761788620192 237 -48.959761788620192
		 250 -48.959761788620192;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "9D50A35C-4BD0-B807-228D-82A6D2BF9498";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "3BECC7D7-44F1-16B8-52E5-E992698105B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "3E64D2FE-410D-9F0A-087D-A7B2EC5B1BA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "354308BC-47AD-B77A-DE8F-22A1163FBF01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -16.412996897695056 36 -16.412996897695056
		 36.000001190476191 -16.412996897695056 46 -16.412996897695056 56 -16.412996897695056
		 76 -16.412996897695056 86 -16.412996897695056 106 -16.412996897695056 116 -16.412996897695056
		 126 -16.412996897695056 166 -16.412996897695056 176 -16.412996897695056 186 -16.412996897695056
		 197 -16.412996897695056 207 -16.412996897695056 227 -16.412996897695056 237 -16.412996897695056
		 250 -16.412996897695056;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "868C0F7E-4367-FE1A-0990-D4B3E7B218A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "920DF3E4-46DF-E2FA-820C-46906FDD3DCC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.00014267740892125432 13 -0.00012755703463028024
		 33 -0.00012856276328344267 36 -0.00014267740891946206 36.000001190476191 -0.00014267740892125432
		 46 -0.00014267740892125432 53 -0.00012679619630704699 56 -0.00014267740892125432
		 73 -0.00012687576135385063 76 -0.00014267740892125432 86 -0.00014267740892125432
		 93 -0.0001301103307884822 106 -11.33202975946438 116 -0.00014267740892125432 126 -0.00014267740892125432
		 163 -0.00012995322510688063 166 -0.00014267740892125432 176 -0.00014267740892125432
		 183 -0.00012845328603605478 186 -0.00014267740892125432 197 -0.00014267740892125432
		 204 -0.00012679619630704699 207 -0.00014267740892125432 224 -0.00012687576135385063
		 227 -0.00014267740892125432 237 -0.00014267740892125432 247 -0.00012679619630704699
		 250 -0.00014267740892125432;
	setAttr -s 28 ".kit[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 10 18 10 18 10 1 
		18 1;
	setAttr -s 28 ".kot[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 1 18 10 18 10 10 
		1 10;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[20:27]"  1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "551AD4F7-4D54-15D7-3027-C4993602E164";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -27.472502284385392 13 -7.0668841394289119
		 30 -27.729092730435799 30.000000170068027 -27.729092730435799 45 -4.0819436302444707
		 59 -28.242273622536601 68 -3.6108948583101479 78 -28.252923255660338 93 -6.4818605537125231
		 115 -6.4818605537125231 126 -27.472502284385392 158 -9.9884033881490453 170 -29.355834703594294
		 183 -9.7760500924039047 190 -27.989142390433134 196 -4.0819436302444707 210 -28.242273622536601
		 219 -3.6108948583101479 229 -28.252923255660338 253 -28.242273622536601 262 -3.6108948583101479;
	setAttr -s 21 ".kit[1:20]"  18 10 10 18 1 18 10 2 
		1 10 18 10 18 10 18 1 18 1 1 1;
	setAttr -s 21 ".kot[1:20]"  18 10 10 18 1 18 10 2 
		1 10 18 10 18 10 1 1 18 10 1 18;
	setAttr -s 21 ".kix[5:20]"  0.99863032114074546 1 0.99884503104766476 
		0.85447656948750439 1 0.99941710710893839 1 0.99999367032963515 1 0.98358227973795842 
		1 0.99863032114074546 1 0.99884503104766476 0.99863032114074546 1;
	setAttr -s 21 ".kiy[5:20]"  -0.052320948943342736 0 -0.048047933893035688 
		0.51948993464442217 0 -0.034138629410112413 0 0.0035579910996320274 0 0.18046024211853601 
		0 -0.052320948943342736 0 -0.048047933893035688 -0.052320948943342736 0;
	setAttr -s 21 ".kox[5:20]"  0.99863032118708606 1 0.99884503104766476 
		1 1 0.99941710710893839 1 0.99999367032963515 1 0.98358227973795842 1 0.99863032118708606 
		1 1 0.99863032118708606 1;
	setAttr -s 21 ".koy[5:20]"  -0.052320948058855392 0 -0.048047933893035688 
		0 0 -0.034138629410112413 0 0.0035579910996320274 0 0.18046024211853601 0 -0.052320948058855392 
		0 0 -0.052320948058855392 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "801F9ADD-4E2C-E826-FA9A-44BDF9DA6450";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -72.716249673193175 13 -72.716299800468789
		 33 -72.716295627747201 36 -72.716249673193175 36.000001190476191 -72.716249673193175
		 46 -72.716249673193175 53 -72.716308230561324 56 -72.716249673193175 73 -72.716306953383551
		 76 -72.716249673193175 86 -72.716249673193175 93 -72.716285424062534 106 -47.506595943782756
		 126 -47.506595943782756 163 -72.716286111300192 166 -72.716249673193175 176 -72.716249673193175
		 183 -72.716293682486565 186 -72.716249673193175 197 -72.716249673193175 204 -72.716308230561324
		 207 -72.716249673193175 224 -72.716306953383551 227 -72.716249673193175 237 -72.716249673193175
		 247 -72.716308230561324 250 -72.716249673193175;
	setAttr -s 27 ".kit[1:26]"  18 18 10 10 10 18 10 18 
		10 2 2 10 1 18 10 10 18 10 10 18 10 18 10 1 18 
		1;
	setAttr -s 27 ".kot[1:26]"  18 18 10 10 10 18 10 18 
		10 2 2 10 1 18 10 10 18 10 1 18 10 18 10 10 1 
		10;
	setAttr -s 27 ".kix[13:26]"  0.99999999999978817 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".kiy[13:26]"  6.510995276843288e-07 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  0.99999999999978817 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".koy[13:26]"  6.510995276843288e-07 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "7920BB01-44F6-455F-B8A3-A99747A603B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.99957196777323631 13 0.99957196777323631
		 33 0.99957196777323631 36 0.99957196777323631 36.000001190476191 0.99957196777323631
		 46 0.99957196777323631 53 0.99957196777323631 56 0.99957196777323631 73 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 93 0.99957196777323631 106 0.99957196777323631
		 116 0.99957196777323631 126 0.99957196777323631 163 0.99957196777323631 166 0.99957196777323631
		 176 0.99957196777323631 183 0.99957196777323631 186 0.99957196777323631 197 0.99957196777323631
		 204 0.99957196777323631 207 0.99957196777323631 224 0.99957196777323631 227 0.99957196777323631
		 237 0.99957196777323631 247 0.99957196777323631 250 0.99957196777323631;
	setAttr -s 28 ".kit[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 10 18 10 18 10 1 
		18 1;
	setAttr -s 28 ".kot[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 1 18 10 18 10 10 
		1 10;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[20:27]"  1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "F3880557-4E15-3913-A3D4-B8A032FFF5F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.99957196777323631 13 0.99957196777323631
		 33 0.99957196777323631 36 0.99957196777323631 36.000001190476191 0.99957196777323631
		 46 0.99957196777323631 53 0.99957196777323631 56 0.99957196777323631 73 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 93 0.99957196777323631 106 0.99957196777323631
		 116 0.99957196777323631 126 0.99957196777323631 163 0.99957196777323631 166 0.99957196777323631
		 176 0.99957196777323631 183 0.99957196777323631 186 0.99957196777323631 197 0.99957196777323631
		 204 0.99957196777323631 207 0.99957196777323631 224 0.99957196777323631 227 0.99957196777323631
		 237 0.99957196777323631 247 0.99957196777323631 250 0.99957196777323631;
	setAttr -s 28 ".kit[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 10 18 10 18 10 1 
		18 1;
	setAttr -s 28 ".kot[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 1 18 10 18 10 10 
		1 10;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[20:27]"  1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "08A60291-44E0-38C4-9AD5-56BAB964EE7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "2A1ABDC3-4A56-65FD-5292-049061478C92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "9E8FCC90-4964-EE53-F453-6B902A9415A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "E1FAD5DE-479E-1395-188C-FDBAE8E85697";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.32355046475743693 36 0.32355046475743693
		 36.000001190476191 0.32355046475743693 46 0.32355046475743693 56 0.32355046475743693
		 76 0.32355046475743693 86 0.32355046475743693 106 0.32355046475743693 116 0.32355046475743693
		 126 0.32355046475743693 166 0.32355046475743693 176 0.32355046475743693 186 0.32355046475743693
		 197 0.32355046475743693 207 0.32355046475743693 227 0.32355046475743693 237 0.32355046475743693
		 250 0.32355046475743693;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "244E4E86-4BB4-361D-33C0-D58932E8737D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.009193007747895136 36 -0.009193007747895136
		 36.000001190476191 -0.009193007747895136 46 -0.009193007747895136 56 -0.009193007747895136
		 76 -0.009193007747895136 86 -0.009193007747895136 106 -0.009193007747895136 116 -0.009193007747895136
		 126 -0.009193007747895136 166 -0.009193007747895136 176 -0.009193007747895136 186 -0.009193007747895136
		 197 -0.009193007747895136 207 -0.009193007747895136 227 -0.009193007747895136 237 -0.009193007747895136
		 250 -0.009193007747895136;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "6E256EF8-42D0-57F1-862F-C1AB203F01CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -49.220598904236461 36 -49.220598904236461
		 36.000001190476191 -49.220598904236461 46 -49.220598904236461 56 -49.220598904236461
		 76 -49.220598904236461 86 -49.220598904236461 106 -49.220598904236461 116 -49.220598904236461
		 126 -49.220598904236461 166 -49.220598904236461 176 -49.220598904236461 186 -49.220598904236461
		 197 -49.220598904236461 207 -49.220598904236461 227 -49.220598904236461 237 -49.220598904236461
		 250 -49.220598904236461;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "896E69EC-4FD5-A1B9-A4E5-23AD0F196753";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.35493540279709329 6 -0.43313207479964672
		 16 -1.0677412142875606 26 -1.5150577444399942 36 -1.3354846417379092 46 2.3908980961807202
		 56 6.9925567114005496 66 15.786622792396177 76 16.980187115896808 86 16.980187115896808
		 96 17.024879528164973 100 17.024879528164973 106 17.024879528164973 116 17.024879528164973
		 126 17.024879528164973 166 17.919627422049736 176 17.919627422049736 186 16.930575549787303
		 197 2.3908980961807202 207 6.9925567114005496 217 15.786622792396177 227 16.980187115896808
		 237 16.980187115896808 250 6.9925567114005496 260 15.786622792396177;
	setAttr -s 25 ".kit[9:24]"  2 2 2 10 10 10 10 10 
		10 10 10 10 10 1 10 1;
	setAttr -s 25 ".kot[9:24]"  2 2 2 10 10 10 10 10 
		10 1 10 10 10 10 1 10;
	setAttr -s 25 ".kix[22:24]"  1 0.99976382749557258 1;
	setAttr -s 25 ".kiy[22:24]"  0 -0.021732216440179711 0;
	setAttr -s 25 ".kox[18:24]"  0.98512698180073477 0.96282404450810422 
		1 1 1 0.96282404450810422 1;
	setAttr -s 25 ".koy[18:24]"  0.17182790730313541 0.27012933812723178 
		0 0 0 0.27012933812723144 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "4332F76F-4EE4-29FB-F076-F18E4B644424";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.69856014926877219 6 -13.261780663675291
		 16 -17.369860758003817 26 -25.882290856146778 36 12.209685202643959 36.000001190476191 12.367758206036678
		 46 12.367758206036678 56 -23.929567777233171 66 6.1844632044705579 76 4.1686010895859402
		 86 4.1686010895859402 96 -7.0247885480239587 100 -7.0247885480239587 106 -7.0247885480239587
		 116 -7.0247885480239587 126 -7.0247885480239587 166 -19.473598505761579 176 -19.473598505761579
		 186 1.6413522643744753 197 12.367758206036678 207 -23.929567777233171 217 6.1844632044705579
		 227 4.1686010895859402 237 4.1686010895859402 250 -23.929567777233171 260 6.1844632044705579;
	setAttr -s 26 ".kit[10:25]"  2 2 2 10 10 10 10 10 
		10 10 10 10 10 1 10 1;
	setAttr -s 26 ".kot[10:25]"  2 2 2 10 10 10 10 10 
		10 1 10 10 10 10 1 10;
	setAttr -s 26 ".kix[23:25]"  1 0.9993267529743538 1;
	setAttr -s 26 ".kiy[23:25]"  0 0.036688428553632906 0;
	setAttr -s 26 ".kox[19:25]"  1 0.99171855598262981 1 1 1 0.99171855598262981 
		1;
	setAttr -s 26 ".koy[19:25]"  0 -0.12843015891809556 0 0 0 -0.12843015891809537 
		0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "59674A08-4B43-4294-033E-F48A72FAB23B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.43333218487167158 6 9.5344221528845612
		 16 3.572099097181773 26 -2.0762939334104389 36.000001190476191 11.543883732666369
		 46 11.543883732666369 56 -12.183460790084716 66 -8.2039236261089776 76 5.9867263574339127
		 86 5.9867263574339127 96 2.4944131029106531 100 2.4944131029106531 106 2.4944131029106531
		 116 2.4944131029106531 126 2.4944131029106531 166 -1.5971831380408319 176 -1.5971831380408319
		 186 5.1975928364137429 197 11.543883732666369 207 -12.183460790084716 217 -8.2039236261089776
		 227 5.9867263574339127 237 5.9867263574339127 250 -12.183460790084716 260 -8.2039236261089776;
	setAttr -s 25 ".kit[9:24]"  2 2 2 10 10 10 10 10 
		10 10 10 10 10 1 10 1;
	setAttr -s 25 ".kot[9:24]"  2 2 2 10 10 10 10 10 
		10 1 10 10 10 10 1 10;
	setAttr -s 25 ".kix[22:24]"  1 0.96818884023109553 0.93461107404476562;
	setAttr -s 25 ".kiy[22:24]"  0 -0.25022064193820265 0.35567139366680811;
	setAttr -s 25 ".kox[18:24]"  1 0.92408080684074101 0.93461107404476584 
		1 1 0.92408080684074112 0.93461107404476562;
	setAttr -s 25 ".koy[18:24]"  0 -0.38219715125647569 0.35567139366680783 
		0 0 -0.38219715125647524 0.35567139366680811;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "713468E4-41E3-0360-9BE7-2488A0ADC95A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.32355046475743693 36 0.32355046475743693
		 36.000001190476191 0.32355046475743693 46 0.32355046475743693 56 0.32355046475743693
		 76 0.32355046475743693 86 0.32355046475743693 106 0.32355046475743693 116 0.32355046475743693
		 126 0.32355046475743693 166 0.32355046475743693 176 0.32355046475743693 186 0.32355046475743693
		 197 0.32355046475743693 207 0.32355046475743693 227 0.32355046475743693 237 0.32355046475743693
		 250 0.32355046475743693;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "F37DAF48-4230-E7B8-82F3-10B723E51428";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.009193007747895136 36 -0.009193007747895136
		 36.000001190476191 -0.009193007747895136 46 -0.009193007747895136 56 -0.009193007747895136
		 76 -0.009193007747895136 86 -0.009193007747895136 106 -0.009193007747895136 116 -0.009193007747895136
		 126 -0.009193007747895136 166 -0.009193007747895136 176 -0.009193007747895136 186 -0.009193007747895136
		 197 -0.009193007747895136 207 -0.009193007747895136 227 -0.009193007747895136 237 -0.009193007747895136
		 250 -0.009193007747895136;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "A3574384-4B07-D526-D6B5-F59EE3013AE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -49.220598904236461 36 -49.220598904236461
		 36.000001190476191 -49.220598904236461 46 -49.220598904236461 56 -49.220598904236461
		 76 -49.220598904236461 86 -49.220598904236461 106 -49.220598904236461 116 -49.220598904236461
		 126 -49.220598904236461 166 -49.220598904236461 176 -49.220598904236461 186 -49.220598904236461
		 197 -49.220598904236461 207 -49.220598904236461 227 -49.220598904236461 237 -49.220598904236461
		 250 -49.220598904236461;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "6B20D206-4ABB-3CC3-4C90-F1AC96F86D5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "798B5300-401E-87D8-28E7-FE9CD0C7C9B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "3AFEC437-44D1-479D-CB96-13AE32D86AF1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "DB79DDA3-4AE5-9DBF-26B8-6F939077B8A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408
		 46 -0.00014267740892125408 56 -0.00014267740892125408 76 -0.00014267740892125408
		 86 -0.00014267740892125408 106 -0.00014267740892125408 116 -0.00014267740892125408
		 126 -0.00014267740892125408 166 -0.00014267740892125408 176 -0.00014267740892125408
		 186 -0.00014267740892125408 197 -0.00014267740892125408 207 -0.00014267740892125408
		 227 -0.00014267740892125408 237 -0.00014267740892125408 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "4818F739-4694-6380-9BCF-7F98C4A132AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408
		 46 -0.00014267740892125408 56 -0.00014267740892125408 76 -0.00014267740892125408
		 86 -0.00014267740892125408 106 -0.00014267740892125408 116 -0.00014267740892125408
		 126 0 166 -0.00014267740892125408 176 -0.00014267740892125408 186 -0.00014267740892125408
		 197 -0.00014267740892125408 207 -0.00014267740892125408 227 -0.00014267740892125408
		 237 -0.00014267740892125408 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "6F302CA2-4335-D393-90A0-19BFD08982B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "3782B09C-4A88-A5A1-8636-488BD236247A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "052D4C21-45E3-AFDC-83BE-59B3F76053AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "73E4D173-4221-C899-1976-4CB680647EA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.00014267740892125432 13 -0.00013188075105160566
		 33 -0.00013245986455143047 36 -0.00014267740891953096 36.000001190476191 -0.00014267740892125432
		 46 -0.00014267740892125432 53 -0.00013274443454039774 56 -0.00014267740892125432
		 73 -0.00013241227765822784 76 -0.00014267740892125432 86 -0.00014267740892125432
		 93 -0.00013273997080282844 106 -5.1950964516320663 116 -0.00014267740892125432 126 -0.00014267740892125432
		 163 -0.00013214591387121532 166 -0.00014267740892125432 176 -0.00014267740892125432
		 183 -0.00013309503671115119 186 -0.00014267740892125432 197 -0.00014267740892125432
		 204 -0.00013274443454039774 207 -0.00014267740892125432 224 -0.00013241227765822784
		 227 -0.00014267740892125432 237 -0.00014267740892125432 247 -0.00013274443454039774
		 250 -0.00014267740892125432;
	setAttr -s 28 ".kit[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 10 18 10 18 10 1 
		18 1;
	setAttr -s 28 ".kot[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 1 18 10 18 10 10 
		1 10;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[20:27]"  1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "A2A143FB-42B8-5C5D-2BC8-A7B326F3771F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -22.675498372361691 13 -3.3980983103882685
		 26 -22.482478276094959 26.000000170068027 -22.482478276094959 40 -4.8571586973688454
		 54 -23.052252920037297 66 -6.3484509987765554 78 -22.86851808553315 93 -6.9652851165519021
		 115 -6.9652851165519021 126 -22.675498372361691 152 -4.9709678361468761 167 -22.110190269000434
		 183 -8.4539317931592013 192 -22.289458946018776 205 -23.052252920037297 217 -6.3484509987765554
		 229 -22.86851808553315 248 -23.052252920037297 260 -6.3484509987765554;
	setAttr -s 20 ".kit[1:19]"  18 10 10 18 10 18 10 2 
		1 10 18 10 18 10 10 18 1 10 1;
	setAttr -s 20 ".kot[1:19]"  18 10 10 18 10 18 10 2 
		1 10 18 10 18 10 1 18 10 1 18;
	setAttr -s 20 ".kix[9:19]"  1 0.99974521944450778 1 0.99889439220541865 
		1 1 1 1 0.99995421463915002 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0.022572022458193047 0 -0.047010564988812314 
		0 0 0 0 -0.0095691496696924273 0 0;
	setAttr -s 20 ".kox[9:19]"  1 0.99974521944450778 1 0.99889439220541865 
		1 1 0.99971150512032736 1 1 0.99971150512032736 1;
	setAttr -s 20 ".koy[9:19]"  0 0.022572022458193047 0 -0.047010564988812314 
		0 0 -0.02401887861765967 0 0 -0.02401887861765967 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "84532459-4F36-3FB7-A2BD-1DACB8E3CE7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -73.824563623281435 13 -73.824610810063575
		 33 -73.82460787912342 36 -73.824563623281435 36.000001190476191 -73.824563623281435
		 46 -73.824563623281435 53 -73.824601607724631 56 -73.824563623281435 73 -73.824604429026053
		 76 -73.824563623281435 86 -73.824563623281435 93 -73.824601642575175 106 -60.240627800863216
		 126 -60.240627800863216 163 -73.82460717649387 166 -73.824563623281435 176 -73.824563623281435
		 183 -73.824599060209039 186 -73.824563623281435 197 -73.824563623281435 204 -73.824601607724631
		 207 -73.824563623281435 224 -73.824604429026053 227 -73.824563623281435 237 -73.824563623281435
		 247 -73.824601607724631 250 -73.824563623281435;
	setAttr -s 27 ".kit[1:26]"  18 18 10 10 10 18 10 18 
		10 2 2 10 1 18 10 10 18 10 10 18 10 18 10 1 18 
		1;
	setAttr -s 27 ".kot[1:26]"  18 18 10 10 10 18 10 18 
		10 2 2 10 1 18 10 10 18 10 1 18 10 18 10 10 1 
		10;
	setAttr -s 27 ".kix[13:26]"  0.99999999999976041 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".kiy[13:26]"  6.9241237045424758e-07 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  0.99999999999976041 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".koy[13:26]"  6.9241237045424758e-07 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "31E76BF7-4DBD-CE46-1CF2-20818DB5AE60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.99957196777323631 13 0.99957196777323631
		 33 0.99957196777323631 36 0.99957196777323631 36.000001190476191 0.99957196777323631
		 46 0.99957196777323631 53 0.99957196777323631 56 0.99957196777323631 73 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 93 0.99957196777323631 106 0.99957196777323631
		 116 0.99957196777323631 126 0.99957196777323631 163 0.99957196777323631 166 0.99957196777323631
		 176 0.99957196777323631 183 0.99957196777323631 186 0.99957196777323631 197 0.99957196777323631
		 204 0.99957196777323631 207 0.99957196777323631 224 0.99957196777323631 227 0.99957196777323631
		 237 0.99957196777323631 247 0.99957196777323631 250 0.99957196777323631;
	setAttr -s 28 ".kit[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 10 18 10 18 10 1 
		18 1;
	setAttr -s 28 ".kot[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 1 18 10 18 10 10 
		1 10;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[20:27]"  1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "733CBFF0-4D98-866D-D8FD-20BC1378B8A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.99957196777323631 13 0.99957196777323631
		 33 0.99957196777323631 36 0.99957196777323631 36.000001190476191 0.99957196777323631
		 46 0.99957196777323631 53 0.99957196777323631 56 0.99957196777323631 73 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 93 0.99957196777323631 106 0.99957196777323631
		 116 0.99957196777323631 126 0.99957196777323631 163 0.99957196777323631 166 0.99957196777323631
		 176 0.99957196777323631 183 0.99957196777323631 186 0.99957196777323631 197 0.99957196777323631
		 204 0.99957196777323631 207 0.99957196777323631 224 0.99957196777323631 227 0.99957196777323631
		 237 0.99957196777323631 247 0.99957196777323631 250 0.99957196777323631;
	setAttr -s 28 ".kit[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 10 18 10 18 10 1 
		18 1;
	setAttr -s 28 ".kot[1:27]"  18 18 10 10 10 18 10 18 
		10 2 2 10 10 10 18 10 10 18 10 1 18 10 18 10 10 
		1 10;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[20:27]"  1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[20:27]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "AD64739E-480C-5026-78DB-BFA8D25C4BDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 36 -0.00014267740892125408
		 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408 56 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408;
	setAttr -s 18 ".kit[5:17]"  2 2 10 1 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 18 ".kot[5:17]"  2 2 10 1 10 10 10 10 
		1 10 10 10 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "56F6A263-4FD7-AAD4-8E4E-A895E37F10EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "9698C209-470F-DC17-7CF5-2897B5E6945C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "36554C24-497F-6854-01C7-B980AC54950C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.083367207819876 36 -27.083367207819876
		 36.000001190476191 -27.083367207819876 46 -27.083367207819876 56 -27.083367207819876
		 76 -27.083367207819876 86 -27.083367207819876 106 -27.083367207819876 116 -27.083367207819876
		 126 -27.083367207819876 166 -27.083367207819876 176 -27.083367207819876 186 -27.083367207819876
		 197 -27.083367207819876 207 -27.083367207819876 227 -27.083367207819876 237 -27.083367207819876
		 250 -27.083367207819876;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "FB2615BF-4683-C6F8-8F5E-22B0516A4FF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "15796FB8-496A-AFEA-0703-228122909E3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "6428952D-48DA-75C1-1A14-858AEAD21C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "C5D47071-44C6-0A69-AF8F-7B9528D79013";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "A19DE889-48C7-76B0-87DF-2A8135BF49B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "5BD25614-44A3-527B-4C89-E9A1FF28490E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "8C04352D-4D63-AC92-53CF-6382EC9F4FDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.287882515290551 36 -27.287882515290551
		 36.000001190476191 -27.287882515290551 46 -27.287882515290551 56 -27.287882515290551
		 76 -27.287882515290551 86 -27.287882515290551 106 -27.287882515290551 116 -27.287882515290551
		 126 -27.287882515290551 166 -27.287882515290551 176 -27.287882515290551 186 -27.287882515290551
		 197 -27.287882515290551 207 -27.287882515290551 227 -27.287882515290551 237 -27.287882515290551
		 250 -27.287882515290551;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "650D2EBC-4106-41A9-AED7-FB91B4744141";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "82007AF1-4B59-9419-3A2F-5B936803E7EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "4A3D72EB-4E37-9010-5000-6D89BAB4B9BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -48.959761788620192 36 -48.959761788620192
		 36.000001190476191 -48.959761788620192 46 -48.959761788620192 56 -48.959761788620192
		 76 -48.959761788620192 86 -48.959761788620192 106 -48.959761788620192 116 -48.959761788620192
		 126 -48.959761788620192 166 -48.959761788620192 176 -48.959761788620192 186 -48.959761788620192
		 197 -48.959761788620192 207 -48.959761788620192 227 -48.959761788620192 237 -48.959761788620192
		 250 -48.959761788620192;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "8CBF82EB-49F8-9EEE-F71D-FB8ACB28D06B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "2AB5F3B5-49DB-728B-21E0-99A1B16BB7CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "7D71E14C-4EE9-3DAE-D61A-C3A7A9F82F28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -24.053186564965205 36 -24.053186564965205
		 36.000001190476191 -24.053186564965205 46 -24.053186564965205 56 -24.053186564965205
		 76 -24.053186564965205 86 -24.053186564965205 106 -24.053186564965205 116 -24.053186564965205
		 126 -24.053186564965205 166 -24.053186564965205 176 -24.053186564965205 186 -24.053186564965205
		 197 -24.053186564965205 207 -24.053186564965205 227 -24.053186564965205 237 -24.053186564965205
		 250 -24.053186564965205;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "7BFEF194-4EF6-3EED-5529-D690C923F8D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "AB38A361-4678-1DA9-35FE-07B22F1C8C55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "F8E1DCF4-4985-F164-42DF-CCA0FB3AA420";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "C9DED591-4B4C-FE15-97F5-F5B0AADE9CBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -13.287037884213984 36 -13.287037884213984
		 36.000001190476191 -13.287037884213984 46 -13.287037884213984 56 -13.287037884213984
		 76 -13.287037884213984 86 -13.287037884213984 106 -13.287037884213984 116 -13.287037884213984
		 126 -13.287037884213984 166 -13.287037884213984 176 -13.287037884213984 186 -13.287037884213984
		 197 -13.287037884213984 207 -13.287037884213984 227 -13.287037884213984 237 -13.287037884213984
		 250 -13.287037884213984;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "E0204E03-453F-89EA-BD7A-C7B776D9F027";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 10.093570090270159 36 10.093570090270159
		 36.000001190476191 10.093570090270159 46 10.093570090270159 56 10.093570090270159
		 76 10.093570090270159 86 10.093570090270159 106 10.093570090270159 116 10.093570090270159
		 126 10.093570090270159 166 10.093570090270159 176 10.093570090270159 186 10.093570090270159
		 197 10.093570090270159 207 10.093570090270159 227 10.093570090270159 237 10.093570090270159
		 250 10.093570090270159;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "6E24CB6B-4C36-CDC5-63C8-6AB0436DB7FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "626F01C6-45FE-3600-449E-B88EDF7F1E2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "CCE5DA92-4725-88CB-4FED-BE81F1A927F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "CAB092F3-426F-5A5A-C062-939E7999B28D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "628342AC-48A0-15C2-E792-C0B59838B1B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -19.604501909050441 36 -19.604501909050441
		 36.000001190476191 -19.604501909050441 46 -19.604501909050441 56 -19.604501909050441
		 76 -19.604501909050441 86 -19.604501909050441 106 -19.604501909050441 116 -19.604501909050441
		 126 -19.604501909050441 166 -19.604501909050441 176 -19.604501909050441 186 -19.604501909050441
		 197 -19.604501909050441 207 -19.604501909050441 227 -19.604501909050441 237 -19.604501909050441
		 250 -19.604501909050441;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "8501C44B-4BA6-473F-5E91-7E876818C58F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "F3F52ED1-4B61-9EF4-FC4D-E1825C045F59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "B5F23ABE-4D1E-6D92-421E-3D8E0493D75E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "76696D75-485A-4496-C1AB-599A5C1B1541";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.58359981423183094 6 16.591610816182964
		 16 -0.58359981423183094 26 1.9311739795587268 36 15.510952466027732 36.000001190476191 15.510952466027732
		 46 48.450408459628072 56 -0.58359981423183094 66 -0.58359981423183094 76 -0.58359981423183094
		 86 20.07899221215742 96 18.870599871446714 100 19.785887777282529 103 9.6011439815253468
		 106 -0.5835998142318275 116 -0.5835998142318275 126 31.3717322361511 166 -0.58359981423183094
		 176 -0.58359981423183094 186 11.811983027625624 197 48.450408459628072 207 -0.58359981423183094
		 217 -0.58359981423183094 227 -0.58359981423183094 237 20.07899221215742 250 -0.58359981423183094
		 260 -0.58359981423183094;
	setAttr -s 27 ".kit[9:26]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 27 ".kot[9:26]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 27 ".kix[15:26]"  1 1 1 1 0.71490482984253767 0.97076739440252025 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[15:26]"  0 0 0 0 0.69922177044755429 -0.2400222197317195 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[15:26]"  1 1 1 1 0.71490482984253767 0.94761178608075403 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[15:26]"  0 0 0 0 0.69922177044755429 -0.31942433044594976 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "65F30B96-47C1-9B85-CB12-7A955D73BD1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.43210629528314459 6 -0.43111007830013071
		 16 -0.43210629528314459 25.999999829931973 -0.43210629528314459 26 -0.43210629528314459
		 36 -0.43210629528314459 36.000001190476191 -0.43210629528314459 46 -0.39948054448101716
		 56 -0.43210629528314459 66 -0.43210629528314459 76 -0.43210629528314459 86 -0.43004504692934498
		 96 -0.42917571318857839 100 -0.42831840204264376 103 11.39989777997787 106 -3.4228235912884477
		 116 -3.4228235912884477 126 -0.43210629528314459 166 -0.43210629528314459 176 -0.43210629528314459
		 186 -0.43210629528314459 197 -0.39948054448101716 207 -0.43210629528314459 217 -0.43210629528314459
		 227 -0.43210629528314459 237 -0.43004504692934498 250 -0.43210629528314459 260 -0.43210629528314459;
	setAttr -s 28 ".kit[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 28 ".kot[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 28 ".kix[16:27]"  0.93443486248619123 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".kiy[16:27]"  0.3561340867853186 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[16:27]"  0.93443486248619123 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 28 ".koy[16:27]"  0.3561340867853186 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "A4075ACB-49DB-7B3E-C446-9689DAC17F69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.00014267740892125416 6 0.029325541721807437
		 16 -0.00014267740892125416 25.999999829931973 -0.00014267740892125416 26 -0.00014267740892125416
		 36 -0.00014267740892125416 36.000001190476191 -0.00014267740892125416 46 0.16471674172854875
		 56 -0.00014267740892125416 66 -0.00014267740892125416 76 -0.00014267740892125416
		 86 0.042156396476869445 96 0.050240672735665362 100 0.057090086403666362 103 0.028473704497372552
		 106 -0.00014267740892122508 116 -0.00014267740892122508 126 -0.00014267740892125416
		 166 -0.00014267740892125416 176 -0.00014267740892125416 186 -0.00014267740892125416
		 197 0.16471674172854875 207 -0.00014267740892125416 217 -0.00014267740892125416 227 -0.00014267740892125416
		 237 0.042156396476869445 250 -0.00014267740892125416 260 -0.00014267740892125416;
	setAttr -s 28 ".kit[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 28 ".kot[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 28 ".kix[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "F419F722-4515-6EF1-4A2E-15ABD52B5EAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.00014267740892125408 6 -0.00014267740892125408
		 16 -0.00014267740892125408 25.999999829931973 -0.00014267740892125408 26 -0.00014267740892125408
		 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408
		 56 -0.00014267740892125408 66 -0.00014267740892125408 76 -0.00014267740892125408
		 86 -0.00014267740892125408 96 -0.00014267740892125408 100 -0.00014267740892125408
		 103 -0.00014267740892125408 106 -0.00014267740892125408 116 -0.00014267740892125408
		 126 -0.00014267740892125408 166 -0.00014267740892125408 176 -0.00014267740892125408
		 186 -0.00014267740892125408 197 -0.00014267740892125408 207 -0.00014267740892125408
		 217 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408 260 -0.00014267740892125408;
	setAttr -s 28 ".kit[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 28 ".kot[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 28 ".kix[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "7971A636-4AFF-CD3A-D151-04A5AB5D2BDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.00014267740892125408 6 -0.00014267740892125408
		 16 -0.00014267740892125408 25.999999829931973 -0.00014267740892125408 26 -0.00014267740892125408
		 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408
		 56 -0.00014267740892125408 66 -0.00014267740892125408 76 -0.00014267740892125408
		 86 -0.00014267740892125408 96 -0.00014267740892125408 100 -0.00014267740892125408
		 103 -0.00014267740892125408 106 -0.00014267740892125408 116 -0.00014267740892125408
		 126 -0.00014267740892125408 166 -0.00014267740892125408 176 -0.00014267740892125408
		 186 -0.00014267740892125408 197 -0.00014267740892125408 207 -0.00014267740892125408
		 217 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408 260 -0.00014267740892125408;
	setAttr -s 28 ".kit[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 28 ".kot[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 28 ".kix[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "3BDFEF80-47D0-132E-09C4-ABB6AC129C1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.00014267740892125408 6 -0.00014267740892125408
		 16 -0.00014267740892125408 25.999999829931973 -0.00014267740892125408 26 -0.00014267740892125408
		 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408
		 56 -0.00014267740892125408 66 -0.00014267740892125408 76 -0.00014267740892125408
		 86 -0.00014267740892125408 96 -0.00014267740892125408 100 -0.00014267740892125408
		 103 -0.00014267740892125408 106 -0.00014267740892125408 116 -0.00014267740892125408
		 126 -0.00014267740892125408 166 -0.00014267740892125408 176 -0.00014267740892125408
		 186 -0.00014267740892125408 197 -0.00014267740892125408 207 -0.00014267740892125408
		 217 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408 260 -0.00014267740892125408;
	setAttr -s 28 ".kit[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 28 ".kot[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 28 ".kix[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "A9B989D3-4DCD-50F0-8FAF-E08EC69C286F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.036525974025974017 6 0.074261197985687824
		 16 -0.036525974025974017 25.999999829931973 0.81802537032128864 36 1.963474025974026
		 36.000001190476191 1.963474025974026 46 -0.036525974025974017 56 -0.036525974025974017
		 66 -0.036525974025974017 76 1.963474025974026 86 1.963474025974026 96 1.963474025974026
		 100 1.963474025974026 103 0.96347402597402598 106 -0.036525974025974017 116 -0.036525974025974017
		 126 -0.036525974025974017 166 -0.036525974025974017 176 -0.036525974025974017 186 -0.036525974025974017
		 197 -0.036525974025974017 207 -0.036525974025974017 217 -0.036525974025974017 227 1.963474025974026
		 237 1.963474025974026 250 -0.036525974025974017 260 -0.036525974025974017;
	setAttr -s 27 ".kit[9:26]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 27 ".kot[9:26]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 27 ".kix[15:26]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[15:26]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[15:26]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[15:26]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "25BBFAAD-47F6-44E9-A671-41A206A95E99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.00014267740892125408 6 -0.00014267740892125408
		 16 -0.00014267740892125408 25.999999829931973 -0.00014267740892125408 26 -0.00014267740892125408
		 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408
		 56 -0.00014267740892125408 66 -0.00014267740892125408 76 -0.00014267740892125408
		 86 -0.00014267740892125408 96 -0.00014267740892125408 100 -0.00014267740892125408
		 103 -0.00014267740892125408 106 -0.00014267740892125408 116 -0.00014267740892125408
		 126 -0.00014267740892125408 166 -0.00014267740892125408 176 -0.00014267740892125408
		 186 -0.00014267740892125408 197 -0.00014267740892125408 207 -0.00014267740892125408
		 217 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408 260 -0.00014267740892125408;
	setAttr -s 28 ".kit[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 28 ".kot[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 28 ".kix[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "BC793236-4CB2-4A99-FFC8-BD8279F5385C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.00014267740892125408 6 -0.00014267740892125408
		 16 -0.00014267740892125408 25.999999829931973 -0.00014267740892125408 26 -0.00014267740892125408
		 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408 46 -0.00014267740892125408
		 56 -0.00014267740892125408 66 -0.00014267740892125408 76 -0.00014267740892125408
		 86 -0.00014267740892125408 96 -0.00014267740892125408 100 -0.00014267740892125408
		 103 -0.00014267740892125408 106 -0.00014267740892125408 116 -0.00014267740892125408
		 126 -0.00014267740892125408 166 -0.00014267740892125408 176 -0.00014267740892125408
		 186 -0.00014267740892125408 197 -0.00014267740892125408 207 -0.00014267740892125408
		 217 -0.00014267740892125408 227 -0.00014267740892125408 237 -0.00014267740892125408
		 250 -0.00014267740892125408 260 -0.00014267740892125408;
	setAttr -s 28 ".kit[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 10 10 10 10 1 10 1;
	setAttr -s 28 ".kot[10:27]"  2 2 2 2 18 10 1 10 
		10 10 10 1 10 10 10 10 1 10;
	setAttr -s 28 ".kix[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[16:27]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[16:27]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "6C231247-43EB-CD00-1473-1FAFFA8B3416";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "C7ABA166-49CC-B06A-6638-8CA6269A3B8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "F6790F3D-4CAD-8DB1-311D-5DBB804F0C51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.083367207819876 36 -27.083367207819876
		 36.000001190476191 -27.083367207819876 46 -27.083367207819876 56 -27.083367207819876
		 76 -27.083367207819876 86 -27.083367207819876 106 -27.083367207819876 116 -27.083367207819876
		 126 -27.083367207819876 166 -27.083367207819876 176 -27.083367207819876 186 -27.083367207819876
		 197 -27.083367207819876 207 -27.083367207819876 227 -27.083367207819876 237 -27.083367207819876
		 250 -27.083367207819876;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "77157B39-4AAF-964B-AAD6-E0B122AB6C71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "EB60739D-4D4C-3C1D-9CE7-B6B51E3CC842";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "614F827F-4A0A-7EF8-94A3-E18FED92D216";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99957196777323631 36 0.99957196777323631
		 36.000001190476191 0.99957196777323631 46 0.99957196777323631 56 0.99957196777323631
		 76 0.99957196777323631 86 0.99957196777323631 106 0.99957196777323631 116 0.99957196777323631
		 126 0.99957196777323631 166 0.99957196777323631 176 0.99957196777323631 186 0.99957196777323631
		 197 0.99957196777323631 207 0.99957196777323631 227 0.99957196777323631 237 0.99957196777323631
		 250 0.99957196777323631;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "51A0DB9D-414B-0708-76E6-CA91A2239938";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 11.65392076661419 36 11.65392076661419
		 36.000001190476191 11.65392076661419 46 11.65392076661419 56 11.65392076661419 76 11.65392076661419
		 86 11.65392076661419 106 11.65392076661419 116 11.65392076661419 126 11.65392076661419
		 166 11.65392076661419 176 11.65392076661419 186 11.65392076661419 197 11.65392076661419
		 207 11.65392076661419 227 11.65392076661419 237 11.65392076661419 250 11.65392076661419;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "A33EC2E5-4367-B3BC-EBC4-FAA486E355E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "51A813C4-4D12-5744-9B6A-9B87FC0A4958";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "BD939883-4C9E-2D5E-A25D-84909169CB80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.34343149898126657 16 -0.34343149898126657
		 26 37.443318274525168 36 -0.34343149898126657 36.000001190476191 -0.34343149898126657
		 46 -0.34343149898126657 56 9.6772819798646204 66 25.559169487162038 76 -0.34343149898126657
		 86 -0.34343149898126657 106 -0.34343149898126657 116 -0.34343149898126657 126 -0.34343149898126657
		 166 11.112521220816593 176 18.461351023015194 186 -0.34343149898126657 197 -0.34343149898126657
		 207 9.6772819798646204 217 25.559169487162038 227 -0.34343149898126657 237 -0.34343149898126657
		 250 9.6772819798646204 260 25.559169487162038;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 0.90441642667799904 0.97867842288608575;
	setAttr -s 23 ".kiy[20:22]"  0 0.42665082579903602 -0.20539850188646433;
	setAttr -s 23 ".kox[16:22]"  1 0.87898399033154195 0.97867842288608575 
		1 1 0.87898399033154229 0.97867842288608575;
	setAttr -s 23 ".koy[16:22]"  0 0.47685128157617412 -0.20539850188646414 
		0 0 0.47685128157617374 -0.20539850188646433;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "E3D5072A-496D-E53F-631D-20A6E522199D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.00014267740892125416 16 -0.00014267740892125416
		 26 -0.00018327714053934088 36 -0.00014267740892125416 36.000001190476191 -0.00014267740892125416
		 46 -0.00014267740892125416 56 -0.00014267740892125416 66 -0.00017844318186119139
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 217 -0.00017844318186119139 227 -0.00014267740892125416
		 237 -0.00014267740892125416 250 -0.00014267740892125416 260 -0.00017844318186119139;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 1 1;
	setAttr -s 23 ".kiy[20:22]"  0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "0579BA17-44F4-F1BD-A63A-DC9D27FEFAFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.00014267740892125416 16 -0.00014267740892125416
		 26 -8.4398908693599872e-05 36 -0.00014267740892125416 36.000001190476191 -0.00014267740892125416
		 46 -0.00014267740892125416 56 -0.00014267740892125416 66 -9.4189791804664575e-05
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 217 -9.4189791804664575e-05 227 -0.00014267740892125416
		 237 -0.00014267740892125416 250 -0.00014267740892125416 260 -9.4189791804664575e-05;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 1 1;
	setAttr -s 23 ".kiy[20:22]"  0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "1A4E28D5-4C2D-860B-09C5-33B178888574";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.00014267740892125408 16 -0.00014267740892125408
		 26 -0.00014267740892125408 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408
		 46 -0.00014267740892125408 56 -0.00014267740892125408 66 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 217 -0.00014267740892125408 227 -0.00014267740892125408
		 237 -0.00014267740892125408 250 -0.00014267740892125408 260 -0.00014267740892125408;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 1 1;
	setAttr -s 23 ".kiy[20:22]"  0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "E8D4F48A-4A75-4DBF-D121-77A6565979C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.00014267740892125408 16 -0.00014267740892125408
		 26 -0.00014267740892125408 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408
		 46 -0.00014267740892125408 56 -0.00014267740892125408 66 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 217 -0.00014267740892125408 227 -0.00014267740892125408
		 237 -0.00014267740892125408 250 -0.00014267740892125408 260 -0.00014267740892125408;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 1 1;
	setAttr -s 23 ".kiy[20:22]"  0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "1A89A8B0-4FE6-25D5-F66C-B9AE3A7B62DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.00014267740892125408 16 -0.00014267740892125408
		 26 -0.00014267740892125408 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408
		 46 -0.00014267740892125408 56 -0.00014267740892125408 66 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 217 -0.00014267740892125408 227 -0.00014267740892125408
		 237 -0.00014267740892125408 250 -0.00014267740892125408 260 -0.00014267740892125408;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 1 1;
	setAttr -s 23 ".kiy[20:22]"  0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "AD5EE73B-459A-F4E7-B04D-D885DC405F82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.036525974025974017 16 -0.036525974025974017
		 26 0.96347402597402598 36 -0.036525974025974017 36.000001190476191 -0.036525974025974017
		 46 -0.036525974025974017 56 1.963474025974026 66 -0.036525974025974017 76 -0.036525974025974017
		 86 -0.036525974025974017 106 -0.036525974025974017 116 -0.036525974025974017 126 -0.036525974025974017
		 166 -0.036525974025974017 176 -0.036525974025974017 186 -0.036525974025974017 197 -0.036525974025974017
		 207 1.963474025974026 217 -0.036525974025974017 227 -0.036525974025974017 237 -0.036525974025974017
		 250 1.963474025974026 260 -0.036525974025974017;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 1 1;
	setAttr -s 23 ".kiy[20:22]"  0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "CA9B0B23-45E5-B16F-1464-378007BF392C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.00014267740892125408 16 -0.00014267740892125408
		 26 -0.00014267740892125408 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408
		 46 -0.00014267740892125408 56 -0.00014267740892125408 66 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 217 -0.00014267740892125408 227 -0.00014267740892125408
		 237 -0.00014267740892125408 250 -0.00014267740892125408 260 -0.00014267740892125408;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 1 1;
	setAttr -s 23 ".kiy[20:22]"  0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "2DD8A204-46FE-4028-E624-EC8B12887D6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.00014267740892125408 16 -0.00014267740892125408
		 26 -0.00014267740892125408 36 -0.00014267740892125408 36.000001190476191 -0.00014267740892125408
		 46 -0.00014267740892125408 56 -0.00014267740892125408 66 -0.00014267740892125408
		 76 -0.00014267740892125408 86 -0.00014267740892125408 106 -0.00014267740892125408
		 116 -0.00014267740892125408 126 -0.00014267740892125408 166 -0.00014267740892125408
		 176 -0.00014267740892125408 186 -0.00014267740892125408 197 -0.00014267740892125408
		 207 -0.00014267740892125408 217 -0.00014267740892125408 227 -0.00014267740892125408
		 237 -0.00014267740892125408 250 -0.00014267740892125408 260 -0.00014267740892125408;
	setAttr -s 23 ".kit[9:22]"  2 10 10 10 10 10 10 10 
		10 10 10 1 10 1;
	setAttr -s 23 ".kot[9:22]"  2 10 10 10 10 10 10 1 
		10 10 10 10 1 10;
	setAttr -s 23 ".kix[20:22]"  1 1 1;
	setAttr -s 23 ".kiy[20:22]"  0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "207125D9-46A5-E613-F0BF-4480197F6AD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "AD6733F8-4B42-D90A-8AC0-8CB850204953";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -24.262401714413414 36 -24.262401714413414
		 36.000001190476191 -24.262401714413414 46 -24.262401714413414 56 -24.262401714413414
		 76 -24.262401714413414 86 -24.262401714413414 106 -24.262401714413414 116 -24.262401714413414
		 126 -24.262401714413414 166 -24.262401714413414 176 -24.262401714413414 186 -24.262401714413414
		 197 -24.262401714413414 207 -24.262401714413414 227 -24.262401714413414 237 -24.262401714413414
		 250 -24.262401714413414;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "25403197-4605-EF51-6B28-109DDA338B47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "C19CF02B-46D2-3FAB-8258-3C9917F1F92C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "54AD345E-4E4F-8548-4FF3-948CDE72B142";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125416 36 -0.00014267740892125416
		 36.000001190476191 -0.00014267740892125416 46 -0.00014267740892125416 56 -0.00014267740892125416
		 76 -0.00014267740892125416 86 -0.00014267740892125416 106 -0.00014267740892125416
		 116 -0.00014267740892125416 126 -0.00014267740892125416 166 -0.00014267740892125416
		 176 -0.00014267740892125416 186 -0.00014267740892125416 197 -0.00014267740892125416
		 207 -0.00014267740892125416 227 -0.00014267740892125416 237 -0.00014267740892125416
		 250 -0.00014267740892125416;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "D00D1AAC-489D-6F6C-22F0-ECB1010F679E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -48.959761788620192 36 -48.959761788620192
		 36.000001190476191 -48.959761788620192 46 -48.959761788620192 56 -48.959761788620192
		 76 -48.959761788620192 86 -48.959761788620192 106 -48.959761788620192 116 -48.959761788620192
		 126 -48.959761788620192 166 -48.959761788620192 176 -48.959761788620192 186 -48.959761788620192
		 197 -48.959761788620192 207 -48.959761788620192 227 -48.959761788620192 237 -48.959761788620192
		 250 -48.959761788620192;
	setAttr -s 18 ".kit[6:17]"  2 10 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 18 ".kot[6:17]"  2 10 10 10 10 10 10 1 
		10 10 10 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 0 0 0 0;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "5A218942-41E5-2C1E-0E5A-6BA01FCA3836";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 1
		2 ":modelPanel1ViewSelectedSet" "ihi" " 0";
select -ne :time1;
	setAttr ".o" 257;
	setAttr ".unw" 257;
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
	setAttr -s 146 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[67]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[128]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "MiniSet_Milestone2RN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Bony_v1_0_5RN.ur";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AnimationUnit5_VitalityWalk.ma
