//Maya ASCII 2025ff03 scene
//Name: JumpingLamp_IK.ma
//Last modified: Wed, Feb 04, 2026 07:58:40 PM
//Codeset: 1252
file -rdi 1 -ns "RiggedLamp_IK" -rfn "RiggedLamp_IKRN" -op "v=0;" -typ "mayaAscii"
		 "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Rigging/RiggedLamp_IK.ma";
file -r -ns "RiggedLamp_IK" -dr 1 -rfn "RiggedLamp_IKRN" -op "v=0;" -typ "mayaAscii"
		 "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Rigging/RiggedLamp_IK.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "70A65A84-415F-F0AB-1F9A-0BBD53EFE8F1";
createNode transform -s -n "persp";
	rename -uid "DCE6A03F-4F1F-D349-5E82-87898415649E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 112.44615322764884 24.283707181611796 -9.6981843965672585 ;
	setAttr ".r" -type "double3" 356.99999999999773 94.79999999999994 0 ;
	setAttr ".rpt" -type "double3" -1.1373311203129473e-15 1.010437842291272e-15 -8.7592429890727865e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E71E1D4-451A-75AB-AFEE-EDB88BD02048";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 113.28865227091009;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.4794728631105592 10.744200320124023 3.1371840359028482 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5AF496DB-4670-5E4B-1507-1AA368B0DE7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65479FF6-4E57-FEBE-B31D-62BF38EE36DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 153.15940639568404;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E59B19CA-46CB-D78E-D902-AABE081401A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB325B99-401B-6320-A453-3AB67843C493";
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
	rename -uid "ECEE6A8D-4F11-E8B7-453D-29A19564CD3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F76524A2-44A2-D65A-D4C6-FFBAE1BEA9F7";
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
	rename -uid "7A47C241-41EF-25E9-7C1D-8C9C02C3D900";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FCF66FC-424D-292C-656B-AA8F36821E43";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58CA8CC9-4F9D-DE6B-7691-9E856A9D326C";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF1C188B-486A-1C30-5F8A-DDB77C24458C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C860AB9-4AFE-C164-342F-29A46A559913";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0042BA5-448D-5B96-8FE8-22917F6F6E87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EEF9E7B4-40DE-D337-187B-ABB2725A3B58";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE241773-4B68-B80F-F991-F188C0B81778";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 774\n            -height 196\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 774\n            -height 196\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 774\n            -height 196\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1052\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 438\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 438\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78ECAFE0-44DB-8FB5-525C-199A0A7C0053";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 110 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "RiggedLamp_IKRN";
	rename -uid "56EAA996-4875-882E-15AB-20A7BF58ED60";
	setAttr -s 54 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RiggedLamp_IKRN"
		"RiggedLamp_IKRN" 0
		"RiggedLamp_IKRN" 55
		2 "RiggedLamp_IK:Controls" "visibility" " 0"
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl.translateX" 
		"RiggedLamp_IKRN.placeHolderList[1]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl.translateY" 
		"RiggedLamp_IKRN.placeHolderList[2]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl.translateZ" 
		"RiggedLamp_IKRN.placeHolderList[3]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl.rotateX" 
		"RiggedLamp_IKRN.placeHolderList[4]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl.rotateY" 
		"RiggedLamp_IKRN.placeHolderList[5]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl.rotateZ" 
		"RiggedLamp_IKRN.placeHolderList[6]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl.scaleX" 
		"RiggedLamp_IKRN.placeHolderList[7]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl.scaleY" 
		"RiggedLamp_IKRN.placeHolderList[8]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl.scaleZ" 
		"RiggedLamp_IKRN.placeHolderList[9]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl.translateX" 
		"RiggedLamp_IKRN.placeHolderList[10]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl.translateY" 
		"RiggedLamp_IKRN.placeHolderList[11]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl.translateZ" 
		"RiggedLamp_IKRN.placeHolderList[12]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl.rotateX" 
		"RiggedLamp_IKRN.placeHolderList[13]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl.rotateY" 
		"RiggedLamp_IKRN.placeHolderList[14]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl.rotateZ" 
		"RiggedLamp_IKRN.placeHolderList[15]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl.scaleX" 
		"RiggedLamp_IKRN.placeHolderList[16]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl.scaleY" 
		"RiggedLamp_IKRN.placeHolderList[17]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl.scaleZ" 
		"RiggedLamp_IKRN.placeHolderList[18]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:base_ctrl_Group|RiggedLamp_IK:base_ctrl.translateX" 
		"RiggedLamp_IKRN.placeHolderList[19]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:base_ctrl_Group|RiggedLamp_IK:base_ctrl.translateY" 
		"RiggedLamp_IKRN.placeHolderList[20]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:base_ctrl_Group|RiggedLamp_IK:base_ctrl.translateZ" 
		"RiggedLamp_IKRN.placeHolderList[21]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:base_ctrl_Group|RiggedLamp_IK:base_ctrl.rotateX" 
		"RiggedLamp_IKRN.placeHolderList[22]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:base_ctrl_Group|RiggedLamp_IK:base_ctrl.rotateY" 
		"RiggedLamp_IKRN.placeHolderList[23]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:base_ctrl_Group|RiggedLamp_IK:base_ctrl.rotateZ" 
		"RiggedLamp_IKRN.placeHolderList[24]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:base_ctrl_Group|RiggedLamp_IK:base_ctrl.scaleX" 
		"RiggedLamp_IKRN.placeHolderList[25]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:base_ctrl_Group|RiggedLamp_IK:base_ctrl.scaleY" 
		"RiggedLamp_IKRN.placeHolderList[26]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:base_ctrl_Group|RiggedLamp_IK:base_ctrl.scaleZ" 
		"RiggedLamp_IKRN.placeHolderList[27]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:lower_arm_ctrl_Group|RiggedLamp_IK:lower_arm_ctrl.translateX" 
		"RiggedLamp_IKRN.placeHolderList[28]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:lower_arm_ctrl_Group|RiggedLamp_IK:lower_arm_ctrl.translateY" 
		"RiggedLamp_IKRN.placeHolderList[29]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:lower_arm_ctrl_Group|RiggedLamp_IK:lower_arm_ctrl.translateZ" 
		"RiggedLamp_IKRN.placeHolderList[30]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:lower_arm_ctrl_Group|RiggedLamp_IK:lower_arm_ctrl.rotateX" 
		"RiggedLamp_IKRN.placeHolderList[31]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:lower_arm_ctrl_Group|RiggedLamp_IK:lower_arm_ctrl.rotateY" 
		"RiggedLamp_IKRN.placeHolderList[32]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:lower_arm_ctrl_Group|RiggedLamp_IK:lower_arm_ctrl.rotateZ" 
		"RiggedLamp_IKRN.placeHolderList[33]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:lower_arm_ctrl_Group|RiggedLamp_IK:lower_arm_ctrl.scaleX" 
		"RiggedLamp_IKRN.placeHolderList[34]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:lower_arm_ctrl_Group|RiggedLamp_IK:lower_arm_ctrl.scaleY" 
		"RiggedLamp_IKRN.placeHolderList[35]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:lower_arm_ctrl_Group|RiggedLamp_IK:lower_arm_ctrl.scaleZ" 
		"RiggedLamp_IKRN.placeHolderList[36]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:head_ctrl_Group|RiggedLamp_IK:head_ctrl.rotateX" 
		"RiggedLamp_IKRN.placeHolderList[37]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:head_ctrl_Group|RiggedLamp_IK:head_ctrl.rotateY" 
		"RiggedLamp_IKRN.placeHolderList[38]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:head_ctrl_Group|RiggedLamp_IK:head_ctrl.rotateZ" 
		"RiggedLamp_IKRN.placeHolderList[39]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:head_ctrl_Group|RiggedLamp_IK:head_ctrl.translateX" 
		"RiggedLamp_IKRN.placeHolderList[40]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:head_ctrl_Group|RiggedLamp_IK:head_ctrl.translateY" 
		"RiggedLamp_IKRN.placeHolderList[41]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:head_ctrl_Group|RiggedLamp_IK:head_ctrl.translateZ" 
		"RiggedLamp_IKRN.placeHolderList[42]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:head_ctrl_Group|RiggedLamp_IK:head_ctrl.scaleX" 
		"RiggedLamp_IKRN.placeHolderList[43]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:head_ctrl_Group|RiggedLamp_IK:head_ctrl.scaleY" 
		"RiggedLamp_IKRN.placeHolderList[44]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:head_ctrl_Group|RiggedLamp_IK:head_ctrl.scaleZ" 
		"RiggedLamp_IKRN.placeHolderList[45]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:upper_arm_ctrl_Group|RiggedLamp_IK:upper_arm_ctrl_offset|RiggedLamp_IK:upper_arm_ctrl.translateX" 
		"RiggedLamp_IKRN.placeHolderList[46]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:upper_arm_ctrl_Group|RiggedLamp_IK:upper_arm_ctrl_offset|RiggedLamp_IK:upper_arm_ctrl.translateY" 
		"RiggedLamp_IKRN.placeHolderList[47]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:upper_arm_ctrl_Group|RiggedLamp_IK:upper_arm_ctrl_offset|RiggedLamp_IK:upper_arm_ctrl.translateZ" 
		"RiggedLamp_IKRN.placeHolderList[48]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:upper_arm_ctrl_Group|RiggedLamp_IK:upper_arm_ctrl_offset|RiggedLamp_IK:upper_arm_ctrl.rotateX" 
		"RiggedLamp_IKRN.placeHolderList[49]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:upper_arm_ctrl_Group|RiggedLamp_IK:upper_arm_ctrl_offset|RiggedLamp_IK:upper_arm_ctrl.rotateY" 
		"RiggedLamp_IKRN.placeHolderList[50]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:upper_arm_ctrl_Group|RiggedLamp_IK:upper_arm_ctrl_offset|RiggedLamp_IK:upper_arm_ctrl.rotateZ" 
		"RiggedLamp_IKRN.placeHolderList[51]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:upper_arm_ctrl_Group|RiggedLamp_IK:upper_arm_ctrl_offset|RiggedLamp_IK:upper_arm_ctrl.scaleX" 
		"RiggedLamp_IKRN.placeHolderList[52]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:upper_arm_ctrl_Group|RiggedLamp_IK:upper_arm_ctrl_offset|RiggedLamp_IK:upper_arm_ctrl.scaleY" 
		"RiggedLamp_IKRN.placeHolderList[53]" ""
		5 4 "RiggedLamp_IKRN" "|RiggedLamp_IK:Lamp|RiggedLamp_IK:Control|RiggedLamp_IK:Translation_ctrl_Group|RiggedLamp_IK:Translation_ctrl|RiggedLamp_IK:COG_ctrl_Group|RiggedLamp_IK:COG_ctrl|RiggedLamp_IK:IK_controls|RiggedLamp_IK:upper_arm_ctrl_Group|RiggedLamp_IK:upper_arm_ctrl_offset|RiggedLamp_IK:upper_arm_ctrl.scaleZ" 
		"RiggedLamp_IKRN.placeHolderList[54]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "base_ctrl_translateX";
	rename -uid "2B591150-4DCD-05B1-7BF5-8DA8C0EA618B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0
		 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTL -n "base_ctrl_translateY";
	rename -uid "86F2722B-4796-06EB-9738-4EA6A9D9118F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0
		 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTL -n "base_ctrl_translateZ";
	rename -uid "9DF3B7B6-47E6-CBE6-C532-9DA819109B74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0
		 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "base_ctrl_rotateX";
	rename -uid "33464F96-48D6-3C1C-4D1C-2EB0A47680F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0
		 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "base_ctrl_rotateY";
	rename -uid "7193B344-4E46-BE25-208F-29A7DED82CDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0
		 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "base_ctrl_rotateZ";
	rename -uid "8FF9613C-4357-AE94-43FF-0AAD5B16905B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 50 0 52 0 54 0 56 -5.6729988556387578
		 58 -15.157640557801697 60 -22.869857079145046 62 -24.207102815874386 64 -0.57588691659029212
		 66 26.081216834677889 68 25.491954359533128 70 13.247957873403747 72 7.30288116334936
		 74 0 76 0 78 0 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTU -n "base_ctrl_scaleX";
	rename -uid "D6EB73BB-4220-B275-AACE-42BA8C2D79B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1
		 66 1 68 1 70 1 72 1 74 1 76 1 78 1 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTU -n "base_ctrl_scaleY";
	rename -uid "33A88D72-4FC8-63E9-9F41-FDBE9DE97534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1
		 66 1 68 1 70 1 72 1 74 1 76 1 78 1 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTU -n "base_ctrl_scaleZ";
	rename -uid "65E90EF9-4834-8F27-D764-15AA5BBE5DD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1
		 66 1 68 1 70 1 72 1 74 1 76 1 78 1 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTL -n "upper_arm_ctrl_translateX";
	rename -uid "73C36995-4B6B-156A-1B7E-2D82F4B4364F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 14 0 16 0 20 0 32 0 38 0 40 0 44 0
		 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0
		 96 0 98 0 100 0 102 0;
