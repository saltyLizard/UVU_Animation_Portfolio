//Maya ASCII 2025ff03 scene
//Name: Peer_LampRig_TestAnim.ma
//Last modified: Tue, Feb 24, 2026 08:23:09 PM
//Codeset: 1252
file -rdi 1 -ns "RK_Lamp_1_PEER" -rfn "RK_Lamp_1_PEERRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/RK_Lamp-1_PEER.ma";
file -r -ns "RK_Lamp_1_PEER" -dr 1 -rfn "RK_Lamp_1_PEERRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/RK_Lamp-1_PEER.ma";
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
fileInfo "UUID" "166AD1F1-43B6-39B6-5188-EFABBAA571DE";
createNode transform -s -n "persp";
	rename -uid "0D524DE5-4592-63DF-9140-B8BA53E17432";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -93.089983910746753 16.35875732210161 23.154714193076799 ;
	setAttr ".r" -type "double3" -1.1999999999999253 -90.79999999999761 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5A8537C-409B-4C92-AE3B-A8971C65EDD8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.772585778114646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F01FB68D-4559-250A-0727-3892D25760C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DDF22EB6-4A76-5AD8-45E9-96B826EEA3F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 61.731021245814588;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C94B33DA-4AD1-58C7-07B7-2FA6D8ABF3A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DBBD5FB3-4AB8-9005-3CE4-7389D9491190";
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
	rename -uid "6035B8DE-4970-63CF-A9A3-398217AE9141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C979A51-4522-85DC-00C2-34BCBA3A7D5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "RenderCam";
	rename -uid "D0044507-4FEC-212D-458B-B5AB101EE22A";
	setAttr ".t" -type "double3" -57.636018255801027 28.424380088090569 81.86632729656128 ;
	setAttr ".r" -type "double3" -8.4000000000001815 -47.199999999999498 0 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "823028E2-4D23-C767-2BCD-41B594F93AF5";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 99.633103837945271;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "puddle";
	rename -uid "23910180-4DAF-82F9-8249-059BFFB11112";
	setAttr ".t" -type "double3" 0 0 29.41346195324185 ;
	setAttr ".s" -type "double3" 21.573600141098037 21.573600141098037 21.573600141098037 ;
createNode mesh -n "puddleShape" -p "puddle";
	rename -uid "B504B229-4392-E6F8-EF65-78B39D8E8031";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "80BE9D88-408C-46F2-68D5-D39B39A2A513";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7272250C-4F74-119F-940E-1FB91680FCFF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5AD318DA-4F97-2D07-FB25-CD94C1DA8A39";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8AF73A2D-4338-8C0F-6387-8FAE0238FF8E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DC694A2-4180-D838-FD9A-8199068970D9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "29A1E045-4197-AFA9-EEEA-80A4D2A1ADE7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A011271E-47B3-44CC-5BD5-EDBE716B6F99";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4613AF4B-44B8-7F7A-9BB0-D6AA0CE5E8B7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 470\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 403\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15744208-405B-6BEF-065F-E4BB4B5C3D0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 111 -ast 1 -aet 270 ";
	setAttr ".st" 6;
