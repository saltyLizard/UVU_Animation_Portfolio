//Maya ASCII 2025ff03 scene
//Name: AnimationUnit6b_Idle.ma
//Last modified: Mon, Nov 24, 2025 06:08:25 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "0536B875-4A1D-45CA-2ED7-34A307092939";
createNode transform -s -n "persp";
	rename -uid "9E46100E-4C89-D20B-A55D-849B4861C137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.043616612823996703 4.7298265777525348 33.630557937780381 ;
	setAttr ".rpt" -type "double3" -1.1197202053412505e-17 2.7197680580003129e-17 -7.0511849493438589e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60472DCF-4889-B07A-8608-6C8844662D66";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.214272445423013;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.071615010644865e-15 6.9106572189526698 0.41628549235736401 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D05F9F65-4E7E-6FA7-B620-8C8B90797EC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBBB0E32-4C9C-32AB-728F-8C8EA1BA758A";
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
	rename -uid "A383F027-424E-7E8A-C31C-ECB241181734";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A1B6916-4D57-CD83-09B0-EFBFD04A533D";
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
	rename -uid "9D48564F-41E3-C0A9-7B62-53A8A57BE699";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7AE10E47-43D8-EF14-0CE8-6DBBC8189D6A";
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
	rename -uid "31085F91-47F7-B9A4-8719-288E9E69957C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A54A048A-4A9B-074E-6191-7B9A068AF9D4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73AFED99-4C88-9641-3B4D-1CA6AD20A146";
createNode displayLayerManager -n "layerManager";
	rename -uid "197917D6-42C2-00F4-B27C-F0ACEDF74ED8";