createNode animCurveTL -n "upper_arm_ctrl_translateY";
	rename -uid "B780613A-495D-ABF8-30BF-A2B50C648DA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 14 0 16 0 20 0 32 0 38 0 40 0 44 0
		 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0
		 96 0 98 0 100 0 102 0;
createNode animCurveTL -n "upper_arm_ctrl_translateZ";
	rename -uid "D2002E90-441C-DB24-EA33-AFB6BE22B27E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 14 0 16 0 20 0 32 0 38 0 40 0 44 0
		 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0
		 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "upper_arm_ctrl_rotateX";
	rename -uid "5B1CFCA9-4A16-91F9-98C6-96A505327DD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 14 0 16 0 20 0 32 0 38 0 40 0 44 0
		 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0
		 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "upper_arm_ctrl_rotateY";
	rename -uid "DCB241F1-464B-7E95-CD9E-85B93AF14AF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 14 0 16 0 20 0 32 0 38 0 40 0 44 0
		 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0
		 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "upper_arm_ctrl_rotateZ";
	rename -uid "EDDE07B2-475D-800A-D376-8883B5C988D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 14 0 16 0 20 0 32 0 38 0 40 0 44 0
		 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0
		 96 0 98 0 100 0 102 0;
createNode animCurveTU -n "upper_arm_ctrl_scaleX";
	rename -uid "2D9FACF3-493B-A3EC-EA3E-E4BBA76CD51A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 14 1 16 1 20 1 32 1 38 1 40 1 44 1
		 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 82 1
		 96 1 98 1 100 1 102 1;