createNode reference -n "RK_Lamp_1_PEERRN";
	rename -uid "993218FF-4173-6269-CB11-298FD8930C6D";
	setAttr -s 56 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RK_Lamp_1_PEERRN"
		"RK_Lamp_1_PEERRN" 0
		"RK_Lamp_1_PEERRN" 60
		2 "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl" 
		"Arm_FKIK" " -k 1"
		2 "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Base_Ctrl_grp|RK_Lamp_1_PEER:Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:Head_IK_Ctrl_grp|RK_Lamp_1_PEER:Head_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl.Arm_FKIK" 
		"RK_Lamp_1_PEERRN.placeHolderList[1]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl.translateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[2]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl.translateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[3]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl.translateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[4]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl.rotateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[5]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl.rotateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[6]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl.rotateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[7]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl.scaleX" 
		"RK_Lamp_1_PEERRN.placeHolderList[8]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl.scaleY" 
		"RK_Lamp_1_PEERRN.placeHolderList[9]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl.scaleZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[10]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Base_Ctrl_grp|RK_Lamp_1_PEER:Base_Ctrl.translateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[11]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Base_Ctrl_grp|RK_Lamp_1_PEER:Base_Ctrl.translateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[12]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Base_Ctrl_grp|RK_Lamp_1_PEER:Base_Ctrl.translateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[13]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Base_Ctrl_grp|RK_Lamp_1_PEER:Base_Ctrl.rotateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[14]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Base_Ctrl_grp|RK_Lamp_1_PEER:Base_Ctrl.rotateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[15]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Base_Ctrl_grp|RK_Lamp_1_PEER:Base_Ctrl.rotateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[16]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Base_Ctrl_grp|RK_Lamp_1_PEER:Base_Ctrl.scaleX" 
		"RK_Lamp_1_PEERRN.placeHolderList[17]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Base_Ctrl_grp|RK_Lamp_1_PEER:Base_Ctrl.scaleY" 
		"RK_Lamp_1_PEERRN.placeHolderList[18]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Base_Ctrl_grp|RK_Lamp_1_PEER:Base_Ctrl.scaleZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[19]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl.translateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[20]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl.translateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[21]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl.translateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[22]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl.rotateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[23]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl.rotateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[24]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl.rotateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[25]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl.scaleX" 
		"RK_Lamp_1_PEERRN.placeHolderList[26]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl.scaleY" 
		"RK_Lamp_1_PEERRN.placeHolderList[27]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl.scaleZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[28]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl.translateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[29]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl.translateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[30]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl.translateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[31]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl.rotateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[32]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl.rotateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[33]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl.rotateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[34]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl.scaleX" 
		"RK_Lamp_1_PEERRN.placeHolderList[35]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl.scaleY" 
		"RK_Lamp_1_PEERRN.placeHolderList[36]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl.scaleZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[37]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl|RK_Lamp_1_PEER:Head_FK_Ctrl_grp|RK_Lamp_1_PEER:Head_FK_Ctrl.translateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[38]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl|RK_Lamp_1_PEER:Head_FK_Ctrl_grp|RK_Lamp_1_PEER:Head_FK_Ctrl.translateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[39]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl|RK_Lamp_1_PEER:Head_FK_Ctrl_grp|RK_Lamp_1_PEER:Head_FK_Ctrl.translateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[40]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl|RK_Lamp_1_PEER:Head_FK_Ctrl_grp|RK_Lamp_1_PEER:Head_FK_Ctrl.rotateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[41]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl|RK_Lamp_1_PEER:Head_FK_Ctrl_grp|RK_Lamp_1_PEER:Head_FK_Ctrl.rotateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[42]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl|RK_Lamp_1_PEER:Head_FK_Ctrl_grp|RK_Lamp_1_PEER:Head_FK_Ctrl.rotateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[43]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl|RK_Lamp_1_PEER:Head_FK_Ctrl_grp|RK_Lamp_1_PEER:Head_FK_Ctrl.scaleX" 
		"RK_Lamp_1_PEERRN.placeHolderList[44]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl|RK_Lamp_1_PEER:Head_FK_Ctrl_grp|RK_Lamp_1_PEER:Head_FK_Ctrl.scaleY" 
		"RK_Lamp_1_PEERRN.placeHolderList[45]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_01_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_FK_Ctrl|RK_Lamp_1_PEER:Arm_02_FK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_FK_ctrl|RK_Lamp_1_PEER:Head_FK_Ctrl_grp|RK_Lamp_1_PEER:Head_FK_Ctrl.scaleZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[46]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:Arm_01_IK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_IK_Ctrl.translateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[47]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:Arm_01_IK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_IK_Ctrl.translateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[48]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:Arm_01_IK_Ctrl_grp|RK_Lamp_1_PEER:Arm_01_IK_Ctrl.translateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[49]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:Head_IK_Ctrl_grp|RK_Lamp_1_PEER:Head_IK_Ctrl.rotateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[50]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:Head_IK_Ctrl_grp|RK_Lamp_1_PEER:Head_IK_Ctrl.translateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[51]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:Head_IK_Ctrl_grp|RK_Lamp_1_PEER:Head_IK_Ctrl.translateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[52]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:Head_IK_Ctrl_grp|RK_Lamp_1_PEER:Head_IK_Ctrl.translateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[53]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:PV_Arm_02_IK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_Ctrl_PV_offset|RK_Lamp_1_PEER:PV_Arm_02_IK_Ctrl.translateX" 
		"RK_Lamp_1_PEERRN.placeHolderList[54]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:PV_Arm_02_IK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_Ctrl_PV_offset|RK_Lamp_1_PEER:PV_Arm_02_IK_Ctrl.translateY" 
		"RK_Lamp_1_PEERRN.placeHolderList[55]" ""
		5 4 "RK_Lamp_1_PEERRN" "|RK_Lamp_1_PEER:Lamp|RK_Lamp_1_PEER:Controls|RK_Lamp_1_PEER:COG_Ctrl_grp|RK_Lamp_1_PEER:COG_ctrl|RK_Lamp_1_PEER:Arm_Main_IK_Ctrl_Grp|RK_Lamp_1_PEER:PV_Arm_02_IK_Ctrl_grp|RK_Lamp_1_PEER:Arm_02_Ctrl_PV_offset|RK_Lamp_1_PEER:PV_Arm_02_IK_Ctrl.translateZ" 
		"RK_Lamp_1_PEERRN.placeHolderList[56]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F935BBBB-4631-3AF2-475A-5AA4FD98191E";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3532C419-4441-4396-C805-EDA5DC2BBCB8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7F10CCDF-4116-291B-B5ED-CDA30E9D813A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6A31962E-4228-E14F-D08B-6CB33243FDBC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4116D3DF-4D8D-815E-C2C7-B4B43A6C3174";
