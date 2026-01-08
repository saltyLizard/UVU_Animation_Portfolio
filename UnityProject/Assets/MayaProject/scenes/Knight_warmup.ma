//Maya ASCII 2025ff03 scene
//Name: Knight_warmup.ma
//Last modified: Wed, Jan 07, 2026 08:04:03 PM
//Codeset: 1252
file -rdi 1 -ns "KnightArmor" -dr 1 -rfn "KnightArmorRN" -op "v=0;" -typ "mayaAscii"
		 "D:/trist/WorkDayShortFilmOfficialRepo/Maya/assets/characters/knight/KnightArmor.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "D:/trist/WorkDayShortFilmOfficialRepo/Maya/assets/characters/knight/Knight Retopo.ma";
file -r -ns "KnightArmor" -dr 1 -rfn "KnightArmorRN" -op "v=0;" -typ "mayaAscii"
		 "D:/trist/WorkDayShortFilmOfficialRepo/Maya/assets/characters/knight/KnightArmor.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "D:/trist/WorkDayShortFilmOfficialRepo/Maya/assets/characters/knight/Knight Retopo.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "0813DEDA-4C6D-8423-857A-A88A1E888F47";
createNode transform -s -n "persp";
	rename -uid "B2956E0D-4450-AC25-72F7-13AD061B448B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4781289254785488 174.23751079697325 383.65950694208055 ;
	setAttr ".r" -type "double3" -11.138352729625131 -0.99999999999969946 1.2425934254440176e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "062E0863-4264-78A8-CFC3-91B367D1084A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 393.53578421127821;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "28A5D4D0-452D-ED5B-90AA-98937E4CE2A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B2435503-4EB2-AECE-6155-72BE085E4F17";
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
	rename -uid "9217E0F1-4169-0927-44FE-6FB09207867B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C24EE34A-46A8-49F4-98EF-6DB93A5EA7BD";
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
	rename -uid "43460D76-4CE0-8F1A-93F0-DB81D51F6128";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79B3EED6-4A0D-B86F-625E-2DB827550794";
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
	rename -uid "DF00B7B1-4C55-AE41-25BE-5F9C1FDE6A19";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6A5E26D-49EF-86F1-7DFC-CCB1457F5651";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4DA8BA7-444A-7505-9E84-A39B7D4515DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA75CA71-4BB6-E9EB-5E8C-2F80912201A7";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F74CE97-4B69-B200-FC2A-EF8685145B36";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16827B4D-4C0F-6947-7B6A-4CBD088F8794";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A971EF9-4B73-5D26-D1DA-8E8E9B0D8B4E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9DDD5C8-4862-DF93-4F26-28BDEEE37B36";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 845\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 845\\n    -height 512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 845\\n    -height 512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1ABEE6AB-4B78-0002-A979-C28CD086BA79";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 61 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "KnightArmorRN";
	rename -uid "D5B1A81A-406C-2DD0-BD8D-A7AD9444C680";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KnightArmorRN"
		"KnightArmorRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7DD92FE2-4878-9B8F-C107-F4A16981191D";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BBBE778E-4514-773F-E2C6-66956FDA063B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0DD76250-40EB-410C-EA72-008251337447";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8EB7D40B-4C38-282F-176F-07A479D3A7E8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Knight_RetopoRN";
	rename -uid "E3A054DC-45EA-6AC8-BD72-EAB20606554C";
	setAttr -s 573 ".phl";
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
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 735
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LArmIKFK" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RArmIKFK" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LLegIKFK" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RLegIKFK" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"MasterScale" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl" 
		"FollowRotate" " -k 1"
		2 "Knight_Retopo:Geo_Layer" "visibility" " 1"
		2 "Knight_Retopo:Control_Layer" "visibility" " 0"
		2 "Knight_Retopo:Skeleton_Layer" "visibility" " 0"
		2 "Knight_Retopo:Prop_Layer" "visibility" " 0"
		5 3 "Knight_RetopoRN" "|Knight_Retopo:Knight.instObjGroups" "Knight_RetopoRN.placeHolderList[1]" 
		""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.LLegIKFK" 
		"Knight_RetopoRN.placeHolderList[2]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.RLegIKFK" 
		"Knight_RetopoRN.placeHolderList[3]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.MasterScale" 
		"Knight_RetopoRN.placeHolderList[4]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.LArmIKFK" 
		"Knight_RetopoRN.placeHolderList[5]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.RArmIKFK" 
		"Knight_RetopoRN.placeHolderList[6]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[7]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[8]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[9]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[15]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[16]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[17]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[18]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[19]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[20]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[21]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[22]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[23]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[24]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[26]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[27]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[28]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[29]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[30]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[31]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[32]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[33]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[34]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[35]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[36]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[37]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[38]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[39]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[40]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[41]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[42]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[43]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[44]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[45]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[46]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[47]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[48]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[49]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[50]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[51]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[52]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[53]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[54]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[55]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[56]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[57]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[58]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[59]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[60]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[61]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[62]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[63]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[64]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[65]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[66]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[67]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[68]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[69]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[70]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[71]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[72]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[73]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[74]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[75]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[76]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[77]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[78]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[79]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[80]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[81]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[82]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[83]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[84]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[85]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[86]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[87]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[88]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[89]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[90]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[91]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[92]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[93]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[94]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[95]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[96]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[97]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[98]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[99]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[100]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[101]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[102]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[103]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[104]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[105]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[106]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[107]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[108]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[109]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[110]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[111]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[112]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[113]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[114]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[115]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[116]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[117]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[118]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[119]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[120]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[121]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[122]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[123]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[124]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[125]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[126]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[127]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[128]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[129]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[130]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[131]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[132]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[133]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[134]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[135]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[136]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[137]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[138]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[139]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[140]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[141]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[142]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[143]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[144]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[145]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[146]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[147]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[148]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[149]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[150]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[151]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[152]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[153]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[154]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[155]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[156]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[157]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[158]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[159]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[160]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[161]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[162]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[163]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[164]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[165]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[166]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[167]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[168]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[169]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[170]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[171]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[172]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[173]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[174]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[175]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[176]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[177]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[178]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[179]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[180]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[181]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[182]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[183]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[184]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[185]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[186]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[187]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[188]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[189]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[190]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[191]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[192]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[193]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[194]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[195]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[196]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[197]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[198]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[199]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[200]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[201]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[202]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[203]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[204]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[205]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[206]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[207]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[208]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[209]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[210]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[211]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[212]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[213]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[214]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[215]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[216]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[217]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[218]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[219]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[220]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[221]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[222]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[223]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[224]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[225]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[226]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[227]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[228]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[229]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[230]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[231]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[232]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[233]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[234]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[235]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[236]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[237]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[238]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[239]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[240]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[241]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[242]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[243]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[244]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[245]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[246]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[247]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[248]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[249]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[250]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[251]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[252]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[253]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[254]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[255]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[256]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[257]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[258]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[259]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[260]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[261]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[262]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[263]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[264]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[265]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[266]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[267]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[268]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[269]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[270]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[271]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[272]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[273]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[274]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[275]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[276]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[277]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[278]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[279]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[280]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[281]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[282]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[283]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[284]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[285]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[286]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[287]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[288]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[289]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[290]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[291]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[292]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[293]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[294]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[295]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[296]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[297]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[298]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[299]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[300]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[301]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[302]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[303]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[304]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[305]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[306]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[307]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[308]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[309]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[310]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[311]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[312]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[313]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[314]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[315]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[316]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[317]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[318]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[319]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[320]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[321]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[322]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[323]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[324]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[325]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[326]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[327]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[328]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[329]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[330]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[331]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[332]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[333]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[334]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[335]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[336]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[337]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[338]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[339]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[340]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[341]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[342]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[343]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[344]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[345]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[346]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[347]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[348]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[349]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[350]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[351]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[352]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[353]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[354]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[355]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[356]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[357]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[358]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[359]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[360]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[361]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[362]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[363]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[364]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[365]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[366]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[367]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[368]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[369]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[370]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[371]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[372]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[373]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[374]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[375]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[376]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[377]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[378]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[379]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[380]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[381]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[382]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[383]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[384]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[385]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[386]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[387]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[388]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[389]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[390]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[391]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[392]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[393]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[394]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[395]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[396]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[397]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[398]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[399]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[400]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[401]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[402]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[403]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[404]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[405]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[406]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[407]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[408]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[409]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[410]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[411]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[412]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[413]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[414]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[415]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[416]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[417]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[418]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[419]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[420]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[421]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[422]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[423]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[424]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[425]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[426]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[427]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[428]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[429]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[430]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[431]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[432]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[433]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[434]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[435]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[436]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[437]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[438]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[439]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[440]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[441]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[442]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[443]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[444]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[445]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[446]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[447]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[448]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[449]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[450]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[451]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[452]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[453]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[454]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[455]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[456]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[457]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[458]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[459]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[460]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[461]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[462]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[463]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[464]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[465]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[466]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[467]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[468]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[469]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[470]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[471]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[472]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[473]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[474]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[475]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[476]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[477]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[478]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[479]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[480]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[481]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[482]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[483]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[484]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[485]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[486]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[487]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[488]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[489]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[490]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[491]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[492]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[493]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[494]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[495]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[496]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[497]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[498]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[499]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[500]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[501]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[502]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[503]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[504]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[505]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[506]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[507]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[508]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[509]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[510]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[511]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[512]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[513]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[514]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[515]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[516]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[517]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[518]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[519]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[520]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[521]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[522]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[523]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[524]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[525]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[526]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[527]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[528]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[529]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[530]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[531]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[532]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[533]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[534]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[535]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[536]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[537]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[538]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[539]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[540]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[541]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[542]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[543]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[544]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[545]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[546]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[547]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[548]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[549]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[550]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[551]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[552]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[553]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[554]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[555]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[556]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[557]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[558]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[559]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[560]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[561]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[562]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[563]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[564]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[565]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[566]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[567]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[568]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[569]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[570]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[571]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[572]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[573]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "0AAD0DF4-4B83-1CFC-7F98-E9A9E1D5A219";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "83EC7E29-4733-1783-B3B5-ABA88F139D2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 -3.2962076016127781 8 -8.0906913857768163
		 9 -12.885175169940855 10 -18.723034393555711 11 -15.679773096328207 12 -13.282531204246185
		 13 -13.282531204246185 14 -13.282531204246185 15 -13.282531204246185 16 -13.282531204246185
		 17 -13.282531204246185 18 -13.282531204246185 19 -13.282531204246185 20 -13.282531204246185
		 21 -7.4913809127563145 22 -2.440183961191154 24 -0.042942069109136033 25 -0.015604632119763106
		 26 -0.08588413821827226 27 -0.41445588573227538 28 -0.77956137389253854 29 -1.1469582850332396
		 30 -1.4855636302640918 31 -1.6099755948487859 33 -0.93425323924863879 34 -0.56039265140119965
		 35 -0.21495586460074498 36 -0.08588413821827226 37 -0.39319175426763742 38 -0.76117676023040193
		 39 -1.1351920502519299 40 -1.4807923413411881 41 -1.6099755948487859 43 -0.93469325811597181
		 44 -0.56067426543978849 45 -0.21507006102532913 46 -0.08588413821827226 47 -0.39317957331567982
		 48 -0.76116622878235707 49 -1.1351853100781848 50 -1.480789608154496 51 -1.6099755948487859
		 53 -0.93469351017652202 54 -0.56067442675966517 55 -0.2150701264416475 56 -0.08588413821827226
		 57 -0.34440863972576302 58 -0.65429031431327578 59 -0.97188762053722721 60 -1.2908110509486874
		 61 -1.6099755948487859;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		1 1 1 1 1 1 1 1 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[8:53]"  0.99999984201600334 0.99999984201600334 
		0.99999984201600334 0.99999984201600334 0.99999984201600334 0.99999984201600334 0.99999984201600334 
		0.99999984201600334 0.63614107668067876 0.40302256289754512 0.69310932030274497 0.94719479742276413 
		1 0.99652908907167603 0.98961054733899612 0.98843566664990934 0.98924406324286485 
		0.99533091545676577 0.99705033820131506 0.98943156319288006 0.98884196598295715 0.99509800660039627 
		0.99930397643251245 0.99014595046931508 0.98813917666514761 0.98883225630061189 0.9950923642083912 
		0.99710559777144048 0.98943714414714146 0.98883202385915336 0.99509222912402751 0.99930496207908459 
		0.99014625329435368 0.98813900580602898 0.9888320182958521 0.99509222589088486 0.99710562927856428 
		0.989437147343735 0.9888320181626995 0.99509222581350254 0.99963330580939069 0.99298838002132395 
		0.99147480849961334 0.99123059393970603 0.99118792665270172 0.99118135363155546;
	setAttr -s 54 ".kiy[8:53]"  0.00056211028137558548 0.00056211028137558548 
		0.00056211028137558548 0.00056211028137558548 0.00056211028137558548 0.00056211028137558548 
		0.00056211028137558548 0.00056211028137558548 0.7715727642676008 0.91519004244773905 
		0.7208324840831376 0.32065872159548164 0 -0.083245267937437473 -0.14377400528403034 
		-0.1516408022082093 -0.14627434272197853 -0.096521338241845694 0.076750394739332928 
		0.14500062674931391 0.14896833996175221 0.098893666429745203 -0.03730365513148004 
		-0.14003926866853011 -0.15356095708064585 -0.14903277793640188 -0.098950425436955813 
		0.076029118716834654 0.14496253923668939 0.14903432017696711 0.098951783899907345 
		-0.037277241906013801 -0.14003712753107203 -0.15356205652658098 -0.14903435708906751 
		-0.098951816413465607 0.076028705506529279 0.14496251741844166 0.14903435797252457 
		0.098951817191647556 -0.027078661646933559 -0.11821200084012912 -0.1302985192189649 
		-0.1321435190916975 -0.13246318000832605 -0.1325123549451806;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "91ADF81D-4A77-ADED-BDB5-77910B66F56E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -8.4657154741809144 5 -8.4657154741809144
		 6 -9.9641682885341485 7 -6.0383681415866191 8 1.0323730941624545 9 9.6044553957065943
		 10 17.997840900763613 11 8.4501297687409291 12 -0.48898288054563088 13 -7.7296549713557354
		 14 -13.7374847669871 15 -18.44844494332413 16 -18.448723405984744 17 -18.448723405984744
		 18 -18.44937848672657 19 -18.450082325106674 20 -9.9360215113665173 21 -18.45063861917474
		 22 -18.450595827323351 24 -18.450595827323351 25 -18.751896181109284 26 -18.450595827323351
		 27 -16.641186769387577 28 -14.618925750410586 29 -12.582335605760663 30 -10.704951722249218
		 31 -10.014185921317319 33 -13.754365452850534 34 -15.823891785579432 35 -17.736085832809675
		 36 -18.450595827323351 37 -16.749539873206199 38 -14.712606038087113 39 -12.642291407902579
		 40 -10.72926421132839 41 -10.014185921317319 43 -13.752123301079909 44 -15.822456798441081
		 45 -17.735503935680736 46 -18.450595827323351 47 -16.749601942233298 48 -14.712659701933447
		 49 -12.642325753003709 50 -10.729278138502508 51 -10.014185921317319 53 -13.752122016684959
		 54 -15.822455976422583 55 -17.735503602346586 56 -18.450595827323351 57 -17.019567094781131
		 58 -15.304257414507846 59 -13.54623885945805 60 -11.780879716556074 61 -10.014185921317319;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  1 0.99999998088579467 1 0.99999995949819076 
		1 0.99999999321271504 1 0.9999999999821505 0.99911625292366468 1 0.91461711385073885 
		0.77991560451492881 0.76190780998267216 0.77336606634660932 0.88068773344663487 0.92007288105113105 
		0.77661243912827582 0.76799603310988596 0.87616573247500096 0.9793137885163522 0.78740025635139943 
		0.75810269841028344 0.76786775657542006 0.87605711536427233 0.92129956015080006 0.77668856987836343 
		0.76786468654199214 0.87605451549852442 0.97933995460694845 0.78740455195529235 0.75810052217094293 
		0.76786461306364284 0.87605445327299902 0.92130026116791364 0.77668861349015317 0.76786461130500505 
		0.87605445178368813 0.98894427391607465 0.8350055213362968 0.80866705582529896 0.80463587177234308 
		0.80393743886859603 0.80382999680989431;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00019552086925678881 0 -0.00028461134382413056 
		0 -0.00011650995637460304 0 5.9748695980842868e-06 -0.042032286920601437 0 0.40432107915782067 
		0.62588469372090683 0.64768548624112943 0.63395972066336514 0.47369728324809812 -0.39174723171232662 
		-0.62997866582228801 -0.64045459880266231 -0.48200996798463108 0.20234748237067193 
		0.61644207862357225 0.65213518434680906 0.64060838927681185 0.48220735230772876 -0.38885359772791422 
		-0.62988480329366781 -0.64061206916648739 -0.48221207562093005 0.20222080335727091 
		0.61643659167840237 0.65213771420164302 0.64061215724073017 0.48221218866858478 -0.38885193682420333 
		-0.62988474951751572 -0.64061215934870719 -0.48221219137427634 0.1482876363309098 
		0.5502415645313421 0.58826660012518373 0.59376856927355248 0.59471387606596382 0.59485908938891163;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "4F276CAA-4E92-8F11-98BE-F282F8EC1443";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 28.45116698382785
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 -3.9454137043981747 21 -1.3556476823408907
		 22 0 24 21.690362917454269 25 35.79647639131332 26 43.380725834908631 27 41.709161795872475
		 28 38.771051137199599 29 35.662810459947714 30 32.761654530374408 31 31.60596010854951
		 33 36.808490436044025 34 39.703305732069047 35 42.378892981853248 36 43.380725834908631
		 37 41.007037359548207 38 38.164006051627595 39 35.274298896368201 40 32.604110426063997
		 41 31.60596010854951 43 36.82301950344155 44 39.712604400036412 45 42.38266365550502
		 46 43.380725834908631 47 41.006635154358698 48 38.163658311724149 49 35.274076341278302
		 50 32.604020178448252 51 31.60596010854951 53 36.823027826277226 54 39.712609726688385
		 55 42.382665815498932 56 43.380725834908631 57 41.38342742720284 58 38.989355795009736
		 59 36.535675039888936 60 34.071748966764964 61 31.60596010854951;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 0.96197700125414998 0.77087144833473098 
		0.29676817018689738 0.19618664905039238 0.21498067725054759 0.62825888669819951 0.71942634789186921 
		0.61974127883449581 0.62208030975119954 0.76206537565656085 0.87062716646843441 0.66251866033380724 
		0.65079275157924688 0.79225387391570334 0.96111503476303739 0.67516005981804728 0.63997603683615123 
		0.65150087011536539 0.79298243253882772 0.8616194323795503 0.66209196092591971 0.65151783020836784 
		0.79299987245352022 0.96089183371526321 0.67513557029429883 0.63998787824033065 0.65151823613946902 
		0.79300028986332038 0.86161424641876361 0.66209171659130639 0.65151824585506213 0.79300029985364295 
		0.97879500704841516 0.73603134726631991 0.70171444060994237 0.6966013479935429 0.69571906338223055 
		0.695583432517768;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 -0.2731304616077691 0.63699074572737269 
		0.95494955529803816 0.98056657027168648 0.97661830231103897 0.77800435171324012 -0.69456873666971741 
		-0.78480618455041717 -0.78295343936906714 -0.64750008743275433 0.49194342866547658 
		0.74904540897698391 0.75925542111460265 0.61019160864892341 -0.27614831151474595 
		-0.73767126392892035 -0.76839486741875973 -0.75864788686117202 -0.60924450074235681 
		0.50755487757083151 0.74942260125864246 0.75863332178370613 0.60922180056913622 -0.27692396772276501 
		-0.73769367743216552 -0.76838500486763772 -0.75863297316799705 -0.60922125724295739 
		0.50756368109649652 0.74942281712073411 0.7586329648241914 0.60922124423893187 -0.20484221776062872 
		-0.67694745426903413 -0.71245831024662465 -0.71745840435078811 -0.71831398764506316 
		-0.71844532736096178;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateX";
	rename -uid "0ABED8B0-4292-B4AB-639B-F58CC647B98E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -1.4431338068998656e-13 5 -1.4431338068998656e-13
		 6 -1.0390563409679033e-13 7 -6.3497887503594087e-14 8 -3.5212464888356795e-14 9 -1.500859159175863e-14
		 10 0 11 0 12 0 13 0 14 0 15 0.024064681391101829 16 0.053178648609801059 17 0.053178648609801059
		 18 0.085925395939293159 19 0.10742067124436593 20 0 21 -0.67323719850390484 22 -1.2032340695550934
		 24 -0.60161703477754791 25 -0.22202533426314225 26 0 27 0.023682702321401853 28 0.020475669715378678
		 29 0.013104519986292697 30 0.0053139727544704819 31 0 33 -0.00049006637624560991
		 34 -0.00031364466761725355 35 -0.0001271850643935379 36 0 37 1.3566406868644055e-05
		 38 1.1729289271848514e-05 39 7.5067974735157129e-06 40 3.0440578738722205e-06 41 0
		 43 -2.8072978170154948e-07 44 -1.7966831298770562e-07 45 -7.28567334825703e-08 46 0
		 47 7.7713849048074869e-09 48 6.7190098656148037e-09 49 4.3001962961883337e-09 50 1.7437590984425019e-09
		 51 0 53 -1.6081333907858576e-10 54 -1.0292125460663193e-10 55 -4.1735274806528124e-11
		 56 0 57 4.4517626460296537e-12 58 3.7561747325875238e-12 59 2.7823516537685245e-12
		 60 1.3911758268842623e-12 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  0.92018868951785315 0.80294696558971801 
		1 0.83809714555616932 1 0.10614452578307558 0.069092283456960404 0.8676696787356476 
		0.1263725565541719 0.13720558309893732 0.32118610776151202 1 0.99203942345172225 
		0.98384874655371457 0.98786024573645903 0.99892376008769446 1 0.99999051896988922 
		0.99999291722086758 0.99999857361273214 1 0.99999999735624168 0.99999999456880639 
		0.99999999594265543 0.99999999964626518 1 0.99999999999688882 0.99999999999767586 
		0.99999999999953193 1 0.99999999999999922 0.99999999999999811 0.99999999999999867 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0.39147512779666593 0.5960504764281831 
		0 0.54552101207066372 0 -0.99435071259907382 -0.99761027278527126 0.49714115561154082 
		0.99198285113703588 0.99054259270688638 0.94701609499575579 0 -0.12592768685866668 
		-0.17900179860740167 -0.15534521200700904 -0.046382340737208261 0 0.0043545344563611366 
		0.0037637093536961644 0.0016890152459529022 0 -7.2715312549298452e-05 -0.00010422277620966125 
		-9.0081569316696671e-05 -2.6598301235181417e-05 0 2.4944765786199912e-06 2.1560197558474526e-06 
		9.6753742064808148e-07 0 -4.1654263303429845e-08 -5.9703009206067414e-08 -5.1602355554259846e-08 
		-1.5236579500168701e-08 0 1.4289367712646966e-09 1.2350550552795809e-09 5.5424444943069234e-10 
		0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateY";
	rename -uid "CCB6A99D-4107-ED47-17D0-599E97910268";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 2.9420910152566648e-15 5 2.9420910152566648e-15
		 6 2.1183055309847993e-15 7 1.2945200467129333e-15 8 7.1787020772262792e-16 9 3.0597746558669396e-16
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateZ";
	rename -uid "550297F0-4F2D-DEB5-CAFF-2DB5B3BA2C80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 -0.044140117158061376 16 -0.09754177675553774 17 -0.09754177675553774 18 -0.15760678406553205
		 19 -0.19703402413119644 20 0 21 1.2348706527282545 22 2.2070058579030731 24 1.103502928951539
		 25 0.40724512854163886 26 0 27 -0.043439480377774883 28 -0.037557050743284526 29 -0.02403668006629003
		 30 -0.0097470386640483263 31 0 33 0.00089889356568445501 34 0.00057529589316507291
		 35 0.0002332864313409188 36 0 37 -2.4883886009698025e-05 38 -2.1514193112551433e-05
		 39 -1.3769179594679543e-05 40 -5.5834967853894967e-06 41 0 43 5.1492248131925398e-07
		 44 3.2955268577962594e-07 45 1.3363587489105218e-07 46 0 47 -1.4254493321712202e-08
		 48 -1.2324197351063671e-08 49 -7.8875412988679655e-09 50 -3.1984521070429831e-09
		 51 0 53 2.9496836098285187e-10 54 1.8878106726446067e-10 55 7.6552017857390649e-11
		 56 0 57 -8.1655485714549778e-12 58 -6.8896816071651438e-12 59 -5.1034678571593442e-12
		 60 -2.5517339285796721e-12 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  0.78837451049367324 0.59193834286636871 
		1 0.64210651059561374 1 0.05809923598300154 0.037731658929108007 0.68933088672017817 
		0.069286764632507949 0.075302679038042594 0.18182180985396615 1 0.97394880247909965 
		0.94857316484004772 0.96082906092228082 0.99639286350636158 1 0.99996810316045259 
		0.99997617134547634 0.9999952010968256 1 0.99999999110535776 0.99999998172733029 
		0.99999998634949816 0.99999999880989709 1 0.99999999998953271 0.99999999999218048 
		0.99999999999842526 1 0.999999999999997 0.999999999999994 0.99999999999999556 0.99999999999999956 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  -0.61519560401864171 -0.80598324935734078 
		0 -0.76661543752439854 0 0.9983108127122492 0.99928790741930695 -0.72444663613931759 
		-0.99759678440077149 -0.99716072251653276 -0.9833314952046579 0 0.2267680095373415 
		0.31655797406689273 0.27714168882939255 0.084860247192624888 0 -0.0079870308429548526 
		-0.0069033862156558353 -0.0030980289409951308 0 0.00013337647579388586 0.0001911683524327867 
		0.00016523015288068014 4.8787354075608032e-05 0 -4.5754392770905329e-06 -3.9546322293245806e-06 
		-1.7746844185503795e-06 0 7.6403424274130688e-08 1.0950894292824741e-07 9.4650495586414991e-08 
		2.7947363744206667e-08 0 -2.6209961175055438e-09 -2.2653728071735242e-09 -1.0166107971461457e-09 
		0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_ctrl_FollowTranslate";
	rename -uid "F958910E-4AEC-CDCB-267F-80A9F893875C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_ctrl_FollowRotate";
	rename -uid "CBEE485A-45B0-DBBE-C216-C1A69FBDF78B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateX";
	rename -uid "E0EC017F-4575-85AD-B45A-D4BE72DF241C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 -3.2962076016127781 8 -8.0906913857768163
		 9 -12.885175169940855 10 -18.723034393555711 11 -15.679773096328207 12 -13.282531204246185
		 13 -13.282531204246185 14 -13.282531204246185 15 -13.282531204246185 16 -13.282531204246185
		 17 -13.282531204246185 18 -13.282531204246185 19 -13.282531204246185 20 -13.282531204246185
		 21 -7.4913809127563145 22 -2.440183961191154 24 -0.042942069109136033 25 -0.015604632119763106
		 26 -0.08588413821827226 27 -0.41445588573227538 28 -0.77956137389253854 29 -1.1469582850332396
		 30 -1.4855636302640918 31 -1.6099755948487859 33 -0.93425323924863879 34 -0.56039265140119965
		 35 -0.21495586460074498 36 -0.08588413821827226 37 -0.39319175426763742 38 -0.76117676023040193
		 39 -1.1351920502519299 40 -1.4807923413411881 41 -1.6099755948487859 43 -0.93469325811597181
		 44 -0.56067426543978849 45 -0.21507006102532913 46 -0.08588413821827226 47 -0.39317957331567982
		 48 -0.76116622878235707 49 -1.1351853100781848 50 -1.480789608154496 51 -1.6099755948487859
		 53 -0.93469351017652202 54 -0.56067442675966517 55 -0.2150701264416475 56 -0.08588413821827226
		 57 -0.34440863972576302 58 -0.65429031431327578 59 -0.97188762053722721 60 -1.2908110509486874
		 61 -1.6099755948487859;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		1 1 1 1 1 1 1 1 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[8:53]"  0.99999984201600334 0.99999984201600334 
		0.99999984201600334 0.99999984201600334 0.99999984201600334 0.99999984201600334 0.99999984201600334 
		0.99999984201600334 0.63614107668067876 0.40302256289754512 0.69310932030274497 0.94719479742276413 
		1 0.99652908907167603 0.98961054733899612 0.98843566664990934 0.98924406324286485 
		0.99533091545676577 0.99705033820131506 0.98943156319288006 0.98884196598295715 0.99509800660039627 
		0.99930397643251245 0.99014595046931508 0.98813917666514761 0.98883225630061189 0.9950923642083912 
		0.99710559777144048 0.98943714414714146 0.98883202385915336 0.99509222912402751 0.99930496207908459 
		0.99014625329435368 0.98813900580602898 0.9888320182958521 0.99509222589088486 0.99710562927856428 
		0.989437147343735 0.9888320181626995 0.99509222581350254 0.99963330580939069 0.99298838002132395 
		0.99147480849961334 0.99123059393970603 0.99118792665270172 0.99118135363155546;
	setAttr -s 54 ".kiy[8:53]"  0.00056211028137558548 0.00056211028137558548 
		0.00056211028137558548 0.00056211028137558548 0.00056211028137558548 0.00056211028137558548 
		0.00056211028137558548 0.00056211028137558548 0.7715727642676008 0.91519004244773905 
		0.7208324840831376 0.32065872159548164 0 -0.083245267937437473 -0.14377400528403034 
		-0.1516408022082093 -0.14627434272197853 -0.096521338241845694 0.076750394739332928 
		0.14500062674931391 0.14896833996175221 0.098893666429745203 -0.03730365513148004 
		-0.14003926866853011 -0.15356095708064585 -0.14903277793640188 -0.098950425436955813 
		0.076029118716834654 0.14496253923668939 0.14903432017696711 0.098951783899907345 
		-0.037277241906013801 -0.14003712753107203 -0.15356205652658098 -0.14903435708906751 
		-0.098951816413465607 0.076028705506529279 0.14496251741844166 0.14903435797252457 
		0.098951817191647556 -0.027078661646933559 -0.11821200084012912 -0.1302985192189649 
		-0.1321435190916975 -0.13246318000832605 -0.1325123549451806;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "98B79586-4544-10D7-F584-15AF09AC05F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -8.5824163574575962 5 -8.5824163574575962
		 6 -10.080869171810829 7 -6.1550690248632991 8 0.91567221088576001 9 9.4877545124299001
		 10 17.881140017486935 11 8.3334288854642367 12 -0.60568376382232236 13 -7.8463558546324235
		 14 -13.854185650263792 15 -18.565145826600823 16 -18.565424289261436 17 -18.565424289261436
		 18 -18.566079370003262 19 -18.566783208383363 20 -10.052722394643208 21 -18.567339502451432
		 22 -18.567296710600043 24 -18.567296710600043 25 -18.868597064385973 26 -18.567296710600043
		 27 -16.757887652664269 28 -14.735626633687277 29 -12.699036489037347 30 -10.8216526055259
		 31 -10.130886804593999 33 -13.871066336127225 34 -15.940592668856125 35 -17.852786716086367
		 36 -18.567296710600043 37 -16.866240756482892 38 -14.829306921363806 39 -12.758992291179263
		 40 -10.845965094605068 41 -10.130886804593999 43 -13.868824184356598 44 -15.93915768171777
		 45 -17.852204818957425 46 -18.567296710600043 47 -16.86630282550999 48 -14.829360585210141
		 49 -12.759026636280394 50 -10.845979021779188 51 -10.130886804593999 53 -13.868822899961652
		 54 -15.939156859699274 55 -17.852204485623279 56 -18.567296710600043 57 -17.136267978057823
		 58 -15.420958297784541 59 -13.662939742734743 60 -11.897580599832754 61 -10.130886804593999;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  1 0.99999998088579467 1 0.99999995949819076 
		1 0.99999999321271504 1 0.9999999999821505 0.99911625292366468 1 0.91461711385073885 
		0.77991560451492881 0.76190780998267171 0.77336606634660843 0.88068773344663465 0.92007288105113061 
		0.77661243912827516 0.76799603310988585 0.87616573247500096 0.9793137885163522 0.78740025635139943 
		0.75810269841028288 0.76786775657541906 0.876057115364272 0.9212995601507995 0.7766885698783631 
		0.76786468654199214 0.87605451549852409 0.97933995460694867 0.78740455195529258 0.75810052217094259 
		0.76786461306364173 0.87605445327299858 0.92130026116791308 0.77668861349015261 0.76786461130500505 
		0.87605445178368813 0.98894427391607465 0.83500552133629702 0.80866705582529907 0.80463587177234197 
		0.80393743886859492 0.80382999680989431;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00019552086925678881 0 -0.00028461134382413056 
		0 -0.00011650995637460304 0 5.9748695980842868e-06 -0.042032286920601437 0 0.40432107915782067 
		0.62588469372090683 0.64768548624112998 0.63395972066336626 0.47369728324809884 -0.39174723171232767 
		-0.62997866582228867 -0.64045459880266242 -0.48200996798463108 0.20234748237067193 
		0.61644207862357225 0.65213518434680984 0.64060838927681307 0.48220735230772921 -0.38885359772791522 
		-0.62988480329366836 -0.64061206916648739 -0.48221207562093049 0.2022208033572703 
		0.61643659167840203 0.65213771420164335 0.64061215724073162 0.48221218866858567 -0.38885193682420455 
		-0.62988474951751638 -0.64061215934870719 -0.48221219137427634 0.1482876363309098 
		0.55024156453134176 0.5882666001251835 0.59376856927355404 0.59471387606596515 0.59485908938891163;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "7A5C7D41-4E00-7F9E-64D1-03869652A3F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 28.45116698382785
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 -3.9454137043981747 21 -1.3556476823408907
		 22 0 24 21.690362917454269 25 35.79647639131332 26 43.380725834908631 27 41.709161795872475
		 28 38.771051137199599 29 35.662810459947714 30 32.761654530374408 31 31.60596010854951
		 33 36.808490436044025 34 39.703305732069047 35 42.378892981853248 36 43.380725834908631
		 37 41.007037359548207 38 38.164006051627595 39 35.274298896368201 40 32.604110426063997
		 41 31.60596010854951 43 36.82301950344155 44 39.712604400036412 45 42.38266365550502
		 46 43.380725834908631 47 41.006635154358698 48 38.163658311724149 49 35.274076341278302
		 50 32.604020178448252 51 31.60596010854951 53 36.823027826277226 54 39.712609726688385
		 55 42.382665815498932 56 43.380725834908631 57 41.38342742720284 58 38.989355795009736
		 59 36.535675039888936 60 34.071748966764964 61 31.60596010854951;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 0.96197700125414998 0.77087144833473098 
		0.29676817018689738 0.19618664905039238 0.21498067725054759 0.62825888669819951 0.71942634789186921 
		0.61974127883449581 0.62208030975119954 0.76206537565656085 0.87062716646843441 0.66251866033380724 
		0.65079275157924688 0.79225387391570334 0.96111503476303739 0.67516005981804728 0.63997603683615123 
		0.65150087011536539 0.79298243253882772 0.8616194323795503 0.66209196092591971 0.65151783020836784 
		0.79299987245352022 0.96089183371526321 0.67513557029429883 0.63998787824033065 0.65151823613946902 
		0.79300028986332038 0.86161424641876361 0.66209171659130639 0.65151824585506213 0.79300029985364295 
		0.97879500704841516 0.73603134726631991 0.70171444060994237 0.6966013479935429 0.69571906338223055 
		0.695583432517768;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 -0.2731304616077691 0.63699074572737269 
		0.95494955529803816 0.98056657027168648 0.97661830231103897 0.77800435171324012 -0.69456873666971741 
		-0.78480618455041717 -0.78295343936906714 -0.64750008743275433 0.49194342866547658 
		0.74904540897698391 0.75925542111460265 0.61019160864892341 -0.27614831151474595 
		-0.73767126392892035 -0.76839486741875973 -0.75864788686117202 -0.60924450074235681 
		0.50755487757083151 0.74942260125864246 0.75863332178370613 0.60922180056913622 -0.27692396772276501 
		-0.73769367743216552 -0.76838500486763772 -0.75863297316799705 -0.60922125724295739 
		0.50756368109649652 0.74942281712073411 0.7586329648241914 0.60922124423893187 -0.20484221776062872 
		-0.67694745426903413 -0.71245831024662465 -0.71745840435078811 -0.71831398764506316 
		-0.71844532736096178;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateX";
	rename -uid "7A6ED0A6-4D34-9066-C86B-EAA4BA0CBBBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 3.3782004971172341e-14 5 3.3782004971172341e-14
		 6 2.432304357924409e-14 7 1.4864082187315836e-14 8 8.2428092129660749e-15 9 3.5133285170019398e-15
		 10 0 11 0 12 0 13 0 14 0 15 -0.02683931360566515 16 -0.059310090333947657 17 -0.059310090333947657
		 18 -0.095832502862820745 19 -0.11980616058871436 20 0 21 0.75086073270544229 22 1.3419656802832605
		 24 0.6709828401416319 25 0.24762461957607795 26 0 27 -0.026413292754781686 28 -0.022836492694238326
		 29 -0.014615457227448189 30 -0.0059266681711369045 31 0 33 0.00054657050911595775
		 34 0.0003498075647923077 35 0.00014184936728383558 36 0 37 -1.5130599176942468e-05
		 38 -1.3081663871731519e-05 39 -8.3723232521333826e-06 40 -3.3950345148081009e-06
		 41 0 43 3.130976274767475e-07 44 2.0038387871866403e-07 45 8.1257037500031474e-08
		 46 0 47 -8.6674173333366788e-09 48 -7.4937045694473339e-09 49 -4.7960043635563869e-09
		 50 -1.9448126711179128e-09 51 0 53 1.7935494633642907e-10 54 1.1478796598974743e-10
		 55 4.6547307680757857e-11 56 0 57 -4.9650461526141564e-12 58 -4.1892576912681984e-12
		 59 -3.1031538453838374e-12 60 -1.5515769226919187e-12 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  0.90345924420051515 0.77026867318613434 
		1 0.80924385565714985 1 0.095276662729129602 0.061978577061447639 0.84264493066825163 
		0.11348605395963694 0.12324902554316081 0.29093950400222279 1 0.9901265734193111 
		0.98002689465226911 0.98496592672627137 0.99866180075831057 1 0.99998820666603694 
		0.99999118981249868 0.9999982257296115 1 0.9999999967114509 0.99999999324418332 0.99999999495310266 
		0.99999999955999219 1 0.99999999999612998 0.99999999999710898 0.9999999999994178 
		1 0.999999999999999 0.99999999999999778 0.99999999999999833 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  -0.42867399509258103 -0.63771950817586887 
		0 -0.5874728777408792 0 0.99545083130167689 0.99807747995104978 -0.53846960993086446 
		-0.99353958932529218 -0.99237577444366376 -0.95674145149613987 0 0.14017620557332006 
		0.19886499379787864 0.17274872847073994 0.051716609577277382 0 -0.0048565964258464184 
		-0.0041976537950648733 -0.0018837562552304601 0 8.1099310831010023e-05 0.0001162395514977877 
		0.0001004678785185496 2.9665057125225931e-05 0 -2.7820870797098283e-06 -2.4046065446170125e-06 
		-1.0790934579997905e-06 0 4.6456955637363506e-08 6.6586702779952785e-08 5.7552052362676448e-08 
		1.6993340939634736e-08 0 -1.59369166386806e-09 -1.3774555918769668e-09 -6.1814824600046308e-10 
		0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateY";
	rename -uid "A0064434-4BF3-813E-FA03-1C87AF5F2BA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateZ";
	rename -uid "13961D65-4F1C-B0D9-47F7-5DAD32AC3DC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0.049229425802163655 16 0.10878824005388883 17 0.10878824005388883 18 0.17577867893480936
		 19 0.21975183791955474 20 0 21 -1.3772499279071921 22 -2.4614712901081885 24 -1.2307356450540969
		 25 -0.45420005948424902 26 0 27 0.048448006344986624 28 0.041887338819103004 29 0.026808083757830715
		 30 0.010870861873436437 31 0 33 -0.0010025350394391361 34 -0.00064162689884675566
		 35 -0.00026018410919083498 36 0 37 2.7752971647022414e-05 38 2.3994756736488147e-05
		 39 1.5356751383002265e-05 40 6.2272680366628941e-06 41 0 43 -5.7429249671446725e-07
		 44 -3.6754976055900337e-07 45 -1.4904394938278422e-07 46 0 47 1.5898021267496947e-08
		 48 1.374516422085673e-08 49 8.796966436306921e-09 50 3.567230239140617e-09 51 0 53 -3.2897789983185583e-10
		 54 -2.1054732388837145e-10 55 -8.5378384239925925e-11 56 0 57 9.1070276522587375e-12
		 58 7.6840545815933161e-12 59 5.6918922826616914e-12 60 2.8459461413308461e-12 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  0.75432879473612613 0.54997224946206513 
		1 0.60051011717444169 1 0.052110218918369269 0.033835705383689588 0.64904258799719039 
		0.062153198689723244 0.067555498338355183 0.16355612374067943 1 0.96789811207625842 
		0.93718977620936794 0.95195408778981827 0.99551901802560605 1 0.99996032424831072 
		0.99997035999227979 0.99999403069454784 1 0.99999998893602826 0.99999997727077772 
		0.99999998302025384 0.99999999851964083 1 0.99999999998697975 0.99999999999027334 
		0.99999999999804134 1 0.99999999999999634 0.99999999999999256 0.99999999999999456 
		0.99999999999999956 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0.65649681601051457 0.83518292895726509 
		0 0.79961715787690457 0 -0.99864133956304835 -0.99942740859013279 0.76075207457220229 
		0.99806662096907928 0.99771551789287927 0.98653403103335657 0 -0.25134288261101523 
		-0.34881990105014754 -0.30624077902894481 -0.094561539482673221 0 0.0089078577230055234 
		0.007699294572246251 0.0034552243446416444 0 -0.00014875464152242475 -0.00021320985955180821 
		-0.00018428101346698247 -5.4412484186468873e-05 0 5.1029825679137589e-06 4.4105971266651323e-06 
		1.9793036477994988e-06 0 -8.521265797428007e-08 -1.2213520778059225e-07 -1.0556359723568227e-07 
		-3.1169665111779771e-08 0 2.9231941871031692e-09 2.5265678866604529e-09 1.133824942706214e-09 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_ctrl_FollowTranslate";
	rename -uid "048B2A86-4FA3-9EFC-44A8-B988EBB8E327";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_ctrl_FollowRotate";
	rename -uid "989D8D60-4000-2BE2-871E-5794A1A39253";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 
		18 18 9 18 18 18 9 18 18 18 18 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateX";
	rename -uid "EF47EA01-4A70-9A19-C1D5-47B460AE598C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateY";
	rename -uid "9DE0EA1F-43B6-02D2-64C3-BEA312202499";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "DAFA2F9C-4909-3890-E0B0-54BBB3AD89C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 17.5894397620368 7 43.192195032312348
		 8 94.493802783008945 9 110.34934521141001 10 118.22414313077145 11 115.74675406928122
		 12 112.48200078848679 13 108.1099754836727 14 102.20709785401561 15 88.182614877498494
		 16 91.745104962508066 17 91.745104962508066 18 91.867149230854864 19 92.001374623427878
		 20 92.116133764794697 21 99.16830660809687 22 104.45619273396777 24 92.116133764794697
		 25 93.153642724045525 26 92.116133764794697 27 85.884622459785419 28 78.920039057916568
		 29 71.906103816811978 30 65.440467887520924 31 63.061496030510597 33 75.94251528433351
		 34 83.069876282578846 35 89.655391572727623 36 92.116133764794697 37 86.257769249259312
		 38 79.242655552982569 39 72.112579813263693 40 65.524195320555037 41 63.061496030510597
		 43 75.934793754398171 44 83.064934468964452 45 89.653387633405018 46 92.116133764794697
		 47 86.2579830027871 48 79.242840360720109 49 72.112698091040428 50 65.524243283004893
		 51 63.061496030510597 53 75.934789331194452 54 83.064931638094336 55 89.653386485467749
		 56 92.116133764794697 57 87.187731532730837 58 81.280277779568536 59 75.2257364739407
		 60 69.14591449523293 61 63.061496030510597;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.98844301293995585 1 0.99856270960479909 
		0.99864310159127878 0.55443436574342908 0.36085286702607811 0.71254768969578175 0.53524893102635096 
		1 0.54900630733854505 0.34023644723914986 0.32323452752900123 0.33388650478029364 
		0.47503799479902548 0.56341660154731721 0.33700913465042232 0.32882485169839398 0.46677655928344147 
		0.81476855842827756 0.34774300302348005 0.31981754135199353 0.32870547141698031 0.46658185671143054 
		0.56678061324094242 0.33708293306294013 0.32870261515724525 0.46657719839727668 0.81494732967418559 
		0.34774739149803352 0.31981560348735549 0.32870254679585881 0.46657708690578026 0.5667825490782854 
		0.33708297534631571 0.32870254515969211 0.46657708423733457 0.88852049618433682 0.40322475033776167 
		0.37071123114901916 0.36615569125089009 0.36537654804259995 0.36525695141225417;
	setAttr -s 54 ".kiy[11:53]"  0 0.15159290936644235 0 0.053595848595967333 
		0.052076440394392763 0.83222745333393178 0.93262275779602311 -0.70162368112058759 
		-0.84469437185004881 0 -0.83581820661103989 -0.9403399172480561 -0.9463188892826262 
		-0.94261328333818795 -0.8799652853933051 0.82617294382040352 0.94150137714300419 
		0.9443909237733753 0.88437528442596813 -0.5797863366764574 -0.93758989107616331 -0.9474791502949107 
		-0.94443248200204388 -0.88447802176634893 0.82386876166912726 0.94147495783886104 
		0.94443347610553696 0.88448047911514061 -0.57953502901629206 -0.93758826342180357 
		-0.94747980441063684 -0.94443349989817515 -0.88448053792862846 0.82386742990624473 
		0.94147494269984444 0.94443350046762986 0.88448053933627457 -0.45883692948621702 
		-0.9151009784253592 -0.92874818067115394 -0.9305536039178951 -0.9308598058464409 
		-0.93090674046599653;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateX";
	rename -uid "45240E7C-48A9-CC9E-A0AB-0192996EB8D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateY";
	rename -uid "BFEAE313-46E1-2B3E-F8B9-DFABBD0645F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateZ";
	rename -uid "3350731B-424C-499A-2E6D-4E840CEBEF8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateX";
	rename -uid "52575071-474C-5715-9E6A-B2A613866720";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateY";
	rename -uid "200D852D-489B-1B37-3277-E69F0D1C1E68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateZ";
	rename -uid "DCA0FD1E-4647-C35D-E1EE-2ABDEDFBC0E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "783D3274-4777-DA76-AA26-D78F5A0CB028";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "69DE3ABF-4893-7D6C-FDB9-D09499A07DB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "5B3CCEFD-4D04-A3EB-93AF-5085A02BCB4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "F3659666-40AA-249C-942C-A79319813328";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "FBBE6415-4279-49FD-4649-A3B420403141";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "A5794163-4329-E4B6-531B-E9874C3129A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "02D08A57-4867-2FFE-3CB1-A19B27383C1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "BEF8B384-46B4-2337-55D9-FDA1A32B5C2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "1B5A4EAE-4B9A-C7A2-99FA-039342A0B7D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "B197CAF8-4049-B107-2441-AE9D25B3CD26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "0AB96E5A-4735-3B98-A0CB-FF92D60030BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "D65034DB-4B72-EC45-4005-32B438EF397E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "B6739C30-4D07-3A0E-B039-EC942266BF0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "EC370EE5-40A9-108B-21C4-EC8E94C21433";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "04378DF0-49DF-9FDB-7D9F-AFAD5DB733C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "E2A82D49-4DE9-8894-D500-4FBAEEAA82AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "1E704265-4ACC-0C5B-56A6-5B94DEE4CBA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "4FB0CA63-45CB-C0DE-FA18-5E9DBF6A88B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "00191D8F-4331-8049-065E-20B4B69125DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "1B8287DE-4F3D-DE1D-A5B8-4C941732CD43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "9DB65852-4833-895C-670F-B2A31E9FB409";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "92A3921E-4EB2-2085-A49C-ECA0823ADD3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "CC7D20E5-431D-FEBF-D085-92B204FFCE76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "6CE68AC9-45AC-D530-917E-9CBF11969988";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "F533B336-46C7-AD3F-FCC8-0C976DA80309";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "79810366-40A0-7B44-4BFF-229747E8C789";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "28323C47-4121-8C3D-39B8-C2B9089F2175";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "2D705E66-464C-6C45-4013-14BAE861F1B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "BA42AE85-436C-5111-2D43-A8A672DC9B21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "73C6D29F-4CB5-8AEE-C282-5A817C3BED77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "480962D9-4ED6-F05E-0D23-7995DD004932";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "29364A1B-4070-BCBD-FD8B-C087EC43BAE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "DB255830-48EF-FC96-3A38-76B794990943";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "9617EC4B-47CF-B606-1C3E-40A3492DDA76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "C603A160-4B3A-3518-029D-69A631582800";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "4689460C-45AF-CE51-0271-CFAE10973CFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_ctrl_rotateX";
	rename -uid "F5DC615E-4E3A-A425-CEC7-E7A8C560D755";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_ctrl_rotateY";
	rename -uid "63C6EAA2-404C-DAB0-DFB5-C6B924132FC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_ctrl_rotateZ";
	rename -uid "E5910D17-4761-3547-DB30-65B5FDCDB50D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateX";
	rename -uid "EB9FFA50-45A7-2B38-17E5-47A7E6F395EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateY";
	rename -uid "A6EAEEC0-4815-4441-D8F7-9F9EA7FBE302";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateZ";
	rename -uid "5E38FB65-4541-08BA-60DE-07A6EA16D4FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateX";
	rename -uid "3C3B0E82-4CC9-E01F-B69F-CF895019EB0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateY";
	rename -uid "347D2EA6-4B74-F434-CBD6-DF81B8240C94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateZ";
	rename -uid "C3B34020-4B06-E9F7-3927-B7808A95C5D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateX";
	rename -uid "8E7E3AB4-4741-3A4E-D4D3-B6AEAEBA7E10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateY";
	rename -uid "0AE8C3D3-404D-71AB-DB7F-68AB0E7B6AAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateZ";
	rename -uid "1F6DCCF2-42A0-1460-5FDE-1ABA16B2B93B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 9.7530367101173798 7 23.950210066571152
		 8 38.639924911303851 9 53.087587355638924 10 65.750819988126949 11 65.569226439172539
		 12 65.42223234026828 13 65.301358112340537 14 65.120215444925023 15 64.97497021402576
		 16 64.976829527975525 17 64.976829527975525 18 64.981147094542337 19 64.985744165820563
		 20 64.988969754353391 21 64.989319239777629 22 64.989108073861672 24 64.988969754353391
		 25 64.988969754353391 26 64.988969754353391 27 64.988969754353391 28 64.988969754353391
		 29 64.988969754353391 30 64.988969754353391 31 64.988969754353391 33 64.988969754353391
		 34 64.988969754353391 35 64.988969754353391 36 64.988969754353391 37 64.988969754353391
		 38 64.988969754353391 39 64.988969754353391 40 64.988969754353391 41 64.988969754353391
		 43 64.988969754353391 44 64.988969754353391 45 64.988969754353391 46 64.988969754353391
		 47 64.988969754353391 48 64.988969754353391 49 64.988969754353391 50 64.988969754353391
		 51 64.988969754353391 53 64.988969754353391 54 64.988969754353391 55 64.988969754353391
		 56 64.988969754353391 57 64.988969754353391 58 64.988969754353391 59 64.988969754353391
		 60 64.988969754353391 61 64.988969754353391;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999916319341775 1 0.99999825701557765 
		0.99999865786795505 0.99999971967804724 1 0.99999999880940837 0.99999999981350318 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0012936817476376188 0 0.0018670741299400728 
		0.0016383718406821346 0.0007487615287411197 0 -4.8797370665621075e-05 -1.9313046708497597e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "31C45A75-46A5-95F0-EAAF-2888FC04CD6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateY";
	rename -uid "80013BD7-49CB-2ABC-1D04-22B00CE63404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "48D61E24-461E-78B6-8CB7-30A65DF67204";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 17.5894397620368 7 43.192195032312348
		 8 94.493802783008945 9 110.34934521141001 10 118.22414313077145 11 115.74675406928122
		 12 112.48200078848679 13 108.1099754836727 14 102.20709785401561 15 88.182614877498494
		 16 91.745104962508066 17 91.745104962508066 18 91.867149230854864 19 92.001374623427878
		 20 92.116133764794697 21 99.16830660809687 22 104.45619273396777 24 92.116133764794697
		 25 93.153642724045525 26 92.116133764794697 27 85.884622459785419 28 78.920039057916568
		 29 71.906103816811978 30 65.440467887520924 31 63.061496030510597 33 75.94251528433351
		 34 83.069876282578846 35 89.655391572727623 36 92.116133764794697 37 86.257769249259312
		 38 79.242655552982569 39 72.112579813263693 40 65.524195320555037 41 63.061496030510597
		 43 75.934793754398171 44 83.064934468964452 45 89.653387633405018 46 92.116133764794697
		 47 86.2579830027871 48 79.242840360720109 49 72.112698091040428 50 65.524243283004893
		 51 63.061496030510597 53 75.934789331194452 54 83.064931638094336 55 89.653386485467749
		 56 92.116133764794697 57 87.187731532730837 58 81.280277779568536 59 75.2257364739407
		 60 69.14591449523293 61 63.061496030510597;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.98844301293995585 1 0.99856270960479909 
		0.99864310159127878 0.55443436574342908 0.36085286702607811 0.71254768969578175 0.53524893102635096 
		1 0.54900630733854505 0.34023644723914986 0.32323452752900123 0.33388650478029364 
		0.47503799479902548 0.56341660154731721 0.33700913465042232 0.32882485169839398 0.46677655928344147 
		0.81476855842827756 0.34774300302348005 0.31981754135199353 0.32870547141698031 0.46658185671143054 
		0.56678061324094242 0.33708293306294013 0.32870261515724525 0.46657719839727668 0.81494732967418559 
		0.34774739149803352 0.31981560348735549 0.32870254679585881 0.46657708690578026 0.5667825490782854 
		0.33708297534631571 0.32870254515969211 0.46657708423733457 0.88852049618433682 0.40322475033776167 
		0.37071123114901916 0.36615569125089009 0.36537654804259995 0.36525695141225417;
	setAttr -s 54 ".kiy[11:53]"  0 0.15159290936644235 0 0.053595848595967333 
		0.052076440394392763 0.83222745333393178 0.93262275779602311 -0.70162368112058759 
		-0.84469437185004881 0 -0.83581820661103989 -0.9403399172480561 -0.9463188892826262 
		-0.94261328333818795 -0.8799652853933051 0.82617294382040352 0.94150137714300419 
		0.9443909237733753 0.88437528442596813 -0.5797863366764574 -0.93758989107616331 -0.9474791502949107 
		-0.94443248200204388 -0.88447802176634893 0.82386876166912726 0.94147495783886104 
		0.94443347610553696 0.88448047911514061 -0.57953502901629206 -0.93758826342180357 
		-0.94747980441063684 -0.94443349989817515 -0.88448053792862846 0.82386742990624473 
		0.94147494269984444 0.94443350046762986 0.88448053933627457 -0.45883692948621702 
		-0.9151009784253592 -0.92874818067115394 -0.9305536039178951 -0.9308598058464409 
		-0.93090674046599653;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateX";
	rename -uid "C63BF1E5-4D0D-1539-6E8D-BDB921A85693";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateY";
	rename -uid "9C49ACE8-4F9C-B5A4-456F-5988D5D3B9BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "65A710FF-483C-2411-A5CC-B8A2235147F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateX";
	rename -uid "37F44605-4ABE-3758-7810-CEBC071FE3A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateY";
	rename -uid "EB90BCE2-40B1-68AE-15DC-B6A92812B2F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateZ";
	rename -uid "A4DADE3D-49BF-44DB-B71B-389CA357E036";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "33B28E37-4F95-4EDD-5727-83AFAFCA514E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "9A87C80A-4834-E231-C4F0-7F98EC5D3D1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "B18699B6-4B64-1D88-0E29-C39B195B60BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "A5204266-4980-1D82-17BC-6D873D8323B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "E9B158E0-4D31-FAE9-90E7-559A0140A215";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "9C27D798-4FA1-AB9A-01FE-5DA28B388021";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "D0E243C1-43AE-6D9C-114D-27BEED05E99F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "7890CA2F-4ACB-CECB-5D79-BBB8ECEF262A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "4E338865-40B3-AF35-5BB8-A1B210C2CB62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "BF15E467-40E8-7990-3364-D68500284044";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "C64657DD-443A-4E50-602B-65AC85BF4D1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "193D915A-42D0-2CCC-C90E-0DB16D972379";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "8A5498D4-4668-F083-CFA5-B7AC8AC2CEF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "29385877-4A34-5F9A-7220-598C3BFEAC2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "B7B07927-4339-33F8-BDF7-049DB50438F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "13F63D25-4E27-0278-BD8B-F0B16204183F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "048A4730-4FA8-5ECE-E66F-509FF6B9AA3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "F453DC19-42AC-14AA-28D6-6A97DA3E8E74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "9AF9369E-4F74-40B3-3109-848A5EA3CE45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "DE6D6B4D-4FF4-11D4-D7EC-44B7C51C99C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "F00919F2-412B-FF77-2714-779C9C52EE11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "94F3EB2B-42D1-4DC3-B75C-4AA43E236522";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "05D34659-4E91-FB24-9339-B5B96B7A9527";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "B25A3702-438F-6689-B9E3-09B861A41DE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "B2E4D6BD-4219-803E-C520-E88D62E45FA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "0C9B40C0-465F-984A-8C6B-8EA333D2CDD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "FAD4EC69-4ED7-8B7A-99A8-319A1D5A1446";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "AD99F4BB-482B-1A63-F91E-B5B2325E9E56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "79D87D33-42FA-E837-F027-D28023292AD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "289B3E91-49B5-164E-CB4F-B59ABDCD0741";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "35C30BF2-49A3-AB48-8F9C-5281F417208A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "6191B578-49E8-DA25-4088-61845DD18620";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "B43C0BCB-46F9-434B-3B53-90886DACB979";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "E9886667-4E90-D8E9-6C1F-8B9EB1681D88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "7DBC2A4B-4C9E-ACCC-D94B-7D9CBF502404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "31BE5CC8-41D1-7008-CE78-35BFEEA9BF5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_ctrl_rotateX";
	rename -uid "A368B0E5-4346-3AE1-ECC0-2D9E201495A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 2.3555984626195827e-14 5 2.3555984626195827e-14
		 6 1.6960308930860998e-14 7 1.036463323552616e-14 8 5.7476602487917861e-15 9 2.449822401124369e-15
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_ctrl_rotateY";
	rename -uid "D86D8810-4B38-F2C9-76A4-FBAAA8581977";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_ctrl_rotateZ";
	rename -uid "357D70A1-4D54-C1DC-EB74-DA8CE81385FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateX";
	rename -uid "30DC5125-42A0-AB69-1879-2F8289EFC185";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateY";
	rename -uid "DDC4C80A-4E82-A36B-C6FC-49A253981D39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateZ";
	rename -uid "3158234B-458F-729A-F559-B8932324C296";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateX";
	rename -uid "C7734676-4C27-2790-2DE9-F181F4E5397F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateY";
	rename -uid "F4085EA2-4C31-89FF-4DA9-E8B8E5B9224A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateZ";
	rename -uid "BC0A8756-4DF7-EE30-17B3-E9BD79DF5222";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateX";
	rename -uid "0C27D939-4833-C522-0F81-F3861424C559";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateY";
	rename -uid "AC8904B0-4C80-1DC1-BB8C-C0A2540E81E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateZ";
	rename -uid "C5D2AB70-4497-EB0A-6E26-9B9035B55380";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 10.582323108730604 7 25.986661280943537
		 8 41.925421021365658 9 57.601547001002857 10 71.341515720591175 11 71.144481538662674
		 12 70.984988747246447 13 70.853836761104233 14 70.657291798510187 15 70.499696578778909
		 16 70.501713987465223 17 70.501713987465223 18 70.50639867038106 19 70.511386623883752
		 20 70.514886479475891 21 70.51526568113286 22 70.515036560088973 24 70.514886479475891
		 25 70.514886479475891 26 70.514886479475891 27 70.514886479475891 28 70.514886479475891
		 29 70.514886479475891 30 70.514886479475891 31 70.514886479475891 33 70.514886479475891
		 34 70.514886479475891 35 70.514886479475891 36 70.514886479475891 37 70.514886479475891
		 38 70.514886479475891 39 70.514886479475891 40 70.514886479475891 41 70.514886479475891
		 43 70.514886479475891 44 70.514886479475891 45 70.514886479475891 46 70.514886479475891
		 47 70.514886479475891 48 70.514886479475891 49 70.514886479475891 50 70.514886479475891
		 51 70.514886479475891 53 70.514886479475891 54 70.514886479475891 55 70.514886479475891
		 56 70.514886479475891 57 70.514886479475891 58 70.514886479475891 59 70.514886479475891
		 60 70.514886479475891 61 70.514886479475891;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999901483877851 1 0.99999794800819541 
		0.99999841992606764 0.99999966998065737 1 0.99999999859833211 0.99999999978043963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014036813998821033 0 0.0020258280772296744 
		0.0017776797709553405 0.00081242758232775818 0 -5.2946539471359583e-05 -2.0955206727908218e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "1B0ECE27-4428-5BB0-BDFA-AD9574F6A1AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 9 18 18 9 18 18 18 18 9 9 18 18 9 18 18 18 
		18 9 9 18 18 9 18 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "760EB8A7-4F86-AA1F-66CC-1A979CB2FEED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 9 18 18 9 18 18 18 18 9 9 18 18 9 18 18 18 
		18 9 9 18 18 9 18 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "1D9F0CAC-4C54-A025-F2C9-14908DB6D99D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0.22358172395470377 7 0.54904225370200943
		 8 0.88579396160661494 9 1.216996783089811 10 1.5072927664807168 11 1.5031298580511645
		 12 1.4997601184489244 13 1.4969891590990285 14 1.492836586821668 15 1.4895069388273185
		 16 1.4895484877911034 17 1.4895484877911034 18 1.4896462313304288 19 1.4897512499182024
		 20 1.4898278687544848 21 1.4261596721044054 22 1.4898278687544848 24 2.5086211736041308
		 25 4.1141959063512852 26 8.1212848015854462 27 12.466286094634041 28 16.882611814794068
		 29 21.289875543070995 30 24.961084984654605 31 24.961084984654605 33 12.934311997293156
		 34 6.8243690419216172 35 4.1141959063512852 36 7.6609383622982667 37 12.06060579501221
		 38 16.610719699090051 39 21.165078500545484 40 24.961084984654605 41 24.961084984654605
		 43 12.93431199729314 44 6.8243690419216403 45 4.1141959063512852 46 7.6609383622982614
		 47 12.060605795012183 48 16.610719699090048 49 21.165078500545455 50 24.961084984654605
		 51 24.961084984654605 53 12.934311997293118 54 6.8243690419216181 55 4.1141959063512852
		 56 7.660938362298289 57 12.060605795012208 58 16.610719699090051 59 21.165078500545505
		 60 24.961084984654605 61 24.961084984654605;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 9 18 18 9 18 18 18 18 9 9 18 18 9 18 18 18 
		18 9 9 18 18 9 18 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.99999999957445773 1 0.99999999909830251 
		0.99999999927640115 0.99991131939245781 1 0.98877035914372258 0.93894784469783044 
		0.64795438545987527 0.49629763079392958 0.4785232554370521 0.47591350703891833 0.5088086944408774 
		0.7927521087328282 0.51165154259754142 0.3672882134376993 0.47605845395579488 0.98499521179597238 
		0.51503518431929074 0.47069810725647776 0.46443734082386945 0.49637489176646227 0.7827615034680836 
		0.51165154259754098 0.36728821343769974 0.4760584539557956 0.98499521179597349 0.51503518431929096 
		0.4706981072564777 0.46443734082386956 0.4963748917664621 0.78276150346808215 0.51165154259754031 
		0.36728821343769935 0.47605845395579555 0.98499521179597171 0.51503518431929085 0.4706981072564777 
		0.4644373408238695 0.49637489176646221 0.78276150346808471 1;
	setAttr -s 54 ".kiy[11:53]"  0 2.9173353619008641e-05 0 4.2466400556437143e-05 
		3.804205310788756e-05 -0.01331740781211084 0 0.14944288835134939 0.34405950784319128 
		0.76167914134713932 0.86815244149189164 0.87807487949828389 0.8794920885476557 0.86087961554526882 
		0.60954416911299714 -0.85919305104124077 -0.93010718106557111 -0.87941363897611813 
		0.17258166976538242 0.85716903753763418 0.88229433400944468 0.88560598261780787 0.86810826906776606 
		0.62232180476694299 -0.85919305104124111 -0.930107181065571 -0.8794136389761178 0.17258166976537639 
		0.85716903753763418 0.88229433400944468 0.88560598261780776 0.86810826906776606 0.62232180476694499 
		-0.85919305104124155 -0.93010718106557111 -0.8794136389761178 0.17258166976538611 
		0.85716903753763429 0.88229433400944468 0.88560598261780776 0.86810826906776595 0.62232180476694188 
		0;
