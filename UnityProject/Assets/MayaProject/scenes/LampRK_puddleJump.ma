//Maya ASCII 2025ff03 scene
//Name: LampRK_puddleJump.ma
//Last modified: Wed, Feb 25, 2026 02:10:11 PM
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
fileInfo "UUID" "B2039611-4BD4-2A01-9209-DEACF69BB3C1";
createNode transform -s -n "persp";
	rename -uid "DCE6A03F-4F1F-D349-5E82-87898415649E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -169.83278258205584 53.723330295179601 44.903868743276398 ;
	setAttr ".r" -type "double3" 348.59999999995256 -84.799999999998747 0 ;
	setAttr ".rpt" -type "double3" -1.1373311203129473e-15 1.010437842291272e-15 -8.7592429890727865e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E71E1D4-451A-75AB-AFEE-EDB88BD02048";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 183.94010454218642;
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 678\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 678\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78ECAFE0-44DB-8FB5-525C-199A0A7C0053";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 99 -ast 0 -aet 200 ";
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
	setAttr -s 37 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RiggedLamp_RKRN"
		"RiggedLamp_RKRN" 0
		"RiggedLamp_RKRN" 40
		2 "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Skeleton|RiggedLamp_RK:ROOT_jnt" "displayLocalAxis" 
		" 0"
		2 "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl" 
		"Arm_IKFK_switch" " -k 1"
		2 "RiggedLamp_RK:joint_layer" "visibility" " 0"
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
		"RiggedLamp_RKRN.placeHolderList[31]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl.translateX" 
		"RiggedLamp_RKRN.placeHolderList[32]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl.translateY" 
		"RiggedLamp_RKRN.placeHolderList[33]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl.translateZ" 
		"RiggedLamp_RKRN.placeHolderList[34]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl.rotateX" 
		"RiggedLamp_RKRN.placeHolderList[35]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl.rotateY" 
		"RiggedLamp_RKRN.placeHolderList[36]" ""
		5 4 "RiggedLamp_RKRN" "|RiggedLamp_RK:Lamp|RiggedLamp_RK:Controls|RiggedLamp_RK:TRANSFORM_ctrl_grp|RiggedLamp_RK:TRANSFORM_ctrl|RiggedLamp_RK:COG_ctrl_grp|RiggedLamp_RK:COG_ctrl|RiggedLamp_RK:IK_controls|RiggedLamp_RK:Elbow_IK_ctrl_grp|RiggedLamp_RK:Elbow_offset|RiggedLamp_RK:Elbow_IK_ctrl.rotateZ" 
		"RiggedLamp_RKRN.placeHolderList[37]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Base_ctrl_rotateX";
	rename -uid "9A678B4E-4697-4F89-20D9-0BB8CFAF3CF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 13 0 20 0 24 0 28 0 38 0 40 0 42 0 44 0
		 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 70 0 134 0 136 0 138 0 140 0;
createNode animCurveTA -n "Base_ctrl_rotateY";
	rename -uid "2C0539D9-41D4-5574-7241-C1A2443BD388";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 13 0 20 -5.9834204294880067 24 0 28 0
		 38 0 40 0 42 0 44 -5.6729988556387578 46 -15.157640557801697 48 -22.869857079145046
		 50 -24.207102815874386 52 -0.57588691659029212 54 26.081216834677889 56 25.491954359533128
		 58 13.247957873403747 60 7.30288116334936 62 0 64 0 66 0 70 0 134 0 136 0 138 0 140 0;
createNode animCurveTU -n "Base_ctrl_scaleX";
	rename -uid "263B8AE4-476D-E447-E3F2-21BD8481EED0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 13 1 20 1 24 1 28 1 38 1 40 1 42 1 44 1
		 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 70 1 134 1 136 1 138 1 140 1;
createNode animCurveTU -n "Base_ctrl_scaleY";
	rename -uid "4E817D46-45FF-08B1-1743-B68FABC74F69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 13 1 20 1 24 1 28 1 38 1 40 1 42 1 44 1
		 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 70 1 134 1 136 1 138 1 140 1;