createNode animCurveTL -n "Arm_02_FK_ctrl_translateX";
	rename -uid "E7167889-4312-23E7-464F-6CAF8AB07546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Arm_02_FK_ctrl_translateY";
	rename -uid "B0110189-438D-69FB-A725-26B4102AB71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Arm_02_FK_ctrl_translateZ";
	rename -uid "FBD12624-4D4E-EF7D-2B07-5A9114BA26F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Arm_02_FK_ctrl_rotateX";
	rename -uid "12DFADBB-43BC-43D6-756E-8FA99BB35B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Arm_02_FK_ctrl_rotateY";
	rename -uid "5F6FFD01-467D-2F04-1AF6-59928286830E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Arm_02_FK_ctrl_rotateZ";
	rename -uid "871E0FEA-4413-477D-C7CD-6EAD238011EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_02_FK_ctrl_scaleX";
	rename -uid "2CF3C81F-4CE8-0645-62AA-A2935A0176F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_02_FK_ctrl_scaleY";
	rename -uid "1D051391-4CB1-BA98-2582-76B60A932E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_02_FK_ctrl_scaleZ";
	rename -uid "23CE28BF-49DF-7B7F-0714-90BC625609A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Arm_01_FK_Ctrl_translateX";
	rename -uid "B34B89AD-4D02-8F2D-4E95-E59A5B699CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Arm_01_FK_Ctrl_translateY";
	rename -uid "9F877E39-4882-520F-0A7D-4D91B90AC9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Arm_01_FK_Ctrl_translateZ";
	rename -uid "7902656A-4FE8-0C06-522F-78934D3140A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Arm_01_FK_Ctrl_rotateX";
	rename -uid "D875D352-48BD-9F5E-FBEB-6FBAB7A420F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Arm_01_FK_Ctrl_rotateY";
	rename -uid "9AE2D2A4-4F1F-8D3A-CED1-36BC818963A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Arm_01_FK_Ctrl_rotateZ";
	rename -uid "1A6C010B-48BB-1EE5-96E5-52B591244A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_01_FK_Ctrl_scaleX";
	rename -uid "E51F3BFC-4AF8-ED33-AB07-9D9551048C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_01_FK_Ctrl_scaleY";
	rename -uid "96919374-44AA-33FF-C6DC-5BB145739925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_01_FK_Ctrl_scaleZ";
	rename -uid "780C0C60-4AEB-C656-56B0-9D88FEF7B721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "2C2E6FC1-40BF-FAA9-9D78-EB9B713A7657";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 12 -2.9395147881208494 16 -17.113419495164845
		 20 -13.129263594878726 24 -5.9500327705084883 28 0 30 0 40 0 52 0 54 -2.9395148265289497
		 58 -10.876901290397491 62 -8.6457740346062906 66 -4.6254048601172988 70 -0.08904644861471489
		 80 -0.08904644861471489 82 -2.9395148265289497 86 -10.876901290397491 90 -8.6457740346062906
		 94 -4.6254048601172988 98 -0.08904644861471489;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "5D9DB49B-45D7-572C-D66E-EF86063D653C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 12 0 16 0 20 0 24 0 28 0 30 0 40 0
		 52 0 54 0 58 0 62 0 66 0 70 0 80 0 82 0 86 0 90 0 94 0 98 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "B8345692-4789-CDA3-D2ED-B9A4051150B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 12 0 16 10.384642220685881 20 17.068864558307588
		 24 21.635933386278325 28 24.414611649095761 30 24.414611649095761 52 24.414611649095761
		 54 24.414611649095761 80 24.414611649095761 82 24.414611649095761;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "F3568941-4C16-EC43-1B0F-1E9361D27203";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 12 0 16 0 20 0 24 0 28 0 30 0 40 0
		 52 0 54 0 58 0 62 0 66 0 70 0 80 0 82 0 86 0 90 0 94 0 98 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "CB1C335B-4920-052E-7533-328A6A7706FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 12 0 16 0 20 0 24 0 28 0 30 0 40 0
		 52 0 54 0 58 0 62 0 66 0 70 0 80 0 82 0 86 0 90 0 94 0 98 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "0E306D2A-4758-FC61-EB99-10B093B0B4D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 12 0 16 0 20 0 24 0 28 0 30 0 40 0
		 52 0 54 0 58 0 62 0 66 0 70 0 80 0 82 0 86 0 90 0 94 0 98 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "953DD8E2-4F0D-334C-7CFE-33BB02DD895A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 10 1 12 1 16 1 20 1 24 1 28 1 30 1 40 1
		 52 1 54 1 58 1 62 1 66 1 70 1 80 1 82 1 86 1 90 1 94 1 98 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "5A618CC6-42CF-3A95-5874-BF9548A4A0C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 10 1 12 1 16 1 20 1 24 1 28 1 30 1 40 1
		 52 1 54 1 58 1 62 1 66 1 70 1 80 1 82 1 86 1 90 1 94 1 98 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "7F8256D4-4FD3-1CBE-C8A2-81BA3C3ED468";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 10 1 12 1 16 1 20 1 24 1 28 1 30 1 40 1
		 52 1 54 1 58 1 62 1 66 1 70 1 80 1 82 1 86 1 90 1 94 1 98 1;