createNode animCurveTA -n "L_Leg_Clav_ctrl_rotateX";
	rename -uid "F29185F3-449F-55FF-4B38-A39032EB5B77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Clav_ctrl_rotateY";
	rename -uid "D3C820F6-482A-68CB-9A97-4693A1E04C26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Clav_ctrl_rotateZ";
	rename -uid "94396CE9-4977-67E0-5D56-E98F32FE84BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_ctrl_rotateX";
	rename -uid "BB157CAC-4C78-9574-4C18-7F956F3F4DA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_ctrl_rotateY";
	rename -uid "63D9D007-4F90-C18E-6D4E-9A931F35F167";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_ctrl_rotateZ";
	rename -uid "6CC4D573-489F-D802-A3C8-87B888ABF560";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_01_FK_ctrl_rotateX";
	rename -uid "D245A49C-494C-3077-77BA-598E85560B79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -2.5300175417256527 7 -6.2128805004477483
		 8 -10.023512752202514 9 -13.771354630330618 10 -17.056300811442849 11 -17.009193958677464
		 12 -16.971062486417942 13 -16.939706722455472 14 -16.892716832051306 15 -16.855039030465065
		 16 -16.855509192360934 17 -16.855509192360934 18 -16.856615243717499 19 -16.85780361844051
		 20 -16.858670625798677 21 -16.85874287641186 22 -16.858670625798677 24 -16.858670625798677
		 25 -16.858670625798677 26 -16.858670625798677 27 -16.858670625798677 28 -16.858670625798677
		 29 -16.858670625798677 30 -16.858670625798677 31 -16.858670625798677 33 -16.858670625798677
		 34 -16.858670625798677 35 -16.858670625798677 36 -16.858670625798677 37 -16.858670625798677
		 38 -16.858670625798677 39 -16.858670625798677 40 -16.858670625798677 41 -16.858670625798677
		 43 -16.858670625798677 44 -16.858670625798677 45 -16.858670625798677 46 -16.858670625798677
		 47 -16.858670625798677 48 -16.858670625798677 49 -16.858670625798677 50 -16.858670625798677
		 51 -16.858670625798677 53 -16.858670625798677 54 -16.858670625798677 55 -16.858670625798677
		 56 -16.858670625798677 57 -16.858670625798677 58 -16.858670625798677 59 -16.858670625798677
		 60 -16.858670625798677 61 -16.858670625798677;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.99999994550995763 1 0.99999988453900457 
		0.99999990734426547 0.99999998065106788 1 0.99999999994911537 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00033012131363458684 0 -0.00048054341890261355 
		-0.00043047817655032729 -0.00019671772570163337 0 1.0088088692336721e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_01_FK_ctrl_rotateY";
	rename -uid "D7242781-4234-0AA2-E9FA-E2B3CECC15EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -1.2061078301731245 7 -2.9617991559097696
		 8 -4.7784005513360031 9 -6.5650685727671485 10 -8.1310653476489509 11 -8.1086086085006546
		 12 -8.0904306051825952 13 -8.0754827118132866 14 -8.053081730863255 15 -8.0351200010462041
		 16 -8.0353441362289466 17 -8.0353441362289466 18 -8.0358714120994605 19 -8.0364379330958418
		 20 -8.036851252112907 21 -8.0368856953643295 22 -8.036851252112907 24 -8.036851252112907
		 25 -8.036851252112907 26 -13.625504104881461 27 -12.961851578615194 28 -11.337649343279331
		 29 -9.5519001114181368 30 -8.036851252112907 31 -8.036851252112907 33 -7.5594871542722606
		 34 -7.2926677906418176 35 -8.036851252112907 36 -13.625504104881461 37 -12.961851578615194
		 38 -11.33764934327934 39 -9.5519001114181368 40 -8.036851252112907 41 -8.036851252112907
		 43 -7.5594871542722588 44 -7.2926677906418176 45 -8.036851252112907 46 -13.625504104881461
		 47 -12.961851578615201 48 -11.337649343279338 49 -9.5519001114181439 50 -8.036851252112907
		 51 -8.036851252112907 53 -7.5594871542722588 54 -7.2926677906418176 55 -8.036851252112907
		 56 -13.625504104881461 57 -12.9618515786152 58 -11.337649343279343 59 -9.5519001114181279
		 60 -8.036851252112907 61 -8.036851252112907;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.9999999876165292 1 0.99999997376019734 
		0.99999997894294845 0.99999999560273922 1 0.99999999998843592 1 0.64956507856713586 
		0.69606246297231311 0.90181584805305892 0.81377471012762326 0.82257318222084808 0.95316527901463011 
		0.99778608919397771 0.99464492835675777 1 0.60201716714932718 0.69606246297231422 
		0.90181584805305925 0.81377471012762326 0.82257318222084819 0.95316527901462988 0.99778608919397771 
		0.99464492835675777 1 0.60201716714932807 0.69606246297231267 0.90181584805305903 
		0.81377471012762337 0.82257318222084819 0.95316527901462966 0.99778608919397771 0.99464492835675777 
		1 0.60201716714932807 0.69606246297231367 0.90181584805305903 0.81377471012762304 
		0.82257318222084785 0.95316527901463011 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00015737516103379173 0 -0.00022908427409247141 
		-0.00020521720820770471 -9.3779109803314727e-05 0 4.8091851391761727e-06 0 -0.76030599675793076 
		-0.71798123070238917 0.43212055748406847 0.58118045489908099 0.56865926519407672 
		0.30244991466515975 0.066505038989445958 0.10335118041986831 0 -0.79848314350241556 
		-0.71798123070238828 0.43212055748406802 0.58118045489908099 0.56865926519407684 
		0.30244991466516047 0.06650503898944618 0.10335118041986831 0 -0.79848314350241478 
		-0.71798123070238962 0.43212055748406819 0.58118045489908077 0.56865926519407661 
		0.30244991466516119 0.06650503898944618 0.10335118041986831 0 -0.79848314350241478 
		-0.7179812307023884 0.43212055748406841 0.58118045489908143 0.56865926519407717 0.30244991466515975 
		0;
