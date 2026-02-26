//Maya ASCII 2025ff03 scene
//Name: LampRK_puddleJump.ma
//Last modified: Wed, Feb 25, 2026 08:08:07 PM
//Codeset: 1252
file -rdi 1 -ns "RiggedLamp_RK" -rfn "RiggedLamp_RKRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Rigging/RiggedLamp_RK.ma";
file -r -ns "RiggedLamp_RK" -dr 1 -rfn "RiggedLamp_RKRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/Rigging/RiggedLamp_RK.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "34058D5C-4E70-13BD-5794-A387FFA1A969";
createNode transform -s -n "persp";
	rename -uid "DCE6A03F-4F1F-D349-5E82-87898415649E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -114.57457850030468 30.904723479414347 49.322287794500511 ;
	setAttr ".r" -type "double3" 350.99999999990303 -77.60000000000062 -3.7028777744954055e-15 ;
	setAttr ".rpt" -type "double3" -1.1373311203129473e-15 1.010437842291272e-15 -8.7592429890727865e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E71E1D4-451A-75AB-AFEE-EDB88BD02048";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 129.10523989923837;
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
	setAttr ".ow" 171.25765711155074;
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
createNode transform -n "group";
	rename -uid "8B36D8AF-41D9-9E92-B811-CB936DAC1E03";
	setAttr ".rp" -type "double3" 0 0 29.41346195324185 ;
	setAttr ".sp" -type "double3" 0 0 29.41346195324185 ;
createNode transform -n "pasted__puddle" -p "group";
	rename -uid "1EBF6A8B-4E08-4803-695F-3CA0D4EB7991";
	setAttr ".t" -type "double3" 0 0 29.41346195324185 ;
	setAttr ".s" -type "double3" 21.573600141098037 21.573600141098037 21.573600141098037 ;
createNode mesh -n "pasted__puddleShape" -p "pasted__puddle";
	rename -uid "541E24AE-4F17-6959-C377-4E939E7DEEBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD070F0D-45D3-BF46-158B-3887135139FD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51194C5D-4A2F-55E5-547C-B189E910C6D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCD2896C-4EDE-B022-8832-8CB159DE1FED";
createNode displayLayerManager -n "layerManager";
	rename -uid "96AA7781-44AE-08AB-2A4E-6AB6D684611B";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C860AB9-4AFE-C164-342F-29A46A559913";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "530CC808-4784-9221-4A9A-6C8FEE09978A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EEF9E7B4-40DE-D337-187B-ABB2725A3B58";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE241773-4B68-B80F-F991-F188C0B81778";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 178\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 178\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 178\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78ECAFE0-44DB-8FB5-525C-199A0A7C0053";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 194 -ast 0 -aet 211 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4B76A389-4099-E5C5-3FB9-5E8B7F6AE7BF";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "978B888A-438C-1716-6AD5-56B2C71C8FEE";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7BA8669B-4EF2-1D63-A77F-FEA55A1C72CA";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "66D2FFD4-4D21-36DC-3049-3C95523791DD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CD4BC3F7-4DEB-6614-1782-21AE72552FB9";
