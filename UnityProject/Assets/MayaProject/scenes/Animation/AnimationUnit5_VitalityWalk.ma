//Maya ASCII 2025ff03 scene
//Name: AnimationUnit5_VitalityWalk.ma
//Last modified: Thu, Oct 30, 2025 09:36:09 PM
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
fileInfo "UUID" "E36E0C04-4DCC-EB45-A67A-C69C4D183ACE";
createNode transform -s -n "persp";
	rename -uid "2B1FF3FC-467C-5F09-5912-9CA6D577C50C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.841712996695389 4.3696167522754639 33.806941414840168 ;
	setAttr ".r" -type "double3" -0.33835272959438639 44.599999999891601 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA531D06-4D9C-2B53-E2A9-8BA222FE53F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.975559368265515;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B9547183-489E-08AA-EA03-C2B2865F650D";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87104808-4829-6114-0AA6-3589E4106039";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D160D97-4316-7BD9-6FE7-06B8CEF6F042";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C2A3327-41C5-97AD-AE3F-43BA3580A88C";
createNode displayLayer -n "defaultLayer";
	rename -uid "4339C5A4-4E76-A00D-F09D-6DAD69B20937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D3EA052-43E4-9EED-0B4A-4BBEB7104BE0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02E91000-436D-5FF5-963F-6E893549A365";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "290AED8A-4643-6953-E48D-FFBF5C53CFDA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 865\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|MiniSet|MiniSet_Milestone2:RenderCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 429\n            -height 420\n            -sceneRenderFilter 0\n"
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
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 865\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 865\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35E1F249-48BE-E715-A569-32950E263EED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 184 -ast 0 -aet 200 ";
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
		"MiniSet_Milestone2RN" 119
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
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "translateX" " 9.45506122371230617"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "translateY" " 4.10051982930052983"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "translateZ" " 10.1319810848131322"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotateX" " -9.26078640575205547"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotateY" " 35.71945948290532158"
		
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera" "rotateZ" " -1.71470765243265921"
		
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
		"centerOfInterest" " 14.06761514398128909"
		2 "|MiniSet|MiniSet_Milestone2:RenderCamera|MiniSet_Milestone2:RenderCameraShape" 
		"tumblePivot" " -type \"double3\" 0 0 0"
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
	setAttr -s 188 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 1
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		"Ultimate_Bony_v1_0_5RN" 217
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
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
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "CC7F1B75-4F75-D2F0-F9F1-97869D6FC3B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.5760616329791441 35.719998469387754 -1.5760616329791441
		 35.719999659863944 -1.5760616329791441 45.639999319727892 -1.5760616329791441 55.559998469387757 -1.5760616329791441
		 75.399997789115645 -1.5760616329791441 85.319997789115646 -1.5760616329791441 105.15999710884354 -1.5760616329791441
		 115.0799974489796 -1.5760616329791441 124.99999574829933 -1.5760616329791441 164.67999608843539 -1.5760616329791441
		 174.59999489795919 -1.5760616329791441 184.51999506802721 -1.5760616329791441;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "19936E60-404D-E33A-0303-D581EF850DC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "89B80C0A-46B6-C50D-F1FB-78A0A9F743B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 13.773482779059295 35.719998469387754 13.773482779059295
		 35.719999659863944 13.773482779059295 45.639999319727892 13.773482779059295 55.559998469387757 13.773482779059295
		 75.399997789115645 13.773482779059295 85.319997789115646 13.773482779059295 105.15999710884354 13.773482779059295
		 115.0799974489796 13.773482779059295 124.99999574829933 13.773482779059295 164.67999608843539 13.773482779059295
		 174.59999489795919 13.773482779059295 184.51999506802721 13.773482779059295;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "131AF13A-493F-72F8-CC49-50B49DB789AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "FA5B496D-40DC-4888-62D6-B3BF05373038";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 140.14480182457305 35.719998469387754 140.14480182457305
		 35.719999659863944 140.14480182457305 45.639999319727892 140.14480182457305 55.559998469387757 140.14480182457305
		 75.399997789115645 140.14480182457305 85.319997789115646 140.14480182457305 105.15999710884354 140.14480182457305
		 115.0799974489796 140.14480182457305 124.99999574829933 140.14480182457305 164.67999608843539 140.14480182457305
		 174.59999489795919 140.14480182457305 184.51999506802721 140.14480182457305;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "8DA4AFF4-4694-B48D-3B16-BBADC73C0034";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "585851D1-4F39-B3B2-0237-FFA1EE4FDED0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "73925623-4825-C98E-CD3C-B0B2B07FF696";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 5.9600003401360544 -0.00014267740892125408
		 15.879999489795919 -0.00014267740892125408 25.799999319727892 -0.00014267740892125408
		 35.719998469387754 -0.00014267740892125408 35.719999659863944 -0.00014267740892125408
		 45.639999319727892 -0.00014267740892125408 55.559998469387757 -0.00014267740892125408
		 65.479999319727895 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 95.239997619047614 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "F3801F54-47B3-B4C8-8873-A080F887F905";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 5.9600003401360544 -0.00014267740892125408
		 15.879999489795919 -0.00014267740892125408 25.799999319727892 -0.00014267740892125408
		 35.719998469387754 -0.00014267740892125408 35.719999659863944 -0.00014267740892125408
		 45.639999319727892 -0.00014267740892125408 55.559998469387757 -0.00014267740892125408
		 65.479999319727895 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 95.239997619047614 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "465CDC07-42CA-4060-209A-5B85FBFE4AB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.00014267740892125408 5.9600003401360544 -0.00014267740892125408
		 15.879999489795919 -0.00014267740892125408 25.799999319727892 -0.00014267740892125408
		 35.719998469387754 -0.00014267740892125408 35.719999659863944 -0.00014267740892125408
		 45.639999319727892 -0.00014267740892125408 55.559998469387757 -0.00014267740892125408
		 65.479999319727895 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 95.239997619047614 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "89ACAFE2-4E24-DED1-D5AC-B2A1226F5DCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.0096323350801262864 5.9600005102040816 -0.0096323350801262864
		 15.879999489795919 -0.0096323350801262864 25.799999319727892 0.0056345471979762614
		 35.71999931972789 -0.035216169761219294 35.719999829931972 -0.0096323350801262864
		 45.639999149659864 -0.015242767053380173 55.559998639455785 0.0029067573536906369
		 65.479998809523806 -0.012492952926261722 75.399997619047625 0.0028018809539016882
		 85.319997789115646 -0.020522725665765545 95.239998299319723 -0.010051672861120797
		 105.15999710884354 -0.019407981343477966 115.07999761904762 -0.019407981343477966
		 124.99999812925171 -0.52451710125589124 134.91999744897959 -0.0044406922096380738
		 144.8399969387755 -0.012277333698702771 154.75999710884355 -0.0065789911499382694;
	setAttr -s 18 ".kit[3:17]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[3:17]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "5C8EB9BD-4C50-4017-75D2-48A8B60D1051";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.087145245477330685 5.9600003401360544 0.070455271357328347
		 15.879999489795919 -0.36444771075587229 25.799999319727892 0.032143309854994064 35.719998469387754 -0.38853652737210315
		 45.639999319727892 0.092056017769831133 55.559998469387757 -0.27716274136112623 65.479999319727895 0.036116096861496166
		 75.399997789115645 -0.27502922351657616 85.319997789115646 0.01328436816733318 95.239997619047614 -0.013547264895316526
		 105.15999710884354 -0.023227516506015393 115.0799974489796 -0.023227516506015393
		 124.99999574829933 -0.10483284353454742 164.67999608843539 -0.28230783113490021 174.59999489795919 -0.00051080026712685932
		 184.51999506802721 -0.19530718715521925;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "85E40031-47A1-B3AC-DF25-2F807D25EB62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.0094323514311854401 5.9600005102040816 7.6960701003597233e-05
		 15.879999489795919 -0.026164248954880516 25.799999319727892 0.12131438004493685 35.71999931972789 0.19878704854091089
		 35.719999829931972 0.22305295096193944 45.639999149659864 0.22993957343626842 55.559998639455785 0.20766162348945069
		 65.479998809523806 0.22656426617680975 75.399997619047625 0.20779035585360114 85.319997789115646 0.2370607589952386
		 95.239998299319723 0.22356767442720812 105.15999710884354 0.22753124684182011 115.07999761904762 0.22753124684182011
		 124.99999812925171 0.13200408854432999 134.91999744897959 0.066262450219576344 144.8399969387755 0.12179869812047633
		 154.75999710884355 0.081416020814903817;
	setAttr -s 18 ".kit[3:17]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[3:17]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "560B4A32-4E19-0A12-A11F-4EA4AA1AFEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "FDC3674A-4FBA-379E-50F2-E7B265CDAADB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "6E6ABDC6-434F-FF38-D3C8-E6A2C6526AE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "7DEDA780-4E34-70EB-9DF5-2DA99E5E1718";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.032124712717343532 5.9600003401360544 -0.032124712717343532
		 15.879999489795919 -0.032124712717343532 25.799999319727892 -0.032124712717343532
		 25.8 -0.034129354657968528 35.719998469387754 -0.032124712717351053 35.719999659863944 -0.032124712717343532
		 45.639999319727892 -0.032124712717343532 55.559998469387757 -0.032124712717343532
		 65.479999319727895 -0.032124712717343532 75.399997789115645 -0.032124712717343532
		 85.319997789115646 -0.032124712717343532 95.239997619047614 -0.032124712717343532
		 105.15999710884354 1.7268817791834152 115.0799974489796 1.7268817791834152 124.99999574829933 -0.032124712717343532
		 164.67999608843539 -0.032124712717343532 174.59999489795919 -0.032124712717343532
		 184.51999506802721 -0.032124712717343532;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "3FA81068-4922-F5A4-1792-9497046BC0B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.020703190021369069 5.9600003401360544 0.31070311325039579
		 15.879999489795919 -0.020703190021369069 25.799999319727892 -0.020703190021369069
		 25.8 0.0067601531151553259 35.719998469387754 0.21238889847089445 35.719999659863944 0.23342656378745838
		 45.639999319727892 0.66910449030712349 55.559998469387757 -0.020703190021369069 65.479999319727895 -0.020703190021369069
		 75.399997789115645 -0.020703190021369069 85.319997789115646 0.35287498586391708 95.239997619047614 0.35287498586391708
		 105.15999710884354 0.76889733252113723 115.0799974489796 0.76889733252113723 124.99999574829933 1.1129114813709289
		 164.67999608843539 -0.020703190021369069 174.59999489795919 -0.020703190021369069
		 184.51999506802721 0.17088340749601671;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "6561CAA6-4A81-D4D4-3C47-C9A80BC1C205";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.067753912227576985 5.9600003401360544 -0.13777446649531566
		 15.879999489795919 0.43379253909901749 25.799999319727892 -0.067753912227576985 25.8 -0.094019340460533535
		 35.719998469387754 -1.4225312713617146 35.719999659863944 -1.1405820823471495 45.639999319727892 -0.047845926610391887
		 55.559998469387757 0.76498523919547967 65.479999319727895 0.025811659302385007 75.399997789115645 -0.84397144436537486
		 85.319997789115646 -0.067753912227576985 95.239997619047614 0.72351005722902206 105.15999710884354 1.5649429756116084
		 115.0799974489796 1.5649429756116084 124.99999574829933 2.2873718337216116 164.67999608843539 0.73225757626910803
		 174.59999489795919 -0.067753912227576985 184.51999506802721 -1.12750979977931;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "E1E378FD-475D-ADD7-3A56-22B9E6669051";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "49E67E63-47C0-B614-5373-A8A5764148BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "4249DE76-41DB-2FD3-3E10-54AF4081006E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "0BD3189F-4BE2-15C2-8A49-16AF3B3AB3A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125533 15.879999489795919 -0.00014267740892125533
		 25.799999319727892 -0.00014276240156817585 35.719998469387754 -0.00014267740893003476
		 35.719999659863944 -0.00014267740892125533 45.639999319727892 -0.00014267740892125533
		 55.559998469387757 -0.00014267740892125533 65.479999319727895 -0.00014267740892125533
		 75.399997789115645 -0.00014267740892125533 85.319997789115646 -0.00014267740892125533
		 105.15999710884354 -0.00014267740892125533 115.0799974489796 -0.00014267740892125533
		 124.99999574829933 -0.00014267740892125533 164.67999608843539 -0.00014267740892125533
		 174.59999489795919 -0.00014267740892125533 184.51999506802721 -0.00014267740892125533;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "2A324549-45C6-40A6-158F-4CB3C792CD8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.010353921472182538 15.879999489795919 -0.010353921472182538
		 25.799999319727892 -0.53142401547671236 35.719998469387754 -0.010353921472182514
		 35.719999659863944 -0.010353921472182538 45.639999319727892 -0.010353921472182538
		 55.559998469387757 -0.14807577367473193 65.479999319727895 -0.40475923993114032 75.399997789115645 -0.010353921472182538
		 85.319997789115646 -0.010353921472182538 105.15999710884354 -0.010353921472182538
		 115.0799974489796 -0.010353921472182538 124.99999574829933 -0.010353921472182538
		 164.67999608843539 -0.2737404828035328 174.59999489795919 -0.57728864386013334 184.51999506802721 -0.010353921472182538;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "F2DADC29-4A7A-5ABD-70AA-3CAEC8740600";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.043075472255925784 15.879999489795919 0.93123064037250247
		 25.799999319727892 0.6109604995450707 35.719998469387754 -0.374542930139519 35.719999659863944 -0.374542930139519
		 45.639999319727892 -0.374542930139519 55.559998469387757 1.0040548940337328 65.479999319727895 -0.073531032642126182
		 75.399997789115645 -0.62442274197549386 85.319997789115646 -0.043075472255925784
		 105.15999710884354 -0.043075472255925784 115.0799974489796 -0.043075472255925784
		 124.99999574829933 -0.043075472255925784 164.67999608843539 1.2467639459975524 174.59999489795919 -0.397541625218093
		 184.51999506802721 -1.1118574681935833;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "2590BC39-4BD3-34AD-6728-4181D5BBBFB4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "E59896FA-4497-2269-C56D-08B9A4B8E4F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "49CF8D42-495A-AD90-E772-538305527D3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "B65FFD45-41FD-2604-9A39-2FB1EBA9516B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "F8A57B66-4736-FEF3-86AB-EC88CD2041FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "84FC5AA5-43D5-0987-9575-AF82D37A55B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -48.959761788620192 35.719998469387754 -48.959761788620192
		 35.719999659863944 -48.959761788620192 45.639999319727892 -48.959761788620192 55.559998469387757 -48.959761788620192
		 75.399997789115645 -48.959761788620192 85.319997789115646 -48.959761788620192 105.15999710884354 -48.959761788620192
		 115.0799974489796 -48.959761788620192 124.99999574829933 -48.959761788620192 164.67999608843539 -48.959761788620192
		 174.59999489795919 -48.959761788620192 184.51999506802721 -48.959761788620192;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "4948983A-481F-CD5F-1384-8FBEEA3D5B28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "D6F8C752-4487-5A2E-B80C-9AB01964BB2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "A11603F7-49B2-973A-9333-ECA12224BAE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "2CF9D80E-4138-1ADD-EE7A-B1AA5C02A433";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 105.15999710884354 -0.00014267740892125416 115.0799974489796 -0.00014267740892125416
		 124.99999574829933 -0.00014267740892125416 164.67999608843539 -0.00014267740892125416
		 174.59999489795919 -0.00014267740892125416 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "6FF337A9-4EE1-CDC3-282E-CD80D6487690";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 105.15999710884354 -0.00014267740892125416 115.0799974489796 -0.00014267740892125416
		 124.99999574829933 -0.00014267740892125416 164.67999608843539 -0.00014267740892125416
		 174.59999489795919 -0.00014267740892125416 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "D6FE9E3B-44F5-3FD9-883E-11BD8C126485";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 105.15999710884354 -0.00014267740892125416 115.0799974489796 -0.00014267740892125416
		 124.99999574829933 -0.00014267740892125416 164.67999608843539 -0.00014267740892125416
		 174.59999489795919 -0.00014267740892125416 184.51999506802721 -0.00014267740892125416;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "4115FEB8-4EB0-F5E0-2F94-D481025B3FBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 105.15999710884354 0.99957196777323631 115.0799974489796 0.99957196777323631
		 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631 174.59999489795919 0.99957196777323631
		 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "FFD1015C-40CA-F911-00ED-FE9EEA923BDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "B240FB6C-4F73-01B8-4E61-ED9D34F6C2A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "0E9A797B-4AA6-71D7-181E-B8960AB869A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -48.959761788620192 35.719998469387754 -48.959761788620192
		 35.719999659863944 -48.959761788620192 45.639999319727892 -48.959761788620192 55.559998469387757 -48.959761788620192
		 75.399997789115645 -48.959761788620192 85.319997789115646 -48.959761788620192 105.15999710884354 -48.959761788620192
		 115.0799974489796 -48.959761788620192 124.99999574829933 -48.959761788620192 164.67999608843539 -48.959761788620192
		 174.59999489795919 -48.959761788620192 184.51999506802721 -48.959761788620192;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "430BDC90-4BFB-6F1E-697C-9F9871CC9718";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "E1B96308-41B5-7541-5FA3-6D8B9F956DB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "F96584C5-46DD-92CD-EC50-CCA81DF1518F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -48.959761788620192 35.719998469387754 -48.959761788620192
		 35.719999659863944 -48.959761788620192 45.639999319727892 -48.959761788620192 55.559998469387757 -48.959761788620192
		 75.399997789115645 -48.959761788620192 85.319997789115646 -48.959761788620192 105.15999710884354 -48.959761788620192
		 115.0799974489796 -48.959761788620192 124.99999574829933 -48.959761788620192 164.67999608843539 -48.959761788620192
		 174.59999489795919 -48.959761788620192 184.51999506802721 -48.959761788620192;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "2E250D47-4476-8254-D2F1-46B25F5C2A5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "EE3CD775-4C6B-6ED5-D3A7-2785D5687783";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "D4B5CEED-4700-5891-BE06-C5BED9BE8E13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -27.083367207819876 35.719998469387754 -27.083367207819876
		 35.719999659863944 -27.083367207819876 45.639999319727892 -27.083367207819876 55.559998469387757 -27.083367207819876
		 75.399997789115645 -27.083367207819876 85.319997789115646 -27.083367207819876 105.15999710884354 -27.083367207819876
		 115.0799974489796 -27.083367207819876 124.99999574829933 -27.083367207819876 164.67999608843539 -27.083367207819876
		 174.59999489795919 -27.083367207819876 184.51999506802721 -27.083367207819876;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "6711C67F-4D06-6A8F-CA5D-C09BADE8CD59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "CDDE8BA5-41F4-2F66-9931-6685C9FC4719";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "D9DEA4C9-47CA-6CAE-A79C-D29085425B4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "B7B2DE80-47C8-B760-B51E-CC88CCA253E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -27.083367207819876 35.719998469387754 -27.083367207819876
		 35.719999659863944 -27.083367207819876 45.639999319727892 -27.083367207819876 55.559998469387757 -27.083367207819876
		 75.399997789115645 -27.083367207819876 85.319997789115646 -27.083367207819876 105.15999710884354 -27.083367207819876
		 115.0799974489796 -27.083367207819876 124.99999574829933 -27.083367207819876 164.67999608843539 -27.083367207819876
		 174.59999489795919 -27.083367207819876 184.51999506802721 -27.083367207819876;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "9340FAE2-4FE5-B746-A8C2-069661BDAF1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "DD147DEA-4420-4DC4-6EFD-CCA206411E45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "04939124-40E7-B0BF-90B6-BB976508750A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "2A467250-45E8-6776-ECBD-66839F1FE065";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "D3C0644D-476C-2C67-C37E-0D8ECE1F23DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "F4B7512A-460F-DA77-C3D5-5C9513978D82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -27.083367207819876 35.719998469387754 -27.083367207819876
		 35.719999659863944 -27.083367207819876 45.639999319727892 -27.083367207819876 55.559998469387757 -27.083367207819876
		 75.399997789115645 -27.083367207819876 85.319997789115646 -27.083367207819876 105.15999710884354 -27.083367207819876
		 115.0799974489796 -27.083367207819876 124.99999574829933 -27.083367207819876 164.67999608843539 -27.083367207819876
		 174.59999489795919 -27.083367207819876 184.51999506802721 -27.083367207819876;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "BBC46F9D-4615-0CAD-52B7-4EB2F52D499D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "D142E172-4C8F-01F3-5482-B9AC1C3A6B4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "A35F890F-4442-7A49-82C4-258592A29C89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "7F727C2B-436C-A764-C719-9BBE4F80E5E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.5979279198537606 35.719998469387754 -2.5979279198537606
		 35.719999659863944 -2.5979279198537606 45.639999319727892 -2.5979279198537606 55.559998469387757 -2.5979279198537606
		 75.399997789115645 -2.5979279198537606 85.319997789115646 -2.5979279198537606 105.15999710884354 -2.5979279198537606
		 115.0799974489796 -2.5979279198537606 124.99999574829933 -2.5979279198537606 164.67999608843539 -2.5979279198537606
		 174.59999489795919 -2.5979279198537606 184.51999506802721 -2.5979279198537606;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "0E4E5774-47DE-873F-D277-598B9C9BDA72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -21.943483890786979 35.719998469387754 -21.943483890786979
		 35.719999659863944 -21.943483890786979 45.639999319727892 -21.943483890786979 55.559998469387757 -21.943483890786979
		 75.399997789115645 -21.943483890786979 85.319997789115646 -21.943483890786979 105.15999710884354 -21.943483890786979
		 115.0799974489796 -21.943483890786979 124.99999574829933 -21.943483890786979 164.67999608843539 -21.943483890786979
		 174.59999489795919 -21.943483890786979 184.51999506802721 -21.943483890786979;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "F21ACF82-4019-A62D-D05E-80A5923E9003";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.2624050745403872 35.719998469387754 -1.2624050745403872
		 35.719999659863944 -1.2624050745403872 45.639999319727892 -1.2624050745403872 55.559998469387757 -1.2624050745403872
		 75.399997789115645 -1.2624050745403872 85.319997789115646 -1.2624050745403872 105.15999710884354 -1.2624050745403872
		 115.0799974489796 -1.2624050745403872 124.99999574829933 -1.2624050745403872 164.67999608843539 -1.2624050745403872
		 174.59999489795919 -1.2624050745403872 184.51999506802721 -1.2624050745403872;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "E81BD4E6-4194-6E1C-C1E3-BCAE60475AFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "A3271FF1-4F88-A20A-4274-C0BCAA5D12D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "9273A8C8-482B-976B-82A0-DB9510A88A3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "5B3AD515-4CDC-6FAF-16E9-7FA02A7969EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "25469B10-452E-9B92-9A5D-3EB9973020CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "770BFCF4-4CD9-7331-1FB1-9EA185E1AC2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "A488C79D-43D0-80DC-73DD-45A8291E4FC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.3973516166435265 35.719998469387754 2.3973516166435265
		 35.719999659863944 2.3973516166435265 45.639999319727892 2.3973516166435265 55.559998469387757 2.3973516166435265
		 75.399997789115645 2.3973516166435265 105.15999710884354 7.3765896666365851 115.0799974489796 7.3765896666365851
		 124.99999574829933 1.2384694724117096 164.67999608843539 -5.2310411004343669 174.59999489795919 -5.2310411004343669
		 184.51999506802721 -5.2310411004343669;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "BE571E4A-45B5-C7FE-FA02-EEA37F52E703";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.1538536151783447 35.719998469387754 -0.1538536151783447
		 35.719999659863944 -0.1538536151783447 45.639999319727892 -0.1538536151783447 55.559998469387757 -0.1538536151783447
		 75.399997789115645 -0.1538536151783447 105.15999710884354 -8.5781937884992665 115.0799974489796 -8.5781937884992665
		 124.99999574829933 -8.4628892837827543 164.67999608843539 -3.4376740975141722 174.59999489795919 -3.4376740975141722
		 184.51999506802721 -3.4376740975141722;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "0FD77CC2-4616-8DA9-355B-518EFBA59E16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.32277330354160266 35.719998469387754 -0.32277330354160266
		 35.719999659863944 -0.32277330354160266 45.639999319727892 -0.32277330354160266 55.559998469387757 -0.32277330354160266
		 75.399997789115645 -0.32277330354160266 105.15999710884354 17.350858250380824 115.0799974489796 17.350858250380824
		 124.99999574829933 10.445346496258075 164.67999608843539 1.1298794920083286 174.59999489795919 1.1298794920083286
		 184.51999506802721 1.1298794920083286;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "ED80BC68-462C-FB0C-3369-2EBD8AB314C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "B7F1F074-4BBE-3A2C-9066-72843C88B8E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "8303EC96-4752-FDCE-9F9A-06AAC7F59671";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -27.287882515290551 35.719998469387754 -27.287882515290551
		 35.719999659863944 -27.287882515290551 45.639999319727892 -27.287882515290551 55.559998469387757 -27.287882515290551
		 75.399997789115645 -27.287882515290551 85.319997789115646 -27.287882515290551 105.15999710884354 -27.287882515290551
		 115.0799974489796 -27.287882515290551 124.99999574829933 -27.287882515290551 164.67999608843539 -27.287882515290551
		 174.59999489795919 -27.287882515290551 184.51999506802721 -27.287882515290551;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "00158DC8-4BBC-7970-DAA4-EA8FAD1F8CCD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "FAA5E887-4184-5243-8032-46916F887C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "6568981E-4B85-02E8-77AF-CB871B199B62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "600A5DA0-4002-E781-E9C5-08A515D57669";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "2F6BB4DF-4063-44C2-966D-69A04DABAB8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "BD52A154-42DC-4969-3B1E-8BAE5940B5F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "E4051734-4886-F236-76B2-0FAAD4BC418B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "8ED11E53-4C19-1668-0C2D-1994EE972EA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -27.083367207819876 35.719998469387754 -27.083367207819876
		 35.719999659863944 -27.083367207819876 45.639999319727892 -27.083367207819876 55.559998469387757 -27.083367207819876
		 75.399997789115645 -27.083367207819876 85.319997789115646 -27.083367207819876 105.15999710884354 -27.083367207819876
		 115.0799974489796 -27.083367207819876 124.99999574829933 -27.083367207819876 164.67999608843539 -27.083367207819876
		 174.59999489795919 -27.083367207819876 184.51999506802721 -27.083367207819876;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "3CEB0E22-4265-9A88-0890-2CB2321D6B4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.3008463554422205 5.9600005102040816 3.3008463554422205
		 15.879999489795919 3.3008463554422205 25.799999319727892 3.2980816304961929 35.71999931972789 3.2953169055501648
		 35.719999829931972 3.296707224945898 45.639999149659864 3.296707224945898 55.559998639455785 3.296707224945898
		 65.479998809523806 3.296707224945898 75.399997619047625 3.296707224945898 85.319997789115646 3.296707224945898
		 95.239998299319723 3.296707224945898 105.15999710884354 10.134547485350373 115.07999761904762 10.134547485350373
		 124.99999812925171 10.123422029384823 134.91999744897959 11.62278943159358 144.8399969387755 11.62278943159358
		 154.75999710884355 11.62278943159358;
	setAttr -s 18 ".kit[3:17]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[3:17]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "649369F2-49B1-6585-A9EB-9794999D8182";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.59660373943230582 5.9600005102040816 -0.59660373943230582
		 15.879999489795919 -0.59660373943230582 25.799999319727892 -0.4988781643258281 35.71999931972789 -0.40115258921935026
		 35.719999829931972 -0.76572405719175163 45.639999149659864 -0.76572405719175163 55.559998639455785 -0.76572405719175163
		 65.479998809523806 -0.76572405719175163 75.399997619047625 -0.76572405719175163 85.319997789115646 -0.76572405719175163
		 95.239998299319723 -0.76572405719175163 105.15999710884354 -27.154866249211423 115.07999761904762 -27.154866249211423
		 124.99999812925171 -11.172023996063558 134.91999744897959 5.5125029499264011 144.8399969387755 5.5125029499264011
		 154.75999710884355 5.5125029499264011;
	setAttr -s 18 ".kit[3:17]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[3:17]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "66CFC5DF-421D-8BC4-9C08-31A748B08C9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.26227187847265609 5.9600005102040816 -0.26227187847265609
		 15.879999489795919 -0.26227187847265609 25.799999319727892 -2.2332765455758925 35.71999931972789 -3.5032797021790958
		 35.719999829931972 2.5417342231364568 45.639999149659864 2.5417342231364568 55.559998639455785 2.5417342231364568
		 65.479998809523806 2.5417342231364568 75.399997619047625 2.5417342231364568 85.319997789115646 2.5417342231364568
		 95.239998299319723 2.5417342231364568 105.15999710884354 10.857562710190345 115.07999761904762 10.857562710190345
		 124.99999812925171 8.9151228189369309 134.91999744897959 2.6841562507822059 144.8399969387755 2.6841562507822059
		 154.75999710884355 2.6841562507822059;
	setAttr -s 18 ".kit[3:17]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[3:17]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "AA0A26C1-4F61-A881-4272-F184C9912141";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "AE788CF5-4EEE-ADF8-DBCC-A5A81FAD1F63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "49647DAB-40B3-180D-34D1-5395C4487FF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -48.959761788620192 35.719998469387754 -48.959761788620192
		 35.719999659863944 -48.959761788620192 45.639999319727892 -48.959761788620192 55.559998469387757 -48.959761788620192
		 75.399997789115645 -48.959761788620192 85.319997789115646 -48.959761788620192 105.15999710884354 -48.959761788620192
		 115.0799974489796 -48.959761788620192 124.99999574829933 -48.959761788620192 164.67999608843539 -48.959761788620192
		 174.59999489795919 -48.959761788620192 184.51999506802721 -48.959761788620192;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "9D50A35C-4BD0-B807-228D-82A6D2BF9498";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "3BECC7D7-44F1-16B8-52E5-E992698105B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "3E64D2FE-410D-9F0A-087D-A7B2EC5B1BA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "354308BC-47AD-B77A-DE8F-22A1163FBF01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -16.412996897695056 35.719998469387754 -16.412996897695056
		 35.719999659863944 -16.412996897695056 45.639999319727892 -16.412996897695056 55.559998469387757 -16.412996897695056
		 75.399997789115645 -16.412996897695056 85.319997789115646 -16.412996897695056 105.15999710884354 -16.412996897695056
		 115.0799974489796 -16.412996897695056 124.99999574829933 -16.412996897695056 164.67999608843539 -16.412996897695056
		 174.59999489795919 -16.412996897695056 184.51999506802721 -16.412996897695056;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "868C0F7E-4367-FE1A-0990-D4B3E7B218A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "920DF3E4-46DF-E2FA-820C-46906FDD3DCC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125432 35.719998469387754 -0.00014267740891946206
		 35.719999659863944 -0.00014267740892125432 45.639999319727892 -0.00014267740892125432
		 55.559998469387757 -0.00014267740892125432 75.399997789115645 -0.00014267740892125432
		 85.319997789115646 -0.00014267740892125432 105.15999710884354 -0.00014267740892125432
		 115.0799974489796 -0.00014267740892125432 124.99999574829933 -0.00014267740892125432
		 164.67999608843539 -0.00014267740892125432 174.59999489795919 -0.00014267740892125432
		 184.51999506802721 -0.00014267740892125432;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "551AD4F7-4D54-15D7-3027-C4993602E164";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -27.472502284385392 35.719998469387754 -27.472502284385392
		 35.719999659863944 -27.472502284385392 45.639999319727892 -27.472502284385392 55.559998469387757 -27.472502284385392
		 75.399997789115645 -27.472502284385392 85.319997789115646 -27.472502284385392 105.15999710884354 -27.472502284385392
		 115.0799974489796 -27.472502284385392 124.99999574829933 -27.472502284385392 164.67999608843539 -27.472502284385392
		 174.59999489795919 -27.472502284385392 184.51999506802721 -27.472502284385392;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "801F9ADD-4E2C-E826-FA9A-44BDF9DA6450";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -72.716249673193175 35.719998469387754 -72.716249673193175
		 35.719999659863944 -72.716249673193175 45.639999319727892 -72.716249673193175 55.559998469387757 -72.716249673193175
		 75.399997789115645 -72.716249673193175 85.319997789115646 -72.716249673193175 105.15999710884354 -72.716249673193175
		 115.0799974489796 -72.716249673193175 124.99999574829933 -72.716249673193175 164.67999608843539 -72.716249673193175
		 174.59999489795919 -72.716249673193175 184.51999506802721 -72.716249673193175;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "7920BB01-44F6-455F-B8A3-A99747A603B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "F3880557-4E15-3913-A3D4-B8A032FFF5F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "08A60291-44E0-38C4-9AD5-56BAB964EE7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "2A1ABDC3-4A56-65FD-5292-049061478C92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "9E8FCC90-4964-EE53-F453-6B902A9415A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "E1FAD5DE-479E-1395-188C-FDBAE8E85697";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.32355046475743693 35.719998469387754 0.32355046475743693
		 35.719999659863944 0.32355046475743693 45.639999319727892 0.32355046475743693 55.559998469387757 0.32355046475743693
		 75.399997789115645 0.32355046475743693 85.319997789115646 0.32355046475743693 105.15999710884354 0.32355046475743693
		 115.0799974489796 0.32355046475743693 124.99999574829933 0.32355046475743693 164.67999608843539 0.32355046475743693
		 174.59999489795919 0.32355046475743693 184.51999506802721 0.32355046475743693;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "244E4E86-4BB4-361D-33C0-D58932E8737D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.009193007747895136 35.719998469387754 -0.009193007747895136
		 35.719999659863944 -0.009193007747895136 45.639999319727892 -0.009193007747895136
		 55.559998469387757 -0.009193007747895136 75.399997789115645 -0.009193007747895136
		 85.319997789115646 -0.009193007747895136 105.15999710884354 -0.009193007747895136
		 115.0799974489796 -0.009193007747895136 124.99999574829933 -0.009193007747895136
		 164.67999608843539 -0.009193007747895136 174.59999489795919 -0.009193007747895136
		 184.51999506802721 -0.009193007747895136;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "6E256EF8-42D0-57F1-862F-C1AB203F01CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -49.220598904236461 35.719998469387754 -49.220598904236461
		 35.719999659863944 -49.220598904236461 45.639999319727892 -49.220598904236461 55.559998469387757 -49.220598904236461
		 75.399997789115645 -49.220598904236461 85.319997789115646 -49.220598904236461 105.15999710884354 -49.220598904236461
		 115.0799974489796 -49.220598904236461 124.99999574829933 -49.220598904236461 164.67999608843539 -49.220598904236461
		 174.59999489795919 -49.220598904236461 184.51999506802721 -49.220598904236461;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "896E69EC-4FD5-A1B9-A4E5-23AD0F196753";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.35493540279709329 5.9600003401360544 -0.43313207479964672
		 15.879999489795919 -1.0677412142875606 25.799999319727892 -1.5150577444399942 35.719998469387754 -1.3354846417379092
		 35.719999659863944 2.3908980961807202 45.639999319727892 2.3908980961807202 55.559998469387757 6.9925567114005487
		 65.479999319727895 15.786622792396177 75.399997789115645 16.980187115896808 85.319997789115646 16.980187115896808
		 95.239997619047614 17.024879528164973 105.15999710884354 17.024879528164973 115.0799974489796 17.024879528164973
		 124.99999574829933 17.024879528164973 164.67999608843539 17.919627422049736 174.59999489795919 17.919627422049736
		 184.51999506802721 16.930575549787303;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "4332F76F-4EE4-29FB-F076-F18E4B644424";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.69856014926877219 5.9600003401360544 -13.261780663675291
		 15.879999489795919 -17.369860758003817 25.799999319727892 -25.882290856146778 35.719998469387754 12.209685202643959
		 35.719999659863944 12.367758206036676 45.639999319727892 12.367758206036676 55.559998469387757 -23.929567777233171
		 65.479999319727895 6.1844632044705579 75.399997789115645 4.1686010895859402 85.319997789115646 4.1686010895859402
		 95.239997619047614 -7.0247885480239578 105.15999710884354 -7.0247885480239578 115.0799974489796 -7.0247885480239578
		 124.99999574829933 -7.0247885480239578 164.67999608843539 -19.473598505761579 174.59999489795919 -19.473598505761579
		 184.51999506802721 1.6413522643744753;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "59674A08-4B43-4294-033E-F48A72FAB23B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.43333218487167158 5.9600003401360544 9.5344221528845612
		 15.879999489795919 3.572099097181773 25.799999319727892 -2.0762939334104389 35.719998469387754 -6.3707853564895913
		 35.719999659863944 11.543883732666369 45.639999319727892 11.543883732666369 55.559998469387757 -12.183460790084716
		 65.479999319727895 -8.2039236261089776 75.399997789115645 5.9867263574339118 85.319997789115646 5.9867263574339118
		 95.239997619047614 2.4944131029106531 105.15999710884354 2.4944131029106531 115.0799974489796 2.4944131029106531
		 124.99999574829933 2.4944131029106531 164.67999608843539 -1.5971831380408319 174.59999489795919 -1.5971831380408319
		 184.51999506802721 5.1975928364137429;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "713468E4-41E3-0360-9BE7-2488A0ADC95A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.32355046475743693 35.719998469387754 0.32355046475743693
		 35.719999659863944 0.32355046475743693 45.639999319727892 0.32355046475743693 55.559998469387757 0.32355046475743693
		 75.399997789115645 0.32355046475743693 85.319997789115646 0.32355046475743693 105.15999710884354 0.32355046475743693
		 115.0799974489796 0.32355046475743693 124.99999574829933 0.32355046475743693 164.67999608843539 0.32355046475743693
		 174.59999489795919 0.32355046475743693 184.51999506802721 0.32355046475743693;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "F37DAF48-4230-E7B8-82F3-10B723E51428";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.009193007747895136 35.719998469387754 -0.009193007747895136
		 35.719999659863944 -0.009193007747895136 45.639999319727892 -0.009193007747895136
		 55.559998469387757 -0.009193007747895136 75.399997789115645 -0.009193007747895136
		 85.319997789115646 -0.009193007747895136 105.15999710884354 -0.009193007747895136
		 115.0799974489796 -0.009193007747895136 124.99999574829933 -0.009193007747895136
		 164.67999608843539 -0.009193007747895136 174.59999489795919 -0.009193007747895136
		 184.51999506802721 -0.009193007747895136;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "A3574384-4B07-D526-D6B5-F59EE3013AE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -49.220598904236461 35.719998469387754 -49.220598904236461
		 35.719999659863944 -49.220598904236461 45.639999319727892 -49.220598904236461 55.559998469387757 -49.220598904236461
		 75.399997789115645 -49.220598904236461 85.319997789115646 -49.220598904236461 105.15999710884354 -49.220598904236461
		 115.0799974489796 -49.220598904236461 124.99999574829933 -49.220598904236461 164.67999608843539 -49.220598904236461
		 174.59999489795919 -49.220598904236461 184.51999506802721 -49.220598904236461;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "6B20D206-4ABB-3CC3-4C90-F1AC96F86D5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "798B5300-401E-87D8-28E7-FE9CD0C7C9B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "3AFEC437-44D1-479D-CB96-13AE32D86AF1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "DB79DDA3-4AE5-9DBF-26B8-6F939077B8A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "4818F739-4694-6380-9BCF-7F98C4A132AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "6F302CA2-4335-D393-90A0-19BFD08982B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "3782B09C-4A88-A5A1-8636-488BD236247A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "052D4C21-45E3-AFDC-83BE-59B3F76053AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "73E4D173-4221-C899-1976-4CB680647EA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125432 35.719998469387754 -0.00014267740891953096
		 35.719999659863944 -0.00014267740892125432 45.639999319727892 -0.00014267740892125432
		 55.559998469387757 -0.00014267740892125432 75.399997789115645 -0.00014267740892125432
		 85.319997789115646 -0.00014267740892125432 105.15999710884354 -0.00014267740892125432
		 115.0799974489796 -0.00014267740892125432 124.99999574829933 -0.00014267740892125432
		 164.67999608843539 -0.00014267740892125432 174.59999489795919 -0.00014267740892125432
		 184.51999506802721 -0.00014267740892125432;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "A2A143FB-42B8-5C5D-2BC8-A7B326F3771F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -22.675498372361691 35.719998469387754 -22.675498372361691
		 35.719999659863944 -22.675498372361691 45.639999319727892 -22.675498372361691 55.559998469387757 -22.675498372361691
		 75.399997789115645 -22.675498372361691 85.319997789115646 -22.675498372361691 105.15999710884354 -22.675498372361691
		 115.0799974489796 -22.675498372361691 124.99999574829933 -22.675498372361691 164.67999608843539 -22.675498372361691
		 174.59999489795919 -22.675498372361691 184.51999506802721 -22.675498372361691;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "84532459-4F36-3FB7-A2BD-1DACB8E3CE7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -73.824563623281435 35.719998469387754 -73.824563623281435
		 35.719999659863944 -73.824563623281435 45.639999319727892 -73.824563623281435 55.559998469387757 -73.824563623281435
		 75.399997789115645 -73.824563623281435 85.319997789115646 -73.824563623281435 105.15999710884354 -73.824563623281435
		 115.0799974489796 -73.824563623281435 124.99999574829933 -73.824563623281435 164.67999608843539 -73.824563623281435
		 174.59999489795919 -73.824563623281435 184.51999506802721 -73.824563623281435;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "31E76BF7-4DBD-CE46-1CF2-20818DB5AE60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "733CBFF0-4D98-866D-D8FD-20BC1378B8A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "AD64739E-480C-5026-78DB-BFA8D25C4BDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 105.15999710884354 -0.00014267740892125408
		 115.0799974489796 -0.00014267740892125408 124.99999574829933 -0.00014267740892125408
		 164.67999608843539 -0.00014267740892125408 174.59999489795919 -0.00014267740892125408
		 184.51999506802721 -0.00014267740892125408;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "56F6A263-4FD7-AAD4-8E4E-A895E37F10EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "9698C209-470F-DC17-7CF5-2897B5E6945C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "36554C24-497F-6854-01C7-B980AC54950C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -27.083367207819876 35.719998469387754 -27.083367207819876
		 35.719999659863944 -27.083367207819876 45.639999319727892 -27.083367207819876 55.559998469387757 -27.083367207819876
		 75.399997789115645 -27.083367207819876 85.319997789115646 -27.083367207819876 105.15999710884354 -27.083367207819876
		 115.0799974489796 -27.083367207819876 124.99999574829933 -27.083367207819876 164.67999608843539 -27.083367207819876
		 174.59999489795919 -27.083367207819876 184.51999506802721 -27.083367207819876;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "FB2615BF-4683-C6F8-8F5E-22B0516A4FF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "15796FB8-496A-AFEA-0703-228122909E3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "6428952D-48DA-75C1-1A14-858AEAD21C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "C5D47071-44C6-0A69-AF8F-7B9528D79013";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "A19DE889-48C7-76B0-87DF-2A8135BF49B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "5BD25614-44A3-527B-4C89-E9A1FF28490E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "8C04352D-4D63-AC92-53CF-6382EC9F4FDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -27.287882515290551 35.719998469387754 -27.287882515290551
		 35.719999659863944 -27.287882515290551 45.639999319727892 -27.287882515290551 55.559998469387757 -27.287882515290551
		 75.399997789115645 -27.287882515290551 85.319997789115646 -27.287882515290551 105.15999710884354 -27.287882515290551
		 115.0799974489796 -27.287882515290551 124.99999574829933 -27.287882515290551 164.67999608843539 -27.287882515290551
		 174.59999489795919 -27.287882515290551 184.51999506802721 -27.287882515290551;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "650D2EBC-4106-41A9-AED7-FB91B4744141";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "82007AF1-4B59-9419-3A2F-5B936803E7EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "4A3D72EB-4E37-9010-5000-6D89BAB4B9BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -48.959761788620192 35.719998469387754 -48.959761788620192
		 35.719999659863944 -48.959761788620192 45.639999319727892 -48.959761788620192 55.559998469387757 -48.959761788620192
		 75.399997789115645 -48.959761788620192 85.319997789115646 -48.959761788620192 105.15999710884354 -48.959761788620192
		 115.0799974489796 -48.959761788620192 124.99999574829933 -48.959761788620192 164.67999608843539 -48.959761788620192
		 174.59999489795919 -48.959761788620192 184.51999506802721 -48.959761788620192;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "8CBF82EB-49F8-9EEE-F71D-FB8ACB28D06B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "2AB5F3B5-49DB-728B-21E0-99A1B16BB7CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "7D71E14C-4EE9-3DAE-D61A-C3A7A9F82F28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -24.053186564965205 35.719998469387754 -24.053186564965205
		 35.719999659863944 -24.053186564965205 45.639999319727892 -24.053186564965205 55.559998469387757 -24.053186564965205
		 75.399997789115645 -24.053186564965205 85.319997789115646 -24.053186564965205 105.15999710884354 -24.053186564965205
		 115.0799974489796 -24.053186564965205 124.99999574829933 -24.053186564965205 164.67999608843539 -24.053186564965205
		 174.59999489795919 -24.053186564965205 184.51999506802721 -24.053186564965205;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "7BFEF194-4EF6-3EED-5529-D690C923F8D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "AB38A361-4678-1DA9-35FE-07B22F1C8C55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "F8E1DCF4-4985-F164-42DF-CCA0FB3AA420";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "C9DED591-4B4C-FE15-97F5-F5B0AADE9CBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -13.287037884213984 35.719998469387754 -13.287037884213984
		 35.719999659863944 -13.287037884213984 45.639999319727892 -13.287037884213984 55.559998469387757 -13.287037884213984
		 75.399997789115645 -13.287037884213984 85.319997789115646 -13.287037884213984 105.15999710884354 -13.287037884213984
		 115.0799974489796 -13.287037884213984 124.99999574829933 -13.287037884213984 164.67999608843539 -13.287037884213984
		 174.59999489795919 -13.287037884213984 184.51999506802721 -13.287037884213984;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "E0204E03-453F-89EA-BD7A-C7B776D9F027";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 10.093570090270159 35.719998469387754 10.093570090270159
		 35.719999659863944 10.093570090270159 45.639999319727892 10.093570090270159 55.559998469387757 10.093570090270159
		 75.399997789115645 10.093570090270159 85.319997789115646 10.093570090270159 105.15999710884354 10.093570090270159
		 115.0799974489796 10.093570090270159 124.99999574829933 10.093570090270159 164.67999608843539 10.093570090270159
		 174.59999489795919 10.093570090270159 184.51999506802721 10.093570090270159;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "6E24CB6B-4C36-CDC5-63C8-6AB0436DB7FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "626F01C6-45FE-3600-449E-B88EDF7F1E2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "CCE5DA92-4725-88CB-4FED-BE81F1A927F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "CAB092F3-426F-5A5A-C062-939E7999B28D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "628342AC-48A0-15C2-E792-C0B59838B1B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -19.604501909050441 35.719998469387754 -19.604501909050441
		 35.719999659863944 -19.604501909050441 45.639999319727892 -19.604501909050441 55.559998469387757 -19.604501909050441
		 75.399997789115645 -19.604501909050441 85.319997789115646 -19.604501909050441 105.15999710884354 -19.604501909050441
		 115.0799974489796 -19.604501909050441 124.99999574829933 -19.604501909050441 164.67999608843539 -19.604501909050441
		 174.59999489795919 -19.604501909050441 184.51999506802721 -19.604501909050441;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "8501C44B-4BA6-473F-5E91-7E876818C58F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "F3F52ED1-4B61-9EF4-FC4D-E1825C045F59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "B5F23ABE-4D1E-6D92-421E-3D8E0493D75E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "76696D75-485A-4496-C1AB-599A5C1B1541";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.58359981423183094 5.9600003401360544 12.681311258942639
		 15.879999489795919 -0.58359981423183094 25.799999319727892 -0.58359981423183094 25.8 1.9311739795587268
		 35.719998469387754 15.510952466027732 35.719999659863944 15.510952466027732 45.639999319727892 26.024153543925468
		 55.559998469387757 -0.58359981423183094 65.479999319727895 -0.58359981423183094 75.399997789115645 -0.58359981423183094
		 85.319997789115646 14.461484011363439 95.239997619047614 12.174968947567756 105.15999710884354 -0.58359981423183094
		 115.0799974489796 -0.58359981423183094 124.99999574829933 31.3717322361511 164.67999608843539 -0.58359981423183094
		 174.59999489795919 -0.58359981423183094 184.51999506802721 11.811983027625624;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "65F30B96-47C1-9B85-CB12-7A955D73BD1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.43210629528314459 5.9600003401360544 -0.43210629528314459
		 15.879999489795919 -0.43210629528314459 25.799999319727892 -0.43210629528314459 25.8 -0.43210629528314459
		 35.719998469387754 -0.43210629528314459 35.719999659863944 -0.43210629528314459 45.639999319727892 -0.43210629528314459
		 55.559998469387757 -0.43210629528314459 65.479999319727895 -0.43210629528314459 75.399997789115645 -0.43210629528314459
		 85.319997789115646 -0.43210629528314459 95.239997619047614 -0.43210629528314459 105.15999710884354 23.228113961998382
		 115.0799974489796 23.228113961998382 124.99999574829933 -0.43210629528314459 164.67999608843539 -0.43210629528314459
		 174.59999489795919 -0.43210629528314459 184.51999506802721 -0.43210629528314459;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "A4075ACB-49DB-7B3E-C446-9689DAC17F69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.00014267740892125416 5.9600003401360544 -0.00014267740892125416
		 15.879999489795919 -0.00014267740892125416 25.799999319727892 -0.00014267740892125416
		 25.8 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416 35.719999659863944 -0.00014267740892125416
		 45.639999319727892 -0.00014267740892125416 55.559998469387757 -0.00014267740892125416
		 65.479999319727895 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 95.239997619047614 -0.00014267740892125416
		 105.15999710884354 -0.00014267740892125416 115.0799974489796 -0.00014267740892125416
		 124.99999574829933 -0.00014267740892125416 164.67999608843539 -0.00014267740892125416
		 174.59999489795919 -0.00014267740892125416 184.51999506802721 -0.00014267740892125416;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "F419F722-4515-6EF1-4A2E-15ABD52B5EAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.00014267740892125408 5.9600003401360544 -0.00014267740892125408
		 15.879999489795919 -0.00014267740892125408 25.799999319727892 -0.00014267740892125408
		 25.8 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408 35.719999659863944 -0.00014267740892125408
		 45.639999319727892 -0.00014267740892125408 55.559998469387757 -0.00014267740892125408
		 65.479999319727895 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 95.239997619047614 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "7971A636-4AFF-CD3A-D151-04A5AB5D2BDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.00014267740892125408 5.9600003401360544 -0.00014267740892125408
		 15.879999489795919 -0.00014267740892125408 25.799999319727892 -0.00014267740892125408
		 25.8 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408 35.719999659863944 -0.00014267740892125408
		 45.639999319727892 -0.00014267740892125408 55.559998469387757 -0.00014267740892125408
		 65.479999319727895 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 95.239997619047614 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "3BDFEF80-47D0-132E-09C4-ABB6AC129C1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.00014267740892125408 5.9600003401360544 -0.00014267740892125408
		 15.879999489795919 -0.00014267740892125408 25.799999319727892 -0.00014267740892125408
		 25.8 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408 35.719999659863944 -0.00014267740892125408
		 45.639999319727892 -0.00014267740892125408 55.559998469387757 -0.00014267740892125408
		 65.479999319727895 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 95.239997619047614 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "A9B989D3-4DCD-50F0-8FAF-E08EC69C286F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.036525974025974017 5.9600003401360544 0.074261197985687824
		 15.879999489795919 -0.036525974025974017 25.799999319727892 0.81802537032128864 25.8 1.1376267227670291
		 35.719998469387754 1.963474025974026 35.719999659863944 1.963474025974026 45.639999319727892 -0.036525974025974017
		 55.559998469387757 -0.036525974025974017 65.479999319727895 -0.036525974025974017
		 75.399997789115645 1.963474025974026 85.319997789115646 1.963474025974026 95.239997619047614 1.963474025974026
		 105.15999710884354 -0.036525974025974017 115.0799974489796 -0.036525974025974017
		 124.99999574829933 -0.036525974025974017 164.67999608843539 -0.036525974025974017
		 174.59999489795919 -0.036525974025974017 184.51999506802721 -0.036525974025974017;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "25BBFAAD-47F6-44E9-A671-41A206A95E99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.00014267740892125408 5.9600003401360544 -0.00014267740892125408
		 15.879999489795919 -0.00014267740892125408 25.799999319727892 -0.00014267740892125408
		 25.8 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408 35.719999659863944 -0.00014267740892125408
		 45.639999319727892 -0.00014267740892125408 55.559998469387757 -0.00014267740892125408
		 65.479999319727895 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 95.239997619047614 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "BC793236-4CB2-4A99-FFC8-BD8279F5385C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.00014267740892125408 5.9600003401360544 -0.00014267740892125408
		 15.879999489795919 -0.00014267740892125408 25.799999319727892 -0.00014267740892125408
		 25.8 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408 35.719999659863944 -0.00014267740892125408
		 45.639999319727892 -0.00014267740892125408 55.559998469387757 -0.00014267740892125408
		 65.479999319727895 -0.00014267740892125408 75.399997789115645 -0.00014267740892125408
		 85.319997789115646 -0.00014267740892125408 95.239997619047614 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "6C231247-43EB-CD00-1473-1FAFFA8B3416";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "C7ABA166-49CC-B06A-6638-8CA6269A3B8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "F6790F3D-4CAD-8DB1-311D-5DBB804F0C51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -27.083367207819876 35.719998469387754 -27.083367207819876
		 35.719999659863944 -27.083367207819876 45.639999319727892 -27.083367207819876 55.559998469387757 -27.083367207819876
		 75.399997789115645 -27.083367207819876 85.319997789115646 -27.083367207819876 105.15999710884354 -27.083367207819876
		 115.0799974489796 -27.083367207819876 124.99999574829933 -27.083367207819876 164.67999608843539 -27.083367207819876
		 174.59999489795919 -27.083367207819876 184.51999506802721 -27.083367207819876;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "77157B39-4AAF-964B-AAD6-E0B122AB6C71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "EB60739D-4D4C-3C1D-9CE7-B6B51E3CC842";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "614F827F-4A0A-7EF8-94A3-E18FED92D216";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99957196777323631 35.719998469387754 0.99957196777323631
		 35.719999659863944 0.99957196777323631 45.639999319727892 0.99957196777323631 55.559998469387757 0.99957196777323631
		 75.399997789115645 0.99957196777323631 85.319997789115646 0.99957196777323631 105.15999710884354 0.99957196777323631
		 115.0799974489796 0.99957196777323631 124.99999574829933 0.99957196777323631 164.67999608843539 0.99957196777323631
		 174.59999489795919 0.99957196777323631 184.51999506802721 0.99957196777323631;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "51A0DB9D-414B-0708-76E6-CA91A2239938";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 11.65392076661419 35.719998469387754 11.65392076661419
		 35.719999659863944 11.65392076661419 45.639999319727892 11.65392076661419 55.559998469387757 11.65392076661419
		 75.399997789115645 11.65392076661419 85.319997789115646 11.65392076661419 105.15999710884354 11.65392076661419
		 115.0799974489796 11.65392076661419 124.99999574829933 11.65392076661419 164.67999608843539 11.65392076661419
		 174.59999489795919 11.65392076661419 184.51999506802721 11.65392076661419;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "A33EC2E5-4367-B3BC-EBC4-FAA486E355E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "51A813C4-4D12-5744-9B6A-9B87FC0A4958";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "BD939883-4C9E-2D5E-A25D-84909169CB80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.34343149898126657 15.879999489795919 -0.34343149898126657
		 25.799999319727892 17.169333358663515 35.719998469387754 -0.34343149898126657 35.719999659863944 -0.34343149898126657
		 45.639999319727892 -0.34343149898126657 55.559998469387757 9.6772819798646204 65.479999319727895 8.3861402281652513
		 75.399997789115645 -0.34343149898126657 85.319997789115646 -0.34343149898126657 105.15999710884354 -0.34343149898126657
		 115.0799974489796 -0.34343149898126657 124.99999574829933 -0.34343149898126657 164.67999608843539 11.112521220816591
		 174.59999489795919 18.461351023015194 184.51999506802721 -0.34343149898126657;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "E3D5072A-496D-E53F-631D-20A6E522199D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125416 15.879999489795919 -0.00014267740892125416
		 25.799999319727892 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 65.479999319727895 -0.00014267740892125416
		 75.399997789115645 -0.00014267740892125416 85.319997789115646 -0.00014267740892125416
		 105.15999710884354 -0.00014267740892125416 115.0799974489796 -0.00014267740892125416
		 124.99999574829933 -0.00014267740892125416 164.67999608843539 -0.00014267740892125416
		 174.59999489795919 -0.00014267740892125416 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "0579BA17-44F4-F1BD-A63A-DC9D27FEFAFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125416 15.879999489795919 -0.00014267740892125416
		 25.799999319727892 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 65.479999319727895 -0.00014267740892125416
		 75.399997789115645 -0.00014267740892125416 85.319997789115646 -0.00014267740892125416
		 105.15999710884354 -0.00014267740892125416 115.0799974489796 -0.00014267740892125416
		 124.99999574829933 -0.00014267740892125416 164.67999608843539 -0.00014267740892125416
		 174.59999489795919 -0.00014267740892125416 184.51999506802721 -0.00014267740892125416;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "1A4E28D5-4C2D-860B-09C5-33B178888574";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125408 15.879999489795919 -0.00014267740892125408
		 25.799999319727892 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 65.479999319727895 -0.00014267740892125408
		 75.399997789115645 -0.00014267740892125408 85.319997789115646 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "E8D4F48A-4A75-4DBF-D121-77A6565979C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125408 15.879999489795919 -0.00014267740892125408
		 25.799999319727892 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 65.479999319727895 -0.00014267740892125408
		 75.399997789115645 -0.00014267740892125408 85.319997789115646 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "1A89A8B0-4FE6-25D5-F66C-B9AE3A7B62DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125408 15.879999489795919 -0.00014267740892125408
		 25.799999319727892 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 65.479999319727895 -0.00014267740892125408
		 75.399997789115645 -0.00014267740892125408 85.319997789115646 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "AD5EE73B-459A-F4E7-B04D-D885DC405F82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.036525974025974017 15.879999489795919 -0.036525974025974017
		 25.799999319727892 0.96347402597402598 35.719998469387754 -0.036525974025974017 35.719999659863944 -0.036525974025974017
		 45.639999319727892 -0.036525974025974017 55.559998469387757 1.963474025974026 65.479999319727895 -0.036525974025974017
		 75.399997789115645 -0.036525974025974017 85.319997789115646 -0.036525974025974017
		 105.15999710884354 -0.036525974025974017 115.0799974489796 -0.036525974025974017
		 124.99999574829933 -0.036525974025974017 164.67999608843539 -0.036525974025974017
		 174.59999489795919 -0.036525974025974017 184.51999506802721 -0.036525974025974017;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "CA9B0B23-45E5-B16F-1464-378007BF392C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125408 15.879999489795919 -0.00014267740892125408
		 25.799999319727892 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 65.479999319727895 -0.00014267740892125408
		 75.399997789115645 -0.00014267740892125408 85.319997789115646 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "2DD8A204-46FE-4028-E624-EC8B12887D6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.00014267740892125408 15.879999489795919 -0.00014267740892125408
		 25.799999319727892 -0.00014267740892125408 35.719998469387754 -0.00014267740892125408
		 35.719999659863944 -0.00014267740892125408 45.639999319727892 -0.00014267740892125408
		 55.559998469387757 -0.00014267740892125408 65.479999319727895 -0.00014267740892125408
		 75.399997789115645 -0.00014267740892125408 85.319997789115646 -0.00014267740892125408
		 105.15999710884354 -0.00014267740892125408 115.0799974489796 -0.00014267740892125408
		 124.99999574829933 -0.00014267740892125408 164.67999608843539 -0.00014267740892125408
		 174.59999489795919 -0.00014267740892125408 184.51999506802721 -0.00014267740892125408;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "207125D9-46A5-E613-F0BF-4480197F6AD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "AD6733F8-4B42-D90A-8AC0-8CB850204953";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -24.262401714413414 35.719998469387754 -24.262401714413414
		 35.719999659863944 -24.262401714413414 45.639999319727892 -24.262401714413414 55.559998469387757 -24.262401714413414
		 75.399997789115645 -24.262401714413414 85.319997789115646 -24.262401714413414 105.15999710884354 -24.262401714413414
		 115.0799974489796 -24.262401714413414 124.99999574829933 -24.262401714413414 164.67999608843539 -24.262401714413414
		 174.59999489795919 -24.262401714413414 184.51999506802721 -24.262401714413414;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "25403197-4605-EF51-6B28-109DDA338B47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "C19CF02B-46D2-3FAB-8258-3C9917F1F92C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "54AD345E-4E4F-8548-4FF3-948CDE72B142";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.00014267740892125416 35.719998469387754 -0.00014267740892125416
		 35.719999659863944 -0.00014267740892125416 45.639999319727892 -0.00014267740892125416
		 55.559998469387757 -0.00014267740892125416 75.399997789115645 -0.00014267740892125416
		 85.319997789115646 -0.00014267740892125416 105.15999710884354 -0.00014267740892125416
		 115.0799974489796 -0.00014267740892125416 124.99999574829933 -0.00014267740892125416
		 164.67999608843539 -0.00014267740892125416 174.59999489795919 -0.00014267740892125416
		 184.51999506802721 -0.00014267740892125416;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "D00D1AAC-489D-6F6C-22F0-ECB1010F679E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -48.959761788620192 35.719998469387754 -48.959761788620192
		 35.719999659863944 -48.959761788620192 45.639999319727892 -48.959761788620192 55.559998469387757 -48.959761788620192
		 75.399997789115645 -48.959761788620192 85.319997789115646 -48.959761788620192 105.15999710884354 -48.959761788620192
		 115.0799974489796 -48.959761788620192 124.99999574829933 -48.959761788620192 164.67999608843539 -48.959761788620192
		 174.59999489795919 -48.959761788620192 184.51999506802721 -48.959761788620192;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "5A218942-41E5-2C1E-0E5A-6BA01FCA3836";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 1
		2 ":modelPanel1ViewSelectedSet" "ihi" " 0";
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
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
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[2]" ":modelPanel1ViewSelectedSet.dsm" -na
		;
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[68]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[129]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
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