createNode animCurveTA -n "L_Leg_01_FK_ctrl_rotateZ";
	rename -uid "3E997D0E-42C3-34E2-0083-88B123D2ACCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -3.3467751945435729 7 -8.218565287646026
		 8 -13.259372035176282 9 -18.217117989078016 10 -22.562533075353809 11 -22.500218864591197
		 12 -22.449777528361352 13 -22.408299281153631 14 -22.346139791345625 15 -22.296298582874094
		 16 -22.296920525664831 17 -22.296920525664831 18 -22.298383640122736 19 -22.299955654142082
		 20 -22.301102554774964 21 -21.957872531508997 22 -22.301102554774964 24 -27.794312127874264
		 25 -33.910737738867439 26 -27.35844290225284 27 -30.946429730384807 28 -36.071148117759307
		 29 -41.47724285328588 30 -47.229744070529065 31 -54.432901348203103 33 -45.398154820714119
		 34 -39.755048979263528 35 -33.910737738867439 36 -27.35844290225284 37 -30.9464297303848
		 38 -36.071148117759265 39 -41.477242853285865 40 -47.229744070529065 41 -54.432901348203103
		 43 -45.398154820714112 44 -39.755048979263549 45 -33.910737738867439 46 -27.35844290225284
		 47 -30.946429730384782 48 -36.071148117759265 49 -41.477242853285837 50 -47.229744070529065
		 51 -54.432901348203103 53 -45.39815482071409 54 -39.75504897926352 55 -33.910737738867439
		 56 -27.35844290225284 57 -30.946429730384789 58 -36.071148117759257 59 -41.477242853285901
		 60 -47.229744070529065 61 -54.432901348203103;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.99999990464946431 1 0.99999979795818605 
		0.9999998378644398 0.99744328401111115 1 0.77519478882671233 0.52503195834725758 
		0.99585909230252512 0.84958170426398771 0.48057825210658178 0.41293655508341182 0.39338972862153504 
		0.34580170882260014 0.96882034585613319 0.43852474865040059 0.38380869346099394 0.35941989954167519 
		0.84958170426398782 0.4805782521065825 0.41293655508341198 0.39338972862153482 0.34580170882259909 
		0.96882034585613308 0.43852474865040125 0.38380869346099411 0.35941989954167541 0.8495817042639856 
		0.4805782521065825 0.4129365550834122 0.39338972862153482 0.34580170882259925 0.96882034585613241 
		0.43852474865040048 0.38380869346099378 0.35941989954167619 0.84958170426398683 0.48057825210658173 
		0.41293655508341126 0.3933897286215346 0.34580170882259909 0.31459911163102044;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00043669332733761262 0 -0.00063567569335559932 
		-0.00056944806081706261 0.071462543903293041 0 -0.63172228025922039 -0.8510825122830592 
		0.090910220978670145 0.52745703880022132 -0.87695184793817649 -0.91075979351080516 
		-0.91937180803800755 -0.93830761383214278 0.24776427800472497 0.89871911341703581 
		0.92341263085565639 0.93317594043859287 0.5274570388002211 -0.87695184793817615 -0.91075979351080505 
		-0.91937180803800767 -0.93830761383214323 0.24776427800472578 0.89871911341703559 
		0.92341263085565639 0.93317594043859275 0.52745703880022454 -0.87695184793817615 
		-0.91075979351080494 -0.91937180803800778 -0.93830761383214301 0.24776427800472819 
		0.89871911341703592 0.9234126308556565 0.93317594043859242 0.52745703880022277 -0.87695184793817649 
		-0.91075979351080538 -0.91937180803800767 -0.93830761383214312 -0.94922463040155713;
createNode animCurveTA -n "L_Leg_02_FK_ctrl_rotateX";
	rename -uid "D858FEA1-45B6-6398-D134-BBBF822967C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_02_FK_ctrl_rotateY";
	rename -uid "D94A724F-4BA0-8119-EDDD-3EB6AF7AEDF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_02_FK_ctrl_rotateZ";
	rename -uid "AD79EDB3-4012-2BAF-F3D2-058679989E98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 5.2642453351154233 7 12.92723337001202
		 8 20.856072883693013 9 28.654263527948057 10 35.48930017288388 11 35.391284239858763
		 12 35.311943515277719 13 35.246701108280078 14 35.148928540589111 15 35.070531775362532
		 16 35.071535348411366 17 35.071535348411366 18 35.073865774342693 19 35.076347064196391
		 20 35.078088090083163 21 33.747487135408456 22 32.796809164085559 24 35.078088090083163
		 25 52.210670440198115 26 78.130780775413228 27 70.837096612530601 28 58.393278812014991
		 29 45.134784429646722 30 35.078088090083163 31 41.845058546396317 33 45.409265326486263
		 34 46.764781937981233 35 52.210670440198115 36 78.130780775413228 37 70.837096612530601
		 38 58.393278812015069 39 45.134784429646729 40 35.078088090083163 41 41.845058546396317
		 43 45.40926532648627 44 46.764781937981233 45 52.210670440198115 46 78.130780775413228
		 47 70.837096612530644 48 58.393278812015026 49 45.134784429646785 50 35.078088090083163
		 51 41.845058546396317 53 45.40926532648627 54 46.764781937981247 55 52.210670440198115
		 56 78.130780775413228 57 70.837096612530644 58 58.393278812015105 59 45.134784429646665
		 60 35.078088090083163 61 41.845058546396317;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.9999997562088152 1 0.99999949220685425 
		0.99999960898952733 0.96338413155946812 0.9022995467662609 0.98317590973704028 0.34610943825545443 
		0.11022664487963416 0.24830906230802663 0.23512555281172118 0.18264254714118278 0.20062337562641025 
		0.82346540066832785 0.56972712680790072 0.82426390266927085 0.57456542570692248 0.150490099563442 
		0.24830906230802727 0.23512555281172148 0.1826425471411828 0.20062337562641014 0.82346540066832652 
		0.5697271268079005 0.82426390266927074 0.57456542570692282 0.15049009956344242 0.24830906230802602 
		0.23512555281172104 0.18264254714118289 0.20062337562641044 0.82346540066832274 0.5697271268079005 
		0.82426390266927008 0.57456542570692182 0.15049009956344248 0.24830906230802663 0.23512555281172126 
		0.1826425471411825 0.20062337562640981 0.82346540066833096 0.33269391673777665;
	setAttr -s 54 ".kiy[11:53]"  0 0.00069827094331158213 0 0.0010077628856921298 
		0.00088431939498191756 -0.26812499894528552 -0.43110964719593098 0.18266124524031663 
		0.93819414661918132 0.99390647787333541 0.96868086053958369 -0.97196500678521469 
		-0.98317938341575328 -0.9796684445016407 -0.56736648993587058 0.82183392542484779 
		0.56620580953962563 0.81845865600054768 0.98861151618488907 0.96868086053958358 -0.97196500678521469 
		-0.98317938341575328 -0.97966844450164081 -0.56736648993587235 0.8218339254248479 
		0.56620580953962563 0.81845865600054746 0.98861151618488907 0.96868086053958391 -0.97196500678521469 
		-0.98317938341575339 -0.9796684445016407 -0.56736648993587802 0.8218339254248479 
		0.56620580953962663 0.81845865600054823 0.98861151618488907 0.96868086053958369 -0.97196500678521469 
		-0.98317938341575328 -0.97966844450164081 -0.56736648993586591 0.94303486561509331;
createNode animCurveTA -n "L_Leg_03_FK_ctrl_rotateX";
	rename -uid "CD777F07-4744-9C46-E624-C1BC99472A4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_03_FK_ctrl_rotateY";
	rename -uid "90D40B6F-45DB-277A-8E06-B1BD78D84BB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_03_FK_ctrl_rotateZ";
	rename -uid "81C94AA7-4FDB-042A-B49C-898CD26F4CED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -1.7732558278816182 7 -4.354525758677795
		 8 -7.0253474968262477 9 -9.6521602926918781 10 -11.954535617711015 11 -11.921519047737984
		 12 -11.894793203235032 13 -11.872816363048299 14 -11.839881770447066 15 -11.813473897717852
		 16 -11.813811950305499 17 -11.813811950305499 18 -11.814596951972616 19 -11.81543277200258
		 20 -11.816019234848378 21 -13.730396918558977 22 -15.097725769374293 24 -11.816019234848378
		 25 12.828639322586671 26 10.26559483261344 27 3.9894217866532999 28 -2.8073316394521646
		 29 -9.1872230566339237 30 -11.816019234848378 31 -6.904616091091591 33 5.1193859089763398
		 34 10.726772619504535 35 12.828639322586671 36 7.861030368149108 37 1.9104754267518511
		 38 -4.1378665866581308 39 -9.7267641055024967 40 -11.816019234848378 41 -6.847065045878975
		 43 5.151231042694028 44 10.739686039691991 45 12.828639322586671 46 7.8596529366624432
		 47 1.9092845224457036 48 -4.1386287707282507 49 -9.7270731763716594 50 -11.816019234848378
		 51 -6.8470320783195957 53 5.1512492848707554 54 10.739693437019811 55 12.828639322586671
		 56 8.6482812214520468 57 3.6374742713327612 58 -1.498094947178592 59 -6.6551076805698841
		 60 -11.816019234848378 61 -11.816019234848378;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999997233767435 1 0.99999994238206658 
		0.99999995563309185 0.92813411840565874 0.82411155071445108 0.96608303295850284 0.24841980823526535 
		0.21134316338386666 0.47526226154919071 0.34306630406358379 0.34068041450221664 0.46829699593897828 
		0.90220190969642877 0.38950129519469096 0.376341900995807 0.52653424877742372 0.8574173930332718 
		0.40067454851648548 0.36972718785156605 0.37958331465756878 0.52807312716656707 0.85631094169121569 
		0.38888089825899497 0.37716137773570485 0.52811004774802617 0.85628444651900182 0.40063786398232454 
		0.36974355489425365 0.37960793538624926 0.52811093145931032 0.85628381237383744 0.38888054338652717 
		0.37716184810300724 0.5281109526101585 0.91598087569592912 0.46099112816580867 0.42578849696843379 
		0.42081759979032329 0.41996649093212596 0.67910368943027988 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00023521192658344239 0 -0.00033946408286269613 
		-0.00029788221570535084 -0.37224596472137955 -0.5664275346229406 0.2582316274775423 
		0.96865246547786887 0.97741192303496083 -0.87984418094748384 -0.93931118965769411 
		-0.940179161210563 -0.88357111971506208 0.43131393919060507 0.92102591768183062 0.92648085439196315 
		0.8501539183373763 -0.51462162228576047 -0.91622044627431798 -0.92914035891428837 
		-0.92515755805893585 -0.8491989003552245 0.5164606191568758 0.92128803691857253 0.92614755581629915 
		0.84917594023122045 -0.51650454659145684 -0.91623648800060375 -0.92913384590927495 
		-0.92514745602622128 -0.84917539064269842 0.51650559790434658 0.92128818671217061 
		0.92614736426527933 0.8491753774887677 -0.40122192781466826 -0.88740474404434799 
		-0.90482272067480818 -0.90714527376088516 -0.90753961152897145 -0.73404235504647941 
		0;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateX";
	rename -uid "2967D059-43AF-7268-0404-9584F124B41A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateY";
	rename -uid "016D31FF-45C0-C7B2-DED5-21B26888A1E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateZ";
	rename -uid "2348B6A5-4F10-53A0-055A-75846ACCC5B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_02_FK_ctrl_rotateX";
	rename -uid "12FAB86B-4B2A-7622-49F6-2BBDBE82330A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_02_FK_ctrl_rotateY";
	rename -uid "116E1AC3-4893-8FA2-2A55-55A4D932B0F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_02_FK_ctrl_rotateZ";
	rename -uid "749A9457-4346-BF21-1212-67A6A1C38516";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_FK_ctrl_rotateX";
	rename -uid "FB4B1E35-42B6-575D-B3B0-BA89BA594E48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -1.9410968324631914 7 -4.7666873691578449
		 8 -7.6903059099676856 9 -10.565750004021416 10 -13.08604819239676 11 -13.049906560498101
		 12 -13.020651079538222 13 -12.996594102421177 14 -12.960542207160758 15 -12.931634794422683
		 16 -12.931995515149621 17 -12.931995515149621 18 -12.932844107204565 19 -12.933755859938515
		 20 -12.934421051072135 21 -12.934476483666604 22 -12.934421051072135 24 -12.934421051072135
		 25 -12.934421051072135 26 -12.934421051072135 27 -12.934421051072135 28 -12.934421051072135
		 29 -12.934421051072135 30 -12.934421051072135 31 -12.934421051072135 33 -12.934421051072135
		 34 -12.934421051072135 35 -12.934421051072135 36 -12.934421051072135 37 -12.934421051072135
		 38 -12.934421051072135 39 -12.934421051072135 40 -12.934421051072135 41 -12.934421051072135
		 43 -12.934421051072135 44 -12.934421051072135 45 -12.934421051072135 46 -12.934421051072135
		 47 -12.934421051072135 48 -12.934421051072135 49 -12.934421051072135 50 -12.934421051072135
		 51 -12.934421051072135 53 -12.934421051072135 54 -12.934421051072135 55 -12.934421051072135
		 56 -12.934421051072135 57 -12.934421051072135 58 -12.934421051072135 59 -12.934421051072135
		 60 -12.934421051072135 61 -12.934421051072135;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.9999999679251601 1 0.99999993203541571 
		0.99999994545943094 0.99999998861050832 1 0.99999999997004752 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00025327786863947734 0 -0.00036868572538067333 
		-0.00033027433328582448 -0.00015092707895889341 0 7.7398502908900691e-06 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_FK_ctrl_rotateY";
	rename -uid "5A2370E2-4FB1-205A-0D11-6293A0EE8D5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -1.0498453095595437 7 -2.5780704460255119
		 8 -4.15931418445129 9 -5.7145026967174593 10 -7.0776099809633832 11 -7.0580627218601446
		 12 -7.0422398484460125 13 -7.0292285941045884 14 -7.0097298692048859 15 -6.9940952490421919
		 16 -6.9942903454211578 17 -6.9942903454211578 18 -6.9947493077839376 19 -6.9952424307004284
		 20 -6.9956022003831739 21 -6.9956321811900697 22 -6.9956022003831739 24 -6.9956022003831739
		 25 -6.9956022003831739 26 -12.58425505315172 27 -11.920602526885453 28 -10.29640029154959
		 29 -8.5106510596883993 30 -6.9956022003831739 31 -6.9956022003831739 33 -6.5182381025425276
		 34 -6.2514187389120845 35 -6.9956022003831739 36 -12.58425505315172 37 -11.920602526885453
		 38 -10.296400291549602 39 -8.5106510596884011 40 -6.9956022003831739 41 -6.9956022003831739
		 43 -6.5182381025425258 44 -6.2514187389120845 45 -6.9956022003831739 46 -12.58425505315172
		 47 -11.92060252688546 48 -10.296400291549601 49 -8.5106510596884082 50 -6.9956022003831739
		 51 -6.9956022003831739 53 -6.5182381025425258 54 -6.2514187389120854 55 -6.9956022003831739
		 56 -12.58425505315172 57 -11.920602526885457 58 -10.296400291549604 59 -8.5106510596883904
		 60 -6.9956022003831739 61 -6.9956022003831739;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.99999999061745337 1 0.99999998011896829 
		0.99999998404576762 0.99999999666834083 1 0.99999999999123834 1 0.64956507856713641 
		0.69606246297231378 0.90181584805305903 0.8137747101276237 0.82257318222084874 0.95316527901463033 
		0.99778608919397771 0.99464492835675777 1 0.60201716714932763 0.69606246297231478 
		0.90181584805305937 0.81377471012762381 0.82257318222084852 0.95316527901462988 0.99778608919397771 
		0.99464492835675777 1 0.60201716714932862 0.69606246297231311 0.90181584805305925 
		0.81377471012762381 0.82257318222084863 0.95316527901462966 0.99778608919397771 0.99464492835675777 
		1 0.60201716714932874 0.69606246297231444 0.90181584805305903 0.81377471012762337 
		0.82257318222084852 0.95316527901463033 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00013698574125367794 0 -0.00019940427063210828 
		-0.00017862940542100761 -8.162915139396899e-05 0 4.1861103417717027e-06 0 -0.7603059967579302 
		-0.7179812307023884 0.43212055748406825 0.58118045489908043 0.56865926519407595 0.30244991466515903 
		0.066505038989445958 0.10335118041986831 0 -0.79848314350241512 -0.71798123070238751 
		0.43212055748406747 0.58118045489908032 0.56865926519407606 0.30244991466516002 0.06650503898944618 
		0.10335118041986831 0 -0.79848314350241445 -0.71798123070238895 0.43212055748406769 
		0.58118045489908021 0.56865926519407595 0.30244991466516075 0.06650503898944618 0.10335118041986821 
		0 -0.79848314350241434 -0.71798123070238784 0.43212055748406814 0.58118045489908088 
		0.56865926519407639 0.30244991466515903 0;