createNode animCurveTU -n "upper_arm_ctrl_scaleY";
	rename -uid "C3633CA9-4A86-FB60-42BB-18B06AE3189B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 14 1 16 1 20 1 32 1 38 1 40 1 44 1
		 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 82 1
		 96 1 98 1 100 1 102 1;
createNode animCurveTU -n "upper_arm_ctrl_scaleZ";
	rename -uid "B6CFE27C-4D26-301C-1BED-2B8B6C1A3354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 14 1 16 1 20 1 32 1 38 1 40 1 44 1
		 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1 82 1
		 96 1 98 1 100 1 102 1;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "E0964781-4C81-3AE6-9778-16AC83FC48F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 -0.06866357883208607 4 -0.20167114044915455
		 6 -0.30372159706197976 8 -0.30372159706197976 18 -0.30372159706197976 20 -0.30372159706197976
		 22 -0.30372159706197976 24 -0.30372159706197976 26 -0.30372159706197976 30 -0.30372159706197976
		 32 -0.30372159706197976 34 -0.30372159706197976 36 -0.30372159706197976 40 -0.30372159706197976
		 42 -0.30372159706197976 44 -0.30372159706197976 46 -0.30372159706197976 50 -0.30372159706197976
		 52 -0.30372159706197976 54 -0.30372159706197976 56 -0.30372159706197976 58 -0.30372159706197976
		 60 -0.30372159706197976 62 -0.30372159706197976 64 -0.43558426196823113 66 -0.56744692687448151
		 68 -0.54202301679221176 70 -0.48501430169779791 72 -0.42736813653118161 74 -0.37137388845744401
		 76 -0.32064048396132677 78 -0.30372159706197976 80 -0.30372159706197976 82 -0.30372159706197976
		 84 -0.30372159706197976 86 -0.30372159706197976 88 -0.30372159706197976 90 -0.30372159706197976
		 92 -0.30372159706197976 94 -0.2592970405472721 96 -0.17928010937686339 98 -0.090167349127775936
		 100 0 102 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "E70EEDEC-48B5-2B53-B56D-40AC32221601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 2 -2.4677117754354998 4 -7.2478926458072825
		 6 -12.721421318555713 8 -10.915500972601333 18 -10.870404522774889 20 -10.915500972601333
		 22 -10.915500972601333 24 -10.915500972601333 26 -10.915500972601333 30 -10.915500972601333
		 32 -10.915500972601333 34 -10.915500972601333 36 -10.915500972601333 40 -10.915500972601333
		 42 -15.065401177739943 44 -18.088051209112809 46 -17.399973734545103 50 -11.658358520196856
		 52 -2.4155609810799312 54 3.6071202140660947 56 0.83852066908786593 58 -3.651083945065472
		 60 -7.9544331649698314 62 -10.915500972601333 64 -8.9792538005944245 66 -7.1732104194992878
		 68 -4.7848398698910817 70 -0.82011978736425029 72 1.2896600896162167 74 -0.40690579383994852
		 76 -5.1845554735288246 78 -9.5686516576916425 80 -13.000291226180666 82 -14.154000748328775
		 84 -12.077323608462176 92 -11.09877293485129 94 -7.6737830154538562 96 -3.8594614577724027
		 98 0 102 -0.45202879808904589;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "AE22BF88-43FC-08AC-F47C-F893A21AB855";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 -0.26814388836246283 4 -0.78756284904361618
		 6 -1.4562098907240806 8 -1.1860886280777354 18 -1.1748284883957771 20 -1.1860886280777354
		 22 -1.1860886280777354 24 -1.1860886280777354 26 -1.1860886280777354 30 -1.1860886280777354
		 32 -1.1860886280777354 34 -1.1860886280777354 36 -1.1860886280777354 40 -1.1860886280777354
		 42 -0.52759557884168373 44 0.23304432211950685 46 0.1161939411176143 50 -0.23349382345231898
		 52 -0.81983338859048271 54 -1.3037168622917563 56 -1.3027403289086736 58 -1.2959045952270949
		 60 -1.243733554201532 62 -1.1860886280777354 64 -1.0910421530104113 66 -1.0313868031228655
		 68 -1.0436065641938288 70 -1.0655199041153467 72 -1.0895482762261937 74 -1.1111851098206138
		 76 -1.1195975502631286 78 -1.0925076695281604 80 -0.71297699503531575 82 -0.28651843968319501
		 84 -0.48869612761615633 86 -0.28829904181393878 88 -0.28829904181393878 90 -0.28829904181393878
		 92 -0.28829904181393878 94 -0.24613030175695239 96 -0.17017651773739473 98 -0.08558877803851378
		 100 0 102 0.0014441990077181527;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "A60472D2-45E9-EA5F-95F6-66A2CDA33BDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  2 -4.9643274679110121 4 -23.55349061360624
		 6 -43.1385739456083 8 -22.288398580382086 10 -31.720620769413028 18 -31.720620769413028
		 20 -31.720620769413028 22 -31.720620769413028 24 -31.720620769413028 26 -31.720620769413028
		 30 -31.720620769413028 32 -31.720620769413028 34 -31.720620769413028 36 -31.720620769413028
		 40 -31.720620769413028 42 -39.978405024181207 44 -46.684980664134812 46 -46.684980664134812
		 50 -39.492703203804062 52 -27.738087607933565 54 -13.633048797150428 56 -21.579315276980381
		 58 -25.920594709981788 60 -29.930954994450307 62 -31.720620769413028 64 -31.720620769413028
		 66 -41.59557187652716 68 -51.285269408041103 70 -61.406853327697036 72 -73.006151984167502
		 74 -82.821748253128249 76 -66.750207176446665 78 -55.715123763806702 80 -42.528062542007305
		 82 -27.769089663811496 84 -15.771838166614698 86 -25.00534388402426 88 -31.720620769413028
		 94 -31.720620769413028 102 -31.720620769413028 104 -31.720620769413028;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "BFAB3E2C-4758-6ABB-751F-82855B6CB36C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 -1.1084246339441217 4 -2.7206786469537541
		 6 0 8 0 18 21.153378922841224 20 23.527378191217263 22 3.8416348980527384 24 -13.436059395143968
		 26 -31.529232532443181 28 -25.451064780417585 30 -9.6924946285763287 32 7.9106240869783031
		 34 29.324489371944093 36 30.531187147591154 38 13.605315503020917 40 6.4551760208412876
		 42 8.2061282599347649 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0
		 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0
		 102 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "75DE303C-4E44-89ED-198A-77B3EA9C1435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 4 0 6 0 8 0 18 0 20 0 22 0 24 0
		 26 0 30 0 32 0 34 0 36 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0
		 66 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 90 0 92 0 94 0 96 0 98 0
		 100 0 102 0;