createNode reference -n "RiggedLamp_RKRN";
	rename -uid "B805C9CB-4C50-E716-C4BB-CB92F7A345C6";
	setAttr -s 31 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RiggedLamp_RKRN"
		"RiggedLamp_RKRN" 0
		"RiggedLamp_RKRN" 40
		2 "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Skeleton|RiggedLamp_RK:ROOT_jnt" "displayLocalAxis" 
		" 0"
		2 "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl" 
		"Arm_IKFK_switch" " -k 1"
		2 "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl" 
		"translateX" " -av"
		2 "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl" 
		"translateY" " -av"
		2 "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl" 
		"translateZ" " -av"
		2 "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "RiggedLamp_RK:joint_layer" "visibility" " 0"
		2 "RiggedLamp_RK:control_layer" "visibility" " 0"
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl.Arm_IKFK_switch" 
		"RiggedLamp_RKRN.placeHolderList[1]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl.translateZ" 
		"RiggedLamp_RKRN.placeHolderList[2]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl.translateX" 
		"RiggedLamp_RKRN.placeHolderList[3]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl.translateY" 
		"RiggedLamp_RKRN.placeHolderList[4]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl.rotateX" 
		"RiggedLamp_RKRN.placeHolderList[5]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl.rotateY" 
		"RiggedLamp_RKRN.placeHolderList[6]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl.rotateZ" 
		"RiggedLamp_RKRN.placeHolderList[7]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl.scaleX" 
		"RiggedLamp_RKRN.placeHolderList[8]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl.scaleY" 
		"RiggedLamp_RKRN.placeHolderList[9]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl.scaleZ" 
		"RiggedLamp_RKRN.placeHolderList[10]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl.translateX" 
		"RiggedLamp_RKRN.placeHolderList[11]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl.translateY" 
		"RiggedLamp_RKRN.placeHolderList[12]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl.translateZ" 
		"RiggedLamp_RKRN.placeHolderList[13]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl.rotateX" 
		"RiggedLamp_RKRN.placeHolderList[14]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl.rotateY" 
		"RiggedLamp_RKRN.placeHolderList[15]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl.rotateZ" 
		"RiggedLamp_RKRN.placeHolderList[16]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl.scaleX" 
		"RiggedLamp_RKRN.placeHolderList[17]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl.scaleY" 
		"RiggedLamp_RKRN.placeHolderList[18]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl.scaleZ" 
		"RiggedLamp_RKRN.placeHolderList[19]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:Base_ctrl_grp|RiggedLamp_RK:Base_ctrl.rotateX" 
		"RiggedLamp_RKRN.placeHolderList[20]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:Base_ctrl_grp|RiggedLamp_RK:Base_ctrl.rotateY" 
		"RiggedLamp_RKRN.placeHolderList[21]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:Base_ctrl_grp|RiggedLamp_RK:Base_ctrl.rotateZ" 
		"RiggedLamp_RKRN.placeHolderList[22]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:Base_ctrl_grp|RiggedLamp_RK:Base_ctrl.scaleX" 
		"RiggedLamp_RKRN.placeHolderList[23]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:Base_ctrl_grp|RiggedLamp_RK:Base_ctrl.scaleY" 
		"RiggedLamp_RKRN.placeHolderList[24]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:Base_ctrl_grp|RiggedLamp_RK:Base_ctrl.scaleZ" 
		"RiggedLamp_RKRN.placeHolderList[25]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Head_IK_ctrl_grp|RiggedLamp_RK:Head_IK_ctrl.rotateX" 
		"RiggedLamp_RKRN.placeHolderList[26]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Head_IK_ctrl_grp|RiggedLamp_RK:Head_IK_ctrl.rotateY" 
		"RiggedLamp_RKRN.placeHolderList[27]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Head_IK_ctrl_grp|RiggedLamp_RK:Head_IK_ctrl.rotateZ" 
		"RiggedLamp_RKRN.placeHolderList[28]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Head_IK_ctrl_grp|RiggedLamp_RK:Head_IK_ctrl.translateX" 
		"RiggedLamp_RKRN.placeHolderList[29]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Head_IK_ctrl_grp|RiggedLamp_RK:Head_IK_ctrl.translateY" 
		"RiggedLamp_RKRN.placeHolderList[30]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Head_IK_ctrl_grp|RiggedLamp_RK:Head_IK_ctrl.translateZ" 
		"RiggedLamp_RKRN.placeHolderList[31]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Base_ctrl_rotateY";
	rename -uid "2C0539D9-41D4-5574-7241-C1A2443BD388";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 4 0 19 0 26 -5.9834204294880067 30 0
		 41 0 46 0 54 -24.207102815874386 58 26.081216834677889 60 25.491954359533128 65 21.439522594320032
		 67 15.779165530687191 68 14.654478203371252 69 12.554046119207575 70 10.217123488607502
		 71 7.0537760561705971 72 4.6922746422725838 73 2.4709794644768883 74 1.1608669254418225
		 75 0.78409413315250431 77 0 98 0 99 -0.91980172192528575 100 -18.663624943410127
		 106 -24.207102815874386 110 26.081216834677889 112 25.491954359533128 113 12.56587922805735
		 114 3.4259853747255171 116 0 144 0 145 -1.031314498184509 146 -19.603556252117343
		 152 -24.207102815874386 156 26.081216834677889 157 16.242506505223865 158 5.0994206523316166
		 159 0.26222827400640197 160 0.3753699835706093 162 0 166 0 168 0 170 0 184 0;
