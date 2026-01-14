//Maya ASCII 2025ff03 scene
//Name: WhiteboxRig.ma
//Last modified: Wed, Jan 14, 2026 01:24:05 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "214A6912-4F05-964D-97FB-67B3AF0B3F45";
createNode transform -s -n "persp";
	rename -uid "726D9958-42F5-1AAB-F52E-0189AF7001F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.733447864034254 6.3300875646455701 5.3686311295985627 ;
	setAttr ".r" -type "double3" -1.5383527197473308 276.60000000005897 -8.6475376645968851e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDD30C21-4EB4-97CA-B057-06BEA0465657";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.44468536257201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0960731506347656 2.1273493766784668 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "17DD5F12-4092-8F6C-93B5-C68643F2A2A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1152263644247791 1000.1 0.56687062820788126 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12FB1E65-44E0-BC31-31D9-7986A4122326";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9091385632087818;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A7DE1714-4233-9006-3E4D-4089B18BA7F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5304127682135695 -0.7131397802005901 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB7EA1D0-45A9-FBE0-6E6C-2BB744428ADC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.794010979062826;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0E42768B-4093-561C-1ED9-9481A6799926";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2408675467926529 -0.027455579327095192 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4CE39BF3-4D34-64D6-7B9C-B8916AE5F44F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.743511251896663;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BodyMiddleGroup";
	rename -uid "6A510394-4448-7539-1E9D-ACB055DC43FA";
	setAttr ".t" -type "double3" 0 5.7449922939325129 0 ;
createNode transform -n "Middle" -p "BodyMiddleGroup";
	rename -uid "87AC638D-4BA6-5E10-4FA7-9A939F19AD0C";
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "77373DEB-49AE-584B-7CCD-07B8793468C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.52623892 0.5 0.089123607 
		0.52623892 0.5 0.089123607 -0.52623892 1.3224242 0.089123607 0.52623892 1.3224242 
		0.089123607 -0.52623892 1.3224242 -0.089123607 0.52623892 1.3224242 -0.089123607 
		-0.52623892 0.5 -0.089123607 0.52623892 0.5 -0.089123607;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShoulderGroup" -p "Middle";
	rename -uid "E77C4D1D-430D-2A43-4D21-4A996BE67DC3";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0 1.8955537676811218 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0.66405442146079541 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Shoulders" -p "ShoulderGroup";
	rename -uid "4D0A409A-46A6-081F-A01C-7D8082B296BB";
createNode mesh -n "ShouldersShape" -p "Shoulders";
	rename -uid "006A06F2-48E1-9300-560C-31BCABE8C909";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.52623892 0.49999988 0.089123607 
		0.52623892 0.49999988 0.089123607 -0.52623892 0.364048 0.089123607 0.52623892 0.364048 
		0.089123607 -0.52623892 0.364048 -0.089123607 0.52623892 0.364048 -0.089123607 -0.52623892 
		0.49999988 -0.089123607 0.52623892 0.49999988 -0.089123607;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NeckGroup" -p "Shoulders";
	rename -uid "E8CA1FD3-4B72-2231-CC3E-EB892A94CAD8";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0 0.89667403697967529 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Neck" -p "NeckGroup";
	rename -uid "DC96B55B-47BD-06BB-2E8E-E1933ABF789D";
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "97E99CE0-4901-2B83-56A9-AEB349E7A451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2453635 0.5 -0.2453635 
		-0.2453635 0.5 -0.2453635 0.2453635 0.20166492 -0.2453635 -0.2453635 0.20166492 -0.2453635 
		0.2453635 0.20166492 0.2453635 -0.2453635 0.20166492 0.2453635 0.2453635 0.5 0.2453635 
		-0.2453635 0.5 0.2453635;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadGroup" -p "Neck";
	rename -uid "B85F71BE-4020-D20A-7C3F-12BE9689A3EC";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0 0.749481201171875 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Head" -p "HeadGroup";
	rename -uid "D0DAD111-47FB-C5CB-FCDF-66A210F5ED9E";
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "C24DBF2F-4341-8CE4-21DD-C5A641C97144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20140126 0.5 0.20140126 
		0.20140126 0.5 0.20140126 -0.20140126 0.90280247 0.20140126 0.20140126 0.90280247 
		0.20140126 -0.20140126 0.90280247 -0.20140126 0.20140126 0.90280247 -0.20140126 -0.20140126 
		0.5 -0.20140126 0.20140126 0.5 -0.20140126;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_L_group" -p "Shoulders";
	rename -uid "C30F903C-42CD-6B10-D1DE-0DBDFD63483A";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 1.0960731506347656 0.52955205799795846 -0.0061377493197978875 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -0.66405442146079541 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "UpperArm_L" -p "Arm_L_group";
	rename -uid "D67A3DB8-4B5F-1F87-D5D6-468C71100DBD";
createNode mesh -n "UpperArm_LShape" -p "UpperArm_L";
	rename -uid "4516A869-44DB-F1AC-AAF2-4D91B7879C28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.50000012 0.28580618 -0.054803204 
		1.1818547 0.28580618 -0.054803204 0.50000012 -0.17352211 -0.054803204 1.1818547 -0.17352211 
		-0.054803204 0.50000012 -0.17352211 0.054803204 1.1818547 -0.17352211 0.054803204 
		0.50000012 0.28580618 0.054803204 1.1818547 0.28580618 0.054803204;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LowerArm_L_group" -p "UpperArm_L";
	rename -uid "3EE0849F-4BB4-485B-D7C0-7D950C6E856E";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 1.7108811341724346 4.7683715731494658e-07 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "LowerArm_L" -p "LowerArm_L_group";
	rename -uid "05B479AD-400E-F56C-33CF-228F52AB3BB0";
createNode mesh -n "LowerArm_LShape" -p "LowerArm_L";
	rename -uid "2C9591D7-4627-2E90-CBC5-8B828C14E6B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.42376924 -0.097164273 
		1.0218239 0.42376924 -0.097164273 0.5 -0.20458734 -0.097164273 1.0218239 -0.20458734 
		-0.097164273 0.5 -0.20458734 0.097164273 1.0218239 -0.20458734 0.097164273 0.5 0.42376924 
		0.097164273 1.0218239 0.42376924 0.097164273;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand_L_group" -p "LowerArm_L";
	rename -uid "9451D4A4-44AF-9A7D-A826-C0BB03E2EC8A";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 1.5611670842309913 0.073963098484936207 0.0010530757284448189 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Hand_L" -p "Hand_L_group";
	rename -uid "56B42626-4C4F-533F-10F9-9AA3AA1C9617";
createNode mesh -n "Hand_LShape" -p "Hand_L";
	rename -uid "58FC2CE1-483A-32D3-E69F-BDAD6BC1B285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.5053792 -0.17887034 
		-0.033401489 0.5053792 -0.17887034 0.5 -0.31252086 -0.17887034 -0.033401489 -0.31252086 
		-0.17887034 0.5 -0.31252086 0.17887034 -0.033401489 -0.31252086 0.17887034 0.5 0.5053792 
		0.17887034 -0.033401489 0.5053792 0.17887034;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PinkyL_group" -p "Hand_L";
	rename -uid "DB41A6C2-474C-B4C5-26BF-D2A43FC595FD";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.5063898121283481 0.14491776976638393 -0.28154314301518801 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pinky1_L" -p "PinkyL_group";
	rename -uid "603A4F7A-4AC4-4E8C-F2EE-E0A478645B61";
createNode mesh -n "Finger_Pinky1_LShape" -p "Finger_Pinky1_L";
	rename -uid "D4F1BCE5-4E2D-8AF7-5CBF-B7B1CFC2DB37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.45202231 -0.45559698 
		-0.21892643 0.45202231 -0.45559698 0.5 -0.45201743 -0.45559698 -0.21892643 -0.45201743 
		-0.45559698 0.5 -0.45201743 0.45559698 -0.21892643 -0.45201743 0.45559698 0.5 0.45202231 
		0.45559698 -0.21892643 0.45202231 0.45559698;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinky2_group" -p "Finger_Pinky1_L";
	rename -uid "B26EE0D6-45A4-264E-64F0-7B9BC3096161";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.29630804061889648 0.021687879831748358 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pinky2_L" -p "Pinky2_group";
	rename -uid "E1B731FE-40A5-4603-1064-CA9FC31FA17A";
createNode mesh -n "Finger_Pinky2_LShape" -p "Finger_Pinky2_L";
	rename -uid "E06B7B30-4621-472D-AECA-ED8C5A7959BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.4556731 -0.46427983 
		-0.27388906 0.4556731 -0.46427983 0.5 -0.48343217 -0.46427983 -0.27388906 -0.48343217 
		-0.46427983 0.5 -0.48343217 0.46427977 -0.27388906 -0.48343217 0.46427977 0.5 0.4556731 
		0.46427977 -0.27388906 0.4556731 0.46427977;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinky3_group" -p "Finger_Pinky2_L";
	rename -uid "775FB31C-46E4-7E32-F1A7-E683B0FE6575";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.25096607208251953 0.032381823656788988 5.5511151231257827e-17 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pinky3_L" -p "Pinky3_group";
	rename -uid "26455989-4E4D-0FFF-B3AE-E1978FC5E83B";
createNode mesh -n "Finger_Pinky3_LShape" -p "Finger_Pinky3_L";
	rename -uid "3C34F447-4977-3DEA-1414-33A652E92031";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.44958907 -0.47172695 
		-0.32103062 0.44958907 -0.47172695 0.5 -0.51880974 -0.47172695 -0.32103062 -0.51880974 
		-0.47172695 0.5 -0.51880974 0.47172695 -0.32103062 -0.51880974 0.47172695 0.5 0.44958907 
		0.47172695 -0.32103062 0.44958907 0.47172695;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring_L_group" -p "Hand_L";
	rename -uid "80F16B11-4390-7F23-A9B6-22A668A2B7E9";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.5063898121283481 0.14491776976638393 -0.085509563888528595 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Ring1_L" -p "Ring_L_group";
	rename -uid "1EB5D092-428E-7F90-1F9D-1998D79BC29A";
createNode mesh -n "Finger_Ring1_LShape" -p "Finger_Ring1_L";
	rename -uid "4E718811-41FB-BFFB-70C7-BDAD170B9DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.45202231 -0.45559701 
		-0.21892643 0.45202231 -0.45559701 0.5 -0.45201743 -0.45559701 -0.21892643 -0.45201743 
		-0.45559701 0.5 -0.45201743 0.45559701 -0.21892643 -0.45201743 0.45559701 0.5 0.45202231 
		0.45559701 -0.21892643 0.45202231 0.45559701;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring2_group" -p "Finger_Ring1_L";
	rename -uid "4AB039EE-41A2-3D11-2A65-0E9CADAB5DC2";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.29630804061889648 0.021687879831748802 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Ring2_L" -p "Ring2_group";
	rename -uid "80B6AA7C-46F0-0ECD-8A82-CF98FC309616";
createNode mesh -n "Finger_Ring2_LShape" -p "Finger_Ring2_L";
	rename -uid "D9AF203C-4AA7-8875-F67B-3AAFD3CC3DED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.4556731 -0.4642798 
		-0.27388906 0.4556731 -0.4642798 0.5 -0.48343217 -0.4642798 -0.27388906 -0.48343217 
		-0.4642798 0.5 -0.48343217 0.4642798 -0.27388906 -0.48343217 0.4642798 0.5 0.4556731 
		0.4642798 -0.27388906 0.4556731 0.4642798;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring3_group" -p "Finger_Ring2_L";
	rename -uid "3B993AB2-4730-E4F9-875D-2CBC5B6191E4";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.25096607208251953 0.032381823656788544 2.7755575615628914e-17 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Ring3_L" -p "Ring3_group";
	rename -uid "EBB79C83-486B-ED8A-FC94-1982FC196F8D";
createNode mesh -n "Finger_Ring3_LShape" -p "Finger_Ring3_L";
	rename -uid "48F870E4-4855-607D-B27F-8E993A049094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.44958907 -0.47172698 
		-0.32103062 0.44958907 -0.47172698 0.5 -0.51880974 -0.47172698 -0.32103062 -0.51880974 
		-0.47172698 0.5 -0.51880974 0.47172698 -0.32103062 -0.51880974 0.47172698 0.5 0.44958907 
		0.47172698 -0.32103062 0.44958907 0.47172698;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_L_group" -p "Hand_L";
	rename -uid "6D1461CC-4F65-37EF-6A5A-95BC73B05F5B";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.5063898121283481 0.14491776976638393 0.11052401523813038 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Middle1_L" -p "Middle_L_group";
	rename -uid "8661508C-45F5-855B-3104-D5BAA1143CE4";
createNode mesh -n "Finger_Middle1_LShape" -p "Finger_Middle1_L";
	rename -uid "57684769-47EC-A3EF-4368-7291AC164C61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.45202231 -0.45559698 
		-0.21892643 0.45202231 -0.45559698 0.5 -0.45201743 -0.45559698 -0.21892643 -0.45201743 
		-0.45559698 0.5 -0.45201743 0.45559704 -0.21892643 -0.45201743 0.45559704 0.5 0.45202231 
		0.45559704 -0.21892643 0.45202231 0.45559704;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle2_group" -p "Finger_Middle1_L";
	rename -uid "8919D42C-4089-BD7D-32EA-37A23D99FFE3";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.29630804061889648 0.021687879831749246 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Middle2_L" -p "Middle2_group";
	rename -uid "E9037DBF-4EDF-10FB-AA94-25AF6D7A0D48";
createNode mesh -n "Finger_Middle2_LShape" -p "Finger_Middle2_L";
	rename -uid "D3759877-4735-B0A5-378C-03973CF5A602";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.4556731 -0.46427977 
		-0.27388906 0.4556731 -0.46427977 0.5 -0.48343217 -0.46427977 -0.27388906 -0.48343217 
		-0.46427977 0.5 -0.48343217 0.46427977 -0.27388906 -0.48343217 0.46427977 0.5 0.4556731 
		0.46427977 -0.27388906 0.4556731 0.46427977;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle3_group" -p "Finger_Middle2_L";
	rename -uid "D68A005D-4E04-F49D-07AD-1DADF73EF69A";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.25096607208251953 0.0323818236567881 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Middle3_L" -p "Middle3_group";
	rename -uid "CAA96873-4978-0C5F-AD69-B096A27A5581";
createNode mesh -n "Finger_Middle3_LShape" -p "Finger_Middle3_L";
	rename -uid "97390935-49AD-4A98-E45E-2F9DF2B2D445";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.44958907 -0.47172695 
		-0.32103062 0.44958907 -0.47172695 0.5 -0.51880974 -0.47172695 -0.32103062 -0.51880974 
		-0.47172695 0.5 -0.51880974 0.47172701 -0.32103062 -0.51880974 0.47172701 0.5 0.44958907 
		0.47172701 -0.32103062 0.44958907 0.47172701;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_L_group" -p "Hand_L";
	rename -uid "E3699788-44DD-AA78-F713-44870A7E7321";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.5063898121283481 0.14491776976638393 0.30655759436478935 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "FInger_Pointer1_L" -p "Pointer_L_group";
	rename -uid "F363C42D-4D0B-8C92-0525-52A991921C90";
createNode mesh -n "FInger_Pointer1_LShape" -p "FInger_Pointer1_L";
	rename -uid "6949EB85-446C-F5F0-0E4E-6E90B1CE5802";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.45202231 -0.45559698 
		-0.21892643 0.45202231 -0.45559698 0.5 -0.45201743 -0.45559698 -0.21892643 -0.45201743 
		-0.45559698 0.5 -0.45201743 0.45559698 -0.21892643 -0.45201743 0.45559698 0.5 0.45202231 
		0.45559698 -0.21892643 0.45202231 0.45559698;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer2_group" -p "FInger_Pointer1_L";
	rename -uid "B0C4D89D-4AF6-EB4C-BF91-16A662072C07";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.29630804061889648 0.021687879831749246 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pointer2_L" -p "Pointer2_group";
	rename -uid "95612FD4-4637-9173-983F-C4BF0F6A43AF";
createNode mesh -n "Finger_Pointer2_LShape" -p "Finger_Pointer2_L";
	rename -uid "DA3D1125-4D9E-E368-C2CE-E4975D3E02AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.4556731 -0.4642798 
		-0.27388906 0.4556731 -0.4642798 0.5 -0.48343217 -0.4642798 -0.27388906 -0.48343217 
		-0.4642798 0.5 -0.48343217 0.46427977 -0.27388906 -0.48343217 0.46427977 0.5 0.4556731 
		0.46427977 -0.27388906 0.4556731 0.46427977;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer3_group" -p "Finger_Pointer2_L";
	rename -uid "F1CD0754-4630-E9FE-4F54-73B344F9A9D8";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.25096607208251953 0.0323818236567881 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pointer3_L" -p "Pointer3_group";
	rename -uid "EDE746AE-40A1-E226-07DF-3F9DCE55E314";
createNode mesh -n "Finger_Pointer3_LShape" -p "Finger_Pointer3_L";
	rename -uid "66E7E2D7-4FAB-A2A6-C4DF-FBBD2435718F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.44958907 -0.47172695 
		-0.32103062 0.44958907 -0.47172695 0.5 -0.51880974 -0.47172695 -0.32103062 -0.51880974 
		-0.47172695 0.5 -0.51880974 0.47172695 -0.32103062 -0.51880974 0.47172695 0.5 0.44958907 
		0.47172695 -0.32103062 0.44958907 0.47172695;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thumb_L_group" -p "Hand_L";
	rename -uid "38876B2B-45A3-32DA-8F47-E89E330BDB84";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.319866620706797 0.088590876046661382 0.39707378431000434 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -29.931679093811368 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Thumb1_L" -p "Thumb_L_group";
	rename -uid "E50C7EAA-445F-3D7F-C1D2-B4A705ACDB95";
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 -8.8817841970012523e-16 ;
createNode mesh -n "Finger_Thumb1_LShape" -p "Finger_Thumb1_L";
	rename -uid "E1777A06-4128-6EFE-118A-7EBF827EF229";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.50018167 0.4473567 -0.45559722 
		-0.21874762 0.4473567 -0.45675027 0.50018167 -0.44735682 -0.45559722 -0.21874762 
		-0.44735682 -0.45675027 0.49981737 -0.44735682 0.45559752 -0.21911192 -0.44735682 
		0.45444447 0.49981737 0.4473567 0.45559752 -0.21911192 0.4473567 0.45444447;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thumb2_group" -p "Finger_Thumb1_L";
	rename -uid "ECCF17BC-498A-4A19-882E-E3B0AAF3F39F";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.30017267926046198 0.0085647106170654297 0.0030887901603557921 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Thumb2_L" -p "Thumb2_group";
	rename -uid "185BEEC0-45A1-C7EA-DB8C-91B076B2FFA2";
createNode mesh -n "Finger_Thumb2_LShape" -p "Finger_Thumb2_L";
	rename -uid "4DD5C67D-4D05-0E79-023F-C5A9089F4770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.50014699 0.46658945 -0.46428022 
		-0.27374446 0.46658945 -0.46520776 0.50014699 -0.46658957 -0.46428022 -0.27374446 
		-0.46658957 -0.46520776 0.49985373 -0.46658957 0.46427992 -0.27403724 -0.46658957 
		0.46335241 0.49985373 0.46658945 0.46427992 -0.27403724 0.46658945 0.46335241;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_R_Group" -p "Shoulders";
	rename -uid "4A5A4577-4899-907B-403A-019F93132838";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -1.0909833908081055 0.52955205799795846 -0.0061377493197978875 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -0.66405442146079541 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "UpperArm_R" -p "Arm_R_Group";
	rename -uid "ACCADC81-4F3B-1CFD-3F67-A99CA0990F29";
