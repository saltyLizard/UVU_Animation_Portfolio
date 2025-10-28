//Maya ASCII 2025ff03 scene
//Name: ExtraAnimation_3_v2.ma
//Last modified: Tue, Oct 28, 2025 10:52:32 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "747C2C9D-4112-BE75-B7F5-B3884624ED5A";
createNode transform -s -n "persp";
	rename -uid "2B1FF3FC-467C-5F09-5912-9CA6D577C50C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.20561781934741 5.5465817912876814 0.54451397687480918 ;
	setAttr ".r" -type "double3" -1.7999999999998371 -92.799999999995862 0 ;
	setAttr ".rpt" -type "double3" 2.4859906250480649e-16 9.6297097863080664e-16 -8.7883914780747299e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA531D06-4D9C-2B53-E2A9-8BA222FE53F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.892717234106126;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.53825673248182238 1.3974937725275316 1.3914132285938465 ;
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
	setAttr ".t" -type "double3" -0.13761497128802924 6.3116963093732439 -997.67306370350377 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 2.4742699649701402e-14 0 -5.1339523710046862e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCDACA93-4A0E-BCE0-9B9E-57A0AEC6AD82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.373362866839944;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.0971208930899063 8.2217910832559067 2.4269362964962511 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC4BD328-4467-7E3B-F6E0-9FBCA53067EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.6703352356038099 0.45387702818680742 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.6597054736050229e-14 0 4.4910829887672496e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCB73DB7-4C4B-6BFF-24A4-C485809100E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.422288497919432;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 5.0683640255077052 0.25486263323490382 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD50618D-405D-571D-B328-6FA600E1EABA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "58AB9340-49E9-6371-CC8A-01A66A21C97B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0762B073-4AD5-DCE4-7E4D-BBA02EA16A7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "7ADC1B42-46A4-C731-E8AD-0E94031DF869";