createNode animCurveTL -n "COG_ctrl_translateX1";
	rename -uid "17114C4D-4957-F1F4-909A-E4BC97395A7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 46 0 54 0 58 0.107 64 0.016718750000000046
		 65 0 98 0 105 0 109 0.107 115 0 151 0 153 0.107 159 0 165 0 167 0 169 0 183 0;
	setAttr -s 18 ".kit[2:17]"  18 10 10 18 10 18 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[2:17]"  5 10 10 5 10 5 10 10 
		10 10 10 10 10 10 10 10;
createNode animCurveTL -n "COG_ctrl_translateZ1";
	rename -uid "9ABAE2D3-4B0F-3A0B-C62F-72A0F0046F69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 46 0 54 0 58 -0.107 64 -0.016718750000000046
		 65 0 98 0 105 0 109 -0.107 115 0 151 0 153 -0.107 159 0 165 0 167 0 169 0 183 0;
	setAttr -s 18 ".kit[2:17]"  18 10 10 18 10 18 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[2:17]"  5 10 10 5 10 5 10 10 
		10 10 10 10 10 10 10 10;
createNode animCurveTA -n "Head_IK_ctrl_rotateX";
	rename -uid "A9B06BAB-4F4C-4212-6CBD-E3BCD1988536";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -11.071286651900921 4 -11.071286651900921
		 10 -1.9434999329642118 26 -1.9434999329642118 37 -45.804650603452053 38 -46.684980664134812
		 40 -46.684980664134812 46 -13.63304879715043 56 -31.720620769413028 66 -50.64121692670394
		 74 -19.963745132205826 84 -15.337276177464199 91 -46.684980664134812 99 -13.63304879715043
		 107 -26.294348497746849 115 -38.653670078857978 119 -29.532876575710358 130 -12.532339040509838
		 137 -36.76939980834495 145 -13.63304879715043 153 -26.294348497746849 159 -38.653670078857978
		 163 -29.532876575710358 166 -19.702869820541071 175 -26.294348497746849 185 -11.071286651900921;
	setAttr -s 26 ".kit[4:25]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[4:25]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTL -n "Head_IK_ctrl_translateX";
	rename -uid "F777C2E9-4EBF-79DD-C180-6FA2DD0A30CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 26 0 34 -0.30372159706197976 37 -0.30372159706197976
		 54 -0.30372159706197976 58 -0.56744692687448151 69 -0.30372159706197976 105 -0.30372159706197976
		 109 -0.56744692687448151 117 -0.30372159706197976 151 -0.30372159706197976 153 -0.56744692687448151
		 161 -0.30372159706197976 185 0;
	setAttr -s 15 ".kit[4:14]"  18 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kot[4:14]"  5 10 10 10 10 10 10 10 
		10 10 10;