createNode mesh -n "UpperArm_RShape" -p "UpperArm_R";
	rename -uid "69C04E97-4B5E-05DF-C247-7782E0FE639B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.181855 0.28580618 -0.054803204 
		-0.50000012 0.28580618 -0.054803204 -1.181855 -0.17352211 -0.054803204 -0.50000012 
		-0.17352211 -0.054803204 -1.181855 -0.17352211 0.054803204 -0.50000012 -0.17352211 
		0.054803204 -1.181855 0.28580618 0.054803204 -0.50000012 0.28580618 0.054803204;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LowerArm_R_Group" -p "UpperArm_R";
	rename -uid "E453FC87-44D0-44FA-B361-D799AA60216D";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -1.7549393177032471 4.76837158203125e-07 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "LowerArm_R" -p "LowerArm_R_Group";
	rename -uid "BD605F3D-425B-7C55-18E3-559BD3E4C4E5";
createNode mesh -n "LowerArm_RShape" -p "LowerArm_R";
	rename -uid "D5240D30-4D8C-DED3-7AB3-91B080BBF10A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0218236 0.42376924 -0.097164273 
		-0.5 0.42376924 -0.097164273 -1.0218236 -0.20458734 -0.097164273 -0.5 -0.20458734 
		-0.097164273 -1.0218236 -0.20458734 0.097164273 -0.5 -0.20458734 0.097164273 -1.0218236 
		0.42376924 0.097164273 -0.5 0.42376924 0.097164273;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand_R_Group" -p "LowerArm_R";
	rename -uid "066DBF08-4871-8C88-E684-E5B3913B67B8";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -1.5576074123382568 0.066688299179077148 -0.00085178337758406997 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Hand_R" -p "Hand_R_Group";
	rename -uid "AFE94CD6-4CFA-5D46-DE72-B39CDC0A070E";
createNode mesh -n "Hand_RShape" -p "Hand_R";
	rename -uid "5368129A-42BC-5D3E-4CC5-89A49E62BFAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.033401012 0.50537848 -0.17887034 
		-0.50000048 0.50537848 -0.17887034 0.033401012 -0.31252086 -0.17887034 -0.50000048 
		-0.31252086 -0.17887034 0.033401012 -0.31252086 0.17887037 -0.50000048 -0.31252086 
		0.17887037 0.033401012 0.50537848 0.17887037 -0.50000048 0.50537848 0.17887037;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thumb1_Group" -p "Hand_R";
	rename -uid "E7AEFEFD-4FFD-326D-CD7C-EA85B478562C";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.3591938022304344 0.11051519228806184 0.40190914782438458 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 31.103366380907541 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Thumb1_R" -p "Thumb1_Group";
	rename -uid "02115C32-4822-BC31-CB0C-AF832281A944";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 0 1.0600318413907346e-30 0 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
createNode mesh -n "Finger_Thumb1_RShape" -p "Finger_Thumb1_R";
	rename -uid "A1F8C031-421E-8A35-49AB-74B422CC1E7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21892643 0.4429543 -0.45559904 
		-0.5 0.4429543 -0.45559689 0.21892643 -0.44295394 -0.45559904 -0.5 -0.44295394 -0.45559689 
		0.21892738 -0.44295394 0.45559502 -0.49999905 -0.44295394 0.4555971 0.21892738 0.4429543 
		0.45559502 -0.49999905 0.4429543 0.4555971;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thumb2_Group" -p "Finger_Thumb1_R";
	rename -uid "D10531E8-4392-3756-217F-3684BF28609E";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.31499927399284022 0.0092806816101069778 0.0038746238002747013 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Thumb2_R" -p "Thumb2_Group";
	rename -uid "49B8C1BA-4A0F-989C-9221-3D997046C245";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -2.1447155860696258e-30 3.944304526105059e-31 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 4.4408920985006262e-16 ;
createNode mesh -n "Finger_Thumb2_RShape" -p "Finger_Thumb2_R";
	rename -uid "06EA9D73-4A4E-40B4-2CDF-1EB6B5BF1379";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27397728 0.46379757 -0.46372581 
		-0.49991274 0.46379757 -0.46427995 0.27397728 -0.46379769 -0.46372581 -0.49991274 
		-0.46379769 -0.46427995 0.27380228 -0.46379769 0.46483406 -0.50008774 -0.46379769 
		0.46427992 0.27380228 0.46379757 0.46483406 -0.50008774 0.46379757 0.46427992;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer1_Group" -p "Hand_R";
	rename -uid "45B19458-4567-88AF-A590-04A555752BFE";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.4986262321472168 0.11051543466839542 0.30307021786451671 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pointer1_R" -p "Pointer1_Group";
	rename -uid "E840B571-492C-B8CB-BE6B-EBA7E1CB063F";
createNode mesh -n "Finger_Pointer1_RShape" -p "Finger_Pointer1_R";
	rename -uid "D7016EE3-4086-ED60-FF9B-1197206A0FB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21892643 0.44694233 -0.45559698 
		-0.5 0.44694233 -0.45559698 0.21892643 -0.44693995 -0.45559698 -0.5 -0.44693995 -0.45559698 
		0.21892643 -0.44693995 0.45559698 -0.5 -0.44693995 0.45559698 0.21892643 0.44694233 
		0.45559698 -0.5 0.44694233 0.45559698;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer2_Group" -p "Finger_Pointer1_R";
	rename -uid "EC8C2DBC-4ED7-721B-2A3B-8DACF73A6363";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.32260608673095703 0.021687879831749246 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pointer2_R" -p "Pointer2_Group";
	rename -uid "3A98574D-4428-1B48-A230-A38E438D9827";
createNode mesh -n "Finger_Pointer2_RShape" -p "Finger_Pointer2_R";
	rename -uid "3D452DCD-4976-8C37-7CE8-3DBDD59551D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27388906 0.45327306 -0.4642798 
		-0.5 0.45327306 -0.4642798 0.27388906 -0.47938335 -0.4642798 -0.5 -0.47938335 -0.4642798 
		0.27388906 -0.47938335 0.46427977 -0.5 -0.47938335 0.46427977 0.27388906 0.45327306 
		0.46427977 -0.5 0.45327306 0.46427977;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer3_Group" -p "Finger_Pointer2_R";
	rename -uid "D55A5D36-42E9-9B9A-23F0-EAA5E74D04F4";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.27071189880371094 0.0323818236567881 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pointer3_R" -p "Pointer3_Group";
	rename -uid "B210CDB9-4C2D-6300-83E7-4383B3B30039";
createNode mesh -n "Finger_Pointer3_RShape" -p "Finger_Pointer3_R";
	rename -uid "975BF457-4049-D2DE-C142-68ACA5EC7097";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32103014 0.44997787 -0.47172695 
		-0.5 0.44997787 -0.47172695 0.32103014 -0.51507711 -0.47172695 -0.5 -0.51507711 -0.47172695 
		0.32103014 -0.51507711 0.47172695 -0.5 -0.51507711 0.47172695 0.32103014 0.44997787 
		0.47172695 -0.5 0.44997787 0.47172695;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle1_Group" -p "Hand_R";
	rename -uid "9C809B0C-4A31-1F13-514D-668511745CA8";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.4986262321472168 0.11051543466839542 0.10703663873785763 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Middle1_R" -p "Middle1_Group";
	rename -uid "C2C7D463-4EFA-5370-1A2B-EE8E5082CFF9";
createNode mesh -n "Finger_Middle1_RShape" -p "Finger_Middle1_R";
	rename -uid "6070A7F6-4C70-6A91-D75B-BBA08204DF2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21892643 0.44694233 -0.45559698 
		-0.5 0.44694233 -0.45559698 0.21892643 -0.44693995 -0.45559698 -0.5 -0.44693995 -0.45559698 
		0.21892643 -0.44693995 0.45559704 -0.5 -0.44693995 0.45559704 0.21892643 0.44694233 
		0.45559704 -0.5 0.44694233 0.45559704;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle2_Group" -p "Finger_Middle1_R";
	rename -uid "462B726C-4D3B-D60B-2864-3386437D5CDF";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.32260608673095703 0.021687879831749246 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Middle2_R" -p "Middle2_Group";
	rename -uid "F647E8FC-48BA-531E-6411-26985E154EBB";
createNode mesh -n "Finger_Middle2_RShape" -p "Finger_Middle2_R";
	rename -uid "3B3761CB-4F24-C3A5-C210-8B8E1E698B37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27388906 0.45327306 -0.46427977 
		-0.5 0.45327306 -0.46427977 0.27388906 -0.47938335 -0.46427977 -0.5 -0.47938335 -0.46427977 
		0.27388906 -0.47938335 0.46427977 -0.5 -0.47938335 0.46427977 0.27388906 0.45327306 
		0.46427977 -0.5 0.45327306 0.46427977;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle3_Group" -p "Finger_Middle2_R";
	rename -uid "4AC7EFBD-410E-3D8E-BD78-6DAE96FFFE70";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.27071189880371094 0.0323818236567881 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Middle3_R" -p "Middle3_Group";
	rename -uid "2C00A064-4D34-9B33-7376-6480FA8487EE";
createNode mesh -n "Finger_Middle3_RShape" -p "Finger_Middle3_R";
	rename -uid "B4B216CF-4CA2-7F54-9E41-EE8A8E2ECC49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32103014 0.44997787 -0.47172695 
		-0.5 0.44997787 -0.47172695 0.32103014 -0.51507711 -0.47172695 -0.5 -0.51507711 -0.47172695 
		0.32103014 -0.51507711 0.47172701 -0.5 -0.51507711 0.47172701 0.32103014 0.44997787 
		0.47172701 -0.5 0.44997787 0.47172701;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring1_Group" -p "Hand_R";
	rename -uid "939137E2-4B1C-F8E3-B5FE-898E587EE558";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.4986262321472168 0.11051543466839542 -0.088996940388801488 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Ring1_R" -p "Ring1_Group";
	rename -uid "29566A04-440E-D87F-9043-70838A8EEAB0";
createNode mesh -n "Finger_Ring1_RShape" -p "Finger_Ring1_R";
	rename -uid "D5121885-4542-31E4-CC87-AB88F66756F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21892643 0.44694233 -0.45559701 
		-0.5 0.44694233 -0.45559701 0.21892643 -0.44693995 -0.45559701 -0.5 -0.44693995 -0.45559701 
		0.21892643 -0.44693995 0.45559701 -0.5 -0.44693995 0.45559701 0.21892643 0.44694233 
		0.45559701 -0.5 0.44694233 0.45559701;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring2_Group" -p "Finger_Ring1_R";
	rename -uid "21F52685-4E13-478D-6869-0987F215746E";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.32260608673095703 0.021687879831748802 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Ring2_R" -p "Ring2_Group";
	rename -uid "80BDC451-477E-2BD1-9461-65A7A2783A22";
createNode mesh -n "Finger_Ring2_RShape" -p "Finger_Ring2_R";
	rename -uid "72333DC9-4BDC-EC35-7BDB-25AA3A0C65F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27388906 0.45327306 -0.4642798 
		-0.5 0.45327306 -0.4642798 0.27388906 -0.47938335 -0.4642798 -0.5 -0.47938335 -0.4642798 
		0.27388906 -0.47938335 0.4642798 -0.5 -0.47938335 0.4642798 0.27388906 0.45327306 
		0.4642798 -0.5 0.45327306 0.4642798;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring3_Group" -p "Finger_Ring2_R";
	rename -uid "E642AD9B-4D9D-2FDE-AF07-998C179BD295";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.27071189880371094 0.032381823656788544 2.7755575615628914e-17 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Ring3_R" -p "Ring3_Group";
	rename -uid "0CCF9204-45D0-EA1A-F073-3F9777A96248";
createNode mesh -n "Finger_Ring3_RShape" -p "Finger_Ring3_R";
	rename -uid "5F175302-43E5-0EE4-456F-349B74E97F41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32103014 0.44997787 -0.47172698 
		-0.5 0.44997787 -0.47172698 0.32103014 -0.51507711 -0.47172698 -0.5 -0.51507711 -0.47172698 
		0.32103014 -0.51507711 0.47172698 -0.5 -0.51507711 0.47172698 0.32103014 0.44997787 
		0.47172698 -0.5 0.44997787 0.47172698;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinky1_Group" -p "Hand_R";
	rename -uid "A2D44B25-4F43-9ED2-687F-A78316DC5F93";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.4986262321472168 0.11051543466839542 -0.2850305195154606 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pinky1_R" -p "Pinky1_Group";
	rename -uid "3F85DBC0-4B42-B33E-C42D-80B737B487DF";
createNode mesh -n "Finger_Pinky1_RShape" -p "Finger_Pinky1_R";
	rename -uid "85A1EA49-4AEE-2BC8-8BF5-46977FF918CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21892643 0.44694233 -0.45559698 
		-0.5 0.44694233 -0.45559698 0.21892643 -0.44693995 -0.45559698 -0.5 -0.44693995 -0.45559698 
		0.21892643 -0.44693995 0.45559698 -0.5 -0.44693995 0.45559698 0.21892643 0.44694233 
		0.45559698 -0.5 0.44694233 0.45559698;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinky2_Group" -p "Finger_Pinky1_R";
	rename -uid "B1371F64-44E3-D6FF-A052-E0A676BA6900";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.32260608673095703 0.021687879831748358 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pinky2_R" -p "Pinky2_Group";
	rename -uid "D83AA0D5-48AF-1BCF-5E27-37B892C60472";
createNode mesh -n "Finger_Pinky2_RShape" -p "Finger_Pinky2_R";
	rename -uid "4C0BC6A1-437B-C202-761C-778690D00DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27388906 0.45327306 -0.46427983 
		-0.5 0.45327306 -0.46427983 0.27388906 -0.47938335 -0.46427983 -0.5 -0.47938335 -0.46427983 
		0.27388906 -0.47938335 0.46427977 -0.5 -0.47938335 0.46427977 0.27388906 0.45327306 
		0.46427977 -0.5 0.45327306 0.46427977;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinky3_Group" -p "Finger_Pinky2_R";
	rename -uid "93CD6068-4ADF-C818-E5EC-B7A8535279DE";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.27071189880371094 0.032381823656788988 5.5511151231257827e-17 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Finger_Pinky3_R" -p "Pinky3_Group";
	rename -uid "19D1A50D-4E27-3AD2-A08E-69AB51D4B9C2";
createNode mesh -n "Finger_Pinky3_RShape" -p "Finger_Pinky3_R";
	rename -uid "475A7E1A-4F32-49DB-724C-3AA93B17A860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32103014 0.44997787 -0.47172695 
		-0.5 0.44997787 -0.47172695 0.32103014 -0.51507711 -0.47172695 -0.5 -0.51507711 -0.47172695 
		0.32103014 -0.51507711 0.47172695 -0.5 -0.51507711 0.47172695 0.32103014 0.44997787 
		0.47172695 -0.5 0.44997787 0.47172695;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipGroup" -p "Middle";
	rename -uid "6DACE567-4E2F-4306-03BB-4CB911A2B85C";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0 -0.06778794527053833 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Hips" -p "HipGroup";
	rename -uid "78360653-4DB7-DE11-F2FB-F99E0939F65B";
createNode mesh -n "HipsShape" -p "Hips";
	rename -uid "A25BDDBE-4662-0C2C-ABE5-7E9899CB68D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.52623892 -0.45936 0.089123607 
		0.52623892 -0.45936 0.089123607 -0.52623892 -0.5 0.089123607 0.52623892 -0.5 0.089123607 
		-0.52623892 -0.5 -0.089123607 0.52623892 -0.5 -0.089123607 -0.52623892 -0.45936 -0.089123607 
		0.52623892 -0.45936 -0.089123607;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_L_group" -p "Hips";
	rename -uid "7A468D47-495F-6364-FCEA-5896AB11D3A6";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.56998131010642561 -1.0506938695907593 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "UpperLeg_L" -p "Leg_L_group";
	rename -uid "51361942-4C33-11E5-5A31-05AB4D8805DE";
createNode mesh -n "UpperLeg_LShape" -p "UpperLeg_L";
	rename -uid "77C2CAA8-40E2-ED5E-77A5-038A0EEC1CF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10857356 -1.4776568 -0.06627176 
		-0.10857362 -1.4776568 -0.06627176 0.10857356 -0.5 -0.06627176 -0.10857362 -0.5 -0.06627176 
		0.10857356 -0.5 0.06627176 -0.10857362 -0.5 0.06627176 0.10857356 -1.4776568 0.06627176 
		-0.10857362 -1.4776568 0.06627176;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LowerLeg_L_group" -p "UpperLeg_L";
	rename -uid "4F08C053-43E8-B265-B0D4-A885F11D243C";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0 -2.078117847442627 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "LowerLeg_L" -p "LowerLeg_L_group";
	rename -uid "CFCB8629-4951-0A01-005B-7193E0601165";
createNode mesh -n "LowerLeg_LShape" -p "LowerLeg_L";
	rename -uid "86181509-432E-F3E0-0DCD-8FA02DE1DA12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10857356 -1.4776571 -0.06627176 
		-0.10857362 -1.4776571 -0.06627176 0.10857356 -0.5 -0.06627176 -0.10857362 -0.5 -0.06627176 
		0.10857356 -0.5 0.06627176 -0.10857362 -0.5 0.06627176 0.10857356 -1.4776571 0.06627176 
		-0.10857362 -1.4776571 0.06627176;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot_group" -p "LowerLeg_L";
	rename -uid "D5E23A18-4620-AA33-4A7E-25A985A10602";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 4.0284343415852852e-05 -2.1046819559760426 -0.00046045215221557356 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "FootMain_L" -p "Foot_group";
	rename -uid "8DAE724B-45EE-EDDA-A065-CE87EA653F1C";
createNode mesh -n "FootMain_LShape" -p "FootMain_L";
	rename -uid "49800767-45C0-58CA-D6A4-4F95974F2836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10853332 0.082494259 -0.065811306 
		-0.10861385 0.082494259 -0.065811306 0.10853332 -0.50000048 -0.065811306 -0.10861385 
		-0.50000048 -0.065811306 0.10853332 -0.50000048 0.066732213 -0.10861385 -0.50000048 
		0.066732213 0.10853332 0.082494259 0.066732213 -0.10861385 0.082494259 0.066732213;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Toes_group" -p "FootMain_L";
	rename -uid "D2FF33B6-4419-08F2-4CE3-D9B3D15DD7EC";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -4.0284343415852852e-05 -0.22914822627341191 0.47466904552074585 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "FootToes_L" -p "Toes_group";
	rename -uid "63742327-4F9A-52AC-9A4F-D78A3517DB9E";
createNode mesh -n "FootToes_LShape" -p "FootToes_L";
	rename -uid "AC4469AC-4E14-FC6E-8810-529161D80EED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10857356 0.3329978 0.26478952 
		-0.10857362 0.3329978 0.26478952 0.10857356 -0.33299828 0.26478952 -0.10857362 -0.33299828 
		0.26478952 0.10857356 -0.33299828 0.5 -0.10857362 -0.33299828 0.5 0.10857356 0.3329978 
		0.5 -0.10857362 0.3329978 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_R_Group" -p "Hips";
	rename -uid "8C8AFF09-4DDC-5C25-2DD9-34A21481964D";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.61220214789208693 -1.0506938695907593 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "UpperLeg_R" -p "Leg_R_Group";
	rename -uid "8570B05B-40EB-6170-27F9-31BA8F2477F1";