createNode animCurveTU -n "COG_ctrl_Arm_FKIK";
	rename -uid "86225CAA-432D-F6A2-BFCC-869CC21478D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 12 0 16 0 20 0 24 0 28 0 30 0 40 0
		 52 0 54 0 58 0 62 0 66 0 70 0 80 0 82 0 86 0 90 0 94 0 98 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateX";
	rename -uid "A06AB219-428A-165C-80D3-09A252CBF6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_FK_Ctrl_translateY";
	rename -uid "E082C2BF-486F-6642-CFBC-C3BCB3CF9C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_FK_Ctrl_translateZ";
	rename -uid "30D5E445-41F9-F9D2-F4B8-578C0A55D8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_FK_Ctrl_rotateX";
	rename -uid "35108C15-4304-29B8-95D3-EE9BD9579FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_FK_Ctrl_rotateY";
	rename -uid "C0A0782A-4594-C7CF-98D1-F7B1D2BB55F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_FK_Ctrl_rotateZ";
	rename -uid "545CDFB3-4E08-4436-8630-908EDAF78D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_FK_Ctrl_scaleX";
	rename -uid "AB7227AD-4794-375B-1D2C-7DAF1D110D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_FK_Ctrl_scaleY";
	rename -uid "D6DA0105-4E22-815D-2BB0-D5A63F55DFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_FK_Ctrl_scaleZ";
	rename -uid "3BFFB760-41EA-C0B1-2F61-0B902552550C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Base_Ctrl_translateX";
	rename -uid "714B34B0-404F-CF04-527C-279259ACE8F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 10 0 12 -0.21511446375265336 20 0.090927741512548302
		 24 -0.24991375146218542 28 0.090927741512548302 40 0 52 0 54 -0.21511446375265336
		 62 0.090927741512548302 66 -0.24991375146218542 70 0.090927741512548302 80 0.090927741512548302
		 82 -0.21511446375265336 90 0.090927741512548302 94 -0.24991375146218542 98 0.090927741512548302;
