//Maya ASCII 2025ff03 scene
//Name: AnimationUnit___ReferenceRun.ma
//Last modified: Thu, Oct 23, 2025 10:23:21 AM
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
fileInfo "UUID" "270A9DC9-4E9D-0DBE-3597-70815401758F";
createNode transform -s -n "persp";
	rename -uid "2B1FF3FC-467C-5F09-5912-9CA6D577C50C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.814650946270461 7.0113583822263452 2.0881326543029752 ;
	setAttr ".r" -type "double3" -5.1383527242888043 -1883.7999999994124 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA531D06-4D9C-2B53-E2A9-8BA222FE53F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.007191054166878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.9394882051701039 0.38162948683051168 ;
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
	rename -uid "7689F396-4BD7-07BA-5C8C-E085A660DF10";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25EA9A6E-4BC4-25A3-5CA9-A7BC20124B29";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5CF962B-4919-8858-D846-E39408E419DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2E2869A-4E43-B568-74DC-F6877EA6C9F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "4339C5A4-4E76-A00D-F09D-6DAD69B20937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EC73546-4784-F845-78FB-B38FEAA27C25";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 858\n            -height 464\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 858\\n    -height 464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 858\\n    -height 464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35E1F249-48BE-E715-A569-32950E263EED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 13 -ast 1 -aet 200 ";
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
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 1
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		"Ultimate_Bony_v1_0_5RN" 109
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"translate" " -type \"double3\" 0 0.28922727272836701 0.068194413549685348"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotate" " -type \"double3\" 18.9117171458777058 32.09599642558818289 6.06812640153252314"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" -0.22622786898695987 -0.0088535543217784056 -0.17996973349801274"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 -20.33333674655652956 -13.55030663488221343"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" -11.04800838090898729 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" -4.66958307308096909 -16.70817543325019372 8.81407256530137495"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" -4.66777616497971337 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 0 7.04486238939036102 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotate" " -type \"double3\" -18.80132034312448042 -11.47165429398673275 -11.83926284396931905"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
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
		"rotateY" " -10.22198547048426853"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
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
		"rotate" " -type \"double3\" 0 0 -35.18515564483002578"
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
		"translate" " -type \"double3\" 0 2.3351242443384485e-08 0"
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
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 -12.80314318798720663"
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "1A0E5DAA-42FC-CDF4-440C-DD988AC47BE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -3.1525464684780378 1 -2.2367637923337811
		 2 -0.48324205434014778 3 1.3942574311660478 5 2.8438604237471905 6 2.2243748237449257
		 7 1.1413352244982586 8 -0.28023357446601627 9 -1.5552541897964638 10 -2.2312284544660779
		 11 -2.7257846578196228 12 -2.9122969052536569 13 -3.1525464684780378 14 -2.2367637923337811
		 15 -0.48324205434014778 16 1.3942574311660478 17 2.744388630948607 18 2.8438604237471905
		 19 2.2243748237449257 20 1.1413352244982586 21 -0.28023357446601627 22 -1.5552541897964638
		 23 -2.2312284544660779 24 -2.7257846578196228 25 -2.9122969052536569 26 -3.1525464684780378;
	setAttr -s 26 ".kit[0:25]"  1 1 1 1 10 10 10 10 
		1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.03627328972357536 
		0.041666666666666685 0.020331068164184812 0.14890241785300229 0.048888373233827248 
		0.033253599871720343 0.03088848798887767 0.051046586184885896 0.041666666666666685 
		0.091723760724075731 0.18162569972047835 0.041666666666666852 0.03627328972357536 
		0.041666666666666685 0.020331068164184812 0.057392248749333609 0.15823326005964064 
		0.048888373233827269 0.033253599871720371 0.030888487988877649 0.051046586184885896 
		0.041666666666666685 0.091723760724075731 0.18162569972047835 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  -0.25001998427717087 0.99934190768356634 
		3.0122670943284948 0.9997933024717176 0.98885189485459846 -0.99880424857053451 -0.99944694611348506 
		-0.99952283681252663 -0.99869627316760767 -0.56101503444980327 -0.99578449059956364 
		-0.98336773650605735 -0.25001998427717087 0.99934190768356634 3.0122670943284948 
		0.9997933024717176 0.99835170645594362 -0.98740175987836798 -0.99880424857053451 
		-0.99944694611348506 -0.99952283681252663 -0.99869627316760767 -0.56101503444980327 
		-0.99578449059956364 -0.98336773650605735 -0.25001998427717087;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "DA3982B5-453F-AA31-068F-7A9D070D3C93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -4.0207851080246932 1 -4.9575617283950626
		 2 0.10577417695473201 3 5 5 0 6 0 7 0 8 0 9 0 10 0 11 -1.1716338734567904 12 -2.9629629629629659
		 13 -4.0207851080246932 14 -4.9575617283950626 15 0.10577417695473201 16 5 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 -1.1716338734567904 25 -2.9629629629629659 26 -4.0207851080246932;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.020925649561861853 
		0.041666666666666685 0.025205996746966348 0.041666666666666685 0.041666666666666602 
		0.041666666666666685 1 0.041666666666666685 1 0.041666666666666685 0.033599694957635595 
		0.041666666666666852 0.020925649561861853 0.041666666666666685 0.025205996746966348 
		1 0.041666666666666685 0.041666666666666602 0.041666666666666685 1 0.041666666666666685 
		1 0.041666666666666685 0.033599694957635595 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  -0.93677662037037113 0.99978103462228884 
		6.5573559670781894 0.99968227839048529 0 0 0 0 0 0 -1.9123746141975311 -0.99943537084633616 
		-0.93677662037037113 0.99978103462228884 6.5573559670781894 0.99968227839048529 0 
		0 0 0 0 0 0 -1.9123746141975311 -0.99943537084633616 -0.93677662037037113;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "374A2C7C-4722-61D3-5CBB-0A8A6D477F22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.4950323110259998 1 -2.8689257281947809
		 2 -0.94529403870101492 3 1.6072661331887099 5 3.471041301770263 6 2.7822562984620904
		 7 1.8314194555904761 8 0.3909436623450171 9 -1.1191400357781427 10 -2.3665117944959788
		 11 -2.2680962100973754 12 -2.2706962607247321 13 -2.4950323110259998 14 -2.8689257281947809
		 15 -0.94529403870101492 16 1.6072661331887099 17 3.3091754975546923 18 3.471041301770263
		 19 2.7822562984620904 20 1.8314194555904761 21 0.3909436623450171 22 -1.1191400357781427
		 23 -2.3665117944959788 24 -2.2680962100973754 25 -2.2706962607247321 26 -2.4950323110259998;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.037310584104883443 
		0.041666666666666644 0.041666666666666644 0.041666666666666685 0.041666666666666685 
		0.046993752279811979 0.041666666666666685 0.040621652308921667 0.041666666666666685 
		1 1 0.041666666666666852 0.037310584104883443 0.041666666666666644 0.041666666666666644 
		0.053112510647820112 0.041666666666666685 0.041666666666666685 0.046993752279811979 
		0.041666666666666685 0.040621652308921667 0.041666666666666685 1 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  -0.37389341716877933 0.99930371775239202 
		2.484692479011696 2.3738313164478049 -0.36155942753968473 -0.91791075108327647 -0.99889518331337634 
		-1.7352841127543297 -0.99917460003929903 -0.60549740163393362 0 0 -0.37389341716877933 
		0.99930371775239202 2.484692479011696 2.3738313164478049 0.99858853448889806 -0.36155942753968473 
		-0.91791075108327647 -0.99889518331337634 -1.7352841127543297 -0.99917460003929903 
		-0.60549740163393362 0 0 -0.37389341716877933;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "0AF6873D-4394-CFF6-418C-BC8972039506";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 -2.513717421124829 5 -2.5137174211248272
		 6 0 7 0 8 0 9 0 10 0 11 2 12 0 13 0 14 0 15 0 16 -2.513717421124829 17 -5.0274348422496571
		 18 -2.5137174211248272 19 0 20 0 21 0 22 0 23 0 24 2 25 0 26 0;
	setAttr -s 26 ".kit[0:25]"  1 10 1 1 1 1 1 1 
		1 1 10 1 1 10 1 1 1 1 1 1 1 1 1 10 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 1 0.041666666666666644 
		0.041666666666666685 1 0.041666666666666685 0.041666666666666685 0.041666666666666685 
		1 1 1 0.041666666666666852 1 1 0.041666666666666644 1 0.041666666666666685 1 0.041666666666666685 
		0.041666666666666685 0.041666666666666685 1 1 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 -3.7705761316872444 3.7705761316872435 
		0 0 0 0 0 0 0 0 0 0 -3.7705761316872444 0 3.7705761316872435 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "1150813D-4D35-54E9-6319-309E2AF8511F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 32.095996425588183 1 39.640455688371858
		 2 20.424222037880085 3 -2.3022446394640319 5 -32.392376901108292 6 -30.314 7 -25.121314262500572
		 8 -16.040905670345026 9 -6.0367782550395797 10 4.1659032109199359 11 14.239714181500769
		 12 23.857230110670205 13 32.095996425588183 14 39.640455688371858 15 20.424222037880085
		 16 -2.3022446394640319 17 -22.634623378977473 18 -32.392376901108292 19 -30.314 20 -25.121314262500572
		 21 -16.040905670345026 22 -6.0367782550395797 23 4.1659032109199359 24 14.239714181500769
		 25 23.857230110670205 26 32.095996425588183;
	setAttr -s 26 ".kit[0:25]"  1 1 1 1 10 10 10 1 
		1 1 1 1 1 1 1 1 10 10 10 10 1 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.20090826246079632 
		0.041666666666666685 0.099093379847234167 1 1 0.31724118195065842 0.23678082494731692 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.24913697530427067 
		0.041666666666666852 0.20090826246079632 0.041666666666666685 0.099093379847234167 
		0.15671749703256863 1 1 0.31724118195065859 0.23678082494731692 0.041666666666666685 
		0.041666666666666685 0.041666666666666685 0.24913697530427067 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.13167565441815865 -0.97961006021527963 
		-0.66069733075768589 -0.99507813867577843 0 0 0.94834489109951403 0.97156309158863585 
		0.17729011254633922 0.17789821628336494 0.17279168364027125 0.96846825840408379 0.13167565441815865 
		-0.97961006021527963 -0.66069733075768589 -0.99507813867577843 -0.98764347115942952 
		0 0 0.94834489109951403 0.97156309158863585 0.17729011254633922 0.17789821628336494 
		0.17279168364027125 0.96846825840408379 0.13167565441815865;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "AB0EC9FF-414C-14A2-753D-08B6713D95D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -16.708175433250194 1 -19.635303657106885
		 2 -6.5718961670533327 3 8.4430590193223107 5 19.473587297796698 6 19.366269382927964
		 7 17.645743786735054 8 13.141296603335944 9 6.8386222405000279 10 -0.27658489400328196
		 11 -7.2186303924045685 12 -13.001819846934442 13 -16.708175433250194 14 -19.635303657106885
		 15 -6.5718961670533327 16 8.4430590193223107 17 19.580905212665431 18 19.473587297796698
		 19 19.366269382927964 20 17.645743786735054 21 13.141296603335944 22 6.8386222405000279
		 23 -0.27658489400328196 24 -7.2186303924045685 25 -13.001819846934442 26 -16.708175433250194;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.34399099320884147 
		0.041666666666666644 0.041666666666666644 0.041666666666666685 1 0.041666666666666685 
		0.041666666666666519 0.041666666666666685 0.041666666666666685 0.041666666666666685 
		0.43978910873261146 0.041666666666666852 0.34399099320884147 0.041666666666666644 
		0.041666666666666644 1 0.041666666666666685 1 0.041666666666666685 0.041666666666666519 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.43978910873261146 
		0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  -0.051088025134352788 0.93897294774194373 
		0.30420087330103607 0.26628915119689717 -0.0028095764412516822 0 -0.057190404231130698 
		-0.097177195628189467 -0.11996037419117672 -0.12553993992009221 -0.11391589281493578 
		-0.8981010744009692 -0.051088025134352788 0.93897294774194373 0.30420087330103607 
		0.26628915119689717 0 -0.0028095764412516822 0 -0.057190404231130698 -0.097177195628189467 
		-0.11996037419117672 -0.12553993992009221 -0.11391589281493578 -0.8981010744009692 
		-0.051088025134352788;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "FAFD4844-481B-0A48-2EEB-9581EA058916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 8.814072565301375 1 10.686882262909842
		 2 2.3287666081918852 3 -7.2779713040785436 5 -14.33542787919667 6 -14.266764665178505
		 7 -13.16595295653112 8 -10.283956773828869 9 -6.2514345319315954 10 -1.6990446456991479
		 11 2.7425544700086237 12 6.4427044003318814 13 8.814072565301375 14 10.686882262909842
		 15 2.3287666081918852 16 -7.2779713040785436 17 -14.404091093214838 18 -14.33542787919667
		 19 -14.266764665178505 20 -13.16595295653112 21 -10.283956773828869 22 -6.2514345319315954
		 23 -1.6990446456991479 24 2.7425544700086237 25 6.4427044003318814 26 8.814072565301375;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.49689710928210884 
		0.041666666666666644 0.041666666666666644 0.041666666666666685 1 0.041666666666666685 
		0.041666666666666519 0.041666666666666685 0.041666666666666685 0.041666666666666685 
		0.60777922835448162 0.041666666666666852 0.49689710928210884 0.041666666666666644 
		0.041666666666666644 1 0.041666666666666685 1 0.041666666666666685 0.041666666666666519 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.60777922835448162 
		0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.032686695486547124 -0.86780946225947764 
		-0.19463115448646551 -0.17037480649631181 0.0017975987394277526 0 0.036591066555017371 
		0.06217506731532188 0.076752002280913945 0.080321871451793259 0.07288467482795985 
		0.79410604429183806 0.032686695486547124 -0.86780946225947764 -0.19463115448646551 
		-0.17037480649631181 0 0.0017975987394277526 0 0.036591066555017371 0.06217506731532188 
		0.076752002280913945 0.080321871451793259 0.07288467482795985 0.79410604429183806 
		0.032686695486547124;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "22915DEB-40F9-0AE1-25F2-B4B75F093A14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 248.02199312402399 2 -9.6541190675081658
		 9 0.09733685077967498 11 -22.173474311508929 12 246.56726385379142 14 248.02199312402399
		 15 -9.6541190675081658 22 0.09733685077967498 24 -22.173474311508929 25 246.56726385379142;
	setAttr -s 10 ".kit[0:9]"  1 10 10 10 1 1 10 10 
		10 1;
	setAttr -s 10 ".kix[0:9]"  0.041666666666666852 0.076806304143512819 
		0.86402551867845978 0.029045939722480985 0.027517279256936571 0.041666666666666852 
		0.076806304143512791 0.86402551867845978 0.029045939722481009 0.027517279256936571;
	setAttr -s 10 ".kiy[0:9]"  0.06843371198824677 -0.99704603286097782 
		-0.50344801427001229 0.99957807768359852 0.99962132797489667 0.06843371198824677 
		-0.99704603286097782 -0.50344801427001229 0.99957807768359852 0.99962132797489667;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "B84DEDDD-42EC-7841-90E3-01A2ECDCED61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -64.265237279400637 1 -64.117551282591549
		 2 -78.508582598554241 3 -78.630660077728294 5 -79.375975213738357 6 -79.845009738986079
		 7 -80.275493481336724 8 -80.590324874996142 9 -80.712402354170209 10 -72.562662815189967
		 11 -64.412923276209725 12 -64.412923276209725 13 -64.265237279400637 14 -64.117551282591549
		 15 -78.508582598554241 16 -78.630660077728294 17 -78.945491471387726 18 -79.375975213738357
		 19 -79.845009738986079 20 -80.275493481336724 21 -80.590324874996142 22 -80.712402354170209
		 23 -72.562662815189967 24 -64.412923276209725 25 -64.412923276209725 26 -64.265237279400637;
	setAttr -s 26 ".kit[0:25]"  1 10 1 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 1 0.041666666666666644 
		0.041666666666666685 0.041666666666666602 0.041666666666666685 0.041666666666666685 
		1 0.041666666666666685 1 1 0.041666666666666852 1 1 0.041666666666666644 0.041666666666666602 
		0.041666666666666685 0.041666666666666602 0.041666666666666685 0.041666666666666685 
		1 0.041666666666666685 1 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.0038664103551127038 0 0 -0.0040370285446527099 
		-0.0080740570893054198 -0.0080740570893054198 -0.0067283809077545165 -0.0040370285446527099 
		0 0.21335968220275503 0 0 0.0038664103551127038 0 0 -0.0040370285446527099 -0.0067283809077545165 
		-0.0080740570893054198 -0.0080740570893054198 -0.0067283809077545165 -0.0040370285446527099 
		0 0.21335968220275503 0 0 0.0038664103551127038;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "D7567FF8-4DC0-03B3-9824-528BE48FDFD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -11.471654293986733 1 -11.471654293986736
		 2 -3.958437090481798 3 4.4105769078226809 5 7.9310731237703216 6 5.1166295405519167
		 7 1.6682780861937334 8 -2.0251114404840216 9 -5.5746692406611515 10 -8.5915255155174499
		 11 -10.686810466232709 12 -11.471654293986731 13 -11.471654293986733 14 -11.471654293986736
		 15 -3.958437090481798 16 4.4105769078226809 17 9.7227390370287452 18 7.9310731237703216
		 19 5.1166295405519167 20 1.6682780861937334 21 -2.0251114404840216 22 -5.5746692406611515
		 23 -8.5915255155174499 24 -10.686810466232709 25 -11.471654293986731 26 -11.471654293986733;
	setAttr -s 26 ".kit[0:25]"  1 10 1 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 0.32013434674076358 
		0.041666666666666644 0.041666666666666685 0.041666666666666602 0.041666666666666685 
		0.041666666666666519 0.041666666666666685 0.041666666666666685 0.041666666666666685 
		1 0.041666666666666852 1 0.32013434674076358 0.041666666666666644 0.90082439468131981 
		0.041666666666666685 0.041666666666666602 0.041666666666666685 0.041666666666666519 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0 0 0.94737215498285809 0.10100840700932281 
		-0.041327064602279501 -0.05578437328346679 -0.063454623613673641 -0.064337815592899861 
		-0.05843394922114574 -0.045743024498411028 -0.026265041424695795 0 0 0 0.94737215498285809 
		0.10100840700932281 -0.43418361317193188 -0.041327064602279501 -0.05578437328346679 
		-0.063454623613673641 -0.064337815592899861 -0.05843394922114574 -0.045743024498411028 
		-0.026265041424695795 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "A64B5BCD-42BE-339A-85FE-F3995239DF3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -87.469359931975887 2 -76.445860925385858
		 9 -78.23382023856459 10 -80.869102019786638 11 -83.44670565456687 12 -85.603557077173008
		 14 -87.469359931975887 15 -76.445860925385858 22 -78.23382023856459 23 -80.869102019786638
		 24 -83.44670565456687 25 -85.603557077173008;
	setAttr -s 12 ".kit[0:11]"  1 10 10 10 18 1 1 10 
		10 10 18 1;
	setAttr -s 12 ".kix[0:11]"  0.041666666666666852 1 1 1 0.71008924863734391 
		1 0.041666666666666852 1 1 1 0.71008924863734413 1;
	setAttr -s 12 ".kiy[0:11]"  -0.030376481159065216 0 0 0 -0.70411168075075448 
		0 -0.030376481159065216 0 0 0 -0.70411168075075425 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "2A7721FF-4BB9-EBBC-5E46-13AD429FFB9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.8050973156026726 1 2.1909011181865572
		 2 0.80158192078261681 3 1.0080305205693951 5 0.32872562507604713 6 0.46924085404002636
		 7 0.27584797217605916 8 -0.11229340519242448 9 -0.06896621961915847 10 0.53327537417750515
		 11 0.94106471450829154 12 1.4069701802285741 13 1.8050973156026726 14 2.1909011181865572
		 15 0.80158192078261681 16 1.0080305205693951 17 0.67387252039128787 18 0.32872562507604713
		 19 0.46924085404002636 20 0.27584797217605916 21 -0.11229340519242448 22 -0.06896621961915847
		 23 0.53327537417750515 24 0.94106471450829154 25 1.4069701802285741 26 1.8050973156026726;
	setAttr -s 26 ".kit[0:25]"  1 10 10 1 1 10 10 1 
		1 1 10 1 1 10 10 1 1 1 10 10 1 1 1 10 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.082756560737249865 
		0.070275902984056865 0.25557184966010266 0.22599902795414992 0.84436133467172014 
		0.14185007695795765 0.75687345429011177 0.041666666666666685 0.11784126712156077 
		0.094949449963304622 0.099516614499441672 0.041666666666666852 0.082756560737249893 
		0.070275902984056796 0.25557184966010266 0.041666666666666685 0.22599902795414992 
		0.84436133467172014 0.14185007695795773 0.75687345429011177 0.041666666666666685 
		0.11784126712156077 0.094949449963304677 0.099516614499441672 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.38580380258388325 -0.99656979266629475 
		-0.99752759233004451 -0.96679006493721986 -0.9741275272590233 -0.5357741469233015 
		-0.98988815310974476 -0.65356145402781674 0.1313677213721608 0.99303244446653638 
		0.99548209524414144 0.99503590057774782 0.38580380258388325 -0.99656979266629475 
		-0.99752759233004451 -0.96679006493721986 -0.42517484143368289 -0.9741275272590233 
		-0.53577414692330128 -0.98988815310974476 -0.65356145402781674 0.1313677213721608 
		0.99303244446653638 0.99548209524414144 0.99503590057774782 0.38580380258388325;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "B948EC5A-45D8-F270-0009-D29B7CAD7178";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 66.660833692301352 1 84.326874618957774
		 2 21.494956721970588 3 -1.1573003295826376 5 -16.505909042908364 6 -32.473479289962427
		 7 3.2300327751256863 8 0 9 0 10 0 11 18.543831173520992 12 47.628521674411751 13 66.660833692301352
		 14 84.326874618957774 15 21.494956721970588 16 -1.1573003295826376 17 0 18 -16.505909042908364
		 19 -32.473479289962427 20 3.2300327751256863 21 0 22 0 23 0 24 18.543831173520992
		 25 47.628521674411751 26 66.660833692301352;
	setAttr -s 26 ".kit[0:25]"  1 10 1 1 1 1 10 1 
		1 1 1 1 1 10 1 1 1 1 1 10 1 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.1051278295249547 
		1 0.041666666666666644 0.041666666666666685 0.911580859391661 0.14546824321889198 
		1 0.041666666666666685 1 0.041666666666666685 0.11252226517502995 0.041666666666666852 
		0.10512782952495472 1 0.041666666666666644 1 0.041666666666666685 0.911580859391661 
		0.1454682432188921 1 0.041666666666666685 1 0.041666666666666685 0.11252226517502995 
		0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.30833057996222379 -0.99445871682004583 
		0 0.030298051778448847 -0.42977474213046551 0.41112082991592724 0.9893629213866918 
		0 0 0 0.53146954018089687 0.99364920361256281 0.30833057996222379 -0.99445871682004583 
		0 0.030298051778448847 0 -0.42977474213046551 0.41112082991592724 0.9893629213866918 
		0 0 0 0.53146954018089687 0.99364920361256281 0.30833057996222379;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "32F8A7D1-4D84-7755-E5F5-5BB40D7C120E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.6279345716985939 1 -0.35908159804361151
		 2 -0.073115318468922164 3 0 5 -1.4711700251695046 6 -1.8418673560300918 7 -1.9986422134661805
		 8 -1.5856533272597657 9 -1.2211360547963253 10 -1.407 11 -1.18875584327346 12 -0.89403819608722168
		 13 -0.6279345716985939 14 -0.35908159804361151 15 -0.073115318468922164 16 0 17 -0.96565871761279864
		 18 -1.4711700251695046 19 -1.8418673560300918 20 -1.9986422134661805 21 -1.5856533272597657
		 22 -1.2211360547963253 23 -1.407 24 -1.18875584327346 25 -0.89403819608722168 26 -0.6279345716985939;
	setAttr -s 26 ".kit[0:25]"  1 1 1 1 1 1 10 10 
		10 1 1 1 1 1 1 1 1 1 1 10 10 10 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.18326285397255615 
		0.041666666666666685 0.20183333855630892 0.041666666666666685 0.12013235073741961 
		0.30930015484735113 0.10656991800958275 0.42272625400758529 0.35697095629994563 0.041666666666666685 
		0.15707127382049424 0.041666666666666852 0.18326285397255615 0.041666666666666685 
		0.20183333855630892 0.067710157748844799 0.041666666666666685 0.12013235073741961 
		0.30930015484735129 0.10656991800958265 0.42272625400758529 0.35697095629994563 0.041666666666666685 
		0.15707127382049424 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.26885297365498162 0.98306394825252008 
		0.26398190457468951 -0.9794198810761473 -0.4175855744893473 -0.99275788503859363 
		0.95096446527270662 0.99430521097670554 0.90625742158214329 0.93411548341642558 0.2919682979198841 
		0.98758726953136 0.26885297365498162 0.98306394825252008 0.26398190457468951 -0.9794198810761473 
		-0.99770503383396159 -0.4175855744893473 -0.99275788503859363 0.95096446527270639 
		0.99430521097670543 0.90625742158214329 0.93411548341642558 0.2919682979198841 0.98758726953136 
		0.26885297365498162;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "C1FD8D06-467D-184E-B1AD-94A0DAFA2B3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.6085785713639771 1 -3.5527145591218874
		 2 -6.8420049208089271 3 0 5 56.868870479025496 6 47.672065098062632 7 76.726971385571844
		 8 41.431766294795267 9 11.606733637574944 10 -10.21698864942938 11 -25.889177577476385
		 12 -11.420292047823157 13 -6.6085785713639771 14 -3.5527145591218874 15 -6.8420049208089271
		 16 0 17 65.800276171721308 18 56.868870479025496 19 47.672065098062632 20 76.726971385571844
		 21 41.431766294795267 22 11.606733637574944 23 -10.21698864942938 24 -25.889177577476385
		 25 -11.420292047823157 26 -6.6085785713639771;
	setAttr -s 26 ".kit[0:25]"  1 1 1 1 1 1 10 1 
		1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.64146743314012522 
		0.041666666666666685 0.10272212033942163 0.041666666666666685 0.15358188800274838 
		0.60766330831029114 0.069147858040472548 0.041666666666666685 0.041666666666666685 
		0.17780088444926948 0.30532884973641611 0.041666666666666852 0.64146743314012522 
		0.041666666666666685 0.10272212033942163 0.14856691054540955 0.041666666666666685 
		0.15358188800274838 0.60766330831029136 0.069147858040472548 0.041666666666666685 
		0.041666666666666685 0.17780088444926948 0.30532884973641611 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.053334888506828659 0.76715026704070099 
		-0.066822517477230114 0.99471009143014799 -0.37365409504957792 0.98813592368535563 
		-0.79419475176646204 -0.99760642225700147 -0.44533963095384937 -0.32183277015669626 
		-0.98406648428297638 0.952246970863461 0.053334888506828659 0.76715026704070099 -0.066822517477230114 
		0.99471009143014799 0.98890235771333468 -0.37365409504957792 0.98813592368535563 
		-0.79419475176646182 -0.99760642225700147 -0.44533963095384937 -0.32183277015669626 
		-0.98406648428297638 0.952246970863461 0.053334888506828659;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "969E75CC-472E-90AC-CACF-FE9D8684CAF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.28922727272836701 1 0.30224911433228663
		 2 -0.042762258331168507 3 0.078487341300831126 5 -0.17955746004389384 6 0.093355176901622927
		 7 0.21935908341399485 8 -0.069815328590114689 9 -0.0093543707672884072 10 0.10887968603821169
		 11 0.22427142545818896 12 0.2762054311244474 13 0.28922727272836701 14 0.30224911433228663
		 15 -0.042762258331168507 16 0.078487341300831126 17 -0.31376998417264224 18 -0.17955746004389384
		 19 0.093355176901622927 20 0.21935908341399485 21 -0.069815328590114689 22 -0.0093543707672884072
		 23 0.10887968603821169 24 0.22427142545818896 25 0.2762054311244474 26 0.28922727272836701;
	setAttr -s 26 ".kit[0:25]"  1 10 10 10 10 10 10 1 
		1 1 1 1 1 10 10 10 10 10 10 10 1 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 0.34900275338261566 
		0.67456371270407567 0.99300050026487841 0.20448506102582537 0.45483007570099243 0.96473070495231728 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 1 0.041666666666666852 
		1 0.34900275338261533 0.29391295818852936 0.30731365112651815 0.20052957946126646 
		0.20448506102582542 0.45483007570099271 0.96473070495231728 0.041666666666666685 
		0.041666666666666685 0.041666666666666685 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.019532762405879422 0 -0.93712169867704642 
		-0.73821663317951147 0.11811014551553782 0.97886968479837211 -0.89057824037971489 
		0.26323880208321332 0.099450076708862592 0.12691546750743821 0.093765441937817273 
		0 0.019532762405879422 0 -0.93712169867704653 -0.95583218872816145 -0.95160828066557346 
		0.97968764805987396 0.97886968479837211 -0.89057824037971478 0.26323880208321332 
		0.099450076708862592 0.12691546750743821 0.093765441937817273 0 0.019532762405879422;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "FA8DF1D1-4B6B-27A8-8577-41A8493E82DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.5185725875422635 1 0.59481512765294053
		 2 -40.369077583160951 3 -37.839600821281962 5 -24.463525200890288 6 -15.76825812009327
		 7 -7.1690593773725553 8 0.25840513841401863 9 5.4384695384086426 10 -10.786605216659369
		 11 -10.786605216659369 12 -10.786605216659369 13 -6.5185725875422635 14 0.59481512765294053
		 15 -40.369077583160951 16 -37.839600821281962 17 -32.179194730905799 18 -24.463525200890288
		 19 -15.76825812009327 20 -7.1690593773725553 21 0.25840513841401863 22 5.4384695384086426
		 23 -10.786605216659369 24 -10.786605216659369 25 -10.786605216659369 26 -6.5185725875422635;
	setAttr -s 26 ".kit[0:25]"  1 10 1 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.13966848419335623 
		0.96931283568278048 0.041666666666666644 0.041666666666666685 0.041666666666666602 
		0.041666666666666685 0.041666666666666685 0.54239007925956861 1 0.041666666666666685 
		1 0.041666666666666852 0.13966848419335628 0.96931283568278048 0.041666666666666644 
		0.041666666666666602 0.041666666666666685 0.041666666666666602 0.041666666666666685 
		0.041666666666666685 0.54239007925956861 1 0.041666666666666685 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.12415203660107256 -0.9901983208040348 
		0.2458304834242637 0.074599195797565132 0.14634142383270571 0.15405167073233517 0.14298800622000449 
		0.11315043029571312 0.84012677729066521 0 0 0 0.12415203660107256 -0.9901983208040348 
		0.2458304834242637 0.074599195797565132 0.11985726552111553 0.14634142383270571 0.15405167073233517 
		0.14298800622000449 0.11315043029571312 0.84012677729066521 0 0 0 0.12415203660107256;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "9495CBAC-4C31-0FE2-09A9-04A2A9A79795";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 1
		2 ":modelPanel4ViewSelectedSet" "ihi" " 0";
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "6AC46DBE-48ED-3B35-A0C5-2E9EE9DB8C9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -13.550306634882213 1 -5.7383204292469436
		 2 -6.4306947168600974 3 -8.216291563862443 5 -13.317996841012 6 -15.759527223647858
		 7 -17.545124070650203 8 -18.237498358263355 9 -18.237498358263355 10 -18.237498358263355
		 11 -18.237498358263355 12 -18.237498358263355 13 -13.550306634882213 14 -5.7383204292469436
		 15 -6.4306947168600974 16 -8.216291563862443 17 -10.657821946498302 18 -13.317996841012
		 19 -15.759527223647858 20 -17.545124070650203 21 -18.237498358263355 22 -18.237498358263355
		 23 -18.237498358263355 24 -18.237498358263355 25 -18.237498358263355 26 -13.550306634882213;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 0.041666666666666644 
		0.041666666666666644 0.041666666666666685 0.041666666666666602 0.041666666666666685 
		1 0.041666666666666685 0.041666666666666685 0.041666666666666685 1 0.041666666666666852 
		1 0.041666666666666644 0.041666666666666644 0.041666666666666602 0.041666666666666685 
		0.041666666666666602 0.041666666666666685 1 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.13634488040871381 0 -0.02289639974210475 
		-0.038160666236841306 -0.045792799484209501 -0.038160666236841223 -0.022896399742104834 
		0 0 0 0 0 0.13634488040871381 0 -0.02289639974210475 -0.038160666236841306 -0.045792799484209501 
		-0.045792799484209501 -0.038160666236841223 -0.022896399742104834 0 0 0 0 0 0.13634488040871381;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "20D56F52-4A29-0168-EAAA-D79C19FDFF21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -13.195614863799134 1 -13.195614863799134
		 2 -5.3609951284821742 3 4.5828408062223405 5 21.201935575297778 6 23.497418460034396
		 7 15.20754957331698 8 5.557758342049067 9 -0.18192370888487264 10 -6.6887692863420094
		 11 -13.195614863799134 12 -13.195614863799134 13 -13.195614863799134 14 -13.195614863799134
		 15 -5.3609951284821742 16 4.5828408062223405 17 12.916214835775532 18 21.201935575297778
		 19 23.497418460034396 20 15.20754957331698 21 5.557758342049067 22 -0.18192370888487264
		 23 -6.6887692863420094 24 -13.195614863799134 25 -13.195614863799134 26 -13.195614863799134;
	setAttr -s 26 ".kit[0:25]"  1 10 1 1 1 1 10 10 
		1 1 1 1 1 10 1 1 1 1 1 10 10 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 0.30935292679616611 
		0.041666666666666644 0.041666666666666685 1 0.2571968725877139 0.29632023648641637 
		1 0.041666666666666685 1 1 0.041666666666666852 1 0.30935292679616611 0.041666666666666644 
		0.041666666666666602 0.041666666666666685 1 0.25719687258771412 0.29632023648641626 
		1 0.041666666666666685 1 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0 0 0.95094729963476199 0.1393582172960105 
		0.075316792891521211 0 -0.96635902682755503 -0.95508864376487812 0 -0.17034881886818806 
		0 0 0 0 0.95094729963476199 0.1393582172960105 0.12176953199019122 0.075316792891521211 
		0 -0.96635902682755503 -0.95508864376487812 0 -0.17034881886818806 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "6FEB31F7-49C4-6D49-F034-659C978E2B94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.08009865128657552 1 0 2 0 3 0.64025152482001213
		 5 7.669035037473745 6 9.417622563200517 7 14.918167818720182 8 21.161016638112113
		 9 15.284162648919301 10 6.8218941897449898 11 0.08009865128657552 12 0.08009865128657552
		 13 0.08009865128657552 14 0 15 0 16 0.64025152482001213 17 3.9699206143290846 18 7.669035037473745
		 19 9.417622563200517 20 14.918167818720182 21 21.161016638112113 22 15.284162648919301
		 23 6.8218941897449898 24 0.08009865128657552 25 0.08009865128657552 26 0.08009865128657552;
	setAttr -s 26 ".kit[0:25]"  1 10 1 1 1 1 10 10 
		1 1 1 1 1 10 1 1 1 1 1 10 10 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 0.85027885369580025 
		0.041666666666666644 0.041666666666666685 1 0.37664072040652052 0.99707498298191743 
		1 0.041666666666666685 1 1 0.041666666666666852 1 0.85027885369580025 0.041666666666666644 
		0.041666666666666602 0.041666666666666685 1 0.37664072040652063 0.99707498298191743 
		1 0.041666666666666685 1 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0 0 -0.52633247188232257 0.041392618545872895 
		0.054288693502012819 0 0.92635941606465977 0.076429564381914075 0 -0.058149273190032547 
		0 0 0 0 -0.52633247188232257 0.041392618545872895 0.068086233017303696 0.054288693502012819 
		0 0.92635941606465955 0.076429564381914131 0 -0.058149273190032547 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "DD4A1F46-419E-B7E3-C493-01ABD4A41A90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -20.33333674655653 1 -12.51282261326557
		 2 -13.2059527288692 3 -14.993498816478562 5 -20.100773352505303 6 -22.544969023318103
		 7 -24.332515110927464 8 -25.025645226531093 9 -25.025645226531093 10 -25.025645226531093
		 11 -25.025645226531093 12 -25.025645226531093 13 -20.33333674655653 14 -12.51282261326557
		 15 -13.2059527288692 16 -14.993498816478562 17 -17.43769448729136 18 -20.100773352505303
		 19 -22.544969023318103 20 -24.332515110927464 21 -25.025645226531093 22 -25.025645226531093
		 23 -25.025645226531093 24 -25.025645226531093 25 -25.025645226531093 26 -20.33333674655653;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 0.041666666666666644 
		0.041666666666666644 0.041666666666666685 0.041666666666666602 0.041666666666666685 
		1 0.041666666666666685 0.041666666666666685 0.041666666666666685 1 0.041666666666666852 
		1 0.041666666666666644 0.041666666666666644 0.041666666666666602 0.041666666666666685 
		0.041666666666666602 0.041666666666666685 1 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.13649372082467742 0 -0.022921394517496918 
		-0.038202324195828252 -0.045842789034993836 -0.038202324195828252 -0.022921394517496918 
		0 0 0 0 0 0.13649372082467742 0 -0.022921394517496918 -0.038202324195828252 -0.045842789034993836 
		-0.045842789034993836 -0.038202324195828252 -0.022921394517496918 0 0 0 0 0 0.13649372082467742;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "AF714FB7-4B50-090B-65AC-C3846859C644";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 6.2260738668937483 3 13.200548525161569
		 5 14.169693333355301 6 9.2432323014689057 7 4.8832357658310688 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 6.2260738668937483 16 13.200548525161569 17 18.676709151312195
		 18 14.169693333355301 19 9.2432323014689057 20 4.8832357658310688 21 0 22 0 23 0
		 24 0 25 0 26 0;
	setAttr -s 26 ".kit[0:25]"  1 10 1 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 0.94650872019138932 
		0.041666666666666644 0.041666666666666685 0.041666666666666685 0.53722012417719189 
		1 0.041666666666666685 0.041666666666666685 0.041666666666666685 1 0.041666666666666852 
		1 0.94650872019138932 0.041666666666666644 0.041666666666666602 0.041666666666666685 
		0.041666666666666685 0.53722012417719189 1 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0 0 0.32267823385170902 -0.03613436939562803 
		-0.085190510565212485 -0.083907525295019131 -0.84344207754832967 0 0 0 0 0 0 0 0.32267823385170902 
		-0.03613436939562803 -0.069266125265415479 -0.085190510565212485 -0.083907525295019131 
		-0.84344207754832967 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "1585F17C-4A8A-26FC-EFCB-85B3F8073CA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 14.798333613947163 3 13.712723793405122
		 5 6.775884406276627 6 3.5248778206192233 7 2.1522952941857469 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 14.798333613947163 16 13.712723793405122 17 10.605203560693436 18 6.775884406276627
		 19 3.5248778206192233 20 2.1522952941857469 21 0 22 0 23 0 24 0 25 0 26 0;
	setAttr -s 26 ".kit[0:25]"  1 10 1 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 0.98889881213739927 
		0.041666666666666644 0.041666666666666685 0.041666666666666685 1 1 0.041666666666666685 
		0.041666666666666685 0.041666666666666685 1 0.041666666666666852 1 0.98889881213739927 
		0.041666666666666644 0.041666666666666602 0.041666666666666685 0.041666666666666685 
		1 1 0.041666666666666685 0.041666666666666685 0.041666666666666685 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0 0 0.14859050896083698 -0.040373833722070818 
		-0.065569369164269128 -0.044130297657942984 0 0 0 0 0 0 0 0 0.14859050896083698 -0.040373833722070818 
		-0.064317214518978372 -0.065569369164269128 -0.044130297657942984 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "CBA28308-4C10-17E2-05A2-1AB6C64B7412";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.14123509896480435 1 0.34447692436263755
		 2 0.56691716155621119 3 0.071578034177119942 5 0.071578034177119942 6 0.071578034177119942
		 7 0.071578034177119942 8 0.071578034177119942 9 0.071578034177119942 10 0.071578034177119942
		 11 0.071578034177119942 12 0.071578034177119942 13 0.14123509896480435 14 0.34447692436263755
		 15 0.56691716155621119 16 0.071578034177119942 17 0.071578034177119942 18 0.071578034177119942
		 19 0.071578034177119942 20 0.071578034177119942 21 0.071578034177119942 22 0.071578034177119942
		 23 0.071578034177119942 24 0.071578034177119942 25 0.071578034177119942 26 0.14123509896480435;
	setAttr -s 26 ".kit[0:25]"  1 10 10 1 1 1 1 1 
		1 1 1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.19211754651128138 
		0.29205044726056439 1 0.041666666666666685 0.041666666666666602 0.041666666666666685 
		0.041666666666666519 0.041666666666666685 0.041666666666666685 0.041666666666666685 
		1 0.041666666666666852 0.19211754651128149 0.29205044726056412 1 0.041666666666666602 
		0.041666666666666685 0.041666666666666602 0.041666666666666685 0.041666666666666519 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0.11609510797947407 0.98137192150707353 
		-0.95640291522710452 0 0 0 0 0 0 0 0 0 0.11609510797947407 0.98137192150707353 -0.95640291522710474 
		0 0 0 0 0 0 0 0 0 0 0.11609510797947407;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "121AF6E0-4A24-21CF-67AB-4FA1FD98F184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.068194413549685348 1 0.011159085853585105
		 2 0.12635339919632044 3 0.28889633376503038 5 0.6342080460120727 6 0.75606681340625448
		 7 0.80345418145810976 8 0.76253753332829866 9 0.69070091814584611 10 0.52013739061987185
		 11 0.3182664277824514 12 0.1525075066656596 13 0.068194413549685348 14 0.011159085853585105
		 15 0.12635339919632044 16 0.28889633376503038 17 0.46833288441763954 18 0.6342080460120727
		 19 0.75606681340625448 20 0.80345418145810976 21 0.76253753332829866 22 0.69070091814584611
		 23 0.52013739061987185 24 0.3182664277824514 25 0.1525075066656596 26 0.068194413549685348;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 0.45579096839667205 
		0.041666666666666644 0.041666666666666644 0.041666666666666685 0.041666666666666685 
		1 1 0.041666666666666685 0.041666666666666685 0.041666666666666685 0.31570549797017533 
		0.041666666666666852 0.45579096839667205 0.041666666666666644 0.041666666666666644 
		0.041666666666666602 0.041666666666666685 0.041666666666666685 1 1 0.041666666666666685 
		0.041666666666666685 0.041666666666666685 0.31570549797017533 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  -0.057035327696100119 0.89008684583473308 
		0.14394445814606854 0.17606557680100557 0.14894279868465321 0.089698901913364493 
		0 0 -0.13243665085955936 -0.19745382468704331 -0.19505152148245203 -0.94885722769624503 
		-0.057035327696100119 0.89008684583473308 0.14394445814606854 0.17606557680100557 
		0.17773169031386699 0.14894279868465321 0.089698901913364493 0 0 -0.13243665085955936 
		-0.19745382468704331 -0.19505152148245203 -0.94885722769624503 -0.057035327696100119;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "CB5DF890-492E-F2CE-9485-AD83E262705F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -11.839262843969319 1 -11.839262843969319
		 2 -7.6641241044708321 3 -2.1505840351734355 5 1.5593497609780829 6 -0.026608465729976671
		 7 -2.2688252690068893 8 -4.8391713605682263 9 -7.4095174521295641 10 -9.6517342554064776
		 11 -11.237692482114538 12 -11.839262843969319 13 -11.839262843969319 14 -11.839262843969319
		 15 -7.6641241044708321 16 -2.1505840351734355 17 2.1609201228328647 18 1.5593497609780829
		 19 -0.026608465729976671 20 -2.2688252690068893 21 -4.8391713605682263 22 -7.4095174521295641
		 23 -9.6517342554064776 24 -11.237692482114538 25 -11.839262843969319 26 -11.839262843969319;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 0.041666666666666644 
		0.041666666666666644 0.041666666666666685 0.041666666666666602 0.041666666666666685 
		0.041666666666666519 0.041666666666666685 0.041666666666666685 0.041666666666666685 
		1 0.041666666666666852 1 0.041666666666666644 0.041666666666666644 1 0.041666666666666685 
		0.041666666666666602 0.041666666666666685 0.041666666666666519 0.041666666666666685 
		0.041666666666666685 0.041666666666666685 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0 0 0.10859968384547822 0.1085996838454783 
		-0.020044277584761128 -0.03436161871673335 -0.042952023395916708 -0.045815491622311119 
		-0.04295202339591675 -0.03436161871673335 -0.020044277584761128 0 0 0 0.10859968384547822 
		0.1085996838454783 0 -0.020044277584761128 -0.03436161871673335 -0.042952023395916708 
		-0.045815491622311119 -0.04295202339591675 -0.03436161871673335 -0.020044277584761128 
		0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "56D7F8C7-4EA8-006B-10F7-43A94CF9CA67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -615.56907199633167 1 -245.73226302654237
		 2 -330.7321523122996 3 -340.35188859487994 5 -347.90029477116525 6 -347.66608135132446
		 7 -345.98433471713099 8 -343.77361321181195 9 -341.95247517859457 10 -309.05885132719715
		 12 -594.10489378041109 13 -615.56907199633167 14 -245.73226302654237 15 -330.7321523122996
		 16 -340.35188859487994 17 -345.76841663342611 18 -347.90029477116525 19 -347.66608135132446
		 20 -345.98433471713099 21 -343.77361321181195 22 -341.95247517859457 23 -309.05885132719715
		 25 -594.10489378041109 26 -615.56907199633167;
	setAttr -s 24 ".kit[0:23]"  1 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 10 1;
	setAttr -s 24 ".kix[0:23]"  0.01370429101669815 0.016760389159468269 
		0.19469025131831338 0.041666666666666644 0.041666666666666685 0.041666666666666602 
		0.041666666666666685 0.041666666666666685 0.87510968004498457 0.041666666666666685 
		0.023359802107176232 0.01370429101669815 0.016760389159468276 0.19469025131831338 
		0.041666666666666644 0.041666666666666602 0.041666666666666685 0.041666666666666602 
		0.041666666666666685 0.041666666666666685 0.87510968004498457 0.041666666666666685 
		0.023359802107176225 0.01370429101669815;
	setAttr -s 24 ".kiy[0:23]"  0.99990609179448919 0.9998595348123771 
		-0.98086477459515886 -0.12854418189173966 -0.013888270802965508 0.019391883549956468 
		0.036640170441898157 0.037856589872862223 0.48392463038324945 0.66338193163282444 
		-0.9997271225917167 0.99990609179448919 0.9998595348123771 -0.98086477459515886 -0.12854418189173966 
		-0.063200292616865106 -0.013888270802965508 0.019391883549956468 0.036640170441898157 
		0.037856589872862223 0.48392463038324945 0.66338193163282444 -0.9997271225917167 
		0.99990609179448919;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "2ABD719D-45CE-8AAE-7559-D2A1CCDC8E8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -41.786188520275587 1 -41.786188520275587
		 2 -41.786188520275587 3 -41.786188520275587 5 -41.786188520275587 6 -41.786188520275587
		 7 -41.786188520275587 8 -41.786188520275587 9 -41.786188520275587 10 -41.786188520275587
		 11 -41.786188520275587 12 -41.786188520275587 13 -41.786188520275587 14 -41.786188520275587
		 15 -41.786188520275587 16 -41.786188520275587 17 -41.786188520275587 18 -41.786188520275587
		 19 -41.786188520275587 20 -41.786188520275587 21 -41.786188520275587 22 -41.786188520275587
		 23 -41.786188520275587 24 -41.786188520275587 25 -41.786188520275587 26 -41.786188520275587;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".kix[0:25]"  0.041666666666666852 1 0.041666666666666644 
		0.041666666666666644 0.041666666666666685 0.041666666666666602 0.041666666666666685 
		0.041666666666666519 0.041666666666666685 0.041666666666666685 0.041666666666666685 
		1 0.041666666666666852 1 0.041666666666666644 0.041666666666666644 0.041666666666666602 
		0.041666666666666685 0.041666666666666602 0.041666666666666685 0.041666666666666519 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 1 0.041666666666666852;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "7E9CB59E-4ABF-E6A7-EAC7-45B5EECC261B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 -0.11237683022928557 10 0.038755127948395973
		 22 -0.11237683022928557 23 0.038755127948395973;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "C8DB5EAC-44BF-ABDA-6494-F4A9F59F3A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 5 0.75912307453969508 6 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
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
// End of AnimationUnit___ReferenceRun.ma