createNode animCurveTA -n "R_Leg_01_FK_ctrl_rotateZ";
	rename -uid "EB127D75-4300-56A8-32B3-87A5F4D53F00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -3.3467751945435729 7 -8.218565287646026
		 8 -13.259372035176282 9 -18.217117989078016 10 -22.562533075353809 11 -22.500218864591197
		 12 -22.449777528361352 13 -22.408299281153631 14 -22.346139791345625 15 -22.296298582874094
		 16 -22.296920525664831 17 -22.296920525664831 18 -22.298383640122736 19 -22.299955654142082
		 20 -22.301102554774964 21 -21.957872531508997 22 -22.301102554774964 24 -27.794312127874264
		 25 -33.910737738867439 26 -27.35844290225284 27 -30.946429730384807 28 -36.071148117759307
		 29 -41.47724285328588 30 -47.229744070529065 31 -54.432901348203103 33 -45.398154820714119
		 34 -39.755048979263528 35 -33.910737738867439 36 -27.35844290225284 37 -30.9464297303848
		 38 -36.071148117759265 39 -41.477242853285865 40 -47.229744070529065 41 -54.432901348203103
		 43 -45.398154820714112 44 -39.755048979263549 45 -33.910737738867439 46 -27.35844290225284
		 47 -30.946429730384782 48 -36.071148117759265 49 -41.477242853285837 50 -47.229744070529065
		 51 -54.432901348203103 53 -45.39815482071409 54 -39.75504897926352 55 -33.910737738867439
		 56 -27.35844290225284 57 -30.946429730384789 58 -36.071148117759257 59 -41.477242853285901
		 60 -47.229744070529065 61 -54.432901348203103;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.99999990464946431 1 0.99999979795818605 
		0.9999998378644398 0.99744328401111115 1 0.77519478882671233 0.52503195834725758 
		0.99585909230252512 0.84958170426398771 0.48057825210658178 0.41293655508341182 0.39338972862153504 
		0.34580170882260014 0.96882034585613319 0.43852474865040059 0.38380869346099394 0.35941989954167519 
		0.84958170426398782 0.4805782521065825 0.41293655508341198 0.39338972862153482 0.34580170882259909 
		0.96882034585613308 0.43852474865040125 0.38380869346099411 0.35941989954167541 0.8495817042639856 
		0.4805782521065825 0.4129365550834122 0.39338972862153482 0.34580170882259925 0.96882034585613241 
		0.43852474865040048 0.38380869346099378 0.35941989954167619 0.84958170426398683 0.48057825210658173 
		0.41293655508341126 0.3933897286215346 0.34580170882259909 0.31459911163102044;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00043669332733761262 0 -0.00063567569335559932 
		-0.00056944806081706261 0.071462543903293041 0 -0.63172228025922039 -0.8510825122830592 
		0.090910220978670145 0.52745703880022132 -0.87695184793817649 -0.91075979351080516 
		-0.91937180803800755 -0.93830761383214278 0.24776427800472497 0.89871911341703581 
		0.92341263085565639 0.93317594043859287 0.5274570388002211 -0.87695184793817615 -0.91075979351080505 
		-0.91937180803800767 -0.93830761383214323 0.24776427800472578 0.89871911341703559 
		0.92341263085565639 0.93317594043859275 0.52745703880022454 -0.87695184793817615 
		-0.91075979351080494 -0.91937180803800778 -0.93830761383214301 0.24776427800472819 
		0.89871911341703592 0.9234126308556565 0.93317594043859242 0.52745703880022277 -0.87695184793817649 
		-0.91075979351080538 -0.91937180803800767 -0.93830761383214312 -0.94922463040155713;
createNode animCurveTA -n "R_Leg_02_FK_ctrl_rotateX";
	rename -uid "CCEE53BC-4A5D-90B7-66A1-FBBEE28105CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_02_FK_ctrl_rotateY";
	rename -uid "D9BFDA06-4F4B-AECC-919E-4C966197926F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_02_FK_ctrl_rotateZ";
	rename -uid "5683906C-40D8-5C37-7EF6-FB8F5EDBE0F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 5.2642453351154233 7 12.92723337001202
		 8 20.856072883693013 9 28.654263527948057 10 35.48930017288388 11 35.391284239858763
		 12 35.311943515277719 13 35.246701108280078 14 35.148928540589111 15 35.070531775362532
		 16 35.071535348411366 17 35.071535348411366 18 35.073865774342693 19 35.076347064196391
		 20 35.078088090083163 21 33.747487135408456 22 32.796809164085559 24 35.078088090083163
		 25 52.210670440198115 26 78.130780775413228 27 70.837096612530601 28 58.393278812014991
		 29 45.134784429646722 30 35.078088090083163 31 41.845058546396317 33 45.409265326486263
		 34 46.764781937981233 35 52.210670440198115 36 78.130780775413228 37 70.837096612530601
		 38 58.393278812015069 39 45.134784429646729 40 35.078088090083163 41 41.845058546396317
		 43 45.40926532648627 44 46.764781937981233 45 52.210670440198115 46 78.130780775413228
		 47 70.837096612530644 48 58.393278812015026 49 45.134784429646785 50 35.078088090083163
		 51 41.845058546396317 53 45.40926532648627 54 46.764781937981247 55 52.210670440198115
		 56 78.130780775413228 57 70.837096612530644 58 58.393278812015105 59 45.134784429646665
		 60 35.078088090083163 61 41.845058546396317;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.9999997562088152 1 0.99999949220685425 
		0.99999960898952733 0.96338413155946812 0.9022995467662609 0.98317590973704028 0.34610943825545443 
		0.11022664487963416 0.24830906230802663 0.23512555281172118 0.18264254714118278 0.20062337562641025 
		0.82346540066832785 0.56972712680790072 0.82426390266927085 0.57456542570692248 0.150490099563442 
		0.24830906230802727 0.23512555281172148 0.1826425471411828 0.20062337562641014 0.82346540066832652 
		0.5697271268079005 0.82426390266927074 0.57456542570692282 0.15049009956344242 0.24830906230802602 
		0.23512555281172104 0.18264254714118289 0.20062337562641044 0.82346540066832274 0.5697271268079005 
		0.82426390266927008 0.57456542570692182 0.15049009956344248 0.24830906230802663 0.23512555281172126 
		0.1826425471411825 0.20062337562640981 0.82346540066833096 0.33269391673777665;
	setAttr -s 54 ".kiy[11:53]"  0 0.00069827094331158213 0 0.0010077628856921298 
		0.00088431939498191756 -0.26812499894528552 -0.43110964719593098 0.18266124524031663 
		0.93819414661918132 0.99390647787333541 0.96868086053958369 -0.97196500678521469 
		-0.98317938341575328 -0.9796684445016407 -0.56736648993587058 0.82183392542484779 
		0.56620580953962563 0.81845865600054768 0.98861151618488907 0.96868086053958358 -0.97196500678521469 
		-0.98317938341575328 -0.97966844450164081 -0.56736648993587235 0.8218339254248479 
		0.56620580953962563 0.81845865600054746 0.98861151618488907 0.96868086053958391 -0.97196500678521469 
		-0.98317938341575339 -0.9796684445016407 -0.56736648993587802 0.8218339254248479 
		0.56620580953962663 0.81845865600054823 0.98861151618488907 0.96868086053958369 -0.97196500678521469 
		-0.98317938341575328 -0.97966844450164081 -0.56736648993586591 0.94303486561509331;
createNode animCurveTA -n "R_Leg_03_FK_ctrl_rotateX";
	rename -uid "9DDD7C35-4B0E-5673-67F6-279FEBA68071";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_03_FK_ctrl_rotateY";
	rename -uid "62783534-4F59-16BA-24E8-20A57BF3CC0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_03_FK_ctrl_rotateZ";
	rename -uid "FF4AAE9A-4C63-7138-64DF-6DB209EF1458";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -1.7732558278816182 7 -4.354525758677795
		 8 -7.0253474968262477 9 -9.6521602926918781 10 -11.954535617711015 11 -11.921519047737984
		 12 -11.894793203235032 13 -11.872816363048299 14 -11.839881770447066 15 -11.813473897717852
		 16 -11.813811950305499 17 -11.813811950305499 18 -11.814596951972616 19 -11.81543277200258
		 20 -11.816019234848378 21 -13.730396918558977 22 -15.097725769374293 24 -11.816019234848378
		 25 12.828639322586671 26 10.26559483261344 27 3.9894217866532999 28 -2.8073316394521646
		 29 -9.1872230566339237 30 -11.816019234848378 31 -6.904616091091591 33 5.1193859089763398
		 34 10.726772619504535 35 12.828639322586671 36 7.861030368149108 37 1.9104754267518511
		 38 -4.1378665866581308 39 -9.7267641055024967 40 -11.816019234848378 41 -6.847065045878975
		 43 5.151231042694028 44 10.739686039691991 45 12.828639322586671 46 7.8596529366624432
		 47 1.9092845224457036 48 -4.1386287707282507 49 -9.7270731763716594 50 -11.816019234848378
		 51 -6.8470320783195957 53 5.1512492848707554 54 10.739693437019811 55 12.828639322586671
		 56 8.6482812214520468 57 3.6374742713327612 58 -1.498094947178592 59 -6.6551076805698841
		 60 -11.816019234848378 61 -11.816019234848378;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999997233767435 1 0.99999994238206658 
		0.99999995563309185 0.92813411840565874 0.82411155071445108 0.96608303295850284 0.24841980823526535 
		0.21134316338386666 0.47526226154919071 0.34306630406358379 0.34068041450221664 0.46829699593897828 
		0.90220190969642877 0.38950129519469096 0.376341900995807 0.52653424877742372 0.8574173930332718 
		0.40067454851648548 0.36972718785156605 0.37958331465756878 0.52807312716656707 0.85631094169121569 
		0.38888089825899497 0.37716137773570485 0.52811004774802617 0.85628444651900182 0.40063786398232454 
		0.36974355489425365 0.37960793538624926 0.52811093145931032 0.85628381237383744 0.38888054338652717 
		0.37716184810300724 0.5281109526101585 0.91598087569592912 0.46099112816580867 0.42578849696843379 
		0.42081759979032329 0.41996649093212596 0.67910368943027988 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00023521192658344239 0 -0.00033946408286269613 
		-0.00029788221570535084 -0.37224596472137955 -0.5664275346229406 0.2582316274775423 
		0.96865246547786887 0.97741192303496083 -0.87984418094748384 -0.93931118965769411 
		-0.940179161210563 -0.88357111971506208 0.43131393919060507 0.92102591768183062 0.92648085439196315 
		0.8501539183373763 -0.51462162228576047 -0.91622044627431798 -0.92914035891428837 
		-0.92515755805893585 -0.8491989003552245 0.5164606191568758 0.92128803691857253 0.92614755581629915 
		0.84917594023122045 -0.51650454659145684 -0.91623648800060375 -0.92913384590927495 
		-0.92514745602622128 -0.84917539064269842 0.51650559790434658 0.92128818671217061 
		0.92614736426527933 0.8491753774887677 -0.40122192781466826 -0.88740474404434799 
		-0.90482272067480818 -0.90714527376088516 -0.90753961152897145 -0.73404235504647941 
		0;
createNode animCurveTA -n "L_Lower_Face_01_ctrl_rotateX";
	rename -uid "271D95C0-40E9-1FFC-7690-EAB8F809CAE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_01_ctrl_rotateY";
	rename -uid "BA892D19-4456-C396-1036-62A93FE3AC4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_01_ctrl_rotateZ";
	rename -uid "3A67AEF7-460B-8451-A7A7-2AA55DBF8B71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_02_ctrl_rotateX";
	rename -uid "C37E8843-42EF-B73A-7FB5-C3943008A8E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_02_ctrl_rotateY";
	rename -uid "DA1A616D-47D5-D901-98CB-22A71E6D16DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_02_ctrl_rotateZ";
	rename -uid "BAEF218C-4645-E5C4-8F96-0D92DEC074B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_03_ctrl_rotateX";
	rename -uid "B7C99550-4251-459C-30D5-879F28B02127";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_03_ctrl_rotateY";
	rename -uid "D9C948AB-4770-B48A-015C-2C893476623C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_03_ctrl_rotateZ";
	rename -uid "F343F712-4933-980E-A514-AA825E3E278F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateX";
	rename -uid "E8D44238-43BA-9E86-B98F-9ABE6DF2B917";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateY";
	rename -uid "2970179B-46E2-09FF-0F8C-2D81DB7E517C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateZ";
	rename -uid "DD12D9D3-4CD2-6031-69F3-F09E9CC52921";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateX";
	rename -uid "28D5BDB4-4FA7-609F-D46A-6CAEBBFB0375";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateY";
	rename -uid "BCF5F8D9-4FE9-8653-70EB-B79B4657F1D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateZ";
	rename -uid "4F984260-4A89-8C71-2BEE-8DA45B33B242";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateX";
	rename -uid "3C382544-42FD-4B26-CBEF-459FEAD77C55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateY";
	rename -uid "66A9771C-41BF-A714-E7FC-2CA90AE5EB7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateZ";
	rename -uid "3802DB0F-4667-260E-AB5E-779B7D40EB84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateX";
	rename -uid "79AD3BC8-4F04-ED73-1E1C-7186DC898F8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateY";
	rename -uid "F36E99EE-4D5E-3AFB-9C23-A1AEF63341D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateZ";
	rename -uid "7E0FFF73-49F0-7CBA-426A-1FABDA61FF57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle_Face_ctrl_rotateX";
	rename -uid "7E78C12B-4A34-3B25-8FD1-4E87AF8042C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle_Face_ctrl_rotateY";
	rename -uid "BD8F299E-4600-E002-27F8-2FA810632AD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle_Face_ctrl_rotateZ";
	rename -uid "8379D537-43A7-03E6-F125-2BA7490B1C0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_01_ctrl_rotateX";
	rename -uid "C47AE991-438A-799A-35F1-3DA939B5C998";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_01_ctrl_rotateY";
	rename -uid "5A467B20-4619-C317-8AE0-1AAC54A8885E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_01_ctrl_rotateZ";
	rename -uid "93CAF389-4638-14B9-786C-8F820A6D9A0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_02_ctrl_rotateX";
	rename -uid "0C23BE90-4EBD-935B-4D7C-8DAEA2273AD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_02_ctrl_rotateY";
	rename -uid "4316B91C-4CDC-231A-24B5-629BFC439ADC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_02_ctrl_rotateZ";
	rename -uid "581892F7-44FA-1E90-C12B-BEABD8D6C719";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_03_ctrl_rotateX";
	rename -uid "91CE7B2B-4F24-B5FE-4BDD-758E54E1A5B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_03_ctrl_rotateY";
	rename -uid "58D3F649-425B-2C98-C203-A7B3AD1F6C03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_03_ctrl_rotateZ";
	rename -uid "48DCE0A4-4C39-0253-DCD9-3D803BA5A6D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateX";
	rename -uid "1B6EBABA-418C-4513-347C-5C9EFEA9454A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateY";
	rename -uid "0AEE0B0E-4E8A-8AE7-36E2-50AD1F117BDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateZ";
	rename -uid "4154B9DD-4406-4F0F-0EB2-22B89D25F23B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateX";
	rename -uid "868E2611-46A1-164E-E432-A2B2718CED36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateY";
	rename -uid "A1ED26C4-4A66-5CCD-4E59-A8A1E5E61A2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateZ";
	rename -uid "D85CC405-4E4E-F1EE-34CA-B292B3DB755F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateX";
	rename -uid "7ED8D42A-4726-CE49-2D1B-7B93E8B35390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateY";
	rename -uid "523374E8-48B6-1626-1FA1-01871C1DBF86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateZ";
	rename -uid "BF6523A6-48A5-C0F2-749A-3D95E31D0286";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateX";
	rename -uid "D26BBC5A-4D96-4F35-AE8B-718B13006270";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateY";
	rename -uid "C9C05610-4012-BC02-D378-5EA7F1842E50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateZ";
	rename -uid "505B94E4-41D2-5030-1AFC-8C8F64D50040";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "E1CAFBFD-4975-5B95-C148-4EA07734BD19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "8B38FE03-4866-BE57-D7DE-3CA62F1E94A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "3DE8AE63-44C6-D0D5-52C3-02910D6D0110";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "602006DD-4B4C-6897-94B7-059B32ABC1FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "992A16F9-48DC-FCAD-0A88-4FAEA3567856";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "FCDC693F-454D-EBD3-342E-A0AEE793BDDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -0.51738530300914631 7 -1.2705259972590099
		 8 -2.0497953460738065 9 -2.8162241449915744 10 -3.4879913747651075 11 -3.4783580845250714
		 12 -3.4705602479473372 13 -3.4641480349206479 14 -3.4545386633316495 15 -3.4468336018176804
		 16 -3.4469322358882657 17 -3.4469322358882657 18 -3.4471612769093172 19 -3.4474051452743129
		 20 -3.4475762583491472 21 -5.0431671997517329 22 -6.1828505703143186 24 -3.4475762583491472
		 25 17.093660419465547 26 18.353011710451952 27 17.491428802918545 28 15.621390488234741
		 29 13.691892873019407 30 12.670967596773323 31 13.49378285528757 33 15.677756368739711
		 34 16.70331885469297 35 17.093660419465547 36 16.203582898394121 37 15.135515533274008
		 38 14.049652936051389 39 13.046216718724889 40 12.670967596773323 41 13.562654978412315
		 43 15.715865875912423 44 16.718772521291505 45 17.093660419465547 46 16.201934507290279
		 47 15.134090361798815 48 14.048740819947728 49 13.045846849387532 50 12.670967596773323
		 51 13.562694431141633 53 15.715887706574858 54 16.718781373774888 55 17.093660419465547
		 56 16.34345973335153 57 15.444227963360419 58 14.522606546965232 59 13.597136910094337
		 60 12.670967596773323 61 12.670967596773323;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999999764509129 1 0.99999999509495385 
		0.99999999622302094 0.94843196156309884 0.86770216408055334 0.97607027955293135 0.29408468816978006 
		0.2139435948873338 1 0.86798846008733488 0.78247966108107192 0.85068841769634718 
		0.99914031412917748 0.92203907411244845 0.91255703918090425 0.95873281353192563 0.99456727074303408 
		0.9252152348974465 0.9115397304161732 0.91612984076646475 0.96074945148588053 0.99420125946136084 
		0.92028188054101756 0.91508646447623387 0.96079721354072634 0.99419235692120467 0.92511826270151842 
		0.91159241445771877 0.91620419554194632 0.96079835639069844 0.99419214376559517 0.92028087050265794 
		0.91508790724958344 0.96079838374359761 0.99692470017981327 0.94518968613184018 0.93436140834427139 
		0.93264435126553058 0.93234520080535155 0.98170136955093368 1;
	setAttr -s 54 ".kiy[11:53]"  0 -6.8628110548426527e-05 0 -9.9045909715415084e-05 
		-8.6913509188124769e-05 -0.31698077904751976 -0.49708445404168938 0.21745530431208732 
		0.9557793658497149 0.97684601560669959 0 -0.4965843666037193 -0.62267614374926139 
		-0.52567025405408385 -0.041456394945151714 0.38709681710117283 0.40894944704863156 
		0.2843086214963555 -0.10409584029514521 -0.37944270860521595 -0.41121201328853507 
		-0.40088167188986301 -0.27741753994580037 0.10753536946253527 0.39125600359341239 
		0.40325768750562763 0.27725207745367014 -0.10761764464742682 -0.37967907503064241 
		-0.41109520783286535 -0.4007117069307245 -0.27724811695831653 0.10761961380143494 
		0.39125837931841156 0.40325441349795244 0.2772480221673197 -0.078365439904267351 
		-0.32652175613577977 -0.35632675818258419 -0.36079705383012411 -0.36156939380322117 
		-0.19042694405419938 0;