createNode animCurveTU -n "head_ctrl_scaleX";
	rename -uid "EB83B1A3-4302-151F-23D9-6E8761DF5BA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 8 1 18 1 20 1 22 1 24 1
		 26 1 30 1 32 1 34 1 36 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1
		 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 90 1 92 1 94 1 96 1 98 1
		 100 1 102 1;
createNode animCurveTU -n "head_ctrl_scaleY";
	rename -uid "B8E8B01C-4B00-8A4D-DF3E-258BE418E52A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 8 1 18 1 20 1 22 1 24 1
		 26 1 30 1 32 1 34 1 36 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1
		 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 90 1 92 1 94 1 96 1 98 1
		 100 1 102 1;
createNode animCurveTU -n "head_ctrl_scaleZ";
	rename -uid "B7A1358F-4E2C-8360-978F-8EBC02DC1C3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 4 1 6 1 8 1 18 1 20 1 22 1 24 1
		 26 1 30 1 32 1 34 1 36 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1
		 66 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 90 1 92 1 94 1 96 1 98 1
		 100 1 102 1;
createNode animCurveTL -n "lower_arm_ctrl_translateX";
	rename -uid "C9BBB87D-4736-0C41-CCC3-CFB10CAD38E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTL -n "lower_arm_ctrl_translateY";
	rename -uid "FC043EBD-4ADF-94F7-0E1F-C6A439305F98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTL -n "lower_arm_ctrl_translateZ";
	rename -uid "FBEADCA9-4C8E-FC65-E11D-498E26C2BB5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "lower_arm_ctrl_rotateX";
	rename -uid "2F898DBB-4B51-D2A9-CCFA-B6A8A15D2EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 73.818369447744757 2 73.818369447744757
		 4 73.818369447744757 6 73.818369447744757 16 73.818369447744757 18 73.818369447744757
		 22 73.818369447744757 34 73.818369447744757 42 73.818369447744757 44 73.818369447744757
		 46 73.818369447744757 50 73.818369447744757 52 73.818369447744757 54 73.818369447744757
		 56 73.818369447744757 58 73.818369447744757 60 73.818369447744757 62 73.818369447744757
		 64 73.818369447744757 66 73.818369447744757 68 73.818369447744757 70 73.818369447744757
		 72 73.818369447744757 74 73.818369447744757 76 73.818369447744757 78 73.818369447744757
		 82 73.818369447744757 96 73.818369447744757 98 73.818369447744757 100 73.818369447744757
		 102 73.818369447744757;