createNode mesh -n "UpperLeg_RShape" -p "UpperLeg_R";
	rename -uid "C5680F56-4EAD-F369-301D-B2A697265477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10857362 -1.4776568 -0.06627176 
		-0.10857356 -1.4776568 -0.06627176 0.10857362 -0.5 -0.06627176 -0.10857356 -0.5 -0.06627176 
		0.10857362 -0.5 0.06627176 -0.10857356 -0.5 0.06627176 0.10857362 -1.4776568 0.06627176 
		-0.10857356 -1.4776568 0.06627176;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LowerLeg_R_Group" -p "UpperLeg_R";
	rename -uid "9933C558-409E-19D5-5A07-4494A3F661EE";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 -2.078117847442627 0 ;
createNode transform -n "LowerLeg_R" -p "LowerLeg_R_Group";
	rename -uid "FA706A61-4D1D-0223-893C-D6B07592E5FE";
createNode mesh -n "LowerLeg_RShape" -p "LowerLeg_R";
	rename -uid "3C2519C8-45DC-3E4E-D813-398C779E187E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10857362 -1.4776571 -0.06627176 
		-0.10857356 -1.4776571 -0.06627176 0.10857362 -0.5 -0.06627176 -0.10857356 -0.5 -0.06627176 
		0.10857362 -0.5 0.06627176 -0.10857356 -0.5 0.06627176 0.10857362 -1.4776571 0.06627176 
		-0.10857356 -1.4776571 0.06627176;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot_Group" -p "LowerLeg_R";
	rename -uid "9D199C9A-42B1-C4F6-7058-8EB284C5A1CD";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.019576244943241949 -2.1072132587432817 -0.00046045215221529601 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.021736404432636 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "FootMain_R" -p "Foot_Group";
	rename -uid "E7ED2F26-4368-E085-5557-F0A4A3B1A15D";
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 -5.5511151231257827e-17 ;
	setAttr ".rpt" -type "double3" 0 -2.7083389842945504e-33 2.4844496282595343e-32 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 -5.5511151231257827e-17 ;
createNode mesh -n "FootMain_RShape" -p "FootMain_R";
	rename -uid "DEAF2ABD-40A0-31FF-B6EA-9B93C1A69928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10853332 0.082494259 -0.065811306 
		-0.10861385 0.082494259 -0.065811306 0.10853332 -0.5 -0.065811306 -0.10861385 -0.5 
		-0.065811306 0.10853332 -0.5 0.066732213 -0.10861385 -0.5 0.066732213 0.10853332 
		0.082494259 0.066732213 -0.10861385 0.082494259 0.066732213;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Toes_Group" -p "FootMain_R";
	rename -uid "4C4016EE-4A3F-D8CF-300D-12A45FFE47B4";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -4.0284343415852852e-05 -0.22914822627341103 0.47466904552074596 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "FootToes_R" -p "Toes_Group";
	rename -uid "50525EE3-436B-0828-F3F5-9789838242DB";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 0 0 5.0266771548506856e-32 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 -1.1102230246251565e-16 ;
createNode mesh -n "FootToes_RShape" -p "FootToes_R";
	rename -uid "8EFDCDA3-4A48-9254-1754-40A971316383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10857362 0.33299828 0.26478952 
		-0.10857356 0.33299828 0.26478952 0.10857362 -0.3329978 0.26478952 -0.10857356 -0.3329978 
		0.26478952 0.10857362 -0.3329978 0.5 -0.10857356 -0.3329978 0.5 0.10857362 0.33299828 
		0.5 -0.10857356 0.33299828 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "3A6C1250-4E97-6066-21FA-06B2AE4E7AFF";
	setAttr ".rp" -type "double3" 5.2735189464900287 2.2433488408605582 0.0081680657969439852 ;
	setAttr ".sp" -type "double3" 5.2735189464900287 2.2433488408605582 0.0081680657969439852 ;
createNode transform -n "group1";
	rename -uid "8D51550D-4883-F84E-ED1F-47BD7A4414A4";
	setAttr ".rp" -type "double3" 5.2735189464900287 2.2433488408605582 0.0081680657969439852 ;
	setAttr ".sp" -type "double3" 5.2735189464900287 2.2433488408605582 0.0081680657969439852 ;
createNode transform -n "group2";
	rename -uid "D8E17F96-44DC-A011-481B-9FBE65A5983A";
	setAttr ".rp" -type "double3" 5.2735189464900287 2.2433488408605582 0.0081680657969439852 ;
	setAttr ".sp" -type "double3" 5.2735189464900287 2.2433488408605582 0.0081680657969439852 ;
createNode transform -n "group3";
	rename -uid "55BACFEF-4168-F7A9-490C-3F8B0B6EB39D";
	setAttr ".rp" -type "double3" 5.2735189464900287 2.2433488408605582 0.0081680657969439852 ;
	setAttr ".sp" -type "double3" 5.2735189464900287 2.2433488408605582 0.0081680657969439852 ;
createNode transform -n "group4";
	rename -uid "8247F143-4F7C-209C-38F0-5AAD5B9EFF48";
	setAttr ".rp" -type "double3" 5.2735189464900287 2.2433488408605582 0.0081680657969439852 ;
	setAttr ".sp" -type "double3" 5.2735189464900287 2.2433488408605582 0.0081680657969439852 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04995829-4759-5CF7-1371-DBAD94446F19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4967EDC8-4203-3C1B-331D-14AC685DB013";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27C97B60-4450-28D5-3141-6A8874E8998E";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C10EF04-4634-C1E1-151F-879B923CF532";