createNode animCurveTA -n "Pelvis_ctrl_rotateX";
	rename -uid "BDEF9EB8-48AA-6741-2BD7-62927271F16E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_ctrl_rotateY";
	rename -uid "612D22F1-4702-A4CE-1459-30B598FB7492";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_ctrl_rotateZ";
	rename -uid "CD0DDB37-4221-3A5E-320B-0597D2C9634C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateX";
	rename -uid "F4494CCD-4802-A98B-B420-58A0F43F2A0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateY";
	rename -uid "4B9C8D8D-43B5-5251-424E-F9AE85132A08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateZ";
	rename -uid "7337A286-4ADA-D006-F195-478515C174B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateX";
	rename -uid "822A7EC0-4891-6B8F-3F03-E4A04BDF03F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateY";
	rename -uid "477F407B-4D2E-CADC-8C4E-20B52A48BC87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateZ";
	rename -uid "6193EB8B-4DDD-2899-339B-498ABE9102E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateX";
	rename -uid "C37F9A5A-48DB-A6F1-F238-269C93B5D652";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateY";
	rename -uid "CC36E187-4E51-F52C-7911-A388807BA194";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateZ";
	rename -uid "563B5E38-47C5-41CD-9D24-1AAA45DE5A1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 2.6555623221859848 7 6.5211766705695453
		 8 10.520900492470222 9 14.454718150619479 10 17.902670255734289 11 17.853225862066097
		 12 17.813202226122133 13 17.780290523341883 14 17.730968895952756 15 17.691421442773049
		 16 17.691927697821285 17 17.691927697821285 18 17.693103287275026 19 17.69435498042883
		 20 17.695233245489167 21 17.695328403577083 22 17.695270907202691 24 17.695233245489167
		 25 17.695233245489167 26 17.695233245489167 27 17.695233245489167 28 17.695233245489167
		 29 17.695233245489167 30 17.695233245489167 31 17.695233245489167 33 17.695233245489167
		 34 17.695233245489167 35 17.695233245489167 36 17.695233245489167 37 17.695233245489167
		 38 17.695233245489167 39 17.695233245489167 40 17.695233245489167 41 17.695233245489167
		 43 17.695233245489167 44 17.695233245489167 45 17.695233245489167 46 17.695233245489167
		 47 17.695233245489167 48 17.695233245489167 49 17.695233245489167 50 17.695233245489167
		 51 17.695233245489167 53 17.695233245489167 54 17.695233245489167 55 17.695233245489167
		 56 17.695233245489167 57 17.695233245489167 58 17.695233245489167 59 17.695233245489167
		 60 17.695233245489167 61 17.695233245489167;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999993796184539 1 0.99999987078056574 
		0.99999990049856746 0.999999979217846 1 0.99999999991173349 0.99999999998617373 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.00035224466693985841 0 0.00050836881484537513 
		0.00044609736081229915 0.00020387326318917662 0 -1.3286575551489568e-05 -5.2585672238142444e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "FF1CE3AB-4489-5544-9892-39957D6AA079";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "97564925-41B6-8E07-4E6A-F9B549132F07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "AEDA3CC1-4683-F72D-C960-BDAAA5CC484A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_01_ctrl_translateX";
	rename -uid "4C8D80BF-478C-A6EC-1469-2F8232CD2692";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_01_ctrl_translateY";
	rename -uid "1644BAF4-4744-5A7D-2260-B9900A88B147";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_01_ctrl_translateZ";
	rename -uid "BBC93B5F-43F3-B0AD-B1D1-29B5989EDE74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_01_ctrl_FollowTranslate";
	rename -uid "D4273CE3-4669-A1D3-49D9-87A81B6F345D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_01_ctrl_FollowRotate";
	rename -uid "311154F1-4405-E23F-B6CB-AA942A58D358";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_ctrl_translateX";
	rename -uid "C92FA6A6-4A10-A60A-5756-1A8219424CA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_ctrl_translateY";
	rename -uid "01F97F80-484C-3DE5-532B-2782269D7F95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_ctrl_translateZ";
	rename -uid "CA24520F-4487-59A0-3C47-D882F078B1CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "DF3B186B-4672-0696-8AED-53BAA5A1DE79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_ctrl_FollowRotate";
	rename -uid "25918D31-4F5F-F20A-F97E-33864C9637DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_ctrl_translateX";
	rename -uid "8A08A657-451A-766D-682D-CF9884E57B7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_ctrl_translateY";
	rename -uid "206B1EBF-40DA-2BA3-B43C-9F956ACE0874";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_ctrl_translateZ";
	rename -uid "98BCACA4-44DC-D0D2-B4DB-CD84E2AC7FBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "64DF4D92-4593-929F-016A-41A372BEE121";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_ctrl_FollowRotate";
	rename -uid "FA34A787-4D01-3F8C-29DA-649CC8776B90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_ctrl_translateX";
	rename -uid "A1701BE8-4452-2800-CC05-A78B3804FE9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_ctrl_translateY";
	rename -uid "B5BF1C90-49E4-1FA4-4C0D-05BFE930E88A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_ctrl_translateZ";
	rename -uid "232C105C-44B6-8F4A-2556-5DBE5DD318A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "521564A8-458D-609E-EB94-A2A8957B0FE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_ctrl_FollowRotate";
	rename -uid "E99EFDC3-4786-E0E1-7BAC-F3ADE11A4DDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Face_03_ctrl_visibility";
	rename -uid "EBB55761-4719-CC9D-8211-0C8CFC6272E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateX";
	rename -uid "2FA5E451-4994-5FE2-2703-D69950D2FEDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 9.2370555648812515e-17
		 27 2.1671553440683043e-16 28 3.907985046680556e-16 29 6.3948846218408955e-16 30 8.8817841970012543e-16
		 31 7.9580786405131203e-16 33 4.9737991503206998e-16 34 2.48689957516034e-16 35 0
		 36 9.2370555648813217e-17 37 2.1671553440683104e-16 38 3.9079850466805446e-16 39 6.3948846218408995e-16
		 40 8.8817841970012543e-16 41 7.9580786405131291e-16 43 4.9737991503206978e-16 44 2.4868995751603588e-16
		 45 0 46 9.2370555648813217e-17 47 2.1671553440682986e-16 48 3.9079850466805466e-16
		 49 6.3948846218408797e-16 50 8.8817841970012543e-16 51 7.9580786405131272e-16 53 4.973799150320688e-16
		 54 2.486899575160344e-16 55 0 56 9.2370555648814142e-17 57 2.1671553440683095e-16
		 58 3.9079850466805436e-16 59 6.3948846218409192e-16 60 8.8817841970012543e-16 61 8.8817841970012543e-16;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateY";
	rename -uid "7D783622-4C92-BDF1-55AE-66A6114392D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -0.19218074993122153 7 -0.47193191909441096
		 8 -0.76138847493901163 9 -1.0460754586786685 10 -1.2956007723012988 11 -1.2920225242686088
		 12 -1.2891260483296245 13 -1.2867442568465253 14 -1.2831748933033387 15 -1.2803128782994169
		 16 -1.2803495155396778 17 -1.2803495155396778 18 -1.2804345919323288 19 -1.2805251758839733
		 20 -1.2805887351672647 21 -1.2805956216758376 22 -1.2805914607129196 24 -1.2805887351672647
		 25 -1.2805887351672647 26 -1.2805887351672647 27 -1.2805887351672647 28 -1.2805887351672647
		 29 -1.2805887351672647 30 -1.2805887351672647 31 -1.2805887351672647 33 -1.2805887351672647
		 34 -1.2805887351672647 35 -1.2805887351672647 36 -1.2805887351672647 37 -1.2805887351672647
		 38 -1.2805887351672647 39 -1.2805887351672647 40 -1.2805887351672647 41 -1.2805887351672647
		 43 -1.2805887351672647 44 -1.2805887351672647 45 -1.2805887351672647 46 -1.2805887351672647
		 47 -1.2805887351672647 48 -1.2805887351672647 49 -1.2805887351672647 50 -1.2805887351672647
		 51 -1.2805887351672647 53 -1.2805887351672647 54 -1.2805887351672647 55 -1.2805887351672647
		 56 -1.2805887351672647 57 -1.2805887351672647 58 -1.2805887351672647 59 -1.2805887351672647
		 60 -1.2805887351672647 61 -1.2805887351672647;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999893337869916 1 0.99999777833533154 
		0.99999828927453482 0.99999964269230079 1 0.99999999848243215 0.99999999976228482 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.0014605620370747119 0 -0.0021079194484454702 
		-0.001849715654869706 -0.000845349200322031 0 5.5092068499956128e-05 2.1804365234391714e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateZ";
	rename -uid "AED674E0-4B10-4B11-FF32-C995EBB299A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -2.7701733812477818e-16 5 -2.7701733812477818e-16
		 6 0.11296358814357799 7 0.27740095175749224 8 0.44754312870076157 9 0.61488175753072238
		 10 0.76155240362587917 11 0.75944911421117445 12 0.75774656952261277 13 0.75634655566983611
		 14 0.75424848854619575 15 0.75256619994923968 16 0.75258773527013445 17 0.75258773527013445
		 18 0.75263774306011144 19 0.75269098818590918 20 0.75272834824774149 21 0.75273239612828347
		 22 0.75272995031983747 24 0.75272834824774149 25 0.75272834824774149 26 0.75272834824774149
		 27 0.75272834824774149 28 0.75272834824774149 29 0.75272834824774149 30 0.75272834824774149
		 31 0.75272834824774149 33 0.75272834824774149 34 0.75272834824774149 35 0.75272834824774149
		 36 0.75272834824774149 37 0.75272834824774149 38 0.75272834824774149 39 0.75272834824774149
		 40 0.75272834824774149 41 0.75272834824774149 43 0.75272834824774149 44 0.75272834824774149
		 45 0.75272834824774149 46 0.75272834824774149 47 0.75272834824774149 48 0.75272834824774149
		 49 0.75272834824774149 50 0.75272834824774149 51 0.75272834824774149 53 0.75272834824774149
		 54 0.75272834824774149 55 0.75272834824774149 56 0.75272834824774149 57 0.75272834824774149
		 58 0.75272834824774149 59 0.75272834824774149 60 0.75272834824774149 61 0.75272834824774149;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999963147420035 1 0.99999923239703148 
		0.99999940893092232 0.99999987654754896 1 0.9999999994756692 0.9999999999178677 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.00085851701407537546 0 0.0012390340382098487 
		0.0010872616089134311 0.00049689524714845233 0 -3.238304431885807e-05 -1.2816576766829615e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_ctrl_translateX";
	rename -uid "0B234BA5-4DB2-87F6-8BA8-8EAA0717E981";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1.4210854715202004e-14 5 1.4210854715202004e-14
		 6 1.0231815394945445e-14 7 6.2527760746888825e-15 8 3.4674485505092951e-15 9 1.4779288903810097e-15
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_ctrl_translateY";
	rename -uid "4344BCB2-49B5-7E08-DD55-7BBCD79AEDD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 3.5527136788005009e-15 5 3.5527136788005009e-15
		 6 2.5579538487363614e-15 7 1.5631940186722206e-15 8 8.6686213762732379e-16 9 3.6948222259525242e-16
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_ctrl_translateZ";
	rename -uid "D897B104-460E-F83D-B14F-AE8659185CBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 2.8421709430404007e-14 5 2.8421709430404007e-14
		 6 2.0463630789890891e-14 7 1.2505552149377765e-14 8 6.9348971010185903e-15 9 2.9558577807620194e-15
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_ctrl_FollowTranslate";
	rename -uid "8D0E73A9-46FD-7875-C056-4090AE4E520A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_ctrl_FollowRotate";
	rename -uid "857983DE-467D-618A-3898-67BB3F9FD346";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_ctrl_translateX";
	rename -uid "513C1CB0-4D31-03F5-EC51-55B729598266";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_ctrl_translateY";
	rename -uid "94F16A4C-40F7-9A9C-E313-20BE69162324";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_ctrl_translateZ";
	rename -uid "6D27DC66-4A34-B00E-CDAF-D69591DFD3C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "C71A70B7-42F2-5972-DDE3-48BFD4DBD0A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_ctrl_FollowRotate";
	rename -uid "FCAF9871-471C-62E9-E2FE-CB8FFA2D5E73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Upper_Face_03_ctrl_visibility";
	rename -uid "AD535EB0-4848-E662-2AF2-3DADED660F08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateX";
	rename -uid "4F76D954-41F4-6FD6-E9E8-7482B5531247";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateY";
	rename -uid "76D127D6-448E-40EB-64E4-F697DBC3A866";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateZ";
	rename -uid "7632C8C3-4A27-7789-DC6E-07BD8AC13C07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_ctrl_translateX";
	rename -uid "F75A517C-4E70-C72C-802A-1790BFB4DF58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_ctrl_translateY";
	rename -uid "78373C59-41F3-5668-BDD6-75999F63CBCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_ctrl_translateZ";
	rename -uid "310724C7-4818-7C2F-6C4C-0E8EF2E86121";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "85CD6F88-420C-C5A5-C0BA-0ABC78D8994E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_ctrl_FollowRotate";
	rename -uid "976E8FEC-4691-E672-665C-61BA03790A77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_FK_ctrl_translateX";
	rename -uid "C74AECDE-4530-6031-BF6E-569C3417F3F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_FK_ctrl_translateY";
	rename -uid "899599CE-429E-401D-2E6B-58A27A93A16F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_FK_ctrl_translateZ";
	rename -uid "FA9211BB-4901-7BA6-A9A3-E38A9FB96366";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_ctrl_FollowTranslate";
	rename -uid "FD09E118-4B20-1554-7A9D-418CC266342E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_ctrl_FollowRotate";
	rename -uid "0AC12843-4FD0-1991-0EFB-B3B659F3FFD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_ctrl_translateX";
	rename -uid "7A7F6EE4-4394-93A9-1A0C-3681957CCB0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_ctrl_translateY";
	rename -uid "CD249B5F-461C-5E39-5F6F-8695F60EAF16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_ctrl_translateZ";
	rename -uid "E8CCF3AF-411E-754B-C62E-67A4CD420BC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_ctrl_FollowTranslate";
	rename -uid "FAECCB6C-488B-B29D-282E-01B6FE7E09BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_ctrl_FollowRotate";
	rename -uid "D4E9B4BB-4D83-8A91-CE96-8EB33137A35A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_translateX";
	rename -uid "958AB7BD-4604-3B50-B178-289E8879B591";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_translateY";
	rename -uid "97A5E938-4548-E3F6-D364-37A3B3F188A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_translateZ";
	rename -uid "88DDF3B3-44CE-BCF6-30A0-FCADAF5BA5BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_ctrl_FollowTranslate";
	rename -uid "E525DC44-459F-308C-CBA8-C89BADC5C436";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_ctrl_FollowRotate";
	rename -uid "B071D5B5-45A8-216C-ED40-3C88E421EB0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Upper_Face_02_ctrl_visibility";
	rename -uid "5609BBDC-4E56-A966-CBE8-BBA2DEF0B073";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateX";
	rename -uid "589FBD23-4F22-44EC-D24F-618C7DCDBFBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -6.3948846218409034e-16 7 -3.9079850466805515e-16 8 -2.1671553440683095e-16 9 -9.2370555648813106e-17
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateY";
	rename -uid "5B6491D8-472E-6950-08F3-F59268476C0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateZ";
	rename -uid "06567FBD-43FD-3F09-85F0-4DA2E2067140";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Clav_ctrl_translateX";
	rename -uid "18C5A524-4790-456A-5F3E-C48302473C2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Clav_ctrl_translateY";
	rename -uid "6C64870E-4A2B-0B2D-D4BA-5EA20DFC14B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Clav_ctrl_translateZ";
	rename -uid "D0CD8E57-41D7-6123-35C4-D69231521961";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_ctrl_FollowTranslate";
	rename -uid "6777E431-4444-4567-32A6-45BBE7BB2FBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_ctrl_FollowRotate";
	rename -uid "00B37FD8-4A47-C66D-0C8F-EC8860CA5DB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_02_FK_ctrl_translateX";
	rename -uid "D8AA47FA-4A6F-1FC7-94D9-1F8A639084DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0.030603285019891877 7 0.075151476072393406
		 8 0.12124517423185431 9 0.16657935524611339 10 0.20631431462786315 11 0.20574450654638013
		 12 0.20528326535158972 13 0.20490398364079751 14 0.2043355903449505 15 0.20387983678520236
		 16 0.20388567097986782 17 0.20388567097986782 18 0.20389921873162595 19 0.20391364351918348
		 20 0.20392376483915398 21 0.20392486146191524 22 0.20392419886103466 24 0.20392376483915398
		 25 0.20392376483915398 26 0.20392376483915398 27 0.20392376483915398 28 0.20392376483915398
		 29 0.20392376483915398 30 0.20392376483915398 31 0.20392376483915398 33 0.20392376483915398
		 34 0.20392376483915398 35 0.20392376483915398 36 0.20392376483915398 37 0.20392376483915398
		 38 0.20392376483915398 39 0.20392376483915398 40 0.20392376483915398 41 0.20392376483915398
		 43 0.20392376483915398 44 0.20392376483915398 45 0.20392376483915398 46 0.20392376483915398
		 47 0.20392376483915398 48 0.20392376483915398 49 0.20392376483915398 50 0.20392376483915398
		 51 0.20392376483915398 53 0.20392376483915398 54 0.20392376483915398 55 0.20392376483915398
		 56 0.20392376483915398 57 0.20392376483915398 58 0.20392376483915398 59 0.20392376483915398
		 60 0.20392376483915398 61 0.20392376483915398;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.99999997295249221 1 0.99999994366267209 
		0.9999999566191824 0.99999999093935898 1 0.99999999996151745 0.99999999999397216 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.00023258335079229345 0 0.00033567045287717499 
		0.00029455327755837859 0.00013461531156143785 0 -8.7729820897840656e-06 -3.4721750454615402e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_02_FK_ctrl_translateY";
	rename -uid "49719F7E-4C12-AD3C-495D-87B6BFCAE9EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -0.005414148505978416 7 -0.01329534563478894
		 8 -0.021449964554387087 9 -0.029470214284066994 10 -0.03649988351179792 11 -0.036399076504607331
		 12 -0.036317476495848565 13 -0.036250376264402966 14 -0.036149819552549388 15 -0.036069190383066413
		 16 -0.036070222533579374 17 -0.036070222533579374 18 -0.036072619320064649 19 -0.036075171266430957
		 20 -0.036076961869281637 21 -0.036077155877162842 22 -0.036077038653813606 24 -0.036076961869281637
		 25 -0.036076961869281637 26 -0.036076961869281637 27 -0.036076961869281637 28 -0.036076961869281637
		 29 -0.036076961869281637 30 -0.036076961869281637 31 -0.036076961869281637 33 -0.036076961869281637
		 34 -0.036076961869281637 35 -0.036076961869281637 36 -0.036076961869281637 37 -0.036076961869281637
		 38 -0.036076961869281637 39 -0.036076961869281637 40 -0.036076961869281637 41 -0.036076961869281637
		 43 -0.036076961869281637 44 -0.036076961869281637 45 -0.036076961869281637 46 -0.036076961869281637
		 47 -0.036076961869281637 48 -0.036076961869281637 49 -0.036076961869281637 50 -0.036076961869281637
		 51 -0.036076961869281637 53 -0.036076961869281637 54 -0.036076961869281637 55 -0.036076961869281637
		 56 -0.036076961869281637 57 -0.036076961869281637 58 -0.036076961869281637 59 -0.036076961869281637
		 60 -0.036076961869281637 61 -0.036076961869281637;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.99999999915345217 1 0.99999999823672314 
		0.99999999864224309 0.99999999971641507 1 0.99999999999879563 0.99999999999981148 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 -4.1147243943995386e-05 0 -5.9384794114280009e-05 
		-5.2110590533111934e-05 -2.3815328775868924e-05 0 1.5520630496349734e-06 6.1427625575027366e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_02_FK_ctrl_translateZ";
	rename -uid "ED6D7DBC-4FDF-C08A-3669-22835F8CA56A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0.26408735773789271 7 0.64851060051758302
		 8 1.0462706105095754 9 1.4374764588845195 10 1.7803644993719401 11 1.7754474092439116
		 12 1.7714671839729026 13 1.7681942181858537 14 1.7632893367798674 15 1.7593564663937209
		 16 1.7594068118730617 17 1.7594068118730617 18 1.7595237205631835 19 1.7596481975279774
		 20 1.7597355382381688 21 1.7597450014120495 22 1.7597392835776511 24 1.7597355382381688
		 25 1.7597355382381688 26 1.7597355382381688 27 1.7597355382381688 28 1.7597355382381688
		 29 1.7597355382381688 30 1.7597355382381688 31 1.7597355382381688 33 1.7597355382381688
		 34 1.7597355382381688 35 1.7597355382381688 36 1.7597355382381688 37 1.7597355382381688
		 38 1.7597355382381688 39 1.7597355382381688 40 1.7597355382381688 41 1.7597355382381688
		 43 1.7597355382381688 44 1.7597355382381688 45 1.7597355382381688 46 1.7597355382381688
		 47 1.7597355382381688 48 1.7597355382381688 49 1.7597355382381688 50 1.7597355382381688
		 51 1.7597355382381688 53 1.7597355382381688 54 1.7597355382381688 55 1.7597355382381688
		 56 1.7597355382381688 57 1.7597355382381688 58 1.7597355382381688 59 1.7597355382381688
		 60 1.7597355382381688 61 1.7597355382381688;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 0.9999979858811664 1 0.999995804799923 
		0.99999676961127781 0.99999932528926094 1 0.99999999713434695 0.99999999955111796 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0020070459911141207 0 0.002896615707055173 
		0.0025418038887817062 0.0011616458250894213 0 -7.5705390828898454e-05 -2.9962715845194877e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_02_FK_ctrl_FollowTranslate";
	rename -uid "D0A41CAD-4EAB-902E-DB28-BC90F8F10C67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_02_FK_ctrl_FollowRotate";
	rename -uid "F3FAEBDB-4534-9781-D519-3B8D4F6D2708";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_ctrl_translateX";
	rename -uid "62DB92DD-4C8A-DCC3-D788-1B8FCD0FDD1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_ctrl_translateY";
	rename -uid "54D7C60E-4C68-DC9C-2CE2-B7BE84E242AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_ctrl_translateZ";
	rename -uid "0B9FA95D-4157-B552-2B12-5482AE6D40A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "0D09CF1B-4F81-9723-B43A-0CB7AA6CAE0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_ctrl_FollowRotate";
	rename -uid "3D9A9AD0-4ED5-F4CA-8666-F588B28B2819";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "24CB7AC2-4738-DF20-3061-909C649A84D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0.044505490837182429 16 0.098349187341095337 17 0.098349187341095337 18 0.15891138800081953
		 19 0.19866499049340683 20 0 21 -1.383654311500836 22 -2.2252745418591253 24 1.1043532726703247
		 25 4.433981087199788 26 4.6791627717242301 27 4.6720291193624259 28 4.6468618576295739
		 29 4.6147414292787143 30 4.581801750450988 31 4.5487240520591241 33 4.4831631014750659
		 34 4.452786612291427 35 4.433981087199788 36 4.4325963167157676 37 4.4326366071283774
		 38 4.4327787502141414 39 4.4329601643405701 40 4.4331462055413322 41 4.4333330262677713
		 43 4.4337033103265062 44 4.4338748747959782 45 4.433981087199788 46 4.4339889082949773
		 47 4.4339887259100417 48 4.4339880832043033 49 4.4339871165354063 50 4.4339861154378406
		 51 4.4339851102755681 53 4.4339830987932896 54 4.4339820929978027 55 4.433981087199788
		 56 4.433981087199788 57 4.433981087199788 58 4.433981087199788 59 4.433981087199788
		 60 4.433981087199788 61 4.433981087199788;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  0.78590612401939497 0.58876785649589114 
		1 0.63899270372241945 1 0.052592422383377253 0.037422331508315108 0.050177716064029459 
		0.018767560698893525 0.023304934230351175 1 0.93240660124341279 0.82406028160725375 
		0.78822651256647713 0.78383908158068449 0.78502190672714656 0.79328723442403892 0.86119983415891244 
		0.97188140603195228 1 0.99999760370595758 0.99999246245781415 0.99999027845570587 
		0.99998999027708735 0.99999006844422245 0.9999906049379218 0.99999444452691943 0.99999906373931458 
		1 0.99999999995098421 0.99999999981351373 0.99999999972120834 0.99999999971019438 
		0.99999999970879527 0.99999999970867304 0.99999999970865139 0.99999999992716271 1 
		1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0.61834582898958057 0.80830217812228722 
		0 0.76921279538857912 0 -0.99861606091022215 -0.99929953922959547 0.99874030498953914 
		0.99982387382249138 0.99972840313783162 0 -0.36141102633664524 -0.56650212027614999 
		-0.61538521666293633 -0.62096400393802942 -0.6194680023685446 -0.60884757016831392 
		-0.50826651044964766 -0.23547087422727137 0 0.0021891967345135607 0.0038826572803985523 
		0.0044094210594912775 0.0044742983394795745 0.0044567940180541112 0.004334747500050997 
		0.0033333039611981503 0.0013684007068079462 0 -9.9010880875859186e-06 -1.9312495620433865e-05 
		-2.3613197545369476e-05 -2.4075118052153169e-05 -2.4133156401340305e-05 -2.4138222116294499e-05 
		-2.4139122011563214e-05 -1.2069576174953571e-05 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "D4035415-4CE6-4787-EBEF-7FAC39214187";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 -0.012541352615669124 16 -0.027714149753376029 17 -0.027714149753376029 18 -0.044780176874235314
		 19 -0.055982478820002277 20 0 21 0.46267649731349791 22 0.62706763078345729 24 -1.4755494312770288
		 25 -3.5781664933375241 26 -3.7329955679074325 27 -3.7284907583592646 28 -3.7125979568593719
		 29 -3.6923143202329305 30 -3.6715133374865281 31 -3.6506251971637775 33 -3.6092243016338288
		 34 -3.5900419401205377 35 -3.5781664933375241 36 -3.5772920286198659 37 -3.5773174714962805
		 38 -3.5774072330234037 39 -3.5775217937066919 40 -3.5776392763278007 41 -3.5777572512093303
		 43 -3.5779910808212487 44 -3.578099421573083 45 -3.5781664933375241 46 -3.5781714322583604
		 47 -3.5781713170846237 48 -3.5781709112242313 49 -3.5781703007852785 50 -3.578169668605065
		 51 -3.5781690338580416 53 -3.578167763632901 54 -3.5781671284860108 55 -3.5781664933375241
		 56 -3.5781664933375241 57 -3.5781664933375241 58 -3.5781664933375241 59 -3.5781664933375241
		 60 -3.5781664933375241 61 -3.5781664933375241;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  0.97629218312798238 0.93264057097236375 
		1 0.94699764795763253 1 0.15863620543732659 0.13173551149917256 0.064358264638235491 
		0.029711737781981197 0.036889744768884285 1 0.97132572177745446 0.91729308282590583 
		0.89691898662565561 0.89433076965172864 0.89503059661966711 0.89987854223068586 0.93703775619511409 
		0.98849722168263598 1 0.99999904441343901 0.99999699418882437 0.9999961232476956 
		0.9999960083269408 0.99999603949867699 0.99999625344320453 0.99999778459969957 0.99999962664141595 
		1 0.99999999998045364 0.99999999992563371 0.9999999998888246 0.99999999988443244 
		0.99999999988387456 0.99999999988382593 0.99999999988381716 0.99999999997095435 1 
		1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  -0.21645686213007456 -0.36080682556784216 
		0 -0.32124049365344953 0 0.98733710267792851 0.99128490102999722 -0.9979268579273507 
		-0.99955850886177489 -0.99931934171759451 0 0.2377526912855184 0.39821275745478796 
		0.44219490208550244 0.44740638624649359 0.44600474337684226 0.43614058425326091 0.34922806797968825 
		0.15123902514136206 0 -0.0013824515213995076 -0.0024518591550882086 -0.0027845088578706211 
		-0.0028254787532286684 -0.0028144248010072764 -0.0027373526543361887 -0.0021049455319974734 
		-0.00086412790069912804 0 6.2524095499782175e-06 1.2195592140588196e-05 1.4911429993110542e-05 
		1.5203126841020677e-05 1.5239777310334073e-05 1.5242976244783625e-05 1.5243544520876327e-05 
		7.6217818401065193e-06 0 0 0 0 0 0;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "9826468A-4203-136F-7041-DC861F0245F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 -8.9382663604025153e-16 25 -1.7876532720805066e-15
		 26 -1.7876532720805066e-15 27 -1.7876532720805066e-15 28 -1.7876532720805066e-15
		 29 -1.7876532720805066e-15 30 -1.7876532720805066e-15 31 -1.7876532720805066e-15
		 33 -1.7876532720805066e-15 34 -1.7876532720805066e-15 35 -1.7876532720805066e-15
		 36 -1.7876532720805066e-15 37 -1.7876532720805066e-15 38 -1.7876532720805066e-15
		 39 -1.7876532720805066e-15 40 -1.7876532720805066e-15 41 -1.7876532720805066e-15
		 43 -1.7876532720805066e-15 44 -1.7876532720805066e-15 45 -1.7876532720805066e-15
		 46 -1.7876532720805066e-15 47 -1.7876532720805066e-15 48 -1.7876532720805066e-15
		 49 -1.7876532720805066e-15 50 -1.7876532720805066e-15 51 -1.7876532720805066e-15
		 53 -1.7876532720805066e-15 54 -1.7876532720805066e-15 55 -1.7876532720805066e-15
		 56 -1.7876532720805066e-15 57 -1.7876532720805066e-15 58 -1.7876532720805066e-15
		 59 -1.7876532720805066e-15 60 -1.7876532720805066e-15 61 -1.7876532720805066e-15;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_FollowTranslate";
	rename -uid "CF85483A-432E-291A-6A20-FEA67E78CF12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_ctrl_FollowRotate";
	rename -uid "52C971DC-41EA-428C-4BEC-9B9236FF55C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_02_ctrl_translateX";
	rename -uid "1B1F859A-46A2-10F5-B051-71AD2B8EE42B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_02_ctrl_translateY";
	rename -uid "E1B400BA-4BFC-08E6-BB0B-BA874CC339B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_02_ctrl_translateZ";
	rename -uid "A073DDFE-4EE0-A369-B7F7-F0B447FE8A7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_02_ctrl_FollowTranslate";
	rename -uid "EA0CC06B-4046-D0D6-67CB-BA8A8895666F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_02_ctrl_FollowRotate";
	rename -uid "5C731568-4886-7742-8CA6-8BA3535498EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_ctrl_translateX";
	rename -uid "97AB0A5D-4883-6D23-8014-BDAA6DDE5401";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_ctrl_translateY";
	rename -uid "41AF9BFE-4113-6070-170D-F082FA77CF20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_ctrl_translateZ";
	rename -uid "C6E2282C-4BFA-663C-6293-29804FE7B854";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "3634DC49-49E6-BD58-491E-E5AC14DDA8CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_ctrl_FollowRotate";
	rename -uid "DE3DF585-44CE-5B01-3DA1-A38D21482700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "C8C712C2-42B1-E59E-534D-D89AA87DA71B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "5BF90C3E-42CB-404E-3E5A-5BB3A745F80A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "5D918525-4752-DB15-A6C5-12B1EC2FD0B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_LArmIKFK";
	rename -uid "41D0E307-474A-04AA-1256-D88C64FC556A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_RArmIKFK";
	rename -uid "9B9C4452-419E-15BA-E260-6FB4C417C586";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_LLegIKFK";
	rename -uid "DC7BF1A1-4C56-6EF6-228F-35BC92FC5F13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_RLegIKFK";
	rename -uid "2F8A2742-41E8-80EA-B38D-7ABF1877CB18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_MasterScale";
	rename -uid "E8D81B13-4190-F8E6-7EDA-ECB19D619474";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_ctrl_translateX";
	rename -uid "25E9E654-467B-B407-01BC-F796E66DD546";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_ctrl_translateY";
	rename -uid "10A04A12-4D93-1735-36CA-76B85FC83B57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_ctrl_translateZ";
	rename -uid "C80FA64D-45F7-A148-8B63-6A9EF88BDFC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_ctrl_FollowTranslate";
	rename -uid "FAD6BFE0-4AEA-2C36-7585-01928086A55B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_ctrl_FollowRotate";
	rename -uid "A2398598-44E9-917D-9742-3A99EEB20A42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_03_ctrl_translateX";
	rename -uid "4F72EA37-4C5A-3F4A-FE8C-8CA5207331A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_03_ctrl_translateY";
	rename -uid "2030FA48-40D5-D28A-E543-24B6F1DE2F2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_03_ctrl_translateZ";
	rename -uid "52ED88AA-484E-D10F-8AB2-B6B6C3FAAEE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_03_ctrl_FollowTranslate";
	rename -uid "53C36ECC-4D47-0B79-42AD-2C813F95AF00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_03_ctrl_FollowRotate";
	rename -uid "481EEF06-4BE3-787C-2EC3-7685781B3B7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_ctrl_translateX";
	rename -uid "ADF1CA63-4A60-8673-6A34-ACBE07009217";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_ctrl_translateY";
	rename -uid "5F55782F-46C6-556A-4DE1-D095AA1E39E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_ctrl_translateZ";
	rename -uid "2B404CD5-4EE1-0FD8-154B-1E9E0C2D0349";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "E4FB96A5-4108-03C6-2693-0A9828B178BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_ctrl_FollowRotate";
	rename -uid "B595D3D0-4DCD-C292-D950-12AA03078576";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_ctrl_translateX";
	rename -uid "F1CCDE3C-40A8-8F77-B4BA-A2A76CB570BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_ctrl_translateY";
	rename -uid "91E81656-4742-CAD4-2123-F79C12800869";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_ctrl_translateZ";
	rename -uid "F23C3B69-4270-6699-46EC-70B16D84052A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "2737CAE5-466B-8E21-52B7-E798B72628A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_ctrl_FollowRotate";
	rename -uid "3A2B19F1-432D-8B68-3C43-77A18C639D9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_ctrl_translateX";
	rename -uid "C178A6B6-4CD9-0D84-5D9D-EF84D31FBF84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_ctrl_translateY";
	rename -uid "A640D0CD-42A9-9EEF-7E10-57914F3EF12C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_ctrl_translateZ";
	rename -uid "A3ACEF1F-4026-B8CF-176A-8E8FA5A85108";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "EA7C23E7-4B3E-CA2B-2DE2-F395C2865862";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_ctrl_FollowRotate";
	rename -uid "6743592D-4067-440F-B836-4FAFF2C2081A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Face_02_ctrl_visibility";
	rename -uid "CBDE3720-4201-FFCF-126B-8BA71289DE4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_02_ctrl_translateX";
	rename -uid "115E098E-4078-A9C6-A420-5F9B11FAA09C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_02_ctrl_translateY";
	rename -uid "614619AE-4BDD-3BB3-E1DD-56AC4AC39733";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_02_ctrl_translateZ";
	rename -uid "7BBAD284-42E3-1744-8239-518985E76457";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -2.4652524606939751e-15 5 -2.4652524606939751e-15
		 6 -1.7749817716996621e-15 7 -1.0847110827053484e-15 8 -6.0152160040933013e-16 9 -2.5638625591217337e-16
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Upper_Face_01_ctrl_visibility";
	rename -uid "E94A851F-4E80-DF17-6D47-22A3BC6A1726";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateX";
	rename -uid "A3B7CF5C-47B5-7E76-3BAA-1A960518CAC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1.3322676295501878e-15 5 1.3322676295501878e-15
		 6 9.5923269327613571e-16 7 5.8619775700208308e-16 8 3.2507330161024672e-16 9 1.3855583347322005e-16
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateY";
	rename -uid "C2687375-46FA-3933-F7D8-0194E6FA3AE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateZ";
	rename -uid "42DF50BA-4D7E-6FEE-0F96-48B4FB592F90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -5.3290705182007514e-15 5 -5.3290705182007514e-15
		 6 -3.8369307731045428e-15 7 -2.3447910280083323e-15 8 -1.3002932064409869e-15 9 -5.5422333389288021e-16
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctrl_translateX";
	rename -uid "7725E0DC-46F2-C443-9030-53A279D9071B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctrl_translateY";
	rename -uid "0DFAA068-43B5-EE9F-3551-2BA2C92559F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctrl_translateZ";
	rename -uid "5B703CB8-44EF-F16F-2E19-24B19E1149D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctrl_FollowTranslate";
	rename -uid "C7D69A39-4584-58BD-684C-B78D6209C5C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctrl_FollowRotate";
	rename -uid "E75F1DD7-4CE2-CF05-1A3E-FFA98764F28A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_ctrl_translateX";
	rename -uid "152A1072-4721-9DED-6460-73BAD7CF55EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_ctrl_translateY";
	rename -uid "F5B3E940-4803-19D1-C95D-18AE3CBFF87B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_ctrl_translateZ";
	rename -uid "53E7F724-4E44-EC9E-7E36-93810EF9993D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_ctrl_FollowTranslate";
	rename -uid "A2A53011-4443-255E-7E5F-8A89B3E34013";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_ctrl_FollowRotate";
	rename -uid "35E58B92-4F65-E9B7-230A-5C83DFF59DBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_03_FK_ctrl_translateX";
	rename -uid "88C45085-4512-2AB8-A226-AC9D8C2BC811";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_03_FK_ctrl_translateY";
	rename -uid "2EA25F66-40F2-F4A7-6D20-65A44DF1D819";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_03_FK_ctrl_translateZ";
	rename -uid "A6AA564F-45D2-AC76-27BE-619FE645A5E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_03_FK_ctrl_FollowTranslate";
	rename -uid "63653F76-417D-D98A-595A-068D37001AF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_03_FK_ctrl_FollowRotate";
	rename -uid "30AD915E-4B1E-A5DD-0335-E09910420771";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Face_01_ctrl_visibility";
	rename -uid "ED194D38-4AB0-7217-2462-96BAA1F0F2B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_01_ctrl_translateX";
	rename -uid "113B791F-42EC-4F70-53F7-9AA4687D0EEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_01_ctrl_translateY";
	rename -uid "2251FC44-42C2-4B26-FC45-A4A6D8D412C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_01_ctrl_translateZ";
	rename -uid "0CE4A82B-449C-1937-A7FB-26941D115CED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1.7763568394002505e-15 5 1.7763568394002505e-15
		 6 1.2789769243681807e-15 7 7.8159700933611031e-16 8 4.3343106881366189e-16 9 1.8474111129762621e-16
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_ctrl_translateX";
	rename -uid "A9DFE1B7-468C-6ED3-EC57-B894C36C1CA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_ctrl_translateY";
	rename -uid "3AC08D6D-4D0F-5257-C909-818D8D5290A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_ctrl_translateZ";
	rename -uid "4CDAD7FC-4E76-C181-3A62-9EB7870F8D69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_ctrl_FollowTranslate";
	rename -uid "10E76182-44CC-829B-9D4C-8C943B671A03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_ctrl_FollowRotate";
	rename -uid "49F519BE-4094-54D2-C7E9-05A720FE6557";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_ctrl_translateX";
	rename -uid "438E5083-494B-96F8-1B80-AC928B7CF1D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_ctrl_translateY";
	rename -uid "28B823E8-4C82-9428-3161-628D0D874D2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_ctrl_translateZ";
	rename -uid "85692DB0-44B3-599E-6CB6-E1B1B4FF5043";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "625628AD-4109-EE61-E26A-6A9FDCAD3235";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_ctrl_FollowRotate";
	rename -uid "B5779B0B-42D9-5179-C102-79836B7662C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_ctrl_translateX";
	rename -uid "447F6F9A-4052-EA40-2B33-EEABEE99EE57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_ctrl_translateY";
	rename -uid "CC52145F-4004-2F3B-27C9-918203A7ABD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_ctrl_translateZ";
	rename -uid "270D6061-4BC4-AEB9-DF0C-608E837F4394";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_ctrl_FollowTranslate";
	rename -uid "EE6ECC15-4F27-C0FF-9D85-3B9829A19FEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_ctrl_FollowRotate";
	rename -uid "4731F673-44B9-6D82-156D-5A81A1BF0307";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_ctrl_translateX";
	rename -uid "90BBD5DD-4015-C299-5718-30AD229120E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_ctrl_translateY";
	rename -uid "6EBFCD72-4158-DDAA-2A20-16A2FE93DAA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_ctrl_translateZ";
	rename -uid "7FE4D4A3-4001-4B9A-A456-C184B3850AE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "691E2969-481E-D05A-3E76-DD816FB99C53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_ctrl_FollowRotate";
	rename -uid "FA8E74AE-49EF-608C-2EFF-55AA4CCC5ACE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Face_03_ctrl_visibility";
	rename -uid "4C1932D0-4073-5A97-7347-8EA1C9DA3306";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateX";
	rename -uid "94A6CAFA-48B5-AF0E-7DA8-2B8B4313BE12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1.3322676295501878e-15 5 1.3322676295501878e-15
		 6 9.5923269327613571e-16 7 5.8619775700208308e-16 8 3.2507330161024672e-16 9 1.3855583347322005e-16
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 2.3092638912203124e-16
		 27 5.4178883601707599e-16 28 9.7699626167013882e-16 29 1.5987211554602235e-15 30 2.2204460492503131e-15
		 31 1.9895196601282795e-15 33 1.2434497875801745e-15 34 6.2172489379008457e-16 35 0
		 36 2.3092638912203301e-16 37 5.4178883601707746e-16 38 9.7699626167013586e-16 39 1.5987211554602245e-15
		 40 2.2204460492503131e-15 41 1.9895196601282819e-15 43 1.2434497875801745e-15 44 6.217248937900895e-16
		 45 0 46 2.3092638912203301e-16 47 5.4178883601707451e-16 48 9.7699626167013626e-16
		 49 1.5987211554602197e-15 50 2.2204460492503131e-15 51 1.9895196601282815e-15 53 1.2434497875801717e-15
		 54 6.2172489379008565e-16 55 0 56 2.3092638912203528e-16 57 5.4178883601707727e-16
		 58 9.7699626167013567e-16 59 1.5987211554602296e-15 60 2.2204460492503131e-15 61 2.2204460492503131e-15;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateY";
	rename -uid "C6C88FB8-4ED8-37EE-5414-E086CEF88780";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0.19218074993122139 7 0.47193191909441068
		 8 0.76138847493901096 9 1.0460754586786682 10 1.2956007723012986 11 1.2920225242686085
		 12 1.2891260483296243 13 1.286744256846525 14 1.2831748933033384 15 1.2803128782994166
		 16 1.2803495155396776 17 1.2803495155396776 18 1.2804345919323286 19 1.2805251758839731
		 20 1.2805887351672645 21 1.2805956216758374 22 1.2805914607129194 24 1.2805887351672645
		 25 1.2805887351672645 26 1.2805887351672645 27 1.2805887351672645 28 1.2805887351672645
		 29 1.2805887351672645 30 1.2805887351672645 31 1.2805887351672645 33 1.2805887351672645
		 34 1.2805887351672645 35 1.2805887351672645 36 1.2805887351672645 37 1.2805887351672645
		 38 1.2805887351672645 39 1.2805887351672645 40 1.2805887351672645 41 1.2805887351672645
		 43 1.2805887351672645 44 1.2805887351672645 45 1.2805887351672645 46 1.2805887351672645
		 47 1.2805887351672645 48 1.2805887351672645 49 1.2805887351672645 50 1.2805887351672645
		 51 1.2805887351672645 53 1.2805887351672645 54 1.2805887351672645 55 1.2805887351672645
		 56 1.2805887351672645 57 1.2805887351672645 58 1.2805887351672645 59 1.2805887351672645
		 60 1.2805887351672645 61 1.2805887351672645;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999893337869916 1 0.99999777833533154 
		0.99999828927453482 0.99999964269230079 1 0.99999999848243215 0.99999999976228482 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0014605620370747119 0 0.0021079194484454702 
		0.001849715654869706 0.000845349200322031 0 -5.5092068499956128e-05 -2.1804365234391714e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateZ";
	rename -uid "DA983AE5-4ECF-467A-47B6-DABEFF48E1E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -5.3290705182007514e-15 5 -5.3290705182007514e-15
		 6 -0.11296358814358366 7 -0.27740095175749807 8 -0.44754312870076751 9 -0.61488175753072816
		 10 -0.76155240362588494 11 -0.75944911421118022 12 -0.75774656952261854 13 -0.75634655566984188
		 14 -0.75424848854620152 15 -0.75256619994924545 16 -0.75258773527014022 17 -0.75258773527014022
		 18 -0.75263774306011721 19 -0.75269098818591496 20 -0.75272834824774726 21 -0.75273239612828924
		 22 -0.75272995031984324 24 -0.75272834824774726 25 -0.75272834824774726 26 -0.75272834824774726
		 27 -0.75272834824774726 28 -0.75272834824774726 29 -0.75272834824774726 30 -0.75272834824774726
		 31 -0.75272834824774726 33 -0.75272834824774726 34 -0.75272834824774726 35 -0.75272834824774726
		 36 -0.75272834824774726 37 -0.75272834824774726 38 -0.75272834824774726 39 -0.75272834824774726
		 40 -0.75272834824774726 41 -0.75272834824774726 43 -0.75272834824774726 44 -0.75272834824774726
		 45 -0.75272834824774726 46 -0.75272834824774726 47 -0.75272834824774726 48 -0.75272834824774726
		 49 -0.75272834824774726 50 -0.75272834824774726 51 -0.75272834824774726 53 -0.75272834824774726
		 54 -0.75272834824774726 55 -0.75272834824774726 56 -0.75272834824774726 57 -0.75272834824774726
		 58 -0.75272834824774726 59 -0.75272834824774726 60 -0.75272834824774726 61 -0.75272834824774726;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999963147420035 1 0.99999923239703148 
		0.99999940893092232 0.99999987654754896 1 0.9999999994756692 0.9999999999178677 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.00085851701407537546 0 -0.0012390340382098487 
		-0.0010872616089134311 -0.00049689524714845233 0 3.238304431885807e-05 1.2816576766829615e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_FK_ctrl_translateX";
	rename -uid "11539132-446E-BE11-A4D9-8B80C168D8C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 -0.11406622831961735 16 -0.25206599561701215 17 -0.25206599561701215 18 -0.40728508607178332
		 19 -0.50917236813852651 20 0 21 3.3516139128776037 22 5.7033114159808882 24 0.28398043396469053
		 25 -5.1353505480515285 26 -5.1353505480515285 27 -3.9478007338146095 28 -2.5730245975133115
		 29 -1.1719476207315553 30 0 31 0 33 -2.562325950538213 34 -3.9634029273199856 35 -5.1353505480515285
		 36 -5.1353505480515285 37 -3.9478007338146095 38 -2.573024597513319 39 -1.1719476207315551
		 40 0 41 0 43 -2.5623259505382174 44 -3.9634029273199802 45 -5.1353505480515285 46 -5.1353505480515285
		 47 -3.9478007338146166 48 -2.5730245975133181 49 -1.1719476207315553 50 0 51 0 53 -2.5623259505382086
		 54 -3.9634029273199789 55 -5.1353505480515285 56 -5.1353505480515285 57 -3.9478007338146153
		 58 -2.5730245975133346 59 -1.1719476207315487 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  0.44427400609156181 0.2733758083341965 
		1 0.30832887545177695 1 0.021579523405368069 0.014609835084317424 0.040714236177276167 
		0.011532021979995104 0.015375234160498699 0.070000359437048285 0.032505348032877968 
		0.030007281827870404 0.032370332579041879 0.070927619916027917 0.048725855401596505 
		0.031522880994760673 0.032370332579041823 0.070927619916028486 0.070000359437048465 
		0.032505348032877981 0.030007281827870394 0.032370332579041872 0.070927619916027737 
		0.048725855401596421 0.031522880994760714 0.032370332579041879 0.070927619916028334 
		0.070000359437048701 0.032505348032877968 0.030007281827870321 0.032370332579041879 
		0.070927619916027917 0.048725855401596588 0.031522880994760721 0.032370332579041684 
		0.070927619916028264 0.070000359437048812 0.032505348032878092 0.030007281827870349 
		0.032370332579041677 0.070927619916027945 1;
	setAttr -s 54 ".kiy[11:53]"  -0.89589095737782454 -0.96190730708193739 
		0 -0.95127982453253079 0 0.99976713497173797 0.99989327066382894 -0.99917083172623744 
		-0.9999335040236691 -0.99988179410093758 0.99754696615181182 0.99947156155103345 
		0.99954968012465639 0.99947594346673596 0.99748146485689027 -0.99881219006146627 
		-0.99950303049755185 -0.99947594346673596 -0.99748146485689015 0.99754696615181182 
		0.99947156155103367 0.99954968012465617 0.99947594346673596 0.99748146485689027 -0.99881219006146627 
		-0.99950303049755185 -0.99947594346673596 -0.99748146485689004 0.99754696615181182 
		0.99947156155103356 0.99954968012465628 0.99947594346673596 0.99748146485689027 -0.99881219006146627 
		-0.99950303049755185 -0.99947594346673596 -0.99748146485689027 0.99754696615181182 
		0.99947156155103356 0.99954968012465617 0.99947594346673618 0.99748146485689027 0;