createNode animCurveTU -n "Base_ctrl_scaleZ";
	rename -uid "F6347BEA-4432-E4E4-5ACC-8EAE1EF42232";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 13 1 20 1 24 1 28 1 38 1 40 1 42 1 44 1
		 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 70 1 134 1 136 1 138 1 140 1;
createNode animCurveTA -n "COG_ctrl_rotateY1";
	rename -uid "79144077-456C-0992-B68C-50B3DC4E091A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 13 0 20 0 24 0 28 6.9829867792926468
		 30 0 32 0 34 0 38 0 40 0 41 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0
		 64 0 66 0 70 0 134 0 136 0 138 0 140 0;
createNode animCurveTA -n "COG_ctrl_rotateZ1";
	rename -uid "46146B5A-4940-968D-567F-68BB52A23D82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 20 0 24 0 28 0 32 0 34 0 38 0 40 0
		 41 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 70 0 134 0
		 136 0 138 0 140 0;
createNode animCurveTU -n "COG_ctrl_scaleX1";
	rename -uid "5C7F0C60-4C42-CA1B-D9CB-8DAE358FB29C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 20 1 24 1 28 1 32 1 34 1 38 1 40 1
		 41 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 70 1 134 1
		 136 1 138 1 140 1;
createNode animCurveTU -n "COG_ctrl_scaleY1";
	rename -uid "A0813A7F-43BE-C500-660A-939772594F53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 20 1 24 1 28 1 32 1 34 1 38 1 40 1
		 41 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 70 1 134 1
		 136 1 138 1 140 1;
createNode animCurveTU -n "COG_ctrl_scaleZ1";
	rename -uid "4B6A5144-4919-EC0D-6A5D-DE8AFCFD000A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 20 1 24 1 28 1 32 1 34 1 38 1 40 1
		 41 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 70 1 134 1
		 136 1 138 1 140 1;
createNode animCurveTL -n "COG_ctrl_translateX1";
	rename -uid "17114C4D-4957-F1F4-909A-E4BC97395A7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 20 0 24 0 28 0 32 0 34 0 38 0 40 0
		 41 0 42 0 44 0 46 0 48 0 50 0 52 0.0537 54 0.107 56 0.0953 58 0.0503 60 0.0275 62 0
		 64 0 66 0 70 0 134 0 136 0 138 0 140 0;
createNode animCurveTL -n "COG_ctrl_translateZ1";
	rename -uid "9ABAE2D3-4B0F-3A0B-C62F-72A0F0046F69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 20 0 24 0 28 0 32 0 34 0 38 0 40 0
		 41 0 42 0 44 0 46 0 48 0 50 0 52 -0.0537 54 -0.107 56 -0.0953 58 -0.0503 60 -0.0275
		 62 0 64 0 66 0 70 0 134 0 136 0 138 0 140 0;
createNode animCurveTA -n "Head_IK_ctrl_rotateX";
	rename -uid "A9B06BAB-4F4C-4212-6CBD-E3BCD1988536";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.071286651900921 4 -1.9434999329642118
		 13 -1.9434999329642118 20 -1.9434999329642118 28 -31.720620769413028 30 -39.978405024181207
		 32 -46.684980664134812 34 -46.684980664134812 38 -39.492703203804062 40 -27.738087607933569
		 42 -13.63304879715043 44 -21.579315276980381 46 -25.920594709981788 48 -29.930954994450307
		 50 -31.720620769413028 52 -31.720620769413028 54 -41.59557187652716 56 -51.285269408041103
		 58 -61.406853327697036 60 -73.006151984167502 62 -82.821748253128249 64 -66.750207176446665
		 66 -55.715123763806702 68 -42.528062542007305 70 -27.769089663811496 122 -15.771838166614698
		 124 -25.00534388402426 126 -31.720620769413028 132 -31.720620769413028 140 -31.720620769413028
		 142 -31.720620769413028;
createNode animCurveTA -n "Head_IK_ctrl_rotateY";
	rename -uid "BF897455-4FEB-B856-DC24-048784F4583D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 13 0 20 0 28 6.4551760208412876
		 30 8.2061282599347649 32 0 34 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0
		 58 0 60 0 62 0 64 0 66 0 68 0 70 0 122 0 124 0 126 0 128 0 130 0 132 0 134 0 136 0
		 138 0 140 0;