createNode animCurveTL -n "Head_IK_ctrl_translateY";
	rename -uid "5AFE8B35-4B1B-5941-DC0D-ECA228775320";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 10 0 19 0 26 4.2266888128402691
		 37 -17.698046387065993 38 -18.088051209112809 46 3.6071202140660947 54 -10.915500972601333
		 64 1.2896600896162167 75 -15.065401177739943 83 -10.915500972601333 91 -17.399973734545103
		 99 3.6071202140660947 105 -7.7205237154691577 113 1.2896600896162167 121 -15.065401177739943
		 129 -10.915500972601333 137 -17.399973734545103 145 3.6071202140660947 151 -7.7205237154691577
		 157 -2.7995862259723157 167 -15.065401177739943 175 -10.915500972601333 185 0;
	setAttr -s 25 ".kit[5:24]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[5:24]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTL -n "Head_IK_ctrl_translateZ";
	rename -uid "C3EDB83B-4FC8-E52E-5E40-51BF92A313DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 19 0 26 -0.14342629600232076 34 -1.1860886280777354
		 37 0.021913286469726678 38 0.23304432211950685 46 -1.3037168622917563 58 -1.0313868031228655
		 69 -1.0925076695281604 73 -0.28651843968319501 83 -1.1860886280777354 91 0.1161939411176143
		 99 -1.3037168622917563 109 -1.0313868031228655 117 -1.0925076695281604 119 -0.28651843968319501
		 129 -1.1860886280777354 137 0.1161939411176143 145 -1.3037168622917563 153 -1.0313868031228655
		 161 -1.0925076695281604 163 -0.28651843968319501 165 -0.28651843968319501 175 -1.1860886280777354
		 185 0;
	setAttr -s 26 ".kit[5:25]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[5:25]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animLayer -n "BaseAnimation";
	rename -uid "DEBCF2F0-4EF2-199A-A079-919A7626C367";
	setAttr ".ovrd" yes;
createNode animCurveTL -n "COG_ctrl_translateY1";
	rename -uid "22C08622-4520-29DE-7498-F9A4942FEEA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 4 0 19 0 26 0.63589491297628165 30 0
		 46 0 54 18.654857390816066 64 1.3818412882086015 65 0 97 0 98 -0.089613292942306577
		 99 0 105 10.74842792842581 115 0 143 0 144 -0.19276555458216627 145 0 151 10.74842792842581
		 159 0 165 0 167 0 169 0 183 0;
	setAttr -s 23 ".kit[7:22]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 23 ".kot[7:22]"  5 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
createNode displayLayer -n "pasted__background";
	rename -uid "A5015B33-4D72-DB73-2FA2-E88805373118";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyDisc -n "pasted__polyDisc1";
	rename -uid "72CD4609-403B-DCF0-7ADD-70AB862076B3";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "C786BB32-4C4C-ACE1-D27F-DB92EF516617";
createNode shadingEngine -n "pasted__standardSurface2SG";
	rename -uid "796754FA-49DE-F69A-3B7A-C79FF7F2E6A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__puddle_mat";
	rename -uid "C84D85E8-4C4E-588A-D08C-399471F45011";
	setAttr ".bc" -type "float3" 0.46799999 0.83630353 1 ;
	setAttr ".sr" 0.10000000149011612;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".t" 0.10000000149011612;
	setAttr ".trc" -type "float3" 0 0 0 ;
	setAttr ".td" 1;
	setAttr ".sub" 1;
	setAttr ".subc" -type "float3" 0.43200001 0 0 ;
	setAttr ".subr" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".ctior" 1;
	setAttr ".ctar" 1;
createNode animCurveTL -n "TRANSFORM_ctrl_translateZ";
	rename -uid "A6CDA648-4EA8-9CFC-827C-3598A452FF7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 38 0 46 0 64 20.632710251227898 65 20.632710251227898
		 67 20.632710251227898 144 20.632710251227898;
	setAttr -s 7 ".kit[5:6]"  18 18;
	setAttr -s 7 ".kot[5:6]"  5 5;