createNode animCurveTL -n "Base_Ctrl_translateY";
	rename -uid "46E4F187-4BE9-FDAB-0216-259ECAB72706";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 10 0 12 0 20 0 24 0 28 0 40 0 52 0 54 0
		 62 0 66 0 70 0 80 0 82 0 90 0 94 0 98 0;
createNode animCurveTL -n "Base_Ctrl_translateZ";
	rename -uid "A608E1FE-4520-E6B9-62BD-94B2AFD7CEDB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 10 0 12 -0.99540692691171717 20 0.48684277437496593
		 24 1.0196902732614628 28 0.019557397508189522 40 0 52 0 54 -0.99540692691171717 62 0.48684277437496593
		 66 1.0196902732614628 70 0.019557397508189522 80 0.019557397508189522 82 -0.99540692691171717
		 90 0.48684277437496593 94 1.0196902732614628 98 0.019557397508189522;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "F7375E3A-40EA-865C-B038-91B536FF71FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 10 0 12 0 20 0 24 0 28 0 40 0 52 0 54 0
		 62 0 66 0 70 0 80 0 82 0 90 0 94 0 98 0;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "C6ACD533-436F-E887-3F9C-5CA888313730";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 10 0 12 28.223534957853278 20 -10.529057947659902
		 24 -18.818915585672425 28 0 40 0 52 0 54 28.223534957853278 62 -10.529057947659902
		 66 -18.818915585672425 70 0 80 0 82 28.223534957853278 90 -10.529057947659902 94 -18.818915585672425
		 98 0;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "EA610CDD-4CE9-54C0-92FE-7F992051920C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 10 0 12 0 20 0 24 0 28 0 40 0 52 0 54 0
		 62 0 66 0 70 0 80 0 82 0 90 0 94 0 98 0;
createNode animCurveTU -n "Base_Ctrl_scaleX";
	rename -uid "AB3838EE-495E-D43D-C879-14BD0217E7AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 10 1 12 1 20 1 24 1 28 1 40 1 52 1 54 1
		 62 1 66 1 70 1 80 1 82 1 90 1 94 1 98 1;
createNode animCurveTU -n "Base_Ctrl_scaleY";
	rename -uid "DE295552-439D-601B-B1DC-ACB98ACF1963";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 10 1 12 1 20 1 24 1 28 1 40 1 52 1 54 1
		 62 1 66 1 70 1 80 1 82 1 90 1 94 1 98 1;