createNode displayLayer -n "defaultLayer";
	rename -uid "611A6659-4C2E-30FE-32B4-48BF2926D38D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50E58688-48E0-01E0-43B1-A7A111E6645C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6021BAE0-4A93-D857-1486-C1B382D9BC09";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F0333341-4AD3-93FD-8F60-E79419BEF6C6";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1303\n            -height 442\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BCBF96BB-4007-6461-5DD3-47BFA583E9F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 563 -ast 1 -aet 591 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "363FD0B9-4D40-55DF-9EE9-37AC35AF946B";
	setAttr -s 63 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 195
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotateX" 
		" -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotateY" 
		" -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotateZ" 
		" -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotateZ" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0.074783229821382594 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" 2.79988561019585935 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotateZ" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 1.91451498692939825 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotateZ" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 -20.78230620154934982"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -34.23494306205025595"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -34.23494306205025595"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -34.23494306205025595"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -34.23494306205025595"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -34.23494306205025595"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotateZ" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 -17.55074660728041991"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotateZ" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -40.35946538194617261"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -28.11210378111781694"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -28.11210378111781694"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -28.11210378111781694"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -28.11210378111781694"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -28.11210378111781694"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -22.4512662777751828"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 -22.4512662777751828"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 -27.21611486079957487"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotateX" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "visibility" " 1"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" "";
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
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "C8DEA05B-4282-7CCB-8085-61B0B0E5069C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -8.0293530424265571e-16 20 -10.308775426686616
		 48 31.484462468963766 72 -1.1062564796686196 85 68.28164106083031 100 9.2762458804938088
		 112 4.4246106236032547 156 3.1643399454392878 172 -2.8222677308231612 183 -8.0293530424265571e-16
		 188 -8.0293530424265571e-16 207 -10.308775426686616 235 31.484462468963766 259 -1.1062564796686196
		 272 68.28164106083031 287 9.2762458804938088 299 4.4246106236032547 343 3.1643399454392878
		 359 -2.8222677308231612 370 -8.0293530424265571e-16 376 -8.0293530424265571e-16 395 -10.308775426686616
		 423 31.484462468963766 447 -1.1062564796686196 460 68.28164106083031 475 9.2762458804938088
		 487 4.4246106236032547 531 3.1643399454392878 547 -2.8222677308231612 558 -8.0293530424265571e-16;
	setAttr -s 30 ".kit[0:29]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 0.9976014379443886 1 1 1 1 1 1 
		1 1 1 0.9976014379443886 1 1 1 1 1 1 1 1 1 0.9976014379443886 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 -0.069219729927876464 0 0 0 0 0 
		0 0 0 0 -0.069219729927876464 0 0 0 0 0 0 0 0 0 -0.069219729927876464 0 0 0;
	setAttr -s 30 ".kox[1:29]"  1 1 1 1 1 0.99760143794438849 1 1 1 1 1 
		1 1 1 1 0.99760143794438849 1 1 1 1 1 1 1 1 1 0.99760143794438849 1 1 1;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 -0.069219729927876394 0 0 0 0 
		0 0 0 0 0 -0.069219729927876394 0 0 0 0 0 0 0 0 0 -0.069219729927876394 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "1CF04096-4B82-9A93-60DA-7783F982251A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 7.991033907871957 20 -5.8434753887326059
		 48 29.498531960041845 85 -31.871875647119033 100 15.639516436772793 141 -13.87634493052318
		 156 20.506190467632287 172 7.3344596074984265 183 7.991033907871957 188 7.991033907871957
		 207 -5.8434753887326059 235 29.498531960041845 272 -31.871875647119033 287 15.639516436772793
		 328 -13.87634493052318 343 20.506190467632287 359 7.3344596074984265 370 7.991033907871957
		 376 7.991033907871957 395 -5.8434753887326059 423 29.498531960041845 460 -31.871875647119033
		 475 15.639516436772793 516 -13.87634493052318 531 20.506190467632287 547 7.3344596074984265
		 558 7.991033907871957;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  0.99768037469188475 1 1 1 1 1 1 1 1 0.99768037469188475 
		1 1 1 1 1 1 1 1 0.99768037469188475 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0.068072534510332128 0 0 0 0 0 0 0 0 0.068072534510332128 
		0 0 0 0 0 0 0 0 0.068072534510332128 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "A02F0C7E-4624-3EF2-94B2-A697AD8AE4EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -77.341842659263719 20 -58.848652314036485
		 26 -85.310941910266408 37 -50.65010223589546 48 -78.279777799508835 62 -64.853212609190166
		 72 -85.310941910266408 85 -75.048613919194139 112 -43.634979013049445 141 -74.4539254611731
		 156 -76.342705474129446 172 -68.832411256367436 183 -77.341842659263719 188 -77.341842659263719
		 207 -58.848652314036485 213 -85.310941910266408 224 -50.65010223589546 235 -78.279777799508835
		 249 -64.853212609190166 259 -85.310941910266408 272 -75.048613919194139 299 -43.634979013049445
		 328 -74.4539254611731 343 -76.342705474129446 359 -68.832411256367436 370 -77.341842659263719
		 376 -77.341842659263719 395 -58.848652314036485 401 -85.310941910266408 412 -50.65010223589546
		 423 -78.279777799508835 437 -64.853212609190166 447 -85.310941910266408 460 -75.048613919194139
		 487 -43.634979013049445 516 -74.4539254611731 531 -76.342705474129446 547 -68.832411256367436
		 558 -77.341842659263719;
	setAttr -s 39 ".kit[0:38]"  18 18 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 1 1.208333333333333 1 1 1 1 
		1 1 1 1 1 1 1 1 1.208333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1.208333333333333 1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 -0.64631388493718545 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.64631388493718545 0 0 0 0 0 0 0 0 0 0 0 0 -0.64631388493718545 
		0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 0.62499999999999911 1 1 
		1 1 1 1 1 1 1 1 1 1 0.62499999999999911 1 1 1 1 1 1 1 1 1 1 1 1 0.62499999999999911 
		1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 -0.33430028531233691 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.33430028531233691 0 0 0 0 0 0 0 0 0 0 0 0 -0.33430028531233691 
		0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "7A357D03-4592-8D62-8921-A590AD1D17BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -8.0293530424265561e-16 26 -1.1145840541367387
		 48 1.42988727483192 72 -1.1145840541367387 85 69.972538436929284 100 9.5362111797154618
		 112 3.7907715908766715 156 2.2123602813946404 172 -2.7037406662540184 183 -8.0293530424265561e-16
		 188 -8.0293530424265561e-16 213 -1.1145840541367387 235 1.42988727483192 259 -1.1145840541367387
		 272 69.972538436929284 287 9.5362111797154618 299 3.7907715908766715 343 2.2123602813946404
		 359 -2.7037406662540184 370 -8.0293530424265561e-16 376 -8.0293530424265561e-16 401 -1.1145840541367387
		 423 1.42988727483192 447 -1.1145840541367387 460 69.972538436929284 475 9.5362111797154618
		 487 3.7907715908766715 531 2.2123602813946404 547 -2.7037406662540184 558 -8.0293530424265561e-16;
	setAttr -s 30 ".kit[0:29]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 30 ".kix[1:29]"  1 1 1 1 1 0.99684155081263082 1 1 1 1 1 
		1 1 1 1 0.99684155081263082 1 1 1 1 1 1 1 1 1 0.99684155081263082 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 -0.07941613547302101 0 0 0 0 
		0 0 0 0 0 -0.07941613547302101 0 0 0 0 0 0 0 0 0 -0.07941613547302101 0 0 0;
	setAttr -s 30 ".kox[1:29]"  1 1 1 1 1 0.99684155081263082 1 1 1 1 1 
		1 1 1 1 0.99684155081263082 1 1 1 1 1 1 1 1 1 0.99684155081263082 1 1 1;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 -0.079416135473021066 0 0 0 0 
		0 0 0 0 0 -0.079416135473021066 0 0 0 0 0 0 0 0 0 -0.079416135473021066 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "1D263C34-40C6-E47D-09DE-2ABA1D3009C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 7.9910339078719552 20 -9.6490017980988405
		 48 34.630229238160311 85 -37.095778801822632 100 16.458251046737942 141 -13.844518997350265
		 156 22.02440442496761 172 -1.3477679684436368 183 7.9910339078719552 188 7.9910339078719552
		 207 -9.6490017980988405 235 34.630229238160311 272 -37.095778801822632 287 16.458251046737942
		 328 -13.844518997350265 343 22.02440442496761 359 -1.3477679684436368 370 7.9910339078719552
		 376 7.9910339078719552 395 -9.6490017980988405 423 34.630229238160311 460 -37.095778801822632
		 475 16.458251046737942 516 -13.844518997350265 531 22.02440442496761 547 -1.3477679684436368
		 558 7.9910339078719552;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "B637847E-4B38-A63C-A7DC-D3AE2F9BC1CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -76.469724769111181 20 -58.620295501821076
		 26 -84.501384175211655 37 -51.34915036413522 48 -80.025986584966546 62 -64.931385489566708
		 72 -84.501384175211655 112 -48.073099419622167 141 -74.43283257057675 156 -75.659695064353031
		 172 -68.225467074290435 183 -76.469724769111181 188 -76.469724769111181 207 -58.620295501821076
		 213 -84.501384175211655 224 -51.34915036413522 235 -80.025986584966546 249 -64.931385489566708
		 259 -84.501384175211655 299 -48.073099419622167 328 -74.43283257057675 343 -75.659695064353031
		 359 -68.225467074290435 370 -76.469724769111181 376 -76.469724769111181 395 -58.620295501821076
		 401 -84.501384175211655 412 -51.34915036413522 423 -80.025986584966546 437 -64.931385489566708
		 447 -84.501384175211655 487 -48.073099419622167 516 -74.43283257057675 531 -75.659695064353031
		 547 -68.225467074290435 558 -76.469724769111181;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 18 
		18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1.208333333333333 1 1 1 1 1 
		1 1 1 1 1 1 1.208333333333333 1 1 1 1 1 1 1 1 1 1 1 1.208333333333333 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 -0.56493250797944472 0 0 0 
		0 0 0 0 0 0 0 0 -0.56493250797944472 0 0 0 0 0 0 0 0 0 0 0 -0.56493250797944472 0 
		0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 0.62499999999999911 1 1 1 
		1 1 1 1 1 1 1 1 0.62499999999999911 1 1 1 1 1 1 1 1 1 1 1 0.62499999999999911 1 1 
		1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 -0.29220646964454056 0 0 
		0 0 0 0 0 0 0 0 0 -0.29220646964454056 0 0 0 0 0 0 0 0 0 0 0 -0.29220646964454056 
		0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "AF2C91C3-44B2-E57D-CBD1-58AB1FFDBAFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 19 0 26 0 40 0 62 0 72 0 85 -24.75100780984895
		 100 0 141 -24.75100780984895 156 0 183 0 188 0 206 0 213 0 227 0 249 0 259 0 272 -24.75100780984895
		 287 0 328 -24.75100780984895 343 0 370 0 376 0 394 0 401 0 415 0 437 0 447 0 460 -24.75100780984895
		 475 0 516 -24.75100780984895 531 0 558 0;
	setAttr -s 33 ".kit[0:32]"  18 18 1 1 18 1 1 1 
		1 1 1 18 18 1 1 18 1 1 1 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kot[0:32]"  18 1 1 1 18 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "E80E6481-47B1-65D4-B17E-30AA48B1D33F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 19 0 26 0 40 0 62 0 72 0 85 -31.141939539478138
		 100 0 141 -31.141939539478138 156 0 183 0 188 0 206 0 213 0 227 0 249 0 259 0 272 -31.141939539478138
		 287 0 328 -31.141939539478138 343 0 370 0 376 0 394 0 401 0 415 0 437 0 447 0 460 -31.141939539478138
		 475 0 516 -31.141939539478138 531 0 558 0;
	setAttr -s 33 ".kit[0:32]"  18 18 1 1 18 1 1 1 
		1 1 1 18 18 1 1 18 1 1 1 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kot[0:32]"  18 1 1 1 18 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "49BD62CA-4E56-5333-0488-DDBEA3B238E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 19 0 26 0 40 0 50 -1.4918338598781187e-16
		 62 0 72 0 85 0 87 0.83627765998919146 128 41.159168986832519 141 0 156 0 183 0 188 0
		 206 0 213 0 227 0 237 -1.4918338598781187e-16 249 0 259 0 272 0 274 0.83627765998919146
		 315 41.159168986832519 328 0 343 0 370 0 376 0 394 0 401 0 415 0 425 -1.4918338598781187e-16
		 437 0 447 0 460 0 462 0.83627765998919146 503 41.159168986832519 516 0 531 0 558 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 1 18 18 1 1 
		18 18 1 1 1 18 18 1 1 18 18 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 1 1 1 18 18 1 1 
		18 18 1 1 1 18 1 1 1 18 18 1 1 18 18 1 1 
		1 18 1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 0.92817334930168627 1 1 1 1 
		1 1 1 1 1 1 1 1 0.92817334930168627 1 1 1 1 1 1 1 1 1 1 1 1 0.92817334930168605 1 
		1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0.37214813400860924 0 0 0 0 
		0 0 0 0 0 0 0 0 0.37214813400860941 0 0 0 0 0 0 0 0 0 0 0 0 0.37214813400860963 0 
		0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 0.92817334930168627 1 1 1 
		1 1 1 1 1 1 1 1 1 0.92817334930168627 1 1 1 1 1 1 1 1 1 1 1 1 0.92817334930168616 
		1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0.3721481340086093 0 0 0 
		0 0 0 0 0 0 0 0 0 0.37214813400860935 0 0 0 0 0 0 0 0 0 0 0 0 0.37214813400860969 
		0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "89222391-432C-097C-E2C1-529CB5A98F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -13.960150325067101 19 -13.960150325067101
		 26 -21.759858764746404 40 -21.759858764746404 50 -21.759858764746397 62 -21.759858764746404
		 87 35.231745920808315 100 9.4531559646272143 128 9.4531559646272161 141 18.956996868688101
		 156 -13.960150325067101 183 -13.960150325067101 188 -13.960150325067101 206 -13.960150325067101
		 213 -21.759858764746404 227 -21.759858764746404 237 -21.759858764746397 249 -21.759858764746404
		 274 35.231745920808315 287 9.4531559646272143 315 9.4531559646272161 328 18.956996868688101
		 343 -13.960150325067101 370 -13.960150325067101 376 -13.960150325067101 394 -13.960150325067101
		 401 -21.759858764746404 415 -21.759858764746404 425 -21.759858764746397 437 -21.759858764746404
		 462 35.231745920808315 475 9.4531559646272143 503 9.4531559646272161 516 18.956996868688101
		 531 -13.960150325067101 558 -13.960150325067101;
	setAttr -s 36 ".kit[2:35]"  1 1 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 1 1 1 18 18 1 
		1 18 18 18 18 18 1 1 1;
	setAttr -s 36 ".kot[1:35]"  1 1 1 18 18 18 18 18 
		1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "4D0F7835-458D-345C-7AEA-129EBAACEFFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 19 0 26 0 40 0 50 4.9727795329270609e-17
		 62 0 72 0 85 0 87 0.9552901473078621 128 60.923027892480484 141 0 156 0 172 0 183 0
		 188 0 206 0 213 0 227 0 237 4.9727795329270609e-17 249 0 259 0 272 0 274 0.9552901473078621
		 315 60.923027892480484 328 0 343 0 359 0 370 0 376 0 394 0 401 0 415 0 425 4.9727795329270609e-17
		 437 0 447 0 460 0 462 0.9552901473078621 503 60.923027892480484 516 0 531 0 547 0
		 558 0;
	setAttr -s 42 ".kit[0:41]"  18 18 1 1 18 18 1 1 
		18 18 1 1 1 1 18 18 1 1 18 18 1 1 18 18 1 
		1 1 1 18 18 1 1 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 42 ".kot[0:41]"  18 1 1 1 18 18 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 18 1 
		1 1 1 18 1 1 1 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 42 ".kix[2:41]"  1 1 1 1 1 1 0.85995895235697639 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.85995895235697639 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85995895235697617 
		1 1 1 1 1;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0 0 0.51036320425858639 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.5103632042585865 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51036320425858683 
		0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 0.85995895235697639 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.85995895235697628 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85995895235697606 
		1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0.51036320425858628 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.5103632042585865 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51036320425858683 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "C5845DBF-4552-03DC-B6E8-3A84486FD1AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -11.282069088511449 19 -11.282069088511449
		 26 -25.046470511243616 40 -25.046470511243616 50 -25.046470511243651 62 -25.046470511243616
		 87 38.932201327083881 100 20.828743596922305 141 22.266037401229969 156 -11.282069088511449
		 172 22.266037401229969 183 -11.282069088511449 188 -11.282069088511449 206 -11.282069088511449
		 213 -25.046470511243616 227 -25.046470511243616 237 -25.046470511243651 249 -25.046470511243616
		 274 38.932201327083881 287 20.828743596922305 328 22.266037401229969 343 -11.282069088511449
		 359 22.266037401229969 370 -11.282069088511449 376 -11.282069088511449 394 -11.282069088511449
		 401 -25.046470511243616 415 -25.046470511243616 425 -25.046470511243651 437 -25.046470511243616
		 462 38.932201327083881 475 20.828743596922305 516 22.266037401229969 531 -11.282069088511449
		 547 22.266037401229969 558 -11.282069088511449;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 18 18 18 18 
		1 1 1 1 18 18 1 1 18 18 18 18 1 1 1 1 18 
		18 1 1 18 18 18 18 1 1 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18 18 18 18 1 1 1 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "887CF916-47D1-061B-EA71-85B5E60D62E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.35050332947479174 19 1.3033073039052934
		 40 1.3033073039052934 62 1.3033073039052934 100 -0.79616107109128798 156 0.35050332947479174
		 172 -0.49737812159668832 183 0.35050332947479174 188 0.35050332947479174 206 1.3033073039052934
		 227 1.3033073039052934 249 1.3033073039052934 287 -0.79616107109128798 343 0.35050332947479174
		 359 -0.49737812159668832 370 0.35050332947479174 376 0.35050332947479174 394 1.3033073039052934
		 415 1.3033073039052934 437 1.3033073039052934 475 -0.79616107109128798 531 0.35050332947479174
		 547 -0.49737812159668832 558 0.35050332947479174;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "EECA8DB5-4BA0-75BF-BDFC-229368D8B510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 2.6649464165345709 19 2.3509672207357504
		 40 2.3509672207357504 62 2.3509672207357504 72 2.6649464165345709 100 2.5673440021001221
		 156 2.6649464165345709 172 2.6414945923243134 183 2.6649464165345709 188 2.6649464165345709
		 206 2.3509672207357504 227 2.3509672207357504 249 2.3509672207357504 259 2.6649464165345709
		 287 2.5673440021001221 343 2.6649464165345709 359 2.6414945923243134 370 2.6649464165345709
		 376 2.6649464165345709 394 2.3509672207357504 415 2.3509672207357504 437 2.3509672207357504
		 447 2.6649464165345709 475 2.5673440021001221 531 2.6649464165345709 547 2.6414945923243134
		 558 2.6649464165345709;
	setAttr -s 27 ".kit[0:26]"  18 18 1 18 1 18 1 1 
		1 18 18 1 18 1 18 1 1 1 18 18 1 18 1 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 18 1 18 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 1 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "409A1388-455D-19E9-F0D7-3C86F451823B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -48.973394759958019 19 -27.455187269339493
		 40 -27.455187269339493 62 -27.455187269339493 100 -73.704594892218893 156 -48.973394759958019
		 172 -67.136460436391999 183 -48.973394759958019 188 -48.973394759958019 206 -27.455187269339493
		 227 -27.455187269339493 249 -27.455187269339493 287 -73.704594892218893 343 -48.973394759958019
		 359 -67.136460436391999 370 -48.973394759958019 376 -48.973394759958019 394 -27.455187269339493
		 415 -27.455187269339493 437 -27.455187269339493 475 -73.704594892218893 531 -48.973394759958019
		 547 -67.136460436391999 558 -48.973394759958019;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "4697F248-4F85-B4FE-CDAE-62A87EB28483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -34.234943062050256 19 -12.735326389852474
		 40 -12.735326389852474 62 -12.735326389852474 100 -72.895819619966232 156 -34.234943062050256
		 172 -52.378388562463073 183 -34.234943062050256 188 -34.234943062050256 206 -12.735326389852474
		 227 -12.735326389852474 249 -12.735326389852474 287 -72.895819619966232 343 -34.234943062050256
		 359 -52.378388562463073 370 -34.234943062050256 376 -34.234943062050256 394 -12.735326389852474
		 415 -12.735326389852474 437 -12.735326389852474 475 -72.895819619966232 531 -34.234943062050256
		 547 -52.378388562463073 558 -34.234943062050256;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "E2AF7ED7-4DDB-758C-5CA5-3CB6F1130B43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -34.234943062050256 19 -12.735326389852474
		 40 -12.735326389852474 62 -12.735326389852474 100 -108.12303392595797 156 -34.234943062050256
		 172 -52.378388562463073 183 -34.234943062050256 188 -34.234943062050256 206 -12.735326389852474
		 227 -12.735326389852474 249 -12.735326389852474 287 -108.12303392595797 343 -34.234943062050256
		 359 -52.378388562463073 370 -34.234943062050256 376 -34.234943062050256 394 -12.735326389852474
		 415 -12.735326389852474 437 -12.735326389852474 475 -108.12303392595797 531 -34.234943062050256
		 547 -52.378388562463073 558 -34.234943062050256;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "F68AE431-417B-0219-DD2A-E99996502181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -34.234943062050256 19 -12.735326389852474
		 40 -12.735326389852474 62 -12.735326389852474 100 -58.940149672097796 156 -34.234943062050256
		 172 -52.378388562463073 183 -34.234943062050256 188 -34.234943062050256 206 -12.735326389852474
		 227 -12.735326389852474 249 -12.735326389852474 287 -58.940149672097796 343 -34.234943062050256
		 359 -52.378388562463073 370 -34.234943062050256 376 -34.234943062050256 394 -12.735326389852474
		 415 -12.735326389852474 437 -12.735326389852474 475 -58.940149672097796 531 -34.234943062050256
		 547 -52.378388562463073 558 -34.234943062050256;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "CB2EAE01-43F0-EA44-2E61-A8B0EC83252E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -34.234943062050256 19 -12.735326389852474
		 40 -12.735326389852474 62 -12.735326389852474 100 -72.895819619966232 156 -34.234943062050256
		 172 -52.378388562463073 183 -34.234943062050256 188 -34.234943062050256 206 -12.735326389852474
		 227 -12.735326389852474 249 -12.735326389852474 287 -72.895819619966232 343 -34.234943062050256
		 359 -52.378388562463073 370 -34.234943062050256 376 -34.234943062050256 394 -12.735326389852474
		 415 -12.735326389852474 437 -12.735326389852474 475 -72.895819619966232 531 -34.234943062050256
		 547 -52.378388562463073 558 -34.234943062050256;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "9DD58A99-44DB-310B-B8E8-26B7CBBE5874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -34.234943062050256 19 -12.735326389852474
		 26 -34.234943062050256 40 -34.234943062050256 62 -34.234943062050256 72 -34.234943062050256
		 100 -122.07870387382643 156 -34.234943062050256 172 -52.378388562463073 183 -34.234943062050256
		 188 -34.234943062050256 206 -12.735326389852474 213 -34.234943062050256 227 -34.234943062050256
		 249 -34.234943062050256 259 -34.234943062050256 287 -122.07870387382643 343 -34.234943062050256
		 359 -52.378388562463073 370 -34.234943062050256 376 -34.234943062050256 394 -12.735326389852474
		 401 -34.234943062050256 415 -34.234943062050256 437 -34.234943062050256 447 -34.234943062050256
		 475 -122.07870387382643 531 -34.234943062050256 547 -52.378388562463073 558 -34.234943062050256;
	setAttr -s 30 ".kit[0:29]"  18 18 1 1 18 1 18 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 1 1 1 18 1 18 1 
		1 1 18 1 1 1 18 1 18 1 1 1 18 1 1 1 18 
		1 18 1 1 1;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "A03142FF-477B-87FF-1B51-C0BAF8BE5022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -40.359465381946173 19 -21.342666573303639
		 26 -21.342666573303639 40 -21.342666573303639 62 -21.342666573303639 100 -77.721730576009548
		 156 -40.359465381946173 172 -64.272631696559586 183 -40.359465381946173 188 -40.359465381946173
		 206 -21.342666573303639 213 -21.342666573303639 227 -21.342666573303639 249 -21.342666573303639
		 287 -77.721730576009548 343 -40.359465381946173 359 -64.272631696559586 370 -40.359465381946173
		 376 -40.359465381946173 394 -21.342666573303639 401 -21.342666573303639 415 -21.342666573303639
		 437 -21.342666573303639 475 -77.721730576009548 531 -40.359465381946173 547 -64.272631696559586
		 558 -40.359465381946173;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 1 1 18 18 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 18 18 1 1 
		1 18 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "6FB820D0-4ECB-AADD-DA36-F38B2EB14250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -28.112103781117817 19 -9.095304972475315
		 40 -9.095304972475315 62 -9.095304972475315 100 -65.474368975181321 156 -28.112103781117817
		 172 -52.025270095731294 183 -28.112103781117817 188 -28.112103781117817 206 -9.095304972475315
		 227 -9.095304972475315 249 -9.095304972475315 287 -65.474368975181321 343 -28.112103781117817
		 359 -52.025270095731294 370 -28.112103781117817 376 -28.112103781117817 394 -9.095304972475315
		 415 -9.095304972475315 437 -9.095304972475315 475 -65.474368975181321 531 -28.112103781117817
		 547 -52.025270095731294 558 -28.112103781117817;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "732B1C84-4011-1B16-9847-4CAB242807B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -28.112103781117817 19 -9.095304972475315
		 40 -9.095304972475315 62 -9.095304972475315 100 -101.98796803522268 156 -28.112103781117817
		 172 -52.025270095731294 183 -28.112103781117817 188 -28.112103781117817 206 -9.095304972475315
		 227 -9.095304972475315 249 -9.095304972475315 287 -101.98796803522268 343 -28.112103781117817
		 359 -52.025270095731294 370 -28.112103781117817 376 -28.112103781117817 394 -9.095304972475315
		 415 -9.095304972475315 437 -9.095304972475315 475 -101.98796803522268 531 -28.112103781117817
		 547 -52.025270095731294 558 -28.112103781117817;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "8606E99D-4995-73D0-6F0D-68B57C1B66D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -28.112103781117817 19 -9.095304972475315
		 40 -9.095304972475315 62 -9.095304972475315 100 -65.474368975181321 156 -28.112103781117817
		 172 -52.025270095731294 183 -28.112103781117817 188 -28.112103781117817 206 -9.095304972475315
		 227 -9.095304972475315 249 -9.095304972475315 287 -65.474368975181321 343 -28.112103781117817
		 359 -52.025270095731294 370 -28.112103781117817 376 -28.112103781117817 394 -9.095304972475315
		 415 -9.095304972475315 437 -9.095304972475315 475 -65.474368975181321 531 -28.112103781117817
		 547 -52.025270095731294 558 -28.112103781117817;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "5C460B4E-4C83-9230-78FE-73ABAF5F9B3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -28.112103781117817 19 -9.095304972475315
		 40 -9.095304972475315 62 -9.095304972475315 100 -65.474368975181321 156 -28.112103781117817
		 172 -52.025270095731294 183 -28.112103781117817 188 -28.112103781117817 206 -9.095304972475315
		 227 -9.095304972475315 249 -9.095304972475315 287 -65.474368975181321 343 -28.112103781117817
		 359 -52.025270095731294 370 -28.112103781117817 376 -28.112103781117817 394 -9.095304972475315
		 415 -9.095304972475315 437 -9.095304972475315 475 -65.474368975181321 531 -28.112103781117817
		 547 -52.025270095731294 558 -28.112103781117817;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "DB8CCA33-45E4-EE53-4F08-55AB24B5472D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -28.112103781117817 19 -9.095304972475315
		 40 -9.095304972475315 62 -9.095304972475315 100 -101.98796803522268 156 -28.112103781117817
		 172 -52.025270095731294 183 -28.112103781117817 188 -28.112103781117817 206 -9.095304972475315
		 227 -9.095304972475315 249 -9.095304972475315 287 -101.98796803522268 343 -28.112103781117817
		 359 -52.025270095731294 370 -28.112103781117817 376 -28.112103781117817 394 -9.095304972475315
		 415 -9.095304972475315 437 -9.095304972475315 475 -101.98796803522268 531 -28.112103781117817
		 547 -52.025270095731294 558 -28.112103781117817;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "891F6D62-4F38-A348-B5B8-81955B39B324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 19 0 26 -23.093692695591809 62 -23.093692695591809
		 72 0 85 0 100 0 141 0 156 0 172 0 183 0 188 0 206 0 213 -23.093692695591809 249 -23.093692695591809
		 259 0 272 0 287 0 328 0 343 0 359 0 370 0 376 0 394 0 401 -23.093692695591809 437 -23.093692695591809
		 447 0 460 0 475 0 516 0 531 0 547 0 558 0;
	setAttr -s 33 ".kit[0:32]"  18 18 1 18 1 1 18 1 
		1 1 1 18 18 1 18 1 1 18 1 1 1 1 18 18 1 
		18 1 1 18 1 1 1 1;
	setAttr -s 33 ".kot[0:32]"  18 1 1 18 1 1 18 1 
		1 1 1 18 1 1 18 1 1 18 1 1 1 1 18 1 1 
		18 1 1 18 1 1 1 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "4E8BF73E-4883-CBFB-88CC-5C902153F89F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 19 0 26 45.032406296700131 40 45.032406296700131
		 62 45.032406296700131 72 0 100 0 141 0 156 0 172 0 183 0 188 0 206 0 213 45.032406296700131
		 227 45.032406296700131 249 45.032406296700131 259 0 287 0 328 0 343 0 359 0 370 0
		 376 0 394 0 401 45.032406296700131 415 45.032406296700131 437 45.032406296700131
		 447 0 475 0 516 0 531 0 547 0 558 0;
	setAttr -s 33 ".kit[0:32]"  18 18 1 1 18 1 18 1 
		1 1 1 18 18 1 1 18 1 18 1 1 1 1 18 18 1 
		1 18 1 18 1 1 1 1;
	setAttr -s 33 ".kot[0:32]"  18 1 1 1 18 1 18 1 
		1 1 1 18 1 1 1 18 1 18 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "8A8A435B-4F0B-5B3E-9274-25898CF983AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -22.451266277775183 19 -0.95164960557741496
		 26 -37.368289823361245 40 -37.368289823361245 62 -37.368289823361245 72 -22.451266277775183
		 100 -47.156472887822737 156 -22.451266277775183 172 -40.594711778187992 183 -22.451266277775183
		 188 -22.451266277775183 206 -0.95164960557741496 213 -37.368289823361245 227 -37.368289823361245
		 249 -37.368289823361245 259 -22.451266277775183 287 -47.156472887822737 343 -22.451266277775183
		 359 -40.594711778187992 370 -22.451266277775183 376 -22.451266277775183 394 -0.95164960557741496
		 401 -37.368289823361245 415 -37.368289823361245 437 -37.368289823361245 447 -22.451266277775183
		 475 -47.156472887822737 531 -22.451266277775183 547 -40.594711778187992 558 -22.451266277775183;
	setAttr -s 30 ".kit[0:29]"  18 18 1 1 18 1 18 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 1 1 1 18 1 18 1 
		1 1 18 1 1 1 18 1 18 1 1 1 18 1 1 1 18 
		1 18 1 1 1;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "021578F3-4A14-C118-676E-2F8FA63C73C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -22.451266277775183 19 -0.95164960557741496
		 26 -17.144482809187789 40 -17.144482809187789 62 -17.144482809187789 100 -47.156472887822737
		 156 -22.451266277775183 172 -40.594711778187992 183 -22.451266277775183 188 -22.451266277775183
		 206 -0.95164960557741496 213 -17.144482809187789 227 -17.144482809187789 249 -17.144482809187789
		 287 -47.156472887822737 343 -22.451266277775183 359 -40.594711778187992 370 -22.451266277775183
		 376 -22.451266277775183 394 -0.95164960557741496 401 -17.144482809187789 415 -17.144482809187789
		 437 -17.144482809187789 475 -47.156472887822737 531 -22.451266277775183 547 -40.594711778187992
		 558 -22.451266277775183;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 1 1 18 18 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 18 18 1 1 
		1 18 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "674D69AC-4E64-8286-0ABB-76B25C6DF0C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -22.451266277775183 19 -0.95164960557741496
		 26 -18.265077161985285 40 -18.265077161985285 62 -18.265077161985285 100 -47.156472887822737
		 156 -22.451266277775183 172 -40.594711778187992 183 -22.451266277775183 188 -22.451266277775183
		 206 -0.95164960557741496 213 -18.265077161985285 227 -18.265077161985285 249 -18.265077161985285
		 287 -47.156472887822737 343 -22.451266277775183 359 -40.594711778187992 370 -22.451266277775183
		 376 -22.451266277775183 394 -0.95164960557741496 401 -18.265077161985285 415 -18.265077161985285
		 437 -18.265077161985285 475 -47.156472887822737 531 -22.451266277775183 547 -40.594711778187992
		 558 -22.451266277775183;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 1 1 18 18 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 18 18 1 1 
		1 18 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "974E7EDA-458B-7209-81E2-85AE2175A665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 19 0 26 -4.0809649795865708 40 -4.0809649795865708
		 62 -4.0809649795865708 72 0 85 0 100 0 141 0 156 0 172 0 183 0 188 0 206 0 213 -4.0809649795865708
		 227 -4.0809649795865708 249 -4.0809649795865708 259 0 272 0 287 0 328 0 343 0 359 0
		 370 0 376 0 394 0 401 -4.0809649795865708 415 -4.0809649795865708 437 -4.0809649795865708
		 447 0 460 0 475 0 516 0 531 0 547 0 558 0;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 18 1 1 18 
		1 1 1 1 18 18 1 1 18 1 1 18 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 18 1 1 18 
		1 1 1 1 18 1 1 1 18 1 1 18 1 1 1 1 18 
		1 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "19D985FE-4415-AA0C-F594-06B9ACAA2E72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 19 0 26 35.379775182033647 40 35.379775182033647
		 62 35.379775182033647 72 0 85 0 100 0 141 0 156 0 172 0 183 0 188 0 206 0 213 35.379775182033647
		 227 35.379775182033647 249 35.379775182033647 259 0 272 0 287 0 328 0 343 0 359 0
		 370 0 376 0 394 0 401 35.379775182033647 415 35.379775182033647 437 35.379775182033647
		 447 0 460 0 475 0 516 0 531 0 547 0 558 0;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 18 1 1 18 
		1 1 1 1 18 18 1 1 18 1 1 18 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 18 1 1 18 
		1 1 1 1 18 1 1 1 18 1 1 18 1 1 1 1 18 
		1 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "AFB36F4A-4334-C9B0-1F90-80BE6FEE6E87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -27.216114860799575 19 -8.1993160521570605
		 26 -15.224224568573051 40 -15.224224568573051 62 -15.224224568573051 100 -64.578380054862947
		 156 -27.216114860799575 172 -51.129281175412999 183 -27.216114860799575 188 -27.216114860799575
		 206 -8.1993160521570605 213 -15.224224568573051 227 -15.224224568573051 249 -15.224224568573051
		 287 -64.578380054862947 343 -27.216114860799575 359 -51.129281175412999 370 -27.216114860799575
		 376 -27.216114860799575 394 -8.1993160521570605 401 -15.224224568573051 415 -15.224224568573051
		 437 -15.224224568573051 475 -64.578380054862947 531 -27.216114860799575 547 -51.129281175412999
		 558 -27.216114860799575;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 1 1 18 18 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 18 18 1 1 
		1 18 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "A164DE80-4DB7-871A-8012-B8B103DB8BA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 19 0 26 -15.005009324577992 40 -15.005009324577992
		 62 -15.005009324577992 72 0 85 0 100 0 141 0 156 0 172 0 183 0 188 0 206 0 213 -15.005009324577992
		 227 -15.005009324577992 249 -15.005009324577992 259 0 272 0 287 0 328 0 343 0 359 0
		 370 0 376 0 394 0 401 -15.005009324577992 415 -15.005009324577992 437 -15.005009324577992
		 447 0 460 0 475 0 516 0 531 0 547 0 558 0;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 18 1 1 18 
		1 1 1 1 18 18 1 1 18 1 1 18 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 18 1 1 18 
		1 1 1 1 18 1 1 1 18 1 1 18 1 1 1 1 18 
		1 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "24AF9137-4A8F-3687-59ED-85AB482DC10E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 19 0 26 10.474740305252595 40 10.474740305252595
		 62 10.474740305252595 72 0 85 0 100 0 141 0 156 0 172 0 183 0 188 0 206 0 213 10.474740305252595
		 227 10.474740305252595 249 10.474740305252595 259 0 272 0 287 0 328 0 343 0 359 0
		 370 0 376 0 394 0 401 10.474740305252595 415 10.474740305252595 437 10.474740305252595
		 447 0 460 0 475 0 516 0 531 0 547 0 558 0;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 18 1 1 18 
		1 1 1 1 18 18 1 1 18 1 1 18 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 18 1 1 18 
		1 1 1 1 18 1 1 1 18 1 1 18 1 1 1 1 18 
		1 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "09072E93-484C-8885-6267-D88A9294BD0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -27.216114860799575 19 -8.1993160521570605
		 26 -13.495360894360703 40 -13.495360894360703 62 -13.495360894360703 100 -64.578380054862947
		 156 -27.216114860799575 172 -51.129281175412999 183 -27.216114860799575 188 -27.216114860799575
		 206 -8.1993160521570605 213 -13.495360894360703 227 -13.495360894360703 249 -13.495360894360703
		 287 -64.578380054862947 343 -27.216114860799575 359 -51.129281175412999 370 -27.216114860799575
		 376 -27.216114860799575 394 -8.1993160521570605 401 -13.495360894360703 415 -13.495360894360703
		 437 -13.495360894360703 475 -64.578380054862947 531 -27.216114860799575 547 -51.129281175412999
		 558 -27.216114860799575;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 1 1 18 18 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 18 18 1 1 
		1 18 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "10C38F2A-4564-2871-0A20-5592308E3DCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -27.216114860799575 19 -8.1993160521570605
		 26 -19.931699683360101 40 -19.931699683360101 62 -19.931699683360101 100 -64.578380054862947
		 156 -27.216114860799575 172 -51.129281175412999 183 -27.216114860799575 188 -27.216114860799575
		 206 -8.1993160521570605 213 -19.931699683360101 227 -19.931699683360101 249 -19.931699683360101
		 287 -64.578380054862947 343 -27.216114860799575 359 -51.129281175412999 370 -27.216114860799575
		 376 -27.216114860799575 394 -8.1993160521570605 401 -19.931699683360101 415 -19.931699683360101
		 437 -19.931699683360101 475 -64.578380054862947 531 -27.216114860799575 547 -51.129281175412999
		 558 -27.216114860799575;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 1 1 18 18 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 18 18 1 1 
		1 18 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "D95A3E9E-47D0-BFC9-C854-0881AF17AFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1.9145149869293983 19 1.9145149869293983
		 26 1.9145149869293983 56 -3.9360959313176989 72 1.9145149869293983 85 1.9145149869293983
		 100 1.9145149869293983 141 1.9145149869293983 156 1.9145149869293983 183 1.9145149869293983
		 188 1.9145149869293983 206 1.9145149869293983 213 1.9145149869293983 243 -3.9360959313176989
		 259 1.9145149869293983 272 1.9145149869293983 287 1.9145149869293983 328 1.9145149869293983
		 343 1.9145149869293983 370 1.9145149869293983 376 1.9145149869293983 394 1.9145149869293983
		 401 1.9145149869293983 431 -3.9360959313176989 447 1.9145149869293983 460 1.9145149869293983
		 475 1.9145149869293983 516 1.9145149869293983 531 1.9145149869293983 558 1.9145149869293983;
	setAttr -s 30 ".kit[0:29]"  18 18 1 18 1 1 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 1 1 18 1 1 1 1 
		1 1 18 1 1 18 1 1 1 1 1 1 18 1 1 18 1 
		1 1 1 1 1;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "D7454396-40D5-0FB5-97A4-B885A021612F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -1.7773586562199648 26 -1.7773586562199648
		 62 2.9717494145798495 117 -8.0175382378424498 140 4.7260348897503217 156 -7.726473015005686
		 183 -1.7773586562199648 188 -1.7773586562199648 213 -1.7773586562199648 249 2.9717494145798495
		 304 -8.0175382378424498 327 4.7260348897503217 343 -7.726473015005686 370 -1.7773586562199648
		 376 -1.7773586562199648 401 -1.7773586562199648 437 2.9717494145798495 492 -8.0175382378424498
		 515 4.7260348897503217 531 -7.726473015005686 558 -1.7773586562199648;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 1 1 18 1 
		18 18 18 1 1 18 1 18 18 18 1 1;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 1 1 18 1 
		18 18 18 1 1 18 1 18 18 18 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "7057A43B-4FC2-5F94-10F5-3EB3DA9980FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 26 0 62 59.586410220902941 117 -34.696138629072315
		 156 9.2690310329867458 183 0 188 0 213 0 249 59.586410220902941 304 -34.696138629072315
		 343 9.2690310329867458 370 0 376 0 401 0 437 59.586410220902941 492 -34.696138629072315
		 531 9.2690310329867458 558 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 1 1 18 1 18 
		18 1 1 18 1 18 18 1 1;
	setAttr -s 18 ".kot[1:17]"  1 18 18 1 1 18 1 18 
		18 1 1 18 1 18 18 1 1;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "D4738A62-45C0-80B7-389F-C9B7F307E93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 26 0 62 6.0712531727411969 117 -4.3984069351438579
		 140 8.3719243377894728 156 -1.2519059016759087 183 0 188 0 213 0 249 6.0712531727411969
		 304 -4.3984069351438579 327 8.3719243377894728 343 -1.2519059016759087 370 0 376 0
		 401 0 437 6.0712531727411969 492 -4.3984069351438579 515 8.3719243377894728 531 -1.2519059016759087
		 558 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 1 1 18 1 
		18 18 18 1 1 18 1 18 18 18 1 1;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 1 1 18 1 
		18 18 18 1 1 18 1 18 18 18 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "E03C54FC-44AE-5463-9930-33A0D2D836C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 19 15.777896555535625 26 0 40 0 62 0
		 72 0 85 15.777896555535625 100 0 117 0 128 0 141 15.777896555535625 161 0 188 0 206 15.777896555535625
		 213 0 227 0 249 0 259 0 272 15.777896555535625 287 0 304 0 315 0 328 15.777896555535625
		 348 0 375 0 376 0 394 15.777896555535625 401 0 415 0 437 0 447 0 460 15.777896555535625
		 475 0 492 0 503 0 516 15.777896555535625 536 0 563 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 18 1 1 1 
		18 18 1 1 18 1 1 1 18 1 1 1 18 18 1 1 1 
		18 1 1 1 18 1 1 1 18 18 1 1 1;
	setAttr -s 38 ".kot[0:37]"  18 1 1 1 18 1 1 1 
		18 18 1 1 18 1 1 1 18 1 1 1 18 18 1 1 1 
		18 1 1 1 18 1 1 1 18 18 1 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "DC37EDFD-41F8-A8AD-9A54-4990B0BDAE3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 19 -6.9309462988329749 27 0 40 0 56 10.948718036544868
		 85 -6.9309462988329749 128 4.0447510324153901 141 -6.9309462988329749 157 0 172 0
		 183 0 188 0 206 -6.9309462988329749 214 0 227 0 243 10.948718036544868 272 -6.9309462988329749
		 315 4.0447510324153901 328 -6.9309462988329749 344 0 359 0 370 0 376 0 394 -6.9309462988329749
		 402 0 415 0 431 10.948718036544868 460 -6.9309462988329749 503 4.0447510324153901
		 516 -6.9309462988329749 532 0 547 0 558 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 1 18 1 18 1 
		1 1 1 18 18 18 1 18 1 18 1 1 1 1 18 18 18 
		1 18 1 18 1 1 1 1;
	setAttr -s 33 ".kot[0:32]"  18 1 18 1 18 1 18 1 
		1 1 1 18 1 18 1 18 1 18 1 1 1 1 18 1 18 
		1 18 1 18 1 1 1 1;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "83D39426-4C7A-FCA7-B603-1B9383E61BC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  3 0.074783229821382594 21 -14.762209566740852
		 28 -8.3090513283465821 64 -14.762209566740852 74 -8.3090513283465821 87 -14.762209566740852
		 102 0.074783229821382594 143 -14.762209566740852 158 0.074783229821382594 185 0.074783229821382594
		 190 0.074783229821382594 208 -14.762209566740852 215 -8.3090513283465821 251 -14.762209566740852
		 261 -8.3090513283465821 274 -14.762209566740852 289 0.074783229821382594 330 -14.762209566740852
		 345 0.074783229821382594 372 0.074783229821382594 378 0.074783229821382594 396 -14.762209566740852
		 403 -8.3090513283465821 439 -14.762209566740852 449 -8.3090513283465821 462 -14.762209566740852
		 477 0.074783229821382594 518 -14.762209566740852 533 0.074783229821382594 560 0.074783229821382594;
	setAttr -s 30 ".kit[0:29]"  18 18 1 18 1 1 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 1 1 18 1 1 1 1 
		1 1 18 1 1 18 1 1 1 1 1 1 18 1 1 18 1 
		1 1 1 1 1;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "42CD0E00-46C1-3805-A60D-BEA83DF1B6F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 19 0 26 0 40 0 56 -10.613869861718078
		 72 0 85 0 115 0 141 0 156 0 183 0 188 0 206 0 213 0 227 0 243 -10.613869861718078
		 259 0 272 0 302 0 328 0 343 0 370 0 376 0 394 0 401 0 415 0 431 -10.613869861718078
		 447 0 460 0 490 0 516 0 531 0 558 0;
	setAttr -s 33 ".kit[0:32]"  18 18 1 1 18 1 1 1 
		1 1 1 18 18 1 1 18 1 1 1 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kot[0:32]"  18 1 1 1 18 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "9BDC48AF-413A-9B34-39C7-17AE5275F3D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 19 21.499616672197778 26 21.499616672197778
		 40 21.499616672197778 62 21.499616672197778 100 -38.660876557915977 156 0 172 -18.14344550041281
		 183 0 188 0 206 21.499616672197778 213 21.499616672197778 227 21.499616672197778
		 249 21.499616672197778 287 -38.660876557915977 343 0 359 -18.14344550041281 370 0
		 376 0 394 21.499616672197778 401 21.499616672197778 415 21.499616672197778 437 21.499616672197778
		 475 -38.660876557915977 531 0 547 -18.14344550041281 558 0;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 18 18 1 1 
		1 18 18 1 1 18 18 1 1 1 18 18 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 18 18 1 1 
		1 18 1 1 1 18 18 1 1 1 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "74CC2DBF-4658-F53C-521C-F19155B38BE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 19 0 26 0 40 0 62 -10.613869861718078
		 72 0 85 0 115 0 141 0 156 0 183 0 188 0 206 0 213 0 227 0 249 -10.613869861718078
		 259 0 272 0 302 0 328 0 343 0 370 0 376 0 394 0 401 0 415 0 437 -10.613869861718078
		 447 0 460 0 490 0 516 0 531 0 558 0;
	setAttr -s 33 ".kit[0:32]"  18 18 1 1 18 1 1 1 
		1 1 1 18 18 1 1 18 1 1 1 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kot[0:32]"  18 1 1 1 18 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "EF1D7A5F-48D8-A28C-7D0A-0AA2D9CF068D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 19 19.016798808642537 40 19.016798808642537
		 62 19.016798808642537 100 -37.36226519406344 156 0 172 -23.913166314613424 183 0
		 188 0 206 19.016798808642537 227 19.016798808642537 249 19.016798808642537 287 -37.36226519406344
		 343 0 359 -23.913166314613424 370 0 376 0 394 19.016798808642537 415 19.016798808642537
		 437 19.016798808642537 475 -37.36226519406344 531 0 547 -23.913166314613424 558 0;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 18 1 1 1 
		18 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		18 1 1 18 18 1 1 1 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "ED187438-499C-2F34-82F8-6AB2E8852E04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 19 0 26 0 40 0 62 0 72 0 85 0 100 0
		 141 0 156 0 183 0 188 0 206 0 213 0 227 0 249 0 259 0 272 0 287 0 328 0 343 0 370 0
		 376 0 394 0 401 0 415 0 437 0 447 0 460 0 475 0 516 0 531 0 558 0;
	setAttr -s 33 ".kit[0:32]"  18 18 1 1 18 1 1 1 
		1 1 1 18 18 1 1 18 1 1 1 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kot[0:32]"  18 1 1 1 18 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "86EC8CA7-4139-FF98-03CC-A39EE97CE6BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 19 0 26 0 40 0 62 0 72 0 85 0 100 0
		 141 0 156 0 183 0 188 0 206 0 213 0 227 0 249 0 259 0 272 0 287 0 328 0 343 0 370 0
		 376 0 394 0 401 0 415 0 437 0 447 0 460 0 475 0 516 0 531 0 558 0;
	setAttr -s 33 ".kit[0:32]"  18 18 1 1 18 1 1 1 
		1 1 1 18 18 1 1 18 1 1 1 1 1 1 18 18 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kot[0:32]"  18 1 1 1 18 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "12997A97-475F-4C05-B1A0-5D96CE65092D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 19 3 26 0 40 0 56 0 62 0 72 0 85 3 100 0
		 115 0 141 3 156 0 183 0 188 0 206 3 213 0 227 0 243 0 249 0 259 0 272 3 287 0 302 0
		 328 3 343 0 370 0 376 0 394 3 401 0 415 0 431 0 437 0 447 0 460 3 475 0 490 0 516 3
		 531 0 558 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "AAC6057F-4950-8B57-7202-608CA7881E81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 19 0 26 0 40 0 56 3 72 0 85 0 100 0
		 115 0 141 0 156 0 183 0 188 0 206 0 213 0 227 0 243 3 259 0 272 0 287 0 302 0 328 0
		 343 0 370 0 376 0 394 0 401 0 415 0 431 3 447 0 460 0 475 0 490 0 516 0 531 0 558 0;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 1 1 1 1 1 18 
		18 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 18 1 1 1 
		1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "BD8654A5-4A71-2D46-D371-67AF12C41CFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 19 3 26 0 40 0 56 0 62 0 72 0 85 3 100 0
		 115 0 141 3 156 0 183 0 188 0 206 3 213 0 227 0 243 0 249 0 259 0 272 3 287 0 302 0
		 328 3 343 0 370 0 376 0 394 3 401 0 415 0 431 0 437 0 447 0 460 3 475 0 490 0 516 3
		 531 0 558 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "A6BF588C-4EF5-F3FF-4137-CB85F1D39816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 19 0 26 0 40 0 56 3 72 0 85 0 100 0
		 115 0 141 0 156 0 183 0 188 0 206 0 213 0 227 0 243 3 259 0 272 0 287 0 302 0 328 0
		 343 0 370 0 376 0 394 0 401 0 415 0 431 3 447 0 460 0 475 0 490 0 516 0 531 0 558 0;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 18 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 1 1 1 1 1 18 
		18 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 18 1 1 1 
		1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "36FAA3B2-4546-6788-C18C-2398BB2E6BA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 19 0.31946920917689425 27 -0.094905265243376669
		 62 0.040546599914116577 72 0 85 0.31946920917689425 101 -0.10414417199958442 128 0.13070522918677607
		 141 0.31946920917689425 157 -0.094905265243376669 172 0 183 0 188 0 206 0.31946920917689425
		 214 -0.094905265243376669 249 0.040546599914116577 259 0 272 0.31946920917689425
		 288 -0.10414417199958442 315 0.13070522918677607 328 0.31946920917689425 344 -0.094905265243376669
		 359 0 370 0 376 0 394 0.31946920917689425 402 -0.094905265243376669 437 0.040546599914116577
		 447 0 460 0.31946920917689425 476 -0.10414417199958442 503 0.13070522918677607 516 0.31946920917689425
		 532 -0.094905265243376669 547 0 558 0;
	setAttr -s 36 ".kit[0:35]"  18 18 18 18 1 1 18 18 
		1 1 1 1 18 18 18 18 1 1 18 18 1 1 1 1 18 
		18 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 18 18 1 1 18 18 
		1 1 1 1 18 1 18 18 1 1 18 18 1 1 1 1 18 
		1 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 36 ".kix[4:35]"  1 1 1 0.96918455866371123 1 1 1 1 1 1 1 
		1 1 1 1 0.96918455866371123 1 1 1 1 1 1 1 1 1 1 1 0.96918455866371123 1 1 1 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0.24633572872774079 0 0 0 0 0 0 0 
		0 0 0 0 0.24633572872774087 0 0 0 0 0 0 0 0 0 0 0 0.24633572872774059 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 0.96918455866371134 1 1 1 1 
		1 1 1 1 1 1 1 0.96918455866371134 1 1 1 1 1 1 1 1 1 1 1 0.96918455866371134 1 1 1 
		1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0.24633572872774079 0 0 0 0 
		0 0 0 0 0 0 0 0.24633572872774087 0 0 0 0 0 0 0 0 0 0 0 0.24633572872774065 0 0 0 
		0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "C606FAB9-42F7-980F-40E3-E999A151CB73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 19 0.73099648738873957 27 0 40 0 62 -0.28627713798289017
		 85 0.73099648738873957 101 0.0036685786149623749 128 0.42581632080450454 141 0.73099648738873957
		 157 0 172 0 183 0 188 0 206 0.73099648738873957 214 0 227 0 249 -0.28627713798289017
		 272 0.73099648738873957 288 0.0036685786149623749 315 0.42581632080450454 328 0.73099648738873957
		 344 0 359 0 370 0 376 0 394 0.73099648738873957 402 0 415 0 437 -0.28627713798289017
		 460 0.73099648738873957 476 0.0036685786149623749 503 0.42581632080450454 516 0.73099648738873957
		 532 0 547 0 558 0;
	setAttr -s 36 ".kit[0:35]"  18 18 18 1 18 1 18 18 
		1 1 1 1 18 18 18 1 18 1 18 18 1 1 1 1 18 
		18 18 1 18 1 18 18 1 1 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 18 1 18 1 18 18 
		1 1 1 1 18 1 18 1 18 1 18 18 1 1 1 1 18 
		1 18 1 18 1 18 18 1 1 1 1;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 0.91652825451593911 1 1 1 1 1 1 
		1 1 1 1 1 0.91652825451593911 1 1 1 1 1 1 1 1 1 1 1 0.91652825451593922 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0.39996994721349483 0 0 0 0 0 0 
		0 0 0 0 0 0.39996994721349505 0 0 0 0 0 0 0 0 0 0 0 0.39996994721349471 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 0.91652825451593911 1 1 1 1 
		1 1 1 1 1 1 1 0.91652825451593922 1 1 1 1 1 1 1 1 1 1 1 0.91652825451593922 1 1 1 
		1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0.39996994721349488 0 0 0 0 
		0 0 0 0 0 0 0 0.3999699472134951 0 0 0 0 0 0 0 0 0 0 0 0.39996994721349466 0 0 0 
		0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "7528EF71-4F07-ED76-FE79-BC8E6E09928C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 19 -0.22669251830470927 26 0 40 0 62 0
		 72 0 85 -0.22669251830470927 100 0 117 0 128 0 141 -0.22669251830470927 161 0 188 0
		 206 -0.22669251830470927 213 0 227 0 249 0 259 0 272 -0.22669251830470927 287 0 304 0
		 315 0 328 -0.22669251830470927 348 0 375 0 376 0 394 -0.22669251830470927 401 0 415 0
		 437 0 447 0 460 -0.22669251830470927 475 0 492 0 503 0 516 -0.22669251830470927 536 0
		 563 0;
	setAttr -s 38 ".kit[0:37]"  18 1 1 1 18 1 1 1 
		18 18 1 1 18 1 1 1 18 1 1 1 18 18 1 1 1 
		18 1 1 1 18 1 1 1 18 18 1 1 1;
	setAttr -s 38 ".kot[0:37]"  18 1 1 1 18 1 1 1 
		18 18 1 1 18 1 1 1 18 1 1 1 18 18 1 1 1 
		18 1 1 1 18 1 1 1 18 18 1 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "8D1A21D6-4303-2502-7FF0-6899F5273B52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -19.47921993269053 21 -23.972840004733307
		 49 -11.318260891465769 86 -25.839909054231804 101 -6.8546395299598206 143 -23.21402705221945
		 158 -9.3952407099624544 188 -19.47921993269053 208 -23.972840004733307 236 -11.318260891465769
		 273 -25.839909054231804 288 -6.8546395299598206 330 -23.21402705221945 345 -9.3952407099624544
		 376 -19.47921993269053 396 -23.972840004733307 424 -11.318260891465769 461 -25.839909054231804
		 476 -6.8546395299598206 518 -23.21402705221945 533 -9.3952407099624544;
	setAttr -s 21 ".kit[0:20]"  18 18 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 21 ".kix[2:20]"  1 1 1 1 1 0.99262513359441984 1 1 1 1 1 
		1 0.99290846973389113 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 -0.12122435463494946 0 0 0 0 
		0 0 -0.11888133045479644 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 0.99262513359441984 1 1 1 1 1 
		1 0.99290846973389124 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 -0.12122435463494947 0 0 0 0 
		0 0 -0.11888133045479646 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "ED98ED98-4B96-FB9C-88D9-E297FCE64A8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -19.556570536447051 21 -24.143256786876229
		 49 -11.226592028120439 86 -26.048994210299206 101 -6.6705257835982685 143 -23.368728259732485
		 158 -9.2637446835763733 188 -19.556570536447051 208 -24.143256786876229 236 -11.226592028120439
		 273 -26.048994210299206 288 -6.6705257835982685 330 -23.368728259732485 345 -9.2637446835763733
		 376 -19.556570536447051 396 -24.143256786876229 424 -11.226592028120439 461 -26.048994210299206
		 476 -6.6705257835982685 518 -23.368728259732485 533 -9.2637446835763733;
	setAttr -s 21 ".kit[0:20]"  18 18 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 21 ".kix[2:20]"  1 1 1 1 1 0.99232003904557242 1 1 1 1 1 
		1 0.99261496601210708 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 -0.1236969688739122 0 0 0 0 0 
		0 -0.1213075811678046 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 0.99232003904557242 1 1 1 1 1 
		1 0.99261496601210708 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 -0.1236969688739122 0 0 0 0 0 
		0 -0.1213075811678046 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "AE58352A-48D1-607D-6A1C-AD8CD300E751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 -21.575870120607959 51 11.903834208830773
		 87 -9.5778816778853528 102 17.28443413978933 144 -13.771956560118344 208 -21.575870120607959
		 238 11.903834208830773 274 -9.5778816778853528 289 17.28443413978933 331 -13.771956560118344
		 396 -21.575870120607959 426 11.903834208830773 462 -9.5778816778853528 477 17.28443413978933
		 519 -13.771956560118344;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 1 18 18 
		18 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.98846312769477407 1 1 1 1 0.98880948736930718 
		1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 -0.15146169544760987 0 0 0 0 -0.14918377153178619 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "22DCEBFB-4725-3C7D-58E4-20A4EAFA44C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 -21.279181368289745 51 11.380404422840794
		 87 -9.1075342604367702 102 15.864982069874698 144 -13.819902645051801 208 -21.279181368289745
		 238 11.380404422840794 274 -9.1075342604367702 289 15.864982069874698 331 -13.819902645051801
		 396 -21.279181368289745 426 11.380404422840794 462 -9.1075342604367702 477 15.864982069874698
		 519 -13.819902645051801;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 1 18 18 
		18 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.98944388543919504 1 1 1 1 0.98976125763393419 
		1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 -0.14491651930331859 0 0 0 0 -0.14273280242079137 
		0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "76A5C16C-4993-C707-FF64-9DAE41671FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 235 1 423 1;
select -ne :time1;
	setAttr ".o" 563;
	setAttr ".unw" 563;
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
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AnimationUnit6b_Idle.ma