createNode animCurveTL -n "R_Leg_01_FK_ctrl_translateY";
	rename -uid "FEAE871E-4FF1-5B89-6CFB-4096E92E9299";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 -0.007762948777981702 16 -0.017154730558486396 17 -0.017154730558486396 18 -0.027718399282492583
		 19 -0.034652491550325223 20 0 21 0.22068177496172406 22 0.38814743889908582 24 0.1380043524043158
		 25 -0.11213873409045517 26 -0.11213873409045517 27 -0.086206651832037365 28 -0.056186178226571716
		 29 -0.025591382979497132 30 0 31 0 33 -0.055952555863883369 34 -0.086547351110958154
		 35 -0.11213873409045517 36 -0.11213873409045517 37 -0.086206651832037379 38 -0.056186178226571903
		 39 -0.025591382979497156 40 0 41 0 43 -0.055952555863883466 44 -0.086547351110958043
		 45 -0.11213873409045517 46 -0.11213873409045517 47 -0.086206651832037531 48 -0.056186178226571903
		 49 -0.025591382979497319 50 0 51 0 53 -0.055952555863883549 54 -0.086547351110958182
		 55 -0.11213873409045517 56 -0.11213873409045517 57 -0.086206651832037517 58 -0.056186178226572001
		 59 -0.025591382979497038 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  0.99071385606056461 0.97250515700581208 
		1 0.978658784935167 1 0.31026342926981948 0.20991171696218314 0.83406473584417529 
		0.24240504443705213 0.31606495270576312 0.95483676520847005 0.83022032443481097 0.808693575909331 
		0.82914302437396992 0.95593893277328168 0.91273248405470919 0.82216482694401005 0.82914302437396947 
		0.95593893277328168 0.95483676520847049 0.83022032443481109 0.808693575909331 0.82914302437396981 
		0.95593893277328146 0.91273248405470908 0.8221648269440105 0.82914302437396992 0.95593893277328168 
		0.95483676520847072 0.83022032443481097 0.80869357590933111 0.82914302437396969 0.95593893277328101 
		0.91273248405470886 0.82216482694400983 0.82914302437396958 0.95593893277328212 0.95483676520847083 
		0.83022032443481086 0.80869357590933055 0.82914302437396936 0.95593893277328168 1;
	setAttr -s 54 ".kiy[11:53]"  -0.13596343409022449 -0.2328813423121327 
		0 -0.20549205013630756 0 0.95065062165746883 0.97772034400537478 -0.55166658084497577 
		-0.97017513595817872 -0.94873755363172163 0.29713086646497167 0.55743538898724154 
		0.5882301422767956 0.55903653291353528 0.29356559200335325 -0.40855772242281724 -0.56924950358882709 
		-0.55903653291353594 -0.29356559200335275 0.29713086646497083 0.55743538898724121 
		0.58823014227679538 0.55903653291353561 0.29356559200335425 -0.40855772242281785 
		-0.56924950358882664 -0.55903653291353528 -0.29356559200335325 0.29713086646496994 
		0.55743538898724121 0.58823014227679549 0.55903653291353561 0.29356559200335525 -0.4085577224228184 
		-0.5692495035888272 -0.55903653291353572 -0.29356559200335175 0.29713086646496939 
		0.55743538898724154 0.58823014227679604 0.55903653291353639 0.29356559200335369 0;
createNode animCurveTL -n "R_Leg_01_FK_ctrl_translateZ";
	rename -uid "EE6DB0EE-4137-35A0-EE59-0FB3D7A69187";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0.013423622210139307 16 0.029663808009013283 17 0.029663808009013283 18 0.047930410322083131
		 19 0.059920781202494028 20 0 21 -0.3944269888073263 22 -0.67118111050696661 24 -0.033419585417793884
		 25 0.60434193967138172 26 0.60434193967138172 27 0.4645878661223744 28 0.30280049268951476
		 29 0.13791796522535277 30 0 31 0 33 0.30154144698186658 34 0.46642397444602957 35 0.60434193967138172
		 36 0.60434193967138172 37 0.46458786612237457 38 0.30280049268951581 39 0.13791796522535299
		 40 0 41 0 43 0.30154144698186697 44 0.4664239744460289 45 0.60434193967138172 46 0.60434193967138172
		 47 0.46458786612237546 48 0.30280049268951581 49 0.13791796522535391 50 0 51 0 53 0.30154144698186747
		 54 0.46642397444602973 55 0.60434193967138172 56 0.60434193967138172 57 0.46458786612237513
		 58 0.30280049268951603 59 0.13791796522535207 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  0.97297799486007108 0.92392267953746954 
		1 0.93996015889648943 1 0.1804037756656606 0.12321316995867244 0.32719447516300321 
		0.09753179386824036 0.12956398080753329 0.51214799295050573 0.26637300682997694 0.24718344589524124 
		0.26534355967065665 0.51715153733108243 0.38293821828237273 0.25886169309080509 0.26534355967065637 
		0.5171515373310831 0.51214799295050717 0.26637300682997717 0.2471834458952413 0.26534355967065643 
		0.51715153733108088 0.38293821828237234 0.25886169309080542 0.26534355967065665 0.51715153733108232 
		0.51214799295050861 0.26637300682997722 0.24718344589524133 0.26534355967065643 0.51715153733107944 
		0.38293821828237173 0.25886169309080498 0.26534355967065637 0.51715153733108465 0.51214799295050872 
		0.26637300682997667 0.24718344589524091 0.26534355967065626 0.51715153733108232 1;
	setAttr -s 54 ".kiy[11:53]"  0.23089785949219091 0.38257924961542594 
		0 0.3412841919680521 0 -0.98359263810053699 -0.99238022690334549 0.94495702305597307 
		0.99523240963347015 0.99157106395724615 -0.85889721929737828 -0.96387002299706204 
		-0.96896870128779411 -0.96415392720317472 -0.85589385290238995 0.92377395556419639 
		0.96591439778593313 0.96415392720317483 0.85589385290238962 -0.85889721929737739 
		-0.96387002299706193 -0.96896870128779411 -0.96415392720317483 -0.85589385290239106 
		0.92377395556419661 0.96591439778593302 0.96415392720317472 0.85589385290239017 -0.85889721929737661 
		-0.96387002299706215 -0.96896870128779411 -0.96415392720317483 -0.85589385290239184 
		0.92377395556419672 0.96591439778593302 0.96415392720317483 0.85589385290238873 -0.85889721929737661 
		-0.96387002299706215 -0.96896870128779433 -0.96415392720317483 -0.85589385290239006 
		0;