createNode animCurveTU -n "Base_Ctrl_scaleZ";
	rename -uid "ECAAEA36-4E58-B6C1-99D7-A390F82DD9C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 10 1 12 1 20 1 24 1 28 1 40 1 52 1 54 1
		 62 1 66 1 70 1 80 1 82 1 90 1 94 1 98 1;
createNode animCurveTL -n "Arm_01_IK_Ctrl_translateX";
	rename -uid "E0B1FE91-4AF4-FC2C-6FB2-93B097CC0FE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 40 0 70 0 98 0;
createNode animCurveTL -n "Arm_01_IK_Ctrl_translateY";
	rename -uid "F2899304-4A25-7C57-8014-17B145F1AD0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 40 0 70 0 98 0;
createNode animCurveTL -n "Arm_01_IK_Ctrl_translateZ";
	rename -uid "FE54FD76-4798-080B-3D06-21AE8707469E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 40 0 70 0 98 0;
createNode animCurveTL -n "Head_IK_Ctrl_translateX";
	rename -uid "0B89AF71-41D6-8410-0BDC-24BF39BF04BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 -3.7455219964218633 8 -4.532661058515326
		 12 11.992538477626834 16 -3.9127394648190901 20 -2.9252474596343783 24 -1.4978631363665027
		 28 0.74681375134692274 32 -9.667952754956243 36 0 40 0 50 -5.9053971505415355 54 3.1501348290713072
		 58 -3.9127394648190901 62 -2.4310827742363434 66 1.5065854940267549 70 3.7363038426203592
		 74 -9.667952754956243 78 -5.9053971505415355 82 3.1501348290713072 86 -3.9127394648190901
		 90 -2.4310827742363434 94 1.5065854940267549 98 3.7363038426203592 102 -9.667952754956243
		 106 0;
createNode animCurveTL -n "Head_IK_Ctrl_translateY";
	rename -uid "630891C6-46CD-BD8C-ACB5-05A36606035E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 50 0 54 0 58 0 62 0 66 0 70 0 74 0 78 0 82 0 86 0 90 0 94 0 98 0 102 0
		 106 0;
createNode animCurveTL -n "Head_IK_Ctrl_translateZ";
	rename -uid "46A468BB-4480-1AC8-AEE7-D7863D92DF7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 6.2203556948926995 8 -14.741133021130715
		 12 1.3968784763958584 16 -1.5701215043212962 20 3.8142662446184916 24 8.9700462769883273
		 28 11.994396990283105 32 -9.0087221862844853 36 0 40 0 50 -10.962708691236914 54 4.1886685544603459
		 58 -1.5701215043212962 62 0.76303624601397768 66 2.8969315937186209 70 6.5273120922239229
		 74 -9.0087221862844853 78 -10.962708691236914 82 4.1886685544603459 86 -1.5701215043212962
		 90 0.76303624601397768 94 2.8969315937186209 98 6.5273120922239229 102 -9.0087221862844853
		 106 0;
createNode animCurveTL -n "PV_Arm_02_IK_Ctrl_translateX";
	rename -uid "B4D0AA6C-4788-4A9E-C8BC-828480939664";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 40 0 70 0 98 0;
createNode animCurveTL -n "PV_Arm_02_IK_Ctrl_translateY";
	rename -uid "68356B50-4E61-5CAC-D375-96833F37C85B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 40 0 70 0 98 0;
createNode animCurveTL -n "PV_Arm_02_IK_Ctrl_translateZ";
	rename -uid "5867DE00-4E5C-8D55-DED1-52B17DAB5395";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 40 0 70 0 98 0;
createNode animCurveTA -n "Head_IK_Ctrl_rotateX";
	rename -uid "419BCBCE-4123-CF04-88AC-879AC1164520";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 50 0 54 0 58 0 62 0 66 0 70 0 74 0 78 0 82 0 86 0 90 0 94 0 98 0 102 0
		 106 0;
