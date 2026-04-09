//Maya ASCII 2026 scene
//Name: NormalVsExaggeration.ma
//Last modified: Wed, Apr 08, 2026 09:53:23 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Tailed_v1_0_1" -rfn "Ultimate_Tailed_v1_0_1RN" -op
		 "v=0;" -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Tailed_v1.0.1.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Tailed_v1_0_1" -dr 1 -rfn "Ultimate_Tailed_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Tailed_v1.0.1.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/CHARACTERS/-rigged walkers and stuff/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiSkyDomeLight" -nodeType "aiAreaLight" -nodeType "aiAmbientOcclusion"
		 -nodeType "aiImagerDenoiserNoice" "mtoa" "5.5.4.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EB7EDD44-4732-9BB8-3A5B-ABA7A1832AC3";
createNode transform -s -n "persp";
	rename -uid "86B478D0-41DA-6EE0-E3A8-96AB3CE49FEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0896213783128728 14.419840910227872 39.64726704319564 ;
	setAttr ".r" -type "double3" -12.6 -2512.799999998464 -3.0054690349125189e-16 ;
	setAttr ".rpt" -type "double3" -4.5822873713209928e-18 4.5169446683104954e-18 -1.0010293180578269e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A56C7195-4148-F46F-5B8A-7EB6EC05B4A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.274704226747374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CECA99EC-4AF0-1362-6F86-E6AF53EF3D5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "952F3848-45A5-ED5F-4863-519AE94B0EA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 81.672107583860537;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EF67E962-4C13-AAFC-DC06-7FB07FB37C4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8396686A-4569-3BA7-095A-4B8046663E81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3623C80B-4DF8-E0E6-316C-6E81FEB49BB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88BCF9EB-4777-A521-A187-10BBA429FF2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RenderCam";
	rename -uid "8678D5FF-44A7-5A08-5296-37A0769FAC57";
	setAttr ".t" -type "double3" -0.16928233949437321 6.3812204139608024 22.54982337229935 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.538352729607648 -1.0000000000009386 -1.5532417818050224e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "441C2257-44F2-6384-5EA3-72BDC959C394";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 23.256170872274986;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dfc" yes;
createNode transform -n "pDisc1";
	rename -uid "E27DC07B-4404-33C0-CAD0-E6ADD5DAD462";
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "E93B789E-4A42-186D-EB4A-7797A6782547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "496401C9-4704-F61B-8F06-CC902F159992";
	setAttr ".r" -type "double3" 0 -85.978899506272541 0 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "6077423F-4845-1C44-1080-4AA837622691";
	setAttr -k off ".v";
createNode transform -n "Ground";
	rename -uid "D9691D6E-4674-3D74-39BE-D0940C97C065";
	setAttr ".r" -type "double3" 0 4.0211004937274293 0 ;
	setAttr ".s" -type "double3" 44.19070317601583 44.19070317601583 44.19070317601583 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "03FE243E-4782-489C-7C8C-11B7680F34F6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0 0 -0.38464695 0 0 -0.38464695 
		0 0 -0.38464695 0 0 -0.38464695 0 0 -0.38464695 0 0 -0.38464695 0 0 -0.38464695 0 
		0 -0.38464695 0 0 -0.38464695 0 0 -0.38464695 0 0 -0.38464695 0 0 -0.30771753 0 0 
		-0.30771753 0 0 -0.30771753 0 0 -0.30771753 0 0 -0.30771753 0 0 -0.30771753 0 0 -0.30771753 
		0 0 -0.30771753 0 0 -0.30771753 0 0 -0.30771753 0 0 -0.30771753 0 0 -0.23078817 0 
		0 -0.23078817 0 0 -0.23078817 0 0 -0.23078817 0 0 -0.23078817 0 0 -0.23078817 0 0 
		-0.23078817 0 0 -0.23078817 0 0 -0.23078817 0 0 -0.23078817 0 0 -0.23078817 0 0 -0.15385875 
		0 0 -0.15385875 0 0 -0.15385875 0 0 -0.15385875 0 0 -0.15385875 0 0 -0.15385875 0 
		0 -0.15385875 0 0 -0.15385875 0 0 -0.15385875 0 0 -0.15385875 0 0 -0.15385875 0 0 
		-0.076929376 0 0 -0.076929376 0 0 -0.076929376 0 0 -0.076929376 0 0 -0.076929376 
		0 0 -0.076929376 0 0 -0.076929376 0 0 -0.076929376 0 0 -0.076929376 0 0 -0.076929376 
		0 0 -0.076929376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.076929405 0 0 0.076929405 0 0 0.076929405 0 0 0.076929405 0 0 0.076929405 
		0 0 0.076929405 0 0 0.076929405 0 0 0.076929405 0 0 0.076929405 0 0 0.076929405 0 
		0 0.076929405 0 0 0.15385875 0 0 0.15385875 0 0 0.15385875 0 0 0.15385875 0 0 0.15385875 
		0 0 0.15385875 0 0 0.15385875 0 0 0.15385875 0 0 0.15385875 0 0 0.15385875 0 0 0.15385875 
		0 0 0.23078817 0 0 0.23078817 0 0 0.23078817 0 0 0.23078817 0 0 0.23078817 0 0 0.23078817 
		0 0 0.23078817 0 0 0.23078817 0 0 0.23078817 0 0 0.23078817 0 0 0.23078817 0 0 0.30771756 
		0 0 0.30771756 0 0 0.30771756 0 0 0.30771756 0 0 0.30771756 0 0 0.30771756 0 0 0.30771756 
		0 0 0.30771756 0 0 0.30771756 0 0 0.30771756 0 0 0.30771756 0 0 0.38464695 0 0 0.38464695 
		0 0 0.38464695 0 0 0.38464695 0 0 0.38464695 0 0 0.38464695 0 0 0.38464695 0 0 0.38464695 
		0 0 0.38464695 0 0 0.38464695 0 0 0.38464695;
createNode transform -n "aiAreaLight1";
	rename -uid "653D7428-40AA-6B0F-138E-FF87E98CF710";
	setAttr ".t" -type "double3" 2.7257336572691471 4.5053122979084961 5.6819295764409841 ;
	setAttr ".r" -type "double3" 0 25.62795258989501 0 ;
	setAttr ".s" -type "double3" 4.9504123194318197 4.9504123194318197 4.9504123194318197 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "A540220C-4FF8-0832-01FB-E585BD44B873";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 7.5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "0388E93F-4798-72C0-14A5-44BA86111D5B";
	setAttr ".t" -type "double3" -8.6733015253183741 6.3350070973100481 -5.4295233642451537 ;
	setAttr ".r" -type "double3" 0 -141.29285236991814 0 ;
	setAttr ".s" -type "double3" 4.9504123194318197 4.9504123194318197 4.9504123194318197 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "860E3A68-4432-8289-A21E-BD9A9E7C1842";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 5.2564101219177246;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode fosterParent -n "Ultimate_Tailed_v1_0_1RNfosterParent1";
	rename -uid "515CEC90-4345-A3D8-CF24-00A02D39109F";
createNode transform -n "CTRL_kuyruk_01" -p "Ultimate_Tailed_v1_0_1RNfosterParent1";
	rename -uid "C46D7129-4A89-7C28-3B37-92BFFBCD20DC";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.022187858051797509 1.0370372286770539 6.670935525400183 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 33.147844081380839 -47.846716388435837 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr ".rp" -type "double3" 0 1 0.97778891662075229 ;
	setAttr ".sp" -type "double3" 0 1 0.97778891662075229 ;
createNode nurbsCurve -n "CTRL_kuyruk_01Shape" -p "CTRL_kuyruk_01";
	rename -uid "EDACBA50-4888-4E4D-0DC5-28B0776954F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.23098944034831803 0.76901055965167731 0.99066595514183531
		0.90699114437617745 0.99999999999999223 0.99066595514183486
		0.23098944034832217 1.2309894403483184 0.99066595514183531
		8.0775486925406464e-15 1.9069911443761784 0.99066595514183664
		-0.23098944034831839 1.2309894403483224 0.99066595514183775
		-0.906991144376178 1.000000000000008 0.99066595514183819
		-0.23098944034832247 0.76901055965168164 0.99066595514183775
		-8.3810356081498697e-15 0.093008855623821829 0.99066595514183664
		0.23098944034831803 0.76901055965167731 0.99066595514183531
		0.90699114437617745 0.99999999999999223 0.99066595514183486
		0.23098944034832217 1.2309894403483184 0.99066595514183531
		;
createNode pointConstraint -n "CTRL_kuyruk_01_pointConstraint1" -p "CTRL_kuyruk_01";
	rename -uid "1E3FBCE0-4C9A-04C2-F6F6-9ABF7589477A";
	addAttr -ci true -sn "w0" -ln "follicle1W0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tt" -type "double3" 11.221589333018965 0.7954943397370301 0.00022659717462522773 ;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cpim" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -0.02221108337924782 1.1102230246251565e-16 -0.022211083379247709 1;
	setAttr ".crp" -type "double3" 0 1 0.97778891662075229 ;
	setAttr ".o" -type "double3" 0.00018026214092969894 4.3772159452615256e-08 -0.018193313088873841 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode fosterParent -n "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "5BAC2399-4F7A-F412-FA1D-C9866A69C477";
createNode transform -n "Bony_rElbowIKC" -p "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "7305EDC7-4FA8-C5D6-B54B-C491BC208CF3";
	addAttr -ci true -sn "Follow" -ln "Follow" -min 0 -max 3 -en "Main:Wrist:Shoulder:Wrist and Shoulder" 
		-at "enum";
	setAttr -l on -k off ".v" no;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.63407818129580318 -0.88118415677843132 -0.08710829255207006 ;
	setAttr ".r" -type "double3" 3.7544228296905895 10.151240247500672 1.1387731479039211e-12 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -2.849811740980976 ;
	setAttr ".sp" -type "double3" 0 0 -2.849811740980976 ;
	setAttr -k on ".Follow";
createNode nurbsCurve -n "curveShape23" -p "Bony_rElbowIKC";
	rename -uid "63D62473-45FF-A9B9-13CA-B194E7D94A5C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 0.50889495374660287 -2.7531216997691215
		0.20355798149864116 0.30533697224796175 -2.849811740980976
		0.10177899074932058 0.30533697224796175 -2.849811740980976
		0.10177899074932058 0.10177899074932058 -2.9159680849680343
		0.30533697224796175 0.10177899074932058 -2.849811740980976
		0.30533697224796175 0.20355798149864116 -2.849811740980976
		0.50889495374660287 0 -2.7531216997691215
		0.30533697224796175 -0.20355798149864116 -2.849811740980976
		0.30533697224796175 -0.10177899074932058 -2.849811740980976
		0.10177899074932058 -0.10177899074932058 -2.9159680849680343
		0.10177899074932058 -0.30533697224796175 -2.849811740980976
		0.20355798149864116 -0.30533697224796175 -2.849811740980976
		0 -0.50889495374660287 -2.7531216997691215
		-0.20355798149864116 -0.30533697224796175 -2.849811740980976
		-0.10177899074932058 -0.30533697224796175 -2.849811740980976
		-0.10177899074932058 -0.10177899074932058 -2.9159680849680343
		-0.30533697224796175 -0.10177899074932058 -2.849811740980976
		-0.30533697224796175 -0.20355798149864116 -2.849811740980976
		-0.50889495374660287 0 -2.7531216997691215
		-0.30533697224796175 0.20355798149864116 -2.849811740980976
		-0.30533697224796175 0.10177899074932058 -2.849811740980976
		-0.10177899074932058 0.10177899074932058 -2.9159680849680343
		-0.10177899074932058 0.30533697224796175 -2.849811740980976
		-0.20355798149864116 0.30533697224796175 -2.849811740980976
		0 0.50889495374660287 -2.7531216997691215
		;
createNode aimConstraint -n "Bony_rElbowIKC_aimConstraint1" -p "Bony_rElbowIKC";
	rename -uid "4CCCCD5B-48CE-20F1-CED1-809C29A8F598";
	addAttr -ci true -sn "w0" -ln "Jolan_rElbowIKC_TargetLctrW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tt" -type "double3" -0.89544542056451848 5.9732434709594209 0.90277233058753292 ;
	setAttr ".tg[0].tpm" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -4.3270052379900417 0 0 1;
	setAttr ".cpim" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 2.1927003860473637 -7.1013441085815447 4.1911772494139923 1;
	setAttr ".a" -type "double3" 0 0 1 ;
	setAttr ".wut" 0;
	setAttr ".ct" -type "double3" 0.63407818129580318 -0.88118415677843132 -0.08710829255207006 ;
	setAttr ".crp" -type "double3" 0 0 -2.849811740980976 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5FEAE65-484C-5286-5BFC-53A5E7C49852";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "673DD494-45D3-66BB-28F5-4C8EABAB2E79";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97B78871-47EE-F0CD-5758-D2B7FE046634";