createNode animCurveTU -n "R_Leg_01_FK_ctrl_FollowTranslate";
	rename -uid "03F37932-45F3-C5CF-EB51-6FA6904D7D19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_ctrl_FollowRotate";
	rename -uid "03B05CAE-4A0B-4BCE-0949-02A258A5451E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Upper_Face_01_ctrl_visibility";
	rename -uid "BDE818FF-49A1-FB9E-EB6C-789533014D87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateX";
	rename -uid "767163CA-48D0-10ED-F420-F6BBC0379D2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1.7763568394002505e-15 5 1.7763568394002505e-15
		 6 1.2789769243681807e-15 7 7.8159700933611031e-16 8 4.3343106881366189e-16 9 1.8474111129762621e-16
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateY";
	rename -uid "60424C77-4FC0-E379-A3D9-4F9FA0799A81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateZ";
	rename -uid "45665789-414D-9018-F527-C9B3313823DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -3.3318673540736402e-15 5 -3.3318673540736402e-15
		 6 -2.3989444949330212e-15 7 -1.4660216357924015e-15 8 -8.1297563439396909e-16 9 -3.4651420482365943e-16
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_ctrl_translateX";
	rename -uid "0CBE0847-4478-53F3-4790-F2B60A4A5AAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_ctrl_translateY";
	rename -uid "E390B25A-49A3-605C-4D44-23B9FD8A2857";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_ctrl_translateZ";
	rename -uid "565F9975-4CA9-A828-E062-E58CA9A09052";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "FCEFAD9D-4339-744F-6C08-59AAC35D494B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_ctrl_FollowRotate";
	rename -uid "B8F91E90-42A3-2928-C20D-C79F9223CA9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateX";
	rename -uid "6F41E9E0-48BB-2B23-68D0-C8BAD7D81225";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateY";
	rename -uid "545C5524-4B27-2BFB-844A-F28F520FAC32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateZ";
	rename -uid "1F14F3E5-40A4-83F1-B01B-0B8D707E393A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_ctrl_FollowTranslate";
	rename -uid "92577C55-4A85-E140-0412-178F19031CC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_ctrl_FollowRotate";
	rename -uid "5020344C-422D-C930-0A0A-E7882C3E755E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Upper_Face_04_ctrl_visibility";
	rename -uid "BFD0C143-4920-F975-2553-699F2148CE81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateX";
	rename -uid "41F58DBF-4A15-187C-CE1F-BF9FDD663B02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateY";
	rename -uid "2A6092EC-44ED-708A-58B7-E98012ECC08E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -0.53464608189832097 7 -1.3129127217834378
		 8 -2.1181797088124883 9 -2.9101777652168428 10 -3.6043561952132581 11 -3.5944015234190085
		 12 -3.5863435388776592 13 -3.5797174044453937 14 -3.5697874492656032 15 -3.5618253349085274
		 16 -3.5619272595652069 17 -3.5619272595652069 18 -3.5621639417511655 19 -3.5624159459443376
		 20 -3.5625927676176432 21 -3.5626119258571016 22 -3.5626003500748142 24 -3.5625927676176432
		 25 -3.5625927676176432 26 -3.5625927676176432 27 -3.5625927676176432 28 -3.5625927676176432
		 29 -3.5625927676176432 30 -3.5625927676176432 31 -3.5625927676176432 33 -3.5625927676176432
		 34 -3.5625927676176432 35 -3.5625927676176432 36 -3.5625927676176432 37 -3.5625927676176432
		 38 -3.5625927676176432 39 -3.5625927676176432 40 -3.5625927676176432 41 -3.5625927676176432
		 43 -3.5625927676176432 44 -3.5625927676176432 45 -3.5625927676176432 46 -3.5625927676176432
		 47 -3.5625927676176432 48 -3.5625927676176432 49 -3.5625927676176432 50 -3.5625927676176432
		 51 -3.5625927676176432 53 -3.5625927676176432 54 -3.5625927676176432 55 -3.5625927676176432
		 56 -3.5625927676176432 57 -3.5625927676176432 58 -3.5625927676176432 59 -3.5625927676176432
		 60 -3.5625927676176432 61 -3.5625927676176432;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999174497145982 1 0.99998280580831589 
		0.99998676006603771 0.99999723462638401 1 0.99999998825477976 0.99999999816020302 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.0040632485691472738 0 -0.0058641357187609374 
		-0.0051458422662190887 -0.0023517524496756985 0 0.00015326591386719134 6.0659657256632355e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateZ";
	rename -uid "DA6F2D3C-4716-CA42-2B3C-C884D0CC3A3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1.3962195506374591e-15 5 1.3962195506374591e-15
		 6 0.31426425289605453 7 0.77172834441058291 8 1.2450632039161424 9 1.7105986037217571
		 10 2.1186357577672763 11 2.112784414981526 12 2.1080479424299199 13 2.1041531094601336
		 14 2.0983162950673528 15 2.093636174882024 16 2.0936960860590954 17 2.0936960860590954
		 18 2.0938352075319022 19 2.0939833352600856 20 2.0940872708035014 21 2.0940985319910683
		 22 2.0940917277616999 24 2.0940872708035014 25 2.0940872708035014 26 2.0940872708035014
		 27 2.0940872708035014 28 2.0940872708035014 29 2.0940872708035014 30 2.0940872708035014
		 31 2.0940872708035014 33 2.0940872708035014 34 2.0940872708035014 35 2.0940872708035014
		 36 2.0940872708035014 37 2.0940872708035014 38 2.0940872708035014 39 2.0940872708035014
		 40 2.0940872708035014 41 2.0940872708035014 43 2.0940872708035014 44 2.0940872708035014
		 45 2.0940872708035014 46 2.0940872708035014 47 2.0940872708035014 48 2.0940872708035014
		 49 2.0940872708035014 50 2.0940872708035014 51 2.0940872708035014 53 2.0940872708035014
		 54 2.0940872708035014 55 2.0940872708035014 56 2.0940872708035014 57 2.0940872708035014
		 58 2.0940872708035014 59 2.0940872708035014 60 2.0940872708035014 61 2.0940872708035014;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999714780451088 1 0.99999405918149065 
		0.99999542544710207 0.99999904454071775 1 0.999999995941941 0.99999999936433692 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0023883849863780213 0 0.0034469699339381293 
		0.0030247454222693099 0.0013823594510030031 0 -9.0089500169540263e-05 -3.565566556538742e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_01_ctrl_translateX";
	rename -uid "D8DEB094-427C-6ED9-493F-99A7651BB5B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_01_ctrl_translateY";
	rename -uid "8AC33619-4517-8BA2-C47A-238280A0EFAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_01_ctrl_translateZ";
	rename -uid "8C1D74B4-4431-DA45-2E51-1EB59F64D763";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_01_ctrl_FollowTranslate";
	rename -uid "C961EE7F-4D92-3616-D54A-ED89626229D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_01_ctrl_FollowRotate";
	rename -uid "A870F550-4D28-B89B-E918-A299139D7E3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_02_FK_ctrl_translateX";
	rename -uid "97F8C7DA-44B9-D2AF-3982-A3B3AD4471E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_02_FK_ctrl_translateY";
	rename -uid "8A5B30A4-45D9-BAFE-6762-3A8117E2529A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_02_FK_ctrl_translateZ";
	rename -uid "D3BD3147-40AB-4167-3536-AF9EEF0C8898";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_ctrl_FollowTranslate";
	rename -uid "27C8841B-429C-7421-EE5C-7384150FDF82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_ctrl_FollowRotate";
	rename -uid "BB48DE2B-4AE8-6FAC-A583-EBAA02CC7CD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctrl_translateX";
	rename -uid "3CD7E286-44F7-EBF7-DFF5-13B09FEAFF03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctrl_translateY";
	rename -uid "CDD54057-4E1E-ECF9-2963-D0B6BECF4BC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctrl_translateZ";
	rename -uid "1772A0EF-4DF3-7BAD-6875-5FB939CAF9CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctrl_FollowTranslate";
	rename -uid "26EF5E66-4CA3-E205-EA4F-44A1DD59C4DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctrl_FollowRotate";
	rename -uid "8EBAAFF8-44E0-6CA9-48D8-7584A5B2C601";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateX";
	rename -uid "F789EA67-4B91-8C1C-7D9E-1B8431E086D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateY";
	rename -uid "7B4C6BE0-45BE-07DF-E5F4-F6AF950752AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateZ";
	rename -uid "85CCF687-47C6-70B0-32FF-D3BFA3F87760";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_ctrl_FollowTranslate";
	rename -uid "0220A488-4109-C54B-CC33-BB9AC8AD6628";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_ctrl_FollowRotate";
	rename -uid "45B8B2A2-4DE3-1912-9126-D5BA61CD469B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_ctrl_translateX";
	rename -uid "74FD66AE-4997-7517-D7F2-F5A9CA7B7D7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_ctrl_translateY";
	rename -uid "2CE7F641-4C6F-1A0B-ED43-D490156E02DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_ctrl_translateZ";
	rename -uid "052A174B-4771-54EF-F1A9-7BB5EF2F1396";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_ctrl_FollowTranslate";
	rename -uid "FFEBCC64-4FC4-6D37-2898-159E229D19A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_ctrl_FollowRotate";
	rename -uid "6D86E256-4EA6-BA69-3226-AC83110B6775";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_ctrl_translateX";
	rename -uid "01748621-4DCD-BA87-A535-2BBFD6872478";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_ctrl_translateY";
	rename -uid "2CE50DC4-46C7-9D4D-A230-B9B80175C14B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_ctrl_translateZ";
	rename -uid "6A285871-4D8A-3B1A-7C8F-168A71BCE4AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "29D816D4-41E5-667D-EC7C-54B3BE05FCB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_ctrl_FollowRotate";
	rename -uid "E0A0501C-4EEB-ED41-F0FA-6194DE942C60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_ctrl_translateX";
	rename -uid "979E764E-4EE3-270E-CDAA-859A7739AB9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_ctrl_translateY";
	rename -uid "66E491B3-4159-4B30-373B-26A5BB05C9BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_ctrl_translateZ";
	rename -uid "9BA1EBFF-4693-C926-25AC-4AA9C57EC66E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "85C7A6CA-4B63-F0C8-294F-A4B607E9F439";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_ctrl_FollowRotate";
	rename -uid "813BB575-4E19-8801-BF7B-28A0059D7987";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Upper_Face_04_ctrl_visibility";
	rename -uid "CABBF326-4789-043C-513D-7795F8768FF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateX";
	rename -uid "66B71790-4C19-3FE7-4A97-E880E52FE6C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.2789769243681807e-15 7 -7.8159700933611031e-16 8 -4.3343106881366189e-16 9 -1.8474111129762621e-16
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 -1.8474111129762493e-16
		 27 -4.3343106881366071e-16 28 -7.81597009336111e-16 29 -1.2789769243681787e-15 30 -1.7763568394002505e-15
		 31 -1.5916157281026237e-15 33 -9.9475983006413957e-16 34 -4.9737991503206781e-16
		 35 0 36 -1.8474111129762643e-16 37 -4.3343106881366199e-16 38 -7.8159700933610883e-16
		 39 -1.2789769243681795e-15 40 -1.7763568394002505e-15 41 -1.5916157281026254e-15
		 43 -9.9475983006413957e-16 44 -4.9737991503207176e-16 45 0 46 -1.8474111129762643e-16
		 47 -4.3343106881365962e-16 48 -7.8159700933610912e-16 49 -1.2789769243681759e-15
		 50 -1.7763568394002505e-15 51 -1.591615728102625e-15 53 -9.947598300641374e-16 54 -4.973799150320686e-16
		 55 0 56 -1.8474111129762826e-16 57 -4.3343106881366179e-16 58 -7.8159700933610863e-16
		 59 -1.2789769243681836e-15 60 -1.7763568394002505e-15 61 -1.7763568394002505e-15;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateY";
	rename -uid "4E202A2C-4AF4-328B-EBBC-FC839AA652E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0.53464608189832097 7 1.3129127217834378
		 8 2.1181797088124883 9 2.9101777652168428 10 3.6043561952132581 11 3.5944015234190085
		 12 3.5863435388776592 13 3.5797174044453937 14 3.5697874492656032 15 3.5618253349085274
		 16 3.5619272595652069 17 3.5619272595652069 18 3.5621639417511655 19 3.5624159459443376
		 20 3.5625927676176432 21 3.5626119258571016 22 3.5626003500748142 24 3.5625927676176432
		 25 3.5625927676176432 26 3.5625927676176432 27 3.5625927676176432 28 3.5625927676176432
		 29 3.5625927676176432 30 3.5625927676176432 31 3.5625927676176432 33 3.5625927676176432
		 34 3.5625927676176432 35 3.5625927676176432 36 3.5625927676176432 37 3.5625927676176432
		 38 3.5625927676176432 39 3.5625927676176432 40 3.5625927676176432 41 3.5625927676176432
		 43 3.5625927676176432 44 3.5625927676176432 45 3.5625927676176432 46 3.5625927676176432
		 47 3.5625927676176432 48 3.5625927676176432 49 3.5625927676176432 50 3.5625927676176432
		 51 3.5625927676176432 53 3.5625927676176432 54 3.5625927676176432 55 3.5625927676176432
		 56 3.5625927676176432 57 3.5625927676176432 58 3.5625927676176432 59 3.5625927676176432
		 60 3.5625927676176432 61 3.5625927676176432;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999174497145982 1 0.99998280580831589 
		0.99998676006603771 0.99999723462638401 1 0.99999998825477976 0.99999999816020302 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0040632485691472738 0 0.0058641357187609374 
		0.0051458422662190887 0.0023517524496756985 0 -0.00015326591386719134 -6.0659657256632355e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateZ";
	rename -uid "071CD724-4125-92DF-58DF-3594F0D74846";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -0.31426425289605314 7 -0.77172834441058147
		 8 -1.2450632039161411 9 -1.7105986037217558 10 -2.118635757767275 11 -2.1127844149815247
		 12 -2.1080479424299186 13 -2.1041531094601322 14 -2.0983162950673515 15 -2.0936361748820227
		 16 -2.0936960860590941 17 -2.0936960860590941 18 -2.0938352075319009 19 -2.0939833352600843
		 20 -2.0940872708035001 21 -2.094098531991067 22 -2.0940917277616986 24 -2.0940872708035001
		 25 -2.0940872708035001 26 -2.0940872708035001 27 -2.0940872708035001 28 -2.0940872708035001
		 29 -2.0940872708035001 30 -2.0940872708035001 31 -2.0940872708035001 33 -2.0940872708035001
		 34 -2.0940872708035001 35 -2.0940872708035001 36 -2.0940872708035001 37 -2.0940872708035001
		 38 -2.0940872708035001 39 -2.0940872708035001 40 -2.0940872708035001 41 -2.0940872708035001
		 43 -2.0940872708035001 44 -2.0940872708035001 45 -2.0940872708035001 46 -2.0940872708035001
		 47 -2.0940872708035001 48 -2.0940872708035001 49 -2.0940872708035001 50 -2.0940872708035001
		 51 -2.0940872708035001 53 -2.0940872708035001 54 -2.0940872708035001 55 -2.0940872708035001
		 56 -2.0940872708035001 57 -2.0940872708035001 58 -2.0940872708035001 59 -2.0940872708035001
		 60 -2.0940872708035001 61 -2.0940872708035001;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99999714780451088 1 0.99999405918149065 
		0.99999542544710207 0.99999904454071775 1 0.999999995941941 0.99999999936433692 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.0023883849863780213 0 -0.0034469699339381293 
		-0.0030247454222693099 -0.0013823594510030031 0 9.0089500169540263e-05 3.565566556538742e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_02_FK_ctrl_translateX";
	rename -uid "5F2EC3EF-44C0-CC25-07C6-D8AEB5F6424D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_02_FK_ctrl_translateY";
	rename -uid "015C8DD3-45AC-3F32-88B9-1392975DB3D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_02_FK_ctrl_translateZ";
	rename -uid "9CEDBC04-4720-523A-473A-3D92A7355667";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_ctrl_FollowTranslate";
	rename -uid "7A9DF254-43AF-237B-A95F-20A4B4AF070B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_ctrl_FollowRotate";
	rename -uid "6FCF2309-41CA-D4D1-3567-A0AD6B1569CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_03_ctrl_translateX";
	rename -uid "E4256CE3-47B4-1A08-0DF9-68987C72A5E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_03_ctrl_translateY";
	rename -uid "EDC82D05-463E-B533-F219-969923BB1013";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_03_ctrl_translateZ";
	rename -uid "DA6AAAD6-4308-CE82-B7B6-4795837E6507";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_03_ctrl_FollowTranslate";
	rename -uid "A26B76C5-4FBD-DC8C-D6D8-079A795185DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_03_ctrl_FollowRotate";
	rename -uid "30B1CB4F-4E9B-DBF4-0169-5996FF223C34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_ctrl_translateX";
	rename -uid "179C2B42-4F8F-7E47-0A8D-BF88A3C5CE69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_ctrl_translateY";
	rename -uid "78B93B57-4851-746D-1198-B19400BFE7B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_ctrl_translateZ";
	rename -uid "F2ECC2B4-4EE1-F6DD-A4D5-DABEB6A1110C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "D8061B95-446F-9CEB-DFFD-188324672B0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_ctrl_FollowRotate";
	rename -uid "14E9058B-47B3-89B7-FB6A-8C8AD522B7B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Upper_Face_03_ctrl_visibility";
	rename -uid "53AB1823-46DB-6013-982B-199923E11D6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateX";
	rename -uid "D365A8D7-4C40-103A-F768-75B17735396C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 6.3948846218409034e-16 7 3.9079850466805515e-16 8 2.1671553440683095e-16 9 9.2370555648813106e-17
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateY";
	rename -uid "0FCA9831-4930-78FB-53A4-7A975F5048CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateZ";
	rename -uid "C59C0D51-4F62-162D-6E1E-B6A098F77F67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -5.7533537589774485e-16 5 -5.7533537589774485e-16
		 6 -4.1424147064637639e-16 7 -2.5314756539500778e-16 8 -1.4038183171904998e-16 9 -5.9834879093365649e-17
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_ctrl_translateX";
	rename -uid "0577FDD7-4941-317E-B937-1CBBEBD60E80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_ctrl_translateY";
	rename -uid "532C9902-4B65-3243-00A0-ECB90218BE03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_ctrl_translateZ";
	rename -uid "FDDBBE7A-42A9-54DA-AA5B-25B90909F947";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "E9B267F9-4BC0-7F8A-C38A-66A14747E319";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_ctrl_FollowRotate";
	rename -uid "CCAD2278-4003-AB97-90C7-38A8D4958385";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "3C5047A1-4185-AD9B-B792-9EB3E62950AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -1.0604985077703031 7 -2.6042311529532105
		 8 -4.2015204009522371 9 -5.7724900300414292 10 -7.1494293064383587 11 -7.1296836935168884
		 12 -7.1137002591084748 13 -7.1005569743905683 14 -7.0808603881685146 15 -6.9649970034113169
		 16 -6.8441271113782047 17 -6.8441271113782047 18 -6.7082481409817438 19 -6.6193264049584339
		 20 -7.0665893602682388 21 -10.394764853665535 22 -12.070095054312873 24 -1.1115185507412022
		 25 16.364859482628589 26 14.001581640332919 27 8.9817695565514164 28 3.5466718398966757
		 29 -1.950503086871973 30 -7.0665893602682388 31 -10.215155156688539 33 4.7090227283543573
		 34 12.612202386573271 35 16.364859482628589 36 12.537718073686063 37 7.6917397884438472
		 38 2.6820774208457463 39 -2.3473473506427203 40 -7.0665893602682388 41 -10.215155156688539
		 43 4.7090227283543848 44 12.612202386573244 45 16.364859482628589 46 12.537718073686063
		 47 7.691739788443936 48 2.6820774208458635 49 -2.347347350642659 50 -7.0665893602682388
		 51 -10.215155156688539 53 4.7090227283545563 54 12.612202386573355 55 16.364859482628589
		 56 12.53771807368604 57 7.6917397884437149 58 2.6820774208457188 59 -2.3473473506425897
		 60 -7.0665893602682388 61 -10.215155156688539;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 9 18 18 9 18 18 18 18 9 9 18 18 9 18 18 18 
		18 9 9 18 18 9 18 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  0.46692641989052758 0.30871731575462485 
		1 0.34758507666485922 1 0.022067116731694984 0.016652679735211 0.013463896747509323 
		0.0043959554095743128 0.0055138962539990127 0.011286334914260534 0.0079704835198578586 
		0.0076224692795281339 0.007851570133886026 0.010082589895612499 0.010614561438827297 
		0.0054758035713293445 0.0071493111450636497 0.74558395801146204 0.0096077870421043387 
		0.0084550926240170108 0.0083006015683112205 0.0085478651319336619 0.010591089850833017 
		0.010614561438827273 0.0054758035713293515 0.0071493111450636661 0.74558395801158128 
		0.0096077870421044115 0.0084550926240171131 0.0083006015683111996 0.0085478651319335578 
		0.010591089850832963 0.010614561438827117 0.0054758035713293254 0.0071493111450637529 
		0.74558395801098898 0.009607787042104193 0.0084550926240169865 0.0083006015683114599 
		0.0085478651319336862 0.010591089850832814 0.013232379873899086;
	setAttr -s 54 ".kiy[11:53]"  0.88429617120522175 0.95115383558773459 
		0 0.93764844930276714 0 -0.99975649153138779 -0.99986133451475989 0.999909357634167 
		0.99999033774133883 0.99998479835850518 -0.99993630729372118 -0.99996823519172828 
		-0.99997094855904811 -0.99996917594815526 -0.99994916939862344 0.99994366395585577 
		0.99998500767523912 0.99997444334850427 -0.6664117057465021 -0.99995384414889543 
		-0.99996425506550946 -0.99996554941338067 -0.99996346633348876 -0.99994391283500084 
		0.99994366395585577 0.99998500767523912 0.99997444334850416 -0.66641170574636854 
		-0.99995384414889543 -0.99996425506550957 -0.99996554941338067 -0.99996346633348876 
		-0.99994391283500084 0.99994366395585565 0.99998500767523912 0.99997444334850427 
		-0.66641170574703112 -0.99995384414889543 -0.99996425506550946 -0.99996554941338067 
		-0.99996346633348876 -0.99994391283500084 -0.99991244822878012;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "51FA3C42-4F79-9BBF-0501-A08F41B39C14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 1.6678143912499968e-30 25 4.6210384862118524e-30
		 26 3.9955120255770978e-30 27 3.1534571747226127e-30 28 1.9745803835263336e-30 29 2.9047068181737676e-31
		 30 -1.3936390198915934e-30 31 -2.0145841359696019e-30 33 4.7377434734844403e-31 34 2.5474064167801564e-30
		 35 4.6210384862118524e-30 36 3.9955120255770929e-30 37 3.1534571747226085e-30 38 1.9745803835263413e-30
		 39 2.9047068181737396e-31 40 -1.3936390198915934e-30 41 -2.0145841359696019e-30 43 4.7377434734844964e-31
		 44 2.5474064167801424e-30 45 4.6210384862118524e-30 46 3.9955120255770929e-30 47 3.1534571747226169e-30
		 48 1.9745803835263399e-30 49 2.9047068181738692e-31 50 -1.3936390198915934e-30 51 -2.0145841359696019e-30
		 53 4.7377434734845752e-31 54 2.5474064167801553e-30 55 4.6210384862118524e-30 56 3.9955120255770866e-30
		 57 3.1534571747226092e-30 58 1.974580383526342e-30 59 2.9047068181736065e-31 60 -1.3936390198915934e-30
		 61 -2.0145841359696019e-30;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 9 18 18 9 18 18 18 18 9 9 18 18 9 18 18 18 
		18 9 9 18 18 9 18 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "1D558761-41CA-E0F4-E71A-FBBA43F5624B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 -3.7555841354783181e-15 25 -1.040565360228421e-14
		 26 -8.9970932347716767e-15 27 -7.1009542785047879e-15 28 -4.4463597397311436e-15
		 29 -6.5408182719739595e-16 30 3.1381960853363816e-15 31 4.5364401820296058e-15 33 -1.0668449870880762e-15
		 34 -5.7362492946861614e-15 35 -1.040565360228421e-14 36 -8.9970932347716656e-15 37 -7.1009542785047784e-15
		 38 -4.4463597397311609e-15 39 -6.5408182719738964e-16 40 3.1381960853363816e-15 41 4.5364401820296058e-15
		 43 -1.0668449870880889e-15 44 -5.7362492946861298e-15 45 -1.040565360228421e-14 46 -8.9970932347716656e-15
		 47 -7.1009542785047973e-15 48 -4.4463597397311578e-15 49 -6.5408182719741883e-16
		 50 3.1381960853363816e-15 51 4.5364401820296058e-15 53 -1.0668449870881066e-15 54 -5.736249294686159e-15
		 55 -1.040565360228421e-14 56 -8.9970932347716514e-15 57 -7.10095427850478e-15 58 -4.4463597397311625e-15
		 59 -6.5408182719735966e-16 60 3.1381960853363816e-15 61 4.5364401820296058e-15;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 9 18 18 9 18 18 18 18 9 9 18 18 9 18 18 18 
		18 9 9 18 18 9 18 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_FollowTranslate";
	rename -uid "FEB6B9F6-45B3-B789-0812-2FAD317EE1D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 9 18 18 9 18 18 18 18 9 9 18 18 9 18 18 18 
		18 9 9 18 18 9 18 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_FollowRotate";
	rename -uid "3951F4E7-42B6-71AD-A62C-F3B994E17C2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 9 18 18 9 18 18 18 18 9 9 18 18 9 18 18 18 
		18 9 9 18 18 9 18 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_01_FK_ctrl_translateX";
	rename -uid "EFF25384-459F-E243-B0E8-8890F653EAAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0.11406622831961735 16 0.25206599561701215 17 0.25206599561701215 18 0.40728508607178332
		 19 0.50917236813852651 20 0 21 -3.3516139128776037 22 -5.7033114159808882 24 -0.28398043396469053
		 25 5.1353505480515276 26 5.1353505480515276 27 3.9478007338146091 28 2.573024597513311
		 29 1.1719476207315553 30 0 31 0 33 2.562325950538213 34 3.9634029273199847 35 5.1353505480515276
		 36 5.1353505480515276 37 3.9478007338146091 38 2.5730245975133186 39 1.1719476207315551
		 40 0 41 0 43 2.5623259505382174 44 3.9634029273199727 45 5.1353505480515276 46 5.1353505480515276
		 47 3.9478007338146162 48 2.5730245975133181 49 1.1719476207315553 50 0 51 0 53 2.5623259505382086
		 54 3.9634029273199785 55 5.1353505480515276 56 5.1353505480515276 57 3.9478007338146144
		 58 2.5730245975133341 59 1.1719476207315487 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  0.44427400609156181 0.2733758083341965 
		1 0.30832887545177695 1 0.021579523405368069 0.014609835084317424 0.040714236177276167 
		0.011532021979995106 0.015375234160498699 0.070000359437048312 0.032505348032877981 
		0.030007281827870408 0.032370332579041879 0.070927619916027917 0.048725855401596505 
		0.03152288099476068 0.032370332579041837 0.070927619916028486 0.070000359437048493 
		0.032505348032877988 0.030007281827870411 0.032370332579041872 0.070927619916027737 
		0.048725855401596421 0.031522880994760777 0.032370332579041899 0.070927619916027945 
		0.070000359437048729 0.032505348032877975 0.030007281827870335 0.032370332579041879 
		0.070927619916027917 0.048725855401596588 0.031522880994760728 0.032370332579041698 
		0.070927619916028292 0.070000359437048812 0.032505348032878099 0.030007281827870356 
		0.032370332579041677 0.070927619916027945 1;
	setAttr -s 54 ".kiy[11:53]"  0.89589095737782454 0.96190730708193739 
		0 0.95127982453253079 0 -0.99976713497173797 -0.99989327066382894 0.99917083172623744 
		0.9999335040236691 0.99988179410093758 -0.99754696615181182 -0.99947156155103367 
		-0.99954968012465617 -0.99947594346673596 -0.99748146485689027 0.99881219006146627 
		0.99950303049755185 0.99947594346673596 0.99748146485689015 -0.99754696615181182 
		-0.99947156155103367 -0.99954968012465639 -0.99947594346673596 -0.99748146485689027 
		0.99881219006146627 0.99950303049755185 0.99947594346673618 0.99748146485689027 -0.99754696615181182 
		-0.99947156155103345 -0.99954968012465639 -0.99947594346673596 -0.99748146485689027 
		0.99881219006146627 0.99950303049755185 0.99947594346673596 0.99748146485689027 -0.99754696615181182 
		-0.99947156155103356 -0.99954968012465617 -0.99947594346673596 -0.99748146485689027 
		0;
createNode animCurveTL -n "L_Leg_01_FK_ctrl_translateY";
	rename -uid "D3F899DA-402B-DA64-D26C-BF91649B5F98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0.0077629487779816752 16 0.017154730558486337 17 0.017154730558486337 18 0.027718399282492492
		 19 0.034652491550325099 20 0 21 -0.22068177496172328 22 -0.38814743889908454 24 -0.13800435240431624
		 25 0.11213873409045318 26 0.11213873409045318 27 0.086206651832035824 28 0.05618617822657071
		 29 0.025591382979496681 30 0 31 0 33 0.055952555863882369 34 0.086547351110956613
		 35 0.11213873409045318 36 0.11213873409045318 37 0.086206651832035852 38 0.056186178226570904
		 39 0.025591382979496709 40 0 41 0 43 0.055952555863882453 44 0.086547351110956489
		 45 0.11213873409045318 46 0.11213873409045318 47 0.086206651832036005 48 0.056186178226570897
		 49 0.025591382979496858 50 0 51 0 53 0.055952555863882578 54 0.086547351110956641
		 55 0.11213873409045318 56 0.11213873409045318 57 0.086206651832035991 58 0.056186178226571015
		 59 0.025591382979496594 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  0.99071385606056483 0.97250515700581219 
		1 0.97865878493516711 1 0.31026342926982048 0.20991171696218375 0.83406473584417895 
		0.24240504443705366 0.31606495270576485 0.95483676520847172 0.83022032443481542 0.80869357590933599 
		0.82914302437397458 0.95593893277328312 0.91273248405471197 0.82216482694401483 0.82914302437397414 
		0.95593893277328335 0.95483676520847205 0.83022032443481564 0.80869357590933599 0.82914302437397436 
		0.9559389327732829 0.91273248405471186 0.82216482694401516 0.82914302437397436 0.95593893277328312 
		0.95483676520847205 0.83022032443481564 0.80869357590933599 0.82914302437397436 0.95593893277328246 
		0.91273248405471141 0.82216482694401471 0.82914302437397436 0.95593893277328368 0.95483676520847227 
		0.83022032443481564 0.80869357590933555 0.8291430243739738 0.9559389327732829 1;
	setAttr -s 54 ".kiy[11:53]"  0.13596343409022404 0.23288134231213201 
		0 0.20549205013630684 0 -0.9506506216574685 -0.97772034400537455 0.55166658084497011 
		0.97017513595817828 0.94873755363172096 -0.29713086646496695 -0.55743538898723466 
		-0.5882301422767886 -0.55903653291352851 -0.29356559200334853 0.40855772242281119 
		0.5692495035888202 0.55903653291352917 0.29356559200334797 -0.29713086646496595 -0.55743538898723444 
		-0.5882301422767886 -0.55903653291352873 -0.29356559200334953 0.40855772242281169 
		0.56924950358881965 0.55903653291352851 0.29356559200334859 -0.297130866464965 -0.55743538898723444 
		-0.58823014227678871 -0.55903653291352862 -0.29356559200335036 0.40855772242281246 
		0.56924950358882043 0.55903653291352884 0.29356559200334703 -0.29713086646496445 
		-0.55743538898723466 -0.58823014227678916 -0.5590365329135295 -0.29356559200334897 
		0;
createNode animCurveTL -n "L_Leg_01_FK_ctrl_translateZ";
	rename -uid "943C0522-41AE-3E1E-58FD-F8BAECE4A314";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 -0.013423622210139556 16 -0.029663808009013824 17 -0.029663808009013824 18 -0.047930410322084019
		 19 -0.059920781202495166 20 0 21 0.39442698880733318 22 0.67118111050697893 24 0.03341958541779988
		 25 -0.60434193967138183 26 -0.60434193967138183 27 -0.46458786612237452 28 -0.30280049268951487
		 29 -0.13791796522535288 30 0 31 0 33 -0.30154144698186658 34 -0.46642397444602957
		 35 -0.60434193967138183 36 -0.60434193967138183 37 -0.46458786612237457 38 -0.30280049268951581
		 39 -0.13791796522535299 40 0 41 0 43 -0.30154144698186697 44 -0.4664239744460289
		 45 -0.60434193967138183 46 -0.60434193967138183 47 -0.46458786612237551 48 -0.30280049268951581
		 49 -0.13791796522535391 50 0 51 0 53 -0.30154144698186747 54 -0.46642397444602979
		 55 -0.60434193967138183 56 -0.60434193967138183 57 -0.46458786612237524 58 -0.30280049268951614
		 59 -0.13791796522535221 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  0.97297799486007019 0.92392267953746698 
		1 0.93996015889648721 1 0.18040377566565752 0.1232131699586702 0.32719447516300249 
		0.097531793868239416 0.12956398080753206 0.51214799295050573 0.26637300682997694 
		0.24718344589524124 0.26534355967065654 0.51715153733108221 0.38293821828237273 0.25886169309080509 
		0.26534355967065626 0.51715153733108288 0.51214799295050684 0.26637300682997711 0.2471834458952413 
		0.26534355967065643 0.51715153733108088 0.38293821828237234 0.25886169309080542 0.26534355967065654 
		0.51715153733108199 0.51214799295050839 0.26637300682997711 0.24718344589524124 0.26534355967065643 
		0.51715153733107944 0.38293821828237173 0.25886169309080498 0.26534355967065631 0.51715153733108443 
		0.51214799295050872 0.26637300682997667 0.24718344589524091 0.26534355967065615 0.51715153733108199 
		1;
	setAttr -s 54 ".kiy[11:53]"  -0.23089785949219491 -0.38257924961543194 
		0 -0.34128419196805804 0 0.98359263810053754 0.99238022690334571 -0.94495702305597329 
		-0.99523240963347015 -0.99157106395724637 0.85889721929737828 0.96387002299706204 
		0.96896870128779411 0.96415392720317472 0.85589385290239017 -0.92377395556419639 
		-0.96591439778593313 -0.96415392720317483 -0.85589385290238973 0.85889721929737761 
		0.96387002299706215 0.96896870128779411 0.96415392720317483 0.85589385290239106 -0.92377395556419661 
		-0.96591439778593302 -0.96415392720317472 -0.85589385290239028 0.85889721929737661 
		0.96387002299706215 0.96896870128779411 0.96415392720317483 0.85589385290239184 -0.92377395556419672 
		-0.96591439778593302 -0.96415392720317483 -0.85589385290238873 0.85889721929737661 
		0.96387002299706215 0.96896870128779433 0.96415392720317483 0.85589385290239028 0;
