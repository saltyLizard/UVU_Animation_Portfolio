//Maya ASCII 2025ff03 scene
//Name: AnimationUnit4_jump.ma
//Last modified: Sun, Oct 12, 2025 05:54:41 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject/assets/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject/assets/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "417F462E-46B7-45F6-FCD3-399CB2B52F3E";
createNode transform -s -n "persp";
	rename -uid "2B1FF3FC-467C-5F09-5912-9CA6D577C50C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.294836862284157 2.760265127840912 -1.237508891899979 ;
	setAttr ".r" -type "double3" 3.2616472725277865 -811.39999999963197 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA531D06-4D9C-2B53-E2A9-8BA222FE53F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.3548903534587;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A87B0FFF-438D-2480-FC43-5F95E1F9BCFB";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4CF86EB8-4460-51A4-6771-8283258C06FB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6883B02A-4D05-E00A-C93F-29A06EB80276";
createNode displayLayerManager -n "layerManager";
	rename -uid "05D1BA51-4D85-8904-1AFB-DCA8D329A408";
createNode displayLayer -n "defaultLayer";
	rename -uid "4339C5A4-4E76-A00D-F09D-6DAD69B20937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F725791-4075-28A5-559D-30AEB910DD72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02E91000-436D-5FF5-963F-6E893549A365";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "290AED8A-4643-6953-E48D-FFBF5C53CFDA";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35E1F249-48BE-E715-A569-32950E263EED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 74 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "89B76238-4A74-9AB6-4605-9AA998F08337";
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
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "17AA431E-4B64-EFAB-31D7-62A62430B96F";
	setAttr -s 23 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 1
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		"Ultimate_Bony_v1_0_5RN" 84
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"translate" " -type \"double3\" 0 -0.012815129709432591 0.61690119955966294"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotate" " -type \"double3\" 15.69124672425345857 32.84025157451436172 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 8.70813031489287148 -14.99028011335380484 7.29136594786763315"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" -4.66958307308096909 -21.38100141879491645 11.80379940734403377"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotate" " -type \"double3\" 0 -9.05057245582271364 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"translate" " -type \"double3\" 0 0.70327904478389525 -1.98758197985917784"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotate" " -type \"double3\" 41.13785188961883676 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -50.50445287785888127"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -50.50445287785888127"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -50.50445287785888127"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -50.50445287785888127"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -50.50445287785888127"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -50.50445287785888127"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"translate" " -type \"double3\" 0 -0.32417412157471737 -2.28034836849427247"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotate" " -type \"double3\" 15.42104696008130382 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -58.82270280540485174"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -58.82270280540485174"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -58.82270280540485174"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -58.82270280540485174"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -58.82270280540485174"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -58.82270280540485174"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -56.02371280911133766"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 -56.02371280911133766"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -58.82270280540485174"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "9495CBAC-4C31-0FE2-09A9-04A2A9A79795";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 1
		2 ":modelPanel4ViewSelectedSet" "ihi" " 0";
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "FAFD4844-481B-0A48-2EEB-9581EA058916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10.760976844443123 7 -14.266764665178505
		 13 10.760976844443123 14 9.8448861902280917 21 -14.266764665178505 27 -9.6319977189522756
		 28 -9.6319977189522756 32 -14.266764665178505 38 10.760976844443123 44 -14.266764665178505
		 50 10.760976844443123 51 9.8448861902280917 58 -14.266764665178505 64 -9.6319977189522756
		 65 -9.6319977189522756 69 -14.266764665178505 75 10.760976844443123;
	setAttr -s 17 ".kit[0:16]"  10 10 1 1 1 1 18 1 
		10 10 1 1 1 1 18 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 1 1 1 10 18 1 
		10 10 1 1 1 10 18 1 1;
	setAttr -s 17 ".kix[2:16]"  1 0.041666666666666519 0.85364425984830694 
		0.95143382858942827 1 1 1 1 1 0.041666666666666519 0.85364425984830694 0.95143382858942827 
		1 1 0.49672383426786371;
	setAttr -s 17 ".kiy[2:16]"  0 -0.030668519118597165 -0.5208564846750362 
		0.30785332516583669 0 0 0 0 0 -0.030668519118597165 -0.5208564846750362 0.30785332516583669 
		0 0 -0.86790865445058896;
	setAttr -s 17 ".kox[2:16]"  1 0.29166666666666696 0.85364425984830683 
		1 1 1 1 1 1 0.29166666666666696 0.85364425984830683 1 1 1 0.49672383426786371;
	setAttr -s 17 ".koy[2:16]"  0 -0.21467963383017949 -0.52085648467503631 
		0 0 0 0 0 0 -0.21467963383017949 -0.52085648467503631 0 0 0 -0.86790865445058896;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "AB0EC9FF-414C-14A2-753D-08B6713D95D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -19.751110586725986 7 19.366269382927964
		 13 -19.751110586725986 14 -18.319296765498773 21 19.366269382927964 27 12.122310129288342
		 28 12.122310129288342 32 19.366269382927964 38 -19.751110586725986 44 19.366269382927964
		 50 -19.751110586725986 51 -18.319296765498773 58 19.366269382927964 64 12.122310129288342
		 65 12.122310129288342 69 19.366269382927964 75 -19.751110586725986;
	setAttr -s 17 ".kit[0:16]"  10 10 1 1 1 1 18 1 
		10 10 1 1 1 1 18 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 1 1 1 10 18 1 
		10 10 1 1 1 10 18 1 1;
	setAttr -s 17 ".kix[2:16]"  1 0.041666666666666519 0.7236789381322718 
		0.89237476168840124 1 1 1 1 1 0.041666666666666519 0.7236789381322718 0.89237476168840124 
		1 1 0.34385057120553075;
	setAttr -s 17 ".kiy[2:16]"  0 0.047933694496867019 0.69013679405154726 
		-0.45129511929730515 0 0 0 0 0 0.047933694496867019 0.69013679405154726 -0.45129511929730515 
		0 0 0.93902437917320891;
	setAttr -s 17 ".kox[2:16]"  1 0.29166666666666696 0.72367893813227158 
		1 1 1 1 1 1 0.29166666666666696 0.72367893813227158 1 1 1 0.3438505712055307;
	setAttr -s 17 ".koy[2:16]"  0 0.33553586147806846 0.69013679405154738 
		0 0 0 0 0 0 0.33553586147806846 0.69013679405154738 0 0 0 0.9390243791732088;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "1150813D-4D35-54E9-6319-309E2AF8511F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 30.314081511533765 7 -30.314 13 30.314081511533765
		 14 26.394879397362246 19 -30.314 25 -19.086577497864116 27 -19.086577497864116 28 -19.086577497864116
		 32 -30.314 38 30.314081511533765 44 -30.314 50 30.314081511533765 51 26.394879397362246
		 56 -30.314 62 -19.086577497864116 64 -19.086577497864116 65 -19.086577497864116 69 -30.314
		 75 30.314081511533765;
	setAttr -s 19 ".kit[0:18]"  10 10 1 1 1 10 1 18 
		1 10 10 1 1 1 10 1 18 1 1;
	setAttr -s 19 ".kot[0:18]"  10 10 1 1 1 10 10 18 
		1 10 10 1 1 1 10 10 18 1 1;
	setAttr -s 19 ".kix[2:18]"  1 0.041666666666666519 0.50165922257609097 
		1 1 1 1 1 1 1 0.041666666666666519 0.50165922257609097 1 1 1 1 0.2299292356395328;
	setAttr -s 19 ".kiy[2:18]"  0 -0.12900403037339148 -0.86506532955861315 
		0 0 0 0 0 0 0 -0.12900403037339148 -0.86506532955861315 0 0 0 0 -0.97320735025903926;
	setAttr -s 19 ".kox[2:18]"  1 0.20833333333333359 0.50165922257609097 
		1 1 1 1 1 1 1 0.20833333333333359 0.50165922257609097 1 1 1 1 0.2299292356395328;
	setAttr -s 19 ".koy[2:18]"  0 -0.64502015186695583 -0.86506532955861326 
		0 0 0 0 0 0 0 -0.64502015186695583 -0.86506532955861326 0 0 0 0 -0.97320735025903926;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "969E75CC-472E-90AC-CACF-FE9D8684CAF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -0.12939477658478105 3 -0.84664786028754957
		 5 0.078487341300831126 7 -0.38408025949335922 9 -0.84664786028754957 11 0.078487341300831126
		 14 -1.6674604658302299 15 -1.9310245522891023 17 0.25486467772222898 25 -0.26074951226921184
		 28 -1.9384697305585423 32 -0.38408025949335922 34 -0.84664786028754957 36 0.078487341300831126
		 38 -0.12939477658478105 40 -0.84664786028754957 42 0.078487341300831126 44 -0.38408025949335922
		 46 -0.84664786028754957 48 0.078487341300831126 51 -1.6674604658302299 52 -1.9310245522891023
		 54 0.25486467772222898 62 -0.26074951226921184 65 -1.9384697305585423 69 -0.38408025949335922
		 71 -0.84664786028754957 73 0.078487341300831126 75 -0.12939477658478105 77 -0.84664786028754957
		 79 0.078487341300831126;
	setAttr -s 31 ".kit[0:30]"  10 10 1 1 1 1 1 1 
		10 10 10 1 1 1 10 10 1 1 1 1 1 1 10 10 10 
		1 1 1 10 10 1;
	setAttr -s 31 ".kot[0:30]"  10 10 1 1 1 1 1 1 
		10 10 10 1 1 1 10 10 1 1 1 1 1 1 10 10 10 
		1 1 1 1 10 1;
	setAttr -s 31 ".kix[2:30]"  1 0.08333333333333337 1 0.22465407706416674 
		0.12499999999999989 0.81711143344047232 0.24204239125777446 0.20454817993853158 0.92104280433539798 
		0.08333333333333337 1 0.22465407706416674 0.17729965536108011 0.62552077985869403 
		1 0.08333333333333337 1 0.22465407706416674 0.12499999999999989 0.81711143344047232 
		0.2420423912577746 0.20454817993853161 0.92104280433539798 0.08333333333333337 1 
		0.22465407706416674 0.17729965536108033 0.62552077985869359 1;
	setAttr -s 31 ".kiy[2:30]"  0 -0.69385140119128574 0 -0.97443857972601211 
		-1.5095564268017567 0.57647975275880825 0.97026567538701403 -0.97885649718630063 
		-0.38946136211694471 -0.69385140119128574 0 -0.97443857972601211 -0.98415691442413911 
		0.78020750699091024 0 -0.69385140119128574 0 -0.97443857972601211 -1.5095564268017567 
		0.57647975275880825 0.97026567538701403 -0.97885649718630063 -0.38946136211694471 
		-0.69385140119128574 0 -0.97443857972601211 -0.98415691442413911 0.78020750699091068 
		0;
	setAttr -s 31 ".kox[2:30]"  1 0.08333333333333337 1 0.22465407706416671 
		0.041666666666666852 0.81711143344047465 0.24204239125777446 0.20454817993853158 
		0.92104280433539798 0.08333333333333337 1 0.22465407706416671 0.17729965536108011 
		0.62552077985869403 1 0.08333333333333337 1 0.22465407706416671 0.041666666666666852 
		0.81711143344047465 0.2420423912577746 0.20454817993853161 0.92104280433539798 0.08333333333333337 
		1 0.22465407706416671 0.11540768437768908 0.62552077985869359 1;
	setAttr -s 31 ".koy[2:30]"  0 -0.6938514011912853 0 -0.97443857972601211 
		-0.50318547560058535 0.57647975275880492 0.97026567538701403 -0.97885649718630063 
		-0.38946136211694471 -0.6938514011912853 0 -0.97443857972601211 -0.98415691442413911 
		0.78020750699091024 0 -0.6938514011912853 0 -0.97443857972601211 -0.50318547560058535 
		0.57647975275880492 0.97026567538701403 -0.97885649718630063 -0.38946136211694471 
		-0.6938514011912853 0 -0.97443857972601211 -0.99331821003471976 0.78020750699091068 
		0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "22915DEB-40F9-0AE1-25F2-B4B75F093A14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -58.829751371117894 2 -43.907342471498275
		 7 -61.412207470930809 8 -63.725132614666549 13 -58.829751371117894 14 -43.907342471498275
		 15 -68.825020940387972 16 -58.737130922411517 17 -61.1110326170717 19 -61.92263606441896
		 27 -63.540506111978814 28 -63.540506111978814 32 -61.412207470930809 33 -63.725132614666549
		 38 -58.829751371117894 39 -43.907342471498275 44 -61.412207470930809 45 -63.725132614666549
		 50 -58.829751371117894 51 -43.907342471498275 52 -68.825020940387972 53 -58.737130922411517
		 54 -61.1110326170717 56 -61.92263606441896 64 -63.540506111978814 65 -63.540506111978814
		 69 -61.412207470930809 70 -63.725132614666549 75 -58.829751371117894 76 -43.907342471498275;
	setAttr -s 30 ".kit[0:29]"  10 1 1 1 10 10 18 18 
		18 18 1 18 1 1 10 1 1 1 10 10 18 18 18 18 1 
		18 1 1 10 1;
	setAttr -s 30 ".kot[0:29]"  10 1 1 1 10 10 18 18 
		18 18 10 18 1 1 10 1 1 1 10 10 18 18 18 18 10 
		18 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.95967114836595913 0.20833333333333334 
		0.86943333454833149 0.58578875032102495 0.43103681203763961 1 1 0.91369758038436488 
		0.99486176194540776 1 1 0.20833333333333334 0.86943333454833149 0.58578875032102484 
		0.95967114836595913 0.20833333333333334 0.86943333454833149 0.58578875032102484 0.43103681203763816 
		1 1 0.91369758038436488 0.99486176194540776 1 1 0.20833333333333334 0.86943333454833149 
		0.58578875032102484 0.95967114836595913;
	setAttr -s 30 ".kiy[1:29]"  -0.28112503800615374 -0.274267895197846 
		-0.49405027757928577 0.81046378080536818 -0.90233434306161064 0 0 -0.4063947977026241 
		-0.10124265217228794 0 0 -0.274267895197846 -0.49405027757928577 0.81046378080536829 
		-0.28112503800615374 -0.274267895197846 -0.49405027757928577 0.81046378080536829 
		-0.90233434306161131 0 0 -0.40639479770262416 -0.10124265217228798 0 0 -0.274267895197846 
		-0.49405027757928577 0.81046378080536829 -0.28112503800615374;
	setAttr -s 30 ".kox[1:29]"  0.95967114836595913 0.041666666666666685 
		0.86943333454833083 0.58578875032102495 0.43103681203763961 1 1 0.91369758038436499 
		0.99486176194540776 1 1 0.041666666666666685 0.86943333454833083 0.58578875032102484 
		0.95967114836595913 0.041666666666666685 0.86943333454833083 0.58578875032102484 
		0.43103681203763816 1 1 0.91369758038436488 0.99486176194540776 1 1 0.041666666666666685 
		0.86943333454833083 0.15797364342154524 0.95967114836595913;
	setAttr -s 30 ".koy[1:29]"  -0.28112503800615407 -0.054853579039569 
		-0.49405027757928688 0.81046378080536818 -0.90233434306161064 0 0 -0.40639479770262416 
		-0.10124265217228794 0 0 -0.054853579039569 -0.49405027757928688 0.81046378080536829 
		-0.28112503800615407 -0.054853579039569 -0.49405027757928688 0.81046378080536829 
		-0.90233434306161131 0 0 -0.4063947977026241 -0.10124265217228798 0 0 -0.054853579039569 
		-0.49405027757928688 0.98744332899874443 -0.28112503800615407;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "A64B5BCD-42BE-339A-85FE-F3995239DF3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 7.693003964063303 2 -7.615648755759473
		 7 36.647778914941412 8 40.528996493601781 13 7.693003964063303 14 -7.615648755759473
		 15 32.515040757352971 17 39.917005967757532 19 39.424240958230257 27 33.073047502100096
		 28 33.073047502100096 32 36.647778914941412 33 40.528996493601781 38 7.693003964063303
		 39 -7.615648755759473 44 36.647778914941412 45 40.528996493601781 50 7.693003964063303
		 51 -7.615648755759473 52 32.515040757352971 54 39.917005967757532 56 39.424240958230257
		 64 33.073047502100096 65 33.073047502100096 69 36.647778914941412 70 40.528996493601781
		 75 7.693003964063303 76 -7.615648755759473;
	setAttr -s 28 ".kit[0:27]"  10 1 1 1 10 10 18 18 
		18 1 18 1 1 10 1 1 1 10 10 18 18 18 1 18 1 
		1 10 1;
	setAttr -s 28 ".kot[0:27]"  10 1 1 1 10 10 18 18 
		18 10 18 1 1 10 1 1 1 10 10 18 18 18 10 18 1 
		1 1 1;
	setAttr -s 28 ".kix[1:27]"  0.45357016900749231 0.20833333333333334 
		0.86392220040292034 0.28516546941284932 0.18889239894216767 0.21021273131920745 1 
		0.96127858683935252 0.94890670528421639 1 0.20833333333333334 0.86392220040292034 
		0.28516546941284926 0.45357016900749231 0.20833333333333334 0.86392220040292034 0.28516546941284926 
		0.18889239894216689 0.21021273131920773 1 0.96127858683935252 0.94890670528421639 
		1 0.20833333333333334 0.86392220040292034 0.28516546941284926 0.45357016900749231;
	setAttr -s 28 ".kiy[1:27]"  0.89122056853873988 0.5317944468679574 
		0.503625288931142 -0.95847830181728644 0.98199779104734908 0.97765566923703695 0 
		-0.27557844343151611 -0.31555675347970835 0 0.5317944468679574 0.503625288931142 
		-0.95847830181728655 0.89122056853873988 0.5317944468679574 0.503625288931142 -0.95847830181728655 
		0.98199779104734919 0.97765566923703706 0 -0.27557844343151611 -0.31555675347970835 
		0 0.5317944468679574 0.503625288931142 -0.95847830181728655 0.89122056853873988;
	setAttr -s 28 ".kox[1:27]"  0.45357016900749236 0.041666666666666685 
		0.86392220040291989 0.28516546941284932 0.18889239894216767 0.21021273131920745 1 
		0.96127858683935263 1 1 0.041666666666666685 0.86392220040291989 0.28516546941284926 
		0.45357016900749236 0.041666666666666685 0.86392220040291989 0.28516546941284926 
		0.18889239894216689 0.2102127313192077 1 0.96127858683935252 1 1 0.041666666666666685 
		0.86392220040291989 0.15408372471497112 0.45357016900749236;
	setAttr -s 28 ".koy[1:27]"  0.89122056853873999 0.1063588893735915 
		0.50362528893114278 -0.95847830181728644 0.98199779104734908 0.97765566923703695 
		0 -0.27557844343151605 0 0 0.1063588893735915 0.50362528893114278 -0.95847830181728655 
		0.89122056853873999 0.1063588893735915 0.50362528893114278 -0.95847830181728655 0.98199779104734919 
		0.97765566923703684 0 -0.27557844343151611 0 0 0.1063588893735915 0.50362528893114278 
		-0.98805779475593492 0.89122056853873999;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "C4D5C78F-40EF-9CA8-AADC-51B2597BA537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -54.545501485802298 2 -48.602848825771837
		 7 -77.719504350865705 8 -79.91048235178603 13 -54.545501485802298 14 -79.658361299065746
		 15 -103.37908404936783 19 -77.937232438919295 25 -68.890443616371527 27 -105.65261708715293
		 28 -105.65261708715293 32 -77.719504350865705 33 -79.91048235178603 38 -54.545501485802298
		 39 -48.602848825771837 44 -77.719504350865705 45 -79.91048235178603 50 -54.545501485802298
		 51 -79.658361299065746 52 -103.37908404936783 56 -77.937232438919295 62 -68.890443616371527
		 64 -105.65261708715293 65 -105.65261708715293 69 -77.719504350865705 70 -79.91048235178603
		 75 -54.545501485802298 76 -48.602848825771837;
	setAttr -s 28 ".kit[0:27]"  10 1 1 1 1 1 1 18 
		18 1 18 1 1 10 1 1 1 1 1 1 18 18 1 18 1 
		1 10 1;
	setAttr -s 28 ".kot[0:27]"  10 1 1 1 1 1 1 18 
		18 10 18 1 1 10 1 1 1 1 1 1 18 18 10 18 1 
		1 1 1;
	setAttr -s 28 ".kix[1:27]"  0.55016280795760275 0.20833333333333334 
		0.97533837631761944 0.580042017838722 0.041666666666666519 0.97280871676736413 0.56915341572291733 
		1 0.12879760177247213 1 0.20833333333333334 0.97533837631761944 0.4160452460637713 
		0.55016280795760275 0.20833333333333334 0.97533837631761944 0.580042017838722 0.041666666666666519 
		0.97280871676736413 0.56915341572291756 1 0.12879760177247213 1 0.20833333333333334 
		0.97533837631761944 0.4160452460637713 0.55016280795760275;
	setAttr -s 28 ".kiy[1:27]"  -0.83505741403822409 -0.3200489434909175 
		-0.22071486511358845 -0.81458655619988229 -0.62212133361989808 -0.23161001830973177 
		0.822231347840093 0 -0.99167090195168062 0 -0.3200489434909175 -0.22071486511358845 
		0.9093439136145004 -0.83505741403822409 -0.3200489434909175 -0.22071486511358845 
		-0.81458655619988229 -0.62212133361989808 -0.23161001830973177 0.82223134784009289 
		0 -0.99167090195168062 0 -0.3200489434909175 -0.22071486511358845 0.9093439136145004 
		-0.83505741403822409;
	setAttr -s 28 ".kox[1:27]"  0.55016280795760297 0.041666666666666685 
		0.97533837631761888 0.58004201783872367 0.041666666666666852 0.97280871676736325 
		0.56915341572291733 1 1 1 0.041666666666666685 0.97533837631761888 0.4160452460637713 
		0.55016280795760297 0.041666666666666685 0.97533837631761888 0.58004201783872367 
		0.041666666666666852 0.97280871676736325 0.56915341572291756 1 1 1 0.041666666666666685 
		0.97533837631761888 0.3727717670136621 0.55016280795760297;
	setAttr -s 28 ".koy[1:27]"  -0.83505741403822387 -0.064009788698183634 
		-0.22071486511359154 -0.81458655619988085 -0.62212133361989674 -0.23161001830973593 
		0.822231347840093 0 0 0 -0.064009788698183634 -0.22071486511359154 0.9093439136145004 
		-0.83505741403822387 -0.064009788698183634 -0.22071486511359154 -0.81458655619988085 
		-0.62212133361989674 -0.23161001830973593 0.82223134784009289 0 0 0 -0.064009788698183634 
		-0.22071486511359154 0.92792306239122657 -0.83505741403822387;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "DA3982B5-453F-AA31-068F-7A9D070D3C93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 -5 2 0 4 0 5 5 6 0 7 0 8 0 10 0 13 -5
		 14 0 16 0 17 5 19 0 21 0 27 0 28 0 32 0 33 0 35 0 38 -5 39 0 41 0 42 5 43 0 44 0
		 45 0 47 0 50 -5 51 0 53 0 54 5 56 0 58 0 64 0 65 0 69 0 70 0 72 0 75 -5 76 0 78 0
		 79 5 80 0;
	setAttr -s 43 ".kit[14:42]"  1 18 10 10 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 18 10 10 1 10 
		10 10 10 1;
	setAttr -s 43 ".kot[15:42]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 18 1 10 10 1 10 
		10 10 10;
	setAttr -s 43 ".kix[14:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[14:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[16:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0083330439965510188 1 1 1 1;
	setAttr -s 43 ".koy[16:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99996527958612225 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "C1FD8D06-467D-184E-B1AD-94A0DAFA2B3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 5 0 6 47.382849399623652 7 76.164652080724935
		 9 106.81747472731367 13 0 14 0 17 0 21 114.42032384781561 24 49.38848983091173 27 0
		 28 0 32 76.164652080724935 34 106.81747472731367 38 0 42 0 43 47.382849399623652
		 44 76.164652080724935 46 106.81747472731367 50 0 51 0 54 0 58 114.42032384781561
		 61 49.38848983091173 64 0 65 0 69 76.164652080724935 71 106.81747472731367 75 0 79 0
		 80 47.382849399623652;
	setAttr -s 31 ".kit[0:30]"  10 10 1 1 1 1 1 1 
		10 18 1 18 1 1 10 10 1 1 1 1 1 1 10 18 1 
		18 1 1 10 10 1;
	setAttr -s 31 ".kot[0:30]"  10 10 1 1 1 1 1 1 
		10 18 10 18 1 1 10 10 1 1 1 1 1 1 10 18 10 
		18 1 1 1 10 1;
	setAttr -s 31 ".kix[2:30]"  0.089043151418661981 0.041666666666666685 
		0.33260614217601669 1 0.041666666666666519 1 0.32051296778610883 0.12421749610485787 
		0.14351189846564638 1 0.041666666666666685 0.33260614217601669 1 1 0.089043151418661981 
		0.041666666666666685 0.33260614217601669 1 0.041666666666666519 1 0.32051296778610872 
		0.12421749610485787 0.14351189846564638 1 0.041666666666666685 0.33260614217601669 
		1 1 0.089043151418661981;
	setAttr -s 31 ".kiy[2:30]"  0.99602776928428716 0.5004158323715473 
		-0.94306582706976883 0 0 0 0.94724412770992716 -0.99225501442997988 -0.98964859167220864 
		0 0.5004158323715473 -0.94306582706976883 0 0 0.99602776928428716 0.5004158323715473 
		-0.94306582706976883 0 0 0 0.94724412770992716 -0.99225501442997988 -0.98964859167220864 
		0 0.5004158323715473 -0.94306582706976883 0 0 0.99602776928428716;
	setAttr -s 31 ".kox[2:30]"  0.089043151418662023 0.08333333333333337 
		0.33260614217601703 1 0.12500000000000022 1 0.32051296778610883 0.12421749610485787 
		1 1 0.08333333333333337 0.33260614217601703 1 1 0.089043151418662023 0.08333333333333337 
		0.33260614217601703 1 0.12500000000000022 1 0.32051296778610872 0.12421749610485787 
		1 1 0.08333333333333337 0.33260614217601703 1 1 0.089043151418662023;
	setAttr -s 31 ".koy[2:30]"  0.99602776928428716 1.0008316647430946 
		-0.94306582706976883 0 0 0 0.94724412770992716 -0.99225501442997988 0 0 1.0008316647430946 
		-0.94306582706976883 0 0 0.99602776928428716 1.0008316647430946 -0.94306582706976883 
		0 0 0 0.94724412770992716 -0.99225501442997988 0 0 1.0008316647430946 -0.94306582706976883 
		0 0 0.99602776928428716;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "1A0E5DAA-42FC-CDF4-440C-DD988AC47BE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.519 6 2.079606015627764 7 1.8248727377941558
		 13 -2.519 14 -2.2425767241897585 19 2.079606015627764 21 1.1797383133419153 23 0
		 27 0 28 0 32 1.8248727377941558 38 -2.519 43 2.079606015627764 44 1.8248727377941558
		 50 -2.519 51 -2.2425767241897585 56 2.079606015627764 58 1.1797383133419153 60 0
		 64 0 65 0 69 1.8248727377941558 75 -2.519 80 2.079606015627764;
	setAttr -s 24 ".kit[0:23]"  10 1 1 1 1 1 10 10 
		1 18 1 10 1 1 1 1 1 10 10 1 18 1 10 1;
	setAttr -s 24 ".kot[0:23]"  10 1 1 1 1 1 10 10 
		10 18 1 10 1 1 1 1 1 10 10 10 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 0.041666666666666685 1 0.041666666666666519 
		0.089757065278118345 0.079887239815394501 1 1 1 0.041666666666666685 0.87407334898675926 
		1 0.041666666666666685 1 0.041666666666666519 0.089757065278118345 0.079887239815394404 
		1 1 1 0.041666666666666685 0.87407334898675926 1;
	setAttr -s 24 ".kiy[1:23]"  0 -0.48265252642157308 0 0.52310970765636711 
		0.99596368871192276 -0.99680390695195298 0 0 0 -0.48265252642157308 0.4857939692823196 
		0 -0.48265252642157308 0 0.52310970765636711 0.99596368871192276 -0.99680390695195298 
		0 0 0 -0.48265252642157308 0.4857939692823196 0;
	setAttr -s 24 ".kox[1:23]"  1 0.24999999999999994 1 0.20833333333333359 
		0.089757065278118317 0.079887239815394501 1 1 1 0.24999999999999994 0.87407334898675926 
		1 0.24999999999999994 1 0.20833333333333359 0.089757065278118317 0.079887239815394404 
		1 1 1 0.24999999999999994 0.045257164444896782 1;
	setAttr -s 24 ".koy[1:23]"  0 -2.8959151585294389 0 2.6155485382818329 
		0.99596368871192265 -0.99680390695195298 0 0 0 -2.8959151585294389 0.4857939692823196 
		0 -2.8959151585294389 0 2.6155485382818329 0.99596368871192265 -0.99680390695195298 
		0 0 0 -2.8959151585294389 0.99897536959947497 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "32F8A7D1-4D84-7755-E5F5-5BB40D7C120E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 5 0 6 -1.2790151703963444 7 -1.4915596349432463
		 10 -1.407 13 0 14 0 17 0 18 -0.12921072484600438 22 -2.7865911890689437 27 0 28 0
		 32 -1.4915596349432463 35 -1.407 38 0 42 0 43 -1.2790151703963444 44 -1.4915596349432463
		 47 -1.407 50 0 51 0 54 0 55 -0.12921072484600438 59 -2.7865911890689437 64 0 65 0
		 69 -1.4915596349432463 72 -1.407 75 0 79 0 80 -1.2790151703963444;
	setAttr -s 31 ".kit[0:30]"  10 10 1 1 1 1 1 1 
		10 18 1 18 1 1 10 10 1 1 1 1 1 1 10 18 1 
		18 1 1 10 10 1;
	setAttr -s 31 ".kot[0:30]"  10 10 1 1 1 1 1 1 
		10 18 10 18 1 1 10 10 1 1 1 1 1 1 10 18 10 
		18 1 1 1 10 1;
	setAttr -s 31 ".kix[2:30]"  0.14647221984777894 0.041666666666666685 
		0.22233240536485838 1 0.041666666666666519 1 0.074554720000054822 1 0.074554720000054864 
		1 0.041666666666666685 0.22233240536485838 1 1 0.14647221984777894 0.041666666666666685 
		0.22233240536485838 1 0.041666666666666519 1 0.074554720000054905 1 0.074554720000054864 
		1 0.041666666666666685 0.22233240536485838 1 1 0.14647221984777894;
	setAttr -s 31 ".kiy[2:30]"  -0.9892147839639599 -0.14585712486157965 
		0.97497092342524561 0 0 0 -0.99721692410714402 0 0.99721692410714391 0 -0.14585712486157965 
		0.97497092342524561 0 0 -0.9892147839639599 -0.14585712486157965 0.97497092342524561 
		0 0 0 -0.99721692410714413 0 0.99721692410714391 0 -0.14585712486157965 0.97497092342524561 
		0 0 -0.9892147839639599;
	setAttr -s 31 ".kox[2:30]"  0.14647221984777886 0.12500000000000006 
		0.22233240536485824 1 0.12500000000000022 1 0.074554720000054822 1 1 1 0.12500000000000006 
		0.22233240536485824 1 1 0.14647221984777886 0.12500000000000006 0.22233240536485824 
		1 0.12500000000000022 1 0.074554720000054905 1 1 1 0.12500000000000006 0.22233240536485824 
		1 1 0.14647221984777886;
	setAttr -s 31 ".koy[2:30]"  -0.98921478396396001 -0.4375713745847376 
		0.97497092342524561 0 0 0 -0.99721692410714402 0 0 0 -0.4375713745847376 0.97497092342524561 
		0 0 -0.98921478396396001 -0.4375713745847376 0.97497092342524561 0 0 0 -0.99721692410714413 
		0 0 0 -0.4375713745847376 0.97497092342524561 0 0 -0.98921478396396001;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "0AF6873D-4394-CFF6-418C-BC8972039506";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 4 0 7 -5 8 0 10 0 11 2 12 0 13 0 14 0
		 16 0 21 -5 25 0 28 0 32 -5 33 0 35 0 36 2 37 0 38 0 41 0 44 -5 45 0 47 0 48 2 49 0
		 50 0 51 0 53 0 58 -5 62 0 65 0 69 -5 70 0 72 0 73 2 74 0 75 0 78 0;
	setAttr -s 38 ".kit[7:37]"  1 1 1 10 1 18 10 10 
		10 10 1 10 10 10 10 10 10 10 1 1 1 10 1 18 10 
		10 10 10 1 10 1;
	setAttr -s 38 ".kot[7:37]"  1 1 1 10 10 18 1 10 
		10 10 10 10 10 10 10 10 10 10 1 1 1 10 10 18 1 
		10 10 10 10 1 10;
	setAttr -s 38 ".kix[7:37]"  1 0.041666666666666519 1 1 0.033314830232638495 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041666666666666519 1 1 0.033314830232638495 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[7:37]"  0 0 0 0 0.99944490697915445 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.99944490697915445 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[7:37]"  1 0.08333333333333337 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.08333333333333337 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[7:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "B948EC5A-45D8-F270-0009-D29B7CAD7178";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 96.479508426764085 3 113.63043718021638
		 7 0 11 0 13 96.479508426764085 14 114.40393941366398 15 113.63043718021638 20 33.561708407278303
		 27 0 28 0 32 0 36 0 38 96.479508426764085 40 113.63043718021638 44 0 48 0 50 96.479508426764085
		 51 114.40393941366398 52 113.63043718021638 57 33.561708407278303 64 0 65 0 69 0
		 73 0 75 96.479508426764085 77 113.63043718021638;
	setAttr -s 26 ".kit[4:25]"  1 1 1 10 1 18 10 1 
		10 10 10 10 1 1 1 10 1 18 10 1 10 1;
	setAttr -s 26 ".kot[4:25]"  1 1 1 10 18 18 1 10 
		10 10 10 10 1 1 1 10 18 18 1 10 1 10;
	setAttr -s 26 ".kix[4:25]"  0.083742999033752055 0.041666666666666519 
		0.25670436583986173 0.24446495044206282 1 1 1 1 0.083742999033752083 0.14685648968844556 
		1 1 0.083742999033752055 0.041666666666666519 0.25670436583986173 0.24446495044206282 
		1 1 1 1 0.08374299903375218 0.14685648968844556;
	setAttr -s 26 ".kiy[4:25]"  0.99648738582725327 0.13977222398915656 
		-0.96648997333586162 -0.96965812944839469 0 0 0 0 0.99648738582725327 -0.989157809167166 
		0 0 0.99648738582725327 0.13977222398915656 -0.96648997333586162 -0.96965812944839469 
		0 0 0 0 0.99648738582725305 -0.989157809167166;
	setAttr -s 26 ".kox[4:25]"  0.083742999033752208 0.041666666666666852 
		0.25670436583986322 0.24446495044206282 1 1 1 1 0.083742999033752083 0.14685648968844556 
		1 1 0.083742999033752208 0.041666666666666852 0.25670436583986322 0.24446495044206282 
		1 1 1 1 0.26819143007863211 0.14685648968844556;
	setAttr -s 26 ".koy[4:25]"  0.99648738582725327 0.13977222398915656 
		-0.96648997333586117 -0.96965812944839469 0 0 0 0 0.99648738582725327 -0.989157809167166 
		0 0 0.99648738582725327 0.13977222398915656 -0.96648997333586117 -0.96965812944839469 
		0 0 0 0 0.96336564025938676 -0.989157809167166;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "374A2C7C-4722-61D3-5CBB-0A8A6D477F22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -1.8629054664603457 7 2.6839586071153412
		 11 -1.3544478143287231 13 -1.8629054664603457 14 -1.2757419377962318 20 2.72504995037957
		 23 2.6839586071153412 27 1.0982134720025301 28 1.0982134720025301 32 2.6839586071153412
		 36 -1.3544478143287231 38 -1.8629054664603457 44 2.6839586071153412 48 -1.3544478143287231
		 50 -1.8629054664603457 51 -1.2757419377962318 57 2.72504995037957 60 2.6839586071153412
		 64 1.0982134720025301 65 1.0982134720025301 69 2.6839586071153412 73 -1.3544478143287231
		 75 -1.8629054664603457;
	setAttr -s 23 ".kit[3:22]"  1 1 1 10 1 18 10 1 
		10 10 10 1 1 1 10 1 18 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 10 10 18 1 10 
		10 10 10 1 1 1 10 10 18 1 10 1;
	setAttr -s 23 ".kix[3:22]"  0.091537155945916951 0.041666666666666519 
		1 1 0.10452730757446009 1 0.13466877470886748 0.054900027803094449 0.082261063025342807 
		0.63383523232896444 0.054900027803094519 0.091537155945916951 0.041666666666666519 
		1 1 0.10452730757446009 1 0.1346687747088674 0.054900027803094449 0.05490002780309447;
	setAttr -s 23 ".kiy[3:22]"  0.99580166151766025 0.70354816311212498 
		0 0 -0.99452201683584374 0 -0.99089067061831415 -0.99849185622478631 0.99661081546907804 
		0.77346809776388814 -0.99849185622478631 0.99580166151766025 0.70354816311212498 
		0 0 -0.99452201683584374 0 -0.99089067061831415 -0.99849185622478631 0.99849185622478642;
	setAttr -s 23 ".kox[3:22]"  0.091537155945917117 0.25000000000000011 
		1 1 1 1 0.63383523232896433 0.05490002780309447 0.082261063025342807 0.63383523232896444 
		0.054900027803094519 0.091537155945917117 0.25000000000000011 1 1 1 1 0.63383523232896433 
		0.05490002780309447 0.05490002780309447;
	setAttr -s 23 ".koy[3:22]"  0.99580166151766025 4.2212889786727441 
		0 0 0 0 0.77346809776388836 -0.99849185622478642 0.99661081546907804 0.77346809776388814 
		-0.99849185622478631 0.99580166151766025 4.2212889786727441 0 0 0 0 0.77346809776388836 
		-0.99849185622478642 0.99849185622478642;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "2A7721FF-4BB9-EBBC-5E46-13AD429FFB9A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1.4065580895677794 4 1.406913250296804
		 7 0 11 0 13 1.4065580895677794 14 1.1133203643081981 15 0.83521271025966692 17 2.3628113695158386
		 19 1.2494157355646041 20 1.2311398791993478 21 1.5286505175787435 24 0.55145348739055722
		 26 -0.38864707202384352 27 0 28 0 32 0 36 0 38 1.4065580895677794 41 1.406913250296804
		 44 0 48 0 50 1.4065580895677794 51 1.1133203643081981 52 0.83521271025966692 54 2.3628113695158386
		 56 1.2494157355646041 57 1.2311398791993478 58 1.5286505175787435 61 0.55145348739055722
		 63 -0.38864707202384352 64 0 65 0 69 0 73 0 75 1.4065580895677794 78 1.406913250296804;
	setAttr -s 36 ".kit[4:35]"  1 1 1 10 10 18 18 10 
		10 1 18 10 1 10 10 10 10 1 1 1 10 10 18 18 10 
		10 1 18 10 1 10 1;
	setAttr -s 36 ".kot[4:35]"  1 1 1 10 10 18 18 10 
		10 10 18 1 10 10 10 10 10 1 1 1 10 10 18 18 10 
		10 10 18 1 10 1 10;
	setAttr -s 36 ".kix[4:35]"  0.19569175688200743 0.041666666666666519 
		0.17170290166679616 0.37329263963406034 1 1 1 0.1080240368680597 0.22106555078636925 
		0.10659865573976213 1 1 1 1 1 1 1 0.19569175688200743 0.041666666666666519 0.17170290166679616 
		0.37329263963406095 1 1 1 0.10802403686805981 0.22106555078636925 0.10659865573976213 
		1 1 1 1 1;
	setAttr -s 36 ".kiy[4:35]"  0.98066545584538334 -0.54047565886906757 
		0.98514877737284057 0.92771364396296097 0 0 0 -0.99414828243010522 -0.97525895138446128 
		0.99430213043846782 0 0 0 0 0 0 0 0.98066545584538334 -0.54047565886906757 0.98514877737284057 
		0.92771364396296074 0 0 0 -0.99414828243010511 -0.97525895138446128 0.99430213043846782 
		0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.1956917568820081 0.041666666666666852 
		0.17170290166679675 0.37329263963406034 1 1 1 0.1080240368680597 0.22106555078636925 
		1 1 1 1 1 1 1 1 0.1956917568820081 0.041666666666666852 0.17170290166679675 0.37329263963406095 
		1 1 1 0.10802403686805981 0.22106555078636925 1 1 1 1 1 1;
	setAttr -s 36 ".koy[4:35]"  0.98066545584538312 -0.54047565886906657 
		0.98514877737284035 0.92771364396296097 0 0 0 -0.99414828243010522 -0.97525895138446128 
		0 0 0 0 0 0 0 0 0.98066545584538312 -0.54047565886906657 0.98514877737284035 0.92771364396296074 
		0 0 0 -0.99414828243010511 -0.97525895138446128 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "D7567FF8-4DC0-03B3-9824-528BE48FDFD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.7368898403773567 7 -1.2085070696889013
		 13 -8.7368898403773567 14 -8.4134046431993355 21 -1.2085070696889013 27 -2.6026520272238005
		 28 -2.6026520272238005 32 -1.2085070696889013 38 -8.7368898403773567 44 -1.2085070696889013
		 50 -8.7368898403773567 51 -8.4134046431993355 58 -1.2085070696889013 64 -2.6026520272238005
		 65 -2.6026520272238005 69 -1.2085070696889013 75 -8.7368898403773567;
	setAttr -s 17 ".kit[0:16]"  10 10 1 1 1 1 18 1 
		10 10 1 1 1 1 18 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 1 1 1 10 18 1 
		10 10 1 1 1 10 18 1 1;
	setAttr -s 17 ".kix[2:16]"  1 0.041666666666666519 1 1 1 1 1 1 1 0.041666666666666519 
		1 1 1 1 0.88518641431530165;
	setAttr -s 17 ".kiy[2:16]"  0 0.010778501565146398 0 0 0 0 0 0 0 0.010778501565146398 
		0 0 0 0 0.46523651179977171;
	setAttr -s 17 ".kox[2:16]"  1 0.29166666666666696 1 1 1 1 1 1 1 0.29166666666666696 
		1 1 1 1 0.88518641431530165;
	setAttr -s 17 ".koy[2:16]"  0 0.075449510956024451 0 0 0 0 0 0 0 0.075449510956024451 
		0 0 0 0 0.46523651179977171;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "FA8DF1D1-4B6B-27A8-8577-41A8493E82DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -52.371447409102224 7 -52.371447409102224
		 13 -52.371447409102224 14 -52.633230722097231 15 -69.632982794446789 17 -77.043091002654549
		 18 -86.945819194534423 19 -26.234183285508461 21 -55.606525802442491 28 -82.647562286398767
		 32 -52.371447409102224 38 -52.371447409102224 44 -52.371447409102224 50 -52.371447409102224
		 51 -52.633230722097231 52 -69.632982794446789 54 -77.043091002654549 55 -86.945819194534423
		 56 -26.234183285508461 58 -55.606525802442491 65 -82.647562286398767 69 -52.371447409102224
		 75 -52.371447409102224;
	setAttr -s 23 ".kit[0:22]"  1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 1 1;
	setAttr -s 23 ".kot[0:22]"  1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 1 1;
	setAttr -s 23 ".kix[0:22]"  1 0.24999999999999994 1 0.041666666666666519 
		0.28153679212547039 0.38226247791428047 1 1 0.35592453341197405 1 0.24999999999999994 
		1 0.24999999999999994 1 0.041666666666666519 0.28153679212547039 0.38226247791428053 
		1 1 0.35592453341197394 1 0.24999999999999994 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 -0.0085109823478408675 -0.95955043363009307 
		-0.9240537852196884 0 0 -0.93451470106974166 0 0 0 0 0 -0.0085109823478408675 -0.95955043363009307 
		-0.92405378521968851 0 0 -0.93451470106974166 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 0.24999999999999994 1 0.16666666666666674 
		0.28153679212547039 0.38226247791428047 1 1 0.355924533411974 1 0.24999999999999994 
		1 0.24999999999999994 1 0.16666666666666674 0.28153679212547045 0.38226247791428047 
		1 1 0.35592453341197394 1 0.24999999999999994 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 -0.034043929391363137 -0.95955043363009307 
		-0.92405378521968851 0 0 -0.93451470106974166 0 0 0 0 0 -0.034043929391363137 -0.95955043363009307 
		-0.92405378521968851 0 0 -0.93451470106974166 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "B84DEDDD-42EC-7841-90E3-01A2ECDCED61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 22.052053444316073 2 35.670032665833183
		 7 -31.052697506110992 8 -36.073467623134988 13 22.052053444316073 14 35.670032665833183
		 15 38.28496631370399 17 -30.538947790951127 18 -68.186194864451934 19 -75.546302450316887
		 21 -47.288245448612784 28 19.976925818176912 32 -31.052697506110992 33 -36.073467623134988
		 38 22.052053444316073 39 35.670032665833183 44 -31.052697506110992 45 -36.073467623134988
		 50 22.052053444316073 51 35.670032665833183 52 38.28496631370399 54 -30.538947790951127
		 55 -68.186194864451934 56 -75.546302450316887 58 -47.288245448612784 65 19.976925818176912
		 69 -31.052697506110992 70 -36.073467623134988 75 22.052053444316073 76 35.670032665833183;
	setAttr -s 30 ".kit[0:29]"  10 1 1 1 10 10 18 18 
		18 18 18 18 1 1 10 1 1 1 10 10 18 18 18 18 18 
		18 1 1 10 1;
	setAttr -s 30 ".kot[0:29]"  10 1 1 1 10 10 18 18 
		18 18 18 18 1 1 10 1 1 1 10 10 18 18 18 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  0.27631020007855894 0.20833333333333334 
		0.887735333664746 0.19579076573221491 1 1 0.067115111953393827 0.10749351379215542 
		1 0.21944600160850319 1 0.20833333333333334 0.887735333664746 0.19579076573221485 
		0.27631020007855894 0.20833333333333334 0.887735333664746 0.19579076573221485 1 1 
		0.067115111953393827 0.10749351379215628 1 0.21944600160850311 1 0.20833333333333334 
		0.887735333664746 0.19579076573221485 0.27631020007855894;
	setAttr -s 30 ".kiy[1:29]"  -0.9610685060559141 -0.73341319300755992 
		-0.46035418686392104 0.98064569343570407 0 0 -0.99774523889993261 -0.99420578578713559 
		0 0.97562464727888087 0 -0.73341319300755992 -0.46035418686392104 0.98064569343570407 
		-0.9610685060559141 -0.73341319300755992 -0.46035418686392104 0.98064569343570407 
		0 0 -0.99774523889993261 -0.99420578578713548 0 0.97562464727888099 0 -0.73341319300755992 
		-0.46035418686392104 0.98064569343570407 -0.9610685060559141;
	setAttr -s 30 ".kox[1:29]"  0.27631020007855894 0.041666666666666685 
		0.88773533366474666 0.19579076573221491 1 1 0.067115111953393827 0.10749351379215542 
		1 0.21944600160850322 1 0.041666666666666685 0.88773533366474666 0.19579076573221485 
		0.27631020007855894 0.041666666666666685 0.88773533366474666 0.19579076573221485 
		1 1 0.067115111953393827 0.10749351379215628 1 0.21944600160850314 1 0.041666666666666685 
		0.88773533366474666 0.17267352111420603 0.27631020007855894;
	setAttr -s 30 ".koy[1:29]"  -0.96106850605591421 -0.14668263860151165 
		-0.46035418686391977 0.98064569343570407 0 0 -0.99774523889993261 -0.99420578578713559 
		0 0.97562464727888099 0 -0.14668263860151165 -0.46035418686391977 0.98064569343570407 
		-0.96106850605591421 -0.14668263860151165 -0.46035418686391977 0.98064569343570407 
		0 0 -0.99774523889993261 -0.99420578578713548 0 0.97562464727888099 0 -0.14668263860151165 
		-0.46035418686391977 0.98497911404558303 -0.96106850605591421;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "4A6BAA40-44B3-12B3-2C5A-BEAC20459F1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -104.89819991404077 2 -111.28210686383461
		 7 -80.00347925505784 8 -77.64981659175001 13 -104.89819991404077 14 -111.28210686383461
		 25 -85.003741319618243 27 -119.52277026947273 28 -119.52277026947273 32 -80.00347925505784
		 33 -77.64981659175001 38 -104.89819991404077 39 -111.28210686383461 44 -80.00347925505784
		 45 -77.64981659175001 50 -104.89819991404077 51 -111.28210686383461 62 -85.003741319618243
		 64 -119.52277026947273 65 -119.52277026947273 69 -80.00347925505784 70 -77.64981659175001
		 75 -104.89819991404077 76 -111.28210686383461;
	setAttr -s 24 ".kit[0:23]"  10 1 1 1 10 10 18 1 
		18 1 1 10 1 1 1 10 10 18 1 18 1 1 10 1;
	setAttr -s 24 ".kot[0:23]"  10 1 1 1 10 10 18 10 
		18 1 1 10 1 1 1 10 10 18 10 18 1 1 1 1;
	setAttr -s 24 ".kix[1:23]"  0.52280416670148622 0.20833333333333334 
		0.97169987027017979 0.39184077404593243 0.8213687472263238 1 0.13701482100446102 
		1 0.20833333333333334 0.97169987027017979 0.39184077404593237 0.52280416670148622 
		0.20833333333333334 0.97169987027017979 0.39184077404593237 0.8213687472263238 1 
		0.13701482100446102 1 0.20833333333333334 0.97169987027017979 0.39184077404593237 
		0.52280416670148622;
	setAttr -s 24 ".kiy[1:23]"  0.85245281586699251 0.34381324157945437 
		0.23621888602928415 -0.9200330471211805 0.57039756405498387 0 -0.99056899750856098 
		0 0.34381324157945437 0.23621888602928415 -0.92003304712118061 0.85245281586699251 
		0.34381324157945437 0.23621888602928415 -0.92003304712118061 0.57039756405498399 
		0 -0.99056899750856098 0 0.34381324157945437 0.23621888602928415 -0.92003304712118061 
		0.85245281586699251;
	setAttr -s 24 ".kox[1:23]"  0.52280416670148655 0.041666666666666685 
		0.97169987027017957 0.39184077404593243 0.8213687472263238 1 1 1 0.041666666666666685 
		0.97169987027017957 0.39184077404593237 0.52280416670148655 0.041666666666666685 
		0.97169987027017957 0.39184077404593237 0.8213687472263238 1 1 1 0.041666666666666685 
		0.97169987027017957 0.35026905851910534 0.52280416670148655;
	setAttr -s 24 ".koy[1:23]"  0.85245281586699229 0.06876264831589074 
		0.23621888602928423 -0.9200330471211805 0.57039756405498387 0 0 0 0.06876264831589074 
		0.23621888602928423 -0.92003304712118061 0.85245281586699229 0.06876264831589074 
		0.23621888602928423 -0.92003304712118061 0.57039756405498399 0 0 0 0.06876264831589074 
		0.23621888602928423 -0.93664912675138889 0.85245281586699229;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "E9578415-4392-ABAB-BB20-148F4787D334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 0 14 0 17 0 21 2 27 0 28 0 32 0 44 0 51 0
		 54 0 58 2 64 0 65 0 69 0;
	setAttr -s 14 ".kit[2:13]"  10 10 1 18 1 18 18 10 
		10 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 1 10 10 18 1 18 1 
		1 10 10 18 1;
	setAttr -s 14 ".kix[4:13]"  0.12403473458920847 1 1 1 1 1 1 0.12403473458920847 
		1 1;
	setAttr -s 14 ".kiy[4:13]"  -0.99227787671366774 0 0 0 0 0 0 -0.99227787671366774 
		0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.083045479853739959 1 1 1 1 1 1 0.083045479853739959 
		1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0.99654575824487979 0 0 0 0 0 0 0.99654575824487979 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "E516AF5F-4F93-6E37-0675-D0B3E35B948C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 0 14 0 15 20.51703179614444 17 -11.646519381756887
		 23 20.51703179614444 28 20.51703179614444 32 0 44 0 51 0 52 20.51703179614444 54 -11.646519381756887
		 60 20.51703179614444 65 20.51703179614444 69 0;
	setAttr -s 14 ".kit[4:13]"  1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 1 18 1 18 1 
		18 18 1 18 1;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "38B4B19E-4A3F-F1E7-EF61-728640B07D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 25.402213525780002 14 25.402213525780002
		 15 7.6616145859850837 19 -21.90865249610259 28 -21.90865249610259 32 25.402213525780002
		 44 25.402213525780002 51 25.402213525780002 52 7.6616145859850837 56 -21.90865249610259
		 65 -21.90865249610259 69 25.402213525780002;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 18 1 18 
		1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 0.24463570914162636 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 -0.96961506269899367 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.24463570914162611 1 1 1 1 1 0.24463570914162636 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.96961506269899389 0 0 0 0 0 -0.96961506269899367 
		0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "3E29528B-4F69-BB3A-8766-17BDEC4A4635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 14.803581058688861 14 14.803581058688861
		 17 -22.794524163198997 18 -10.768459729640425 19 -55.77277786477697 28 -12.112663530424721
		 32 14.803581058688861 44 14.803581058688861 51 14.803581058688861 54 -22.794524163198997
		 55 -10.768459729640425 56 -55.77277786477697 65 -12.112663530424721 69 14.803581058688861;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 1 
		18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 0.40253883259262024 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0.91540291033783072 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 0.4025388325926203 1 1 1 1 1 1 
		0.40253883259262024 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0.91540291033783061 0 0 0 0 0 0 
		0.91540291033783072 0;
select -ne :time1;
	setAttr ".o" 74;
	setAttr ".unw" 74;
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
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
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
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Bony_v1_0_5RN.ur";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AnimationUnit4_jump.ma