createNode animCurveTA -n "lower_arm_ctrl_rotateY";
	rename -uid "2C7E0DBB-4E62-47DC-EF1E-6185A64AD646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "lower_arm_ctrl_rotateZ";
	rename -uid "75ABF1D6-49BE-B1E8-3E20-E683B944374A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTU -n "lower_arm_ctrl_scaleX";
	rename -uid "427F786B-404B-C615-CD41-FAB66E2A99D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 4 1 6 1 16 1 18 1 22 1 34 1 42 1
		 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1
		 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTU -n "lower_arm_ctrl_scaleY";
	rename -uid "A86ABA53-4FC0-CE55-C2B5-67AEAE33262C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 4 1 6 1 16 1 18 1 22 1 34 1 42 1
		 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1
		 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTU -n "lower_arm_ctrl_scaleZ";
	rename -uid "27E52455-40E1-A01C-7881-B79B4B456C7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 4 1 6 1 16 1 18 1 22 1 34 1 42 1
		 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1
		 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "B3F2854A-460E-F53C-A48A-6C9FC7C4237A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 26 0 28 0
		 32 0 34 0 36 0 40 0 44 0 46 0 50 0 52 0 54 0 56 3.0842488733146602 58 8.5611215243867136
		 60 14.355742666544458 62 18.654857390816066 64 17.910425658962961 66 14.76579474087022
		 68 11.811346882661098 70 5.9957450855475312 72 3.1570477979619795 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "6D79A5B2-43FE-48D9-3847-E496A83E5672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 26 0 28 0
		 32 0 34 0 36 0 40 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 -0.071468603608039694
		 66 -0.14293720721607883 68 -0.12692507307901438 70 -0.067015523485080858 72 -0.036667049011602587
		 74 0 76 0 78 0 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "54A13FBD-4517-61C7-004C-B395D4F63F21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 26 0 28 0
		 32 0 34 0 36 0 40 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0.053681395145503297
		 66 0.10736279029100615 68 0.095335779039342816 70 0.05033660398369233 72 0.027541301318918535
		 74 0 76 0 78 0 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "56A4248A-4CB0-2B69-22AA-3B89F06C0B5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 2 0.72252562557967093 4 1.7734719900591924
		 6 0 16 -12.366005794598617 18 -22.168399875739912 20 -14.447692799085889 22 0.1447477159304025
		 24 12.340369740413806 26 27.945521543612937 28 12.291286406673771 30 0.1447477159304025
		 32 -9.4891733686455506 34 -22.168399875739912 36 -12.354515071056225 38 0 40 6.9829867792926468
		 42 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0 82 0
		 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "A5465AD4-420E-BC09-3A75-23879D7AC249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 26 0 28 0
		 32 0 34 0 36 0 40 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0
		 72 0 74 0 76 0 78 0 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "6DCE71F4-436C-E983-7347-FFA148D4B616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 26 0 28 0
		 32 0 34 0 36 0 40 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0
		 72 0 74 0 76 0 78 0 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "F8711961-4731-759E-5D91-42BB96A6116D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 2 1 4 1 6 1 16 1 18 1 22 1 26 1 28 1
		 32 1 34 1 36 1 40 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1
		 72 1 74 1 76 1 78 1 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "D4E7462F-4BA2-B776-B745-D1BA267BD66D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 2 1 4 1 6 1 16 1 18 1 22 1 26 1 28 1
		 32 1 34 1 36 1 40 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1
		 72 1 74 1 76 1 78 1 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "5605187B-47D1-7B30-E8EB-4D9E2E84FA10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 2 1 4 1 6 1 16 1 18 1 22 1 26 1 28 1
		 32 1 34 1 36 1 40 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1
		 72 1 74 1 76 1 78 1 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTL -n "Translation_ctrl_translateX";
	rename -uid "6ACEAC7F-42DE-C2B8-605B-E4B2A971C723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTL -n "Translation_ctrl_translateY";
	rename -uid "54F36194-4DD9-1F5E-1285-419D62E87A4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTL -n "Translation_ctrl_translateZ";
	rename -uid "6FF12C87-4362-BF9C-2428-72B7E2BFB486";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "Translation_ctrl_rotateX";
	rename -uid "00E465BE-4969-BD0E-E2CB-9B90D3302600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "Translation_ctrl_rotateY";
	rename -uid "63447A3A-4108-4AF6-8E4B-118602AF9ADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTA -n "Translation_ctrl_rotateZ";
	rename -uid "A9A622AA-4553-9991-1756-A38378840C13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 0 6 0 16 0 18 0 22 0 34 0 42 0
		 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 76 0 78 0
		 82 0 96 0 98 0 100 0 102 0;