createNode animCurveTU -n "L_Leg_01_FK_ctrl_FollowTranslate";
	rename -uid "75725626-41A1-D949-F283-739CC6F099E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_01_FK_ctrl_FollowRotate";
	rename -uid "A0B9E47E-4DB9-0433-05E2-89945ED962B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 9 18 18 18 
		9 9 18 18 9 9 18 18 18 9 9 18 18 9 9 18 18 
		18 9 9 18 18 9 9 18 18 18 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Upper_Face_02_ctrl_visibility";
	rename -uid "CE0346D2-4913-24E1-FE83-07B079F509AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateX";
	rename -uid "1D5030F3-46DB-E7E3-8844-BC9DF4767FCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 6.3948846218409034e-16 7 3.9079850466805515e-16 8 2.1671553440683095e-16 9 9.2370555648813106e-17
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateY";
	rename -uid "08565F0C-464E-EB59-FD02-808D5DB07559";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateZ";
	rename -uid "7CADD93D-4CA2-0B82-441C-4F8D116F3E69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -5.7533537589774485e-16 5 -5.7533537589774485e-16
		 6 -4.1424147064637639e-16 7 -2.5314756539500778e-16 8 -1.4038183171904998e-16 9 -5.9834879093365649e-17
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_ctrl_translateX";
	rename -uid "88342A6F-4DF9-E30C-6B58-93AF8CB9065F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_ctrl_translateY";
	rename -uid "195300F2-4E37-BA78-2587-6BA8C6081AE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_ctrl_translateZ";
	rename -uid "AF0AAC56-433D-E7E1-CD21-ABB9A5B736DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "8727A43D-4CA0-56D4-E02C-6EAC8DC9DF0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_ctrl_FollowRotate";
	rename -uid "69984602-4D59-A027-ABBD-F0954A532B33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_ctrl_translateX";
	rename -uid "F8E9C74B-4DC1-DDF9-8966-DDBBE41D4BB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_ctrl_translateY";
	rename -uid "E87C2C26-477C-D2BD-5618-3283A4033D3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_ctrl_translateZ";
	rename -uid "30B5B250-4052-5C43-9E13-DBB7EC0A62A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "9A24475C-42B6-26E7-BF08-D294E62AFDB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_ctrl_FollowRotate";
	rename -uid "3E2D33FA-4D87-2D28-C4BC-36A68D38EFA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Face_02_ctrl_visibility";
	rename -uid "FF2FC91A-4A31-04D4-EBB3-D29CE750E09E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_02_ctrl_translateX";
	rename -uid "EF224379-4D49-F153-5630-AF9ECCD4359B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_02_ctrl_translateY";
	rename -uid "EC7F5A15-430D-14CC-B9BB-6BAF204EA61D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_02_ctrl_translateZ";
	rename -uid "627DCEAD-4FAB-5034-B801-4DBE668736FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_ctrl_translateX";
	rename -uid "9CC14CEF-4F31-FE4A-E962-C69A29036234";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_ctrl_translateY";
	rename -uid "897BA1E8-4584-B4A2-9043-1197642326E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_ctrl_translateZ";
	rename -uid "CD0D7F3F-4B96-A9B4-D58B-6CBEA05983A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "C0C5404C-4899-8DDE-9097-B3AD13832016";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_ctrl_FollowRotate";
	rename -uid "AD9C1321-46E3-EDC5-7CBE-2C8064FD79F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_ctrl_translateX";
	rename -uid "00C1079D-45C4-F7E4-C596-13B8B88A1CA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_ctrl_translateY";
	rename -uid "7B9D5D59-41B7-CF04-274A-46A95C656CDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_ctrl_translateZ";
	rename -uid "C2843353-4010-3D5B-5F1B-C0A223200AFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "F834F4A3-4F8B-E444-EE7C-C5A2975F66BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_ctrl_FollowRotate";
	rename -uid "14E7CCF2-4A01-C349-7EB4-7FAA3F965454";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Face_01_ctrl_visibility";
	rename -uid "63EFC5EE-4402-7516-9F03-F5B96748ABAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_01_ctrl_translateX";
	rename -uid "C0FE8A3C-4ED6-C5AB-605C-2399EE136FC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_01_ctrl_translateY";
	rename -uid "690112C4-4117-8A76-48E7-DFA8590FFA5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_01_ctrl_translateZ";
	rename -uid "9A58A8D5-41B7-7157-047F-7F8FDA1A7063";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_ctrl_translateX";
	rename -uid "113D1B58-4B09-05E5-AE4B-6895CA5BA3A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_ctrl_translateY";
	rename -uid "C518DC17-46BD-B96D-10B8-698C5CF66611";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_ctrl_translateZ";
	rename -uid "99404707-4670-3F6D-D327-6E8699668DCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "F9055E7A-4912-B950-6842-F9AF5507414B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_ctrl_FollowRotate";
	rename -uid "2E61A0F0-4C46-FF9A-EC86-3E8B2A588782";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_ctrl_translateX";
	rename -uid "FFB66F3F-4C23-998E-941D-B0AA390A88B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_ctrl_translateY";
	rename -uid "67902E56-4F48-B730-AE53-6CADB952C656";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_ctrl_translateZ";
	rename -uid "1C49DD26-4041-4330-CBC7-D99683EDBB67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "BD4B8F7E-4D2E-EE50-E3F0-B18BB040BD97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_ctrl_FollowRotate";
	rename -uid "84F5C32A-4D4B-3680-4A91-08B2C3FE8AAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_03_FK_ctrl_translateX";
	rename -uid "275E1061-4EAA-B676-938B-A299022D5BD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_03_FK_ctrl_translateY";
	rename -uid "4617397A-4AC6-C163-50C0-B9B19D6B33EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_03_FK_ctrl_translateZ";
	rename -uid "C94A77C1-46AD-EAC3-3916-91B0E4455FCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_03_FK_ctrl_FollowTranslate";
	rename -uid "CB138574-4792-B1D2-9A10-0A87290C4348";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_03_FK_ctrl_FollowRotate";
	rename -uid "EFF4F61E-4AD4-EA51-9C2F-DAAF742E8238";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "E41D4151-4DC9-F01E-5C7F-E18678AD1CAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "38E43C58-4B86-1794-12EB-2A9AC02DD4A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "70446D71-4D13-09EF-2851-2C88203F0F19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_ctrl_FollowTranslate";
	rename -uid "D2374E5B-452E-2BBA-B9F8-D49FDADFC594";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_ctrl_FollowRotate";
	rename -uid "ED3AAFAA-4606-FD0A-987B-F3864D49100A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_02_ctrl_translateX";
	rename -uid "6E8B5448-4104-EC9F-97C9-08B7ABBAB07D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_02_ctrl_translateY";
	rename -uid "F8CD0021-41A2-76FE-8546-CA9F060FAABB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_02_ctrl_translateZ";
	rename -uid "98C54E37-4227-4837-CFEB-1C94B370A509";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_02_ctrl_FollowTranslate";
	rename -uid "199DA08C-4052-0262-E380-149095A81B7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_02_ctrl_FollowRotate";
	rename -uid "660B5BA1-4999-1052-C736-74932B68A441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_ctrl_translateX";
	rename -uid "47F54B7E-4891-92EB-2AFC-C086902C18A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_ctrl_translateY";
	rename -uid "201E2399-4300-1C86-C566-1899F2F18C3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_ctrl_translateZ";
	rename -uid "60C3B6F2-43E7-9130-87D7-9F9A5040F6E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "E4AD8EC4-4C62-1382-8157-FBA930E5756C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_ctrl_FollowRotate";
	rename -uid "DD98BBCD-415B-243F-D03A-5E80EBD78776";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_ctrl_translateX";
	rename -uid "1973800E-489E-F078-E49D-25B5CA32C386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -9.9475983006414026e-14 5 -9.9475983006414026e-14
		 6 -7.1622707764618112e-14 7 -4.376943252282216e-14 8 -2.4272139853565025e-14 9 -1.0345502232667055e-14
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_ctrl_translateY";
	rename -uid "90ADD3ED-470E-588F-DE8D-968572A6538A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1.7763568394002505e-14 5 1.7763568394002505e-14
		 6 1.2789769243681808e-14 7 7.8159700933611027e-15 8 4.3343106881366181e-15 9 1.8474111129762653e-15
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_ctrl_translateZ";
	rename -uid "E80742CC-41C7-3D4F-CDF3-ADB9BCAC9325";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -1.4210854715202004e-14 5 -1.4210854715202004e-14
		 6 -1.0231815394945445e-14 7 -6.2527760746888825e-15 8 -3.4674485505092951e-15 9 -1.4779288903810097e-15
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_ctrl_FollowTranslate";
	rename -uid "5E4D1EAC-4B2D-A6C0-7312-3BA90014FE51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_ctrl_FollowRotate";
	rename -uid "CDC195C2-408A-A970-861F-90BF7C122AFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 9 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Middle_Face_ctrl_visibility";
	rename -uid "51E731F8-4CF4-A2DD-4A13-4F87AE1208C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1;
	setAttr -s 54 ".kit[0:53]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Middle_Face_ctrl_translateX";
	rename -uid "5C8E0CF9-4D8C-6B5A-DD1E-669303903012";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Middle_Face_ctrl_translateY";
	rename -uid "339ABD4F-4686-2D05-3E97-51BD0EFE01CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 -1.041230363668606 7 -2.5569150079878318
		 8 -4.1251831878976226 9 -5.6676099487310978 10 -7.0195316846010973 11 -7.0001448287286561
		 12 -6.9844517965369022 13 -6.9715473114986359 14 -6.9522085915619725 15 -6.9367022678306673
		 16 -6.9369007674567458 17 -6.9369007674567458 18 -6.9373617091654829 19 -6.9378524906872903
		 20 -6.9381968532505525 21 -6.9382341641770031 22 -6.9382116201868591 24 -6.9381968532505525
		 25 -6.9381968532505525 26 -6.9381968532505525 27 -6.9381968532505525 28 -6.9381968532505525
		 29 -6.9381968532505525 30 -6.9381968532505525 31 -6.9381968532505525 33 -6.9381968532505525
		 34 -6.9381968532505525 35 -6.9381968532505525 36 -6.9381968532505525 37 -6.9381968532505525
		 38 -6.9381968532505525 39 -6.9381968532505525 40 -6.9381968532505525 41 -6.9381968532505525
		 43 -6.9381968532505525 44 -6.9381968532505525 45 -6.9381968532505525 46 -6.9381968532505525
		 47 -6.9381968532505525 48 -6.9381968532505525 49 -6.9381968532505525 50 -6.9381968532505525
		 51 -6.9381968532505525 53 -6.9381968532505525 54 -6.9381968532505525 55 -6.9381968532505525
		 56 -6.9381968532505525 57 -6.9381968532505525 58 -6.9381968532505525 59 -6.9381968532505525
		 60 -6.9381968532505525 61 -6.9381968532505525;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99996869134347677 1 0.99993479042724298 
		0.99994978625609976 0.99998951159001448 1 0.99999995545263554 0.99999999302200293 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 -0.0079130482631195737 0 -0.011419934028950904 
		-0.010021225792300375 -0.0045800338387777416 0 0.0002984873983083808 0.00011813548962879254 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Middle_Face_ctrl_translateZ";
	rename -uid "ECFEFF1E-4783-D375-06B3-6188D2E64AF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 6 0.61203381715463268 7 1.5029512268207632
		 8 2.4247771684793622 9 3.3314135585172728 10 4.126071349309643 11 4.1146757813198365
		 12 4.1054514379562708 13 4.0978661988852956 14 4.0864989251342516 15 4.0773843287543805
		 16 4.0775010065694843 17 4.0775010065694843 18 4.0777719474902714 19 4.0780604282133295
		 20 4.078262844068103 21 4.0782847753808404 22 4.0782715240535419 24 4.078262844068103
		 25 4.078262844068103 26 4.078262844068103 27 4.078262844068103 28 4.078262844068103
		 29 4.078262844068103 30 4.078262844068103 31 4.078262844068103 33 4.078262844068103
		 34 4.078262844068103 35 4.078262844068103 36 4.078262844068103 37 4.078262844068103
		 38 4.078262844068103 39 4.078262844068103 40 4.078262844068103 41 4.078262844068103
		 43 4.078262844068103 44 4.078262844068103 45 4.078262844068103 46 4.078262844068103
		 47 4.078262844068103 48 4.078262844068103 49 4.078262844068103 50 4.078262844068103
		 51 4.078262844068103 53 4.078262844068103 54 4.078262844068103 55 4.078262844068103
		 56 4.078262844068103 57 4.078262844068103 58 4.078262844068103 59 4.078262844068103
		 60 4.078262844068103 61 4.078262844068103;
	setAttr -s 54 ".kit[0:53]"  9 9 18 18 18 18 9 18 
		18 18 18 1 1 18 18 18 9 18 9 9 9 18 18 18 18 
		9 18 18 18 9 18 18 18 18 9 18 18 18 9 18 18 18 
		18 9 18 18 18 9 18 18 18 18 9 18;
	setAttr -s 54 ".kix[11:53]"  1 0.99998918229905864 1 0.99997746817610411 
		0.99998264993113861 0.99999637614078551 1 0.99999998460856099 0.99999999758905145 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[11:53]"  0 0.0046513745129678156 0 0.0067129084686622332 
		0.0058906567289064588 0.0026921562541009541 0 -0.00017545049919894115 -6.9439883343408481e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 61;
	setAttr ".unw" 61;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
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
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "Knight_RetopoRN.phl[1]" ":modelPanel4ViewSelectedSet.dsm" -na;
connectAttr "Transform_ctrl_LLegIKFK.o" "Knight_RetopoRN.phl[2]";
connectAttr "Transform_ctrl_RLegIKFK.o" "Knight_RetopoRN.phl[3]";
connectAttr "Transform_ctrl_MasterScale.o" "Knight_RetopoRN.phl[4]";
connectAttr "Transform_ctrl_LArmIKFK.o" "Knight_RetopoRN.phl[5]";
connectAttr "Transform_ctrl_RArmIKFK.o" "Knight_RetopoRN.phl[6]";
connectAttr "Transform_ctrl_translateX.o" "Knight_RetopoRN.phl[7]";
connectAttr "Transform_ctrl_translateY.o" "Knight_RetopoRN.phl[8]";
connectAttr "Transform_ctrl_translateZ.o" "Knight_RetopoRN.phl[9]";
connectAttr "Transform_ctrl_rotateX.o" "Knight_RetopoRN.phl[10]";
connectAttr "Transform_ctrl_rotateY.o" "Knight_RetopoRN.phl[11]";
connectAttr "Transform_ctrl_rotateZ.o" "Knight_RetopoRN.phl[12]";
connectAttr "COG_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[13]";
connectAttr "COG_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[14]";
connectAttr "COG_ctrl_translateX.o" "Knight_RetopoRN.phl[15]";
connectAttr "COG_ctrl_translateY.o" "Knight_RetopoRN.phl[16]";
connectAttr "COG_ctrl_translateZ.o" "Knight_RetopoRN.phl[17]";
connectAttr "COG_ctrl_rotateX.o" "Knight_RetopoRN.phl[18]";
connectAttr "COG_ctrl_rotateY.o" "Knight_RetopoRN.phl[19]";
connectAttr "COG_ctrl_rotateZ.o" "Knight_RetopoRN.phl[20]";
connectAttr "Spine_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[21]";
connectAttr "Spine_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[22]";
connectAttr "Spine_01_ctrl_translateX.o" "Knight_RetopoRN.phl[23]";
connectAttr "Spine_01_ctrl_translateY.o" "Knight_RetopoRN.phl[24]";
connectAttr "Spine_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[25]";
connectAttr "Spine_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[26]";
connectAttr "Spine_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[27]";
connectAttr "Spine_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[28]";
connectAttr "Spine_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[29]";
connectAttr "Spine_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[30]";
connectAttr "Spine_02_ctrl_translateX.o" "Knight_RetopoRN.phl[31]";
connectAttr "Spine_02_ctrl_translateY.o" "Knight_RetopoRN.phl[32]";
connectAttr "Spine_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[33]";
connectAttr "Spine_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[34]";
connectAttr "Spine_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[35]";
connectAttr "Spine_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[36]";
connectAttr "Spine_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[37]";
connectAttr "Spine_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[38]";
connectAttr "Spine_03_ctrl_translateX.o" "Knight_RetopoRN.phl[39]";
connectAttr "Spine_03_ctrl_translateY.o" "Knight_RetopoRN.phl[40]";
connectAttr "Spine_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[41]";
connectAttr "Spine_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[42]";
connectAttr "Spine_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[43]";
connectAttr "Spine_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[44]";
connectAttr "Neck_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[45]";
connectAttr "Neck_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[46]";
connectAttr "Neck_01_ctrl_translateX.o" "Knight_RetopoRN.phl[47]";
connectAttr "Neck_01_ctrl_translateY.o" "Knight_RetopoRN.phl[48]";
connectAttr "Neck_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[49]";
connectAttr "Neck_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[50]";
connectAttr "Neck_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[51]";
connectAttr "Neck_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[52]";
connectAttr "Head_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[53]";
connectAttr "Head_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[54]";
connectAttr "Head_ctrl_translateX.o" "Knight_RetopoRN.phl[55]";
connectAttr "Head_ctrl_translateY.o" "Knight_RetopoRN.phl[56]";
connectAttr "Head_ctrl_translateZ.o" "Knight_RetopoRN.phl[57]";
connectAttr "Head_ctrl_rotateX.o" "Knight_RetopoRN.phl[58]";
connectAttr "Head_ctrl_rotateY.o" "Knight_RetopoRN.phl[59]";
connectAttr "Head_ctrl_rotateZ.o" "Knight_RetopoRN.phl[60]";
connectAttr "Middle_Face_ctrl_translateX.o" "Knight_RetopoRN.phl[61]";
connectAttr "Middle_Face_ctrl_translateY.o" "Knight_RetopoRN.phl[62]";
connectAttr "Middle_Face_ctrl_translateZ.o" "Knight_RetopoRN.phl[63]";
connectAttr "Middle_Face_ctrl_rotateX.o" "Knight_RetopoRN.phl[64]";
connectAttr "Middle_Face_ctrl_rotateY.o" "Knight_RetopoRN.phl[65]";
connectAttr "Middle_Face_ctrl_rotateZ.o" "Knight_RetopoRN.phl[66]";
connectAttr "Middle_Face_ctrl_visibility.o" "Knight_RetopoRN.phl[67]";
connectAttr "L_Upper_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[68]";
connectAttr "L_Upper_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[69]";
connectAttr "L_Upper_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[70]";
connectAttr "L_Upper_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[71]";
connectAttr "L_Upper_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[72]";
connectAttr "L_Upper_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[73]";
connectAttr "L_Upper_Face_01_ctrl_visibility.o" "Knight_RetopoRN.phl[74]";
connectAttr "L_Upper_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[75]";
connectAttr "L_Upper_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[76]";
connectAttr "L_Upper_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[77]";
connectAttr "L_Upper_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[78]";
connectAttr "L_Upper_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[79]";
connectAttr "L_Upper_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[80]";
connectAttr "L_Upper_Face_02_ctrl_visibility.o" "Knight_RetopoRN.phl[81]";
connectAttr "L_Upper_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[82]";
connectAttr "L_Upper_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[83]";
connectAttr "L_Upper_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[84]";
connectAttr "L_Upper_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[85]";
connectAttr "L_Upper_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[86]";
connectAttr "L_Upper_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[87]";
connectAttr "L_Upper_Face_03_ctrl_visibility.o" "Knight_RetopoRN.phl[88]";
connectAttr "L_Upper_Face_04_ctrl_translateX.o" "Knight_RetopoRN.phl[89]";
connectAttr "L_Upper_Face_04_ctrl_translateY.o" "Knight_RetopoRN.phl[90]";
connectAttr "L_Upper_Face_04_ctrl_translateZ.o" "Knight_RetopoRN.phl[91]";
connectAttr "L_Upper_Face_04_ctrl_rotateX.o" "Knight_RetopoRN.phl[92]";
connectAttr "L_Upper_Face_04_ctrl_rotateY.o" "Knight_RetopoRN.phl[93]";
connectAttr "L_Upper_Face_04_ctrl_rotateZ.o" "Knight_RetopoRN.phl[94]";
connectAttr "L_Upper_Face_04_ctrl_visibility.o" "Knight_RetopoRN.phl[95]";
connectAttr "L_Lower_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[96]";
connectAttr "L_Lower_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[97]";
connectAttr "L_Lower_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[98]";
connectAttr "L_Lower_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[99]";
connectAttr "L_Lower_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[100]";
connectAttr "L_Lower_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[101]";
connectAttr "L_Lower_Face_01_ctrl_visibility.o" "Knight_RetopoRN.phl[102]";
connectAttr "L_Lower_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[103]";
connectAttr "L_Lower_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[104]";
connectAttr "L_Lower_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[105]";
connectAttr "L_Lower_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[106]";
connectAttr "L_Lower_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[107]";
connectAttr "L_Lower_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[108]";
connectAttr "L_Lower_Face_02_ctrl_visibility.o" "Knight_RetopoRN.phl[109]";
connectAttr "L_Lower_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[110]";
connectAttr "L_Lower_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[111]";
connectAttr "L_Lower_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[112]";
connectAttr "L_Lower_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[113]";
connectAttr "L_Lower_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[114]";
connectAttr "L_Lower_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[115]";
connectAttr "L_Lower_Face_03_ctrl_visibility.o" "Knight_RetopoRN.phl[116]";
connectAttr "R_Upper_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[117]";
connectAttr "R_Upper_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[118]";
connectAttr "R_Upper_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[119]";
connectAttr "R_Upper_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[120]";
connectAttr "R_Upper_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[121]";
connectAttr "R_Upper_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[122]";
connectAttr "R_Upper_Face_01_ctrl_visibility.o" "Knight_RetopoRN.phl[123]";
connectAttr "R_Upper_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[124]";
connectAttr "R_Upper_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[125]";
connectAttr "R_Upper_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[126]";
connectAttr "R_Upper_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[127]";
connectAttr "R_Upper_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[128]";
connectAttr "R_Upper_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[129]";
connectAttr "R_Upper_Face_02_ctrl_visibility.o" "Knight_RetopoRN.phl[130]";
connectAttr "R_Upper_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[131]";
connectAttr "R_Upper_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[132]";
connectAttr "R_Upper_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[133]";
connectAttr "R_Upper_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[134]";
connectAttr "R_Upper_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[135]";
connectAttr "R_Upper_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[136]";
connectAttr "R_Upper_Face_03_ctrl_visibility.o" "Knight_RetopoRN.phl[137]";
connectAttr "R_Upper_Face_04_ctrl_translateX.o" "Knight_RetopoRN.phl[138]";
connectAttr "R_Upper_Face_04_ctrl_translateY.o" "Knight_RetopoRN.phl[139]";
connectAttr "R_Upper_Face_04_ctrl_translateZ.o" "Knight_RetopoRN.phl[140]";
connectAttr "R_Upper_Face_04_ctrl_rotateX.o" "Knight_RetopoRN.phl[141]";
connectAttr "R_Upper_Face_04_ctrl_rotateY.o" "Knight_RetopoRN.phl[142]";
connectAttr "R_Upper_Face_04_ctrl_rotateZ.o" "Knight_RetopoRN.phl[143]";
connectAttr "R_Upper_Face_04_ctrl_visibility.o" "Knight_RetopoRN.phl[144]";
connectAttr "R_Lower_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[145]";
connectAttr "R_Lower_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[146]";
connectAttr "R_Lower_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[147]";
connectAttr "R_Lower_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[148]";
connectAttr "R_Lower_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[149]";
connectAttr "R_Lower_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[150]";
connectAttr "R_Lower_Face_01_ctrl_visibility.o" "Knight_RetopoRN.phl[151]";
connectAttr "R_Lower_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[152]";
connectAttr "R_Lower_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[153]";
connectAttr "R_Lower_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[154]";
connectAttr "R_Lower_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[155]";
connectAttr "R_Lower_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[156]";
connectAttr "R_Lower_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[157]";
connectAttr "R_Lower_Face_02_ctrl_visibility.o" "Knight_RetopoRN.phl[158]";
connectAttr "R_Lower_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[159]";
connectAttr "R_Lower_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[160]";
connectAttr "R_Lower_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[161]";
connectAttr "R_Lower_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[162]";
connectAttr "R_Lower_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[163]";
connectAttr "R_Lower_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[164]";
connectAttr "R_Lower_Face_03_ctrl_visibility.o" "Knight_RetopoRN.phl[165]";
connectAttr "L_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[166]";
connectAttr "L_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[167]";
connectAttr "L_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[168]";
connectAttr "L_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[169]";
connectAttr "L_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[170]";
connectAttr "L_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[171]";
connectAttr "L_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[172]";
connectAttr "L_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[173]";
connectAttr "L_Arm_01_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[174]";
connectAttr "L_Arm_01_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[175]";
connectAttr "L_Arm_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[176]";
connectAttr "L_Arm_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[177]";
connectAttr "L_Arm_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[178]";
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[179]";
connectAttr "L_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[180]";
connectAttr "L_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[181]";
connectAttr "L_Arm_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[182]";
connectAttr "L_Arm_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[183]";
connectAttr "L_Arm_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[184]";
connectAttr "L_Arm_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[185]";
connectAttr "L_Arm_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[186]";
connectAttr "L_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[187]";
connectAttr "L_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[188]";
connectAttr "L_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[189]";
connectAttr "L_Arm_03_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[190]";
connectAttr "L_Arm_03_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[191]";
connectAttr "L_Arm_03_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[192]";
connectAttr "L_Arm_03_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[193]";
connectAttr "L_Arm_03_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[194]";
connectAttr "L_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[195]";
connectAttr "L_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[196]";
connectAttr "L_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[197]";
connectAttr "L_Hand_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[198]";
connectAttr "L_Hand_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[199]";
connectAttr "L_Hand_ctrl_translateX.o" "Knight_RetopoRN.phl[200]";
connectAttr "L_Hand_ctrl_translateY.o" "Knight_RetopoRN.phl[201]";
connectAttr "L_Hand_ctrl_translateZ.o" "Knight_RetopoRN.phl[202]";
connectAttr "L_Hand_ctrl_rotateX.o" "Knight_RetopoRN.phl[203]";
connectAttr "L_Hand_ctrl_rotateY.o" "Knight_RetopoRN.phl[204]";
connectAttr "L_Hand_ctrl_rotateZ.o" "Knight_RetopoRN.phl[205]";
connectAttr "L_Thumb_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[206]";
connectAttr "L_Thumb_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[207]";
connectAttr "L_Thumb_01_ctrl_translateX.o" "Knight_RetopoRN.phl[208]";
connectAttr "L_Thumb_01_ctrl_translateY.o" "Knight_RetopoRN.phl[209]";
connectAttr "L_Thumb_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[210]";
connectAttr "L_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[211]";
connectAttr "L_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[212]";
connectAttr "L_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[213]";
connectAttr "L_Thumb_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[214]";
connectAttr "L_Thumb_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[215]";
connectAttr "L_Thumb_02_ctrl_translateX.o" "Knight_RetopoRN.phl[216]";
connectAttr "L_Thumb_02_ctrl_translateY.o" "Knight_RetopoRN.phl[217]";
connectAttr "L_Thumb_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[218]";
connectAttr "L_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[219]";
connectAttr "L_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[220]";
connectAttr "L_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[221]";
connectAttr "L_Thumb_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[222]";
connectAttr "L_Thumb_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[223]";
connectAttr "L_Thumb_03_ctrl_translateX.o" "Knight_RetopoRN.phl[224]";
connectAttr "L_Thumb_03_ctrl_translateY.o" "Knight_RetopoRN.phl[225]";
connectAttr "L_Thumb_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[226]";
connectAttr "L_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[227]";
connectAttr "L_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[228]";
connectAttr "L_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[229]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[230]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[231]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[232]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[233]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[234]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[235]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[236]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[237]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[238]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[239]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[240]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[241]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[242]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[243]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[244]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[245]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[246]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[247]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[248]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[249]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[250]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[251]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[252]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[253]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[254]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[255]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[256]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[257]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[258]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[259]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[260]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[261]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[262]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[263]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[264]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[265]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[266]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[267]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[268]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[269]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[270]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[271]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[272]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[273]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[274]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[275]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[276]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[277]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[278]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[279]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[280]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[281]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[282]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[283]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[284]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[285]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[286]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[287]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[288]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[289]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[290]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[291]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[292]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[293]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[294]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[295]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[296]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[297]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[298]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[299]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[300]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[301]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[302]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[303]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[304]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[305]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[306]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[307]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[308]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[309]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[310]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[311]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[312]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[313]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[314]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[315]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[316]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[317]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[318]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[319]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[320]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[321]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[322]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[323]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[324]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[325]";
connectAttr "R_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[326]";
connectAttr "R_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[327]";
connectAttr "R_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[328]";
connectAttr "R_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[329]";
connectAttr "R_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[330]";
connectAttr "R_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[331]";
connectAttr "R_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[332]";
connectAttr "R_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[333]";
connectAttr "R_Arm_01_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[334]";
connectAttr "R_Arm_01_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[335]";
connectAttr "R_Arm_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[336]";
connectAttr "R_Arm_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[337]";
connectAttr "R_Arm_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[338]";
connectAttr "R_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[339]";
connectAttr "R_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[340]";
connectAttr "R_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[341]";
connectAttr "R_Arm_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[342]";
connectAttr "R_Arm_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[343]";
connectAttr "R_Arm_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[344]";
connectAttr "R_Arm_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[345]";
connectAttr "R_Arm_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[346]";
connectAttr "R_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[347]";
connectAttr "R_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[348]";
connectAttr "R_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[349]";
connectAttr "R_Arm_03_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[350]";
connectAttr "R_Arm_03_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[351]";
connectAttr "R_Arm_03_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[352]";
connectAttr "R_Arm_03_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[353]";
connectAttr "R_Arm_03_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[354]";
connectAttr "R_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[355]";
connectAttr "R_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[356]";
connectAttr "R_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[357]";
connectAttr "R_Hand_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[358]";
connectAttr "R_Hand_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[359]";
connectAttr "R_Hand_ctrl_translateX.o" "Knight_RetopoRN.phl[360]";
connectAttr "R_Hand_ctrl_translateY.o" "Knight_RetopoRN.phl[361]";
connectAttr "R_Hand_ctrl_translateZ.o" "Knight_RetopoRN.phl[362]";
connectAttr "R_Hand_ctrl_rotateX.o" "Knight_RetopoRN.phl[363]";
connectAttr "R_Hand_ctrl_rotateY.o" "Knight_RetopoRN.phl[364]";
connectAttr "R_Hand_ctrl_rotateZ.o" "Knight_RetopoRN.phl[365]";
connectAttr "R_Thumb_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[366]";
connectAttr "R_Thumb_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[367]";
connectAttr "R_Thumb_01_ctrl_translateX.o" "Knight_RetopoRN.phl[368]";
connectAttr "R_Thumb_01_ctrl_translateY.o" "Knight_RetopoRN.phl[369]";
connectAttr "R_Thumb_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[370]";
connectAttr "R_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[371]";
connectAttr "R_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[372]";
connectAttr "R_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[373]";
connectAttr "R_Thumb_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[374]";
connectAttr "R_Thumb_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[375]";
connectAttr "R_Thumb_02_ctrl_translateX.o" "Knight_RetopoRN.phl[376]";
connectAttr "R_Thumb_02_ctrl_translateY.o" "Knight_RetopoRN.phl[377]";
connectAttr "R_Thumb_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[378]";
connectAttr "R_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[379]";
connectAttr "R_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[380]";
connectAttr "R_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[381]";
connectAttr "R_Thumb_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[382]";
connectAttr "R_Thumb_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[383]";
connectAttr "R_Thumb_03_ctrl_translateX.o" "Knight_RetopoRN.phl[384]";
connectAttr "R_Thumb_03_ctrl_translateY.o" "Knight_RetopoRN.phl[385]";
connectAttr "R_Thumb_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[386]";
connectAttr "R_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[387]";
connectAttr "R_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[388]";
connectAttr "R_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[389]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[390]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[391]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[392]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[393]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[394]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[395]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[396]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[397]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[398]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[399]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[400]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[401]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[402]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[403]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[404]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[405]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[406]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[407]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[408]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[409]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[410]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[411]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[412]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[413]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[414]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[415]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[416]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[417]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[418]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[419]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[420]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[421]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[422]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[423]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[424]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[425]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[426]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[427]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[428]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[429]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[430]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[431]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[432]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[433]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[434]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[435]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[436]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[437]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[438]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[439]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[440]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[441]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[442]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[443]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[444]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[445]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[446]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[447]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[448]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[449]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[450]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[451]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[452]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[453]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[454]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[455]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[456]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[457]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[458]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[459]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[460]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[461]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[462]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[463]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[464]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[465]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[466]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[467]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[468]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[469]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[470]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[471]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[472]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[473]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[474]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[475]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[476]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[477]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[478]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[479]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[480]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[481]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[482]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[483]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[484]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[485]";
connectAttr "Pelvis_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[486]";
connectAttr "Pelvis_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[487]";
connectAttr "Pelvis_ctrl_translateX.o" "Knight_RetopoRN.phl[488]";
connectAttr "Pelvis_ctrl_translateY.o" "Knight_RetopoRN.phl[489]";
connectAttr "Pelvis_ctrl_translateZ.o" "Knight_RetopoRN.phl[490]";
connectAttr "Pelvis_ctrl_rotateX.o" "Knight_RetopoRN.phl[491]";
connectAttr "Pelvis_ctrl_rotateY.o" "Knight_RetopoRN.phl[492]";
connectAttr "Pelvis_ctrl_rotateZ.o" "Knight_RetopoRN.phl[493]";
connectAttr "L_Leg_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[494]";
connectAttr "L_Leg_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[495]";
connectAttr "L_Leg_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[496]";
connectAttr "L_Leg_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[497]";
connectAttr "L_Leg_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[498]";
connectAttr "L_Leg_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[499]";
connectAttr "L_Leg_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[500]";
connectAttr "L_Leg_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[501]";
connectAttr "L_Leg_01_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[502]";
connectAttr "L_Leg_01_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[503]";
connectAttr "L_Leg_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[504]";
connectAttr "L_Leg_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[505]";
connectAttr "L_Leg_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[506]";
connectAttr "L_Leg_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[507]";
connectAttr "L_Leg_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[508]";
connectAttr "L_Leg_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[509]";
connectAttr "L_Leg_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[510]";
connectAttr "L_Leg_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[511]";
connectAttr "L_Leg_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[512]";
connectAttr "L_Leg_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[513]";
connectAttr "L_Leg_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[514]";
connectAttr "L_Leg_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[515]";
connectAttr "L_Leg_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[516]";
connectAttr "L_Leg_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[517]";
connectAttr "L_Leg_03_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[518]";
connectAttr "L_Leg_03_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[519]";
connectAttr "L_Leg_03_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[520]";
connectAttr "L_Leg_03_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[521]";
connectAttr "L_Leg_03_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[522]";
connectAttr "L_Leg_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[523]";
connectAttr "L_Leg_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[524]";
connectAttr "L_Leg_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[525]";
connectAttr "L_Foot_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[526]";
connectAttr "L_Foot_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[527]";
connectAttr "L_Foot_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[528]";
connectAttr "L_Foot_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[529]";
connectAttr "L_Foot_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[530]";
connectAttr "L_Foot_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[531]";
connectAttr "L_Foot_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[532]";
connectAttr "L_Foot_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[533]";
connectAttr "R_Leg_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[534]";
connectAttr "R_Leg_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[535]";
connectAttr "R_Leg_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[536]";
connectAttr "R_Leg_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[537]";
connectAttr "R_Leg_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[538]";
connectAttr "R_Leg_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[539]";
connectAttr "R_Leg_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[540]";
connectAttr "R_Leg_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[541]";
connectAttr "R_Leg_01_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[542]";
connectAttr "R_Leg_01_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[543]";
connectAttr "R_Leg_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[544]";
connectAttr "R_Leg_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[545]";
connectAttr "R_Leg_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[546]";
connectAttr "R_Leg_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[547]";
connectAttr "R_Leg_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[548]";
connectAttr "R_Leg_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[549]";
connectAttr "R_Leg_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[550]";
connectAttr "R_Leg_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[551]";
connectAttr "R_Leg_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[552]";
connectAttr "R_Leg_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[553]";
connectAttr "R_Leg_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[554]";
connectAttr "R_Leg_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[555]";
connectAttr "R_Leg_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[556]";
connectAttr "R_Leg_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[557]";
connectAttr "R_Leg_03_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[558]";
connectAttr "R_Leg_03_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[559]";
connectAttr "R_Leg_03_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[560]";
connectAttr "R_Leg_03_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[561]";
connectAttr "R_Leg_03_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[562]";
connectAttr "R_Leg_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[563]";
connectAttr "R_Leg_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[564]";
connectAttr "R_Leg_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[565]";
connectAttr "R_Foot_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[566]";
connectAttr "R_Foot_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[567]";
connectAttr "R_Foot_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[568]";
connectAttr "R_Foot_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[569]";
connectAttr "R_Foot_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[570]";
connectAttr "R_Foot_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[571]";
connectAttr "R_Foot_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[572]";
connectAttr "R_Foot_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[573]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "KnightArmorRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Knight_warmup.ma