createNode polyDisc -n "polyDisc1";
	rename -uid "C39F15C0-490A-A347-8C34-07BEB1FE0B33";
createNode standardSurface -n "puddle_mat";
	rename -uid "1EC793E4-4B5C-DCF5-E908-25B899AD6265";
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
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "2C36A449-4E4D-1874-17E9-BFB0A4BABB57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9A3CD37C-4977-BE92-5B8B-199C06C185CB";
createNode displayLayer -n "background";
	rename -uid "0E9D762C-4E60-AE57-A0CC-B7A7AC115845";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 111;
	setAttr ".unw" 111;
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
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "COG_ctrl_Arm_FKIK.o" "RK_Lamp_1_PEERRN.phl[1]";
connectAttr "COG_ctrl_translateX.o" "RK_Lamp_1_PEERRN.phl[2]";
connectAttr "COG_ctrl_translateY.o" "RK_Lamp_1_PEERRN.phl[3]";
connectAttr "COG_ctrl_translateZ.o" "RK_Lamp_1_PEERRN.phl[4]";
connectAttr "COG_ctrl_rotateX.o" "RK_Lamp_1_PEERRN.phl[5]";
connectAttr "COG_ctrl_rotateY.o" "RK_Lamp_1_PEERRN.phl[6]";
connectAttr "COG_ctrl_rotateZ.o" "RK_Lamp_1_PEERRN.phl[7]";
connectAttr "COG_ctrl_scaleX.o" "RK_Lamp_1_PEERRN.phl[8]";
connectAttr "COG_ctrl_scaleY.o" "RK_Lamp_1_PEERRN.phl[9]";
connectAttr "COG_ctrl_scaleZ.o" "RK_Lamp_1_PEERRN.phl[10]";
connectAttr "Base_Ctrl_translateX.o" "RK_Lamp_1_PEERRN.phl[11]";
connectAttr "Base_Ctrl_translateY.o" "RK_Lamp_1_PEERRN.phl[12]";
connectAttr "Base_Ctrl_translateZ.o" "RK_Lamp_1_PEERRN.phl[13]";
connectAttr "Base_Ctrl_rotateX.o" "RK_Lamp_1_PEERRN.phl[14]";
connectAttr "Base_Ctrl_rotateY.o" "RK_Lamp_1_PEERRN.phl[15]";
connectAttr "Base_Ctrl_rotateZ.o" "RK_Lamp_1_PEERRN.phl[16]";
connectAttr "Base_Ctrl_scaleX.o" "RK_Lamp_1_PEERRN.phl[17]";
connectAttr "Base_Ctrl_scaleY.o" "RK_Lamp_1_PEERRN.phl[18]";
connectAttr "Base_Ctrl_scaleZ.o" "RK_Lamp_1_PEERRN.phl[19]";
connectAttr "Arm_01_FK_Ctrl_translateX.o" "RK_Lamp_1_PEERRN.phl[20]";
connectAttr "Arm_01_FK_Ctrl_translateY.o" "RK_Lamp_1_PEERRN.phl[21]";
connectAttr "Arm_01_FK_Ctrl_translateZ.o" "RK_Lamp_1_PEERRN.phl[22]";
connectAttr "Arm_01_FK_Ctrl_rotateX.o" "RK_Lamp_1_PEERRN.phl[23]";
connectAttr "Arm_01_FK_Ctrl_rotateY.o" "RK_Lamp_1_PEERRN.phl[24]";
connectAttr "Arm_01_FK_Ctrl_rotateZ.o" "RK_Lamp_1_PEERRN.phl[25]";
connectAttr "Arm_01_FK_Ctrl_scaleX.o" "RK_Lamp_1_PEERRN.phl[26]";
connectAttr "Arm_01_FK_Ctrl_scaleY.o" "RK_Lamp_1_PEERRN.phl[27]";
connectAttr "Arm_01_FK_Ctrl_scaleZ.o" "RK_Lamp_1_PEERRN.phl[28]";
connectAttr "Arm_02_FK_ctrl_translateX.o" "RK_Lamp_1_PEERRN.phl[29]";
connectAttr "Arm_02_FK_ctrl_translateY.o" "RK_Lamp_1_PEERRN.phl[30]";
connectAttr "Arm_02_FK_ctrl_translateZ.o" "RK_Lamp_1_PEERRN.phl[31]";
connectAttr "Arm_02_FK_ctrl_rotateX.o" "RK_Lamp_1_PEERRN.phl[32]";
connectAttr "Arm_02_FK_ctrl_rotateY.o" "RK_Lamp_1_PEERRN.phl[33]";
connectAttr "Arm_02_FK_ctrl_rotateZ.o" "RK_Lamp_1_PEERRN.phl[34]";
connectAttr "Arm_02_FK_ctrl_scaleX.o" "RK_Lamp_1_PEERRN.phl[35]";
connectAttr "Arm_02_FK_ctrl_scaleY.o" "RK_Lamp_1_PEERRN.phl[36]";
connectAttr "Arm_02_FK_ctrl_scaleZ.o" "RK_Lamp_1_PEERRN.phl[37]";
connectAttr "Head_FK_Ctrl_translateX.o" "RK_Lamp_1_PEERRN.phl[38]";
connectAttr "Head_FK_Ctrl_translateY.o" "RK_Lamp_1_PEERRN.phl[39]";
connectAttr "Head_FK_Ctrl_translateZ.o" "RK_Lamp_1_PEERRN.phl[40]";
connectAttr "Head_FK_Ctrl_rotateX.o" "RK_Lamp_1_PEERRN.phl[41]";
connectAttr "Head_FK_Ctrl_rotateY.o" "RK_Lamp_1_PEERRN.phl[42]";
connectAttr "Head_FK_Ctrl_rotateZ.o" "RK_Lamp_1_PEERRN.phl[43]";
connectAttr "Head_FK_Ctrl_scaleX.o" "RK_Lamp_1_PEERRN.phl[44]";
connectAttr "Head_FK_Ctrl_scaleY.o" "RK_Lamp_1_PEERRN.phl[45]";
connectAttr "Head_FK_Ctrl_scaleZ.o" "RK_Lamp_1_PEERRN.phl[46]";
connectAttr "Arm_01_IK_Ctrl_translateX.o" "RK_Lamp_1_PEERRN.phl[47]";
connectAttr "Arm_01_IK_Ctrl_translateY.o" "RK_Lamp_1_PEERRN.phl[48]";
connectAttr "Arm_01_IK_Ctrl_translateZ.o" "RK_Lamp_1_PEERRN.phl[49]";
connectAttr "Head_IK_Ctrl_rotateX.o" "RK_Lamp_1_PEERRN.phl[50]";
connectAttr "Head_IK_Ctrl_translateX.o" "RK_Lamp_1_PEERRN.phl[51]";
connectAttr "Head_IK_Ctrl_translateY.o" "RK_Lamp_1_PEERRN.phl[52]";
connectAttr "Head_IK_Ctrl_translateZ.o" "RK_Lamp_1_PEERRN.phl[53]";
connectAttr "PV_Arm_02_IK_Ctrl_translateX.o" "RK_Lamp_1_PEERRN.phl[54]";
connectAttr "PV_Arm_02_IK_Ctrl_translateY.o" "RK_Lamp_1_PEERRN.phl[55]";
connectAttr "PV_Arm_02_IK_Ctrl_translateZ.o" "RK_Lamp_1_PEERRN.phl[56]";
connectAttr "background.di" "puddle.do";
connectAttr "polyDisc1.output" "puddleShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "puddle_mat.oc" "standardSurface2SG.ss";
connectAttr "puddleShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "puddle_mat.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "background.id";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "puddle_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Peer_LampRig_TestAnim.ma