createNode displayLayer -n "defaultLayer";
	rename -uid "4339C5A4-4E76-A00D-F09D-6DAD69B20937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82F06C52-44B8-34F3-63F0-308EA12D8987";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02E91000-436D-5FF5-963F-6E893549A365";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "290AED8A-4643-6953-E48D-FFBF5C53CFDA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 358\n            -height 186\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 358\n            -height 186\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 358\n            -height 186\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 723\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 723\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 723\\n    -height 419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35E1F249-48BE-E715-A569-32950E263EED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 81 -ast 1 -aet 200 ";
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
	setAttr -s 31 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 1
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		"Ultimate_Bony_v1_0_5RN" 117
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0.026701302857857101"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"translate" " -type \"double3\" 0 0.078487341300831126 0.28889633376503038"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" -4.44741998523168824 -14.99349881647856186 -8.21629156386244297"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0.0041637256377831371 0.0055857516441271864 0.025776391168866243"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" -4.66958307308096909 -19.63530365710688841 10.68688226290984211"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" -4.66777616497971337 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 0 7.04486238939036102 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" -0.0037910260451272174 1.06238077424024069 1.27127763892935697"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotate" " -type \"double3\" -36.91302387573662713 10.82119566457084048 14.03268961056116026"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotateY" " 1.82026777446460319"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" -396.20805927230577481 -72.82949986864774417 394.48757498337892002"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 16.35341282925402595"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 7.83407616131897377 2.80045729997900539 -31.80796098744974998"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -26.50489925772544453"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 11.74482134213341489 -7.58441426505220395 -43.91924811430349251"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translate" " -type \"double3\" 0.0036891043738574466 1.217700714816637 1.23709655083482217"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotate" " -type \"double3\" 20.78061604203444901 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotateY" " -10.22198547048426853"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" -90.50312271466097513 -73.12458070952411049 50.28910656215592923"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 22.59017444726222479"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -37.5414341063994712"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -12.80314318798720841"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -32.16192412453720806"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -48.79279669275076969"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 23.56217826832676465 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 25.43837570678142868 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" -17.47940113562747655 34.17687203872461765 -29.27396720495041293"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "1A0E5DAA-42FC-CDF4-440C-DD988AC47BE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 -2.2367637923337811 2 -0.48324205434014778
		 3 1.3942574311660478 4 2.2568110856009298 5 2.8438604237471905 6 2.8438604237471905
		 8 0.66715278554696222 10 -1.8762977355181478 11 -2.2312284544660779 12 -3.1132389477204314
		 14 -3.7248940983078151 15 -2.4494728041252696 16 0 17 1.5238705237757313 18 3.1717349097968199
		 20 2.9543734371970061 21 2.067037305580381 22 1.3501398338105948 23 0.31664389249220704
		 24 -1.2510887055999644 26 -2.9867280200318707 27 -2.7233495486138124 28 -2.7257846578196228
		 29 -2.4494728041252696 30 0 31 1.5238705237757313 33 3.1717349097968199 34 2.9543734371970061
		 35 2.067037305580381 36 1.3501398338105948 37 0.31664389249220704 39 -1.2510887055999644
		 40 -2.9867280200318707 41 -3.1127102385336425 42 -2.7257846578196228 43 -2.2167887993824746
		 45 0 46 1.5238705237757313 47 3.1717349097968199 49 2.9543734371970061 52 0.53969957906908084
		 54 -1.4566300728443478 55 -2.6986955179904077 58 0 60 0 61 3.1717349097968199 64 1.6148586248714731
		 66 0.58744198007688087 67 -0.15170762473056826 70 -0.27557923863157835 72 -0.90551205692311731
		 73 -1.5505998539620258 76 -2.2849668105615892 78 -1.7357726350169191 79 1.5285248596101693;
	setAttr -s 55 ".kot[0:54]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "DA3982B5-453F-AA31-068F-7A9D070D3C93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -4.9575617283950626 2 0.10577417695473201
		 3 5 4 0 5 0 6 0 8 0 10 0 11 0 12 -1.1716338734567904 14 -2.9629629629629659 15 -4.0207851080246932
		 16 0 17 0 18 5 20 0 21 0 22 0 23 0 24 0 26 0 27 0 28 -1.1716338734567904 29 -4.0207851080246932
		 30 0 31 0 33 5 34 0 35 0 36 0 37 0 39 0 40 0 41 0 42 -1.1716338734567904 43 -4.0207851080246932
		 45 0 46 0 47 0 49 0 52 0 53.999999829931973 0 54 0 55 0 58 0 60 0 61 5 64 0 66 0
		 67 0 70 0 72 0 73 0 76 0 78 0 79 0;
	setAttr -s 56 ".kot[0:55]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "374A2C7C-4722-61D3-5CBB-0A8A6D477F22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.8689257281947809 2 -0.94529403870101492
		 3 1.6072661331887099 4 2.7425222480990823 5 2.7425222480990823 6 3.3332777357891903
		 8 2.6970314582627148 10 -1.1191400357781427 11 -2.3665117944959788 12 -2.9502555135035222
		 14 -2.2706962607247321 15 -2.4834096176499085 16 -0.52086293598246236 17 1.6072661331887099
		 18 1.6072661331887099 20 2.3164133150565123 21 3.471041301770263 22 2.4924198413196765
		 23 0 24 -1.4532149753028423 26 -1.9745325639511164 27 -3.0674887870421852 28 -2.7717996169789245
		 29 -2.4834096176499085 30 -0.52086293598246236 31 0.67153907609420349 33 1.6072661331887099
		 34 3.471041301770263 35 2.4924198413196765 36 1.836852570487078 37 0.24431987965242419
		 39 -1.9745325639511164 40 -2.4804193805012336 41 -2.7717996169789245 42 -2.457859183848969
		 43 -1.8476535477281728 45 0.42179332679491344 46 1.6072661331887099 47 2.3164133150565123
		 49 3.471041301770263 52 0 54 -1.3516310372526927 55 -2.6219639992323875 58 0.37883346020387199
		 60 0 61 1.5714868321867739 64 2.3740724514128675 65.99999982993198 2.2034418745514497
		 66 1.8856452576361198 67 2.4118015138738493 70 0.57636638838765952 72 0.44518768544252346
		 73 -1.7728848684639029 76 -2.9875270068710864 78 -2.1474316541318346 79 0.80414720334208933;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 18 18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "0AF6873D-4394-CFF6-418C-BC8972039506";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 -2.513717421124829 4 -2.5137174211248272
		 5 0 6 0 8 0 10 0 11 0 12 2 14 0 15 0 16 0 17 -2.513717421124829 18 -2.513717421124829
		 20 -2.513717421124829 21 -2.5137174211248272 22 0 23 0 24 0 26 0 27 0 28 2 29 0 30 0
		 31 -2.513717421124829 33 -2.513717421124829 34 -2.5137174211248272 35 0 36 0 37 0
		 39 0 40 2 41 0 42 0 43 -2.513717421124829 45 -2.513717421124829 46 -2.513717421124829
		 47 -2.5137174211248272 49 0 52 0 54 0 55 0 58 0 60 0 61 0 64 0 65.99999982993198 0
		 66 0 67 0 70 0 72 0 73 0 76 0 78 0 79 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "1150813D-4D35-54E9-6319-309E2AF8511F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 39.640455688371858 2 20.424222037880085
		 3 -2.3022446394640319 4 -32.392376901108292 5 -32.392376901108292 6 -32.392376901108292
		 8 -25.121314262500572 10 -6.0367782550395797 11 4.1659032109199359 12 14.239714181500771
		 14 17.771693067773921 15 24.670245655724258 16 0 17 20.424222037880085 18 -2.3022446394640319
		 21 -32.392376901108292 22 -30.314 23 -25.121314262500572 24 -16.040905670345026 26 -6.0367782550395797
		 27 4.1659032109199359 28 14.239714181500771 29 32.09599642558819 30 0 31 20.424222037880085
		 33 6.9405153180184751 34 3.5589412942224596 35 -26.959310017068908 36 -36.837130988191163
		 37 -25.121314262500572 39 -16.040905670345026 40 -6.0367782550395797 41 -7.3582982100328591
		 42 1.5108074550308783 43 12.725704024803001 45 0.63372734636542394 46 20.424222037880085
		 47 20.004769991519225 49 27.620269428024226 52 -32.392376901108292 54 -25.253653914840417
		 55 -25.253653914840417 58 -30.446339652339841 60 -0.13233965233984157 61 -0.13233965233984157
		 64 -9.727298409243831 66 -10.928326798509845 67 -11.935642771943993 70 -3.6098068795482474
		 72 18.495595146285076 73 -0.080727136749723635 76 -0.080727136749723635 78 -0.080727136749723635
		 79 15.28082064361233;
	setAttr -s 54 ".kot[0:53]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "D7567FF8-4DC0-03B3-9824-528BE48FDFD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 -45.158459308404638 2 -127.20498561903025
		 3 -61.477506216192531 4 -113.90056685041594 5 -113.90056685041594 6 -113.90056685041594
		 8 -105.32959434959271 10 -62.147194971569597 11 -8.5915255155174499 12 -27.173924332324113
		 14 -11.471654293986731 15 -11.471654293986736 16 -3.958437090481798 17 4.4105769078226817
		 18 4.4105769078226817 21 7.9310731237703216 22 5.1166295405519167 23 1.6682780861937334
		 24 -0.0092572294674567891 26 -5.5746692406611515 27 -8.5915255155174499 28 -10.686810466232709
		 29 -11.471654293986736 30 -3.958437090481798 31 4.4105769078226817 33 4.4105769078226817
		 34 4.4105769078226817 35 -5.0221167713529145 36 5.1166295405519167 37 -5.0234219956269026
		 39 -10.639018049926973 40 -17.378420323983541 41 -8.5915255155174499 42 -10.686810466232709
		 43 -11.471654293986736 45 -3.958437090481798 46 4.4105769078226817 47 4.4105769078226817
		 49 -3.958437090481798 52 -4.9956210932718967 54 -11.924550554186764 55 -13.925645240896067
		 58 -4.1091150981634064 60 -6.0844947855361315 61 4.1767324599293056 64 -1.7612040677407683
		 66 4.9739845177678506 67 7.7884281009862555 70 -2.1677564632680886 72 -52.282163377670756
		 73 -73.74671041948298 76 -73.74671041948298 79 -73.002398562633601;
	setAttr -s 53 ".kot[0:52]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "2A7721FF-4BB9-EBBC-5E46-13AD429FFB9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 2.1909011181865572 2 0.80158192078261681
		 3 1.0080305205693951 4 1.1964683532460993 5 1.1312700593585188 6 1.1176096866095797
		 8 0.34372915225869138 10 -0.06896621961915847 11 0.53327537417750515 12 1.2224770887574818
		 14 1.941476189024774 15 1.8262141020081477 16 1.6065751024593897 17 1.0080305205693951
		 18 1.6936419836052126 20 1.6936419836052126 21 1.3757297944901494 22 0.79037868369005571
		 23 0 24 -0.11229340519242448 26 1.128179458797556 27 1.2741484277167832 28 2.3333812679322685
		 29 1.8262141020081477 30 1.6065751024593897 31 1.0080305205693951 33 1.6936419836052126
		 34 1.3757297944901494 35 0.79037868369005571 36 0 37 -0.11229340519242448 39 0 40 1.840904606301911
		 41 1.8262141020081477 42 2.5751588653464674 43 1.6159003704976733 45 0.93530406257432541
		 46 1.6936419836052126 47 1.3757297944901494 49 0 52 0 54 0.46459038696047311 55 0.65020103232525139
		 58 -0.11694387227197771 60 0 61 1.8344336799408099 64 2.154982557378808 66 2.266228091241306
		 67 0.6996883725529921 70 -0.071799864273297584 72 0 73 0 76 1.5284955805958811 78 1.8357637930094723
		 79 1.1297691374087702;
	setAttr -s 55 ".kit[0:54]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "B948EC5A-45D8-F270-0009-D29B7CAD7178";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 84.326874618957774 2 21.494956721970588
		 3 -1.1573003295826376 4 -16.505909042908364 5 -32.473479289962427 6 -32.473479289962427
		 8 3.2300327751256863 10 0 11 25.712583686408923 12 18.543831173520992 14 47.628521674411758
		 15 84.326874618957774 16 21.494956721970588 17 -1.1573003295826376 18 -1.1573003295826376
		 20 -1.1573003295826376 21 -16.505909042908364 22 -32.473479289962427 23 0 24 0 26 46.680891470737215
		 27 25.099411568039152 28 48.717551125091141 29 84.326874618957774 30 21.494956721970588
		 31 46.57471746861961 33 -1.1573003295826376 34 -1.1573003295826376 35 -16.505909042908364
		 36 -32.473479289962427 37 0 39 0 40 25.099411568039152 41 18.543831173520992 42 84.326874618957774
		 43 103.91281970805538 45 41.581779579208721 46 -1.1573003295826376 47 -1.1573003295826376
		 49 -16.505909042908364 52 0 54 0 55 6.7508263028097861 58 0 60 0 61 6.9198357349381228
		 64 6.9198357349381228 65.99999982993198 0 66 0 67 19.370977102840182 70 0 72 0 73 0
		 76 30.408900890844233 78 76.284052676905191 79 -11.903450904060335;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "32F8A7D1-4D84-7755-E5F5-5BB40D7C120E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 -0.35908159804361151 2 -0.073115318468922164
		 3 0 4 -0.92661187846857507 5 -1.4711700251695046 6 -1.6743251793095819 8 -1.9986422134661801
		 10 -1.6539682223600822 11 -1.407 12 -1.5866254164599558 14 -1.7857104952719047 15 -0.41643802779477612
		 16 0 17 0 18 -0.80940962040688658 20 -1.990441869596538 21 -1.905856881993115 22 -2.1575569726899295
		 23 -1.9986422134661805 24 -1.2938994469626535 26 -1.8924625028319353 27 -1.8544385036687778
		 28 -1.18875584327346 29 -0.41643802779477612 30 0 31 0 33 -0.80940962040688658 34 -1.990441869596538
		 35 -1.905856881993115 36 -2.1575569726899295 37 -1.9986422134661803 39 -1.2938994469626535
		 40 -1.8924625028319353 41 -1.7234102401648066 42 -1.18875584327346 43 0.28472412313570183
		 45 0 46 0 47 -1.0022154722666354 49 -1.990441869596538 52 -1.7675407768868294 54 -1.7418495586093257
		 55 -1.5390600750061287 58 0 60 0 61 -0.051071699375999417 64 -2.9951838212113908
		 66 -2.6695961742882259 67 -2.1088685061616572 70 -1.5837402939324212 72 -1.1050451809337298
		 73 -1.2192230214689808 76 -1.7011856850990568 78 -0.37046469427991768 79 0.0019130333273445028;
	setAttr -s 55 ".kot[0:54]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "C1FD8D06-467D-184E-B1AD-94A0DAFA2B3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -3.5527145591218874 2 -6.8420049208089271
		 3 0 4 56.868870479025496 5 56.868870479025496 6 76.726971385571844 8 76.726971385571844
		 10 11.606733637574944 11 -10.21698864942938 12 -25.889177577476385 14 -11.420292047823159
		 15 -6.6085785713639771 16 0 17 0 18 0 20 40.94598463958954 21 56.868870479025496
		 22 47.672065098062632 23 76.726971385571844 24 -7.7036647665978499 26 -11.509960024699575
		 27 -18.952838572399049 28 -25.889177577476385 29 -6.6085785713639771 30 0 31 0 33 0
		 34 40.94598463958954 35 56.868870479025496 36 47.672065098062632 37 76.726971385571844
		 39 -7.7036647665978499 40 -11.509960024699575 41 -18.952838572399049 42 -25.889177577476385
		 43 -6.6085785713639771 45 0 46 0 47 33.588412026783082 49 40.94598463958954 52 56.868870479025496
		 53.999999829931973 47.494494308130989 54 3.5843108188898039 55 -0.72623828665751999
		 58 0 60 0 61 0 64 47.672065098062632 66 47.672065098062632 67 14.533001011605201
		 70 41.431766294795267 72 41.431766294795267 73 11.606733637574944 76 11.606733637574944
		 78 -4.8219277141887842 79 0;
	setAttr -s 56 ".kot[0:55]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "969E75CC-472E-90AC-CACF-FE9D8684CAF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0.30224911433228663 2 -0.59912564362093057
		 3 0.078487341300831126 4 -0.17955746004389384 5 -0.17955746004389384 6 0.023597694096183508
		 8 0.21935908341399485 10 -0.0093543707672884072 11 0.10887968603821169 12 0.3869637773548224
		 14 0.30857995552810114 15 -0.22828550674757253 16 -0.55413844001304113 17 -0.56989520692376594
		 18 0.078487341300831126 21 -0.17955746004389384 22 0.093355176901622927 23 -0.45996182640582983
		 24 -0.28735960853014159 26 -0.0093543707672884072 27 0.10887968603821169 28 0.22427142545818896
		 29 -0.53963672825925635 30 -0.55413844001304113 31 -0.56989520692376594 33 0.078487341300831126
		 34 0.078487341300831126 35 -0.17955746004389384 36 0.093355176901622927 37 -0.45996182640582983
		 39 -0.28735960853014159 40 -0.0093543707672884072 41 0.10887968603821169 42 0.22427142545818896
		 43 -0.53963672825925635 45 -0.55413844001304113 46 -0.56989520692376594 47 -0.67985057973005603
		 49 -0.042762258331168507 52 -0.17955746004389384 54 0.062482005767006021 55 -0.46337307404008643
		 58 -1.8101355606263141 60 -2.538809736577786 61 -0.94022345649496286 64 0.81372439525098017
		 66 0.90148258826475314 67 0.049245327705733755 70 -1.2020389949051538 72 -1.2020389949051538
		 73 -0.23295157943909217 76 -0.040502203260534671 78 -0.82738367090333842 79 -0.57330645455802265;
	setAttr -s 54 ".kot[0:53]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "9495CBAC-4C31-0FE2-09A9-04A2A9A79795";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 1
		2 ":modelPanel4ViewSelectedSet" "ihi" " 0";
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "6AC46DBE-48ED-3B35-A0C5-2E9EE9DB8C9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 -5.7383204292469436 2 -6.4306947168600974
		 3 -8.216291563862443 4 -13.317996841012 5 -13.317996841012 6 -13.317996841012 8 -17.545124070650203
		 10 -18.237498358263355 11 -18.237498358263355 12 -18.237498358263355 15 -5.7383204292469436
		 16 0 17 -8.216291563862443 18 -8.216291563862443 21 -13.317996841012 22 -15.759527223647858
		 23 -17.545124070650203 24 -15.759527223647883 26 -18.237498358263355 27 -18.237498358263355
		 28 -18.237498358263355 29 -5.7383204292469436 30 0 31 -8.216291563862443 33 -8.216291563862443
		 34 -8.216291563862443 35 -13.317996841012 36 -15.759527223647858 37 -17.545124070650203
		 39 -15.759527223647883 40 -18.237498358263355 41 -18.237498358263355 42 -18.237498358263355
		 43 -5.7383204292469436 45 0 46 -8.216291563862443 47 -8.216291563862443 49 -6.4306947168600974
		 52 -13.317996841012 54 -17.576682914190709 55 -17.576682914190709 58 -15.791086067188363
		 60 -0.031558843540504228 61 -8.2478504074029466 64 -15.791086067188363 66 -15.791086067188363
		 67 -13.349555684552504 70 -18.269057201803861 72 -18.269057201803861 73 -18.269057201803861
		 76 -18.269057201803861 78 2.2797549367632737 79 -8.2478504074029466;
	setAttr -s 53 ".kit[0:52]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 18 10;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "20D56F52-4A29-0168-EAAA-D79C19FDFF21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -13.195614863799134 2 -5.3609951284821742
		 3 4.5828408062223405 4 21.201935575297778 5 21.201935575297778 6 15.20754957331698
		 8 15.20754957331698 10 -0.18192370888487264 11 -6.6887692863420085 12 -13.195614863799134
		 14 -13.195614863799134 15 -13.195614863799134 16 0 17 0 18 4.5828408062223405 20 3.879056529637408
		 21 21.201935575297778 22 23.497418460034396 23 15.20754957331698 24 -12.025827683994953
		 26 -6.1085772300336476 27 -7.6454580323782242 28 -13.195614863799134 29 -13.195614863799134
		 30 0 31 0 33 4.5828408062223405 34 3.879056529637408 35 21.201935575297778 36 23.497418460034396
		 37 15.20754957331698 39 -12.025827683994953 40 -6.1085772300336476 41 -7.6454580323782242
		 42 -13.195614863799134 43 -13.195614863799134 45 0 46 0 47 4.5828408062223405 49 3.879056529637408
		 52 21.201935575297778 53.999999829931973 23.433923474321695 54 15.144054587604289
		 55 -10.698105866085124 58 0 60 0 61 4.5828408062223405 64 23.497418460034396 66 23.497418460034396
		 67 10.576459536938625 70 5.557758342049067 72 5.557758342049067 73 -0.18192370888487264
		 76 -0.18192370888487264 78 -4.4505501928379791 79 0;
	setAttr -s 56 ".kot[0:55]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "6FEB31F7-49C4-6D49-F034-659C978E2B94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0.64025152482001213 4 7.669035037473745
		 5 7.669035037473745 6 14.918167818720182 8 14.918167818720182 10 15.284162648919301
		 11 6.8218941897449907 12 0.08009865128657552 14 0.08009865128657552 15 0.08009865128657552
		 16 0 17 0 18 0.64025152482001213 20 -2.5247060863819666 21 7.669035037473745 22 9.417622563200517
		 23 14.918167818720182 24 18.375129613217002 26 14.038286129678989 27 5.7278377687016704
		 28 0.08009865128657552 29 0.08009865128657552 30 0 31 0 33 0.64025152482001213 34 -2.5247060863819666
		 35 7.669035037473745 36 9.417622563200517 37 14.918167818720182 39 18.375129613217002
		 40 14.038286129678989 41 5.7278377687016704 42 0.080098651286575506 43 0.080098651286575506
		 45 0 46 0 47 0.64025152482001213 49 -2.5247060863819666 52 7.669035037473745 53.999999829931973 9.3766359101562209
		 54 14.877181165675912 55 18.381426520633138 58 0 60 0 61 0.64025152482001213 64 9.417622563200517
		 66 9.417622563200517 67 19.958298929476324 70 21.161016638112113 72 21.161016638112113
		 73 15.284162648919301 76 15.284162648919301 78 14.637743294357319 79 0;
	setAttr -s 56 ".kot[0:55]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "DD4A1F46-419E-B7E3-C493-01ABD4A41A90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -12.51282261326557 2 -13.2059527288692
		 3 -14.993498816478562 4 -20.100773352505303 5 -20.100773352505303 6 -20.100773352505303
		 8 -24.332515110927464 10 -25.025645226531093 11 -25.025645226531093 12 -25.025645226531093
		 14 -25.025645226531093 15 -12.51282261326557 16 0 17 -14.993498816478562 18 -14.993498816478562
		 21 -20.100773352505303 22 -22.544969023318103 23 -24.332515110927464 24 37.322796693936652
		 26 34.718130836114717 27 11.388446946719853 28 -25.025645226531093 29 -12.51282261326557
		 30 0 31 -14.993498816478562 33 -14.993498816478562 34 -14.993498816478562 35 -20.100773352505303
		 36 -22.544969023318103 37 -24.332515110927464 39 37.322796693936652 40 34.718130836114717
		 41 11.388446946719853 42 -25.025645226531093 43 -12.51282261326557 45 0 46 -14.993498816478562
		 47 -14.993498816478562 49 -13.2059527288692 52 -20.100773352505303 54 -24.440405167168141
		 55 -24.440405167168141 58 -22.65285907955878 60 -0.10789005624067531 61 -15.101388872719237
		 64 -22.65285907955878 66 -22.65285907955878 67 -20.208663408745977 70 -25.133535282771771
		 72 -25.133535282771771 73 -25.133535282771771 76 -25.133535282771771 78 29.311026915166767
		 79 -15.101388872719237;
	setAttr -s 54 ".kit[0:53]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 10;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "AF714FB7-4B50-090B-65AC-C3846859C644";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 6.2260738668937483 3 13.200548525161569
		 4 14.169693333355301 5 9.2432323014689057 6 9.2432323014689057 8 4.8832357658310688
		 10 0 11 0 12 0 14 0 15 0 16 6.2260738668937483 17 13.200548525161569 18 13.200548525161569
		 20 13.200548525161569 21 14.169693333355301 22 9.2432323014689057 23 0 24 0 26 0
		 27 0 28 0 29 0 30 6.2260738668937483 31 13.200548525161569 33 13.200548525161569
		 34 14.169693333355301 35 9.2432323014689057 36 0 37 0 39 0 40 0 41 0 42 6.2260738668937483
		 43 13.200548525161569 45 13.200548525161569 46 13.200548525161569 47 14.169693333355301
		 49 0 52 0 54 9.218712538607809 55 -0.024519762861098235 58 -0.024519762861098235
		 60 0 61 9.3359494926346773 64 -0.024519762861098228 65.99999982993198 -0.024519762861098228
		 66 -0.024519762861098228 67 -0.02451976286109812 70 -0.024519762861284829 72 -0.024519762861284829
		 73 0 76 0 78 0 79 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "1585F17C-4A8A-26FC-EFCB-85B3F8073CA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 14.798333613947163 3 13.712723793405122
		 4 6.7758844062766279 5 3.5248778206192233 6 3.5248778206192233 8 2.1522952941857469
		 10 0 11 0 12 0 14 0 15 0 16 14.798333613947163 17 13.712723793405122 18 13.712723793405122
		 20 13.712723793405122 21 6.7758844062766279 22 3.5248778206192233 23 0 24 0 26 0
		 27 0 28 0 29 0 30 14.798333613947163 31 13.712723793405122 33 13.712723793405122
		 34 6.7758844062766279 35 3.5248778206192233 36 0 37 0 39 0 40 0 41 0 42 14.798333613947163
		 43 13.712723793405122 45 13.712723793405122 46 13.712723793405122 47 6.7758844062766279
		 49 0 52 0 54 3.4937363833521453 55 -0.031141437267078197 58 -0.031141437267078197
		 60 0 61 -3.2290918222368648 64 -0.031141437267078204 65.99999982993198 -0.031141437267078204
		 66 -0.031141437267078204 67 -0.031141437267078135 70 -0.031141437267198948 72 -0.031141437267198948
		 73 0 76 0 78 0 79 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "CBA28308-4C10-17E2-05A2-1AB6C64B7412";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.34447692436263755 2 0.56691716155621119
		 3 0.071578034177119942 4 -0.028663604862034564 5 0.09603068338343157 6 -0.24886277293568415
		 8 0.071578034177119942 10 0.071578034177119942 11 0.071578034177119942 12 0.071578034177119942
		 14 0.071578034177119942 15 0.34447692436263755 16 0.56691716155621119 17 0.071578034177119942
		 18 0.071578034177119942 20 0.071578034177119942 21 0.071578034177119942 22 0.071578034177119942
		 23 0 24 0.071578034177119942 26 0.071578034177119942 27 0.071578034177119942 28 0.071578034177119942
		 29 0.34447692436263755 30 0.56691716155621119 31 0.071578034177119942 33 0.071578034177119942
		 34 0.071578034177119942 35 0.071578034177119942 36 0 37 0.071578034177119942 39 0.071578034177119942
		 40 0.071578034177119942 41 0.34447692436263755 42 0.56691716155621119 43 0.071578034177119942
		 45 0.071578034177119942 46 0.071578034177119942 47 0.071578034177119942 49 0 52 0
		 54 0.070166378323319831 55 0.070166378323319831 58 0.070166378323319831 60 0 61 0.070166378323319831
		 64 0.070166378323319831 65.99999982993198 0.070166378323319831 66 0.070166378323319831
		 67 0.070166378323319831 70 0.070166378323319831 72 0 73 0 76 0 78 0 79 0;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "121AF6E0-4A24-21CF-67AB-4FA1FD98F184";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0.23625411901538068 2 0.12635339919632044
		 3 0.48344827165056198 4 0.6342080460120727 5 0.6342080460120727 6 0.6342080460120727
		 8 0.80345418145810976 10 1.025303499421244 11 0.52013739061987185 12 0.95032501550767756
		 14 1.0270810479299926 15 0.66495092144707257 16 0 17 0.12635339919632044 18 0.28889633376503038
		 21 0.6342080460120727 22 0.75606681340625448 23 0.80345418145810976 24 0.76253753332829866
		 26 0.69070091814584611 27 0.52013739061987185 28 0.3182664277824514 29 0.068194413549685334
		 30 0 31 0.12635339919632044 33 0.28889633376503038 34 0.28889633376503038 35 0.6342080460120727
		 36 0.75606681340625448 37 0.80345418145810976 39 0.76253753332829866 40 0.69070091814584611
		 41 0.52013739061987185 42 0.3182664277824514 43 0.51818181665002394 45 0 46 0.12635339919632044
		 47 0.28889633376503038 49 0.12635339919632044 52 0.027951987058587369 54 0.23795706735792566
		 55 0.80082386043130893 58 0.75343649237945365 60 0.75990721230149783 61 0.0250764066024876
		 64 0.75990721230149783 66 0.75990721230149783 67 0.44897621933233811 70 0.065564092522884559
		 72 0.065564092522884559 73 0.025076406602487604 76 0.025076406602487604 78 0.025076406602487604
		 79 0.12372307816951966;
	setAttr -s 54 ".kot[0:53]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "CB5DF890-492E-F2CE-9485-AD83E262705F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 159.12628458278678 2 3.9876458106327624
		 3 195.66527267100776 4 8.846226268231721 5 8.846226268231721 6 8.846226268231721
		 8 10.509160159220444 10 10.509160159220444 11 -10.110647599670708 12 -4.3796612018927865
		 14 -12.298176188233549 15 -12.298176188233549 16 -8.1230374487350616 17 -2.6094973794376655
		 18 -2.6094973794376655 21 1.1004364167138527 22 -0.48552180999420674 23 -2.7277386132711192
		 24 5.9676847070992878 26 -7.8684307963937945 27 -10.110647599670708 28 -11.696605826378768
		 29 -12.298176188233549 30 -8.1230374487350616 31 -2.6094973794376655 33 -2.6094973794376655
		 34 -2.6094973794376655 35 3.7886442214165519 36 -0.48552180999420669 37 4.2647645782628034
		 39 2.6586223004398688 40 -4.0992369092139285 41 -10.110647599670708 42 -11.696605826378768
		 43 -12.298176188233549 45 -8.1230374487350616 46 -2.6094973794376655 47 -2.6094973794376655
		 49 -8.1230374487350616 52 8.845795869551484 54 -0.84378027507307729 55 -0.51620372866298292
		 58 -0.51620372866298292 60 -6.7530166199865969 61 -4.4462623473847094 64 -1.3888456954735851
		 66 -2.1030179350073039 67 -0.51705970829924441 70 -6.9155808298455517 72 3.8144802050268143
		 73 -129.0202175201506 76 -129.0202175201506 79 192.9643284156856;
	setAttr -s 53 ".kot[0:52]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "7E9CB59E-4ABF-E6A7-EAC7-45B5EECC261B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  3 -0.11237683022928557 4 -0.11237683022928557
		 8 -0.11237683022928557 10 -0.11237683022928557 11 0.038755127948395973 12 0.038755127948395973
		 14 0.038755127948391421 15 0.038755127948391421 16 0 17 0 18 -0.006224955610373244
		 20 -0.006224955610373244 21 -0.017264750570740599 22 -0.044068098912017128 23 -0.072345778845223141
		 24 -0.098053698813696105 26 -0.11237683022929024 27 0.03875512794839131 29 0.038755127948391421
		 30 0 31 0 33 -0.006224955610373244 34 -0.006224955610373244 35 -0.017264750570740599
		 36 -0.044068098912017128 37 -0.072345778845223141 39 -0.098053698813696105 40 -0.11237683022929024
		 41 0.03875512794839131 42 0.03875512794839131 43 0.038755127948391421 45 0 46 0 47 -0.006224955610373244
		 49 -0.006224955610373244 52 -0.017264750570740599 53.999999829931973 -0.044329623257529822
		 54 -0.072607303190744932 55 -0.072607303190744932 58 0 60 0 61 -0.006224955610373244
		 64 -0.11237683022929024 66 -0.11237683022929024 67 0.03875512794839131 70 0 72 0
		 73 -0.11237683022929024 76 -0.11237683022929024 78 -0.11237683022929024 79 0;
	setAttr -s 51 ".kit[0:50]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 18 10 10 
		10 10 10 10 10 10 10 10 10;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "C8DB5EAC-44BF-ABDA-6494-F4A9F59F3A84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  3 0 4 0 5 0 6 0 8 0 20 0 21 0 22 0 34 0
		 35 0 36 0 37 0 46 0 49 0 52 0 53 0 54 -0.0013136147220833008 55 -0.0013136147220833008
		 58 -0.0013136147220833008 60 -0.0013136147220833008 64 -0.0013136147220833008 66 -0.0013136147220833008
		 67 0 70 0 79 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 10 10 10 10 10 10 18 10;
	setAttr -s 25 ".kot[15:24]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "1B82AC1F-4863-0670-47D0-9897ABD01951";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -178.89374063019301 2 -5.4564377546237974
		 3 -194.93654240391291 4 -8.0981851341717039 5 -8.0981851341717039 6 -8.0981851341717039
		 8 -9.9821104171531925 10 -21.670245429129228 12 -24.071696153282193 14 -22.864449207589136
		 24 -24.314313577000448 35 -20.528105144079873 37 -20.039872982683981 39 -20.039872982683981
		 40 -17.841331965834971 46 -23.46340960722204 52 -21.378859271851681 54 -19.575395531437366
		 55 -18.173219539804233 58 -19.781924827809718 60 -23.476839959827089 61 -7.2275639261642901
		 64 -6.6159659600285385 66 3.0813260422841129 67 -10.140771319204013 72 -0.24061903233616835
		 73 116.93519113347874 76 116.93519113347874 79 -188.53927737294964;
	setAttr -s 29 ".kit[10:28]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "44B51D90-4220-7869-BF75-7A8D88ADD0A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 32.013143539760009 2 32.013143539760009
		 3 32.013143539760009 10 32.013143539760009 12 32.013143539760009 14 31.091726528849939
		 15 30.860083776305224 16 32.013143539760009 17 32.013143539760009 18 37.572414744064034
		 21 37.572414744064034 23 37.572414744064034 24 37.572414744064034 29 29.924970487837335
		 30 32.013143539760009 31 32.013143539760009 33 37.463414899482331 34 36.963632167370989
		 35 36.602091681714477 36 38.240028032937538 37 37.572414744064034 39 37.572414744064034
		 41 39.338495221401239 42 39.382068337593722 43 37.534396995557003 45 39.871668358215487
		 46 32.013143539760009 47 23.552902325749237 49 22.847477250051877 52 22.847477250051877
		 54 37.54295545238751 55 37.54295545238751 58 37.54295545238751 60 25.045249768670356
		 61 25.045249768670356 64 25.937633489788695 66 26.082780964811274 67 13.431784122818218
		 70 28.294553256668753 72 26.217248613641395 73 25.056738903816516 76 25.056738903816516
		 78 33.608080909629223 79 32.3798830379516;
	setAttr -s 44 ".kit[0:43]"  10 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 18 10 10 18 10 10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "37946F23-4858-31BD-9A3D-9D86B0DE725F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.090818961251232927 3 0.090818961251232927
		 78 0.090818961251232927;
	setAttr -s 3 ".kit[0:2]"  10 10 18;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "6617349E-4A3F-28F2-570D-2B8E571DFD76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.24163852409644915 3 0.24163852409644915
		 78 0.24163852409644915;
	setAttr -s 3 ".kit[0:2]"  10 10 18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "412804DB-415F-A0C1-2D7C-F1A2D7FAA4A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.24280625474419004 3 -0.24280625474419004
		 78 -0.24280625474419004;
	setAttr -s 3 ".kit[0:2]"  10 10 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "617F12C5-4613-EE32-DABD-B1A88C4D2F4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 7.8954948040023343 14 7.8954948040023343
		 15 7.5101469866245951 16 8.2233822217678085 17 1.815600787308888 21 -9.1416513226923701
		 29 -0.67362444773336061 33 -0.67362444773336061 34 -4.8739891298899067 35 -8.0568741191591702
		 36 -8.6954496959229299 41 -8.6954496959229299 42 -5.3355281113665436 43 -4.6250829750075297
		 45 -4.5815541608778281 47 -4.922224705066335 49 -5.2099673162932101 52 2.1647030468587842
		 54 2.1647030468587842 58 2.1647030468587842 60 2.1647030468587842 64 -5.3149139370650502
		 66 -5.4006169161414146 67 -2.7688456631501039 70 -4.6611626775274226 72 -4.1610572510657899
		 79 -4.0427438045263555;
	setAttr -s 27 ".kit[0:26]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 10 18 18 18 18 10 10 10 10 
		10 10;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "CCF7FBDB-45BF-76B0-827E-E2B197A09552";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 15.268707225042466 2 -2.9977928949986095
		 3 -14.509388925909182 4 -36.496400125447295 8 -29.96833678090659 10 -15.418803676557326
		 11 -11.417831655056553 12 -4.9482594107262265 15 -1.5846757798204321 16 -6.9116805949280185
		 17 5.4065947049488026 18 -11.293193335805679 19 -11.847922226244986 20 -7.1968175273991468
		 21 -25.214998644132173 24 -13.60614145842457 26 -4.9702139632934497 28 8.6066310498456087
		 29 11.023735373527693 30 -6.3346054637803046 31 5.2472531585273483 33 -3.7415454233218357
		 35 -22.596021843619113 36 -28.08526773723143 37 -18.831242060965362 39 -12.161739662199277
		 40 -4.6229524476510582 42 0.80933914759810011 43 6.84034972570928 44 3.4327496420207901
		 45 -5.0585273036320189 46 5.8157969598878534 49 8.2066989044207421 50 8.0379540584702873
		 51 7.8279911087892042 52 -29.980616122565465 54 -29.859172442125761 55 -24.598891579371543
		 60 -2.4388432917079554 62 -4.5195861548138563 64 -10.747787113236557 70 -5.7928422093655145
		 72 8.0435293954384885 73 0.96015393642466029 76 -0.31427718920091696 78 -0.86447318876266033
		 79 5.0114035640927392;
	setAttr -s 47 ".kit[0:46]"  10 10 10 10 18 18 18 18 
		18 18 10 10 18 10 10 18 18 18 10 18 10 18 10 18 18 
		18 18 18 18 18 18 10 18 18 18 10 18 10 10 18 18 18 
		18 18 18 10 10;
	setAttr -s 47 ".kot[8:46]"  18 5 5 5 5 5 5 5 
		18 18 5 5 5 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "60BE2F4D-4C57-E91B-1D58-3AACC0E74C7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 -27.833310987068721 2 -14.708635408639285
		 3 1.5436147452489657 4 29.685938957794985 8 23.15098462486668 10 7.8187945586601897
		 11 1.2776532731268273 12 -10.322844723012096 15 -16.538256628074603 16 10.323013829280672
		 17 -8.0792632172459236 18 9.7386233731873162 19 10.423446358708675 20 9.8443492307042604
		 21 35.177391515391612 24 24.946963454904509 26 15.548476820980509 28 0.73944861926348537
		 29 -22.380166417212134 30 4.5786378970344375 31 -7.8334177809432353 33 3.8119044960217434
		 35 32.957987011970857 36 37.382689736345831 37 29.795563744721438 39 23.140405376645113
		 40 15.241152503047305 42 8.9477170090858937 43 1.1362695053970415 44 1.1711488776823482
		 45 6.3812703637640489 46 -8.7000861518241059 49 -13.708739519294944 50 -13.252490533418644
		 51 -12.68225499792335 52 36.823334650570224 54 28.533751490146457 55 25.752536381527054
		 60 16.414033375723537 62 8.609194733217123 64 19.488863374629773 70 13.360033896137333
		 72 -3.3878967044895689 73 12.580460447143912 76 8.8572529290722493 78 13.109514799624762
		 79 -7.4707588891491117;
	setAttr -s 47 ".kit[0:46]"  10 10 10 10 18 18 18 18 
		18 18 10 10 18 10 10 18 18 18 10 18 10 18 10 18 18 
		18 18 18 18 18 18 10 18 18 18 10 18 10 10 18 18 18 
		18 18 18 10 10;
	setAttr -s 47 ".kot[8:46]"  18 5 5 5 5 5 5 5 
		18 18 5 5 5 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "358EB352-40A9-091D-1C7C-2F9540F56705";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 -16.972774692767132 2 -8.7530853942672628
		 3 -8.7054127674068749 4 -21.151102113011135 8 -17.82962938178348 10 -14.445332162581821
		 11 -13.962491725187322 12 -14.016139104487642 15 -14.51078379037958 16 -8.1853857087878445
		 17 -10.642242084317589 18 -11.652140889802551 19 -11.765791952159676 20 -13.058889493924257
		 21 -30.874654647492349 24 -24.04111120191687 26 -20.289275535712314 28 -17.914522175415531
		 29 -20.730525209283378 30 -19.998884994840914 31 -11.5438431025173 33 -11.562215371175167
		 35 -28.841068798863393 36 -32.436685269280623 37 -26.552710634126793 39 -23.047096997824497
		 40 -20.112305838940138 42 -19.115538326004945 43 -18.955574590273194 44 -17.267193126029976
		 45 -16.880526039535848 46 -13.017923587215019 49 -13.18819462927833 50 -14.985342214438987
		 51 -17.618534472839961 52 -29.158273716424613 54 -27.702960362691826 55 -23.286256301110857
		 60 -6.3607921494054009 62 -6.4141958584762726 64 -9.6409066775736072 70 -7.9438207725282766
		 72 -5.7910072963397212 73 -6.5883807759830688 76 -15.798402452055731 78 -17.337310533285049
		 79 -12.84328370204944;
	setAttr -s 47 ".kit[0:46]"  10 10 10 10 18 18 18 18 
		18 18 10 10 18 10 10 18 18 18 10 18 10 18 10 18 18 
		18 18 18 18 18 18 10 18 18 18 10 18 10 10 18 18 18 
		18 18 18 10 10;
	setAttr -s 47 ".kot[8:46]"  18 5 5 5 5 5 5 5 
		18 18 5 5 5 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
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
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
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
// End of ExtraAnimation_3_v2.ma