createNode animCurveTA -n "Head_IK_ctrl_rotateZ";
	rename -uid "600A6957-4CCE-ACB3-FDC4-91AA0F73858F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 13 0 20 0 28 0 30 0 32 0 34 0 38 0
		 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 122 0
		 124 0 126 0 128 0 130 0 132 0 134 0 136 0 138 0 140 0;
createNode animCurveTL -n "Head_IK_ctrl_translateX";
	rename -uid "F777C2E9-4EBF-79DD-C180-6FA2DD0A30CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 13 0 20 0 28 -0.30372159706197976
		 30 -0.30372159706197976 32 -0.30372159706197976 34 -0.30372159706197976 38 -0.30372159706197976
		 40 -0.30372159706197976 42 -0.30372159706197976 44 -0.30372159706197976 46 -0.30372159706197976
		 48 -0.30372159706197976 50 -0.30372159706197976 52 -0.43558426196823113 54 -0.56744692687448151
		 56 -0.54202301679221176 58 -0.48501430169779791 60 -0.42736813653118161 62 -0.37137388845744401
		 64 -0.32064048396132677 66 -0.30372159706197976 68 -0.30372159706197976 70 -0.30372159706197976
		 122 -0.30372159706197976 124 -0.30372159706197976 126 -0.30372159706197976 128 -0.30372159706197976
		 130 -0.30372159706197976 132 -0.2592970405472721 134 -0.17928010937686339 136 -0.090167349127775936
		 138 0 140 0;
createNode animCurveTL -n "Head_IK_ctrl_translateY";
	rename -uid "5AFE8B35-4B1B-5941-DC0D-ECA228775320";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 4 0 13 0 20 4.2266888128402691 28 -10.915500972601333
		 30 -15.065401177739943 32 -18.088051209112809 34 -17.399973734545103 38 -11.658358520196856
		 40 -2.4155609810799312 42 3.6071202140660947 44 0.83852066908786593 46 -3.651083945065472
		 48 -7.9544331649698314 50 -10.915500972601333 52 -8.9792538005944245 54 -7.1732104194992878
		 56 -4.7848398698910817 58 -0.82011978736425029 60 1.2896600896162167 62 -0.40690579383994852
		 64 -5.1845554735288246 66 -9.5686516576916425 68 -13.000291226180666 70 -14.154000748328775
		 122 -12.077323608462176 130 -11.09877293485129 132 -7.6737830154538562 134 -3.8594614577724027
		 136 0 140 -0.45202879808904589;
createNode animCurveTL -n "Head_IK_ctrl_translateZ";
	rename -uid "C3EDB83B-4FC8-E52E-5E40-51BF92A313DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 13 0 20 -0.14342629600232076 28 -1.1860886280777354
		 30 -0.52759557884168373 32 0.23304432211950685 34 0.1161939411176143 38 -0.23349382345231898
		 40 -0.81983338859048271 42 -1.3037168622917563 44 -1.3027403289086736 46 -1.2959045952270949
		 48 -1.243733554201532 50 -1.1860886280777354 52 -1.0910421530104113 54 -1.0313868031228655
		 56 -1.0436065641938288 58 -1.0655199041153467 60 -1.0895482762261937 62 -1.1111851098206138
		 64 -1.1195975502631286 66 -1.0925076695281604 68 -0.71297699503531575 70 -0.28651843968319501
		 122 -0.48869612761615633 124 -0.28829904181393878 126 -0.28829904181393878 128 -0.28829904181393878
		 130 -0.28829904181393878 132 -0.24613030175695239 134 -0.17017651773739473 136 -0.08558877803851378
		 138 0 140 0.0014441990077181527;
createNode animLayer -n "BaseAnimation";
	rename -uid "DEBCF2F0-4EF2-199A-A079-919A7626C367";
	setAttr ".ovrd" yes;
createNode animCurveTA -n "COG_ctrl_rotateX1";
	rename -uid "004B379F-438D-6320-F850-B2B6633806AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 20 0 28 0 41 0;