createNode animCurveTA -n "Head_IK_ctrl_rotateY";
	rename -uid "86197722-49F1-3E64-CC39-06848170D26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_IK_ctrl_rotateZ";
	rename -uid "1503D0F2-4271-B6D9-9AD2-C89E94536ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "61C3F1FA-4D07-DF7E-26FC-5CB8E3772757";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 38 0 46 14.990031729325175 56 0 66 -16.472275860572736
		 75 0 98 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  5;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "73BA31BE-4967-91B8-DAD7-3BBAF1D00969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 0 64 0 98 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "0B98B4E7-446E-BCE8-ADBE-E092446E7CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 0 64 0 98 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "8C585786-4026-1BB7-79E9-67B246A7F0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 1 64 1 98 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "B88C41E4-4DF0-C60E-956A-E8BEB2EE4254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 1 64 1 98 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "5FFA849F-42A4-3F6A-E17E-7492F8F21580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 1 64 1 98 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Base_ctrl_rotateX";
	rename -uid "30B05CB5-43EC-2C98-A3F4-7391E0BD1888";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  41 0 65 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 77 0 98 0 99 0 100 0 113 0 114 0 144 0 145 0 146 0 157 0 158 0 159 0
		 160 0;
createNode animCurveTA -n "Base_ctrl_rotateZ";
	rename -uid "27BC2358-450D-0B37-5234-61811A8135D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  41 0 65 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 77 0 98 0 99 0 100 0 113 0 114 0 144 0 145 0 146 0 157 0 158 0 159 0
		 160 0;
createNode animCurveTU -n "Base_ctrl_scaleX";
	rename -uid "538B2035-45B7-B88B-C1FD-81A1296C43E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  41 1 65 1 67 1 68 1 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 77 1 98 1 99 1 100 1 113 1 114 1 144 1 145 1 146 1 157 1 158 1 159 1
		 160 1;
createNode animCurveTU -n "Base_ctrl_scaleY";
	rename -uid "957712B8-4088-C973-FA7E-1EAC43AD451A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  41 1 65 1 67 1 68 1 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 77 1 98 1 99 1 100 1 113 1 114 1 144 1 145 1 146 1 157 1 158 1 159 1
		 160 1;
createNode animCurveTU -n "Base_ctrl_scaleZ";
	rename -uid "45DD66AD-4C35-92A5-36C0-CAA054FD8DD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  41 1 65 1 67 1 68 1 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 77 1 98 1 99 1 100 1 113 1 114 1 144 1 145 1 146 1 157 1 158 1 159 1
		 160 1;
createNode animCurveTL -n "TRANSFORM_ctrl_translateY";
	rename -uid "189804F0-4CDE-19F3-A4B7-B8A370301DDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 46 1.586755340517513 65 0.63950399596380114
		 67 0 144 0.20587671253390472;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  5 5;
createNode animCurveTL -n "TRANSFORM_ctrl_translateX";
	rename -uid "2AC39AC9-4F01-747C-67D7-35BB95147464";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 65 0 67 0 144 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTA -n "TRANSFORM_ctrl_rotateX";
	rename -uid "08D89F39-4F75-C2BE-0889-F884A30C2542";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 65 0 67 0 144 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTA -n "TRANSFORM_ctrl_rotateY";
	rename -uid "E563ECB9-4028-3F2D-766F-63B1FFB42FCD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 65 0 67 0 144 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTA -n "TRANSFORM_ctrl_rotateZ";
	rename -uid "16FF9259-4C2F-496B-E283-A7871C45560C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 65 0 67 0 144 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTU -n "TRANSFORM_ctrl_scaleX";
	rename -uid "4BD8ADB5-49E4-47CF-352F-00BDB893360A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 65 1 67 1 144 1;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTU -n "TRANSFORM_ctrl_scaleY";
	rename -uid "4732FFBC-4570-7C1D-BBEF-9F9AF6899EDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 65 1 67 1 144 1;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTU -n "TRANSFORM_ctrl_scaleZ";
	rename -uid "D6F57553-4962-727A-74F0-A1B3F9BE3F7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 65 1 67 1 144 1;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTU -n "TRANSFORM_ctrl_Arm_IKFK_switch";
	rename -uid "A32A4D09-437D-7D43-7002-99AA9DF8DD73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 65 0 67 0 144 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  5 5;