createNode displayLayerManager -n "layerManager";
	rename -uid "8574EE1A-4A91-810D-7D3E-DAB158775450";
	setAttr ".cdl" 1;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 0;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F5F0949-41CC-A061-C53C-C2AE3A32CA84";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A1ACCF9-488A-D43C-F121-6A9C4F875CE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F973BDA1-4D90-B8FA-C073-C5B2707F12A6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78241A08-4A96-59D7-87DC-5D974D44329B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 193\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 192\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 192\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 431\n            -height 425\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 431\\n    -height 425\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 431\\n    -height 425\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "129C859F-4D48-6F55-1E73-2A8A8FF9EFC7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Tailed_v1_0_1RN";
	rename -uid "68CD2100-4831-0216-D72D-CDA1B93A9178";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Tailed_v1_0_1RN"
		"Ultimate_Tailed_v1_0_1RN" 0
		"Ultimate_Tailed_v1_0_1RN" 124
		0 "|Ultimate_Tailed_v1_0_1RNfosterParent1|CTRL_kuyruk_01" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp" 
		"-s -r "
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 4.327 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:Mesh_Flex_Grp|Ultimate_Tailed_v1_0_1:Mesh_body_Grp|Ultimate_Tailed_v1_0_1:beaver_Grp|Ultimate_Tailed_v1_0_1:beaver_head|Ultimate_Tailed_v1_0_1:beaver_headShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:Mesh_Flex_Grp|Ultimate_Tailed_v1_0_1:Mesh_body_Grp|Ultimate_Tailed_v1_0_1:beaver_Grp|Ultimate_Tailed_v1_0_1:beaver_head|Ultimate_Tailed_v1_0_1:beaver_headShape" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 17 \"f[0:6]\" \"f[9:11]\" \"f[29:32]\" \"f[40:55]\" \"f[62:77]\" \"f[90:94]\" \"f[103:147]\" \"f[159:164]\" \"f[176:827]\" \"f[830:832]\" \"f[850:853]\" \"f[861:876]\" \"f[883:898]\" \"f[911:915]\" \"f[924:968]\" \"f[980:985]\" \"f[997:1623]\""
		
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:Mesh_Flex_Grp|Ultimate_Tailed_v1_0_1:Mesh_body_Grp|Ultimate_Tailed_v1_0_1:beaver_Grp|Ultimate_Tailed_v1_0_1:beaver_head|Ultimate_Tailed_v1_0_1:beaver_headShape" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 17 \"f[7:8]\" \"f[12:28]\" \"f[33:39]\" \"f[56:61]\" \"f[78:89]\" \"f[95:102]\" \"f[148:158]\" \"f[165:175]\" \"f[828:829]\" \"f[833:849]\" \"f[854:860]\" \"f[877:882]\" \"f[899:910]\" \"f[916:923]\" \"f[969:979]\" \"f[986:996]\" \"f[1624:1641]\""
		
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:Mesh_Flex_Grp|Ultimate_Tailed_v1_0_1:Mesh_body_Grp|Ultimate_Tailed_v1_0_1:fox_Grp|Ultimate_Tailed_v1_0_1:fox_head|Ultimate_Tailed_v1_0_1:fox_headShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:Mesh_Flex_Grp|Ultimate_Tailed_v1_0_1:Mesh_body_Grp|Ultimate_Tailed_v1_0_1:fox_Grp|Ultimate_Tailed_v1_0_1:fox_head|Ultimate_Tailed_v1_0_1:fox_headShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 17 \"f[0:6]\" \"f[9:11]\" \"f[29:32]\" \"f[40:55]\" \"f[62:77]\" \"f[90:94]\" \"f[103:147]\" \"f[159:164]\" \"f[176:827]\" \"f[830:832]\" \"f[850:853]\" \"f[861:876]\" \"f[883:898]\" \"f[911:915]\" \"f[924:968]\" \"f[980:985]\" \"f[997:1641]\""
		
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:Mesh_Flex_Grp|Ultimate_Tailed_v1_0_1:Mesh_body_Grp|Ultimate_Tailed_v1_0_1:fox_Grp|Ultimate_Tailed_v1_0_1:fox_head|Ultimate_Tailed_v1_0_1:fox_headShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 16 \"f[7:8]\" \"f[12:28]\" \"f[33:39]\" \"f[56:61]\" \"f[78:89]\" \"f[95:102]\" \"f[148:158]\" \"f[165:175]\" \"f[828:829]\" \"f[833:849]\" \"f[854:860]\" \"f[877:882]\" \"f[899:910]\" \"f[916:923]\" \"f[969:979]\" \"f[986:996]\""
		
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:Mesh_Flex_Grp|Ultimate_Tailed_v1_0_1:Mesh_body_Grp|Ultimate_Tailed_v1_0_1:fox_Grp|Ultimate_Tailed_v1_0_1:fox_burun|Ultimate_Tailed_v1_0_1:fox_burunShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:Mesh_Flex_Grp|Ultimate_Tailed_v1_0_1:Mesh_body_Grp|Ultimate_Tailed_v1_0_1:fox_Grp|Ultimate_Tailed_v1_0_1:fox_burun|Ultimate_Tailed_v1_0_1:fox_burunShape" 
		"instObjGroups.objectGroups[7].objectGrpCompList" " -type \"componentList\" 4 \"f[0:1]\" \"f[14:30]\" \"f[39:40]\" \"f[53:69]\""
		
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:Mesh_Flex_Grp|Ultimate_Tailed_v1_0_1:Mesh_body_Grp|Ultimate_Tailed_v1_0_1:fox_Grp|Ultimate_Tailed_v1_0_1:fox_burun|Ultimate_Tailed_v1_0_1:fox_burunShape" 
		"instObjGroups.objectGroups[8].objectGrpCompList" " -type \"componentList\" 4 \"f[2:13]\" \"f[31:38]\" \"f[41:52]\" \"f[70:77]\""
		
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs" " -s 13"
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"background\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"coat\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"specular\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular_albedo\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"specular_indirect\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"sss\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[8].aovName" 
		" -type \"string\" \"transmission\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[9].aovName" 
		" -type \"string\" \"volume\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[10].aovName" 
		" -type \"string\" \"shadow\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[11].aovName" 
		" -type \"string\" \"Z\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[12].aovName" 
		" -type \"string\" \"AO\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs" " -s 13"
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"background\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"coat\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular_albedo\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"specular_indirect\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"sss\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[8].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[10].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[11].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG" "aiCustomAOVs[12].aovName" " -type \"string\" \"AO\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs" " -s 13"
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"background\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"coat\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"specular\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular_albedo\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"specular_indirect\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"sss\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[8].aovName" 
		" -type \"string\" \"transmission\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[9].aovName" 
		" -type \"string\" \"volume\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[10].aovName" 
		" -type \"string\" \"shadow\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[11].aovName" 
		" -type \"string\" \"Z\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG" "aiCustomAOVs[12].aovName" 
		" -type \"string\" \"AO\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs" " -s 13"
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"background\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"coat\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"diffuse\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[3].aovName" 
		" -type \"string\" \"emission\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[4].aovName" 
		" -type \"string\" \"specular\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[5].aovName" 
		" -type \"string\" \"specular_albedo\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[6].aovName" 
		" -type \"string\" \"specular_indirect\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[7].aovName" 
		" -type \"string\" \"sss\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[8].aovName" 
		" -type \"string\" \"transmission\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[9].aovName" 
		" -type \"string\" \"volume\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[10].aovName" 
		" -type \"string\" \"shadow\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[11].aovName" 
		" -type \"string\" \"Z\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG" "aiCustomAOVs[12].aovName" 
		" -type \"string\" \"AO\""
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs" " -s 13"
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"background\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"coat\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular_albedo\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"specular_indirect\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"sss\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[8].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[10].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[11].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG" "aiCustomAOVs[12].aovName" " -type \"string\" \"AO\""
		
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:CTRL_Root.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01.scaleZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04.scaleZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03.scaleZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02.scaleZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02.drawOverride" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0B3837F5-4AA0-0328-6BB4-83B52ADA9162";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 10 ".aovs";
	setAttr ".version" -type "string" "5.3.5.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=RenderCamShape;Color Management.Gamma=1;Color Management.Exposure=-100;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "79A410FF-4497-99C6-5BE9-E4955173FC61";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "47CC0315-40E1-A44E-0315-4E9A535DAC39";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AE31E971-4CE7-86EE-2BB2-D4B81B99B315";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "747634A5-4C4B-3CBD-6EA3-A1B2BD232A52";
	setAttr -s 312 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 501
		0 "|Ultimate_Bony_v1_0_5RNfosterParent1|Bony_rElbowIKC" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG" 
		"-s -r "
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 13"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"background\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"coat\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular_albedo\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"specular_indirect\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"sss\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[8].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[10].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[11].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[12].aovName" " -type \"string\" \"AO\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 13"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"background\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"coat\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular_albedo\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"specular_indirect\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"sss\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[8].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[9].aovName" " -type \"string\" \"volume\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[10].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[11].aovName" " -type \"string\" \"Z\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[12].aovName" " -type \"string\" \"AO\""
		
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:groupParts170" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts170" "groupId" " 289"
		2 "Ultimate_Bony_v1_0_5:groupParts173" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts173" "groupId" " 290"
		2 "Ultimate_Bony_v1_0_5:groupParts176" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts176" "groupId" " 291"
		2 "Ultimate_Bony_v1_0_5:groupParts177" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts177" "groupId" " 292"
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "Ultimate_Bony_v1_0_5:groupParts170.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId176.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId177.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId174.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId175.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "Ultimate_Bony_v1_0_5:groupParts173.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		""
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "Ultimate_Bony_v1_0_5:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "Ultimate_Bony_v1_0_5:groupParts177.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Pelvis.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[235]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[236]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[237]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[238]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[239]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[240]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[241]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[242]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[243]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[244]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[245]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[246]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[247]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[248]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[249]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[250]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[251]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[252]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[253]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[254]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[255]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[256]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[257]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[258]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[259]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[260]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[261]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[262]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[263]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[264]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[265]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[266]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[267]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[268]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[269]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[270]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[271]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[272]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[273]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[274]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[275]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[276]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[277]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[278]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[279]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[280]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[281]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[282]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[283]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[284]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[285]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[286]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[287]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[288]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[289]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[290]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[291]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[292]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[293]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[294]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[295]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[296]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[297]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[298]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[299]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[300]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[301]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[302]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[303]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[304]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[305]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[306]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[307]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[308]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[309]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[310]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[311]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:Bony_All_CNTs.dagSetMembers" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[312]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Scene_layer";
	rename -uid "AC510876-460D-1261-BDF2-A08A3571AB87";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode displayLayer -n "Person_Controls_layer";
	rename -uid "1E510840-45F6-E304-46EF-1CAC625AC4B2";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode displayLayer -n "Critter_Controls_layer";
	rename -uid "00C7B8C8-45DB-4D91-B5DF-56853796B7D5";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 7;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "3F85CD10-4B15-AD3C-26A7-DBA351123F18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -4 0 2 0 8 0 12 0 16 0 24 0 26 0 36 0 38 3.9061960333024413
		 40 12.400907530633944 44 25.503804935572902 47 2.191046550077338 49 -17.978002189678048
		 51 -37.531789579129843 53 -53.079970251164376 57 -23.596452853020555 60 3.6466544325644725
		 64 39.872907394004763 66 57.694833973243703 71 102.99026378043871 74 131.36159358696213
		 76 148.20806566220563 78 164.8327717848245 80 180.86653034791331 82 192.77279511223762
		 84 202.07137957169078 86 210.95019426849495 88 219.36996160127524 90 225.05146737972302
		 98 225.05146737972302;
	setAttr -s 30 ".kit[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kot[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 0.99083171627891042 0.61011757680660861 
		0.55270948360695926 0.85334047446489047 0.2647260227932165 0.23373897937998792 0.26250411578933341 
		0.716762807843489 0.28258601004309741 0.2546187757753513 0.25617791236322296 0.25594599721633332 
		0.25095974109514985 0.25523712604725379 0.27435197389314975 0.28064757240257288 0.32341077784993033 
		0.41061906483959726 0.4650691418921481 0.4832810748065503 0.5607201984928406 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0.13510185052688592 0.7923108875129965 
		0.83337400171287346 -0.52135403963145399 -0.96432366602509834 -0.97229938265865501 
		-0.96493087275392964 0.69731705650465614 0.95924196474503887 0.9670415084279792 0.96662964842654242 
		0.9666910812192987 0.96799752497072811 0.96687848744665861 0.96162934357315266 0.95981088767764178 
		0.94625866905963041 0.91180698812317429 0.8852743604440948 0.87546524930109337 0.82800534962169747 
		0 0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 0.99083171627891042 0.61011757680660861 
		0.55270948360695926 0.85334047446489047 0.2647260227932165 0.23373897937998792 0.26250411578933341 
		0.716762807843489 0.28258601004309741 0.2546187757753513 0.25617791236322296 0.25594599721633332 
		0.25095974109514985 0.25523712604725379 0.27435197389314975 0.28064757240257288 0.32341077784993033 
		0.41061906483959726 0.4650691418921481 0.4832810748065503 0.5607201984928406 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0.13510185052688592 0.7923108875129965 
		0.83337400171287346 -0.52135403963145399 -0.96432366602509834 -0.97229938265865501 
		-0.96493087275392964 0.69731705650465614 0.95924196474503887 0.9670415084279792 0.96662964842654242 
		0.9666910812192987 0.96799752497072811 0.96687848744665861 0.96162934357315266 0.95981088767764178 
		0.94625866905963041 0.91180698812317429 0.8852743604440948 0.87546524930109337 0.82800534962169747 
		0 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "BD08B972-4FAA-53BA-7B14-72AEFEA96653";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -4 0 2 0 8 0 12 0 16 0 24 0 26 0 36 0 38 0
		 40 0 44 0 47 -33.480605098413747 49 -60.57444298806098 51 -87.52207836179366 53 -113.28312768574136
		 57 -146.48940997558884 60 -169.82134247859489 64 -200.84356135963728 66 -215.82267557431351
		 71 -247.43122685327401 74 -228.64034964995975 76 -208.35703943327371 78 -187.69151002416143
		 80 -167.49421684333834 82 -150.34336902134072 84 -133.51998652004286 86 -116.88459015219999
		 88 -101.05234202512247 90 -90.34176194922658 98 -92.506750226153571;
	setAttr -s 30 ".kit[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kot[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 1 1 1 1 0.19333897647177664 0.17400739202031101 
		0.17826917336797127 0.23604879278368543 0.2834521640083893 0.29387563284409512 0.29730156025074322 
		0.33764086992459658 0.83033513764330169 0.2921577731371669 0.22710708219239589 0.22756041568664179 
		0.24771445720047011 0.27058918332909171 0.27444598808512671 0.28216603520293948 0.33852734662638806 
		1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 -0.98113201974904773 -0.9847443462758696 
		-0.98398175888920836 -0.97174120393516539 -0.95898637671187026 -0.95584366526147069 
		-0.95478363112931175 -0.94127500920642826 -0.55726435306313926 0.95637013524865555 
		0.97386979274339158 0.97376396380874697 0.9688330855693752 0.96269491214262437 0.96160251644012373 
		0.95936558650905002 0.94095655350611018 0 0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 0.19333897647177664 0.17400739202031101 
		0.17826917336797127 0.23604879278368543 0.2834521640083893 0.29387563284409512 0.29730156025074322 
		0.33764086992459658 0.83033513764330169 0.2921577731371669 0.22710708219239589 0.22756041568664179 
		0.24771445720047011 0.27058918332909171 0.27444598808512671 0.28216603520293948 0.33852734662638806 
		1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 -0.98113201974904773 -0.9847443462758696 
		-0.98398175888920836 -0.97174120393516539 -0.95898637671187026 -0.95584366526147069 
		-0.95478363112931175 -0.94127500920642826 -0.55726435306313926 0.95637013524865555 
		0.97386979274339158 0.97376396380874697 0.9688330855693752 0.96269491214262437 0.96160251644012373 
		0.95936558650905002 0.94095655350611018 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "AA34FC6A-4AD6-C646-F6C3-1B8D80379257";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -4 0 2 0 8 0 12 0 16 0 24 0 26 0 36 0 38 0
		 40 0 44 0 47 10.471255305191306 49 18.797350381906149 51 26.366210655415024 53 29.283086649638832
		 57 49.033965760918328 60 65.031839018002387 64 86.372646374743354 66 97.15053003060271
		 71 125.84462083708709 74 153.85227692331529 76 171.19354575299843 78 186.72650247827437
		 80 191.93310563052086 82 194.52972680912549 84 192.0347960483985 86 188.5379172465183
		 88 185.10151501878684 90 182.4946272039173 98 182.4946272039173;
	setAttr -s 30 ".kit[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kot[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 1 1 1 1 0.53606559035003676 0.51498433933063348 
		0.67332145035253876 0.53419206828361643 0.42347880813202166 0.40851112955427682 0.40730093951122159 
		0.38986927054647791 0.31920472027941127 0.25454700980830008 0.27894938363229038 0.41823449674254987 
		1 1 1 0.80920590351826305 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 0.84417633397452374 0.85719958600327784 
		0.7393498660953105 0.84536313746393743 0.90590601006014004 0.91275333854787355 0.9132940077944649 
		0.92087021446214512 0.94768578471524134 0.96706040131816651 0.96030580617382777 0.9083390918233708 
		0 0 0 -0.58752515325830235 0 0 0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 0.53606559035003676 0.51498433933063348 
		0.67332145035253876 0.53419206828361643 0.42347880813202166 0.40851112955427682 0.40730093951122159 
		0.38986927054647791 0.31920472027941127 0.25454700980830008 0.27894938363229038 0.41823449674254987 
		1 1 1 0.80920590351826305 1 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0.84417633397452374 0.85719958600327784 
		0.7393498660953105 0.84536313746393743 0.90590601006014004 0.91275333854787355 0.9132940077944649 
		0.92087021446214512 0.94768578471524134 0.96706040131816651 0.96030580617382777 0.9083390918233708 
		0 0 0 -0.58752515325830235 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "E586503B-49A5-1963-3FB1-7193F97457E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -4 0 2 0 8 0 12 0 16 0 24 0 26 0 36 0 38 0
		 40 0 44 0 47 -1.1844221998857676 49 -2.2690309457687308 51 -2.7058385808265726 53 -2.4509994796463639
		 57 -1.4144945544467742 60 -0.94566308397280641 64 -0.6401236509567465 66 -0.53357464432533686
		 71 0.016296801668073291 74 0.36470697263481233 76 0.11023867802971804 78 -0.66137480053920117
		 80 -1.6106785119662452 82 -1.9002810211687324 84 -2.0127286247513503 86 -1.8918784236444783
		 88 -1.5275833192807786 90 -1.4369753216435037 98 -1.5379599272283837;
	setAttr -s 30 ".kit[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kot[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 1 1 1 1 0.091431412054359659 0.10889558852275481 
		0.67542106803202662 0.19006766831967131 0.19021755321742212 0.35247666758115281 0.51868014485439529 
		0.40605039424802186 0.34789840956449924 0.91160704393840786 0.16032894356496968 0.096396562385176743 
		0.13332623411188901 0.38294240403858171 0.99873155191627638 0.32490187964679029 0.344016036483341 
		0.99969004307113185 0.95704471853540485;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 -0.99581137616003668 -0.99405319314425167 
		-0.7374322889991165 0.98177099237017762 0.98174196327139707 0.93582060183075977 0.85496836627668482 
		0.91385068656264956 0.93753223764438742 0.41106276581791917 -0.98706364022556348 
		-0.99534300759101169 -0.99107220488597192 -0.92377222040346707 0.050351635593156842 
		0.94574772989523082 0.93896377280611443 -0.024896139950576598 -0.28994035028517129;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 0.091431412054359659 0.10889558852275481 
		0.67542106803202662 0.19006766831967131 0.19021755321742212 0.35247666758115281 0.51868014485439529 
		0.40605039424802186 0.34789840956449924 0.91160704393840786 0.16032894356496968 0.096396562385176743 
		0.13332623411188901 0.38294240403858171 0.99873155191627638 0.32490187964679029 0.344016036483341 
		0.99969004307113185 0.95704471853540485;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 -0.99581137616003668 -0.99405319314425167 
		-0.7374322889991165 0.98177099237017762 0.98174196327139707 0.93582060183075977 0.85496836627668482 
		0.91385068656264956 0.93753223764438742 0.41106276581791917 -0.98706364022556348 
		-0.99534300759101169 -0.99107220488597192 -0.92377222040346707 0.050351635593156842 
		0.94574772989523082 0.93896377280611443 -0.024896139950576598 -0.28994035028517129;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "F51B8F53-4B66-56D5-AC5D-FDB521E45B76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -4 0 2 0.88917408991539482 8 0 12 0 16 0
		 24 1.1537682566115555 26 1.1537682566115555 36 0 38 0.61712156841944343 40 0.98086003088961804
		 44 0.69001246070584088 47 1.9179992088011026 49 3.6877116475560463 51 6.1186942058943288
		 53 7.3443563684078885 57 7.7203573263762806 60 7.8903374274481006 64 7.9495809413587928
		 66 7.8706349991320774 71 7.742091996064433 74 7.5485406330980958 76 7.4623089430197362
		 78 7.2147948464847325 80 6.8593249272612722 82 6.2909604991935755 84 5.5920680933787041
		 86 5.2209698176526835 88 4.7119319006804989 90 4.3391310344572585 98 4.8429643521587051;
	setAttr -s 30 ".kit[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kot[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 0.68168389968708487 0.16751779415256196 
		0.96002660051270994 0.2971708316968748 0.06933051557431838 0.039644782481469201 0.045531854271822596 
		0.15422039431276452 0.4711877788590369 0.78624375474639618 0.99690890613854022 0.81484772491725121 
		0.71912619979466286 0.59723710345832604 0.44677128735246707 0.26641358704608581 0.17754144756332879 
		0.13039479252934527 0.15390867330242189 0.18605808856589146 0.18571126192356291 0.95394126731780482 
		0.55176815657889067;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 -0.73164681432191603 0.98586905248225531 
		0.27990878212019299 0.95482432771090808 0.9975937447729909 0.99921383658454066 0.99896288732193128 
		0.98803647198775779 0.88203292288547097 0.6179164653270609 -0.078566105043198761 
		-0.57967506863516194 -0.69487949226386481 -0.80206473694628211 -0.89464820840228543 
		-0.96385880741799401 -0.98411332396077111 -0.99146215161307538 -0.98808507745147545 
		-0.98253874614653591 -0.98260435944217028 0.2999934307749092 0.83399754279346217;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 0.68168389968708487 0.16751779415256196 
		0.96002660051270994 0.2971708316968748 0.06933051557431838 0.039644782481469201 0.045531854271822596 
		0.15422039431276452 0.4711877788590369 0.78624375474639618 0.99690890613854022 0.81484772491725121 
		0.71912619979466286 0.59723710345832604 0.44677128735246707 0.26641358704608581 0.17754144756332879 
		0.13039479252934527 0.15390867330242189 0.18605808856589146 0.18571126192356291 0.95394126731780482 
		0.55176815657889067;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 -0.73164681432191603 0.98586905248225531 
		0.27990878212019299 0.95482432771090808 0.9975937447729909 0.99921383658454066 0.99896288732193128 
		0.98803647198775779 0.88203292288547097 0.6179164653270609 -0.078566105043198761 
		-0.57967506863516194 -0.69487949226386481 -0.80206473694628211 -0.89464820840228543 
		-0.96385880741799401 -0.98411332396077111 -0.99146215161307538 -0.98808507745147545 
		-0.98253874614653591 -0.98260435944217028 0.2999934307749092 0.83399754279346217;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "A7E6FCD2-4C58-D23C-3078-48A2E30EE178";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -4 5.6425600326148109 2 2.4944450642150926
		 8 0 12 0 16 0 24 0 26 0 36 0 38 -0.76544446446222647 40 -1.8856103879831478 44 -3.4400875399951927
		 47 -3.2241191446634834 49 -3.786908699966526 51 -5.1486534892426059 53 -6.1778722708218945
		 57 -6.5340310368265975 60 -6.5833853345797273 64 -6.1662858724850329 66 -6.1495039967885239
		 71 -5.8212321845831791 74 -4.8889800573149182 76 -3.9393480074233116 78 -3.2715299255225467
		 80 -3.0594081156250894 82 -3.8282662093448039 84 -4.6858301184235884 86 -4.6967559616687833
		 88 -4.6884616260131828 90 -4.5226027399811795 98 -4.5713766230563895;
	setAttr -s 30 ".kit[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kot[3:29]"  1 10 10 10 9 9 9 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 0.54687929800873525 0.088045447159426915 
		0.093064759447076179 0.21290813134473538 0.51493302540296559 0.086278107954738004 
		0.069538163341753251 0.17758786241315341 1 1 1 1 0.25565261172413151 0.11003245301117616 
		0.10250011963263958 0.18609815790497644 0.28678864849201002 0.10194058769038684 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 -0.8372114627795495 -0.99611645867061982 
		-0.99566005772505406 -0.97707222230871593 -0.85723041205346229 -0.99627109166519057 
		-0.99757929200593165 -0.98410494924247116 0 0 0 0 0.96676871180165447 0.99392799501993268 
		0.9947329920512813 0.98253115758451881 -0.95799387842309636 -0.99479048878713072 
		0 0 0 0 0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 0.54687929800873525 0.088045447159426915 
		0.093064759447076179 0.21290813134473538 0.51493302540296559 0.086278107954738004 
		0.069538163341753251 0.17758786241315341 1 1 1 1 0.25565261172413151 0.11003245301117616 
		0.10250011963263958 0.18609815790497644 0.28678864849201002 0.10194058769038684 1 
		1 1 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 -0.8372114627795495 -0.99611645867061982 
		-0.99566005772505406 -0.97707222230871593 -0.85723041205346229 -0.99627109166519057 
		-0.99757929200593165 -0.98410494924247116 0 0 0 0 0.96676871180165447 0.99392799501993268 
		0.9947329920512813 0.98253115758451881 -0.95799387842309636 -0.99479048878713072 
		0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "C27489FC-447F-ED34-629B-DAB5E6AC3FD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 -4.3270052379900417 8 -4.3270052379900417
		 14 -4.3270052379900417 18 -4.3270052379900417 24 -4.3270052379900417 26 -4.3270052379900417
		 36 -4.3270052379900417 44 -4.3270052379900417 47 -3.9243067701667811 50 -2.3127945803370635
		 53 -0.031446935217651406 56 1.5817084176769916 59 2.5627737680832929 62 2.6110915823033407
		 65 1.7542391140435518 68 0.14906585245749687 71 -1.659322156777864 74 -3.287392663437291
		 77 -4.2680378819870546 80 -4.3322903677436928 83 -2.6333306749740064 86 -0.80076781442943423
		 90 -0.32572726237886052 90.00000017006802 -0.32572726237886052 97.99999982993198 -0.32572726237886052
		 98 -0.32572726237886052;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 0.12317296775547341 0.064088118106135031 
		0.064061189131063595 0.095923670963108595 1 1 0.10102291851422887 0.073041671918377987 
		0.07255756338489891 0.095395546162655442 0.23269044575144865 0.15117493533219928 
		0.070614280446501351 0.12539610112010041 1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0.99238521755128384 0.99794424349139565 
		0.99794597250909034 0.99538869259649587 0 0 -0.99488409874460615 -0.99732888966647715 
		-0.99736422634644684 -0.9954394455577541 -0.9725508503188881 0.9885070252291106 0.99750369593151034 
		0.99210675727155373 0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 0.12317296775547341 0.064088118106135031 
		0.064061189131063595 0.095923670963108595 1 1 0.10102291851422887 0.073041671918377987 
		0.07255756338489891 0.095395546162655442 0.23269044575144865 0.15117493533219928 
		0.070614280446501351 0.12539610112010041 1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0.99238521755128384 0.99794424349139565 
		0.99794597250909034 0.99538869259649587 0 0 -0.99488409874460615 -0.99732888966647715 
		-0.99736422634644684 -0.9954394455577541 -0.9725508503188881 0.9885070252291106 0.99750369593151034 
		0.99210675727155373 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "83E697D0-4D2A-9665-9963-679F55F6DE5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 47 0
		 50 0 53 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 77 0 80 0 83 0 86 0 90 0 90.00000017006802 0
		 97.99999982993198 0 98 0;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "41411C84-4977-A0CF-18CE-939360D4443D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 47 -0.88427934759751547
		 50 -2.3943761160988752 53 -2.6273803211131801 56 -1.6862483269253623 59 -0.16341805748605018
		 62 1.6762190779549764 65 3.2807748626727253 68 4.2642329217120727 71 4.3879381745433479
		 74 3.4531645883467341 77 1.8521599144458214 80 0.058648291022053142 83 -1.3563974320185095
		 86 -0.70093426275950854 90 0.11045300903991517 90.00000017006802 0.11045300903991517
		 97.99999982993198 0.11045300903991517 98 0.11045300903991517;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 0.10384681180300306 0.14196982855016302 
		0.33290601841649686 0.10094432962705541 0.074145509333710516 0.072395480425418282 
		0.096151601299895764 0.22025699955393296 0.29455995332518037 0.098113393579638927 
		0.073449268416210176 0.077681193055250633 0.31263053682165604 0.19502083908923126 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 -0.99459330365650034 -0.98987098542256369 
		0.9429600112953227 0.99489207571281035 0.99724743341140998 0.99737600453087549 0.99536670105417224 
		0.97544187635527468 -0.95563300167850396 -0.99517524185456241 -0.99729895466160168 
		-0.99697825063815348 -0.94987480619637621 0.98079909885813621 0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 0.10384681180300306 0.14196982855016302 
		0.33290601841649686 0.10094432962705541 0.074145509333710516 0.072395480425418282 
		0.096151601299895764 0.22025699955393296 0.29455995332518037 0.098113393579638927 
		0.073449268416210176 0.077681193055250633 0.31263053682165604 0.19502083908923126 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 -0.99459330365650034 -0.98987098542256369 
		0.9429600112953227 0.99489207571281035 0.99724743341140998 0.99737600453087549 0.99536670105417224 
		0.97544187635527468 -0.95563300167850396 -0.99517524185456241 -0.99729895466160168 
		-0.99697825063815348 -0.94987480619637621 0.98079909885813621 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "7C89C237-4DE1-D3B2-CAD6-15A15074242D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 47 0
		 50 0 53 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 77 0 80 0 83 0 86 0 90 0 90.00000017006802 0
		 97.99999982993198 0 98 0;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "99AE845B-44FB-A7AB-D977-14BAD37A25EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 90 8 90 14 90 18 90 24 90 26 90 36 90
		 44 90 47 73.333333333333357 50 37.3333333333333 53 0 56 -30.81481481481481 59 -60.448148148148185
		 62 -90 65 -119.95020576131685 68 -149.97261316872431 71 -180 74 -210.00304298125283
		 77 -240.0016736396891 80 -270 83 -306.66648070670135 86 -340.83324035335062 90 -360
		 97.99999982993198 -360 98 -360;
	setAttr -s 25 ".kit[2:24]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[2:24]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 0.26244046750331551 0.19170376766642741 
		0.20569374142395222 0.23057731926775432 0.2352280857381838 0.23404419288480122 0.23230731379357128 
		0.23202481685051529 0.23209563147318849 0.23220086870666784 0.2322181386915293 0.21007070741171466 
		0.19820857830817692 0.299000993484348 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 -0.96494818566420504 -0.98145283404883821 
		-0.97861641348335071 -0.97305400664058506 -0.97194019758416716 -0.97222595921776445 
		-0.97264243787633253 -0.97270986648922442 -0.9726929720374573 -0.97266785521670696 
		-0.97266373226446645 -0.97768619601973605 -0.98015986424922086 -0.95425279978387945 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 0.26244046750331551 0.19170376766642741 
		0.20569374142395222 0.23057731926775432 0.2352280857381838 0.23404419288480122 0.23230731379357128 
		0.23202481685051529 0.23209563147318849 0.23220086870666784 0.2322181386915293 0.21007070741171466 
		0.19820857830817692 0.299000993484348 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 -0.96494818566420504 -0.98145283404883821 
		-0.97861641348335071 -0.97305400664058506 -0.97194019758416716 -0.97222595921776445 
		-0.97264243787633253 -0.97270986648922442 -0.9726929720374573 -0.97266785521670696 
		-0.97266373226446645 -0.97768619601973605 -0.98015986424922086 -0.95425279978387945 
		0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "F0B3618D-4F08-105B-B464-F0B233505353";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 47 0
		 50 0 53 0 56 0 59 0 62 0 65 0 68 0 71 0 74 0 77 0 80 0 83 0 86 0 90 0 90.00000017006802 0
		 97.99999982993198 0 98 0;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "02403213-4B9F-C1A8-271F-408730ECA674";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 47 1
		 50 1 53 1 56 1 59 1 62 1 65 1 68 1 71 1 74 1 77 1 80 1 83 1 86 1 90 1 90.00000017006802 1
		 97.99999982993198 1 98 1;
	setAttr -s 26 ".kit[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kot[2:25]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "4413DE9C-44E3-D745-5918-62B9AC45ECF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 8 0 14 0 18 0 26 0 38 -22.645342803030644
		 44 -67.98343022715207 53 -67.98343022715207 62 -67.98343022715207 71 -67.98343022715207
		 80 -27.14706644482013 83 26.105901918267648 90 28.0979480919233 94 23.935520669485967
		 98 16.998141632090412;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 18 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 5 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 0.53430343640565003 1 1 1 1 0.29127333521520671 
		1 1 0.86458638477816752 0.80904080569425796;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 -0.84529275274612026 0 0 0 0 0.95663987173471388 
		0 0 -0.50248421194721971 -0.58775247742700831;
	setAttr -s 15 ".kox[2:14]"  1 1 1 0.53430343640565003 1 1 1 1 0.29127333521520671 
		1 1 0 0.80904080569425796;
	setAttr -s 15 ".koy[2:14]"  0 0 0 -0.84529275274612026 0 0 0 0 0.95663987173471388 
		0 0 0 -0.58775247742700831;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "DA73A125-4B23-8457-37B5-33AA2F7A24BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 3.8297819018114283 8 3.8297819018114283
		 14 3.8297819018114283 18 -18.327481559653943 26 -179.66185094191817 38 -34.970380004189387
		 44 -82.864913725794949 53 -79.178567715652576 62 -79.178567715652576 71 -79.178567715652576
		 80 -54.754173082631006 83 -36.278055640169363 90 -12.886655814112329 94 -37.336004213010796
		 98 3.8297819018114283;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 18 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 5 10;
	setAttr -s 15 ".kix[2:14]"  1 0.15425767785227412 0.94427919680148786 
		0.4057518674307381 0.62943479775889943 1 1 1 0.55533814917746227 0.49534017198449631 
		0.99918948191132939 1 0.22597148192251987;
	setAttr -s 15 ".kiy[2:14]"  0 -0.98803065176320515 -0.32914555820781893 
		0.91398327231764398 -0.77705330278573126 0 0 0 0.83162463892560978 0.86869909290753244 
		-0.040253934438379907 0 0.97413391756869872;
	setAttr -s 15 ".kox[2:14]"  1 0.15425767785227412 0.94427919680148786 
		0.4057518674307381 0.62943479775889943 1 1 1 0.55533814917746227 0.49534017198449631 
		0.99918948191132939 0 0.22597148192251987;
	setAttr -s 15 ".koy[2:14]"  0 -0.98803065176320515 -0.32914555820781893 
		0.91398327231764398 -0.77705330278573126 0 0 0 0.83162463892560978 0.86869909290753244 
		-0.040253934438379907 0 0.97413391756869872;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "26E6B31B-4640-EC17-90D4-86A49A9773BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 -81.503983598517991 8 -81.503983598517991
		 14 -81.503983598517991 18 -81.503983598517991 26 -103.55554520062674 38 -61.76907068187024
		 44 -6.5416416503935046 53 -24.243488225107736 62 -24.243488225107736 71 -24.243488225107736
		 80 -34.073700764605995 83 -44.12757713882965 90 -50.564042737219431 94 -43.247924876812291
		 98 -67.791036256823631;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 18 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 5 10;
	setAttr -s 15 ".kix[2:14]"  1 1 0.92416892974990317 0.40499340311306364 
		0.69037474368819463 1 1 1 0.82150803853590793 0.82279315491782723 0.99943944450841982 
		1 0.3626030353601174;
	setAttr -s 15 ".kiy[2:14]"  0 0 0.3819840170542726 0.91431960683061997 
		0.72345194261779366 0 0 0 -0.57019693319140652 -0.56834094012341596 0.033478302834839678 
		0 -0.9319436886140865;
	setAttr -s 15 ".kox[2:14]"  1 1 0.92416892974990317 0.40499340311306364 
		0.69037474368819463 1 1 1 0.82150803853590793 0.82279315491782723 0.99943944450841982 
		0 0.36260303536011745;
	setAttr -s 15 ".koy[2:14]"  0 0 0.3819840170542726 0.91431960683061997 
		0.72345194261779366 0 0 0 -0.57019693319140652 -0.56834094012341596 0.033478302834839678 
		0 -0.93194368861408661;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "DC8F311D-4EF2-2728-6617-BB96B8B5EA65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 1 8 1 14 1 18 1 26 1 38 1 44 1 53 1 62 1
		 71 1 80 1 83 1 90 1 94 1 98 1;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 18 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 5 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "2EDD640E-472B-6660-8725-44B17BF2D51C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 1 8 1 14 1 18 1 26 1 38 1 44 1 53 1 62 1
		 71 1 80 1 83 1 90 1 94 1 98 1;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 18 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 5 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "D98C3A29-4986-BDB1-E247-86B1EA237B96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 26 0 38 -22.645342803030644
		 44 -67.98343022715207 53 -67.98343022715207 62 -67.98343022715207 71 -67.98343022715207
		 80 -27.14706644482013 83 26.105901918267648 90 28.0979480919233 98 16.998141632090412;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 0.53430343640565003 1 1 1 1 0.29127333521520671 
		1 1 0.86458638477816752;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 -0.84529275274612026 0 0 0 0 0.95663987173471388 
		0 0 -0.50248421194721971;
	setAttr -s 14 ".kox[2:13]"  1 1 1 0.53430343640565003 1 1 1 1 0.29127333521520671 
		1 1 0.86458638477816752;
	setAttr -s 14 ".koy[2:13]"  0 0 0 -0.84529275274612026 0 0 0 0 0.95663987173471388 
		0 0 -0.50248421194721971;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "6CBCE57E-478B-CE9F-210F-358BC9ECD6D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 3.8297819018114283 8 3.8297819018114283
		 14 3.8297819018114283 18 -18.327481559653943 26 -179.66185094191817 38 -34.970380004189387
		 44 -85.726404883117226 53 -79.178567715652576 62 -79.178567715652576 71 -79.178567715652576
		 80 -54.754173082631006 83 -36.278055640169363 90 -12.886655814112329 98 3.8297819018114283;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.15425767785227412 0.94427919680148786 
		0.41599929773090788 0.62943479775889943 1 1 1 0.55533814917746227 0.49534017198449631 
		0.66600845241149764 0.7524757649220013;
	setAttr -s 14 ".kiy[2:13]"  0 -0.98803065176320515 -0.32914555820781893 
		0.9093649346040299 -0.77705330278573126 0 0 0 0.83162463892560978 0.86869909290753244 
		0.74594419450548843 0.65861993835978661;
	setAttr -s 14 ".kox[2:13]"  1 0.15425767785227412 0.94427919680148786 
		0.41599929773090788 0.62943479775889943 1 1 1 0.55533814917746227 0.49534017198449631 
		0.66600845241149764 0.7524757649220013;
	setAttr -s 14 ".koy[2:13]"  0 -0.98803065176320515 -0.32914555820781893 
		0.9093649346040299 -0.77705330278573126 0 0 0 0.83162463892560978 0.86869909290753244 
		0.74594419450548843 0.65861993835978661;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "22EE5D0F-419C-1E68-5004-C9B159027C61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -80.89063248429288 8 -80.89063248429288
		 14 -80.89063248429288 18 -80.89063248429288 26 -102.94219408640163 38 -61.155719567645114
		 44 -5.9282905361683715 53 -23.630137110882604 62 -23.630137110882604 71 -23.630137110882604
		 80 -33.460349650380856 83 -45.307213860453359 90 -55.329655130540836 98 -67.177685142598506;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 0.92416892974990295 0.40499340311306359 
		0.69037474368819463 1 1 1 0.79743862979966651 0.73737717469542308 0.85342318869028377 
		0.84976512623294775;
	setAttr -s 14 ".kiy[2:13]"  0 0 0.38198401705427271 0.91431960683061997 
		0.72345194261779378 0 0 0 -0.6034000594159985 -0.67548123751751654 -0.52121863071623642 
		-0.52716148402392071;
	setAttr -s 14 ".kox[2:13]"  1 1 0.92416892974990295 0.40499340311306359 
		0.69037474368819463 1 1 1 0.79743862979966651 0.73737717469542308 0.85342318869028377 
		0.84976512623294775;
	setAttr -s 14 ".koy[2:13]"  0 0 0.38198401705427271 0.91431960683061997 
		0.72345194261779378 0 0 0 -0.6034000594159985 -0.67548123751751654 -0.52121863071623642 
		-0.52716148402392071;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "F93DF5D5-4ECC-ABB4-EBA3-CF88DFE64A28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 28 1 38 1 44 1 53 1 62 1
		 71 1 80 1 83 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "CE5FC318-4FCE-E3B9-E82D-5C8B0FF5CF9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 26 1 38 1 44 1 53 1 62 1
		 71 1 80 1 83 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "30EF1382-46B9-9AE9-A6FC-FE9B29003D94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 8 0 14 0 18 0 24 0 36 0 44 0 53 0 62 0
		 71 0 80 0 90 0 96 0 108 0 120 0 132 0;
	setAttr -s 16 ".kit[2:15]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 10 10 10 10 10 10 10 
		10 10 10 10 1 10;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "AB1C33AD-4DFA-AE44-D8E0-03988C105CA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 8 0 14 0 18 0 24 0 36 0 44 -14.523731284539776
		 53 0 62 0 71 0 80 0 90 -28.777243931573079 96 -3.9905943733235483 108 -3.9905943733235483
		 120 -3.9905943733235483 132 -3.9905943733235483;
	setAttr -s 16 ".kit[2:15]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 10 10 10 10 10 10 10 
		10 10 10 10 1 10;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 0.99458691382317321 1 
		1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 -0.10390799224167332 
		0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 0.99458691382317321 1 
		1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 -0.10390799224167332 
		0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "9C631B22-4B3E-DCB5-C894-3B99EE544684";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -6 -16.638947012834013 6 -10.435415927371135
		 18 -16.638947012834013 24 30.581319220506753 36 -27.689351291296994 44 18.066120695465717
		 53 18.066120695465717 62 18.066120695465717 71 18.066120695465717 80 42.293979522488577
		 90 -23.712227146773287 96 -10.435415927371135 108 -16.638947012834013 120 -10.435415927371135
		 132 -22.462032478918026;
	setAttr -s 15 ".kit[0:14]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 1 10;
	setAttr -s 15 ".kix[0:14]"  1 0.98672218631438802 1 0.96849019310444062 
		0.96732171886267149 1 1 1 1 0.73554368877534193 0.58664915416612806 0.98672218631438802 
		1 0.99487513417560414 0.92204526047346269;
	setAttr -s 15 ".kiy[0:14]"  0 0.16241713898155666 0 -0.2490516931492803 
		-0.25355214890938471 0 0 0 0 -0.67747729253663025 -0.80984120043139707 0.16241713898155666 
		0 -0.10111116357293948 -0.38708208126755805;
	setAttr -s 15 ".kox[0:14]"  1 0.98672218631438802 1 0.96849019310444062 
		0.96732171886267149 1 1 1 1 0.73554368877534193 0.58664915416612806 0.98672218631438802 
		1 0.99939113192043816 0.92204526047346269;
	setAttr -s 15 ".koy[0:14]"  0 0.16241713898155666 0 -0.2490516931492803 
		-0.25355214890938471 0 0 0 0 -0.67747729253663025 -0.80984120043139707 0.16241713898155666 
		0 0.034890764376625256 -0.38708208126755805;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "CB83CFBF-48E5-BBCB-7091-3FB25EA61299";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 8 0 14 0 18 0 24 0 36 0 44 0 53 0 62 0
		 71 0 80 0 90 0 96 0 108 0 120 0 132 0;
	setAttr -s 16 ".kit[2:15]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 10 10 10 10 10 10 10 
		10 10 10 10 1 10;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "8B3C48FF-48E9-06AF-31AB-C9BCFDDBA023";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 8 0 14 0 18 0 24 0 36 0 44 -14.523731284539776
		 53 0 62 0 71 0 80 0 90 -28.777243931573079 96 -3.9905943733235483 108 -3.9905943733235483
		 120 -3.9905943733235483 132 -3.9905943733235483;
	setAttr -s 16 ".kit[2:15]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 10 10 10 10 10 10 10 
		10 10 10 10 1 10;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 0.99458691382317321 1 
		1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 -0.10390799224167332 
		0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 0.99458691382317321 1 
		1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 -0.10390799224167332 
		0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "25B362A2-477A-CA7E-E4C1-AEA7FB01E781";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -6 -16.638947012834013 6 -10.435415927371135
		 18 -16.638947012834013 24 30.581319220506753 36 -27.689351291296994 44 18.066120695465717
		 53 18.066120695465717 62 18.066120695465717 71 18.066120695465717 80 42.293979522488577
		 90 -23.712227146773287 96 -10.435415927371135 108 -16.638947012834013 120 -10.435415927371135
		 132 -22.462032478918026;
	setAttr -s 15 ".kit[0:14]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 1 10;
	setAttr -s 15 ".kix[0:14]"  1 0.98672218631438802 1 0.96849019310444062 
		0.96732171886267149 1 1 1 1 0.73554368877534193 0.58664915416612806 0.98672218631438802 
		1 0.99487513417560414 0.92204526047346269;
	setAttr -s 15 ".kiy[0:14]"  0 0.16241713898155666 0 -0.2490516931492803 
		-0.25355214890938471 0 0 0 0 -0.67747729253663025 -0.80984120043139707 0.16241713898155666 
		0 -0.10111116357293948 -0.38708208126755805;
	setAttr -s 15 ".kox[0:14]"  1 0.98672218631438802 1 0.96849019310444062 
		0.96732171886267149 1 1 1 1 0.73554368877534193 0.58664915416612806 0.98672218631438802 
		1 0.99939113192043816 0.92204526047346269;
	setAttr -s 15 ".koy[0:14]"  0 0.16241713898155666 0 -0.2490516931492803 
		-0.25355214890938471 0 0 0 0 -0.67747729253663025 -0.80984120043139707 0.16241713898155666 
		0 0.034890764376625256 -0.38708208126755805;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "691F8396-4F61-25CF-BE81-04B981E4AA68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -16.268673201623887 8 -16.268673201623887
		 14 -16.268673201623887 18 -76.527669189140269 26 -10.352711639181123 38 -59.29906956873036
		 44 0 53 -30.332514816548567 62 -74.864589982430019 71 -74.864589982430019 80 -73.266120874191387
		 90 -85.573766194059388 94 -72.634173191142082 98 -122.42849707451501;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 18 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 5 10;
	setAttr -s 14 ".kix[2:13]"  1 0.97933623355311217 0.9406368563110753 
		0.97218429023380504 0.77748245487851908 0.49781536463120285 1 1 1 0.99982129488830029 
		1 0.18834267952816058;
	setAttr -s 14 ".kiy[2:13]"  0 0.2022388233005821 0.33941464987418757 
		0.23421721931274125 0.62890462898286226 -0.86728303496442416 0 0 0 0.018904451536148122 
		0 -0.98210337290335814;
	setAttr -s 14 ".kox[2:13]"  1 0.97933623355311217 0.9406368563110753 
		0.97218429023380504 0.77748245487851908 0.49781536463120285 1 1 1 0.99982129488830029 
		0 0.18834267952816061;
	setAttr -s 14 ".koy[2:13]"  0 0.2022388233005821 0.33941464987418757 
		0.23421721931274125 0.62890462898286226 -0.86728303496442416 0 0 0 0.018904451536148122 
		0 -0.98210337290335825;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "F5B78D10-46B8-B0AF-45E3-56B37353D74E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -16.268673201623887 8 -16.268673201623887
		 14 -16.268673201623887 18 -76.527669189140269 28 -10.352711639181123 38 -59.29906956873036
		 44 0 53 -30.332514816548567 62 -74.864589982430019 71 -74.864589982430019 80 -78.063016547985711
		 90 -81.29586922659233 98 -90.267112948521188;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.98469334042220813 0.9406368563110753 
		0.96517764170608289 0.77748245487851908 0.49781536463120285 1 1 0.99009746690692946 
		0.96195778165273893 0.905116634754765;
	setAttr -s 13 ".kiy[2:12]"  0 0.17429579836632134 0.33941464987418757 
		0.26159533625560771 0.62890462898286226 -0.86728303496442416 0 0 -0.14038164418641655 
		-0.27319814479190946 -0.42516335388907806;
	setAttr -s 13 ".kox[2:12]"  1 0.98469334042220813 0.9406368563110753 
		0.96517764170608289 0.77748245487851908 0.49781536463120285 1 1 0.99009746690692946 
		0.96195778165273893 0.905116634754765;
	setAttr -s 13 ".koy[2:12]"  0 0.17429579836632134 0.33941464987418757 
		0.26159533625560771 0.62890462898286226 -0.86728303496442416 0 0 -0.14038164418641655 
		-0.27319814479190946 -0.42516335388907806;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "33A8FE89-40C2-89BF-E279-3484A7A1378E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0.29746278734827908
		 36 0.033951480485063586 44 -0.060272569928610714 53 -0.74917490554721344 62 -0.74917490554721344
		 71 -0.74917490554721344 80 -0.67922272032851727 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 0.99897694718685726 0.9025835505003118 
		0.67080417583725882 1 1 1 0.72633052149077004 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0.045222328436590645 -0.43051473188063027 
		-0.74163451758888344 0 0 0 0.68734559979019716 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.99897694718685726 0.9025835505003118 
		0.67080417583725882 1 1 1 0.72633052149077004 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0.045222328436590645 -0.43051473188063027 
		-0.74163451758888344 0 0 0 0.68734559979019716 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "268F2C18-4A29-86EF-9AA2-258B27B0A6A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -0.053938863935631076 8 -0.053938863935631076
		 14 -0.053938863935631076 18 -0.54866531631736848 26 0.97856121341866231 36 -0.87957269252423953
		 44 -1.5439878362729029 53 -0.084765934290981351 62 -0.084765934290981351 71 -0.084765934290981351
		 80 -0.084765934291020417 90 -0.49703075830074006 98 -0.061122922453504813;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 0.43584568628384818 0.91490652830850772 
		0.28498876661261752 0.66532792239224192 1 1 1 1 0.99950348824528523 0.60744096253773117;
	setAttr -s 13 ".kiy[2:12]"  0 0.90002140960521682 -0.40366575834280755 
		-0.95853085652190617 0.74655124116514793 0 0 0 0 0.031508363738961903 0.79436482615435233;
	setAttr -s 13 ".kox[2:12]"  1 0.43584568628384818 0.91490652830850772 
		0.28498876661261752 0.66532792239224192 1 1 1 1 0.99950348824528523 0.60744096253773128;
	setAttr -s 13 ".koy[2:12]"  0 0.90002140960521682 -0.40366575834280755 
		-0.95853085652190617 0.74655124116514793 0 0 0 0 0.031508363738961903 0.79436482615435244;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "3B8A3E22-4CDC-B7B9-ED05-FD93FA48DA1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0.29320637573478064
		 36 1.4662226200096793 44 1.9455904537825015 53 2.2337737669015247 62 2.2337737669015247
		 71 2.2337737669015247 80 3.0024188805722463 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 0.45539860839825869 0.4133079542612228 
		0.67818941392300602 1 1 1 0.33404901736624121 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0.8902876543392757 0.9105913106022937 
		0.73488714701154589 0 0 0 -0.94255570339192629 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.45539860839825869 0.4133079542612228 
		0.67818941392300602 1 1 1 0.33404901736624121 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0.8902876543392757 0.9105913106022937 
		0.73488714701154589 0 0 0 -0.94255570339192629 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "18C1B359-4200-E2E8-2E5D-59BCCE086BE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 1.853925153670998 36 0
		 44 12.067048178279736 53 12.067048178279736 62 12.067048178279736 71 12.067048178279736
		 80 12.067048178279736 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "13D72201-4F51-F680-CE81-62B2E02BD311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0 36 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "20C070A8-4E93-83B5-1D9D-3D88053DABDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 -8.0715790765713766
		 36 -8.0715790765713766 44 -8.0715790765713766 53 -8.0715790765713766 62 -8.0715790765713766
		 71 -8.0715790765713766 80 -8.0715790765713766 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "6308473C-4168-EC45-99FB-F49145FCF35F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 10.406101774364908 50 41.58753149040836 55 53.190824888371495 60 53.190824888371495
		 69 53.190824888371495 80 88.502554360109158 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 0.11406034274781941 0.31747161917993605 
		1 1 1 0.71825160549557387 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0.99347382361703429 0.94826777389894978 
		0 0 0 -0.69578346574421457 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 0.11406034274781941 0.31747161917993605 
		1 1 1 0.71825160549557387 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0.99347382361703429 0.94826777389894978 
		0 0 0 -0.69578346574421457 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "87AF3F6E-4E58-4DE4-FE7B-028149303E23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 13.646976438351075 8 13.646976438351075
		 14 13.646976438351075 18 13.646976438351075 24 13.646976438351075 26 13.646976438351075
		 36 13.646976438351075 44 38.130291056481305 46 38.130291056481305 47 38.130291056481305
		 48 38.130291056481305 49 35.614494698555589 50 31.416169011683827 55 -21.062902074212424
		 60 -21.062902074212424 69 -21.062902074212424 80 -21.062902074212424 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 0.24502376438075124 
		1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 -0.96951707302588863 
		0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 0.24502376438075124 
		1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 -0.96951707302588863 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "71773A3C-45A4-A3F3-F89F-6F8A07F64BD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 -0.76849852397955065 50 -1.7392335016379492 55 -13.873420722367758 60 -13.873420722367758
		 69 -13.873420722367758 80 -13.873420722367758 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "6EEB7FB0-4FBA-45EB-128B-B08622E2867F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0.16685740890009798 8 0.16685740890009798
		 14 0.16685740890009798 18 0.16685740890009798 24 0.16685740890009798 26 0.16685740890009798
		 36 0.16685740890009798 44 0.16685740890009798 46 -0.22596527989604853 47 -0.58927802250886696
		 48 -1.208910649868685 49 -1.5703313985682077 50 -1.6118751753991414 55 -0.95773599592050107
		 60 -0.95773599592050107 69 -0.95773599592050107 80 -1.0238223840784997 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 0.16310064880400804 0.084476168125529549 
		0.084637917272705213 1 1 1 1 1 0.70732718838648678 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 -0.98660943557200564 -0.99642549998423235 
		-0.99641177379622459 0 0 0 0 0 0.70688630526363094 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 0.16310064880400804 0.084476168125529549 
		0.084637917272705213 1 1 1 1 1 0.70732718838648678 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 -0.98660943557200564 -0.99642549998423235 
		-0.99641177379622459 0 0 0 0 0 0.70688630526363094 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "5D7FD6CB-46FA-3274-2DBB-F585F276B0F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 -7.7715611723760958e-16
		 47 0.010294590178807961 48 -0.016746278765262912 49 0.13547134098519004 50 0.50576329869238856
		 55 2.5407357015675585 60 2.5407357015675585 69 2.5407357015675585 80 2.0005010702338089
		 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 0.15749624949883756 0.10338174961246957 
		1 1 1 0.35291706929761368 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0.98751958532162787 0.99464175151009238 
		0 0 0 -0.93565460625082331 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 0.15749624949883756 0.10338174961246957 
		1 1 1 0.35291706929761368 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0.98751958532162787 0.99464175151009238 
		0 0 0 -0.93565460625082331 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "0367819D-4FD8-97E1-B55D-3193D20E879A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 -0.12575958749325819
		 47 -0.31281154023393704 48 -0.51824853869622323 49 -0.097596514152728742 50 0.45934535539012328
		 55 2.3188376085757234 60 2.3188376085757234 69 2.3188376085757234 80 2.8579422710747338
		 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 0.37107174747030391 0.20769047397860288 
		0.36108563801258892 0.084935274656656179 0.10290894865294269 1 1 1 0.38194828356156668 
		1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 -0.92860419890787438 -0.97819459568050338 
		0.9325326600291497 0.9963864707627248 0.99469078023632351 0 0 0 -0.92418369856017968 
		0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 0.37107174747030391 0.20769047397860288 
		0.36108563801258892 0.084935274656656179 0.10290894865294269 1 1 1 0.38194828356156668 
		1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 -0.92860419890787438 -0.97819459568050338 
		0.9325326600291497 0.9963864707627248 0.99469078023632351 0 0 0 -0.92418369856017968 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "A009BE18-4F41-5DA1-5D35-C48C24148DD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 0 50 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "10CC5438-4236-17C0-E72D-07B1F6E3D2C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 0 50 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "3772F45C-4D44-B045-EB58-109153BD451D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 0 50 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "692A3E56-4C86-B677-8146-76902D5A05A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 4
		 47 4 48 4 49 3.7784256559766778 50 3.1017168772270804 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 0.092372925642881604 
		0.066020767639250189 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 -0.99572448127389879 
		-0.99781824910167083 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 0.092372925642881604 
		0.066020767639250189 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 -0.99572448127389879 
		-0.99781824910167083 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "08A1FB6A-452A-74DE-9F23-4EBFD0954B7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 0 50 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "C33E8D57-4289-4D2D-28F6-15ADF7646EA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 49 0 50 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "6427820C-4B77-9848-DC2F-B99E6FB80F1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 127.31729809058385
		 38 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "FF58D07E-4947-5F9A-3EE5-A2B6F857C816";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 8.1932845624912432 8 8.1932845624912432
		 14 8.1932845624912432 18 8.1932845624912432 26 8.1932845624912432 38 19.611677779871673
		 44 19.611677779871673 53 19.611677779871673 62 19.611677779871673 71 19.611677779871673
		 80 19.611677779871673 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "8ED8131E-4647-8568-152E-138A3066188D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "51C189AE-4471-D1B6-BB8F-928BB56B745C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -0.25987344521275585 8 -0.25987344521275585
		 14 -0.25987344521275585 18 -0.25987344521275585 26 -0.26921378373024168 38 0 44 0
		 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "730E15E4-4493-4A3C-7949-51934574B7DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 -4.1869096266966617
		 38 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "CFD93B52-4106-1FC8-C5F9-A5B24BD2988A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0.36270075061952994
		 38 -2.7783688041189887 44 -2.7783688041189887 53 -2.7783688041189887 62 -2.7783688041189887
		 71 -2.7783688041189887 80 -2.7783688041189887 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 0.28729180532260284 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 -0.95784310750481449 0 0 0 0 0 0 0 
		0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.28729180532260284 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 -0.95784310750481449 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "E252CE63-43C5-7B90-ABBC-5AA2725BCBD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "EDDB45F0-40D7-E7D4-02A2-A994D01FC491";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "3928B781-4875-7E19-DE6B-15950F75BB21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "B26A66A0-493C-E063-0C6C-2584989E569C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "D57B0648-4CA8-FBC8-71BE-72AEA29A3AB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "C1F6A564-406C-39D2-6F44-239AD5D00150";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "FC9982F8-49C2-4CF2-5073-DDAF2F4F9AAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 3.7819043304363515 2 0 8 18.902693425283047
		 14 18.902693425283047 18 7.6061739266261803 24 7.6061739266261803 26 7.6061739266261803
		 36 -24.189886854782007 44 -28.367358022578649 48 -18.202789330077039 53 -27.714285037996817
		 60 -32.023401642169098 66 -44.335163368375611 71 -44.335163368375611 80 -34.309234647189065
		 92 8.4930194315451892 96 3.6340457218758742 108 7.3598000282023071 120 3.6340457218758742;
	setAttr -s 19 ".kit[3:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[3:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[3:18]"  0.96651376454045113 1 1 1 0.76678303522725089 
		0.97885205467799907 0.99953837976042248 0.9006673503090572 0.88154060683280422 1 
		1 0.68836709924013928 0.70946082881861461 0.99956020661941036 1 0.99164885148856452;
	setAttr -s 19 ".kiy[3:18]"  0.25661477540049304 0 0 0 -0.64190636146379199 
		0.20456943821758808 0.030381365767679448 -0.43450929114031828 -0.47210820635194567 
		0 0 0.72536248640504997 0.7047448704119843 -0.0296545669832078 0 -0.12896726461164859;
	setAttr -s 19 ".kox[3:18]"  0.96651376454045113 1 1 1 0.76678303522725089 
		0.97885205467799907 0.99953837976042248 0.9006673503090572 0.88154060683280422 1 
		1 0.68836709924013928 0.70946082881861461 0.99956020661941036 1 0.99164885148856452;
	setAttr -s 19 ".koy[3:18]"  0.25661477540049304 0 0 0 -0.64190636146379199 
		0.20456943821758808 0.030381365767679448 -0.43450929114031828 -0.47210820635194567 
		0 0 0.72536248640504997 0.7047448704119843 -0.0296545669832078 0 -0.12896726461164859;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "0C286F76-4605-F631-2BC9-2885C047DD14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 0 2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0
		 48 0 53 0 60 0 66 0 71 0 80 -27.520749198243848 92 0 96 0 108 0 120 0;
	setAttr -s 19 ".kit[3:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[3:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "9EC9DBEF-456E-698C-72AF-D3ADA9CA1E34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 0 2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0
		 48 13.164201992717798 53 0 60 -17.115530935038599 66 -9.6407206170648578 71 -9.6407206170648578
		 80 6.1496403801548674 92 7.4627885428469334 96 0 108 0 120 0;
	setAttr -s 19 ".kit[3:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[3:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 0.68726187879741851 0.95498481373070787 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 -0.7264097397143312 -0.29665469074957368 
		0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 0.68726187879741851 0.95498481373070787 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 -0.7264097397143312 -0.29665469074957368 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "E9CC86D5-4F93-4C6E-9126-9C87809536C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "230E63FF-44D7-1CE2-6B9C-92849D46D9BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "CD75F64C-428A-7B6C-24CD-15A3E879F2A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "240B8ABB-49A0-0F99-691B-C5956C999DA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "0A88ECAD-46AC-24C4-9230-1C87951B0F58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "F6B42618-4D88-5722-B727-8D9B4B681462";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "70D9D1AD-44CE-2CC5-F1AE-85B8535FB95A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "7C7626E5-492F-B87A-E18D-DC86FA1DAC2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "619F76EF-4089-31AB-73EE-8398E82311D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "BEE6FC4A-4751-6904-0826-8298D9D04FA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "331BCBFE-4304-1272-E217-099CBC18DA7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "6D5F674D-460A-C8F1-D885-62B76B7AE2DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "49F34759-4E57-EFCC-C156-F0A85395DA23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "99F6B598-4DFA-C4E3-BDEB-5CA77FAC92EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 12.210856815334633
		 26 12.210856815334633 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "F8ADBCDE-42BB-D3C8-644A-B3AF6561E0E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.448464593739823 44 -10.448464593739823 53 -10.448464593739823 62 -10.448464593739823
		 71 -10.448464593739823 80 -10.448464593739823 90 -10.448464593739823 98 -10.448464593739823;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "8E6EFAB1-44A0-F62C-01AE-63B1E228EC95";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "7F69F151-4448-2252-978C-4CA566FF6199";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "A96AF1DA-4AE2-DAB9-819B-329371C2AFBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "32CA2F6B-4273-A458-7539-32B01EBD2256";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "ACA61AD9-4BCF-4223-0385-A2AD06D8323C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "8176C312-4931-841B-8604-EC8A07B7AF6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "CE9EA933-4746-534E-79B7-9089B0C6F126";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 -46.415841111105365 24 -45.96070200864164
		 26 -45.96070200864164 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "0C5F2ABD-405D-A0AA-ABE7-34BA0A1DEBDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 30.859741102106749 44 30.859741102106749 53 30.859741102106749
		 62 30.859741102106749 71 30.859741102106749 80 30.859741102106749 90 30.859741102106749
		 98 30.859741102106749;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "BDD11B4B-4AFE-9B8E-2812-67943EB0E247";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -36.598344241004405 24 12.026962440618084 26 12.026962440618084
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.62094190629562451 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.78385658701445871 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.62094190629562451 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.78385658701445871 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "16C4E376-4181-F2EB-D7E8-FC9365AE57CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "B43CCADF-4CA7-07E8-A6C7-DD898BBC26CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "C1ACB32C-4593-EE8B-3D60-4CA1CAF3F168";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -20.259100584039963 24 28.366206097582509 26 28.366206097582509
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "717A39E5-4208-816F-0ABC-DEB9EB5EAE92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "29CD8217-4A4D-1D3E-989E-3790F804713D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "09C9A25D-4995-9978-C37B-D8BAC04A9CCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -22.087802735830966 24 26.53750394579151 26 26.53750394579151
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.47153106130828892 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.88184945326369546 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.47153106130828892 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.88184945326369546 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "CBE136A0-4F3F-A4A6-1853-A4A5B2C682D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "874A60AA-45E9-45D6-71D4-22ABB96DEB16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "1A07FCFE-444B-4FF5-539B-4B9A93631A9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "8BFB249D-4CFF-0B2C-6847-F59F517D1DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "23CA6754-4876-E7FE-FED7-0398F3EB8490";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "BE95EC52-4224-FA5A-9BEF-0E8CD2746CFF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "BBC5888F-4364-BE5A-7701-238E61F68A44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "365F193E-45C2-765A-B77F-F78E3C187D75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "14B4913B-4826-BD86-8EA6-85B7DE0C52CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "4D9AAFEA-4CB9-4C8A-0688-C08E21F7F3C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "28FB6714-405F-EDD3-64D4-33BBA86008C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "487E79F6-4DD6-2B83-14D3-AB95228E393B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "AC0E2B71-4E9E-4A44-9247-FB943443FDA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "FC82458F-41AE-8647-4393-E988E4D43FEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 12.210856815334633
		 26 12.210856815334633 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "61A4DFC5-43CB-05E7-B0AC-A3BF1AD557FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.448464593739823 44 -10.448464593739823 53 -10.448464593739823 62 -10.448464593739823
		 71 -10.448464593739823 80 -10.448464593739823 90 -10.448464593739823 98 -10.448464593739823;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "9895A979-4A1D-43E1-61ED-7E8C14BEE5B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "9C26F50F-42E5-2E61-AC6D-54AB2D24F1D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "C676E4E2-4A54-F2D9-38FE-15819E47C6EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "51BF85AB-4160-76DD-F599-CB97D6330052";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0.45513910246372319 44 0.45513910246372319 53 0.45513910246372319
		 62 0.45513910246372319 71 0.45513910246372319 80 0.45513910246372319 90 0.45513910246372319
		 98 0.45513910246372319;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "EA83E7CB-4AF2-2858-38D9-6AA5322C9C30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 -4.2229176141177458 44 -4.2229176141177458 53 -4.2229176141177458
		 62 -4.2229176141177458 71 -4.2229176141177458 80 -4.2229176141177458 90 -4.2229176141177458
		 98 -4.2229176141177458;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "AC163B31-42B7-5F1E-99AE-5EA684AED3CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -48.797906593411604 24 -0.17259991178913342 26 -0.17259991178913342
		 36 -10.621064505528954 44 -10.621064505528954 53 -10.621064505528954 62 -10.621064505528954
		 71 -10.621064505528954 80 -10.621064505528954 90 -10.621064505528954 98 -10.621064505528954;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.79948050418427408 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.60069203709493169 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "9DDAECA2-484C-7906-C230-D3A7FA5C53B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 -46.415841111105365 24 -45.96070200864164
		 26 -45.96070200864164 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "5933471E-461D-5188-D355-9B98F5E221DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 30.859741102106749 44 30.859741102106749 53 30.859741102106749
		 62 30.859741102106749 71 30.859741102106749 80 30.859741102106749 90 30.859741102106749
		 98 30.859741102106749;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "3BC1AADB-4A9F-F57D-78A3-209AD5C4D3E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -36.598344241004405 24 12.026962440618084 26 12.026962440618084
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.62094190629562451 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.78385658701445871 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.62094190629562451 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.78385658701445871 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "469E331B-4E0F-E8C7-147F-FCBB3B029F75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "7D590BDB-4F96-4315-86EC-A3A51990EB72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "F27C125A-4865-C2AF-BAA7-EEBE0F63DE17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -20.259100584039963 24 28.366206097582509 26 28.366206097582509
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "A15E98E0-487C-9187-1799-BF996A586442";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0.45513910246372319
		 26 0.45513910246372319 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "C704B47B-454B-1A90-80A2-1D9CA3597E81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -4.2229176141177458
		 26 -4.2229176141177458 36 0 44 0 53 0 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "FC6E0AAA-4413-A1E5-6D34-059A699F0E30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -18.109830365671989 8 -18.109830365671989
		 14 -18.109830365671989 18 -22.087802735830966 24 26.53750394579151 26 26.53750394579151
		 36 -12.246041083653342 44 -12.246041083653342 53 -12.246041083653342 62 -12.246041083653342
		 71 -12.246041083653342 80 -12.246041083653342 90 -12.246041083653342 98 -12.246041083653342;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 0.47153106130828892 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0.88184945326369546 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 0.47153106130828892 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0.88184945326369546 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "6BD0B1E6-4C7A-DD77-4DCD-D7A45099E58A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 8 1 14 1 18 1 38 1 44 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "2A5F5435-486D-1A70-3858-439F2A642EE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "265004BF-4EAC-CC60-8CC9-4D8B93AACDB8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "717578CC-41B7-1C75-4CB5-CB9C21B627A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "EDFDB240-4E48-E665-356F-898E36E8F645";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "8E70CE38-40A2-9258-C1BB-30B6A013A090";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "422B33FF-4F2A-C51A-2BCA-18B37123AD22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "62179EF1-4DA8-04DD-AB33-67B3288D3911";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "2E8D100C-4D43-713B-E131-B9AE5FF5144B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "6A9FE6B5-431D-EA53-FC53-E3A01A44D9B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "3209A915-4401-A346-8F18-FD90D3772EA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "DA2943CC-461B-10A4-02F8-B995A8F06D97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "26490C8E-495F-32F7-4F3B-89B0C0B38672";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "9AD6EBC9-452E-DE64-B82E-E99C3DA74B1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "20EEF033-4975-DF06-EBA0-79A5E68DD1B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "3B5BBAE9-4A63-3921-9890-E8A6D7541A48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "43FDA5F1-496D-A39A-EFE2-E998D3BD513F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 8 1 14 1 18 1 30 1 38 1 44 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "35B26B06-4E56-F857-99A1-2AA484A1E480";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "11F46266-4895-BFFE-43D4-6EAE92B6EAF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "94403364-4C50-B82F-DB60-A09930E380FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "1A6E2E6C-47CB-35DB-5A42-AF900AE7BE1E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 3.501384171918156 8 3.501384171918156
		 14 3.501384171918156 18 3.501384171918156 30 8.8647517135051821 40 19.220255433090109
		 44 32.70255263305242 48 18.945230311982698 52 1.6807235171130273 57 -4.3450161283788846
		 62 -4.3450161283788846 71 -4.3450161283788846 80 -4.3450161283788846 90 0 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 0.95801418240286917 0.81414158719124397 
		0.99989633206674378 0.52426141275658544 0.67806244886891787 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0.28672081597777677 0.58066640681696235 
		-0.014398788819622694 -0.85155737980154289 -0.73500429620097174 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 0.95801418240286917 0.81414158719124397 
		0.99989633206674378 0.52426141275658544 0.67806244886891787 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0.28672081597777677 0.58066640681696235 
		-0.014398788819622694 -0.85155737980154289 -0.73500429620097174 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "E5FF225F-48D6-8CC3-18E8-08A3BFFC7D5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 8 0 14 0 18 0 30 0 40 0 44 0 48 0 52 0
		 57 0 62 0 71 0 80 11.506799255945477 90 0 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "26E97D01-4619-3CF6-F79D-F9A6DCD9A8D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 8 0 14 0 18 0 30 0 40 6.738828297328479
		 44 6.738828297328479 48 -3.019818527176628 52 2.8530978654295436 57 -5.8394244937583846
		 62 -5.8394244937583846 71 -5.8394244937583846 80 1.805326782489225 90 0 98 0;
	setAttr -s 15 ".kit[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kot[2:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 0.97992392539642981 0.99149893248181153 
		1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 -0.19937176438917398 -0.13011482193596619 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 0.97992392539642981 0.99149893248181153 
		1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 -0.19937176438917398 -0.13011482193596619 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "92A1B171-4770-5B37-54C5-A79698095883";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -6 -4.0846686952282614 6 -6.8746102894656245
		 14 -4.8079868863268374 18 6.2648652820779782 30 -4.0275130351636204 40 19.220255433090109
		 44 1.2311316476757317 48 -10.311830655093653 55 -25.457766793299339 62 -4.3450161283788846
		 71 8.8180903040428333 80 -4.3450161283788846 90 0 98 0;
	setAttr -s 14 ".kit[0:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 14 ".kot[0:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.9997913165489104 0.97089844383369961 
		0.9878475022428731 0.54304274758236271 0.70136371765110594 0.9844351990960869 0.74427782090498951 
		1 0.98162246899303496 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.020428493664397279 0.23949156929065421 
		0.15542622787842786 -0.83970505196658096 -0.71280357431947527 0.17574794104241426 
		0.66787014105207632 0 -0.19083324754355036 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.9997913165489104 0.97089844383369961 
		0.9878475022428731 0.54304274758236271 0.70136371765110594 0.9844351990960869 0.74427782090498951 
		1 0.98162246899303496 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.020428493664397279 0.23949156929065421 
		0.15542622787842786 -0.83970505196658096 -0.71280357431947527 0.17574794104241426 
		0.66787014105207632 0 -0.19083324754355036 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "22EEE154-4D9D-4469-D8FA-78B04C126D0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -6 0 6 0 14 0 18 0 30 0 40 0 44 0 48 0 55 0
		 62 0 71 0 80 6.3510742502190931 90 0 98 0;
	setAttr -s 14 ".kit[0:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 14 ".kot[0:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "8EEA2831-474A-D2AC-530E-638DDF128AF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -6 0 6 0 14 0 18 0 30 0 40 0 44 0 48 -9.4685760420572187
		 55 -2.2801245419117726 62 -2.2801245419117726 71 -2.2801245419117726 80 5.3646267343358378
		 90 0 98 0;
	setAttr -s 14 ".kit[0:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 14 ".kot[0:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 0.99625172149397956 1 1 1 
		0.99873894203771196 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 -0.086501487965711749 0 0 
		0 0.050204836991984324 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 0.99625172149397956 1 1 1 
		0.99873894203771196 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 -0.086501487965711749 0 0 
		0 0.050204836991984324 0 0;
createNode animCurveTA -n "CTRL_kuyruk_01_rotateX";
	rename -uid "FD8172DD-4975-642E-43EE-56BAE1A30DFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 33.147844081380839 10 33.147844081380839
		 20 33.147844081380839 28 60.940485989706737 38 -14.800296470488117 44 23.222368916345427
		 47 60.940485989706737 60 62.508365177619595 70 33.147844081380839 80 33.147844081380839
		 96 33.147844081380839 107 33.147844081380839 116 33.147844081380839 126 33.147844081380839
		 136 33.147844081380839;
	setAttr -s 15 ".kit[0:14]"  1 10 10 1 10 10 10 10 
		10 10 1 10 1 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 1 10 10 10 10 
		1 1 10 1 10 1 10;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.71155486394073675 0.27290860317574056 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 -0.70263053990150437 0.96203996502882672 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.71155486394073675 0.27290860317574056 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 -0.70263053990150437 0.96203996502882672 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_kuyruk_01_rotateY";
	rename -uid "95D20773-4A12-65BA-D4D7-278217FDA07D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -59.21053822030062 10 58.725236810074861
		 20 -2.8668650144092531 24 -0.24265070511284662 26 -0.24265070511284662 30 23.394602912466208
		 36 -4.7579060919901135 40 -23.625060406053436 44 8.6013968151220297 50 58.725236810074861
		 60 44.927899956441586 70 58.725236810074861 80 58.725236810074861 96 -59.21053822030062
		 107 58.725236810074861 116 -59.21053822030062 126 58.725236810074861 136 -59.21053822030062;
	setAttr -s 18 ".kit[0:17]"  1 10 10 10 1 10 10 10 
		10 10 10 10 10 1 10 1 10 1;
	setAttr -s 18 ".kot[0:17]"  1 10 10 10 1 10 10 10 
		10 10 10 1 1 10 1 10 1 10;
	setAttr -s 18 ".kix[0:17]"  1 0.64650283952443222 1 1 0.19840171674944065 
		0.98258004586517445 0.45271829374372352 0.81942764166212967 0.27843467415290507 0.72462821704230918 
		1 1 1 0.19840171674944065 1 0.19840171674944065 1 0.19840171674944065;
	setAttr -s 18 ".kiy[0:17]"  0 0.7629115797304733 0 0 0.98012078785773893 
		-0.1858398597384088 -0.89165360230852653 0.57318264111890216 0.96045516929701913 
		0.68914000541695741 0 0 0 -0.98012078785773893 0 -0.98012078785773893 0 -0.98012078785773893;
	setAttr -s 18 ".kox[0:17]"  1 0.64650283952443222 1 1 0.19840171674944065 
		0.98258004586517445 0.45271829374372352 0.81942764166212967 0.27843467415290507 0.72462821704230918 
		1 0.62772097567245899 0.62772097567245899 1 0.62772097567245899 1 0.62772097567245899 
		0.19840171674944065;
	setAttr -s 18 ".koy[0:17]"  0 0.7629115797304733 0 0 0.98012078785773893 
		-0.1858398597384088 -0.89165360230852653 0.57318264111890216 0.96045516929701913 
		0.68914000541695741 0 -0.77843842190684298 -0.77843842190684298 0 -0.77843842190684298 
		0 -0.77843842190684298 -0.98012078785773893;
createNode animCurveTA -n "CTRL_kuyruk_01_rotateZ";
	rename -uid "4D058291-4C92-E975-1987-0CA264D4C14A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 20 0 24 0 26 0 30 0 36 0 40 0 44 0
		 50 0 60 42.716409465814344 70 0 80 0 96 0 107 0 116 0 126 0 136 0;
	setAttr -s 18 ".kit[0:17]"  1 10 10 10 1 10 10 10 
		10 10 10 10 10 1 10 1 10 1;
	setAttr -s 18 ".kot[0:17]"  1 10 10 10 1 10 10 10 
		10 10 10 1 1 10 1 10 1 10;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTRL_kuyruk_01_scaleZ";
	rename -uid "7C5CC3AB-468C-6D94-3B90-BEB4BA06E940";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 20 1 24 1 26 1 30 1 36 1 40 1 44 1
		 50 1 60 1 70 1 80 1 96 1 107 1 116 1 126 1 136 1;
	setAttr -s 18 ".kit[0:17]"  1 10 10 10 1 10 10 10 
		10 10 10 10 10 1 10 1 10 1;
	setAttr -s 18 ".kot[0:17]"  1 10 10 10 1 10 10 10 
		10 10 10 1 1 10 1 10 1 10;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_kuyruk_02_rotateX";
	rename -uid "F0BE9EFC-4482-377A-4C8C-0D9135F7068D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -19.05031519211477 12 -19.05031519211477
		 22 -19.05031519211477 30 8.7423267162111475 40 -66.998455743983754 49 8.7423267162111475
		 62 10.310205904124025 72 -19.05031519211477 82 -19.05031519211477 98 -19.05031519211477
		 109 -19.05031519211477 118 -19.05031519211477 128 -19.05031519211477 138 -19.05031519211477;
	setAttr -s 14 ".kit[1:13]"  10 10 1 10 1 1 10 10 
		1 10 1 10 1;
	setAttr -s 14 ".kot[1:13]"  10 10 1 10 1 10 1 1 
		10 1 10 1 10;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_kuyruk_02_rotateY";
	rename -uid "11596D63-498F-3A05-54CC-ECBF4CEE9DA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -59.21053822030062 12 58.725236810074861
		 22 -2.8668650144092531 26 -0.24265070511284662 28 -0.24265070511284662 32 23.394602912466208
		 38 -4.7579060919901135 42 -23.625060406053436 52 58.725236810074861 62 44.927899956441586
		 72 58.725236810074861 82 58.725236810074861 98 -59.21053822030062 109 58.725236810074861
		 118 -59.21053822030062 128 58.725236810074861 138 -59.21053822030062;
	setAttr -s 17 ".kit[0:16]"  1 10 10 10 1 10 10 10 
		10 1 10 10 1 10 1 10 1;
	setAttr -s 17 ".kot[0:16]"  1 10 10 10 1 10 10 10 
		1 10 1 1 10 1 10 1 10;
	setAttr -s 17 ".kix[0:16]"  1 0.68185811835893406 1 1 0.19840171674944065 
		0.98258004586517445 0.45271829374372352 0.46585948144993855 0.57152795165496784 0.19840171674944065 
		1 1 0.19840171674944065 1 0.19840171674944065 1 0.19840171674944065;
	setAttr -s 17 ".kiy[0:16]"  0 0.73148445398929296 0 0 0.98012078785773893 
		-0.18583985973840891 -0.89165360230852653 0.8848587138878129 0.82058259820512691 
		-0.98012078785773893 0 0 -0.98012078785773893 0 -0.98012078785773893 0 -0.98012078785773893;
	setAttr -s 17 ".kox[0:16]"  1 0.68185811835893406 1 1 0.19840171674944065 
		0.98258004586517445 0.45271829374372352 0.46585948144993855 0.62772097567245899 1 
		0.62772097567245899 0.62772097567245899 1 0.62772097567245899 1 0.62772097567245899 
		0.19840171674944065;
	setAttr -s 17 ".koy[0:16]"  0 0.73148445398929296 0 0 0.98012078785773893 
		-0.18583985973840891 -0.89165360230852653 0.8848587138878129 -0.77843842190684298 
		0 -0.77843842190684298 -0.77843842190684298 0 -0.77843842190684298 0 -0.77843842190684298 
		-0.98012078785773893;
createNode animCurveTA -n "CTRL_kuyruk_02_rotateZ";
	rename -uid "EE25ACF3-45AE-BBB1-DC5B-45BBD3517F53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 12 0 22 0 26 0 28 0 32 0 38 0 42 0 52 0
		 62 42.716409465814344 72 0 82 0 98 0 109 0 118 0 128 0 138 0;
	setAttr -s 17 ".kit[0:16]"  1 10 10 10 1 10 10 10 
		10 1 10 10 1 10 1 10 1;
	setAttr -s 17 ".kot[0:16]"  1 10 10 10 1 10 10 10 
		1 10 1 1 10 1 10 1 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTRL_kuyruk_02_scaleZ";
	rename -uid "6EB82F46-4C23-0F34-44A3-5EA64DE75016";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 12 1 22 1 26 1 28 1 32 1 38 1 42 1 52 1
		 62 1 72 1 82 1 98 1 109 1 118 1 128 1 138 1;
	setAttr -s 17 ".kit[0:16]"  1 10 10 10 1 10 10 10 
		10 1 10 10 1 10 1 10 1;
	setAttr -s 17 ".kot[0:16]"  1 10 10 10 1 10 10 10 
		1 10 1 1 10 1 10 1 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_kuyruk_03_rotateX";
	rename -uid "0FD4E46A-4C3F-4DF2-671B-A3BE81D56F54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.589808973404802 14 -11.589808973404802
		 24 -11.589808973404802 28 -29.454142674935394 30 -32.772144900973394 31 -25.537249510516581
		 32 -4.0496251430715278 42 -59.537949525273753 51 16.202832934921126 64 17.770712122834002
		 74 -11.589808973404802 84 -11.589808973404802 100 -11.589808973404802 111 -11.589808973404802
		 120 -11.589808973404802 130 -11.589808973404802 140 -11.589808973404802;
	setAttr -s 17 ".kit[0:16]"  1 10 10 10 10 10 10 10 
		1 1 10 10 1 10 1 10 1;
	setAttr -s 17 ".kot[0:16]"  1 10 10 10 10 10 10 10 
		1 10 1 1 10 1 10 1 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.56016763600505737 0.87736136745934368 
		0.16398332892799247 0.61126235234469983 0.91311664738993303 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 -0.82837927278059376 0.47983021048061425 
		0.98646311022444932 -0.79142803627747726 0.40769840355263709 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.56016763600505737 0.87736136745934368 
		0.16398332892799247 0.61126235234469983 0.91311664738993303 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 -0.82837927278059376 0.47983021048061425 
		0.98646311022444932 -0.79142803627747726 0.40769840355263709 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_kuyruk_03_rotateY";
	rename -uid "6CDD0EB5-4217-1226-0D80-2F9EF203CDE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -59.21053822030062 14 58.725236810074861
		 24 -2.8668650144092531 28 -0.24265070511284662 30 -0.24265070511284662 31 3.5353312111378381
		 32 11.515164086352167 34 23.394602912466208 40 -4.7579060919901135 44 -23.625060406053436
		 54 58.725236810074861 64 44.927899956441586 74 58.725236810074861 84 58.725236810074861
		 100 -59.21053822030062 111 58.725236810074861 120 -59.21053822030062 130 58.725236810074861
		 140 -59.21053822030062;
	setAttr -s 19 ".kit[0:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10 1 10 1 10 1;
	setAttr -s 19 ".kot[0:18]"  1 10 10 10 10 10 10 10 
		10 10 1 10 1 1 10 1 10 1 10;
	setAttr -s 19 ".kix[0:18]"  1 0.71300611474602638 1 1 1 0.37624420519596896 
		0.339249229210695 0.76116653222570674 0.45271829374372324 0.46585948144993855 0.57152795165496773 
		0.19840171674944065 1 1 0.19840171674944065 1 0.19840171674944065 1 0.19840171674944065;
	setAttr -s 19 ".kiy[0:18]"  0 0.70115781414370359 0 0 0 0.92652053299236359 
		0.94069652942909765 -0.64855648190384474 -0.89165360230852642 0.8848587138878129 
		0.82058259820512691 -0.98012078785773893 0 0 -0.98012078785773893 0 -0.98012078785773893 
		0 -0.98012078785773893;
	setAttr -s 19 ".kox[0:18]"  1 0.71300611474602638 1 1 1 0.37624420519596896 
		0.339249229210695 0.76116653222570674 0.45271829374372324 0.46585948144993855 0.62772097567245899 
		1 0.62772097567245899 0.62772097567245899 1 0.62772097567245899 1 0.62772097567245899 
		0.19840171674944065;
	setAttr -s 19 ".koy[0:18]"  0 0.70115781414370359 0 0 0 0.92652053299236359 
		0.94069652942909765 -0.64855648190384474 -0.89165360230852642 0.8848587138878129 
		-0.77843842190684298 0 -0.77843842190684298 -0.77843842190684298 0 -0.77843842190684298 
		0 -0.77843842190684298 -0.98012078785773893;
createNode animCurveTA -n "CTRL_kuyruk_03_rotateZ";
	rename -uid "6AE61C81-4299-8346-12EB-C3A1C796F981";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 14 0 24 0 28 0 30 0 31 0 32 0 34 0 40 0
		 44 0 54 0 64 42.716409465814344 74 0 84 0 100 0 111 0 120 0 130 0 140 0;
	setAttr -s 19 ".kit[0:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10 1 10 1 10 1;
	setAttr -s 19 ".kot[0:18]"  1 10 10 10 10 10 10 10 
		10 10 1 10 1 1 10 1 10 1 10;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTRL_kuyruk_03_scaleZ";
	rename -uid "34A363B2-4C82-EC92-4161-EC996BB67B39";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 14 1 24 1 28 1 30 1 31 1 32 1 34 1 40 1
		 44 1 54 1 64 1 74 1 84 1 100 1 111 1 120 1 130 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10 1 10 1 10 1;
	setAttr -s 19 ".kot[0:18]"  1 10 10 10 10 10 10 10 
		10 10 1 10 1 1 10 1 10 1 10;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_kuyruk_04_rotateX";
	rename -uid "1CC7FBAF-4743-48B5-57F3-28837417F76C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 31.945157167035699 16 31.945157167035699
		 26 31.945157167035699 28 4.5271028095180581 30 -6.4586133016617868 31 -11.475370140566048
		 32 -5.8326026891601588 34 59.7377990753616 44 -16.002983384833261 53 59.7377990753616
		 66 61.305678263274459 76 31.945157167035699 86 31.945157167035699 102 31.945157167035699
		 113 31.945157167035699 122 31.945157167035699 132 31.945157167035699 142 31.945157167035699;
	setAttr -s 18 ".kit[0:17]"  1 10 10 10 10 10 10 10 
		10 1 1 10 10 1 10 1 10 1;
	setAttr -s 18 ".kot[0:17]"  1 10 10 10 10 10 10 10 
		10 1 10 1 1 10 1 10 1 10;
	setAttr -s 18 ".kix[0:17]"  1 1 1 0.24130712405509105 0.40850727456537284 
		0.99151415570314771 0.10006611243858611 0.94237589373126018 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 -0.97044879920594518 -0.91275506387374872 
		0.12999876553365453 0.9949807903378981 -0.33455593689876273 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 0.24130712405509105 0.40850727456537284 
		0.99151415570314771 0.10006611243858611 0.94237589373126018 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 -0.97044879920594518 -0.91275506387374872 
		0.12999876553365453 0.9949807903378981 -0.33455593689876273 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_kuyruk_04_rotateY";
	rename -uid "9203812E-49B7-70A8-6977-7E93AF4A1E66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -59.21053822030062 16 58.725236810074861
		 26 -2.8668650144092531 28 -1.9431415775369161 30 -0.68351870907464385 31 -0.24265070511284662
		 32 2.2773791314949028 36 23.394602912466208 42 -4.4883386062063879 46 -23.625060406053436
		 56 58.725236810074861 66 44.927899956441586 76 58.725236810074861 86 58.725236810074861
		 102 -59.21053822030062 113 58.725236810074861 122 -59.21053822030062 132 58.725236810074861
		 142 -59.21053822030062;
	setAttr -s 19 ".kit[0:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10 1 10 1 10 1;
	setAttr -s 19 ".kot[0:18]"  1 10 10 10 10 10 10 10 
		10 10 1 10 1 1 10 1 10 1 10;
	setAttr -s 19 ".kix[0:18]"  1 0.74043855263319169 1 1 1 1 1 0.96210946719698576 
		0.45271829374372352 0.46741278636126082 0.57152795165496773 0.19840171674944065 1 
		1 0.19840171674944065 1 0.19840171674944065 1 0.19840171674944065;
	setAttr -s 19 ".kiy[0:18]"  0 0.67212405832142652 0 0 0 0 0 -0.27266347964098975 
		-0.89165360230852653 0.88403918869357945 0.82058259820512691 -0.98012078785773893 
		0 0 -0.98012078785773893 0 -0.98012078785773893 0 -0.98012078785773893;
	setAttr -s 19 ".kox[0:18]"  1 0.74043855263319169 1 1 1 1 1 0.96210946719698576 
		0.45271829374372352 0.46741278636126082 0.62772097567245899 1 0.62772097567245899 
		0.62772097567245899 1 0.62772097567245899 1 0.62772097567245899 0.19840171674944065;
	setAttr -s 19 ".koy[0:18]"  0 0.67212405832142652 0 0 0 0 0 -0.27266347964098975 
		-0.89165360230852653 0.88403918869357945 -0.77843842190684298 0 -0.77843842190684298 
		-0.77843842190684298 0 -0.77843842190684298 0 -0.77843842190684298 -0.98012078785773893;
createNode animCurveTA -n "CTRL_kuyruk_04_rotateZ";
	rename -uid "7E32E915-4EA4-E63A-791D-7C8ADD403032";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 16 0 26 0 28 0 30 0 31 0 32 0 36 0 42 0
		 46 0 56 0 66 42.716409465814344 76 0 86 0 102 0 113 0 122 0 132 0 142 0;
	setAttr -s 19 ".kit[0:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10 1 10 1 10 1;
	setAttr -s 19 ".kot[0:18]"  1 10 10 10 10 10 10 10 
		10 10 1 10 1 1 10 1 10 1 10;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CTRL_kuyruk_04_scaleZ";
	rename -uid "1080E2B2-4DE3-3178-4F64-F498DD5F11A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 16 1 26 1 28 1 30 1 31 1 32 1 36 1 42 1
		 46 1 56 1 66 1 76 1 86 1 102 1 113 1 122 1 132 1 142 1;
	setAttr -s 19 ".kit[0:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10 1 10 1 10 1;
	setAttr -s 19 ".kot[0:18]"  1 10 10 10 10 10 10 10 
		10 10 1 10 1 1 10 1 10 1 10;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "9D616C45-44A3-C944-B97B-37A6205B9519";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 -0.90344285085581977
		 62 -0.90344285085581977 71 -0.90344285085581977 80 -0.098615231832347217 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.65904862153710431 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0.7521003353609429 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.65904862153710431 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0.7521003353609429 0 
		0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "42173CFD-41C7-8628-3E6B-FFAA9EE4EBE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 1.068852370115968
		 62 1.068852370115968 71 1.068852370115968 80 0.48434947173924475 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.59519073822110102 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 -0.80358446048677468 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.59519073822110102 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 -0.80358446048677468 
		0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "D47CF2BC-404A-D09C-4B10-74A3BE9F4577";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 2.154781398331814
		 62 2.154781398331814 71 2.154781398331814 80 2.4479401711935793 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.34486133919001388 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 -0.93865364045108257 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.34486133919001388 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 -0.93865364045108257 
		0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "33FF0F85-4FB8-3BEC-EA58-2E8D8982833C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "4CD195A3-4118-EC3E-CA89-2789FEC68833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -0.69630776219100587
		 26 -0.69630776219100587 36 -0.18164152054570801 44 -0.18164152054570801 53 -0.73336683864281071
		 62 -0.73336683864281071 71 -0.73336683864281071 80 -0.73336683864281071 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "DB1A1111-490A-AC4A-D5B4-97A62B2C9ED2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -0.0017283821593933471
		 26 -0.0017283821593933471 36 -0.59528846468485985 44 -0.59528846468485985 53 -0.56387316456998215
		 62 -0.56387316456998215 71 -0.56387316456998215 80 -0.56387316456998215 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "9F8EB0DA-4A77-E135-94E8-49A6BB27A757";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -0.057574709044242854
		 26 -0.057574709044242854 36 1.9245817528990643 44 1.9245817528990643 53 1.7745256511207725
		 62 1.7745256511207725 71 1.7745256511207725 80 1.7745256511207725 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "D08EF4C5-48CF-F70B-2F68-3F9B432ACB6A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "72A673AC-4C7A-C7A1-8FAF-32AFB90B7A7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 17.79162305124769 26 17.79162305124769
		 44 10.999883589781819 53 17.79162305124769 62 17.79162305124769 71 17.79162305124769
		 80 17.79162305124769 90 17.79162305124769 97 23.177200754238442 100 23.177200754238442;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "71D397C1-4448-96D5-1492-6DB114E36725";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 44 0 53 0 62 0
		 71 0 80 0 90 0 97 0 100 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "81FDDB34-42D0-3727-6546-1F80FB0D676B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 8.2988850017141793
		 26 8.2988850017141793 44 8.2988850017141793 53 8.2988850017141793 62 8.2988850017141793
		 71 8.2988850017141793 80 8.2988850017141793 90 8.2988850017141793 97 -3.1511379526549952
		 100 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 0.94455633713759479 
		0.91532115317949092;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 -0.32834939618219267 
		0.40272470316851289;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0.94455633713759479 
		0.91532115317949103;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 -0.32834939618219267 
		0.40272470316851294;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "6155BCC3-4CD8-D6BC-2A21-2984D14EC4D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 8 1 14 1 18 1 24 1 26 1 44 1 53 1 62 1
		 71 1 80 1 90 1 97 1 100 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "B61A5499-43AD-945C-5968-ADB311E7E1B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "87278C28-4E69-A8BC-F390-C28C7B04001A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 21.971422082579654
		 44 21.971422082579654 53 17.25787314324814 62 17.25787314324814 71 17.25787314324814
		 80 32.178510704983374 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.93463713140667337 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 -0.35560291421177204 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.93463713140667337 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 -0.35560291421177204 
		0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "A999B13B-48F1-3FCB-18D9-D398A6DEA20D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 -12.702691014662303
		 26 -12.702691014662303 36 -3.2094245752724557 44 -3.2094245752724557 53 25.824350217269615
		 62 25.824350217269615 71 25.824350217269615 80 25.824350217269615 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "2A9107AC-49CA-877E-AF11-508B6C6A0230";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "3CF0DC38-40D4-FD1E-BA6F-ACA181D1329D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "56EFF73F-4AE1-93FE-2F0B-01957D1DC10B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "E856DDE6-4EC3-4358-6EF2-EB81B640634D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 8 0 14 0 18 12.231829253830275 30 -22.600059327044733
		 40 19.220255433090109 44 19.220255433090109 48 12.896853933527964 52 3.4314162257699667
		 59 -4.3450161283788846 62 -4.3450161283788846 71 -4.3450161283788846 80 -4.3450161283788846
		 90 0 98 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "C2A7F367-411A-3EC8-1DE3-559AE82D15CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 8 0 14 0 18 0 30 0 40 0 44 0 48 0 52 0
		 59 0 62 0 71 0 80 -8.0665929767638431 90 0 98 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "A23D6EB5-4129-28FF-A3BA-E18902470A0A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 8 0 14 0 18 0 30 10.732031220164393
		 40 0 44 0 48 -2.0297843172751233 52 13.203093790986145 59 -2.2801245419117726 62 -2.2801245419117726
		 71 -2.2801245419117726 80 12.728109638174459 90 3.4273815385232673 98 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "33E8AA6B-4841-B5EE-FD4D-B8B9F931DDB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "CF1A2625-4456-B72D-8861-ADB7B55DB394";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 -19.096915199172098
		 62 -19.096915199172098 71 -19.096915199172098 80 -22.118614138448233 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 0.9216475684873412 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0.38802803958138349 0 
		0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 0.9216475684873412 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0.38802803958138349 0 
		0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "C6330A5A-4CCE-C76B-251C-B39CD9CE9137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "F60A0BB3-472B-716A-98F2-6083491A456F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "EA0D5D87-4F91-9946-FCDC-D4BD64F2CCC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "732884A8-4E69-0633-C673-64AD856C2D26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "496481FC-474F-4961-B310-0E94026D0D1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0.45513910246372319 8 0.45513910246372319
		 14 0.45513910246372319 18 0.45513910246372319 30 0.45513910246372319 38 0.45513910246372319
		 44 -23.148989021625489 53 -0.36469118599125444 62 -0.36469118599125444 71 -0.36469118599125444
		 74 -2.8051821382157711 77 -30.740753183204099 80 -21.085365254771126 83 -74.075749836197971
		 86 -40.422914806402865 88 -42.90650656096355 90 -50.226313065639047 94 -34.099290104057808
		 98 0.45513910246372319;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 5 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 0.99973803580121334 1 1 1 1 0.61678120019686178 
		0.31383968539099572 0.59522309919240746 1 1 0.85185784251640595 0.35262919157313211 
		0.26637068148574811;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 -0.022887983142512024 0 0 0 0 -0.78713464609539252 
		-0.94947598804481659 -0.80356049068367308 0 0 0.52377305786313044 0.93576313950191436 
		0.96387066562107704;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 0.99973803580121334 1 1 1 1 0.61678120019686178 
		0.31383968539099572 0.59522309919240746 1 1 0.85185784251640595 0 0.26637068148574816;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 -0.022887983142512024 0 0 0 0 -0.78713464609539252 
		-0.94947598804481659 -0.80356049068367308 0 0 0.52377305786313044 0 0.96387066562107715;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "6AA4CA02-4D46-7F86-D720-A3AB7BE89C2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 30 -20.484220139038563
		 38 0 44 0 53 0 62 0 71 0 74 0 77 0 80 -4.7619044745700352 83 26.626944188080653 86 21.146400430260378
		 88 20.862898401347618 90 -3.1214900727830046 94 -4.0372211356241348 98 0;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 5 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 0.47375004535314819 
		0.48384646963319716 1 1 1 1 0.92106641524171329;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0.88065935214922342 
		0.87515289739764413 0 0 0 0 0.38940551962418274;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 0.47375004535314819 
		0.48384646963319716 1 1 1 0 0.92106641524171329;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0.88065935214922342 
		0.87515289739764413 0 0 0 0 0.38940551962418274;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "142A54A9-462D-8EA9-37FF-9FA33FFCB3E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 14 0 18 0 30 0 38 0 44 8.84490943162508
		 53 -3.4002851309505671 62 3.5627212599022848 71 3.5627212599022848 74 7.7876975225071057
		 77 17.76475685537681 80 29.96816940010433 83 21.241612628494611 86 -10.035956724059984
		 88 10.743305982389352 90 -8.0463016659330275 94 -20.360994313123239 98 -30.016263523528782;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 5 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 0.99552213838871528 0.99252962990526106 
		1 1 0.71012220415047 0.54250022286725263 0.97178195995259198 0.33710347758236892 
		0.75089816892348216 0.97897595163375817 0.41829040374433796 0.65606679082456199 0.70319419272658112;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 -0.094528683360975335 -0.12200382682574148 
		0 0 0.70407844390556251 0.8400556577923759 0.23588094944420357 -0.94146760188647671 
		-0.66041800392430361 0.20397569983401809 -0.90831334798922714 -0.7547028328932921 
		-0.71099783917787818;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 0.99552213838871528 0.99252962990526106 
		1 1 0.71012220415047 0.54250022286725263 0.97178195995259198 0.33710347758236892 
		0.75089816892348216 0.97897595163375817 0.41829040374433796 0 0.70319419272658112;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 -0.094528683360975335 -0.12200382682574148 
		0 0 0.70407844390556251 0.8400556577923759 0.23588094944420357 -0.94146760188647671 
		-0.66041800392430361 0.20397569983401809 -0.90831334798922714 0 -0.71099783917787818;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "2E709A8E-484D-F30E-B788-CF82AAD0B8B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "B05E0112-4E2E-2AA3-72D8-FCBFD6BBEE2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "03DD2808-47E0-D9D9-6711-10BD672F39A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "00108DC7-4764-3866-85EE-F4BF44D86774";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0.45513910246372319 8 0.45513910246372319
		 14 0.45513910246372319 18 0.45513910246372319 30 0.45513910246372319 38 0.45513910246372319
		 44 -12.716704900936326 53 -3.3628864301279942 62 -11.310021981056098 71 -11.310021981056098
		 74 -10.600781608504921 77 -29.550501285245435 80 -19.835620895297509 83 -77.170254612765561
		 86 -48.425525578110808 88 -53.023032160029544 90 -56.171939417922481 98 0.45513910246372319;
	setAttr -s 18 ".kit[2:17]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[2:17]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 0.99436415786073062 0.99946464017598757 
		1 1 1 0.8404680891020071 0.28804922649727566 0.44793877273877031 0.44314041193917741 
		0.77660689437480723 0.40763742662433272 0.31958266041447536;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 -0.10601849631984078 0.032717472975213574 
		0 0 0 -0.54186104418127412 -0.95761560300275039 -0.89406423476016783 0.89645221585223156 
		-0.62998550111055485 0.91314387060040647 0.94755840092440025;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 0.99436415786073062 0.99946464017598757 
		1 1 1 0.8404680891020071 0.28804922649727566 0.44793877273877031 0.44314041193917741 
		0.77660689437480723 0.40763742662433272 0.31958266041447531;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 -0.10601849631984078 0.032717472975213574 
		0 0 0 -0.54186104418127412 -0.95761560300275039 -0.89406423476016783 0.89645221585223156 
		-0.62998550111055485 0.91314387060040647 0.94755840092440002;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "DD63B215-4FEA-9D05-E474-5493C6D86DE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 8 0 14 0 18 0 30 -20.484220139038563
		 38 0 44 0 53 0 62 0 71 0 74 0 77 0 80 -4.7619044745700352 83 19.181312364014779 86 4.5597995485456586
		 88 11.735688308085923 90 0 98 0;
	setAttr -s 18 ".kit[2:17]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[2:17]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 0.59834014351642784 
		0.83814564124987978 0.84846962493730316 0.90240091497324959 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0.80124220598813967 
		0.54544649971727566 -0.5292440793799702 -0.43089742242840345 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 0.59834014351642784 
		0.83814564124987978 0.84846962493730316 0.90240091497324959 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0.80124220598813967 
		0.54544649971727566 -0.5292440793799702 -0.43089742242840345 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "B236A986-47D2-F39A-FBCF-09A308D904CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 8 0 14 0 18 0 30 0 38 0 44 9.593117047692985
		 53 -5.3336992708316577 62 -1.8746907265131392 71 -1.8746907265131392 74 11.657732099504067
		 77 21.63479143237377 80 23.239167153202828 83 12.295808450087504 86 -22.0437551340762
		 88 -9.2860327071340265 90 3.9232713201151763 98 -29.183581625350392;
	setAttr -s 18 ".kit[2:17]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[2:17]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 0.98908890797742077 0.9661864917668237 
		1 1 0.52031333211189357 1 1 0.30159226258706923 0.48399090541107825 0.34514829033046746 
		0.76817093806954706 0.49969272731229647;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 -0.14731982933751117 -0.25784426138139588 
		0 0 0.85397543080970328 0 0 -0.95343699694715656 -0.87507302751219829 0.93854816481731784 
		-0.64024480466877054 -0.86620273508642254;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 0.98908890797742077 0.9661864917668237 
		1 1 0.52031333211189357 1 1 0.30159226258706923 0.48399090541107825 0.34514829033046746 
		0.76817093806954706 0.49969272731229647;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 -0.14731982933751117 -0.25784426138139588 
		0 0 0.85397543080970328 0 0 -0.95343699694715656 -0.87507302751219829 0.93854816481731784 
		-0.64024480466877054 -0.86620273508642254;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "9BBD78C4-4369-3E7B-16FA-9DBE1D3D76A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 46 0
		 47 0 48 0 55 0 60 0 69 0 80 0 92 0 100 0;
	setAttr -s 17 ".kit[2:16]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 17 ".kot[2:16]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "60F17578-4E85-2C10-B1B1-E08DD996F416";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "EC5CFDA2-4072-FC52-C653-C5A57542B7D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "09D71140-484F-656D-929B-C98AEC4D0697";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 8 0 14 0 18 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "593510B9-4F60-6F49-4EE4-0CAAFA044A60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 1 8 1 14 1 18 1 30 1 38 1 44 1 53 1 62 1
		 71 1 74 1 77 1 80 1 83 1 86 1 88 1 90 1 94 1 98 1;
	setAttr -s 19 ".kit[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10;
	setAttr -s 19 ".kot[2:18]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 5 10;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "7F885567-458C-E827-0F5D-428488D55BCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 8 0 14 0 18 0 26 0 38 0 44 0 53 0 62 0
		 71 0 80 0 90 0 98 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "ED613B2F-4B09-9F4C-2D90-E18BB25F77A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 1 8 1 14 1 18 1 30 1 38 1 44 1 53 1 62 1
		 71 1 74 1 77 1 80 1 83 1 86 1 88 1 90 1 98 1;
	setAttr -s 18 ".kit[2:17]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[2:17]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyDisc -n "polyDisc1";
	rename -uid "D325983C-4323-B48F-419D-C293FD6AA4D0";
createNode animCurveTA -n "pDisc1_rotateX";
	rename -uid "F74E82E4-442C-EC4B-E1AA-FD9A6D5C6E06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pDisc1_rotateY";
	rename -uid "A8C63505-4C09-D47F-745D-41828EDB3E6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pDisc1_rotateZ";
	rename -uid "C0F0EA0A-4A9C-FC59-B602-60BFC6A335D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 16 0 24 0 26 0 36 0 44 0 53 0
		 62 0 71 0 80 0 90 0 98 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pDisc1_visibility";
	rename -uid "47C6486A-41AF-B75A-8E73-8FB07BCF963C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 12 1 16 1 24 1 26 1 36 1 44 1 53 1
		 62 1 71 1 80 1 90 1 98 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pDisc1_translateX";
	rename -uid "469321C9-47C8-7DBA-459E-75A6064AAC10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.85054440845332069 6 -0.85054440845332069
		 12 -0.85054440845332069 16 -0.85054440845332069 24 -0.85054440845332069 26 -0.85054440845332069
		 36 -0.85054440845332069 44 -0.85054440845332069 53 -0.85054440845332069 62 -0.85054440845332069
		 71 -0.85054440845332069 80 -0.85054440845332069 90 -0.85054440845332069 98 -0.85054440845332069;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pDisc1_translateY";
	rename -uid "5A04CBDD-4A2C-BFC0-AB21-34874B03A723";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.0093117312273137687 6 -0.0093117312273137687
		 12 -0.0093117312273137687 16 -0.0093117312273137687 24 -0.0093117312273137687 26 -0.0093117312273137687
		 36 -0.0093117312273137687 44 -0.0093117312273137687 53 -0.0093117312273137687 62 -0.0093117312273137687
		 71 -0.0093117312273137687 80 -0.0093117312273137687 90 -0.0093117312273137687 98 -0.0093117312273137687;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pDisc1_translateZ";
	rename -uid "2F3E2B2F-4253-BE46-1CE0-658DA88824E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.87227575795945511 6 0.87227575795945511
		 12 0.87227575795945511 16 0.87227575795945511 24 0.87227575795945511 26 0.87227575795945511
		 36 0.87227575795945511 44 0.87227575795945511 53 0.87227575795945511 62 0.87227575795945511
		 71 0.87227575795945511 80 0.87227575795945511 90 0.87227575795945511 98 0.87227575795945511;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pDisc1_scaleX";
	rename -uid "E1962C87-46C5-9695-28DA-AA99EBB998FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.35578006273466661 6 0.35578006273466661
		 12 0.35578006273466661 16 0.35578006273466661 24 0.35578006273466661 26 0.35578006273466661
		 36 0.35578006273466661 44 0.35578006273466661 53 0.35578006273466661 62 0.35578006273466661
		 71 0.35578006273466661 80 0.35578006273466661 90 0.35578006273466661 98 0.35578006273466661;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pDisc1_scaleY";
	rename -uid "4E105C7B-4897-80D2-7D34-65B20BE38969";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.35578006273466661 6 0.35578006273466661
		 12 0.35578006273466661 16 0.35578006273466661 24 0.35578006273466661 26 0.35578006273466661
		 36 0.35578006273466661 44 0.35578006273466661 53 0.35578006273466661 62 0.35578006273466661
		 71 0.35578006273466661 80 0.35578006273466661 90 0.35578006273466661 98 0.35578006273466661;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pDisc1_scaleZ";
	rename -uid "C056F020-497E-C5D6-3867-BC92B6DA4060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.35578006273466661 6 0.35578006273466661
		 12 0.35578006273466661 16 0.35578006273466661 24 0.35578006273466661 26 0.35578006273466661
		 36 0.35578006273466661 44 0.35578006273466661 53 0.35578006273466661 62 0.35578006273466661
		 71 0.35578006273466661 80 0.35578006273466661 90 0.35578006273466661 98 0.35578006273466661;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "8387AC17-4282-48C3-B38F-4AAD0C252024";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 -18.17222732253585 46 -21.334665402095226
		 47 -22.690375258848974 51 -35.87139205070855 53 -28.682297160625151 54 -16.069039093041027
		 55 -32.117934578489859 56 -31.404057740714482 57 -30.690180902939119 71 -8.6033882303277487
		 80 -2.9642762462126351 82 -11.790003903923395 84 -25.39654234031465 90 -64.666379171223781
		 92 -70.71678127781928 98 -79.923626439953793;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "F57D255E-45B9-61FA-A302-45ABC31ADAFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 -27.073472998051884 46 -30.921446358457452
		 47 -36.954721493991926 51 -88.713263726624618 53 -112.19261263285011 54 -108.87948285921152
		 55 -102.17528436499529 56 -94.770829108353794 57 -105.83589829253015 71 -136.86040515181224
		 80 -142.18703103523126 82 -139.12241299485106 84 -134.1397407079659 90 -121.7237775934651
		 92 -115.9259019031628 98 -137.50191137223445;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "3ED3EC46-4313-7D19-7B3C-21BD07F7D00B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 -66.009482855475468 46 -72.083813564513875
		 47 -66.009482855475468 51 -66.009482855475468 53 -66.009482855475468 54 -64.92192609241296
		 55 -66.537095008029951 56 -70.248474907632797 57 -74.822217154657977 71 -94.132690125546219
		 80 -100.57864437515734 82 -89.680038483626916 84 -72.933744269092813 90 -24.618433380672187
		 92 -17.172235350286726 98 -5.8355448438540787;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "40CEC04D-4616-C5FD-409C-9B9D202A1777";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 -2.4959806569969381 46 -3.0580356725874904
		 47 -3.2957426628265512 51 -4.2111070526871082 53 -4.310439687476892 54 -4.2156616033480709
		 55 -4.2256728585425662 56 -4.2166640773507513 57 -4.1584361394395275 71 -2.6506598435214528
		 80 -4.1754304144111876 82 -3.7203065852311537 84 -3.5856767043808158 90 -2.4634349934255892
		 92 -2.3880863637484415 98 -2.5416057640023664;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "FA112309-479C-CF61-9107-76A6868CC469";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 -6.3609795046267923 46 -5.1906428561012019
		 47 -4.4781551543757345 51 -0.36134571815353267 53 1.0063051418725342 54 1.342726667767455
		 55 1.3774203974404089 56 1.3757201099849012 57 1.3740198225293938 71 1.0771223659075415
		 80 0.29137969670752129 82 -0.30133850296659109 84 -0.76621526950341434 90 -1.7671407834010304
		 92 -1.7690409961629243 98 -1.3532346283070815;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "40855CC9-45D5-794D-0B9D-22881390FF1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 5.4235974982475641 46 5.3377556010594818
		 47 5.2910877172119024 51 5.0187534332399366 53 4.9754845292178151 54 4.9554133502808204
		 55 4.8926567055272452 56 4.8450030666672212 57 4.8043170844346053 71 4.309774966424448
		 80 5.4799702378603792 82 4.8994279505181586 84 3.9511980172150403 90 1.6741562501853609
		 92 1.5656095164018695 98 2.066445272280236;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "32199344-4F05-06FD-6F9C-3EB44E04A958";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 0 46 0 47 0 51 0 53 0 54 0 55 0 56 0
		 57 0 71 0 80 0 82 0 84 0 90 0 92 0 98 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "289AF5EE-4636-3F92-D680-BC833401FC02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 0 46 0 47 0 51 0 53 0 54 0 55 0 56 0
		 57 0 71 0 80 0 82 0 84 0 90 0 92 0 98 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "A709C04A-4655-B286-0D3E-04A2869D42BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 0 46 0 47 0 51 0 53 0 54 0 55 0 56 0
		 57 0 71 0 80 0 82 0 84 0 90 0 92 0 98 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "8D752F17-4B76-BC36-233F-4AAE2D5795BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 0 46 0 47 0 51 0 53 0 54 0 55 0 56 0
		 57 0 71 0 80 0 82 0 84 0 90 0 92 0 98 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "33D91198-43E3-6279-D908-CB9E767DD90E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 0 46 0 47 0 51 0 53 0 54 0 55 0 56 0
		 57 0 71 0 80 0 82 0 84 0 90 0 92 0 98 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "58881890-405A-4A49-F39D-C3AE332CBD72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  44 1 46 1 47 1 51 1 53 1 54 1 55 1 56 1
		 57 1 71 1 80 1 82 1 84 1 90 1 92 1 98 1;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "2B92C37E-46AF-90A3-F661-DAAF2B844AEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  53 0.61340984865668413 62 1.5085174788128899
		 80 -2.2367543559092185 90 1.0071350690269125 92 2.0391641594440126;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "F5FFE701-4018-86D6-AD36-DBB9EA9455D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  53 -3.431484624316921 62 -2.6619683000451766
		 80 -4.493555313122064 90 -6.1326126948176896 92 -7.5559235667711482;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "05EA3BF3-49A7-E7DA-FA64-2C9AC8C56320";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  53 0.13738999226583459 62 16.378738163235258
		 80 9.2233257518468132 90 9.4549665231501958 92 9.4708861326759628;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "0107B49B-43E6-9C43-CAD8-8C84A7ACE577";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  53 0 62 0 80 0 90 0 92 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "83BAAC13-4517-27A8-617A-9C99E1414733";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 2.496 46 1.9987635549086331 47 1.8797768790090061
		 49 1.4831536688327285 50 1.2776539826903766 51 1.0994070706871015 53 0.92080605362342238
		 67 2.3310716683988444 69 2.4907207951283583 71 2.4801300928884298 74 2.1436604959145877
		 80 1.2441323645986047 82 1.4574484641649748 84 1.722806402434113 90 2.936863725390328
		 92 2.8880511567642562 98 2.7169947572626389;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "ED068807-4C67-7E30-D8F8-D1961AE124D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 6.361 46 5.2343976290458194 47 4.5847559825948245
		 49 2.5058608028851164 50 1.4314420795271567 51 0.4523853492314589 53 -0.86361388598029665
		 67 -1.2669543861660832 69 -1.2569864811673328 71 -1.2470185761685824 74 -1.0879407563785066
		 80 -0.17218059906885497 82 0.29925722356484841 84 0.99396249781887214 90 2.1611219461622464
		 92 2.1166768968878369 98 1.5800439288205288;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "51381545-4023-2641-B64A-FDBA8568AAC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 -5.424 46 -5.1543272030640246 47 -5.1724489492751049
		 49 -4.96882301080531 50 -4.7812901001381407 51 -4.5829998065855371 53 -4.2933148050322423
		 67 -3.9269276624975746 69 -3.8335609515672915 71 -3.8603716072439775 74 -4.2717395017612194
		 80 -5.1765522299855418 82 -4.7010333397921773 84 -4.0396649278896017 90 -1.8614989926485697
		 92 -1.6682672268910208 98 -1.6853460739342245;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "DFD82A65-4B9A-FB5F-F237-738F4E00943A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 -18.17222732253585 46 -15.670578775032057
		 47 -35.050505845893696 49 -11.066763815792026 50 -24.481359772273112 51 57.599750321735122
		 53 50.702540076758879 67 28.518991167339173 69 36.481847541117645 71 23.305646028741748
		 74 23.772409667287803 80 25.106020063133666 82 -4.4484199610365156 84 -33.919118474241628
		 90 -113.52977556794627 92 -131.62322485147311 98 -139.69280647287013;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "C7731F2E-4A37-C9D5-206B-22A3B7F0C7BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 -27.073472998051884 46 -34.554147601321077
		 47 -35.157624773155653 49 -56.577634082679765 50 -78.757178567754323 51 -106.38225662504072
		 53 -126.89545444492549 67 -156.56469016283592 69 -160.7770774505469 71 -162.80673746362771
		 74 -161.48951701720898 80 -154.12516221726244 82 -150.61676056670771 84 -146.76496865803901
		 90 -136.20032531064047 92 -125.30661671123548 98 -132.81109647767084;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "9654F80A-4DD7-E5F9-A8E2-D1B9289EA1E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 -66.009482855475468 46 -61.605372974177108
		 47 -55.070919964190367 49 -79.731714239845303 50 -78.314411546314332 51 -151.44305695646401
		 53 -139.0289656634933 67 -110.52865170958417 69 -109.5962884216936 71 -102.15215925540609
		 74 -104.93434925037602 80 -121.34250070609001 82 -101.94435852882219 84 -73.891540460577318
		 90 5.6970791992205481 92 16.425675673831012 98 28.534972291841303;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "B7288528-47D6-0FF1-72F7-728148375644";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 0 46 0 47 0 49 0 50 0 51 0 53 0 67 0
		 69 0 71 0 74 0 80 0 82 0 84 0 90 0 92 0 98 0;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "EB502EF8-44AD-6C5F-145E-FB9A6598248C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 0 46 0 47 0 49 0 50 0 51 0 53 0 67 0
		 69 0 71 0 74 0 80 0 82 0 84 0 90 0 92 0 98 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "AA0A0C04-4540-660E-961A-2E8F0AC28880";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 0 46 0 47 0 49 0 50 0 51 0 53 0 67 0
		 69 0 71 0 74 0 80 0 82 0 84 0 90 0 92 0 98 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "9AEB02A2-4498-52DB-D6BE-B0A6E543EDBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 0 46 0 47 0 49 0 50 0 51 0 53 0 67 0
		 69 0 71 0 74 0 80 0 82 0 84 0 90 0 92 0 98 0;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "CCC6510A-4D3A-9931-4791-60BA6965B077";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 0 46 0 47 0 49 0 50 0 51 0 53 0 67 0
		 69 0 71 0 74 0 80 0 82 0 84 0 90 0 92 0 98 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "7C3CC8B3-4B6F-09B9-0E28-A0947ADC8DF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  44 1 46 1 47 1 49 1 50 1 51 1 53 1 67 1
		 69 1 71 1 74 1 80 1 82 1 84 1 90 1 92 1 98 1;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "6957116A-435B-7DF1-C311-00B49923DDB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 -4.6803055686516899 62 -0.34695919894742566
		 80 -0.093762041499380458;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "EE5CCA70-4C88-267A-65B5-299A87FC8773";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 -3.9010507033364732 62 -5.2280147983498155
		 80 -6.0309341253029247;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "950D4ECC-4B52-B504-B2F5-778E690602DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 4.3608168923232338 62 4.9565077323352948
		 80 5.7050029229147814;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "F68AF348-4AC5-F355-64AF-0FB557CFC450";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 0 62 0 80 0;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "77D97602-4667-EC6E-2FE7-979FFDC8C641";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 -0.40901128019044775 2 0.29572636927574791
		 7 -0.40901128019044775 8 0 12 0 16 -0.40901128019044775 24 0.29572636927574791 26 0.29572636927574791
		 36 -0.38502993730310997 38 0 44 -0.18182907185206298 47 0;
	setAttr -s 12 ".kit[0:11]"  1 1 1 1 1 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  1 1 1 1 1 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kix[0:11]"  0.86072151538697916 1 0.86072151538697916 
		1 1 0.86072151538697916 1 1 0.86072151538697916 0.85385442906836351 1 0.5665057820073589;
	setAttr -s 12 ".kiy[0:11]"  0.50907609740582227 0 0.50907609740582227 
		0 0 0.50907609740582227 0 0 -0.50907609740582227 0.52051187686770339 0 0.8240577643298016;
	setAttr -s 12 ".kox[0:11]"  0.86072151538697916 1 0.86072151538697916 
		1 1 0.86072151538697916 1 1 0.86072151538697916 0.85385442906836351 1 0.5665057820073589;
	setAttr -s 12 ".koy[0:11]"  0.50907609740582227 0 0.50907609740582227 
		0 0 0.50907609740582227 0 0 -0.50907609740582227 0.52051187686770339 0 0.8240577643298016;
createNode standardSurface -n "Person_material";
	rename -uid "6FFFCA79-4A61-40A2-E537-208A054BA1C1";
	setAttr ".b" 0.81410497426986694;
	setAttr ".bc" -type "float3" 0.49369845 0.34150636 0.53614098 ;
	setAttr ".sc" -type "float3" 1 0.64279002 0.64279002 ;
	setAttr ".sr" 0.33544304966926575;
	setAttr ".sior" 1.5128558874130249;
	setAttr ".sa" 0.23589500784873962;
	setAttr ".m" 0.20886075496673584;
	setAttr ".td" 1;
	setAttr ".sub" 0.044199999421834946;
	setAttr ".subc" -type "float3" 0.8469044 0.87036192 0.96887803 ;
	setAttr ".ct" 0.72899997234344482;
	setAttr ".ctr" 0.045721001923084259;
	setAttr ".ctior" 1.5431050062179565;
	setAttr ".ctac" 0.17100000381469727;
	setAttr ".ctar" 0.17100000381469727;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "EA5E7BFB-4D33-476D-B158-C18F3DE6C418";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "background";
	setAttr ".aovs[1].aov_name" -type "string" "coat";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "specular_albedo";
	setAttr ".aovs[6].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[7].aov_name" -type "string" "sss";
	setAttr ".aovs[8].aov_name" -type "string" "transmission";
	setAttr ".aovs[9].aov_name" -type "string" "volume";
	setAttr ".aovs[10].aov_name" -type "string" "shadow";
	setAttr ".aovs[11].aov_name" -type "string" "Z";
	setAttr ".aovs[12].aov_name" -type "string" "AO";
	setAttr ".aal" -type "attributeAlias" 26 "ai_aov_background" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[10].aovName" "ai_aov_Z" "aiCustomAOVs[11].aovName" "ai_aov_AO" "aiCustomAOVs[12].aovName" "ai_aov_coat" "aiCustomAOVs[1].aovName" "ai_aov_diffuse" "aiCustomAOVs[2].aovName" "ai_aov_emission" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_specular_albedo" "aiCustomAOVs[5].aovName" "ai_aov_specular_indirect" "aiCustomAOVs[6].aovName" "ai_aov_sss" "aiCustomAOVs[7].aovName" "ai_aov_transmission" "aiCustomAOVs[8].aovName" "ai_aov_volume" "aiCustomAOVs[9].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "689D235E-4185-B3D4-223B-9FB38BD884AE";
createNode file -n "file1";
	rename -uid "FD0C9B01-47E0-25C2-C745-899A6E9BCAC4";
	setAttr ".ftn" -type "string" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/quadrangle_sunny_4k.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8DBA9AD7-46A2-2A4D-04F3-44B4B7977645";
createNode standardSurface -n "bad";
	rename -uid "56CDFC0C-4CF9-EDE7-A91D-18A69FAD05E3";
	setAttr ".dr" 1;
	setAttr ".sr" 1;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "3BE0E3B0-4E9B-51E0-4A0B-6FAE6E3ACD28";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 13 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "background";
	setAttr ".aovs[1].aov_name" -type "string" "coat";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "specular_albedo";
	setAttr ".aovs[6].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[7].aov_name" -type "string" "sss";
	setAttr ".aovs[8].aov_name" -type "string" "transmission";
	setAttr ".aovs[9].aov_name" -type "string" "volume";
	setAttr ".aovs[10].aov_name" -type "string" "shadow";
	setAttr ".aovs[11].aov_name" -type "string" "Z";
	setAttr ".aovs[12].aov_name" -type "string" "AO";
	setAttr ".aal" -type "attributeAlias" 26 "ai_aov_background" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[10].aovName" "ai_aov_Z" "aiCustomAOVs[11].aovName" "ai_aov_AO" "aiCustomAOVs[12].aovName" "ai_aov_coat" "aiCustomAOVs[1].aovName" "ai_aov_diffuse" "aiCustomAOVs[2].aovName" "ai_aov_emission" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_specular_albedo" "aiCustomAOVs[5].aovName" "ai_aov_specular_indirect" "aiCustomAOVs[6].aovName" "ai_aov_sss" "aiCustomAOVs[7].aovName" "ai_aov_transmission" "aiCustomAOVs[8].aovName" "ai_aov_volume" "aiCustomAOVs[9].aovName" ;
createNode materialInfo -n "materialInfo2";
	rename -uid "D4D91CC7-45BD-C597-32B1-C0BC8FB817B4";
createNode file -n "file2";
	rename -uid "35274134-4A79-4C50-8034-47A32946FBD5";
	setAttr ".ftn" -type "string" "D:/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//sourceimages/ticknock_04_4k.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E93CE754-4D24-F7E2-0555-89958FEEB5D3";
createNode polyPlane -n "polyPlane1";
	rename -uid "053571AA-4C20-6D95-FB1C-2BA2F1E7E1AD";
	setAttr ".cuv" 2;
createNode standardSurface -n "pathway_mat";
	rename -uid "513B879C-4AC3-862B-8EFB-E49F4165CF1D";
	setAttr ".bc" -type "float3" 0.12658228 0.095412321 0.058860756 ;
	setAttr ".dr" 1;
	setAttr ".sc" -type "float3" 0.53600001 0.43391666 0.34143198 ;
	setAttr ".sr" 1;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".td" 1;
	setAttr ".subc" -type "float3" 0.079999998 0.043258667 0 ;
	setAttr ".subr" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".ctr" 0.5;
	setAttr ".ctior" 1;
	setAttr ".ctar" 1;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "9C6519E8-425B-3325-312D-3B8EE30487B4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
	setAttr -s 13 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "background";
	setAttr ".aovs[1].aov_name" -type "string" "coat";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "specular_albedo";
	setAttr ".aovs[6].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[7].aov_name" -type "string" "sss";
	setAttr ".aovs[8].aov_name" -type "string" "transmission";
	setAttr ".aovs[9].aov_name" -type "string" "volume";
	setAttr ".aovs[10].aov_name" -type "string" "shadow";
	setAttr ".aovs[11].aov_name" -type "string" "Z";
	setAttr ".aovs[12].aov_name" -type "string" "AO";
	setAttr ".aal" -type "attributeAlias" 26 "ai_aov_background" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[10].aovName" "ai_aov_Z" "aiCustomAOVs[11].aovName" "ai_aov_AO" "aiCustomAOVs[12].aovName" "ai_aov_coat" "aiCustomAOVs[1].aovName" "ai_aov_diffuse" "aiCustomAOVs[2].aovName" "ai_aov_emission" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_specular_albedo" "aiCustomAOVs[5].aovName" "ai_aov_specular_indirect" "aiCustomAOVs[6].aovName" "ai_aov_sss" "aiCustomAOVs[7].aovName" "ai_aov_transmission" "aiCustomAOVs[8].aovName" "ai_aov_volume" "aiCustomAOVs[9].aovName" ;
createNode materialInfo -n "materialInfo3";
	rename -uid "A6F1E141-40BD-E76E-E77D-359D08B87650";
createNode standardSurface -n "darker_mat";
	rename -uid "2131AB84-4BE1-B4CA-3B7E-3691B53858CB";
	setAttr ".bc" -type "float3" 0.050632913 0.038164932 0.023544302 ;
	setAttr ".dr" 0.5;
	setAttr ".sc" -type "float3" 0.53600001 0.43391666 0.34143198 ;
	setAttr ".sr" 1;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".td" 1;
	setAttr ".subc" -type "float3" 0.17399999 0.13410476 0.077778004 ;
	setAttr ".subr" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".ctr" 0.5;
	setAttr ".ctior" 1;
	setAttr ".ctar" 1;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "CA9F4CFD-462B-A8B8-0451-23BCAA772DB6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 13 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "background";
	setAttr ".aovs[1].aov_name" -type "string" "coat";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "specular_albedo";
	setAttr ".aovs[6].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[7].aov_name" -type "string" "sss";
	setAttr ".aovs[8].aov_name" -type "string" "transmission";
	setAttr ".aovs[9].aov_name" -type "string" "volume";
	setAttr ".aovs[10].aov_name" -type "string" "shadow";
	setAttr ".aovs[11].aov_name" -type "string" "Z";
	setAttr ".aovs[12].aov_name" -type "string" "AO";
	setAttr ".aal" -type "attributeAlias" 26 "ai_aov_background" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[10].aovName" "ai_aov_Z" "aiCustomAOVs[11].aovName" "ai_aov_AO" "aiCustomAOVs[12].aovName" "ai_aov_coat" "aiCustomAOVs[1].aovName" "ai_aov_diffuse" "aiCustomAOVs[2].aovName" "ai_aov_emission" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_specular_albedo" "aiCustomAOVs[5].aovName" "ai_aov_specular_indirect" "aiCustomAOVs[6].aovName" "ai_aov_sss" "aiCustomAOVs[7].aovName" "ai_aov_transmission" "aiCustomAOVs[8].aovName" "ai_aov_volume" "aiCustomAOVs[9].aovName" ;
createNode materialInfo -n "materialInfo4";
	rename -uid "6A94F706-4D4A-FAFE-FC4D-BDB5BA9F79D8";
createNode groupId -n "groupId1";
	rename -uid "C0467F69-4A80-CA2A-242D-6597325D2B07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AEDE8FD8-4F47-25B7-FC25-CDA34A74554B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
	setAttr ".irc" -type "componentList" 1 "f[90:99]";
createNode groupId -n "groupId2";
	rename -uid "71CDCEB3-4087-362C-3220-F086B2146427";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C6F8A722-49EF-2073-9D04-1AB6FB9C7A65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7BC4B3DD-497F-3F15-30E5-CF85C4E7B2FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[90:99]";
createNode displayLayer -n "Lights";
	rename -uid "E2974656-43BA-46E4-6263-AD94A1D58CDE";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 8;
createNode aiImagerDenoiserNoice -n "aiImagerDenoiserNoice1";
	rename -uid "776F6C11-48F5-2EF5-98B8-539FBACD6730";
createNode aiAOV -n "aiAOV_coat";
	rename -uid "B14274EB-4662-900E-16BC-18A99DEC6AFA";
	setAttr ".aovn" -type "string" "coat";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "3B16DC16-481A-DD85-D2E1-E2A1F2227A0D";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_emission";
	rename -uid "76EE68B5-41E9-9F78-42B9-5E8F1EC4727C";
	setAttr ".aovn" -type "string" "emission";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "04E8CF3E-40FB-4090-9300-52AB1778A36C";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular_albedo";
	rename -uid "B0CC4BAF-423D-B675-44B7-DCB2D8C52438";
	setAttr ".aovn" -type "string" "specular_albedo";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular_indirect";
	rename -uid "877EACD8-4A31-1417-0624-CDAF1117344D";
	setAttr ".aovn" -type "string" "specular_indirect";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_sss";
	rename -uid "E8AC4E2C-4C72-BB81-AAD5-51A4DCEC967F";
	setAttr ".aovn" -type "string" "sss";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow";
	rename -uid "8C01BEE3-4D64-1C15-3B9B-B4A10ABB0F3E";
	setAttr ".aovn" -type "string" "shadow";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_Z";
	rename -uid "5809A82D-4225-FB45-E785-1CB8E26A2217";
	setAttr ".aovn" -type "string" "Z";
	setAttr ".aovt" 4;
createNode aiAOVFilter -n "aiAOVFilter1";
	rename -uid "F1DEA127-4EC5-9C41-07BE-06BB3A04A91E";
	setAttr ".ai_translator" -type "string" "closest";
createNode aiAOV -n "aiAOV_AO";
	rename -uid "18BE276B-47DA-654D-5106-B2A94E705511";
	setAttr ".aovn" -type "string" "AO";
createNode aiAmbientOcclusion -n "aiAmbientOcclusion1";
	rename -uid "0D74987B-46CF-9FF3-477F-FC9DF70623F3";
createNode shadingEngine -n "aiAmbientOcclusion1SG";
	rename -uid "A798E4F6-40ED-A8E0-7EF4-698B0DEEF2A3";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "AO";
	setAttr ".aovs[1].aov_name" -type "string" "Z";
	setAttr ".aovs[3].aov_name" -type "string" "coat";
	setAttr ".aovs[4].aov_name" -type "string" "diffuse";
	setAttr ".aovs[5].aov_name" -type "string" "emission";
	setAttr ".aovs[6].aov_name" -type "string" "shadow";
	setAttr ".aovs[7].aov_name" -type "string" "specular";
	setAttr ".aovs[8].aov_name" -type "string" "specular_albedo";
	setAttr ".aovs[9].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[10].aov_name" -type "string" "sss";
	setAttr ".aal" -type "attributeAlias" 26 "ai_aov_AO" "aiCustomAOVs[0]" "ai_aov_sss" "aiCustomAOVs[10]" "ai_aov_transmission" "aiCustomAOVs[11]" "ai_aov_volume" "aiCustomAOVs[12]" "ai_aov_Z" "aiCustomAOVs[1]" "ai_aov_background" "aiCustomAOVs[2]" "ai_aov_coat" "aiCustomAOVs[3]" "ai_aov_diffuse" "aiCustomAOVs[4]" "ai_aov_emission" "aiCustomAOVs[5]" "ai_aov_shadow" "aiCustomAOVs[6]" "ai_aov_specular" "aiCustomAOVs[7]" "ai_aov_specular_albedo" "aiCustomAOVs[8]" "ai_aov_specular_indirect" "aiCustomAOVs[9]" ;
createNode materialInfo -n "materialInfo5";
	rename -uid "170B62C7-44A2-3F2A-075A-C489D2FC7C45";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2D10E857-4E96-CFD4-E525-60A99CE3F6FD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -51.190474156349516 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 49.99999801317859 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -107.14286041259766;
	setAttr ".tgi[0].ni[0].y" 91.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -261.42855834960938;
	setAttr ".tgi[0].ni[1].y" 102.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 45.714286804199219;
	setAttr ".tgi[0].ni[2].y" 102.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -281.42855834960938;
	setAttr ".tgi[0].ni[3].y" 328.57144165039062;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" 67.142860412597656;
	setAttr ".tgi[0].ni[4].y" 328.57144165039062;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -281.42855834960938;
	setAttr ".tgi[0].ni[5].y" 328.57144165039062;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 67.142860412597656;
	setAttr ".tgi[0].ni[6].y" 328.57144165039062;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -107.14286041259766;
	setAttr ".tgi[0].ni[7].y" 91.428573608398438;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 134 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "background";
	setAttr ".aovs[1].aov_name" -type "string" "coat";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "specular_albedo";
	setAttr ".aovs[6].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[7].aov_name" -type "string" "sss";
	setAttr ".aovs[8].aov_name" -type "string" "transmission";
	setAttr ".aovs[9].aov_name" -type "string" "volume";
	setAttr ".aovs[10].aov_name" -type "string" "shadow";
	setAttr ".aovs[11].aov_name" -type "string" "Z";
	setAttr ".aovs[12].aov_name" -type "string" "AO";
	setAttr ".aal" -type "attributeAlias" 26 "ai_aov_background" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[10].aovName" "ai_aov_Z" "aiCustomAOVs[11].aovName" "ai_aov_AO" "aiCustomAOVs[12].aovName" "ai_aov_coat" "aiCustomAOVs[1].aovName" "ai_aov_diffuse" "aiCustomAOVs[2].aovName" "ai_aov_emission" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_specular_albedo" "aiCustomAOVs[5].aovName" "ai_aov_specular_indirect" "aiCustomAOVs[6].aovName" "ai_aov_sss" "aiCustomAOVs[7].aovName" "ai_aov_transmission" "aiCustomAOVs[8].aovName" "ai_aov_volume" "aiCustomAOVs[9].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 13 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "background";
	setAttr ".aovs[1].aov_name" -type "string" "coat";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "emission";
	setAttr ".aovs[4].aov_name" -type "string" "specular";
	setAttr ".aovs[5].aov_name" -type "string" "specular_albedo";
	setAttr ".aovs[6].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[7].aov_name" -type "string" "sss";
	setAttr ".aovs[8].aov_name" -type "string" "transmission";
	setAttr ".aovs[9].aov_name" -type "string" "volume";
	setAttr ".aovs[10].aov_name" -type "string" "shadow";
	setAttr ".aovs[11].aov_name" -type "string" "Z";
	setAttr ".aovs[12].aov_name" -type "string" "AO";
	setAttr ".aal" -type "attributeAlias" 26 "ai_aov_background" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[10].aovName" "ai_aov_Z" "aiCustomAOVs[11].aovName" "ai_aov_AO" "aiCustomAOVs[12].aovName" "ai_aov_coat" "aiCustomAOVs[1].aovName" "ai_aov_diffuse" "aiCustomAOVs[2].aovName" "ai_aov_emission" "aiCustomAOVs[3].aovName" "ai_aov_specular" "aiCustomAOVs[4].aovName" "ai_aov_specular_albedo" "aiCustomAOVs[5].aovName" "ai_aov_specular_indirect" "aiCustomAOVs[6].aovName" "ai_aov_sss" "aiCustomAOVs[7].aovName" "ai_aov_transmission" "aiCustomAOVs[8].aovName" "ai_aov_volume" "aiCustomAOVs[9].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 0;
	setAttr ".ef" 1;
	setAttr ".sef" yes;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "<Scene>/Normal_Sequence/<RenderPass>/Render_frame";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
	setAttr -s 3 ".sol";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[1]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Tailed_v1_0_1RN.phl[2]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[3]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Tailed_v1_0_1RN.phl[4]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Tailed_v1_0_1RN.phl[5]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[6]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[7]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[8]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[9]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[10]";
connectAttr "CTRL_kuyruk_01_scaleZ.o" "Ultimate_Tailed_v1_0_1RN.phl[11]";
connectAttr "CTRL_kuyruk_01_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[12]";
connectAttr "CTRL_kuyruk_01_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[13]";
connectAttr "CTRL_kuyruk_01_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[14]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[15]";
connectAttr "CTRL_kuyruk_04_scaleZ.o" "Ultimate_Tailed_v1_0_1RN.phl[16]";
connectAttr "CTRL_kuyruk_04_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[17]";
connectAttr "CTRL_kuyruk_04_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[18]";
connectAttr "CTRL_kuyruk_04_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[19]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[20]";
connectAttr "CTRL_kuyruk_03_scaleZ.o" "Ultimate_Tailed_v1_0_1RN.phl[21]";
connectAttr "CTRL_kuyruk_03_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[22]";
connectAttr "CTRL_kuyruk_03_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[23]";
connectAttr "CTRL_kuyruk_03_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[24]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[25]";
connectAttr "CTRL_kuyruk_02_scaleZ.o" "Ultimate_Tailed_v1_0_1RN.phl[26]";
connectAttr "CTRL_kuyruk_02_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[27]";
connectAttr "CTRL_kuyruk_02_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[28]";
connectAttr "CTRL_kuyruk_02_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[29]";
connectAttr "Critter_Controls_layer.di" "Ultimate_Tailed_v1_0_1RN.phl[30]";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[97]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[189]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[200]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[201]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[202]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[203]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[204]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[205]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[206]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[207]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[208]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[209]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[210]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[211]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[212]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[213]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[214]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[215]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[216]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[217]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[218]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[219]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[220]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[221]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[222]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[223]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[224]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[225]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[226]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[227]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[228]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[229]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[230]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[231]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[232]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[233]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[234]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[235]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[236]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[237]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[238]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[239]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[240]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[241]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[242]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[243]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[244]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[245]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[246]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[247]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[248]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[249]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[250]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[251]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[252]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[253]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[254]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[255]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[256]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[257]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[258]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[259]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[260]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[261]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[262]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[263]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[264]";
connectAttr "Person_Controls_layer.di" "Ultimate_Bony_v1_0_5RN.phl[265]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[266]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[267]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[268]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[269]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[270]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[271]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[272]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[273]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[274]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[275]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[276]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[277]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[278]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[279]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[280]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[281]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[282]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[283]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[284]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[285]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[286]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[287]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[288]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[289]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[290]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[291]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[292]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[293]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[294]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[295]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[296]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[297]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[298]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[299]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[300]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[301]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[302]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[303]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[304]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[305]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[306]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[307]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[308]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[309]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[310]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[311]" "standardSurface2SG.dsm" -na;
connectAttr "Bony_rElbowIKC.iog" "Ultimate_Bony_v1_0_5RN.phl[312]";
connectAttr "pDisc1_translateX.o" "pDisc1.tx";
connectAttr "pDisc1_translateY.o" "pDisc1.ty";
connectAttr "pDisc1_translateZ.o" "pDisc1.tz";
connectAttr "pDisc1_visibility.o" "pDisc1.v";
connectAttr "pDisc1_rotateX.o" "pDisc1.rx";
connectAttr "pDisc1_rotateY.o" "pDisc1.ry";
connectAttr "pDisc1_rotateZ.o" "pDisc1.rz";
connectAttr "pDisc1_scaleX.o" "pDisc1.sx";
connectAttr "pDisc1_scaleY.o" "pDisc1.sy";
connectAttr "pDisc1_scaleZ.o" "pDisc1.sz";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "Scene_layer.di" "aiSkyDomeLight1.do";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
connectAttr "Scene_layer.di" "Ground.do";
connectAttr "groupId1.id" "GroundShape.iog.og[0].gid";
connectAttr "standardSurface4SG.mwc" "GroundShape.iog.og[0].gco";
connectAttr "groupId3.id" "GroundShape.iog.og[1].gid";
connectAttr "standardSurface5SG.mwc" "GroundShape.iog.og[1].gco";
connectAttr "groupParts2.og" "GroundShape.i";
connectAttr "groupId2.id" "GroundShape.ciog.cog[0].cgid";
connectAttr "Lights.di" "aiAreaLight1.do";
connectAttr "Lights.di" "aiAreaLight2.do";
connectAttr "Critter_Controls_layer.di" "CTRL_kuyruk_01.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Ultimate_Tailed_v1_0_1RNfosterParent1.msg" "Ultimate_Tailed_v1_0_1RN.fp"
		;
connectAttr "aiImagerDenoiserNoice1.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "aiAOV_coat.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_emission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular_albedo.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular_indirect.msg" ":defaultArnoldRenderOptions.aovs" -na
		;
connectAttr "aiAOV_sss.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_Z.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_AO.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "Ultimate_Bony_v1_0_5RNfosterParent1.msg" "Ultimate_Bony_v1_0_5RN.fp"
		;
connectAttr "layerManager.dli[1]" "Scene_layer.id";
connectAttr "layerManager.dli[2]" "Person_Controls_layer.id";
connectAttr "layerManager.dli[3]" "Critter_Controls_layer.id";
connectAttr "Person_material.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Person_material.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "bad.bc";
connectAttr "bad.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "bad.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "pathway_mat.oc" "standardSurface4SG.ss";
connectAttr "GroundShape.iog.og[0]" "standardSurface4SG.dsm" -na;
connectAttr "GroundShape.ciog.cog[0]" "standardSurface4SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId2.msg" "standardSurface4SG.gn" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "pathway_mat.msg" "materialInfo3.m";
connectAttr "darker_mat.oc" "standardSurface5SG.ss";
connectAttr "groupId3.msg" "standardSurface5SG.gn" -na;
connectAttr "GroundShape.iog.og[1]" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "darker_mat.msg" "materialInfo4.m";
connectAttr "polyPlane1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "layerManager.dli[4]" "Lights.id";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_coat.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_coat.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_emission.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_emission.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular_albedo.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular_albedo.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular_indirect.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular_indirect.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_sss.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_sss.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_shadow.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_shadow.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_Z.out[0].drvr";
connectAttr "aiAOVFilter1.msg" "aiAOV_Z.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_AO.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_AO.out[0].ftr";
connectAttr "aiAmbientOcclusion1.out" "aiAOV_AO.dftv";
connectAttr "aiAmbientOcclusion1.out" "aiAmbientOcclusion1SG.ss";
connectAttr "aiAmbientOcclusion1SG.msg" "materialInfo5.sg";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo5.m";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo5.t" -na;
connectAttr "aiAreaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiAmbientOcclusion1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiAmbientOcclusion1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "darker_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pathway_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiAreaLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "aiAmbientOcclusion1SG.pa" ":renderPartition.st" -na;
connectAttr "Person_material.msg" ":defaultShaderList1.s" -na;
connectAttr "bad.msg" ":defaultShaderList1.s" -na;
connectAttr "pathway_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "darker_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "aiAmbientOcclusion1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
// End of NormalVsExaggeration.ma