createNode displayLayer -n "defaultLayer";
	rename -uid "730517D6-4489-6A59-4D7B-4DA866082129";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01933B93-427F-0266-56D9-D993B14AD191";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E45A2800-45B7-61E6-7862-B0AF94A58AAB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "63B80138-489A-BC35-F65F-EA9869976688";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 227\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 501\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 501\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55EB18E3-43EB-CA34-3318-FDACA2B37F8C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 71 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Middle_translateX";
	rename -uid "FE0E7A6F-4A68-3FC3-59EC-47BE778B1DD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Middle_translateY";
	rename -uid "760880F6-404D-5AE8-8C24-2980EAB9E9B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.067197900826320378 3 -0.44677441344571456
		 6 -0.17646220834056564 9 0.038197483948817279 12 -0.067197900826320378 15 -0.44677441344571456
		 18 -0.17646220834056564 21 0.038197483948817279 24 -0.067197900826320378 27 -0.44677441344571456
		 30 -0.17646220834056564 33 0.038197483948817279 36 -0.067197900826320378 39 -0.44677441344571456
		 42 -0.17646220834056564 45 0.038197483948817279 48 -0.067197900826320378 51 -0.44677441344571456
		 54 -0.17646220834056564 57 0.038197483948817279 60 -0.067197900826320378 63 -0.44677441344571456
		 66 -0.17646220834056564 69 0.038197483948817279 72 -0.067197900826320378;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Middle_translateZ";
	rename -uid "0E5A383F-400E-1A45-0EEE-89830B81823F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "4B9FDC25-446C-617C-4D43-4EB73F7F8395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "D91A7412-40AC-0F0A-28A7-8C8E04D17CEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "BE0D07A3-4213-5AE1-E7AC-6CB3DBFF50B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperLeg_L_translateX";
	rename -uid "03C34A97-4876-360A-6945-77B66678883C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperLeg_L_translateY";
	rename -uid "C9E0506A-4110-D419-4B3D-358807A66F0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 -0.18584619678798864
		 15 -0.18584619678798864 18 0.0034981474715716637 21 -0.048312366003790713 24 0 27 0
		 30 0 33 0 36 -0.18584619678798864 39 -0.18584619678798864 42 0.0034981474715716637
		 45 -0.048312366003790713 48 0 51 0 54 0 57 0 60 -0.18584619678798864 63 -0.18584619678798864
		 66 0.0034981474715716637 69 -0.048312366003790713 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperLeg_L_translateZ";
	rename -uid "71D5526B-48E6-9BAC-FA48-A998116D1D94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0.11591321218474171 15 0.11591321218474171
		 18 0.094713270915208259 21 0.1023700783129719 24 0 27 0 30 0 33 0 36 0.11591321218474171
		 39 0.11591321218474171 42 0.094713270915208259 45 0.1023700783129719 48 0 51 0 54 0
		 57 0 60 0.11591321218474171 63 0.11591321218474171 66 0.094713270915208259 69 0.1023700783129719
		 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerLeg_L_translateX";
	rename -uid "F0948B66-463B-6FAB-6E8F-69B52031460E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerLeg_L_translateY";
	rename -uid "104F30B1-48D1-B3DC-F572-ADB50C7D3184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0.069185307395404419
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0.069185307395404419 45 0 48 0 51 0 54 0 57 0
		 60 0 63 0 66 0.069185307395404419 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerLeg_L_translateZ";
	rename -uid "6E9A48A3-40E8-FC70-F1D3-8B90A195BFC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 -0.00051760714828828281
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 -0.00051760714828828281 45 0 48 0 51 0 54 0
		 57 0 60 0 63 0 66 -0.00051760714828828281 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootMain_L_translateX";
	rename -uid "3064486F-44DB-569F-A94B-D5909C1FA916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootMain_L_translateY";
	rename -uid "C8ABCFD7-4CC0-5473-37D4-E39C57D8CCD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0.10374857206888331
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 0.10374857206888331 45 0 48 0 51 0 54 0 57 0
		 60 0 63 0 66 0.10374857206888331 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootMain_L_translateZ";
	rename -uid "1684D384-4D64-407D-4081-A793D5226399";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 -0.00014822625759975679
		 21 0 24 0 27 0 30 0 33 0 36 0 39 0 42 -0.00014822625759975679 45 0 48 0 51 0 54 0
		 57 0 60 0 63 0 66 -0.00014822625759975679 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootToes_L_translateX";
	rename -uid "D7C40ADC-4568-CCB1-23CE-FCB0A324851B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootToes_L_translateY";
	rename -uid "14A3ED15-4C2D-AE3E-D82C-A4914F36C2A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootToes_L_translateZ";
	rename -uid "FFA2BD85-42A0-5E3A-F19D-D8AD0D038D32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperLeg_R_translateX";
	rename -uid "945A83AA-4527-505C-0771-D98E1D9CDC8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperLeg_R_translateY";
	rename -uid "E4937475-4EBD-C32F-BA16-DA936E9476B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.18584619678798864 3 -0.18584619678798864
		 6 -0.0054468027990050745 9 -0.048312366003790713 12 0 15 0 18 0 21 0 24 -0.18584619678798864
		 27 -0.18584619678798864 30 -0.0054468027990050745 33 -0.048312366003790713 36 0 39 0
		 42 0 45 0 48 -0.18584619678798864 51 -0.18584619678798864 54 -0.0054468027990050745
		 57 -0.048312366003790713 60 0 63 0 66 0 69 0 72 -0.18584619678798864;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperLeg_R_translateZ";
	rename -uid "3D3CEC72-43AB-0FD3-1F4D-1782200E7169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.11591321218474171 3 0.11591321218474171
		 6 0.096035198779076153 9 0.1023700783129719 12 0 15 0 18 0 21 0 24 0.11591321218474171
		 27 0.11591321218474171 30 0.096035198779076153 33 0.1023700783129719 36 0 39 0 42 0
		 45 0 48 0.11591321218474171 51 0.11591321218474171 54 0.096035198779076153 57 0.1023700783129719
		 60 0 63 0 66 0 69 0 72 0.11591321218474171;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerLeg_R_translateX";
	rename -uid "92E608CB-4097-CE6D-4FE9-FBA7E70E42EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerLeg_R_translateY";
	rename -uid "535BC5EA-4B25-D617-A32D-1B9624F9630D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0.085686461188946003 9 0 12 0
		 15 0 18 0 21 0 24 0 27 0 30 0.085686461188946003 33 0 36 0 39 0 42 0 45 0 48 0 51 0
		 54 0.085686461188946003 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerLeg_R_translateZ";
	rename -uid "B0070740-45A7-5AEA-E52E-688534BE55DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 -0.00064105987951238136 9 0 12 0
		 15 0 18 0 21 0 24 0 27 0 30 -0.00064105987951238136 33 0 36 0 39 0 42 0 45 0 48 0
		 51 0 54 -0.00064105987951238136 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootMain_R_translateX";
	rename -uid "1980ACCE-4E72-CB65-4937-4FA5A7629A93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootMain_R_translateY";
	rename -uid "0C86E6B9-4EFC-6C04-18AD-789E4DD71145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0.093377154323170009 9 0 12 0
		 15 0 18 0 21 0 24 0 27 0 30 0.093377154323170009 33 0 36 0 39 0 42 0 45 0 48 0 51 0
		 54 0.093377154323170009 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootMain_R_translateZ";
	rename -uid "20AE55BF-4879-75A8-FD76-ADBDEE0A115B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 -0.00013340854582026868 9 0 12 0
		 15 0 18 0 21 0 24 0 27 0 30 -0.00013340854582026868 33 0 36 0 39 0 42 0 45 0 48 0
		 51 0 54 -0.00013340854582026868 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootToes_R_translateX";
	rename -uid "B43FB4A0-44D4-0116-EE50-B79332C95D8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootToes_R_translateY";
	rename -uid "0D541F82-4646-62FA-7074-B4AB2156AD23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootToes_R_translateZ";
	rename -uid "8F729712-4547-1B56-8664-66B4DEF27F02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Shoulders_translateX";
	rename -uid "DDDF2FAA-4C46-288C-012E-FDAAC21869B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Shoulders_translateY";
	rename -uid "AB03ECFA-4E56-01E0-E972-FA881A5B6E30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Shoulders_translateZ";
	rename -uid "EBABC9F9-4A17-06C9-B1E8-6C84B8DEE492";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperArm_L_translateX";
	rename -uid "6B3EC3FE-4424-BDA2-8743-7E9C92CA4710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperArm_L_translateY";
	rename -uid "73C5D4ED-4F26-5B9E-D4AB-248C7C4D077E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperArm_L_translateZ";
	rename -uid "79A2B166-4EF0-7C3A-CB31-9B92B594E6CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerArm_L_translateX";
	rename -uid "58493AF8-40C1-8943-960A-06987BE089A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerArm_L_translateY";
	rename -uid "BCD49BD3-49B1-8C82-23C1-E1B61CDAD0D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerArm_L_translateZ";
	rename -uid "3F119F34-4877-4DCF-8A04-92950DC52EEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hand_L_translateX";
	rename -uid "F8721F79-4BA5-09B7-9DB8-E4B1F4814CBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hand_L_translateY";
	rename -uid "E8EFB6DB-432A-4A1B-4A4C-CEA2DEE6C8BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hand_L_translateZ";
	rename -uid "59A11762-431B-EDFE-D4B1-879404031A53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle1_L_translateX";
	rename -uid "A54572AB-480B-C6F3-6E53-93B25491FECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle1_L_translateY";
	rename -uid "356DFCB6-4743-CEFD-17E4-B99B81B1056F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle1_L_translateZ";
	rename -uid "9CF540DE-46B7-7AC0-225E-369A14F9DF33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle2_L_translateX";
	rename -uid "68C1EF17-4550-5CC4-E00A-90A343BEAEC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle2_L_translateY";
	rename -uid "152E8F80-44D3-D92B-7B2D-2884498C8A81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle2_L_translateZ";
	rename -uid "BC3631E1-4B98-E27E-6DD1-699211184BD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle3_L_translateX";
	rename -uid "32C5B4D7-41CB-40DE-D3F9-B997463172FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle3_L_translateY";
	rename -uid "83D279C4-4680-07D7-E3E1-0F80D8F35E00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle3_L_translateZ";
	rename -uid "33E33D82-4AE7-435C-F43F-95AB5043792A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky1_L_translateX";
	rename -uid "9DBC56FE-459B-A2A6-87D7-D79FA780F1D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky1_L_translateY";
	rename -uid "4051498D-4F96-67B7-433E-D3A7DCE2D254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky1_L_translateZ";
	rename -uid "9A116E5D-495D-E64C-D3A5-829BAAD3F03A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky2_L_translateX";
	rename -uid "D1F65440-471F-1998-38AF-32B56E0A5439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky2_L_translateY";
	rename -uid "2A149DD9-4239-0C7F-F372-53AC57AE5F24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky2_L_translateZ";
	rename -uid "85A933A6-448A-CFB9-D4D4-05A0EDD43DEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky3_L_translateX";
	rename -uid "281B9889-4675-53CD-B51D-D286F515E2DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky3_L_translateY";
	rename -uid "D348E1BB-436A-F5F9-9044-48B3968E7178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky3_L_translateZ";
	rename -uid "DB6C8CB1-4FE2-9B5F-341F-FEBED5F98BF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FInger_Pointer1_L_translateX";
	rename -uid "7A148EE5-4E33-D2D7-44F2-60836CA8D637";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FInger_Pointer1_L_translateY";
	rename -uid "723C50CA-4CF3-2A9A-F9D3-C7A5DB50EAF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FInger_Pointer1_L_translateZ";
	rename -uid "0E29997E-40B8-38C3-E026-BABA6D201956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer2_L_translateX";
	rename -uid "0C622C10-439F-B66F-E6FE-5B82F7C3A2F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer2_L_translateY";
	rename -uid "3DBEB675-4071-D399-AAD2-B09E22D2BB52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer2_L_translateZ";
	rename -uid "591B4AEF-4C03-1555-9F0F-1FA186574B8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer3_L_translateX";
	rename -uid "656D3C22-4DBF-190A-BBFF-16A26840C343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer3_L_translateY";
	rename -uid "A26977DD-4013-C7AB-7F16-95A8B24750AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer3_L_translateZ";
	rename -uid "87396C69-41B5-A352-AD9B-799C5FE5EC55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring1_L_translateX";
	rename -uid "A00B057A-4514-92E7-5ECB-79B051F532A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring1_L_translateY";
	rename -uid "D0F293B0-47E1-50D9-6733-E99094180DEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring1_L_translateZ";
	rename -uid "66594587-4F49-2789-85D5-E7A4772D0343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring2_L_translateX";
	rename -uid "69B3F5A8-452F-556E-C790-B78C9BEBE891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring2_L_translateY";
	rename -uid "0FAE2AD7-4CD4-5538-B7D4-D58BDBEF704E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring2_L_translateZ";
	rename -uid "2D49004E-40C0-0A6E-52CE-CF9609FC4D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring3_L_translateX";
	rename -uid "5B47CDF8-46F0-AA1F-C75D-10B9B12BFC38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring3_L_translateY";
	rename -uid "FE5EC882-445A-2D88-F0E7-5CA3ECEC66D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring3_L_translateZ";
	rename -uid "E09F74DA-4C2B-D5CB-1263-C18AEAE2B796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb1_L_translateX";
	rename -uid "0FF9C930-460A-8462-AAF1-DA998910733A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb1_L_translateY";
	rename -uid "38263F41-4780-45CF-505E-6D9289FFE706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb1_L_translateZ";
	rename -uid "AF0F5DFD-4FA7-24A7-19CC-5CB08BB5507D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb2_L_translateX";
	rename -uid "6A0047EC-4B5D-E85E-763A-068C7E3CBD17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb2_L_translateY";
	rename -uid "A13D179C-4066-8CB1-3AAE-67811B51C2D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb2_L_translateZ";
	rename -uid "7E7E4D78-482C-53CB-A83A-1B8D5DC80082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperArm_R_translateX";
	rename -uid "E047C28A-4F28-00FE-3525-52B9C1F5F4E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperArm_R_translateY";
	rename -uid "AB75FEC9-403C-E398-84ED-FBB69CB4E818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperArm_R_translateZ";
	rename -uid "8F99779D-4D4B-D700-A0AA-A0BFCEDBFE4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerArm_R_translateX";
	rename -uid "3C7786E5-4992-00AF-ED11-209F127602B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerArm_R_translateY";
	rename -uid "5D89FDC9-4339-1B90-1EDD-82B5002B677E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerArm_R_translateZ";
	rename -uid "DAEB65F2-4BA9-B22D-CAB8-41984BA90964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hand_R_translateX";
	rename -uid "D6D65EF8-468A-F17A-3B30-088BC3A2F88D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hand_R_translateY";
	rename -uid "5F8E9D21-4C05-2DC3-3C0F-1CABBEC8CE0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hand_R_translateZ";
	rename -uid "1DB74F62-489D-EEA3-AC9F-36949847E87A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle1_R_translateX";
	rename -uid "0E317985-4244-9FF8-05A4-51B16BBDFAC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle1_R_translateY";
	rename -uid "9E738B7C-46D1-71CE-51E6-E8A270910412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle1_R_translateZ";
	rename -uid "7D7BCE2E-41E5-3F72-7B5B-6BAE5BFEBE3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle2_R_translateX";
	rename -uid "3F368399-4A0C-C518-3448-3182ACE2A3BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle2_R_translateY";
	rename -uid "CEB5795A-47AC-47DC-CB09-8BA6AAEADD51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle2_R_translateZ";
	rename -uid "239A3A9C-45BF-B9E6-809D-85BA31F0A3F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle3_R_translateX";
	rename -uid "92FE93DB-4758-FCD2-1544-3BA08FE1EDBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle3_R_translateY";
	rename -uid "66D9A1A8-400A-706B-AF36-75846B72EE4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Middle3_R_translateZ";
	rename -uid "BCAB1414-4982-B49A-7370-A0AD1C48EA10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky1_R_translateX";
	rename -uid "DDDFB3B6-499C-22C4-C6E9-C9A116395EC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky1_R_translateY";
	rename -uid "F01FC7A7-48F1-5D85-78A3-49BEE1C588F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky1_R_translateZ";
	rename -uid "59BA3D4B-4172-33E0-DE6A-83A07CDB35FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky2_R_translateX";
	rename -uid "DB1B0304-4183-2817-9068-33838EDB4DBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky2_R_translateY";
	rename -uid "C7FB4940-470E-9768-3E52-F69CC7CE2C0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky2_R_translateZ";
	rename -uid "857DED07-466C-19A9-A598-6594CE17FDB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky3_R_translateX";
	rename -uid "B5A2D44E-447E-0FD4-23A2-7F80198B38A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky3_R_translateY";
	rename -uid "818035F5-42DA-B660-5727-BAA3CCB4FC52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pinky3_R_translateZ";
	rename -uid "789004E3-49EB-9964-707D-05A144668450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer1_R_translateX";
	rename -uid "EDA3AB8D-4E55-36AC-5CD2-9484A9E8BB88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer1_R_translateY";
	rename -uid "13D4B0C5-4C2A-CF32-8511-BA913123B1E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer1_R_translateZ";
	rename -uid "96AC3A0C-4F51-B9F2-3E83-E9AC9463530E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer2_R_translateX";
	rename -uid "193ED853-4C12-CA4C-00A2-AD9C6EBB2CD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer2_R_translateY";
	rename -uid "E46DF671-49F7-9CDF-EC04-C289FF957E19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer2_R_translateZ";
	rename -uid "1476BAB7-4B1B-CA59-42DD-BB8F63CC73DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer3_R_translateX";
	rename -uid "63B98B63-4EAA-5BA5-8FFB-B299495FE02A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer3_R_translateY";
	rename -uid "10CFE50F-4784-2F4B-7A19-D5AAC9228808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Pointer3_R_translateZ";
	rename -uid "182F117B-438C-CB02-3A49-57A6341C216E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring1_R_translateX";
	rename -uid "C87386E6-4DF0-4C39-FF4D-1F869064EBC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring1_R_translateY";
	rename -uid "FBD99139-4F94-217D-7AB1-0991329904D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring1_R_translateZ";
	rename -uid "74030DAF-44C7-538F-E0AA-B5B68DAF6852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring2_R_translateX";
	rename -uid "FBD36517-47EB-E541-F8A3-358FAF328FA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring2_R_translateY";
	rename -uid "B2C2E5BD-4433-B50C-6F8F-92947A3C89A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring2_R_translateZ";
	rename -uid "846B7B11-48EB-702E-A179-66A3379FBA44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring3_R_translateX";
	rename -uid "BE95B86C-474F-8BFD-C927-FF9EA7A420A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring3_R_translateY";
	rename -uid "D57069D7-4D2D-A67D-7E67-F187D40ED9B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Ring3_R_translateZ";
	rename -uid "DB2812DA-4879-2CDE-9FCF-928105292E75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb1_R_translateX";
	rename -uid "D05F7A4C-434C-B55E-D9BE-D69B69781E52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb1_R_translateY";
	rename -uid "60229B5A-40FA-C3D1-11A7-2DAF6B5F5795";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb1_R_translateZ";
	rename -uid "FB733967-49EA-1BB3-C081-06A5BF7A36C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb2_R_translateX";
	rename -uid "E8D81FAC-4B8B-0B04-32AF-0181F351D14A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb2_R_translateY";
	rename -uid "52898F32-4152-1E6A-9219-CF981E598C71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Finger_Thumb2_R_translateZ";
	rename -uid "A759E67E-4012-9486-8F2E-C88C87DAFD03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "E122BE47-463D-0617-1595-CA8349AEECD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "148528AF-431B-10CA-3B5D-3992018CA2F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "4C400A81-44D2-DEE3-38BD-B789D68DC6B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_translateX";
	rename -uid "CEBE81ED-494C-F964-D7DA-31882165E6F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_translateY";
	rename -uid "2DF46484-4FED-28C3-8B45-E89EE4C7E6F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "28F3391B-447A-B2D6-478A-64BE9C984BE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring1_R_visibility";
	rename -uid "8F97B8BC-4F40-171E-7F21-EC9B860B1852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring1_R_rotateX";
	rename -uid "CDF8EBD0-4CA4-00A7-F044-6D9FB7F30E65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring1_R_rotateY";
	rename -uid "138B6CB4-4451-98AC-1187-1C81348E668B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring1_R_rotateZ";
	rename -uid "C19AE6FB-450F-579C-D5A3-379DC18BF2E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring1_R_scaleX";
	rename -uid "07573D84-420E-17F3-0835-C689E8334B64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring1_R_scaleY";
	rename -uid "7486D8AE-4A52-C0AF-CE9E-D08C689CC207";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring1_R_scaleZ";
	rename -uid "4FB0EE05-47BC-BBB0-F896-FC851D54DBB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle2_L_visibility";
	rename -uid "F5A5704B-4F9D-E3D0-E7A6-109D196203DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle2_L_rotateX";
	rename -uid "F256BCFF-4B78-31D9-A7B5-03BC788E15E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle2_L_rotateY";
	rename -uid "52F472AB-40CC-32F4-DE13-05BE439A46F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle2_L_rotateZ";
	rename -uid "7F0FB93A-4A1E-E395-1175-1BA49521F580";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle2_L_scaleX";
	rename -uid "1E4BB0A0-49B0-FFBD-DC75-8FA89C7D0B00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle2_L_scaleY";
	rename -uid "06C56AC9-4B35-0318-7BCB-58B83F1D71D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle2_L_scaleZ";
	rename -uid "CC52BD50-43DB-892B-C43B-14AC70653F21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hand_R_visibility";
	rename -uid "C512D1E4-4B62-06A0-7D2D-90839B9AEC97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hand_R_rotateX";
	rename -uid "666007F3-426C-3831-CC73-43B4E561502D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hand_R_rotateY";
	rename -uid "922BBE9D-4D52-5891-C9CC-ABBF441D9F5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hand_R_rotateZ";
	rename -uid "276CFB31-4820-8534-D5E3-7D98FA3F0622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hand_R_scaleX";
	rename -uid "C91F61C4-4FA1-3A1B-5002-FF8DF07984BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hand_R_scaleY";
	rename -uid "52D86862-41ED-709B-DF70-498B98BB8616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hand_R_scaleZ";
	rename -uid "B97AE645-49CD-F1DE-A8E0-D4B5FD7EB53F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerLeg_L_visibility";
	rename -uid "7FE4F2E1-4B5B-1E48-830C-20A5B12B1581";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerLeg_L_rotateX";
	rename -uid "960B4A45-4B7D-13E0-E989-A69A8AD033AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 11.611590676305749 3 26.837184018452643
		 6 72.617833408296988 9 68.309187679609934 12 0 15 45.405730514956467 18 -0.4286481170675398
		 21 7.3683049372780847 24 11.611590676305749 27 26.837184018452643 30 72.617833408296988
		 33 68.309187679609934 36 0 39 45.405730514956467 42 -0.4286481170675398 45 7.3683049372780847
		 48 11.611590676305749 51 26.837184018452643 54 72.617833408296988 57 68.309187679609934
		 60 0 63 45.405730514956467 66 -0.4286481170675398 69 7.3683049372780847 72 11.611590676305749;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerLeg_L_rotateY";
	rename -uid "75552695-44F7-EBB0-1FA6-DE9C7CC98AEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerLeg_L_rotateZ";
	rename -uid "657015EA-4518-6789-25AB-AD9C7DCF0A4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerLeg_L_scaleX";
	rename -uid "5F90C01E-4DE4-CF77-80CA-738CDE69CBDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerLeg_L_scaleY";
	rename -uid "690EF2E2-4100-0CBC-8FD8-45A8CD41AF89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerLeg_L_scaleZ";
	rename -uid "9CB2054E-4D21-8A8A-F0F4-9BA4D7D618C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerLeg_R_visibility";
	rename -uid "7F2B8D27-4774-A899-DF12-EF89F77C3B54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerLeg_R_rotateX";
	rename -uid "29EEEAB5-4780-2813-BF98-7992F03B9557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 45.405730514956467 6 -0.4286481170675398
		 9 7.3683049372780847 12 11.611590676305749 15 26.837184018452643 18 72.911297773437113
		 21 68.309187679609934 24 0 27 45.405730514956467 30 -0.4286481170675398 33 7.3683049372780847
		 36 11.611590676305749 39 26.837184018452643 42 72.911297773437113 45 68.309187679609934
		 48 0 51 45.405730514956467 54 -0.4286481170675398 57 7.3683049372780847 60 11.611590676305749
		 63 26.837184018452643 66 72.911297773437113 69 68.309187679609934 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerLeg_R_rotateY";
	rename -uid "A472F255-41D6-3791-58B9-9698BD3C8409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerLeg_R_rotateZ";
	rename -uid "CC80E85C-4201-96D1-4221-84A3199F79F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerLeg_R_scaleX";
	rename -uid "7D47B344-4F60-03A6-9790-54BBC4EB18FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerLeg_R_scaleY";
	rename -uid "5C540979-452A-E939-A296-96B0E88652D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerLeg_R_scaleZ";
	rename -uid "60BEDB0B-4253-B0F3-006D-AC8A3B9D0E5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "17A9821D-46CE-46CB-1B6D-E1935731C1E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "7203D4B0-4D1C-29D2-3ECA-9D8323DBF95F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.1680752731039838 3 8.1680752731039838
		 6 8.1680752731039838 9 8.1680752731039838 12 8.1680752731039838 15 8.1680752731039838
		 18 8.1680752731039838 21 8.1680752731039838 24 8.1680752731039838 27 8.1680752731039838
		 30 8.1680752731039838 33 8.1680752731039838 36 8.1680752731039838 39 8.1680752731039838
		 42 8.1680752731039838 45 8.1680752731039838 48 8.1680752731039838 51 8.1680752731039838
		 54 8.1680752731039838 57 8.1680752731039838 60 8.1680752731039838 63 8.1680752731039838
		 66 8.1680752731039838 69 8.1680752731039838 72 8.1680752731039838;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "56CF1A3A-4698-97E6-233B-FE9617A7C4AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "A5BCFDE0-49EA-E970-88B5-D09C0E5F0087";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "21272CC1-45FB-40CD-8655-00B3D6868E20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "C662A8A1-446E-483C-12BF-278202CB99B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "FAABB20E-4B37-BA72-B935-009A76D48841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperLeg_R_visibility";
	rename -uid "9196B189-401F-6596-A555-C2868A4528F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperLeg_R_rotateX";
	rename -uid "808678A0-4256-6528-5DE2-BABF2C28207A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -31.951998484505989 3 -55.17833659224285
		 6 -8.406597848916995 9 16.033694192110268 12 20.930093955695362 15 20.930093955695362
		 18 -28.40731721464395 21 -64.750417095427252 24 -31.951998484505989 27 -55.17833659224285
		 30 -8.406597848916995 33 16.033694192110268 36 20.930093955695362 39 20.930093955695362
		 42 -28.40731721464395 45 -64.750417095427252 48 -31.951998484505989 51 -55.17833659224285
		 54 -8.406597848916995 57 16.033694192110268 60 20.930093955695362 63 20.930093955695362
		 66 -28.40731721464395 69 -64.750417095427252 72 -31.951998484505989;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperLeg_R_rotateY";
	rename -uid "ECEA806B-4559-F3EA-0CFD-74B314C2E9D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperLeg_R_rotateZ";
	rename -uid "C1AF9DAF-4ED1-2B15-2F6D-479800B6CEEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperLeg_R_scaleX";
	rename -uid "5785BF45-4F78-9530-26F8-DD9282C9563F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperLeg_R_scaleY";
	rename -uid "8E36CC0A-4594-A84C-7D48-50AC773A8198";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperLeg_R_scaleZ";
	rename -uid "8AB154D8-4F0B-1089-E8AF-08B860B6DADE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb1_R_visibility";
	rename -uid "880FA9BD-4944-CFA3-0B85-2C80CDBC4A45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb1_R_rotateX";
	rename -uid "33DAC56F-4BD3-6D97-F527-B2B67B863FBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb1_R_rotateY";
	rename -uid "33BE15AB-41B2-E753-EEC3-07BA1EEF76D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb1_R_rotateZ";
	rename -uid "ABA80CA7-402E-758E-CCF1-F990962EF29B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb1_R_scaleX";
	rename -uid "92922F4F-47A2-55D7-DB4C-DF8AE2A7934D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb1_R_scaleY";
	rename -uid "4E2F948C-43EB-0161-559D-8BBFC3449EEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb1_R_scaleZ";
	rename -uid "1705DDCA-4E60-7D0D-2C1A-83BB52F170A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring3_L_visibility";
	rename -uid "F6A0EAC6-45C2-DD2F-F3D6-D4A7840671A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring3_L_rotateX";
	rename -uid "962C2600-49F2-4A79-CAD3-A6B63D2140DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring3_L_rotateY";
	rename -uid "465D9917-41B8-8BDB-9B44-D6A08DF63E9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring3_L_rotateZ";
	rename -uid "20BAC3FB-48E9-5C64-EC58-B29E06500C55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring3_L_scaleX";
	rename -uid "91FD985D-4840-A6DA-6CE2-B9BB28C7A785";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring3_L_scaleY";
	rename -uid "A374C706-4044-C374-22F5-78A6F26F1B9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring3_L_scaleZ";
	rename -uid "04C07FF2-44C7-4FF5-E1A3-6B9D8C7EBAD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "BDB8BCD9-4680-D861-FD2D-94AE6AD5C69C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "4744F787-4062-D01D-5243-299DFFE967B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.5068754512677875 3 4.5068754512677875
		 6 4.5068754512677875 9 4.5068754512677875 12 4.5068754512677875 15 4.5068754512677875
		 18 4.5068754512677875 21 4.5068754512677875 24 4.5068754512677875 27 4.5068754512677875
		 30 4.5068754512677875 33 4.5068754512677875 36 4.5068754512677875 39 4.5068754512677875
		 42 4.5068754512677875 45 4.5068754512677875 48 4.5068754512677875 51 4.5068754512677875
		 54 4.5068754512677875 57 4.5068754512677875 60 4.5068754512677875 63 4.5068754512677875
		 66 4.5068754512677875 69 4.5068754512677875 72 4.5068754512677875;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "D239A259-419C-9005-BB63-3CB2CF5FA512";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "5C561F5B-499E-B793-B17C-F6A4BBFDA68C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "D962AC38-4942-956F-4371-6BB89A4A7BD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "1ABEC85A-44CA-B4E9-91EC-789170F25CFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "282E285D-492B-8A3B-D814-C5A5344D3C85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky3_L_visibility";
	rename -uid "62C94079-4ECC-51A7-3EB2-D59DBEF1CCDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky3_L_rotateX";
	rename -uid "4BC37398-4494-A207-75EA-969200618C4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky3_L_rotateY";
	rename -uid "36712236-4F09-3477-D1BD-D7A5D99B1FCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky3_L_rotateZ";
	rename -uid "3C859A1A-43DD-8E1A-0A8E-BC81556BFE31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky3_L_scaleX";
	rename -uid "E9699145-4F00-9631-A664-9CA0ED63917A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky3_L_scaleY";
	rename -uid "F9523B1D-4D75-EA21-17F9-7396726D7607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky3_L_scaleZ";
	rename -uid "F748D80C-47E7-4768-D1D2-7EBDEC59C7D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer1_R_visibility";
	rename -uid "E4579076-42B2-46B0-6A67-1FA706D2F496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer1_R_rotateX";
	rename -uid "EFDAD7D6-4C82-7436-9E8B-F684EAF9275E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer1_R_rotateY";
	rename -uid "86A2838D-4032-4BA0-7245-84AF09ED31D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer1_R_rotateZ";
	rename -uid "8928103A-460F-3B4C-3BA5-0E9BCFC9A645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer1_R_scaleX";
	rename -uid "0168C129-4476-81A2-EF43-DF9EE12A30E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer1_R_scaleY";
	rename -uid "9F0E57D9-4E4E-DA22-E33F-81B8A0D0C48B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer1_R_scaleZ";
	rename -uid "AA84409A-41A6-27E5-0EB3-6A8529314A07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FInger_Pointer1_L_visibility";
	rename -uid "B278C2E6-4857-A506-9467-A6B9A14B5184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FInger_Pointer1_L_rotateX";
	rename -uid "9E04D24F-4C02-5C1C-139A-53AA41430763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FInger_Pointer1_L_rotateY";
	rename -uid "FDF28F2D-4E56-A555-B8E4-68A4C49E7E69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FInger_Pointer1_L_rotateZ";
	rename -uid "B747F6BB-4C44-03A9-4383-A7BC52ED57B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FInger_Pointer1_L_scaleX";
	rename -uid "62421581-432F-7BAB-A7EE-3A94C075F21B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FInger_Pointer1_L_scaleY";
	rename -uid "9083814B-41B6-A231-7F69-82A4C15ABACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FInger_Pointer1_L_scaleZ";
	rename -uid "C586F63D-4272-74AA-7737-0F9DD80665D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer3_L_visibility";
	rename -uid "C1356253-4AD1-0DE0-9296-DD804705F87C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer3_L_rotateX";
	rename -uid "C890EA6B-4AFF-5F84-679F-258C6016DC06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer3_L_rotateY";
	rename -uid "53FC399D-4C36-358B-5DF5-DCA45A82A8FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer3_L_rotateZ";
	rename -uid "6C6C6658-4964-0A37-DCEF-84B884920D4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer3_L_scaleX";
	rename -uid "7CA2D838-447B-0EFA-7A4C-109C17246C6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer3_L_scaleY";
	rename -uid "93E86FD4-43EA-7562-45DA-EB997AB702FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer3_L_scaleZ";
	rename -uid "E537B495-43C5-0BAF-3556-78BAE1A8DC66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer2_L_visibility";
	rename -uid "86B65D37-4364-5B74-7DEF-16A225B094C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer2_L_rotateX";
	rename -uid "31D7AA53-472A-B88B-61E3-37B21D573F88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer2_L_rotateY";
	rename -uid "098375C4-40F9-1C6F-A3B6-3183CC0E860C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer2_L_rotateZ";
	rename -uid "14638182-4274-A6D5-D5BD-7EAF0DC6CAB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer2_L_scaleX";
	rename -uid "AD5A08BB-49C6-88C7-2A7D-3B9353CC274C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer2_L_scaleY";
	rename -uid "E1F6AEEA-4571-0082-31FF-8B9515E9D09D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer2_L_scaleZ";
	rename -uid "A186B373-4854-7A39-A7EF-C09365E31E89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerArm_R_visibility";
	rename -uid "875945ED-4921-73E8-C4DD-4A883BA6E0E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerArm_R_rotateX";
	rename -uid "EB000868-43F4-7905-A108-C8AC0223D077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerArm_R_rotateY";
	rename -uid "C627FBB0-4539-B18D-0852-D1BED2F45E34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 45.653808028057959 3 45.653808028057959
		 6 35.598525794664681 9 35.598525794664681 12 45.653808028057959 15 45.653808028057959
		 18 26.457238169247027 21 26.457238169247027 24 45.653808028057959 27 45.653808028057959
		 30 35.598525794664681 33 35.598525794664681 36 45.653808028057959 39 45.653808028057959
		 42 26.457238169247027 45 26.457238169247027 48 45.653808028057959 51 45.653808028057959
		 54 35.598525794664681 57 35.598525794664681 60 45.653808028057959 63 45.653808028057959
		 66 26.457238169247027 69 26.457238169247027 72 45.653808028057959;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerArm_R_rotateZ";
	rename -uid "F48BE775-4D92-3A78-FB45-DAAD2F63C3F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerArm_R_scaleX";
	rename -uid "0C8EBC1C-4B8F-CBD7-576B-9DAE4033235B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerArm_R_scaleY";
	rename -uid "E9B9B4B4-4F8E-04DE-FCCF-E2826880BA9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerArm_R_scaleZ";
	rename -uid "5AFB56AD-40C7-62CF-4E48-B995655AEEA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky2_L_visibility";
	rename -uid "D35A88C5-4A06-687D-5C91-50BEDC75D625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky2_L_rotateX";
	rename -uid "E078133A-4B4A-0B19-624E-B8A30BA6ACB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky2_L_rotateY";
	rename -uid "E6A6FFFA-4B6D-0888-538C-938F1ED58C83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky2_L_rotateZ";
	rename -uid "B3C18C00-4CE0-BA12-A1EC-84907A6970EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky2_L_scaleX";
	rename -uid "15532A3F-4B1D-E1CB-A1BB-C1B8AB28D199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky2_L_scaleY";
	rename -uid "E4C45FAC-41FC-76BA-6065-DFA7AAF7D716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky2_L_scaleZ";
	rename -uid "FEECC220-4C01-A8B0-E9AC-E5821D8E3FFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer3_R_visibility";
	rename -uid "3D8859EB-4102-CBB7-41D6-409B1DE864A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer3_R_rotateX";
	rename -uid "AE1B8CFE-45CB-8997-D693-808CF4CE4F0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer3_R_rotateY";
	rename -uid "2073D02B-4C0E-8B13-DED5-BAB82F5C40DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer3_R_rotateZ";
	rename -uid "714EF8FE-4927-7623-651A-2881DB5FD05C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer3_R_scaleX";
	rename -uid "5E51FBD4-44E5-C019-4C05-4288F72C1A21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer3_R_scaleY";
	rename -uid "5AB39299-4C87-EF18-0A65-0D933ECF95C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer3_R_scaleZ";
	rename -uid "A72C8487-471D-B5CF-AE80-548925F7CD04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky2_R_visibility";
	rename -uid "C046C146-463A-21DF-F39E-CDA28652B3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky2_R_rotateX";
	rename -uid "48CDCE8D-48B3-FE87-5CD3-E1870AFD5B2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky2_R_rotateY";
	rename -uid "FF59CF72-421F-360A-6FFF-2FBFF40B3C5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky2_R_rotateZ";
	rename -uid "4EC34A06-4A78-0216-3373-BFB891ECBC83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky2_R_scaleX";
	rename -uid "4C12A784-4A72-8BA6-CBB6-D38E6F1611FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky2_R_scaleY";
	rename -uid "5FC8447F-4135-B9C8-3CD5-A892465E81B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky2_R_scaleZ";
	rename -uid "5DDD0980-4BD9-F737-8DDC-1797BBC316D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb2_R_visibility";
	rename -uid "C47D11C0-49F5-E6A7-DAC4-E1A3252E8698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb2_R_rotateX";
	rename -uid "74C12466-44BC-111B-264A-B7B7B110634B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb2_R_rotateY";
	rename -uid "9B0C6620-479F-02A9-781B-D99AB58FB555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb2_R_rotateZ";
	rename -uid "120C934A-432B-B1B9-8975-54B1D2BF9800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb2_R_scaleX";
	rename -uid "2C108E63-4027-BF7B-C175-9A8989EA12B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb2_R_scaleY";
	rename -uid "CE5BC928-42B8-0E34-DADC-35BB21F4E8CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb2_R_scaleZ";
	rename -uid "E4C5AAD8-40DE-597E-EF5C-B6922D234908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperArm_L_visibility";
	rename -uid "1CDFEB37-431E-CECB-CF13-9D9261F7E334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperArm_L_rotateX";
	rename -uid "46D22365-45F6-E491-7BAF-F3B094466247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperArm_L_rotateY";
	rename -uid "A2ADA468-4199-D473-BFE4-619A1C90749B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2921897582572177 3 -31.197056518463878
		 6 -1.839901154555587 9 32.646697585388161 12 47.510980500692767 15 66.142570621382092
		 18 30.143042991138959 21 -1.9336229955828235 24 -1.2921897582572177 27 -31.197056518463878
		 30 -1.839901154555587 33 32.646697585388161 36 47.510980500692767 39 66.142570621382092
		 42 30.143042991138959 45 -1.9336229955828235 48 -1.2921897582572177 51 -31.197056518463878
		 54 -1.839901154555587 57 32.646697585388161 60 47.510980500692767 63 66.142570621382092
		 66 30.143042991138959 69 -1.9336229955828235 72 -1.2921897582572177;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperArm_L_rotateZ";
	rename -uid "F13CA239-461F-B506-AABA-66B986131E68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -75.571910268604 3 -75.571910268604 6 -75.571910268604
		 9 -75.571910268604 12 -75.571910268604 15 -75.571910268604 18 -75.571910268604 21 -75.571910268604
		 24 -75.571910268604 27 -75.571910268604 30 -75.571910268604 33 -75.571910268604 36 -75.571910268604
		 39 -75.571910268604 42 -75.571910268604 45 -75.571910268604 48 -75.571910268604 51 -75.571910268604
		 54 -75.571910268604 57 -75.571910268604 60 -75.571910268604 63 -75.571910268604 66 -75.571910268604
		 69 -75.571910268604 72 -75.571910268604;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperArm_L_scaleX";
	rename -uid "0ECD8531-462A-CD32-A493-0AB7282FEC09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperArm_L_scaleY";
	rename -uid "0C6AB547-48F1-B6F2-1944-29A1DEFA1B30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperArm_L_scaleZ";
	rename -uid "D111A22D-497E-A50A-B66F-DE91F7B37D1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky1_R_visibility";
	rename -uid "28EB1348-4CF3-EC6B-0621-329FB451D806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky1_R_rotateX";
	rename -uid "15DAE7B0-4E2E-4D64-898E-83B9DEE6A18F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky1_R_rotateY";
	rename -uid "579AF915-4688-EEC5-0C24-D1B584695062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky1_R_rotateZ";
	rename -uid "F4E26AF1-4C3B-8104-C23F-FDAF53132562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky1_R_scaleX";
	rename -uid "EE475F92-4885-A371-F238-038ADA9EF2D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky1_R_scaleY";
	rename -uid "1923601E-4642-B73E-AA97-468FC1A06860";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky1_R_scaleZ";
	rename -uid "571D1A06-4A98-29AA-5CA1-8E8E2A8663E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring2_R_visibility";
	rename -uid "9D85D41B-4207-9421-32D2-3B94BEAEF122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring2_R_rotateX";
	rename -uid "BACF008E-4205-339D-991D-C78D8E28372B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring2_R_rotateY";
	rename -uid "4BF02E2A-439B-CB3A-38C1-4A8074AD95E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring2_R_rotateZ";
	rename -uid "99034A07-481F-74F7-2944-A9AD47A5D05E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring2_R_scaleX";
	rename -uid "D589D615-47C4-BEDB-85C6-6BB0C9F5BD32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring2_R_scaleY";
	rename -uid "D914CBEF-4030-07BF-E36D-E789F0E904EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring2_R_scaleZ";
	rename -uid "FDA6BCB7-4F78-206B-9B2B-EE846EC9CB54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring3_R_visibility";
	rename -uid "664E56DF-4009-C1AD-DD81-6AA001BFA617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring3_R_rotateX";
	rename -uid "8A2E3E0B-4F5E-971E-00CD-078257F64745";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring3_R_rotateY";
	rename -uid "ABAEA9BB-4726-0CBC-73B7-E6A88848CAC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring3_R_rotateZ";
	rename -uid "94683D76-464C-303A-17CE-67AC23DA9D44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring3_R_scaleX";
	rename -uid "D661DBD8-4DA9-1EBA-457B-2286316556EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring3_R_scaleY";
	rename -uid "C3683C00-44B7-705C-807B-80BE97514405";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring3_R_scaleZ";
	rename -uid "EEDF251F-4945-69AB-9128-68AACAD2317E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky3_R_visibility";
	rename -uid "A0D8A054-48EA-766B-FE9A-C586C4993F1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky3_R_rotateX";
	rename -uid "0E2AD29F-47D4-D968-4DF1-97B5CF0A955F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky3_R_rotateY";
	rename -uid "011239B0-41BD-F481-0729-C39EB5B738D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky3_R_rotateZ";
	rename -uid "15151ECA-4B32-0457-EB9A-BCAB25C857D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky3_R_scaleX";
	rename -uid "6E852635-47DD-DB04-8D05-EDA900DA834E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky3_R_scaleY";
	rename -uid "3548CA37-4C30-AF0C-C348-56B10C29287C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky3_R_scaleZ";
	rename -uid "B36229F7-4954-8CF9-EA3D-1C9C7D52BC66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle1_R_visibility";
	rename -uid "A7523C51-46A6-54A5-AAC3-7380DB16B920";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle1_R_rotateX";
	rename -uid "C9CBD322-4B26-F963-168D-FF8F6B197147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle1_R_rotateY";
	rename -uid "DCC2145A-4705-2B9A-5EF8-38B8DA664155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle1_R_rotateZ";
	rename -uid "F0F2AEC3-4AE3-9081-F6F0-07BE10584D4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle1_R_scaleX";
	rename -uid "85D16591-4EE2-7E5B-AD6E-27BC03CDE2B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle1_R_scaleY";
	rename -uid "79EDF482-40F0-CEAB-D7A9-ED94DFF707CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle1_R_scaleZ";
	rename -uid "AD0BE3B1-48C4-9B88-7E2F-B1851F613C8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb2_L_visibility";
	rename -uid "3596FD8B-45F0-9D73-C03C-AF8D20960A09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb2_L_rotateX";
	rename -uid "0B776EE3-4AA4-0EB8-4026-D8BF83DE2A9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb2_L_rotateY";
	rename -uid "FE592F2B-4D86-BECC-EF82-5E9A67DA83FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb2_L_rotateZ";
	rename -uid "7AB6B8A7-43A3-4EDC-7205-1490D5405524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb2_L_scaleX";
	rename -uid "8170F21A-4567-9716-FE1D-1C8AF34BD5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb2_L_scaleY";
	rename -uid "0F5BC8A2-455E-6408-4E10-D1A069D295C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb2_L_scaleZ";
	rename -uid "B0591F08-43F7-96F3-DD8C-55B7C4678D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer2_R_visibility";
	rename -uid "96FABCB6-4BC7-114C-73AB-23815214A769";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer2_R_rotateX";
	rename -uid "01A94686-48CE-28CD-2629-348E7A26FA29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer2_R_rotateY";
	rename -uid "E665A5D3-4085-EEE0-1D40-27B6A8DB9EB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pointer2_R_rotateZ";
	rename -uid "07B88A89-4CCF-0BF7-2662-3A92FBFE50B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer2_R_scaleX";
	rename -uid "31ABF3A3-4207-21BE-9842-4EBF6FEB5C37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer2_R_scaleY";
	rename -uid "D7D48DD3-427E-40A4-4ADB-BD82E0FE9EA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pointer2_R_scaleZ";
	rename -uid "84CE5692-4E7F-F26E-D9C8-E8988EA49FCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring1_L_visibility";
	rename -uid "8A31FF2D-4117-718F-E240-24B17ECAAC11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring1_L_rotateX";
	rename -uid "700A34B9-47AC-FC19-8EC4-E6957A659F00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring1_L_rotateY";
	rename -uid "D58D9BC3-43B1-DEE4-3B81-D2A763704FE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring1_L_rotateZ";
	rename -uid "3C836B7E-4834-94AF-6854-C0865063281D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring1_L_scaleX";
	rename -uid "B4C9B773-4255-D40C-53C7-0CB3935F0CBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring1_L_scaleY";
	rename -uid "4821F628-4AAD-A7D7-D844-1FBDC5788BD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring1_L_scaleZ";
	rename -uid "83F50981-4B3A-4EB1-1789-EC8566F7348C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky1_L_visibility";
	rename -uid "356C29D7-4529-AC76-BE3E-C6B532BCD94F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky1_L_rotateX";
	rename -uid "44EC15C1-47E1-2B06-D28B-018D0C10B3DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky1_L_rotateY";
	rename -uid "DE331DFA-4367-CD06-2E6B-A4AFBDB2B4B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Pinky1_L_rotateZ";
	rename -uid "D7F8FF1B-4205-E5A0-910A-7C9C84EE45B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky1_L_scaleX";
	rename -uid "0EFEF750-4C26-B4E8-EDD1-F795F67D2DAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky1_L_scaleY";
	rename -uid "9E3D4604-4145-4A12-7755-17BBC54B6592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Pinky1_L_scaleZ";
	rename -uid "9BC9E313-4753-1A7A-4AD8-C4A1273C84D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hand_L_visibility";
	rename -uid "8F491DF3-4515-670A-B6D1-2B9606155951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hand_L_rotateX";
	rename -uid "6B677C3E-44D2-A67C-E9F8-B389D46F4AFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hand_L_rotateY";
	rename -uid "18D833B9-47D4-E80D-5891-BE8EA9E57F98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Hand_L_rotateZ";
	rename -uid "FEA34131-4923-F914-B3E1-E58BBBBA2530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.5562679233358736 3 -6.5562679233358736
		 6 -6.5562679233358736 9 -6.5562679233358736 12 -6.5562679233358736 15 -6.5562679233358736
		 18 -6.5562679233358736 21 -6.5562679233358736 24 -6.5562679233358736 27 -6.5562679233358736
		 30 -6.5562679233358736 33 -6.5562679233358736 36 -6.5562679233358736 39 -6.5562679233358736
		 42 -6.5562679233358736 45 -6.5562679233358736 48 -6.5562679233358736 51 -6.5562679233358736
		 54 -6.5562679233358736 57 -6.5562679233358736 60 -6.5562679233358736 63 -6.5562679233358736
		 66 -6.5562679233358736 69 -6.5562679233358736 72 -6.5562679233358736;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hand_L_scaleX";
	rename -uid "81CD60B9-4B75-2CC1-ADA2-0DAC44C1B2BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hand_L_scaleY";
	rename -uid "1EEBD9F7-4EE4-2CD2-ABAC-7FB2FF6F8B8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hand_L_scaleZ";
	rename -uid "7F8835DD-4735-E6AC-FDDB-9D89308A5529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Middle_visibility";
	rename -uid "07D6E343-4F65-A974-0A1A-7B9431A02DD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Middle_rotateX";
	rename -uid "531AC271-435A-8584-951A-F28F737001D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Middle_rotateY";
	rename -uid "19837369-469A-B324-C078-2AACC3B2BB1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Middle_rotateZ";
	rename -uid "FF20E27A-41BD-44D9-8847-F1BB801C4AE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Middle_scaleX";
	rename -uid "4481122E-4F9E-6A12-CE30-4BB75BBB54C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Middle_scaleY";
	rename -uid "F8D7CAC0-475C-20E7-1737-03A5F6744618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Middle_scaleZ";
	rename -uid "99A95E5D-48AF-C9F2-D2BE-C39BA3EEA702";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb1_L_visibility";
	rename -uid "12B91DBF-453E-7BDC-87F4-37B1EE6342F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb1_L_rotateX";
	rename -uid "2F440522-4247-5FE5-74ED-95A147FDCE38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb1_L_rotateY";
	rename -uid "5360DCFF-4CFC-4921-89AA-3D96D01567A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Thumb1_L_rotateZ";
	rename -uid "1FB7F267-46A7-1406-A6F2-44B512BA83F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb1_L_scaleX";
	rename -uid "3C674E62-4362-30D0-5426-3980748C3A1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb1_L_scaleY";
	rename -uid "44285DCD-44D1-D9EC-783B-36A01CE983B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Thumb1_L_scaleZ";
	rename -uid "44C71BCB-44E6-6043-27C8-DE9BCE00F08C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerArm_L_visibility";
	rename -uid "113F20D8-4F8E-92DE-D685-2598AFD95090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerArm_L_rotateX";
	rename -uid "540E9D1A-4281-6E8E-0B48-1EA2E7D58074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerArm_L_rotateY";
	rename -uid "E10C5D83-40D9-26D1-CFFB-BD8A519AE1CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -55.725234720938843 3 -55.725234720938843
		 6 -41.727764623372494 9 -41.727764623372494 12 -55.725234720938843 15 -55.725234720938843
		 18 -42.711641918038751 21 -42.711641918038751 24 -55.725234720938843 27 -55.725234720938843
		 30 -41.727764623372494 33 -41.727764623372494 36 -55.725234720938843 39 -55.725234720938843
		 42 -42.711641918038751 45 -42.711641918038751 48 -55.725234720938843 51 -55.725234720938843
		 54 -41.727764623372494 57 -41.727764623372494 60 -55.725234720938843 63 -55.725234720938843
		 66 -42.711641918038751 69 -42.711641918038751 72 -55.725234720938843;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LowerArm_L_rotateZ";
	rename -uid "D4A248EF-4F70-3EB9-63B2-02A72ECBAFAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.58862983431133109 3 -0.58862983431133109
		 6 -0.58862983431133109 9 -0.58862983431133109 12 -0.58862983431133109 15 -0.58862983431133109
		 18 -0.58862983431133109 21 -0.58862983431133109 24 -0.58862983431133109 27 -0.58862983431133109
		 30 -0.58862983431133109 33 -0.58862983431133109 36 -0.58862983431133109 39 -0.58862983431133109
		 42 -0.58862983431133109 45 -0.58862983431133109 48 -0.58862983431133109 51 -0.58862983431133109
		 54 -0.58862983431133109 57 -0.58862983431133109 60 -0.58862983431133109 63 -0.58862983431133109
		 66 -0.58862983431133109 69 -0.58862983431133109 72 -0.58862983431133109;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerArm_L_scaleX";
	rename -uid "DD83D003-4EF4-48A1-310B-3B964E4AF11A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerArm_L_scaleY";
	rename -uid "1928F6C2-4F00-09AD-F73D-7D85905D0DA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "LowerArm_L_scaleZ";
	rename -uid "78C18AEC-42A9-BF13-E02F-C1B931EF394C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle1_L_visibility";
	rename -uid "D247AADA-403C-E44D-084E-9081E9E306E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle1_L_rotateX";
	rename -uid "02EDD308-44BA-2160-97CC-1A85909D50A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle1_L_rotateY";
	rename -uid "8EB69F0A-4EFA-708A-560B-1B9C6FC13719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle1_L_rotateZ";
	rename -uid "BD70609E-4428-F0E3-C119-F99F18C0A7A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle1_L_scaleX";
	rename -uid "B2EB959F-45EA-4C82-474E-6293828A245F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle1_L_scaleY";
	rename -uid "A1E8D9A3-40BD-AEEB-15CB-078EBB50C8BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle1_L_scaleZ";
	rename -uid "9839D892-40FE-0CB3-75CF-14A01D37AE38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle3_R_visibility";
	rename -uid "DB4ECB7A-430D-BC4D-C25E-8BB7C234323E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle3_R_rotateX";
	rename -uid "BE955730-4649-2965-1D32-54921332FD4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle3_R_rotateY";
	rename -uid "D14DE315-47D6-446A-69DF-1F909815E88D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle3_R_rotateZ";
	rename -uid "6837D82B-47A0-B79A-4DC8-CB9110235E3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle3_R_scaleX";
	rename -uid "B72B404C-40A1-0CA1-9479-CFB876ED0EA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle3_R_scaleY";
	rename -uid "F396D308-49F3-04DF-D1A3-988B74FC8F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle3_R_scaleZ";
	rename -uid "B28A3676-4795-AB2A-603C-05B628159F83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Shoulders_visibility";
	rename -uid "F6388E8A-4B5D-7AE9-947A-7FA9AB9C3580";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Shoulders_rotateX";
	rename -uid "AEA2CC1B-4B1B-34A7-6A80-00B480CB7956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.5662428644535957 3 3.5662428644535957
		 6 3.5662428644535957 9 3.5662428644535957 12 3.5662428644535957 15 3.5662428644535957
		 18 3.5662428644535957 21 3.5662428644535957 24 3.5662428644535957 27 3.5662428644535957
		 30 3.5662428644535957 33 3.5662428644535957 36 3.5662428644535957 39 3.5662428644535957
		 42 3.5662428644535957 45 3.5662428644535957 48 3.5662428644535957 51 3.5662428644535957
		 54 3.5662428644535957 57 3.5662428644535957 60 3.5662428644535957 63 3.5662428644535957
		 66 3.5662428644535957 69 3.5662428644535957 72 3.5662428644535957;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Shoulders_rotateY";
	rename -uid "023642D6-410F-7BAC-696E-EF98E66885BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Shoulders_rotateZ";
	rename -uid "382F3FBB-4F9E-A325-8BF6-DE8C6D9ACC8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Shoulders_scaleX";
	rename -uid "5DAF7FAD-420D-6427-3DE0-25BA6E04D12B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Shoulders_scaleY";
	rename -uid "6BB5C24D-47A7-58FE-BD0C-6E83CD53CCAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Shoulders_scaleZ";
	rename -uid "59D4034C-4857-781F-0FCA-27B7B8F196B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring2_L_visibility";
	rename -uid "5B2A5FEF-44D1-029C-DDC7-FDAB0343458B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring2_L_rotateX";
	rename -uid "0F2F535D-4704-7540-92AC-CB911DD541CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring2_L_rotateY";
	rename -uid "B2761398-44B5-36EF-A6C9-86A4F1289EE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Ring2_L_rotateZ";
	rename -uid "43013264-4B35-7331-D9B2-F9B4945F43FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring2_L_scaleX";
	rename -uid "E8E52E67-48F2-2A05-AF4C-B496ADF0224C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring2_L_scaleY";
	rename -uid "4A3F55D0-4CCB-D4FA-5D8D-C8A4A4ADE73D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Ring2_L_scaleZ";
	rename -uid "B528F9D8-4A96-AFC7-B7B8-D8A9ACA525E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle3_L_visibility";
	rename -uid "7B456D4C-491A-F0F7-7F11-E0B34192833C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle3_L_rotateX";
	rename -uid "F49143ED-43D9-E2FA-7BEB-0BB4D562B484";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle3_L_rotateY";
	rename -uid "140BCECE-402B-FC33-E361-B5A321D7A3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle3_L_rotateZ";
	rename -uid "D13751AF-48A9-EDCD-39CD-13892245D027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.884967359434036 3 -20.884967359434036
		 6 -20.884967359434036 9 -20.884967359434036 12 -20.884967359434036 15 -20.884967359434036
		 18 -20.884967359434036 21 -20.884967359434036 24 -20.884967359434036 27 -20.884967359434036
		 30 -20.884967359434036 33 -20.884967359434036 36 -20.884967359434036 39 -20.884967359434036
		 42 -20.884967359434036 45 -20.884967359434036 48 -20.884967359434036 51 -20.884967359434036
		 54 -20.884967359434036 57 -20.884967359434036 60 -20.884967359434036 63 -20.884967359434036
		 66 -20.884967359434036 69 -20.884967359434036 72 -20.884967359434036;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle3_L_scaleX";
	rename -uid "3177156B-4002-807C-97CB-2EAD54ECD1E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle3_L_scaleY";
	rename -uid "8F4CE19D-45CB-1BEE-3C12-4CAB7CA379E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle3_L_scaleZ";
	rename -uid "2E8181AE-40C8-95AA-9315-B4BB799FA479";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperArm_R_visibility";
	rename -uid "94E5B8F6-4C9A-9447-567E-9998A6CDAB61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperArm_R_rotateX";
	rename -uid "94B9DE7D-4BE7-C313-34C5-87892728A931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperArm_R_rotateY";
	rename -uid "FAEC2957-4145-DA4B-E95D-E5AC82F0346F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -36.283973472767862 3 -56.659974762073944
		 6 -24.639573612949615 9 11.180725007063703 12 15.857745453804457 15 42.931736279665607
		 18 13.424167228008107 21 -18.489748999120042 24 -36.283973472767862 27 -56.659974762073944
		 30 -24.639573612949615 33 11.180725007063703 36 15.857745453804457 39 42.931736279665607
		 42 13.424167228008107 45 -18.489748999120042 48 -36.283973472767862 51 -56.659974762073944
		 54 -24.639573612949615 57 11.180725007063703 60 15.857745453804457 63 42.931736279665607
		 66 13.424167228008107 69 -18.489748999120042 72 -36.283973472767862;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperArm_R_rotateZ";
	rename -uid "776B2A22-4650-EA22-CCA4-CEAA2A3AB365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 81.466020500919868 3 81.466020500919868
		 6 81.466020500919868 9 81.466020500919868 12 81.466020500919868 15 81.466020500919868
		 18 81.466020500919868 21 81.466020500919868 24 81.466020500919868 27 81.466020500919868
		 30 81.466020500919868 33 81.466020500919868 36 81.466020500919868 39 81.466020500919868
		 42 81.466020500919868 45 81.466020500919868 48 81.466020500919868 51 81.466020500919868
		 54 81.466020500919868 57 81.466020500919868 60 81.466020500919868 63 81.466020500919868
		 66 81.466020500919868 69 81.466020500919868 72 81.466020500919868;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperArm_R_scaleX";
	rename -uid "34ED2FF4-4CD3-5E39-9D31-5586856BA8ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperArm_R_scaleY";
	rename -uid "143184F0-42B1-194F-151C-2BB83E13BB6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperArm_R_scaleZ";
	rename -uid "C5B42671-4F14-1AD8-018D-EAAF02D2467B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootMain_R_visibility";
	rename -uid "8FB26E21-4815-F6D7-43F0-7EAFC2A6E8D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootMain_R_rotateX";
	rename -uid "FE97F585-4B69-EFFD-9EA8-4FB697B9FF90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 -0.081858795987935815 9 -0.081858795987935815
		 12 18.112073466032516 15 49.017521658083091 18 49.017521658083091 21 49.017521658083091
		 24 0 27 0 30 -0.081858795987935815 33 -0.081858795987935815 36 18.112073466032516
		 39 49.017521658083091 42 49.017521658083091 45 49.017521658083091 48 0 51 0 54 -0.081858795987935815
		 57 -0.081858795987935815 60 18.112073466032516 63 49.017521658083091 66 49.017521658083091
		 69 49.017521658083091 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootMain_R_rotateY";
	rename -uid "136971DB-4E40-2927-0B54-F7BBC5C3E36D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootMain_R_rotateZ";
	rename -uid "9529A7D0-4BAC-A46E-82A6-5C86ED73E165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootMain_R_scaleX";
	rename -uid "BF47B3DC-4DB7-2306-29C2-3CA73A00F243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootMain_R_scaleY";
	rename -uid "DF1DC99F-4556-2F2D-9AF1-5C9D4EF7203E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootMain_R_scaleZ";
	rename -uid "1C7B45E0-4A7F-8183-9F78-B0B1B64A896D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootToes_R_visibility";
	rename -uid "E8290EB1-4A7C-0B3A-EB67-95BA8F363AA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootToes_R_rotateX";
	rename -uid "06C9039E-4CC7-3871-3755-37BF54C124D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 -6.4920872375505372 12 -20.508625056363599
		 15 -20.508625056363599 18 9.7521537994816381 21 9.7521537994816381 24 0 27 0 30 0
		 33 -6.4920872375505372 36 -20.508625056363599 39 -20.508625056363599 42 9.7521537994816381
		 45 9.7521537994816381 48 0 51 0 54 0 57 -6.4920872375505372 60 -20.508625056363599
		 63 -20.508625056363599 66 9.7521537994816381 69 9.7521537994816381 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootToes_R_rotateY";
	rename -uid "3DA5386D-4181-AC00-B642-019D1EEE6DF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootToes_R_rotateZ";
	rename -uid "EDEB735B-48FA-E924-C54F-5D9DF5D1F475";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootToes_R_scaleX";
	rename -uid "BD5F44B0-402B-202D-FD8E-A895A90F96A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootToes_R_scaleY";
	rename -uid "FB7C0774-4007-0862-9873-F4BBCE2B7812";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootToes_R_scaleZ";
	rename -uid "269C5B80-4B4D-6981-7AA8-A0A48F1CD18B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle2_R_visibility";
	rename -uid "434BCE8C-4778-A2B8-DAEF-709B1564C57D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle2_R_rotateX";
	rename -uid "019FF5AD-490F-C9EE-0DB5-DA88F315F6C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle2_R_rotateY";
	rename -uid "9144DAC4-4A83-17E1-8F3D-EAA89726B22B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_Middle2_R_rotateZ";
	rename -uid "DB8A764C-42FE-8DC0-7478-778B2E77925B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.26134378417964 3 17.26134378417964
		 6 17.26134378417964 9 17.26134378417964 12 17.26134378417964 15 17.26134378417964
		 18 17.26134378417964 21 17.26134378417964 24 17.26134378417964 27 17.26134378417964
		 30 17.26134378417964 33 17.26134378417964 36 17.26134378417964 39 17.26134378417964
		 42 17.26134378417964 45 17.26134378417964 48 17.26134378417964 51 17.26134378417964
		 54 17.26134378417964 57 17.26134378417964 60 17.26134378417964 63 17.26134378417964
		 66 17.26134378417964 69 17.26134378417964 72 17.26134378417964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle2_R_scaleX";
	rename -uid "EF2AAE63-46F2-CC65-205B-E4A0FE1621F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle2_R_scaleY";
	rename -uid "22AEFF1C-44E2-5B26-839C-2FA81EFB2B34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Finger_Middle2_R_scaleZ";
	rename -uid "85633F80-4002-19A4-4187-6E8464ADCF82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootToes_L_visibility";
	rename -uid "7BB1680C-4AA0-6537-4E13-8A8FDC66B431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootToes_L_rotateX";
	rename -uid "A96A1698-45A7-D2A5-2619-2AB02E9ACF78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.508625056363599 3 -20.508625056363599
		 6 9.7521537994816381 9 9.7521537994816381 12 0 15 0 18 0 21 -6.4920872375505372 24 -20.508625056363599
		 27 -20.508625056363599 30 9.7521537994816381 33 9.7521537994816381 36 0 39 0 42 0
		 45 -6.4920872375505372 48 -20.508625056363599 51 -20.508625056363599 54 9.7521537994816381
		 57 9.7521537994816381 60 0 63 0 66 0 69 -6.4920872375505372 72 -20.508625056363599;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootToes_L_rotateY";
	rename -uid "FAF0B729-495F-40FB-D91D-639F53983C46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootToes_L_rotateZ";
	rename -uid "281D6F13-4C02-1743-52C7-F69743CAA80A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootToes_L_scaleX";
	rename -uid "189C1FCA-43AB-D642-BFBB-119F534DB230";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootToes_L_scaleY";
	rename -uid "76B4251C-4D85-3BBE-F742-AE92CC6F780B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootToes_L_scaleZ";
	rename -uid "BA8F1107-4003-2E97-2E3A-DE90E1ED9F6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperLeg_L_visibility";
	rename -uid "CC98B7F2-4098-5682-AB69-218814DB282D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperLeg_L_rotateX";
	rename -uid "12E0FB32-4BC9-6A44-8925-0FBA0D2898DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 20.930093955695362 3 20.930093955695362
		 6 -28.40731721464395 9 -64.750417095427252 12 -31.951998484505989 15 -55.17833659224285
		 18 -8.406597848916995 21 16.033694192110268 24 20.930093955695362 27 20.930093955695362
		 30 -28.40731721464395 33 -64.750417095427252 36 -31.951998484505989 39 -55.17833659224285
		 42 -8.406597848916995 45 16.033694192110268 48 20.930093955695362 51 20.930093955695362
		 54 -28.40731721464395 57 -64.750417095427252 60 -31.951998484505989 63 -55.17833659224285
		 66 -8.406597848916995 69 16.033694192110268 72 20.930093955695362;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperLeg_L_rotateY";
	rename -uid "491BE0AA-4837-7E3A-823A-82BC86F23462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperLeg_L_rotateZ";
	rename -uid "10195B82-4BAA-6E76-5C57-F9BA59B4ECC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperLeg_L_scaleX";
	rename -uid "4AD8544B-43D8-9F31-4BDE-2CA86E5A714F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperLeg_L_scaleY";
	rename -uid "109F9964-47BD-73BE-79D9-9CBF1A7B720A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "UpperLeg_L_scaleZ";
	rename -uid "DF5D68C8-4831-D04F-5C78-1998A00591D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootMain_L_visibility";
	rename -uid "245ED72B-4DD2-E63E-5456-A7B5F6184DF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootMain_L_rotateX";
	rename -uid "CEBAAC12-400B-F8FA-57EE-F08D3B4D9EE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.112073466032516 3 49.017521658083091
		 6 49.017521658083091 9 49.017521658083091 12 0 15 0 18 -0.081858795987935815 21 -0.081858795987935815
		 24 18.112073466032516 27 49.017521658083091 30 49.017521658083091 33 49.017521658083091
		 36 0 39 0 42 -0.081858795987935815 45 -0.081858795987935815 48 18.112073466032516
		 51 49.017521658083091 54 49.017521658083091 57 49.017521658083091 60 0 63 0 66 -0.081858795987935815
		 69 -0.081858795987935815 72 18.112073466032516;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootMain_L_rotateY";
	rename -uid "A3A8D0AC-4B00-FE3F-2C82-0AB13F1F346F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FootMain_L_rotateZ";
	rename -uid "B76886A8-4302-C474-580B-B7881AA22E33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootMain_L_scaleX";
	rename -uid "10592403-4D61-9402-B031-89B17F0FA96D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootMain_L_scaleY";
	rename -uid "5EDCD1E1-473C-5A9B-10E3-D4978DF8BFA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootMain_L_scaleZ";
	rename -uid "6F6A81A3-4DBA-514B-7F1D-C7AE11DBE028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_visibility";
	rename -uid "CD12B350-4CCF-A988-6F56-F99F82D7685C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "41EF9E92-4182-D401-E059-1892AC4BB9CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "B58F1033-4CD0-AA25-F3EF-989D90513D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "FE69E263-473C-EF0B-F5B0-35965509D64C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "C2BE9975-458F-DE37-1D92-B1BE4041E6B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "283AE7D9-4400-8259-BE59-91815F148D63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "9F7D09CD-4D31-F0D8-227E-30B79A675E95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "29A34615-455B-257F-F0E6-A894E8C97F09";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D11BB101-4190-870C-3949-ACA7C80A1E11";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0E7B83D7-4A5E-DCED-956F-4BA608C5DD75";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D02AF128-4897-FCE1-EAEA-A9823444D81A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0747CFAE-452F-1D8D-0CD7-D68BF8AF9214";