createNode animCurveTL -n "COG_ctrl_translateY1";
	rename -uid "22C08622-4520-29DE-7498-F9A4942FEEA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 20 0.63589491297628165 24 0 28 0
		 32 0 34 0 38 0 40 0 41 -0.19276555458216627 42 0 44 3.0842488733146602 46 8.5611215243867136
		 48 14.355742666544458 50 18.654857390816066 52 17.910425658962961 54 14.76579474087022
		 56 11.811346882661098 58 5.9957450855475312 60 3.1570477979619795 62 0 64 0 66 0
		 70 0 134 0 136 0 138 0 140 0;
createNode animCurveTU -n "TRANSFORM_ctrl_Arm_IKFK_switch";
	rename -uid "D7AF9FD7-4B0B-F607-CCE8-C6BA0C53000B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 20 0 28 0;
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
createNode animCurveTL -n "TRANSFORM_ctrl_translateX";
	rename -uid "33358B0D-4B83-7E11-6EDA-FEAE1FE63411";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "TRANSFORM_ctrl_translateY";
	rename -uid "E67B7149-4362-7E1F-AF31-3DA3389B6BE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "TRANSFORM_ctrl_translateZ";
	rename -uid "1E6EF33E-42E9-7C4B-224F-EB8E08230D9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Elbow_IK_ctrl_translateX";
	rename -uid "BF378BA3-442B-70AA-1F30-20BA5D2D071A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Elbow_IK_ctrl_translateY";
	rename -uid "56A47201-453D-FD89-59B4-E586C9436183";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Elbow_IK_ctrl_translateZ";
	rename -uid "53DEB901-4EF0-BB25-2D71-E99D2A50A5DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Base_ctrl_rotateZ";
	rename -uid "E19FF2B3-47E6-9B94-3165-7BA4B3C67AB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 20 0 28 0;
createNode animCurveTA -n "TRANSFORM_ctrl_rotateX";
	rename -uid "346391F0-4167-9283-24FE-AAB62A431C34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "TRANSFORM_ctrl_rotateY";
	rename -uid "B4219AE5-422C-D611-90B8-62937A16B0C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "TRANSFORM_ctrl_rotateZ";
	rename -uid "4093216A-4DD8-A167-4529-8AB91333C3A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTU -n "TRANSFORM_ctrl_scaleX";
	rename -uid "27C1805A-4B4D-EF92-8F90-FCA5B72C8863";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "TRANSFORM_ctrl_scaleY";
	rename -uid "289EBAED-4816-58E3-11A5-DBA96FFB7AB3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "TRANSFORM_ctrl_scaleZ";
	rename -uid "7E323E00-4BD0-2812-0515-A294C3E4EBC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTA -n "Elbow_IK_ctrl_rotateX";
	rename -uid "247627F0-4B01-D37D-CE9E-40B236BF8A61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Elbow_IK_ctrl_rotateY";
	rename -uid "FFE33283-4B97-C5F3-3ACF-92AD95CEC6F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Elbow_IK_ctrl_rotateZ";
	rename -uid "77B89E1A-4571-6083-3168-718FCADC0B9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
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
connectAttr "COG_ctrl_rotateX1.o" "RiggedLamp_RKRN.phl[14]";
connectAttr "COG_ctrl_rotateY1.o" "RiggedLamp_RKRN.phl[15]";
connectAttr "COG_ctrl_rotateZ1.o" "RiggedLamp_RKRN.phl[16]";
connectAttr "COG_ctrl_scaleX1.o" "RiggedLamp_RKRN.phl[17]";
connectAttr "COG_ctrl_scaleY1.o" "RiggedLamp_RKRN.phl[18]";
connectAttr "COG_ctrl_scaleZ1.o" "RiggedLamp_RKRN.phl[19]";
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
connectAttr "Elbow_IK_ctrl_translateX.o" "RiggedLamp_RKRN.phl[32]";
connectAttr "Elbow_IK_ctrl_translateY.o" "RiggedLamp_RKRN.phl[33]";
connectAttr "Elbow_IK_ctrl_translateZ.o" "RiggedLamp_RKRN.phl[34]";
connectAttr "Elbow_IK_ctrl_rotateX.o" "RiggedLamp_RKRN.phl[35]";
connectAttr "Elbow_IK_ctrl_rotateY.o" "RiggedLamp_RKRN.phl[36]";
connectAttr "Elbow_IK_ctrl_rotateZ.o" "RiggedLamp_RKRN.phl[37]";
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