select -ne :time1;
	setAttr ".o" 194;
	setAttr ".unw" 194;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
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
	setAttr -s 4 ".sol";
connectAttr "TRANSFORM_ctrl_Arm_IKFK_switch.o" "RiggedLamp_RKRN.phl[1]";
connectAttr "TRANSFORM_ctrl_translateZ.o" "RiggedLamp_RKRN.phl[2]";
connectAttr "TRANSFORM_ctrl_translateX.o" "RiggedLamp_RKRN.phl[3]";
connectAttr "TRANSFORM_ctrl_translateY.o" "RiggedLamp_RKRN.phl[4]";
connectAttr "TRANSFORM_ctrl_rotateX.o" "RiggedLamp_RKRN.phl[5]";
connectAttr "TRANSFORM_ctrl_rotateY.o" "RiggedLamp_RKRN.phl[6]";
connectAttr "TRANSFORM_ctrl_rotateZ.o" "RiggedLamp_RKRN.phl[7]";
connectAttr "TRANSFORM_ctrl_scaleX.o" "RiggedLamp_RKRN.phl[8]";
connectAttr "TRANSFORM_ctrl_scaleY.o" "RiggedLamp_RKRN.phl[9]";
connectAttr "TRANSFORM_ctrl_scaleZ.o" "RiggedLamp_RKRN.phl[10]";
connectAttr "COG_ctrl_translateX1.o" "RiggedLamp_RKRN.phl[11]";
connectAttr "COG_ctrl_translateY1.o" "RiggedLamp_RKRN.phl[12]";
connectAttr "COG_ctrl_translateZ1.o" "RiggedLamp_RKRN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "RiggedLamp_RKRN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "RiggedLamp_RKRN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "RiggedLamp_RKRN.phl[16]";
connectAttr "COG_ctrl_scaleX.o" "RiggedLamp_RKRN.phl[17]";
connectAttr "COG_ctrl_scaleY.o" "RiggedLamp_RKRN.phl[18]";
connectAttr "COG_ctrl_scaleZ.o" "RiggedLamp_RKRN.phl[19]";
connectAttr "Base_ctrl_rotateX.o" "RiggedLamp_RKRN.phl[20]";
connectAttr "Base_ctrl_rotateY.o" "RiggedLamp_RKRN.phl[21]";
connectAttr "Base_ctrl_rotateZ.o" "RiggedLamp_RKRN.phl[22]";
connectAttr "Base_ctrl_scaleX.o" "RiggedLamp_RKRN.phl[23]";
connectAttr "Base_ctrl_scaleY.o" "RiggedLamp_RKRN.phl[24]";
connectAttr "Base_ctrl_scaleZ.o" "RiggedLamp_RKRN.phl[25]";
connectAttr "Head_IK_ctrl_rotateX.o" "RiggedLamp_RKRN.phl[26]";
connectAttr "Head_IK_ctrl_rotateY.o" "RiggedLamp_RKRN.phl[27]";
connectAttr "Head_IK_ctrl_rotateZ.o" "RiggedLamp_RKRN.phl[28]";
connectAttr "Head_IK_ctrl_translateX.o" "RiggedLamp_RKRN.phl[29]";
connectAttr "Head_IK_ctrl_translateY.o" "RiggedLamp_RKRN.phl[30]";
connectAttr "Head_IK_ctrl_translateZ.o" "RiggedLamp_RKRN.phl[31]";
connectAttr "pasted__background.di" "pasted__puddle.do";
connectAttr "pasted__polyDisc1.output" "pasted__puddleShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "pasted__background.id";
connectAttr "pasted__standardSurface2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__puddle_mat.msg" "pasted__materialInfo1.m";
connectAttr "pasted__puddle_mat.oc" "pasted__standardSurface2SG.ss";
connectAttr "pasted__puddleShape.iog" "pasted__standardSurface2SG.dsm" -na;
connectAttr "pasted__standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__puddle_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LampRK_puddleJump.ma