select -ne :time1;
	setAttr ".o" 0;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "Middle_translateX.o" "Middle.tx";
connectAttr "Middle_translateY.o" "Middle.ty";
connectAttr "Middle_translateZ.o" "Middle.tz";
connectAttr "Middle_visibility.o" "Middle.v";
connectAttr "Middle_rotateX.o" "Middle.rx";
connectAttr "Middle_rotateY.o" "Middle.ry";
connectAttr "Middle_rotateZ.o" "Middle.rz";
connectAttr "Middle_scaleX.o" "Middle.sx";
connectAttr "Middle_scaleY.o" "Middle.sy";
connectAttr "Middle_scaleZ.o" "Middle.sz";
connectAttr "Shoulders_translateX.o" "Shoulders.tx";
connectAttr "Shoulders_translateY.o" "Shoulders.ty";
connectAttr "Shoulders_translateZ.o" "Shoulders.tz";
connectAttr "Shoulders_visibility.o" "Shoulders.v";
connectAttr "Shoulders_rotateX.o" "Shoulders.rx";
connectAttr "Shoulders_rotateY.o" "Shoulders.ry";
connectAttr "Shoulders_rotateZ.o" "Shoulders.rz";
connectAttr "Shoulders_scaleX.o" "Shoulders.sx";
connectAttr "Shoulders_scaleY.o" "Shoulders.sy";
connectAttr "Shoulders_scaleZ.o" "Shoulders.sz";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "UpperArm_L_translateX.o" "UpperArm_L.tx";
connectAttr "UpperArm_L_translateY.o" "UpperArm_L.ty";
connectAttr "UpperArm_L_translateZ.o" "UpperArm_L.tz";
connectAttr "UpperArm_L_visibility.o" "UpperArm_L.v";
connectAttr "UpperArm_L_rotateX.o" "UpperArm_L.rx";
connectAttr "UpperArm_L_rotateY.o" "UpperArm_L.ry";
connectAttr "UpperArm_L_rotateZ.o" "UpperArm_L.rz";
connectAttr "UpperArm_L_scaleX.o" "UpperArm_L.sx";
connectAttr "UpperArm_L_scaleY.o" "UpperArm_L.sy";
connectAttr "UpperArm_L_scaleZ.o" "UpperArm_L.sz";
connectAttr "LowerArm_L_translateX.o" "LowerArm_L.tx";
connectAttr "LowerArm_L_translateY.o" "LowerArm_L.ty";
connectAttr "LowerArm_L_translateZ.o" "LowerArm_L.tz";
connectAttr "LowerArm_L_visibility.o" "LowerArm_L.v";
connectAttr "LowerArm_L_rotateX.o" "LowerArm_L.rx";
connectAttr "LowerArm_L_rotateY.o" "LowerArm_L.ry";
connectAttr "LowerArm_L_rotateZ.o" "LowerArm_L.rz";
connectAttr "LowerArm_L_scaleX.o" "LowerArm_L.sx";
connectAttr "LowerArm_L_scaleY.o" "LowerArm_L.sy";
connectAttr "LowerArm_L_scaleZ.o" "LowerArm_L.sz";
connectAttr "Hand_L_translateX.o" "Hand_L.tx";
connectAttr "Hand_L_translateY.o" "Hand_L.ty";
connectAttr "Hand_L_translateZ.o" "Hand_L.tz";
connectAttr "Hand_L_visibility.o" "Hand_L.v";
connectAttr "Hand_L_rotateX.o" "Hand_L.rx";
connectAttr "Hand_L_rotateY.o" "Hand_L.ry";
connectAttr "Hand_L_rotateZ.o" "Hand_L.rz";
connectAttr "Hand_L_scaleX.o" "Hand_L.sx";
connectAttr "Hand_L_scaleY.o" "Hand_L.sy";
connectAttr "Hand_L_scaleZ.o" "Hand_L.sz";
connectAttr "Finger_Pinky1_L_translateX.o" "Finger_Pinky1_L.tx";
connectAttr "Finger_Pinky1_L_translateY.o" "Finger_Pinky1_L.ty";
connectAttr "Finger_Pinky1_L_translateZ.o" "Finger_Pinky1_L.tz";
connectAttr "Finger_Pinky1_L_visibility.o" "Finger_Pinky1_L.v";
connectAttr "Finger_Pinky1_L_rotateX.o" "Finger_Pinky1_L.rx";
connectAttr "Finger_Pinky1_L_rotateY.o" "Finger_Pinky1_L.ry";
connectAttr "Finger_Pinky1_L_rotateZ.o" "Finger_Pinky1_L.rz";
connectAttr "Finger_Pinky1_L_scaleX.o" "Finger_Pinky1_L.sx";
connectAttr "Finger_Pinky1_L_scaleY.o" "Finger_Pinky1_L.sy";
connectAttr "Finger_Pinky1_L_scaleZ.o" "Finger_Pinky1_L.sz";
connectAttr "Finger_Pinky2_L_translateX.o" "Finger_Pinky2_L.tx";
connectAttr "Finger_Pinky2_L_translateY.o" "Finger_Pinky2_L.ty";
connectAttr "Finger_Pinky2_L_translateZ.o" "Finger_Pinky2_L.tz";
connectAttr "Finger_Pinky2_L_visibility.o" "Finger_Pinky2_L.v";
connectAttr "Finger_Pinky2_L_rotateX.o" "Finger_Pinky2_L.rx";
connectAttr "Finger_Pinky2_L_rotateY.o" "Finger_Pinky2_L.ry";
connectAttr "Finger_Pinky2_L_rotateZ.o" "Finger_Pinky2_L.rz";
connectAttr "Finger_Pinky2_L_scaleX.o" "Finger_Pinky2_L.sx";
connectAttr "Finger_Pinky2_L_scaleY.o" "Finger_Pinky2_L.sy";
connectAttr "Finger_Pinky2_L_scaleZ.o" "Finger_Pinky2_L.sz";
connectAttr "Finger_Pinky3_L_translateX.o" "Finger_Pinky3_L.tx";
connectAttr "Finger_Pinky3_L_translateY.o" "Finger_Pinky3_L.ty";
connectAttr "Finger_Pinky3_L_translateZ.o" "Finger_Pinky3_L.tz";
connectAttr "Finger_Pinky3_L_visibility.o" "Finger_Pinky3_L.v";
connectAttr "Finger_Pinky3_L_rotateX.o" "Finger_Pinky3_L.rx";
connectAttr "Finger_Pinky3_L_rotateY.o" "Finger_Pinky3_L.ry";
connectAttr "Finger_Pinky3_L_rotateZ.o" "Finger_Pinky3_L.rz";
connectAttr "Finger_Pinky3_L_scaleX.o" "Finger_Pinky3_L.sx";
connectAttr "Finger_Pinky3_L_scaleY.o" "Finger_Pinky3_L.sy";
connectAttr "Finger_Pinky3_L_scaleZ.o" "Finger_Pinky3_L.sz";
connectAttr "Finger_Ring1_L_translateX.o" "Finger_Ring1_L.tx";
connectAttr "Finger_Ring1_L_translateY.o" "Finger_Ring1_L.ty";
connectAttr "Finger_Ring1_L_translateZ.o" "Finger_Ring1_L.tz";
connectAttr "Finger_Ring1_L_visibility.o" "Finger_Ring1_L.v";
connectAttr "Finger_Ring1_L_rotateX.o" "Finger_Ring1_L.rx";
connectAttr "Finger_Ring1_L_rotateY.o" "Finger_Ring1_L.ry";
connectAttr "Finger_Ring1_L_rotateZ.o" "Finger_Ring1_L.rz";
connectAttr "Finger_Ring1_L_scaleX.o" "Finger_Ring1_L.sx";
connectAttr "Finger_Ring1_L_scaleY.o" "Finger_Ring1_L.sy";
connectAttr "Finger_Ring1_L_scaleZ.o" "Finger_Ring1_L.sz";
connectAttr "Finger_Ring2_L_translateX.o" "Finger_Ring2_L.tx";
connectAttr "Finger_Ring2_L_translateY.o" "Finger_Ring2_L.ty";
connectAttr "Finger_Ring2_L_translateZ.o" "Finger_Ring2_L.tz";
connectAttr "Finger_Ring2_L_visibility.o" "Finger_Ring2_L.v";
connectAttr "Finger_Ring2_L_rotateX.o" "Finger_Ring2_L.rx";
connectAttr "Finger_Ring2_L_rotateY.o" "Finger_Ring2_L.ry";
connectAttr "Finger_Ring2_L_rotateZ.o" "Finger_Ring2_L.rz";
connectAttr "Finger_Ring2_L_scaleX.o" "Finger_Ring2_L.sx";
connectAttr "Finger_Ring2_L_scaleY.o" "Finger_Ring2_L.sy";
connectAttr "Finger_Ring2_L_scaleZ.o" "Finger_Ring2_L.sz";
connectAttr "Finger_Ring3_L_translateX.o" "Finger_Ring3_L.tx";
connectAttr "Finger_Ring3_L_translateY.o" "Finger_Ring3_L.ty";
connectAttr "Finger_Ring3_L_translateZ.o" "Finger_Ring3_L.tz";
connectAttr "Finger_Ring3_L_visibility.o" "Finger_Ring3_L.v";
connectAttr "Finger_Ring3_L_rotateX.o" "Finger_Ring3_L.rx";
connectAttr "Finger_Ring3_L_rotateY.o" "Finger_Ring3_L.ry";
connectAttr "Finger_Ring3_L_rotateZ.o" "Finger_Ring3_L.rz";
connectAttr "Finger_Ring3_L_scaleX.o" "Finger_Ring3_L.sx";
connectAttr "Finger_Ring3_L_scaleY.o" "Finger_Ring3_L.sy";
connectAttr "Finger_Ring3_L_scaleZ.o" "Finger_Ring3_L.sz";
connectAttr "Finger_Middle1_L_translateX.o" "Finger_Middle1_L.tx";
connectAttr "Finger_Middle1_L_translateY.o" "Finger_Middle1_L.ty";
connectAttr "Finger_Middle1_L_translateZ.o" "Finger_Middle1_L.tz";
connectAttr "Finger_Middle1_L_visibility.o" "Finger_Middle1_L.v";
connectAttr "Finger_Middle1_L_rotateX.o" "Finger_Middle1_L.rx";
connectAttr "Finger_Middle1_L_rotateY.o" "Finger_Middle1_L.ry";
connectAttr "Finger_Middle1_L_rotateZ.o" "Finger_Middle1_L.rz";
connectAttr "Finger_Middle1_L_scaleX.o" "Finger_Middle1_L.sx";
connectAttr "Finger_Middle1_L_scaleY.o" "Finger_Middle1_L.sy";
connectAttr "Finger_Middle1_L_scaleZ.o" "Finger_Middle1_L.sz";
connectAttr "Finger_Middle2_L_translateX.o" "Finger_Middle2_L.tx";
connectAttr "Finger_Middle2_L_translateY.o" "Finger_Middle2_L.ty";
connectAttr "Finger_Middle2_L_translateZ.o" "Finger_Middle2_L.tz";
connectAttr "Finger_Middle2_L_visibility.o" "Finger_Middle2_L.v";
connectAttr "Finger_Middle2_L_rotateX.o" "Finger_Middle2_L.rx";
connectAttr "Finger_Middle2_L_rotateY.o" "Finger_Middle2_L.ry";
connectAttr "Finger_Middle2_L_rotateZ.o" "Finger_Middle2_L.rz";
connectAttr "Finger_Middle2_L_scaleX.o" "Finger_Middle2_L.sx";
connectAttr "Finger_Middle2_L_scaleY.o" "Finger_Middle2_L.sy";
connectAttr "Finger_Middle2_L_scaleZ.o" "Finger_Middle2_L.sz";
connectAttr "Finger_Middle3_L_translateX.o" "Finger_Middle3_L.tx";
connectAttr "Finger_Middle3_L_translateY.o" "Finger_Middle3_L.ty";
connectAttr "Finger_Middle3_L_translateZ.o" "Finger_Middle3_L.tz";
connectAttr "Finger_Middle3_L_visibility.o" "Finger_Middle3_L.v";
connectAttr "Finger_Middle3_L_rotateX.o" "Finger_Middle3_L.rx";
connectAttr "Finger_Middle3_L_rotateY.o" "Finger_Middle3_L.ry";
connectAttr "Finger_Middle3_L_rotateZ.o" "Finger_Middle3_L.rz";
connectAttr "Finger_Middle3_L_scaleX.o" "Finger_Middle3_L.sx";
connectAttr "Finger_Middle3_L_scaleY.o" "Finger_Middle3_L.sy";
connectAttr "Finger_Middle3_L_scaleZ.o" "Finger_Middle3_L.sz";
connectAttr "FInger_Pointer1_L_translateX.o" "FInger_Pointer1_L.tx";
connectAttr "FInger_Pointer1_L_translateY.o" "FInger_Pointer1_L.ty";
connectAttr "FInger_Pointer1_L_translateZ.o" "FInger_Pointer1_L.tz";
connectAttr "FInger_Pointer1_L_visibility.o" "FInger_Pointer1_L.v";
connectAttr "FInger_Pointer1_L_rotateX.o" "FInger_Pointer1_L.rx";
connectAttr "FInger_Pointer1_L_rotateY.o" "FInger_Pointer1_L.ry";
connectAttr "FInger_Pointer1_L_rotateZ.o" "FInger_Pointer1_L.rz";
connectAttr "FInger_Pointer1_L_scaleX.o" "FInger_Pointer1_L.sx";
connectAttr "FInger_Pointer1_L_scaleY.o" "FInger_Pointer1_L.sy";
connectAttr "FInger_Pointer1_L_scaleZ.o" "FInger_Pointer1_L.sz";
connectAttr "Finger_Pointer2_L_translateX.o" "Finger_Pointer2_L.tx";
connectAttr "Finger_Pointer2_L_translateY.o" "Finger_Pointer2_L.ty";
connectAttr "Finger_Pointer2_L_translateZ.o" "Finger_Pointer2_L.tz";
connectAttr "Finger_Pointer2_L_visibility.o" "Finger_Pointer2_L.v";
connectAttr "Finger_Pointer2_L_rotateX.o" "Finger_Pointer2_L.rx";
connectAttr "Finger_Pointer2_L_rotateY.o" "Finger_Pointer2_L.ry";
connectAttr "Finger_Pointer2_L_rotateZ.o" "Finger_Pointer2_L.rz";
connectAttr "Finger_Pointer2_L_scaleX.o" "Finger_Pointer2_L.sx";
connectAttr "Finger_Pointer2_L_scaleY.o" "Finger_Pointer2_L.sy";
connectAttr "Finger_Pointer2_L_scaleZ.o" "Finger_Pointer2_L.sz";
connectAttr "Finger_Pointer3_L_translateX.o" "Finger_Pointer3_L.tx";
connectAttr "Finger_Pointer3_L_translateY.o" "Finger_Pointer3_L.ty";
connectAttr "Finger_Pointer3_L_translateZ.o" "Finger_Pointer3_L.tz";
connectAttr "Finger_Pointer3_L_visibility.o" "Finger_Pointer3_L.v";
connectAttr "Finger_Pointer3_L_rotateX.o" "Finger_Pointer3_L.rx";
connectAttr "Finger_Pointer3_L_rotateY.o" "Finger_Pointer3_L.ry";
connectAttr "Finger_Pointer3_L_rotateZ.o" "Finger_Pointer3_L.rz";
connectAttr "Finger_Pointer3_L_scaleX.o" "Finger_Pointer3_L.sx";
connectAttr "Finger_Pointer3_L_scaleY.o" "Finger_Pointer3_L.sy";
connectAttr "Finger_Pointer3_L_scaleZ.o" "Finger_Pointer3_L.sz";
connectAttr "Finger_Thumb1_L_translateX.o" "Finger_Thumb1_L.tx";
connectAttr "Finger_Thumb1_L_translateY.o" "Finger_Thumb1_L.ty";
connectAttr "Finger_Thumb1_L_translateZ.o" "Finger_Thumb1_L.tz";
connectAttr "Finger_Thumb1_L_visibility.o" "Finger_Thumb1_L.v";
connectAttr "Finger_Thumb1_L_rotateX.o" "Finger_Thumb1_L.rx";
connectAttr "Finger_Thumb1_L_rotateY.o" "Finger_Thumb1_L.ry";
connectAttr "Finger_Thumb1_L_rotateZ.o" "Finger_Thumb1_L.rz";
connectAttr "Finger_Thumb1_L_scaleX.o" "Finger_Thumb1_L.sx";
connectAttr "Finger_Thumb1_L_scaleY.o" "Finger_Thumb1_L.sy";
connectAttr "Finger_Thumb1_L_scaleZ.o" "Finger_Thumb1_L.sz";
connectAttr "Finger_Thumb2_L_translateX.o" "Finger_Thumb2_L.tx";
connectAttr "Finger_Thumb2_L_translateY.o" "Finger_Thumb2_L.ty";
connectAttr "Finger_Thumb2_L_translateZ.o" "Finger_Thumb2_L.tz";
connectAttr "Finger_Thumb2_L_visibility.o" "Finger_Thumb2_L.v";
connectAttr "Finger_Thumb2_L_rotateX.o" "Finger_Thumb2_L.rx";
connectAttr "Finger_Thumb2_L_rotateY.o" "Finger_Thumb2_L.ry";
connectAttr "Finger_Thumb2_L_rotateZ.o" "Finger_Thumb2_L.rz";
connectAttr "Finger_Thumb2_L_scaleX.o" "Finger_Thumb2_L.sx";
connectAttr "Finger_Thumb2_L_scaleY.o" "Finger_Thumb2_L.sy";
connectAttr "Finger_Thumb2_L_scaleZ.o" "Finger_Thumb2_L.sz";
connectAttr "UpperArm_R_translateX.o" "UpperArm_R.tx";
connectAttr "UpperArm_R_translateY.o" "UpperArm_R.ty";
connectAttr "UpperArm_R_translateZ.o" "UpperArm_R.tz";
connectAttr "UpperArm_R_visibility.o" "UpperArm_R.v";
connectAttr "UpperArm_R_rotateX.o" "UpperArm_R.rx";
connectAttr "UpperArm_R_rotateY.o" "UpperArm_R.ry";
connectAttr "UpperArm_R_rotateZ.o" "UpperArm_R.rz";
connectAttr "UpperArm_R_scaleX.o" "UpperArm_R.sx";
connectAttr "UpperArm_R_scaleY.o" "UpperArm_R.sy";
connectAttr "UpperArm_R_scaleZ.o" "UpperArm_R.sz";
connectAttr "LowerArm_R_translateX.o" "LowerArm_R.tx";
connectAttr "LowerArm_R_translateY.o" "LowerArm_R.ty";
connectAttr "LowerArm_R_translateZ.o" "LowerArm_R.tz";
connectAttr "LowerArm_R_visibility.o" "LowerArm_R.v";
connectAttr "LowerArm_R_rotateX.o" "LowerArm_R.rx";
connectAttr "LowerArm_R_rotateY.o" "LowerArm_R.ry";
connectAttr "LowerArm_R_rotateZ.o" "LowerArm_R.rz";
connectAttr "LowerArm_R_scaleX.o" "LowerArm_R.sx";
connectAttr "LowerArm_R_scaleY.o" "LowerArm_R.sy";
connectAttr "LowerArm_R_scaleZ.o" "LowerArm_R.sz";
connectAttr "Hand_R_translateX.o" "Hand_R.tx";
connectAttr "Hand_R_translateY.o" "Hand_R.ty";
connectAttr "Hand_R_translateZ.o" "Hand_R.tz";
connectAttr "Hand_R_visibility.o" "Hand_R.v";
connectAttr "Hand_R_rotateX.o" "Hand_R.rx";
connectAttr "Hand_R_rotateY.o" "Hand_R.ry";
connectAttr "Hand_R_rotateZ.o" "Hand_R.rz";
connectAttr "Hand_R_scaleX.o" "Hand_R.sx";
connectAttr "Hand_R_scaleY.o" "Hand_R.sy";
connectAttr "Hand_R_scaleZ.o" "Hand_R.sz";
connectAttr "Finger_Thumb1_R_translateX.o" "Finger_Thumb1_R.tx";
connectAttr "Finger_Thumb1_R_translateY.o" "Finger_Thumb1_R.ty";
connectAttr "Finger_Thumb1_R_translateZ.o" "Finger_Thumb1_R.tz";
connectAttr "Finger_Thumb1_R_visibility.o" "Finger_Thumb1_R.v";
connectAttr "Finger_Thumb1_R_rotateX.o" "Finger_Thumb1_R.rx";
connectAttr "Finger_Thumb1_R_rotateY.o" "Finger_Thumb1_R.ry";
connectAttr "Finger_Thumb1_R_rotateZ.o" "Finger_Thumb1_R.rz";
connectAttr "Finger_Thumb1_R_scaleX.o" "Finger_Thumb1_R.sx";
connectAttr "Finger_Thumb1_R_scaleY.o" "Finger_Thumb1_R.sy";
connectAttr "Finger_Thumb1_R_scaleZ.o" "Finger_Thumb1_R.sz";
connectAttr "Finger_Thumb2_R_translateX.o" "Finger_Thumb2_R.tx";
connectAttr "Finger_Thumb2_R_translateY.o" "Finger_Thumb2_R.ty";
connectAttr "Finger_Thumb2_R_translateZ.o" "Finger_Thumb2_R.tz";
connectAttr "Finger_Thumb2_R_visibility.o" "Finger_Thumb2_R.v";
connectAttr "Finger_Thumb2_R_rotateX.o" "Finger_Thumb2_R.rx";
connectAttr "Finger_Thumb2_R_rotateY.o" "Finger_Thumb2_R.ry";
connectAttr "Finger_Thumb2_R_rotateZ.o" "Finger_Thumb2_R.rz";
connectAttr "Finger_Thumb2_R_scaleX.o" "Finger_Thumb2_R.sx";
connectAttr "Finger_Thumb2_R_scaleY.o" "Finger_Thumb2_R.sy";
connectAttr "Finger_Thumb2_R_scaleZ.o" "Finger_Thumb2_R.sz";
connectAttr "Finger_Pointer1_R_translateX.o" "Finger_Pointer1_R.tx";
connectAttr "Finger_Pointer1_R_translateY.o" "Finger_Pointer1_R.ty";
connectAttr "Finger_Pointer1_R_translateZ.o" "Finger_Pointer1_R.tz";
connectAttr "Finger_Pointer1_R_visibility.o" "Finger_Pointer1_R.v";
connectAttr "Finger_Pointer1_R_rotateX.o" "Finger_Pointer1_R.rx";
connectAttr "Finger_Pointer1_R_rotateY.o" "Finger_Pointer1_R.ry";
connectAttr "Finger_Pointer1_R_rotateZ.o" "Finger_Pointer1_R.rz";
connectAttr "Finger_Pointer1_R_scaleX.o" "Finger_Pointer1_R.sx";
connectAttr "Finger_Pointer1_R_scaleY.o" "Finger_Pointer1_R.sy";
connectAttr "Finger_Pointer1_R_scaleZ.o" "Finger_Pointer1_R.sz";
connectAttr "Finger_Pointer2_R_translateX.o" "Finger_Pointer2_R.tx";
connectAttr "Finger_Pointer2_R_translateY.o" "Finger_Pointer2_R.ty";
connectAttr "Finger_Pointer2_R_translateZ.o" "Finger_Pointer2_R.tz";
connectAttr "Finger_Pointer2_R_visibility.o" "Finger_Pointer2_R.v";
connectAttr "Finger_Pointer2_R_rotateX.o" "Finger_Pointer2_R.rx";
connectAttr "Finger_Pointer2_R_rotateY.o" "Finger_Pointer2_R.ry";
connectAttr "Finger_Pointer2_R_rotateZ.o" "Finger_Pointer2_R.rz";
connectAttr "Finger_Pointer2_R_scaleX.o" "Finger_Pointer2_R.sx";
connectAttr "Finger_Pointer2_R_scaleY.o" "Finger_Pointer2_R.sy";
connectAttr "Finger_Pointer2_R_scaleZ.o" "Finger_Pointer2_R.sz";
connectAttr "Finger_Pointer3_R_translateX.o" "Finger_Pointer3_R.tx";
connectAttr "Finger_Pointer3_R_translateY.o" "Finger_Pointer3_R.ty";
connectAttr "Finger_Pointer3_R_translateZ.o" "Finger_Pointer3_R.tz";
connectAttr "Finger_Pointer3_R_visibility.o" "Finger_Pointer3_R.v";
connectAttr "Finger_Pointer3_R_rotateX.o" "Finger_Pointer3_R.rx";
connectAttr "Finger_Pointer3_R_rotateY.o" "Finger_Pointer3_R.ry";
connectAttr "Finger_Pointer3_R_rotateZ.o" "Finger_Pointer3_R.rz";
connectAttr "Finger_Pointer3_R_scaleX.o" "Finger_Pointer3_R.sx";
connectAttr "Finger_Pointer3_R_scaleY.o" "Finger_Pointer3_R.sy";
connectAttr "Finger_Pointer3_R_scaleZ.o" "Finger_Pointer3_R.sz";
connectAttr "Finger_Middle1_R_translateX.o" "Finger_Middle1_R.tx";
connectAttr "Finger_Middle1_R_translateY.o" "Finger_Middle1_R.ty";
connectAttr "Finger_Middle1_R_translateZ.o" "Finger_Middle1_R.tz";
connectAttr "Finger_Middle1_R_visibility.o" "Finger_Middle1_R.v";
connectAttr "Finger_Middle1_R_rotateX.o" "Finger_Middle1_R.rx";
connectAttr "Finger_Middle1_R_rotateY.o" "Finger_Middle1_R.ry";
connectAttr "Finger_Middle1_R_rotateZ.o" "Finger_Middle1_R.rz";
connectAttr "Finger_Middle1_R_scaleX.o" "Finger_Middle1_R.sx";
connectAttr "Finger_Middle1_R_scaleY.o" "Finger_Middle1_R.sy";
connectAttr "Finger_Middle1_R_scaleZ.o" "Finger_Middle1_R.sz";
connectAttr "Finger_Middle2_R_translateX.o" "Finger_Middle2_R.tx";
connectAttr "Finger_Middle2_R_translateY.o" "Finger_Middle2_R.ty";
connectAttr "Finger_Middle2_R_translateZ.o" "Finger_Middle2_R.tz";
connectAttr "Finger_Middle2_R_visibility.o" "Finger_Middle2_R.v";
connectAttr "Finger_Middle2_R_rotateX.o" "Finger_Middle2_R.rx";
connectAttr "Finger_Middle2_R_rotateY.o" "Finger_Middle2_R.ry";
connectAttr "Finger_Middle2_R_rotateZ.o" "Finger_Middle2_R.rz";
connectAttr "Finger_Middle2_R_scaleX.o" "Finger_Middle2_R.sx";
connectAttr "Finger_Middle2_R_scaleY.o" "Finger_Middle2_R.sy";
connectAttr "Finger_Middle2_R_scaleZ.o" "Finger_Middle2_R.sz";
connectAttr "Finger_Middle3_R_translateX.o" "Finger_Middle3_R.tx";
connectAttr "Finger_Middle3_R_translateY.o" "Finger_Middle3_R.ty";
connectAttr "Finger_Middle3_R_translateZ.o" "Finger_Middle3_R.tz";
connectAttr "Finger_Middle3_R_visibility.o" "Finger_Middle3_R.v";
connectAttr "Finger_Middle3_R_rotateX.o" "Finger_Middle3_R.rx";
connectAttr "Finger_Middle3_R_rotateY.o" "Finger_Middle3_R.ry";
connectAttr "Finger_Middle3_R_rotateZ.o" "Finger_Middle3_R.rz";
connectAttr "Finger_Middle3_R_scaleX.o" "Finger_Middle3_R.sx";
connectAttr "Finger_Middle3_R_scaleY.o" "Finger_Middle3_R.sy";
connectAttr "Finger_Middle3_R_scaleZ.o" "Finger_Middle3_R.sz";
connectAttr "Finger_Ring1_R_translateX.o" "Finger_Ring1_R.tx";
connectAttr "Finger_Ring1_R_translateY.o" "Finger_Ring1_R.ty";
connectAttr "Finger_Ring1_R_translateZ.o" "Finger_Ring1_R.tz";
connectAttr "Finger_Ring1_R_visibility.o" "Finger_Ring1_R.v";
connectAttr "Finger_Ring1_R_rotateX.o" "Finger_Ring1_R.rx";
connectAttr "Finger_Ring1_R_rotateY.o" "Finger_Ring1_R.ry";
connectAttr "Finger_Ring1_R_rotateZ.o" "Finger_Ring1_R.rz";
connectAttr "Finger_Ring1_R_scaleX.o" "Finger_Ring1_R.sx";
connectAttr "Finger_Ring1_R_scaleY.o" "Finger_Ring1_R.sy";
connectAttr "Finger_Ring1_R_scaleZ.o" "Finger_Ring1_R.sz";
connectAttr "Finger_Ring2_R_translateX.o" "Finger_Ring2_R.tx";
connectAttr "Finger_Ring2_R_translateY.o" "Finger_Ring2_R.ty";
connectAttr "Finger_Ring2_R_translateZ.o" "Finger_Ring2_R.tz";
connectAttr "Finger_Ring2_R_visibility.o" "Finger_Ring2_R.v";
connectAttr "Finger_Ring2_R_rotateX.o" "Finger_Ring2_R.rx";
connectAttr "Finger_Ring2_R_rotateY.o" "Finger_Ring2_R.ry";
connectAttr "Finger_Ring2_R_rotateZ.o" "Finger_Ring2_R.rz";
connectAttr "Finger_Ring2_R_scaleX.o" "Finger_Ring2_R.sx";
connectAttr "Finger_Ring2_R_scaleY.o" "Finger_Ring2_R.sy";
connectAttr "Finger_Ring2_R_scaleZ.o" "Finger_Ring2_R.sz";
connectAttr "Finger_Ring3_R_translateX.o" "Finger_Ring3_R.tx";
connectAttr "Finger_Ring3_R_translateY.o" "Finger_Ring3_R.ty";
connectAttr "Finger_Ring3_R_translateZ.o" "Finger_Ring3_R.tz";
connectAttr "Finger_Ring3_R_visibility.o" "Finger_Ring3_R.v";
connectAttr "Finger_Ring3_R_rotateX.o" "Finger_Ring3_R.rx";
connectAttr "Finger_Ring3_R_rotateY.o" "Finger_Ring3_R.ry";
connectAttr "Finger_Ring3_R_rotateZ.o" "Finger_Ring3_R.rz";
connectAttr "Finger_Ring3_R_scaleX.o" "Finger_Ring3_R.sx";
connectAttr "Finger_Ring3_R_scaleY.o" "Finger_Ring3_R.sy";
connectAttr "Finger_Ring3_R_scaleZ.o" "Finger_Ring3_R.sz";
connectAttr "Finger_Pinky1_R_translateX.o" "Finger_Pinky1_R.tx";
connectAttr "Finger_Pinky1_R_translateY.o" "Finger_Pinky1_R.ty";
connectAttr "Finger_Pinky1_R_translateZ.o" "Finger_Pinky1_R.tz";
connectAttr "Finger_Pinky1_R_visibility.o" "Finger_Pinky1_R.v";
connectAttr "Finger_Pinky1_R_rotateX.o" "Finger_Pinky1_R.rx";
connectAttr "Finger_Pinky1_R_rotateY.o" "Finger_Pinky1_R.ry";
connectAttr "Finger_Pinky1_R_rotateZ.o" "Finger_Pinky1_R.rz";
connectAttr "Finger_Pinky1_R_scaleX.o" "Finger_Pinky1_R.sx";
connectAttr "Finger_Pinky1_R_scaleY.o" "Finger_Pinky1_R.sy";
connectAttr "Finger_Pinky1_R_scaleZ.o" "Finger_Pinky1_R.sz";
connectAttr "Finger_Pinky2_R_translateX.o" "Finger_Pinky2_R.tx";
connectAttr "Finger_Pinky2_R_translateY.o" "Finger_Pinky2_R.ty";
connectAttr "Finger_Pinky2_R_translateZ.o" "Finger_Pinky2_R.tz";
connectAttr "Finger_Pinky2_R_visibility.o" "Finger_Pinky2_R.v";
connectAttr "Finger_Pinky2_R_rotateX.o" "Finger_Pinky2_R.rx";
connectAttr "Finger_Pinky2_R_rotateY.o" "Finger_Pinky2_R.ry";
connectAttr "Finger_Pinky2_R_rotateZ.o" "Finger_Pinky2_R.rz";
connectAttr "Finger_Pinky2_R_scaleX.o" "Finger_Pinky2_R.sx";
connectAttr "Finger_Pinky2_R_scaleY.o" "Finger_Pinky2_R.sy";
connectAttr "Finger_Pinky2_R_scaleZ.o" "Finger_Pinky2_R.sz";
connectAttr "Finger_Pinky3_R_translateX.o" "Finger_Pinky3_R.tx";
connectAttr "Finger_Pinky3_R_translateY.o" "Finger_Pinky3_R.ty";
connectAttr "Finger_Pinky3_R_translateZ.o" "Finger_Pinky3_R.tz";
connectAttr "Finger_Pinky3_R_visibility.o" "Finger_Pinky3_R.v";
connectAttr "Finger_Pinky3_R_rotateX.o" "Finger_Pinky3_R.rx";
connectAttr "Finger_Pinky3_R_rotateY.o" "Finger_Pinky3_R.ry";
connectAttr "Finger_Pinky3_R_rotateZ.o" "Finger_Pinky3_R.rz";
connectAttr "Finger_Pinky3_R_scaleX.o" "Finger_Pinky3_R.sx";
connectAttr "Finger_Pinky3_R_scaleY.o" "Finger_Pinky3_R.sy";
connectAttr "Finger_Pinky3_R_scaleZ.o" "Finger_Pinky3_R.sz";
connectAttr "Hips_translateX.o" "Hips.tx";
connectAttr "Hips_translateY.o" "Hips.ty";
connectAttr "Hips_translateZ.o" "Hips.tz";
connectAttr "Hips_visibility.o" "Hips.v";
connectAttr "Hips_rotateX.o" "Hips.rx";
connectAttr "Hips_rotateY.o" "Hips.ry";
connectAttr "Hips_rotateZ.o" "Hips.rz";
connectAttr "Hips_scaleX.o" "Hips.sx";
connectAttr "Hips_scaleY.o" "Hips.sy";
connectAttr "Hips_scaleZ.o" "Hips.sz";
connectAttr "UpperLeg_L_translateX.o" "UpperLeg_L.tx";
connectAttr "UpperLeg_L_translateY.o" "UpperLeg_L.ty";
connectAttr "UpperLeg_L_translateZ.o" "UpperLeg_L.tz";
connectAttr "UpperLeg_L_visibility.o" "UpperLeg_L.v";
connectAttr "UpperLeg_L_rotateX.o" "UpperLeg_L.rx";
connectAttr "UpperLeg_L_rotateY.o" "UpperLeg_L.ry";
connectAttr "UpperLeg_L_rotateZ.o" "UpperLeg_L.rz";
connectAttr "UpperLeg_L_scaleX.o" "UpperLeg_L.sx";
connectAttr "UpperLeg_L_scaleY.o" "UpperLeg_L.sy";
connectAttr "UpperLeg_L_scaleZ.o" "UpperLeg_L.sz";
connectAttr "LowerLeg_L_translateX.o" "LowerLeg_L.tx";
connectAttr "LowerLeg_L_translateY.o" "LowerLeg_L.ty";
connectAttr "LowerLeg_L_translateZ.o" "LowerLeg_L.tz";
connectAttr "LowerLeg_L_visibility.o" "LowerLeg_L.v";
connectAttr "LowerLeg_L_rotateX.o" "LowerLeg_L.rx";
connectAttr "LowerLeg_L_rotateY.o" "LowerLeg_L.ry";
connectAttr "LowerLeg_L_rotateZ.o" "LowerLeg_L.rz";
connectAttr "LowerLeg_L_scaleX.o" "LowerLeg_L.sx";
connectAttr "LowerLeg_L_scaleY.o" "LowerLeg_L.sy";
connectAttr "LowerLeg_L_scaleZ.o" "LowerLeg_L.sz";
connectAttr "FootMain_L_translateX.o" "FootMain_L.tx";
connectAttr "FootMain_L_translateY.o" "FootMain_L.ty";
connectAttr "FootMain_L_translateZ.o" "FootMain_L.tz";
connectAttr "FootMain_L_visibility.o" "FootMain_L.v";
connectAttr "FootMain_L_rotateX.o" "FootMain_L.rx";
connectAttr "FootMain_L_rotateY.o" "FootMain_L.ry";
connectAttr "FootMain_L_rotateZ.o" "FootMain_L.rz";
connectAttr "FootMain_L_scaleX.o" "FootMain_L.sx";
connectAttr "FootMain_L_scaleY.o" "FootMain_L.sy";
connectAttr "FootMain_L_scaleZ.o" "FootMain_L.sz";
connectAttr "FootToes_L_translateX.o" "FootToes_L.tx";
connectAttr "FootToes_L_translateY.o" "FootToes_L.ty";
connectAttr "FootToes_L_translateZ.o" "FootToes_L.tz";
connectAttr "FootToes_L_visibility.o" "FootToes_L.v";
connectAttr "FootToes_L_rotateX.o" "FootToes_L.rx";
connectAttr "FootToes_L_rotateY.o" "FootToes_L.ry";
connectAttr "FootToes_L_rotateZ.o" "FootToes_L.rz";
connectAttr "FootToes_L_scaleX.o" "FootToes_L.sx";
connectAttr "FootToes_L_scaleY.o" "FootToes_L.sy";
connectAttr "FootToes_L_scaleZ.o" "FootToes_L.sz";
connectAttr "UpperLeg_R_translateX.o" "UpperLeg_R.tx";
connectAttr "UpperLeg_R_translateY.o" "UpperLeg_R.ty";
connectAttr "UpperLeg_R_translateZ.o" "UpperLeg_R.tz";
connectAttr "UpperLeg_R_visibility.o" "UpperLeg_R.v";
connectAttr "UpperLeg_R_rotateX.o" "UpperLeg_R.rx";
connectAttr "UpperLeg_R_rotateY.o" "UpperLeg_R.ry";
connectAttr "UpperLeg_R_rotateZ.o" "UpperLeg_R.rz";
connectAttr "UpperLeg_R_scaleX.o" "UpperLeg_R.sx";
connectAttr "UpperLeg_R_scaleY.o" "UpperLeg_R.sy";
connectAttr "UpperLeg_R_scaleZ.o" "UpperLeg_R.sz";
connectAttr "LowerLeg_R_translateX.o" "LowerLeg_R.tx";
connectAttr "LowerLeg_R_translateY.o" "LowerLeg_R.ty";
connectAttr "LowerLeg_R_translateZ.o" "LowerLeg_R.tz";
connectAttr "LowerLeg_R_visibility.o" "LowerLeg_R.v";
connectAttr "LowerLeg_R_rotateX.o" "LowerLeg_R.rx";
connectAttr "LowerLeg_R_rotateY.o" "LowerLeg_R.ry";
connectAttr "LowerLeg_R_rotateZ.o" "LowerLeg_R.rz";
connectAttr "LowerLeg_R_scaleX.o" "LowerLeg_R.sx";
connectAttr "LowerLeg_R_scaleY.o" "LowerLeg_R.sy";
connectAttr "LowerLeg_R_scaleZ.o" "LowerLeg_R.sz";
connectAttr "FootMain_R_translateX.o" "FootMain_R.tx";
connectAttr "FootMain_R_translateY.o" "FootMain_R.ty";
connectAttr "FootMain_R_translateZ.o" "FootMain_R.tz";
connectAttr "FootMain_R_visibility.o" "FootMain_R.v";
connectAttr "FootMain_R_rotateX.o" "FootMain_R.rx";
connectAttr "FootMain_R_rotateY.o" "FootMain_R.ry";
connectAttr "FootMain_R_rotateZ.o" "FootMain_R.rz";
connectAttr "FootMain_R_scaleX.o" "FootMain_R.sx";
connectAttr "FootMain_R_scaleY.o" "FootMain_R.sy";
connectAttr "FootMain_R_scaleZ.o" "FootMain_R.sz";
connectAttr "FootToes_R_translateX.o" "FootToes_R.tx";
connectAttr "FootToes_R_translateY.o" "FootToes_R.ty";
connectAttr "FootToes_R_translateZ.o" "FootToes_R.tz";
connectAttr "FootToes_R_visibility.o" "FootToes_R.v";
connectAttr "FootToes_R_rotateX.o" "FootToes_R.rx";
connectAttr "FootToes_R_rotateY.o" "FootToes_R.ry";
connectAttr "FootToes_R_rotateZ.o" "FootToes_R.rz";
connectAttr "FootToes_R_scaleX.o" "FootToes_R.sx";
connectAttr "FootToes_R_scaleY.o" "FootToes_R.sy";
connectAttr "FootToes_R_scaleZ.o" "FootToes_R.sz";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShouldersShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MiddleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperArm_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerArm_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperLeg_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperLeg_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerLeg_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerLeg_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hand_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FInger_Pointer1_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pointer2_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pointer3_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FootMain_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FootMain_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperArm_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerArm_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FootToes_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FootToes_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Middle1_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Middle2_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Middle3_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Ring1_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Ring2_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Ring3_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pinky1_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pinky2_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pinky3_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pointer1_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Middle2_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pinky2_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pinky1_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pinky3_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pointer2_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Pointer3_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Ring2_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Ring3_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Middle1_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Middle3_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Ring1_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hand_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Thumb1_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Thumb2_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Thumb1_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Thumb2_LShape.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteboxRig.ma