createNode animCurveTU -n "Translation_ctrl_scaleX";
	rename -uid "4B2C61D4-415A-EFFF-1A73-54AAB38CA5E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 4 1 6 1 16 1 18 1 22 1 34 1 42 1
		 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1
		 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTU -n "Translation_ctrl_scaleY";
	rename -uid "CCC00F04-49EA-9966-9B83-D48FF0326A82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 4 1 6 1 16 1 18 1 22 1 34 1 42 1
		 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1
		 82 1 96 1 98 1 100 1 102 1;
createNode animCurveTU -n "Translation_ctrl_scaleZ";
	rename -uid "ACF3D2BC-4CB4-4F74-F4A4-859528F566E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 4 1 6 1 16 1 18 1 22 1 34 1 42 1
		 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1 72 1 74 1 76 1 78 1
		 82 1 96 1 98 1 100 1 102 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "CE5DFB4A-4728-3C5E-F1D6-E894AF0C88FD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 110;
	setAttr ".unw" 110;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "Translation_ctrl_translateX.o" "RiggedLamp_IKRN.phl[1]";
connectAttr "Translation_ctrl_translateY.o" "RiggedLamp_IKRN.phl[2]";
connectAttr "Translation_ctrl_translateZ.o" "RiggedLamp_IKRN.phl[3]";
connectAttr "Translation_ctrl_rotateX.o" "RiggedLamp_IKRN.phl[4]";
connectAttr "Translation_ctrl_rotateY.o" "RiggedLamp_IKRN.phl[5]";
connectAttr "Translation_ctrl_rotateZ.o" "RiggedLamp_IKRN.phl[6]";
connectAttr "Translation_ctrl_scaleX.o" "RiggedLamp_IKRN.phl[7]";
connectAttr "Translation_ctrl_scaleY.o" "RiggedLamp_IKRN.phl[8]";
connectAttr "Translation_ctrl_scaleZ.o" "RiggedLamp_IKRN.phl[9]";
connectAttr "COG_ctrl_translateX.o" "RiggedLamp_IKRN.phl[10]";
connectAttr "COG_ctrl_translateY.o" "RiggedLamp_IKRN.phl[11]";
connectAttr "COG_ctrl_translateZ.o" "RiggedLamp_IKRN.phl[12]";
connectAttr "COG_ctrl_rotateX.o" "RiggedLamp_IKRN.phl[13]";
connectAttr "COG_ctrl_rotateY.o" "RiggedLamp_IKRN.phl[14]";
connectAttr "COG_ctrl_rotateZ.o" "RiggedLamp_IKRN.phl[15]";
connectAttr "COG_ctrl_scaleX.o" "RiggedLamp_IKRN.phl[16]";
connectAttr "COG_ctrl_scaleY.o" "RiggedLamp_IKRN.phl[17]";
connectAttr "COG_ctrl_scaleZ.o" "RiggedLamp_IKRN.phl[18]";
connectAttr "base_ctrl_translateX.o" "RiggedLamp_IKRN.phl[19]";
connectAttr "base_ctrl_translateY.o" "RiggedLamp_IKRN.phl[20]";
connectAttr "base_ctrl_translateZ.o" "RiggedLamp_IKRN.phl[21]";
connectAttr "base_ctrl_rotateX.o" "RiggedLamp_IKRN.phl[22]";
connectAttr "base_ctrl_rotateY.o" "RiggedLamp_IKRN.phl[23]";
connectAttr "base_ctrl_rotateZ.o" "RiggedLamp_IKRN.phl[24]";
connectAttr "base_ctrl_scaleX.o" "RiggedLamp_IKRN.phl[25]";
connectAttr "base_ctrl_scaleY.o" "RiggedLamp_IKRN.phl[26]";
connectAttr "base_ctrl_scaleZ.o" "RiggedLamp_IKRN.phl[27]";
connectAttr "lower_arm_ctrl_translateX.o" "RiggedLamp_IKRN.phl[28]";
connectAttr "lower_arm_ctrl_translateY.o" "RiggedLamp_IKRN.phl[29]";
connectAttr "lower_arm_ctrl_translateZ.o" "RiggedLamp_IKRN.phl[30]";
connectAttr "lower_arm_ctrl_rotateX.o" "RiggedLamp_IKRN.phl[31]";
connectAttr "lower_arm_ctrl_rotateY.o" "RiggedLamp_IKRN.phl[32]";
connectAttr "lower_arm_ctrl_rotateZ.o" "RiggedLamp_IKRN.phl[33]";
connectAttr "lower_arm_ctrl_scaleX.o" "RiggedLamp_IKRN.phl[34]";
connectAttr "lower_arm_ctrl_scaleY.o" "RiggedLamp_IKRN.phl[35]";
connectAttr "lower_arm_ctrl_scaleZ.o" "RiggedLamp_IKRN.phl[36]";
connectAttr "head_ctrl_rotateX.o" "RiggedLamp_IKRN.phl[37]";
connectAttr "head_ctrl_rotateY.o" "RiggedLamp_IKRN.phl[38]";
connectAttr "head_ctrl_rotateZ.o" "RiggedLamp_IKRN.phl[39]";
connectAttr "head_ctrl_translateX.o" "RiggedLamp_IKRN.phl[40]";
connectAttr "head_ctrl_translateY.o" "RiggedLamp_IKRN.phl[41]";
connectAttr "head_ctrl_translateZ.o" "RiggedLamp_IKRN.phl[42]";
connectAttr "head_ctrl_scaleX.o" "RiggedLamp_IKRN.phl[43]";
connectAttr "head_ctrl_scaleY.o" "RiggedLamp_IKRN.phl[44]";
connectAttr "head_ctrl_scaleZ.o" "RiggedLamp_IKRN.phl[45]";
connectAttr "upper_arm_ctrl_translateX.o" "RiggedLamp_IKRN.phl[46]";
connectAttr "upper_arm_ctrl_translateY.o" "RiggedLamp_IKRN.phl[47]";
connectAttr "upper_arm_ctrl_translateZ.o" "RiggedLamp_IKRN.phl[48]";
connectAttr "upper_arm_ctrl_rotateX.o" "RiggedLamp_IKRN.phl[49]";
connectAttr "upper_arm_ctrl_rotateY.o" "RiggedLamp_IKRN.phl[50]";
connectAttr "upper_arm_ctrl_rotateZ.o" "RiggedLamp_IKRN.phl[51]";
connectAttr "upper_arm_ctrl_scaleX.o" "RiggedLamp_IKRN.phl[52]";
connectAttr "upper_arm_ctrl_scaleY.o" "RiggedLamp_IKRN.phl[53]";
connectAttr "upper_arm_ctrl_scaleZ.o" "RiggedLamp_IKRN.phl[54]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "RiggedLamp_IKRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JumpingLamp_IK.ma
