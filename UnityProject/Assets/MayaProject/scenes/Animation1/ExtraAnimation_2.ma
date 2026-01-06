//Maya ASCII 2025ff03 scene
//Name: ExtraAnimation_2.ma
//Last modified: Sat, Oct 04, 2025 06:46:40 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_1" -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/trist/UVU_Animation_Portfolio/UnityProject/Assets/MayaProject//assets/Ultimate_Walker_IK_v1.0.1.ma";
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "E6283B64-46CE-1716-5940-1FA78CB06814";
createNode transform -s -n "persp";
	rename -uid "2B1FF3FC-467C-5F09-5912-9CA6D577C50C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.304108675471575 2.7704819569658725 -5.3944165476620105 ;
	setAttr ".r" -type "double3" 0 -97.599999999978252 0 ;
	setAttr ".rpt" -type "double3" -7.1386586930166311e-18 -7.482990105534055e-18 2.0368042141108847e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA531D06-4D9C-2B53-E2A9-8BA222FE53F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.566484343137791;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.58301609754639938 0.18062813019670376 5.9109792998997897 ;
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
	setAttr ".t" -type "double3" -1000.6830160975464 2.7684640737564585 3.4943027906777351 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -8.5516754108096097e-15 0 5.9364999715803031e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCB73DB7-4C4B-6BFF-24A4-C485809100E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.804182588857696;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.58301609754641959 0.86129434981067332 5.7172497341497852 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "251D4C4D-4294-835E-E2ED-78AFF7457309";
	setAttr ".t" -type "double3" 0 0.50026152489392817 2.7470267597695259 ;
	setAttr ".s" -type "double3" 6.2720843642502491 1 1.9870472775163708 ;
	setAttr ".rp" -type "double3" 0 -0.50026152489392817 0.99352366607057296 ;
	setAttr ".sp" -type "double3" 0 -0.50026152489392817 0.50000001374521275 ;
	setAttr ".spt" -type "double3" 0 0 0.49352365232536111 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "486DB114-4E5B-FC29-DAE9-E1BEA306B9DC";
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
createNode transform -n "pCube3";
	rename -uid "152DA189-451F-0466-66C4-7E905978D334";
	setAttr ".t" -type "double3" 0 1.5005230700752026 0.75997950473031084 ;
	setAttr ".s" -type "double3" 6.2720843642502491 1 1.9870472775163708 ;
	setAttr ".rp" -type "double3" 0 -0.50026152489392817 0.99352366607057296 ;
	setAttr ".sp" -type "double3" 0 -0.50026152489392817 0.50000001374521275 ;
	setAttr ".spt" -type "double3" 0 0 0.49352365232536111 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "93ABE8B2-4752-6E07-A442-B18CAC04574C";
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
createNode transform -n "pCube4";
	rename -uid "02F70CDE-4E9C-39F4-55A6-C888EDC7EC52";
	setAttr ".t" -type "double3" 0 2.5007846152564772 -1.227067690704259 ;
	setAttr ".s" -type "double3" 6.2720843642502491 1 4.3261279490170343 ;
	setAttr ".rp" -type "double3" 0 -0.50026152489392817 0.99352366607057296 ;
	setAttr ".sp" -type "double3" 0 -0.50026152489392817 0.50000001374521275 ;
	setAttr ".spt" -type "double3" 0 0 0.49352365232536111 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3B1055F8-42E5-FCCD-A8BD-A4825C3C5BC9";
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
createNode transform -n "pCube5";
	rename -uid "98E46778-4D63-A21C-3DD2-EAABA4E8FD96";
	setAttr ".t" -type "double3" 0 1.5005230700752026 -5.5531959351042834 ;
	setAttr ".s" -type "double3" 6.2720843642502491 1 1.9870472775163708 ;
	setAttr ".rp" -type "double3" 0 -0.50026152489392817 0.99352366607057296 ;
	setAttr ".sp" -type "double3" 0 -0.50026152489392817 0.50000001374521275 ;
	setAttr ".spt" -type "double3" 0 0 0.49352365232536111 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1C8B7B26-463C-A746-5EF5-D983D281AEC3";
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
createNode transform -n "pCube6";
	rename -uid "187C3684-4CC6-1008-1727-29ABFE357B2F";
	setAttr ".t" -type "double3" 0 0.50026152489392817 -7.5402436073760111 ;
	setAttr ".s" -type "double3" 6.2720843642502491 1 1.9870472775163708 ;
	setAttr ".rp" -type "double3" 0 -0.50026152489392817 0.99352366607057296 ;
	setAttr ".sp" -type "double3" 0 -0.50026152489392817 0.50000001374521275 ;
	setAttr ".spt" -type "double3" 0 0 0.49352365232536111 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F84E771D-41D2-4D85-843B-FFA53729F4BC";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB541785-4E39-B0E6-DA51-6D9D18894B13";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49EC77BC-4E3E-34AC-9C09-73958D06C97D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FEBD9164-4DE3-71CC-7FC7-B6A99A238EAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "54006E58-4B69-6D8C-AE7C-D7BA54EB7623";
createNode displayLayer -n "defaultLayer";
	rename -uid "4339C5A4-4E76-A00D-F09D-6DAD69B20937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC91A06A-41B7-37AC-4CC2-63AB989A8A30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02E91000-436D-5FF5-963F-6E893549A365";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "290AED8A-4643-6953-E48D-FFBF5C53CFDA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 612\n            -height 151\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 612\n            -height 151\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 612\n            -height 151\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1231\n            -height 410\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1231\\n    -height 410\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1231\\n    -height 410\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35E1F249-48BE-E715-A569-32950E263EED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 257 -ast 0 -aet 326 ";
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
createNode reference -n "Ultimate_Walker_IK_v1_0_1RN";
	rename -uid "348B9D03-488E-267B-58F8-3AB9294047B6";
	setAttr -s 35 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_v1_0_1RN"
		"Ultimate_Walker_IK_v1_0_1RN" 0
		"Ultimate_Walker_IK_v1_0_1RN" 59
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[35]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "55256C68-4B69-EF1B-C187-CBBC07E86A74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 117 ".ktv[0:116]"  1 0.73479544095428362 6 0.735 8 0.52630304470225309
		 10 0.26499008448765027 12 0.10426471530561643 14 0.014972843537819802 16 -0.16526069942255095
		 18 -0.20134056395397759 20 -0.25156398540058078 22 -0.56249576415203573 24 -0.68676610364998214
		 26 -0.47936945604203307 28 -0.018227501726021833 30 0.42827627921447586 32 0.6710352379459007
		 34 0.73479544095428362 39 0.735 41 0.52630304470225309 43 0.26499008448765027 45 0.10426471530561643
		 47 0.014972843537819802 49 -0.16526069942255095 51 -0.20134056395397759 53 -0.25156398540058078
		 55 -0.56249576415203573 57 -0.68676610364998214 59 -0.47936945604203307 61 -0.018227501726021833
		 63 0.42827627921447586 65 0.73479544095428362 70 0.735 72 0.52630304470225309 74 0.26499008448765027
		 76 0.10426471530561643 78 0.014972843537819802 80 0.014972843537819802 82 -0.20134056395397759
		 84 -0.25156398540058078 86 -0.56249576415203573 88 -0.68676610364998214 90 -0.47936945604203307
		 92 -0.018227501726021833 94 0.42827627921447586 96 0.6710352379459007 98 0.73479544095428362
		 100 0.73479544095428362 103 0.735 105 0.52630304470225309 107 0.26499008448765027
		 109 0.10426471530561643 111 0.014972843537819802 113 0.014972843537819802 115 -0.20134056395397759
		 117 -0.25156398540058078 119 -0.56249576415203573 121 -0.68676610364998214 123 -0.47936945604203307
		 125 -0.018227501726021833 127 0.42827627921447586 129 0.6710352379459007 131 0.73479544095428362
		 133 0.73479544095428362 136 0.735 138 0.52630304470225309 140 0.26499008448765027
		 142 0.10426471530561643 144 0.014972843537819802 146 0.014972843537819802 148 -0.20134056395397759
		 150 -0.25156398540058078 152 -0.56249576415203573 154 -0.68676610364998214 156 -0.47936945604203307
		 158 -0.018227501726021833 160 0.42827627921447586 162 0.6710352379459007 164 0.73479544095428362
		 166 0.73479544095428362 169 0.735 171 0.52630304470225309 173 0.26499008448765027
		 175 0.10426471530561643 177 0.014972843537819802 179 -0.16526069942255095 181 -0.20134056395397759
		 183 -0.25156398540058078 185 -0.56249576415203573 187 -0.68676610364998214 189 -0.47936945604203307
		 191 -0.018227501726021833 193 0.42827627921447586 195 0.73479544095428362 200 0.735
		 202 0.52630304470225309 204 0.26499008448765027 206 0.10426471530561643 208 0.014972843537819802
		 210 -0.16526069942255095 212 -0.20134056395397759 214 -0.25156398540058078 216 -0.56249576415203573
		 218 -0.68676610364998214 220 -0.47936945604203307 222 -0.018227501726021833 224 0.42827627921447586
		 226 0.6710352379459007 228 0.73479544095428362 232 0.73479544095428362 235 0.735
		 246 0.71152029778164239 247 0.34555636365460207 248 0.038407901774558079 249 0.038407901774558079
		 250 0.038407901774558079 251 0.24913553564544863 252 0.20908658855613155 253 0.20908658855613155;
	setAttr -s 117 ".kit[0:116]"  18 1 9 1 1 9 9 1 
		9 1 9 1 9 1 1 18 1 9 1 1 9 9 1 9 1 
		9 1 9 1 18 1 9 1 1 9 1 1 9 1 9 1 9 
		1 1 18 18 1 9 1 1 9 1 1 9 1 9 1 9 1 
		1 18 18 1 9 1 1 9 1 1 9 1 9 1 9 1 1 
		18 18 1 9 1 1 9 9 1 9 1 9 1 9 1 18 1 
		9 1 1 9 9 1 9 1 9 1 9 1 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 117 ".kix[1:116]"  1 0.33421206360585448 0.17172034790523263 
		0.31496084203038216 0.52593843140161711 0.61033575048205535 0.2273190964689801 0.41901600214419504 
		0.48105277804976271 0.89487137521702664 1 0.18060563265818949 0.212179682298756 1 
		0.99999566160051057 1 0.33421206360585459 0.17172034790523263 0.31496084203038216 
		0.525938431401617 0.61033575048205568 0.2273190964689801 0.41901600214419482 0.48105277804976271 
		0.8948713752170272 1 0.18060563265818927 0.212179682298756 0.99999566160051057 1 
		0.33421206360585498 0.17172034790523263 0.31496084203038216 0.88146641407947257 1 
		0.2273190964689801 0.41901600214419576 0.48105277804976271 0.89487137521702664 1 
		0.18060563265818927 0.212179682298756 1 1 1 1 0.33421206360585343 0.17172034790523263 
		0.31496084203038216 0.88146641407947157 1 0.2273190964689801 0.41901600214419393 
		0.48105277804976271 0.8948713752170272 1 0.18060563265818974 0.212179682298756 1 
		1 1 1 0.33421206360585343 0.17172034790523263 0.31496084203038216 0.88146641407947157 
		1 0.2273190964689801 0.41901600214419393 0.48105277804976271 0.8948713752170272 1 
		0.18060563265818974 0.212179682298756 1 1 1 1 0.33421206360585343 0.17172034790523263 
		0.31496084203038216 0.52593843140161589 0.61033575048205602 0.2273190964689801 0.41901600214419393 
		0.48105277804976271 0.8948713752170272 1 0.18060563265818882 0.212179682298756 0.99999566160051057 
		1 0.33421206360585343 0.17172034790523263 0.31496084203038216 0.52593843140161589 
		0.61033575048205824 0.2273190964689801 0.41901600214419393 0.48105277804976271 0.89487137521702609 
		1 0.18060563265819068 0.212179682298756 1 1 1 1 0.98839557597876249 0.12286499255943839 
		1 1 1 1 1 1;
	setAttr -s 117 ".kiy[1:116]"  0 -0.94249790267157429 -0.98514573648537196 
		-0.94910466650813208 -0.85052264307001624 -0.79214283540502106 -0.97382032653900097 
		-0.90797884884346058 -0.87669163605603417 0.44632412193067422 0 0.98355559347305577 
		0.97723067001583563 0 0.0029456374789081259 0 -0.94249790267157429 -0.98514573648537196 
		-0.94910466650813208 -0.85052264307001646 -0.79214283540502084 -0.97382032653900097 
		-0.9079788488434607 -0.87669163605603417 0.44632412193067356 0 0.98355559347305599 
		0.97723067001583563 0.0029456374789081285 0 -0.94249790267157407 -0.98514573648537196 
		-0.94910466650813208 -0.47224671608162183 0 -0.97382032653900097 -0.90797884884346025 
		-0.87669163605603417 0.4463241219306745 0 0.98355559347305599 0.97723067001583563 
		0 0 0 0 -0.94249790267157463 -0.98514573648537196 -0.94910466650813208 -0.47224671608162383 
		0 -0.97382032653900097 -0.90797884884346125 -0.87669163605603417 0.44632412193067356 
		0 0.98355559347305577 0.97723067001583563 0 0 0 0 -0.94249790267157463 -0.98514573648537196 
		-0.94910466650813208 -0.47224671608162383 0 -0.97382032653900097 -0.90797884884346125 
		-0.87669163605603417 0.44632412193067356 0 0.98355559347305577 0.97723067001583563 
		0 0 0 0 -0.94249790267157463 -0.98514573648537196 -0.94910466650813208 -0.85052264307001713 
		-0.79214283540502051 -0.97382032653900097 -0.90797884884346125 -0.87669163605603417 
		0.44632412193067356 0 0.98355559347305599 0.97723067001583563 0.0029456374789081164 
		0 -0.94249790267157463 -0.98514573648537196 -0.94910466650813208 -0.85052264307001713 
		-0.79214283540501895 -0.97382032653900097 -0.90797884884346125 -0.87669163605603417 
		0.44632412193067544 0 0.98355559347305566 0.97723067001583563 0 0 0 0 -0.1519018939500438 
		-0.99242339432490667 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "A54C154F-4EF0-E0BA-73E5-D9A455434951";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  1 -34 4 -18.559633027522935 6 0 10 0 16 9.8256880733944953
		 18 30.219512195121951 20 47.383083463862164 22 68 24 62.162788095770864 26 47.235958827478186
		 28 27.908256880733944 30 -19 32 -26.981651376146786 34 -34 37 -18.559633027522935
		 39 0 43 0 49 9.8256880733944953 51 30.219512195121951 53 47.383083463862164 55 68
		 57 62.162788095770864 59 47.235958827478186 61 27.908256880733944 63 -19 65 -34 68 -18.559633027522935
		 70 0 74 0 80 15 82 30.219512195121951 84 47.383083463862164 86 68 88 62.162788095770864
		 90 47.235958827478186 92 27.908256880733944 94 -19 96 -26.981651376146786 98 -34
		 100 -18.559633027522935 103 0 107 0 113 15 115 30.219512195121951 117 47.383083463862164
		 119 68 121 62.162788095770864 123 47.235958827478186 125 27.908256880733944 127 -19
		 129 -26.981651376146786 131 -34 133 -18.559633027522935 134 -18.559633027522935 136 0
		 140 0 146 15 148 30.219512195121951 150 47.383083463862164 152 68 154 62.162788095770864
		 156 47.235958827478186 158 27.908256880733944 160 -19 162 -26.981651376146786 164 -34
		 166 -18.559633027522935 167 -18.559633027522935 169 0 173 0 179 9.8256880733944953
		 181 30.219512195121951 183 47.383083463862164 185 68 187 62.162788095770864 189 47.235958827478186
		 191 27.908256880733944 193 -19 195 -34 198 -18.559633027522935 200 0 204 0 210 9.8256880733944953
		 212 30.219512195121951 214 47.383083463862164 216 68 218 62.162788095770864 220 47.235958827478186
		 222 27.908256880733944 224 -19 226 -26.981651376146786 228 -34 231 -18.559633027522935
		 232 0 235 0 246 0 247 19 248 29 249 29 250 29 251 29 252 29 253 29;
	setAttr -s 103 ".kit[0:102]"  1 9 18 1 9 1 9 1 
		9 1 9 1 1 1 9 18 1 9 1 9 1 9 1 9 1 
		1 9 18 1 1 1 9 1 9 1 9 1 1 1 9 18 1 
		1 1 9 1 9 1 9 1 1 1 9 9 18 1 1 1 9 
		1 9 1 9 1 1 1 9 9 18 1 9 1 9 1 9 1 
		9 1 1 9 18 1 9 1 9 1 9 1 9 1 1 1 9 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kix[0:102]"  1 0.0061273359540493485 1 1 0.011029729889116631 
		0.0021487097535037472 0.0044114053214840132 1 0.0080264384255764338 0.0047983247574005621 
		0.0025162486056003546 0.0018518486765310544 1 1 0.0061273359540493458 1 1 0.011029729889116631 
		0.0021487097535037472 0.0044114053214840097 1 0.0080264384255764494 0.0047983247574005621 
		0.0025162486056003511 0.0018518486765310544 1 0.006127335954049338 1 1 1 0.0021487097535037472 
		0.004411405321484021 1 0.0080264384255764286 0.0047983247574005621 0.0025162486056003511 
		0.0018518486765310544 1 1 0.0061273359540493649 1 1 1 0.0021487097535037472 0.0044114053214839985 
		1 0.0080264384255764494 0.0047983247574005621 0.0025162486056003576 0.0018518486765310544 
		1 1 0.0080953972266127553 0.006734894211404158 1 1 1 0.0021487097535037472 0.0044114053214839985 
		1 0.0080264384255764494 0.0047983247574005621 0.0025162486056003576 0.0018518486765310544 
		1 1 0.0080953972266127553 0.006734894211404158 1 1 0.011029729889116652 0.0021487097535037472 
		0.0044114053214839985 1 0.0080264384255764494 0.0047983247574005621 0.0025162486056003442 
		0.0018518486765310544 1 0.0061273359540493649 1 1 0.011029729889116652 0.0021487097535037472 
		0.0044114053214839985 1 0.0080264384255764078 0.0047983247574005621 0.0025162486056003715 
		0.0018518486765310544 1 1 0.0049019018902291805 1 1 1 0.0028735513544333067 1 1 1 
		1 1 1;
	setAttr -s 103 ".kiy[0:102]"  0 0.99998122770085351 0 0 0.99993917067918336 
		0.99999769152053308 0.99999026970420557 0 -0.99996778762428162 -0.99998848797349793 
		-0.99999683424146635 -0.9999982853267696 0 0 0.99998122770085351 0 0 0.99993917067918348 
		0.99999769152053308 0.99999026970420546 0 -0.99996778762428162 -0.99998848797349793 
		-0.99999683424146635 -0.9999982853267696 0 0.99998122770085351 0 0 0 0.99999769152053308 
		0.99999026970420546 0 -0.99996778762428162 -0.99998848797349793 -0.99999683424146635 
		-0.9999982853267696 0 0 0.99998122770085351 0 0 0 0.99999769152053308 0.99999026970420557 
		0 -0.99996778762428162 -0.99998848797349793 -0.99999683424146635 -0.9999982853267696 
		0 0 0.99996723173499213 0.99997732034279707 0 0 0 0.99999769152053308 0.99999026970420557 
		0 -0.99996778762428162 -0.99998848797349793 -0.99999683424146635 -0.9999982853267696 
		0 0 0.99996723173499213 0.99997732034279707 0 0 0.99993917067918348 0.99999769152053308 
		0.99999026970420557 0 -0.99996778762428162 -0.99998848797349793 -0.99999683424146635 
		-0.9999982853267696 0 0.99998122770085351 0 0 0.99993917067918348 0.99999769152053308 
		0.99999026970420557 0 -0.99996778762428162 -0.99998848797349793 -0.99999683424146635 
		-0.9999982853267696 0 0 0.9999879856067565 0 0 0 0.99999587134278378 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "189D0317-4D6C-5998-918E-A0ACA4246154";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 122 ".ktv[0:121]"  1 -0.47306850463682293 4 -0.52701944564391612
		 6 -0.61208295068085061 8 -0.67093852268858878 10 -0.75109739672487852 12 -0.045111252975472249
		 14 0.60686002275006889 16 0.6570834441966722 18 0.73479544095428362 22 0.735 24 0.4085477605970792
		 26 0.17887538829053873 28 0.070136554383840366 30 -0.0023560015539585422 32 -0.23842154725921061
		 34 -0.47306850463682293 37 -0.52701944564391612 39 -0.61208295068085061 41 -0.67093852268858878
		 43 -0.75109739672487852 45 -0.045111252975472249 47 0.60686002275006889 49 0.6570834441966722
		 51 0.73479544095428362 55 0.735 57 0.4085477605970792 59 0.17887538829053873 61 0.070136554383840366
		 63 -0.0023560015539585422 65 -0.47306850463682293 68 -0.52701944564391612 70 -0.61208295068085061
		 72 -0.67093852268858878 74 -0.75109739672487852 76 -0.045111252975472249 78 0.60686002275006889
		 80 0.6570834441966722 82 0.8712662276127805 84 0.76398808395676632 86 0.6459821259351477
		 88 0.49579272481672687 90 0.38851458116071136 92 0.27050862313909407 94 0.13710558519886185
		 96 0.019045997515227509 98 -0.097595001840767082 101 -0.52701944564391612 103 -0.61208295068085061
		 105 -0.67093852268858878 107 -0.75109739672487852 109 -0.045111252975472249 111 0.60686002275006889
		 113 0.6570834441966722 115 0.8712662276127805 117 0.76398808395676632 119 0.6459821259351477
		 121 0.49579272481672687 123 0.38851458116071136 125 0.27050862313909407 127 0.13710558519886185
		 129 0.019045997515227509 131 -0.097595001840767082 134 -0.52701944564391612 136 -0.61208295068085061
		 138 -0.67093852268858878 140 -0.75109739672487852 142 -0.045111252975472249 144 0.60686002275006889
		 146 0.6570834441966722 148 0.8712662276127805 150 0.76398808395676632 152 0.6459821259351477
		 154 0.49579272481672687 156 0.38851458116071136 158 0.27050862313909407 160 0.13710558519886185
		 162 0.019045997515227509 164 -0.097595001840767082 167 -0.52701944564391612 169 -0.61208295068085061
		 171 -0.67093852268858878 173 -0.75109739672487852 175 -0.045111252975472249 177 0.60686002275006889
		 179 0.6570834441966722 181 0.73479544095428362 185 0.735 187 0.4085477605970792 189 0.17887538829053873
		 191 0.070136554383840366 193 -0.0023560015539585422 195 -0.47306850463682293 198 -0.52701944564391612
		 200 -0.61208295068085061 202 -0.67093852268858878 204 -0.75109739672487852 206 -0.045111252975472249
		 208 0.60686002275006889 210 0.6570834441966722 212 0.73479544095428362 216 0.735
		 218 0.4085477605970792 220 0.17887538829053873 222 0.070136554383840366 224 -0.0023560015539585422
		 226 -0.23842154725921061 228 -0.47306850463682293 231 -0.52701944564391612 232 -0.52701944564391612
		 235 -0.61208295068085061 239 -0.62623934089878164 240 -0.62623934089878164 241 -0.62623934089878164
		 242 -0.67210398916457481 243 -1.1402957699280671 244 -1.2340394414530529 245 -1.5710612527507024
		 246 -1.5710612527507024 247 -1.5710612527507024 248 -1.8988786632839671 249 -1.8988786632839671
		 250 -1.8988786632839671;
	setAttr -s 122 ".kit[0:121]"  1 9 1 9 1 9 1 9 
		18 1 9 1 1 9 1 1 9 1 9 1 9 1 9 18 1 
		9 1 1 9 1 9 1 9 1 9 1 9 1 1 1 9 1 
		1 9 1 1 9 1 9 1 9 1 9 1 1 1 9 1 1 
		9 1 1 1 1 9 1 9 1 9 1 1 1 9 1 1 9 
		1 1 1 1 9 1 9 1 9 18 1 9 1 1 9 1 9 
		1 9 1 9 1 9 18 1 9 1 1 9 1 1 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kot[121]"  18;
	setAttr -s 122 ".kix[0:121]"  1 0.83181884539513395 0.48716775105841315 
		0.76793668585594244 1 0.12181927113791882 0.212179682298756 0.79324394218005734 0.99999322127561141 
		1 0.28707809948405988 0.24946660046679547 0.28694964693441538 0.47524890331367026 
		1 1 0.83181884539513395 0.48716775105841315 0.76793668585594255 1 0.1218192711379187 
		0.212179682298756 0.79324394218005767 0.99999322127561141 1 0.28707809948406038 0.24946660046679547 
		0.28694964693441538 0.29332473107680435 1 0.83181884539513362 0.48716775105841315 
		0.76793668585594288 1 0.1218192711379187 0.212179682298756 0.53324551235643858 0.28707809948405971 
		0.28707809948405971 0.28707809948405971 0.54341219076940239 0.24946660046679547 0.28694964693441538 
		0.5524605329398169 1 1 0.37532930218012422 0.48716775105841315 0.76793668585594121 
		1 0.12181927113791903 0.212179682298756 0.53324551235643969 0.28707809948405971 0.28707809948405971 
		0.28707809948405971 0.54341219076940339 0.24946660046679547 0.28694964693441538 0.55246053293981789 
		1 1 0.37532930218012422 0.48716775105841315 0.76793668585594121 1 0.12181927113791903 
		0.212179682298756 0.53324551235643969 0.28707809948405971 0.28707809948405971 0.28707809948405971 
		0.54341219076940339 0.24946660046679547 0.28694964693441538 0.55246053293981789 1 
		1 0.37532930218012422 0.48716775105841315 0.76793668585594121 1 0.12181927113791903 
		0.212179682298756 0.79324394218005789 0.99999322127561141 1 0.28707809948406038 0.24946660046679547 
		0.28694964693441538 0.29332473107680435 1 0.83181884539513473 0.48716775105841315 
		0.76793668585594121 1 0.12181927113791841 0.212179682298756 0.79324394218005945 0.99999322127561141 
		1 0.28707809948405899 0.24946660046679547 0.28694964693441538 0.47524890331366926 
		1 1 0.95139540072182693 0.48716775105841315 0.96903469611471527 1 1 1 0.28982602509136152 
		0.14669272435975003 0.18993264359887083 1 1 1 1 1 1;
	setAttr -s 122 ".kiy[0:121]"  0 -0.55504721280761882 -0.87330841191911568 
		-0.64052575788690302 0 0.99255229846060311 0.97723067001583563 0.60890397288459353 
		0.0036820378632055704 0 -0.95790717963517757 -0.96838340302358572 -0.95794566658251257 
		-0.87985139648644861 0 0 -0.55504721280761904 -0.87330841191911568 -0.64052575788690291 
		0 0.99255229846060311 0.97723067001583563 0.6089039728845933 0.0036820378632055725 
		0 -0.95790717963517735 -0.96838340302358572 -0.95794566658251257 -0.95601286714077249 
		0 -0.55504721280761937 -0.87330841191911568 -0.64052575788690236 0 0.99255229846060311 
		0.97723067001583563 0.84596053309342945 -0.95790717963517757 -0.95790717963517757 
		-0.95790717963517757 -0.83946601534737464 -0.96838340302358572 -0.95794566658251257 
		-0.83353905699964259 0 0 -0.92689153352751097 -0.87330841191911568 -0.64052575788690436 
		0 0.99255229846060311 0.97723067001583563 0.84596053309342878 -0.95790717963517757 
		-0.95790717963517757 -0.95790717963517757 -0.83946601534737397 -0.96838340302358572 
		-0.95794566658251257 -0.83353905699964193 0 0 -0.92689153352751097 -0.87330841191911568 
		-0.64052575788690436 0 0.99255229846060311 0.97723067001583563 0.84596053309342878 
		-0.95790717963517757 -0.95790717963517757 -0.95790717963517757 -0.83946601534737397 
		-0.96838340302358572 -0.95794566658251257 -0.83353905699964193 0 0 -0.92689153352751097 
		-0.87330841191911568 -0.64052575788690436 0 0.99255229846060311 0.97723067001583563 
		0.60890397288459275 0.0036820378632055821 0 -0.95790717963517735 -0.96838340302358572 
		-0.95794566658251257 -0.95601286714077249 0 -0.55504721280761771 -0.87330841191911568 
		-0.64052575788690436 0 0.99255229846060333 0.97723067001583563 0.60890397288459064 
		0.0036820378632055821 0 -0.95790717963517769 -0.96838340302358572 -0.95794566658251257 
		-0.87985139648644917 0 0 -0.3079720628325795 -0.87330841191911568 -0.24692459927245239 
		0 0 0 -0.95707934633432634 -0.98918210892631619 -0.98179712308375822 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "0245C306-4854-66E0-23C4-54994C622C1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  1 24 4 44.353211009174302 6 68 8 66.596330275229349
		 10 63 12 25.10091743119267 14 -19 16 -24.614678899082563 18 -34 20 -19.261467889908261
		 22 0 26 0 32 11.366972477064209 34 24 37 44.353211009174302 39 68 41 66.596330275229349
		 43 63 45 25.10091743119267 47 -19 49 -24.614678899082563 51 -34 53 -19.261467889908261
		 55 0 59 0 65 24 68 44.353211009174302 70 68 72 66.596330275229349 74 63 76 25.10091743119267
		 78 -19 80 -24.614678899082563 82 0 84 0 86 0 88 0 90 0 96 11.366972477064209 98 24
		 101 44.353211009174302 103 68 105 66.596330275229349 107 63 109 25.10091743119267
		 111 -19 113 -24.614678899082563 115 0 117 0 119 0 121 0 123 0 129 11.366972477064209
		 131 24 134 44.353211009174302 136 68 138 66.596330275229349 140 63 142 25.10091743119267
		 144 -19 146 -24.614678899082563 148 0 150 0 152 0 154 0 156 0 162 11.366972477064209
		 164 24 167 44.353211009174302 169 68 171 66.596330275229349 173 63 175 25.10091743119267
		 177 -19 179 -24.614678899082563 181 -34 183 -19.261467889908261 185 0 189 0 195 24
		 198 44.353211009174302 200 68 202 66.596330275229349 204 63 206 25.10091743119267
		 208 -19 210 -24.614678899082563 212 -34 214 -19.261467889908261 216 0 220 0 226 11.366972477064209
		 228 24 231 44.353211009174302 232 68 235 68 239 68 240 68 241 68 242 68 243 68 244 68
		 245 68 246 78 247 78 248 78 249 78 250 54;
	setAttr -s 108 ".kit[0:107]"  1 9 1 9 1 9 1 9 
		1 9 18 18 1 1 9 1 9 1 9 1 9 1 9 18 18 
		1 9 1 9 1 9 1 9 1 1 1 9 18 1 1 9 1 
		9 1 9 1 9 1 1 1 9 18 1 1 1 1 9 1 9 
		1 9 1 1 1 9 18 1 1 1 1 9 1 9 1 9 1 
		9 18 18 1 9 1 9 1 9 1 9 1 9 18 18 1 1 
		9 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 108 ".kot[107]"  18;
	setAttr -s 108 ".kix[0:107]"  1 0.0047347954109535281 1 0.033314830232638482 
		0.0038619326514817945 0.0020325161269043979 0.0021150216587234498 0.011110425303554914 
		1 0.004901901890229197 1 1 1 1 0.0047347954109535264 1 0.033314830232638495 0.0038619326514817945 
		0.0020325161269043961 0.0021150216587234498 0.011110425303554921 1 0.0049019018902291944 
		1 1 1 0.0047347954109535212 1 0.033314830232638537 0.0038619326514817945 0.0020325161269043961 
		0.0021150216587234498 0.0087715923582783722 1 1 1 1 1 1 1 0.0047347954109535411 1 
		0.033314830232638357 0.0038619326514817945 0.0020325161269044013 0.0021150216587234498 
		0.008771592358278393 1 1 1 1 1 1 1 0.0047347954109535411 1 0.033314830232638357 0.0038619326514817945 
		0.0020325161269044013 0.0021150216587234498 0.008771592358278393 1 1 1 1 1 1 1 0.0047347954109535411 
		1 0.033314830232638357 0.0038619326514817945 0.0020325161269044013 0.0021150216587234498 
		0.011110425303554937 1 0.0049019018902291805 1 1 1 0.0047347954109535411 1 0.033314830232638357 
		0.0038619326514817945 0.0020325161269043905 0.0021150216587234498 0.011110425303554996 
		1 0.0049019018902291805 1 1 1 1 0.0037878516138800731 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 108 ".kiy[0:107]"  0 0.9999887907933851 0 -0.99944490697915433 
		-0.99999254271029214 -0.99999793443696361 -0.99999776333919022 -0.99993827731994245 
		0 0.9999879856067565 0 0 0 0 0.9999887907933851 0 -0.99944490697915433 -0.99999254271029214 
		-0.99999793443696372 -0.99999776333919022 -0.99993827731994245 0 0.9999879856067565 
		0 0 0 0.9999887907933851 0 -0.99944490697915433 -0.99999254271029214 -0.99999793443696372 
		-0.99999776333919022 0.99996152884373524 0 0 0 0 0 0 0 0.9999887907933851 0 -0.99944490697915433 
		-0.99999254271029214 -0.99999793443696361 -0.99999776333919022 0.99996152884373513 
		0 0 0 0 0 0 0 0.9999887907933851 0 -0.99944490697915433 -0.99999254271029214 -0.99999793443696361 
		-0.99999776333919022 0.99996152884373513 0 0 0 0 0 0 0 0.9999887907933851 0 -0.99944490697915433 
		-0.99999254271029214 -0.99999793443696361 -0.99999776333919022 -0.99993827731994245 
		0 0.9999879856067565 0 0 0 0.9999887907933851 0 -0.99944490697915433 -0.99999254271029214 
		-0.99999793443696361 -0.99999776333919022 -0.99993827731994245 0 0.9999879856067565 
		0 0 0 0 0.99999282606434292 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "0CF91118-44D4-00F1-2094-01A7348AFC9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 29 4 17.649922242112325 6 4.8945487804878027
		 8 -9.6729233609308558 10 -21.537 12 -7.2516219512195104 14 8.156 20 3.7934592750055973
		 22 0 30 4.9304390243902461 32 14.449679243981512 34 29 37 17.649922242112325 39 4.8945487804878027
		 41 -9.6729233609308558 43 -21.537 45 -7.2516219512195104 47 8.156 53 3.7934592750055973
		 55 0 63 4.9304390243902461 65 29 68 17.649922242112325 70 4.8945487804878027 72 -9.6729233609308558
		 74 -21.537 76 -7.2516219512195104 78 8.156 82 0 84 0 86 0 88 0 94 4.9304390243902461
		 96 14.449679243981512 98 29 101 17.649922242112325 103 4.8945487804878027 105 -9.6729233609308558
		 107 -21.537 109 -7.2516219512195104 111 8.156 115 0 117 0 119 0 121 0 127 4.9304390243902461
		 129 14.449679243981512 131 29 134 17.649922242112325 136 4.8945487804878027 138 -9.6729233609308558
		 140 -21.537 142 -7.2516219512195104 144 8.156 148 0 150 0 152 0 154 0 160 4.9304390243902461
		 162 14.449679243981512 164 29 167 17.649922242112325 169 4.8945487804878027 171 -9.6729233609308558
		 173 -21.537 175 -7.2516219512195104 177 8.156 183 3.7934592750055973 185 0 193 4.9304390243902461
		 195 29 198 17.649922242112325 200 4.8945487804878027 202 -9.6729233609308558 204 -21.537
		 206 -7.2516219512195104 208 8.156 214 3.7934592750055973 216 0 224 4.9304390243902461
		 226 14.449679243981512 228 29 231 17.649922242112325 232 4.8945487804878027 235 4.8945487804878027
		 239 16.683394067796605 240 16.683394067796605 241 10 242 10 243 10 244 10 245 10
		 246 10 247 -29 248 -29 249 0 250 19;
	setAttr -s 97 ".kit[0:96]"  1 9 1 9 1 9 1 1 
		1 9 1 1 9 1 9 1 9 1 1 1 9 1 9 1 9 
		1 9 1 1 1 1 9 9 1 1 9 1 9 1 9 1 1 
		1 1 9 9 1 1 1 1 9 1 9 1 1 1 1 9 9 
		1 1 1 1 9 1 9 1 1 1 9 1 9 1 9 1 9 
		1 1 1 9 1 1 9 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 97 ".kot[96]"  18;
	setAttr -s 97 ".kix[0:96]"  1 0.00864225901536614 0.0047983247574005664 
		0.0063054705863531246 1 0.005612906787877194 1 0.0086203693441887757 1 0.028823722581037457 
		1 1 0.0086422590153661383 0.0047983247574005664 0.0063054705863531254 1 0.0056129067878771879 
		1 0.0086203693441887757 1 0.014366333317647573 1 0.0086422590153661279 0.0047983247574005664 
		0.0063054705863531341 1 0.0056129067878771879 1 0.067453251851897877 0.067453251851897877 
		0.067453251851897877 0.067453251851897877 0.023062427199353083 1 1 0.008642259015366166 
		0.0047983247574005664 0.0063054705863531003 1 0.0056129067878772027 1 0.067453251851897877 
		0.067453251851897877 0.067453251851897877 0.067453251851898058 0.023062427199353051 
		1 1 0.008642259015366166 0.0047983247574005664 0.0063054705863531003 1 0.0056129067878772027 
		1 0.067453251851897877 0.067453251851897877 0.067453251851897877 0.067453251851898058 
		0.023062427199353051 1 1 0.008642259015366166 0.0047983247574005664 0.0063054705863531003 
		1 0.0056129067878772027 1 0.0086203693441887757 1 0.014366333317647573 1 0.008642259015366166 
		0.0047983247574005664 0.0063054705863531003 1 0.0056129067878771732 1 0.0086203693441887757 
		1 0.028823722581037416 1 1 0.0069139001630828594 0.0047983247574005664 1 1 1 1 1 
		1 1 1 1 1 1 0.001736108494726558 1;
	setAttr -s 97 ".kiy[0:96]"  0 -0.99996265498223036 -0.99998848797349793 
		-0.99998012032274153 0 0.99998424751462489 0 0.99996284392589796 0 0.99958451019239569 
		0 0 -0.99996265498223058 -0.99998848797349793 -0.99998012032274153 0 0.999984247514625 
		0 0.99996284392589796 0 0.99989679890827043 0 -0.99996265498223058 -0.99998848797349793 
		-0.99998012032274153 0 0.999984247514625 0 0.99772243575786368 0.99772243575786368 
		0.99772243575786368 0.99772243575786368 0.99973402685498036 0 0 -0.99996265498223058 
		-0.99998848797349793 -0.99998012032274153 0 0.99998424751462489 0 0.99772243575786368 
		0.99772243575786368 0.99772243575786368 0.99772243575786368 0.99973402685498025 0 
		0 -0.99996265498223058 -0.99998848797349793 -0.99998012032274153 0 0.99998424751462489 
		0 0.99772243575786368 0.99772243575786368 0.99772243575786368 0.99772243575786368 
		0.99973402685498025 0 0 -0.99996265498223058 -0.99998848797349793 -0.99998012032274153 
		0 0.99998424751462489 0 0.99996284392589796 0 0.99989679890827043 0 -0.99996265498223058 
		-0.99998848797349793 -0.99998012032274153 0 0.99998424751462489 0 0.99996284392589796 
		0 0.99958451019239569 0 0 -0.9999760987066314 -0.99998848797349793 0 0 0 0 0 0 0 
		0 0 0 0 0.99999849296251164 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "F52C6407-407F-3B76-A55C-839B7A3251C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  6 0 14 6.1629982153480114 16 19.201040774113267
		 18 29 20 16.023562318191985 22 4.1243902439024431 24 -8.6718505258447109 26 -21.536585365853661
		 28 -5.9094428283732352 30 8.1560975609756028 32 4.0472588946072996 39 0 47 6.1629982153480114
		 49 19.201040774113267 51 29 53 16.023562318191985 55 4.1243902439024431 57 -8.6718505258447109
		 59 -21.536585365853661 61 -5.9094428283732352 63 8.1560975609756028 65 4.0472588946072996
		 70 0 78 6.1629982153480114 80 151 82 29 84 16.023562318191985 86 4.1243902439024431
		 88 -8.6718505258447109 90 -21.536585365853661 92 -5.9094428283732352 94 8.1560975609756028
		 96 4.0472588946072996 98 4.0472588946072996 100 4.0472588946072996 103 0 111 6.1629982153480114
		 113 151 115 29 117 16.023562318191985 119 4.1243902439024431 121 -8.6718505258447109
		 123 -21.536585365853661 125 -5.9094428283732352 127 8.1560975609756028 129 4.0472588946072996
		 131 4.0472588946072996 133 4.0472588946072996 136 0 144 6.1629982153480114 146 151
		 148 29 150 16.023562318191985 152 4.1243902439024431 154 -8.6718505258447109 156 -21.536585365853661
		 158 -5.9094428283732352 160 8.1560975609756028 162 4.0472588946072996 164 4.0472588946072996
		 166 4.0472588946072996 169 0 177 6.1629982153480114 179 19.201040774113267 181 29
		 183 16.023562318191985 185 4.1243902439024431 187 -8.6718505258447109 189 -21.536585365853661
		 191 -5.9094428283732352 193 8.1560975609756028 195 4.0472588946072996 200 0 208 6.1629982153480114
		 210 19.201040774113267 212 29 214 16.023562318191985 216 4.1243902439024431 218 -8.6718505258447109
		 220 -21.536585365853661 222 -5.9094428283732352 224 8.1560975609756028 226 4.0472588946072996
		 232 0 235 0 246 -19 247 -19 248 -19 249 -19 250 19 251 19 252 19 253 -15;
	setAttr -s 93 ".kit[0:92]"  1 9 9 1 9 1 9 1 
		9 1 1 1 9 9 1 9 1 9 1 9 1 1 1 9 1 
		1 9 1 9 1 9 1 1 18 18 1 9 1 1 9 1 9 
		1 9 1 1 18 18 1 9 1 1 9 1 9 1 9 1 1 
		18 18 1 9 9 1 9 1 9 1 9 1 1 1 9 9 1 
		9 1 9 1 9 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[0:92]"  1 0.021695105082899669 0.0072979031966004136 
		1 0.0066998528916369987 0.0044395131084689751 0.0064948096265505162 1 0.0056129667233867867 
		1 1 1 0.021695105082899662 0.0072979031966004179 1 0.0066998528916369935 0.0044395131084689751 
		0.0064948096265505283 1 0.0056129667233867789 1 1 1 0.0027593713932878333 1 1 0.0066998528916370117 
		0.0044395131084689751 0.0064948096265505118 1 0.0056129667233867789 1 1 1 1 1 0.0027593713932878277 
		1 1 0.0066998528916369761 0.0044395131084689751 0.0064948096265505283 1 0.0056129667233867945 
		1 1 1 1 1 0.0027593713932878277 1 1 0.0066998528916369761 0.0044395131084689751 0.0064948096265505283 
		1 0.0056129667233867945 1 1 1 1 1 0.021695105082899638 0.0072979031966004283 1 0.0066998528916369761 
		0.0044395131084689751 0.0064948096265505283 1 0.005612966723386765 1 1 1 0.021695105082899638 
		0.0072979031966004665 1 0.0066998528916369761 0.0044395131084689751 0.0064948096265504945 
		1 0.0056129667233868249 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[0:92]"  0 0.99976463350902856 0.99997336994988684 
		0 -0.9999775557337427 -0.99999014531312247 -0.99997890850153182 0 0.99998424717820544 
		0 0 0 0.99976463350902856 0.99997336994988684 0 -0.9999775557337427 -0.99999014531312247 
		-0.99997890850153182 0 0.99998424717820544 0 0 0 0.99999619292751007 0 0 -0.9999775557337427 
		-0.99999014531312247 -0.99997890850153182 0 0.99998424717820544 0 0 0 0 0 0.99999619292751007 
		0 0 -0.9999775557337427 -0.99999014531312247 -0.99997890850153182 0 0.99998424717820544 
		0 0 0 0 0 0.99999619292751007 0 0 -0.9999775557337427 -0.99999014531312247 -0.99997890850153182 
		0 0.99998424717820544 0 0 0 0 0 0.99976463350902856 0.99997336994988684 0 -0.9999775557337427 
		-0.99999014531312247 -0.99997890850153182 0 0.99998424717820544 0 0 0 0.99976463350902856 
		0.99997336994988684 0 -0.9999775557337427 -0.99999014531312247 -0.99997890850153182 
		0 0.99998424717820544 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "0E66F3C3-4B70-6CCF-41F1-6CAE342CCFEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  1 0 6 0 8 0.17022201979865145 10 0.35853526875464747
		 14 0.35853526875464747 16 0.18584626316181269 18 0 26 0 34 0 39 0 41 0.17022201979865145
		 43 0.35853526875464747 47 0.35853526875464747 49 0.18584626316181269 51 0 59 0 65 0
		 70 0 72 0.17022201979865145 74 0.35853526875464747 78 0.35853526875464747 80 0.18584626316181269
		 82 0.47202383208646825 84 0.32181059888157826 86 0.17181059888157829 88 0 90 0 98 0
		 103 0 105 0.17022201979865145 107 0.35853526875464747 111 0.35853526875464747 113 0.18584626316181269
		 115 0.47202383208646825 117 0.32181059888157826 119 0.17181059888157829 121 0 123 0
		 131 0 136 0 138 0.17022201979865145 140 0.35853526875464747 144 0.35853526875464747
		 146 0.18584626316181269 148 0.47202383208646825 150 0.32181059888157826 152 0.17181059888157829
		 154 0 156 0 164 0 169 0 171 0.17022201979865145 173 0.35853526875464747 177 0.35853526875464747
		 179 0.18584626316181269 181 0 189 0 195 0 200 0 202 0.17022201979865145 204 0.35853526875464747
		 208 0.35853526875464747 210 0.18584626316181269 212 0 220 0 228 0 232 0 235 0 239 0.083233314223988858
		 240 0.083233314223988858 241 0.083233314223988858 242 0.72817646170912198 243 0.85867263919293768
		 244 1.1484351169991762 245 1.8925782529655382 246 1.8925782529655382 247 1.8925782529655382
		 248 2.246917801442839 249 2.246917801442839 250 2.246917801442839;
	setAttr -s 80 ".kit[0:79]"  18 1 9 18 1 9 18 18 
		18 1 9 18 1 9 18 18 18 1 9 18 1 9 1 1 1 
		9 18 18 1 9 18 1 9 1 1 1 9 18 1 1 9 18 
		1 9 1 1 1 9 18 1 1 9 18 1 9 18 18 18 1 
		9 18 1 9 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 80 ".kot[79]"  18;
	setAttr -s 80 ".kix[1:79]"  1 0.42153543786455844 1 1 0.42153543786455827 
		1 1 1 1 0.42153543786455849 1 1 0.42153543786455849 1 1 1 1 0.42153543786455899 1 
		1 0.82656836303381143 1 1 1 0.69628028388566543 1 1 1 0.42153543786455716 1 1 0.82656836303381209 
		1 1 1 0.69628028388566643 1 1 1 0.42153543786455716 1 1 0.82656836303381209 1 1 1 
		0.69628028388566643 1 1 1 0.42153543786455716 1 1 0.42153543786455899 1 1 1 1 0.42153543786455716 
		1 1 0.42153543786456077 1 1 1 1 1 1 1 1 0.10685072766625096 0.19450359000880729 0.08033998347169348 
		1 1 1 1 1 1;
	setAttr -s 80 ".kiy[1:79]"  0 0.90681192902626451 0 0 -0.90681192902626462 
		0 0 0 0 0.90681192902626451 0 0 -0.90681192902626451 0 0 0 0 0.90681192902626417 
		0 0 0.56283633609745332 0 0 0 -0.7177699953829898 0 0 0 0.90681192902626517 0 0 0.56283633609745221 
		0 0 0 -0.7177699953829888 0 0 0 0.90681192902626517 0 0 0.56283633609745221 0 0 0 
		-0.7177699953829888 0 0 0 0.90681192902626517 0 0 -0.90681192902626417 0 0 0 0 0.90681192902626517 
		0 0 -0.9068119290262634 0 0 0 0 0 0 0 0 0.99427507360749656 0.98090180623428658 0.99676751906137473 
		0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "F1961AF8-4035-E064-8216-E682EE0CA3E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  1 0 10 0 18 0 22 0 24 0.060419089482910096
		 26 0.13693576269274338 30 0.094006198514938036 32 0.045115754840943448 34 0 43 0
		 51 0 55 0 57 0.060419089482910096 59 0.13693576269274338 63 0.094006198514938036
		 65 0 74 0 80 -0.1722326274072285 82 0 86 0 88 0.41199858814924439 90 0.53246269869236906
		 94 0.094006198514938036 96 -0.01606883633996424 98 0 100 0 103 0 107 0 113 -0.1722326274072285
		 115 0 119 0 121 0.41199858814924439 123 0.53246269869236906 127 0.094006198514938036
		 129 -0.01606883633996424 131 0 133 0 136 0 140 0 146 -0.1722326274072285 148 0 152 0
		 154 0.41199858814924439 156 0.53246269869236906 160 0.094006198514938036 162 -0.01606883633996424
		 164 0 166 0 169 0 173 0 181 0 185 0 187 0.060419089482910096 189 0.13693576269274338
		 193 0.094006198514938036 195 0 204 0 212 0 216 0 218 0.060419089482910096 220 0.13693576269274338
		 224 0.094006198514938036 226 0.045115754840943448 228 0 235 0 246 -0.21143593683768733
		 247 -0.43783320391863417 248 -0.57270421246278869 249 -0.57270421246278869 250 -0.57270421246278869
		 251 -0.23599743740326365 252 -0.0069726304497382055 253 -0.0069726304497382055;
	setAttr -s 73 ".kit[0:72]"  18 18 18 1 9 1 1 1 
		18 18 18 1 9 1 1 18 18 1 18 1 9 1 1 1 18 
		18 18 18 1 18 1 9 1 1 1 18 18 18 1 1 18 1 
		9 1 1 1 18 18 18 1 18 1 9 1 1 18 18 18 1 
		9 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kix[3:72]"  1 0.77265575916612328 1 1 0.22639245753607229 
		1 1 1 1 0.77265575916612383 1 1 1 1 1 1 1 0.29871921756516434 1 1 0.22639245753607229 
		1 1 1 1 1 1 1 0.29871921756516506 1 1 0.22639245753607229 1 1 1 1 1 1 1 0.29871921756516506 
		1 1 0.22639245753607229 1 1 1 1 1 1 0.77265575916612383 1 1 1 1 1 1 0.77265575916612217 
		1 1 0.22639245753607229 1 1 0.75232818083503428 0.22476662782275783 1 1 1 0.14572937110943593 
		1 1;
	setAttr -s 73 ".kiy[3:72]"  0 0.63482523408212255 0 0 0.97403616728064968 
		0 0 0 0 0.63482523408212177 0 0 0 0 0 0 0 0.95434104441612277 0 0 0.97403616728064968 
		0 0 0 0 0 0 0 0.95434104441612255 0 0 0.97403616728064968 0 0 0 0 0 0 0 0.95434104441612255 
		0 0 0.97403616728064968 0 0 0 0 0 0 0.63482523408212177 0 0 0 0 0 0 0.63482523408212377 
		0 0 0.97403616728064968 0 0 -0.65878851562656138 -0.97441262461915279 0 0 0 0.98932449196209038 
		0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "73F71DFD-49D7-AFCB-DDF3-5085697A5709";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  1 -0.28830997670781616 4 -0.33610819683565302
		 6 -0.3951532070499551 8 -0.31478059999981672 10 -0.24267378167778245 12 -0.19564570286464397
		 14 -0.14767642091579208 16 -0.20918880885857813 18 -0.28830997670781616 20 -0.33465976592268826
		 22 -0.3951532070499551 24 -0.32128323048875279 26 -0.24267378167778245 28 -0.20143942651650298
		 30 -0.14767642091579208 32 -0.22233260723659209 34 -0.28830997670781616 37 -0.33610819683565302
		 39 -0.3951532070499551 41 -0.31478059999981672 43 -0.24267378167778245 45 -0.19564570286464397
		 47 -0.14767642091579208 49 -0.20918880885857813 51 -0.28830997670781616 53 -0.33465976592268826
		 55 -0.3951532070499551 57 -0.32128323048875279 59 -0.24267378167778245 61 -0.20143942651650298
		 63 -0.14767642091579208 65 -0.28830997670781616 68 -0.33610819683565302 70 -0.3951532070499551
		 72 -0.31478059999981672 74 -0.24267378167778245 76 -0.19564570286464397 78 -0.14767642091579208
		 80 -0.20918880885857813 82 -0.28830997670781616 84 -0.33465976592268826 86 -0.3951532070499551
		 88 -0.32128323048875279 90 -0.24267378167778245 92 -0.20143942651650298 94 -0.14767642091579208
		 96 -0.22233260723659209 98 -0.28830997670781616 101 -0.33610819683565302 103 -0.3951532070499551
		 105 -0.31478059999981672 107 -0.24267378167778245 109 -0.19564570286464397 111 -0.14767642091579208
		 113 -0.20918880885857813 115 -0.28830997670781616 117 -0.33465976592268826 119 -0.3951532070499551
		 121 -0.32128323048875279 123 -0.24267378167778245 125 -0.20143942651650298 127 -0.14767642091579208
		 129 -0.22233260723659209 131 -0.28830997670781616 134 -0.33610819683565302 136 -0.3951532070499551
		 138 -0.31478059999981672 140 -0.24267378167778245 142 -0.19564570286464397 144 -0.14767642091579208
		 146 -0.20918880885857813 148 -0.28830997670781616 150 -0.33465976592268826 152 -0.3951532070499551
		 154 -0.32128323048875279 156 -0.24267378167778245 158 -0.20143942651650298 160 -0.14767642091579208
		 162 -0.22233260723659209 164 -0.28830997670781616 167 -0.33610819683565302 169 -0.3951532070499551
		 171 -0.31478059999981672 173 -0.24267378167778245 175 -0.19564570286464397 177 -0.14767642091579208
		 179 -0.20918880885857813 181 -0.28830997670781616 183 -0.33465976592268826 185 -0.3951532070499551
		 187 -0.32128323048875279 189 -0.24267378167778245 191 -0.20143942651650298 193 -0.14767642091579208
		 195 -0.28830997670781616 198 -0.33610819683565302 200 -0.3951532070499551 202 -0.31478059999981672
		 204 -0.24267378167778245 206 -0.19564570286464397 208 -0.14767642091579208 210 -0.20918880885857813
		 212 -0.28830997670781616 214 -0.33465976592268826 216 -0.3951532070499551 218 -0.32128323048875279
		 220 -0.24267378167778245 222 -0.20143942651650298 224 -0.14767642091579208 226 -0.22233260723659209
		 228 -0.28830997670781616 231 -0.33610819683565302 232 -0.33610819683565357 235 -0.3951532070499551
		 236 -0.3951532070499551 238 -0.51229422450977014 240 -0.92412523041977357 241 -0.75633944191279767;
	setAttr -s 118 ".kit[0:117]"  1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 1 1 9 1 9 1 9 1 9 1 
		9 1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 
		9 1 9 1 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 9 1 1 1 9 1 9 1 9 1 9 1 9 1 9 1 
		9 1 1 1 9 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 9 1 9 1 9 1 9 1 9 1 9 1 9 1 1 
		1 9 1 1 18 18 18 18;
	setAttr -s 118 ".kix[0:117]"  1 0.88980771020539884 1 0.73781168247823281 
		0.68945020074046626 0.86878318892115669 1 0.76427214606496086 0.60133827987448163 
		0.84186623317996112 1 0.7378116824782327 0.69345240343811099 0.86878318892115691 
		1 1 1 0.88980771020539884 1 0.73781168247823292 0.68945020074046626 0.86878318892115658 
		1 0.76427214606496097 0.60133827987448163 0.84186623317996101 1 0.73781168247823326 
		0.69345240343811099 0.86878318892115658 1 1 0.88980771020539862 1 0.73781168247823326 
		0.68945020074046626 0.86878318892115658 1 0.76427214606496052 0.60133827987448163 
		0.84186623317996168 1 0.73781168247823248 0.69345240343811099 0.86878318892115658 
		1 1 1 0.88980771020539939 1 0.73781168247823148 0.68945020074046626 0.86878318892115702 
		1 0.76427214606496152 0.60133827987448163 0.84186623317996034 1 0.73781168247823326 
		0.69345240343811099 0.86878318892115702 1 1 1 0.88980771020539939 1 0.73781168247823148 
		0.68945020074046626 0.86878318892115702 1 0.76427214606496152 0.60133827987448163 
		0.84186623317996034 1 0.73781168247823326 0.69345240343811099 0.86878318892115702 
		1 1 1 0.88980771020539939 1 0.73781168247823148 0.68945020074046626 0.86878318892115702 
		1 0.76427214606496152 0.60133827987448163 0.84186623317996034 1 0.73781168247823326 
		0.69345240343811099 0.8687831889211558 1 1 0.88980771020539939 1 0.73781168247823148 
		0.68945020074046626 0.8687831889211558 1 0.76427214606496319 0.60133827987448163 
		0.84186623317996034 1 0.73781168247823148 0.69345240343811099 0.86878318892115824 
		1 1 1 0.96125050522559585 1 1 1 0.30051297157307483 1 1;
	setAttr -s 118 ".kiy[0:117]"  0 -0.45633566468009584 0 0.67500660826294101 
		0.72433308684536202 0.49519266013137325 0 -0.64489385696349999 -0.79899453887845795 
		-0.53968624721349279 0 0.67500660826294112 0.72050243869532282 0.49519266013137314 
		0 0 0 -0.45633566468009606 0 0.6750066082629409 0.72433308684536202 0.49519266013137364 
		0 -0.64489385696349977 -0.79899453887845795 -0.53968624721349301 0 0.67500660826294034 
		0.72050243869532282 0.49519266013137364 0 0 -0.45633566468009645 0 0.67500660826294034 
		0.72433308684536202 0.49519266013137364 0 -0.64489385696350021 -0.79899453887845795 
		-0.53968624721349201 0 0.67500660826294134 0.72050243869532282 0.49519266013137364 
		0 0 0 -0.45633566468009484 0 0.67500660826294223 0.72433308684536202 0.49519266013137259 
		0 -0.64489385696349921 -0.79899453887845795 -0.53968624721349412 0 0.67500660826294034 
		0.72050243869532282 0.49519266013137259 0 0 0 -0.45633566468009484 0 0.67500660826294223 
		0.72433308684536202 0.49519266013137259 0 -0.64489385696349921 -0.79899453887845795 
		-0.53968624721349412 0 0.67500660826294034 0.72050243869532282 0.49519266013137259 
		0 0 0 -0.45633566468009484 0 0.67500660826294223 0.72433308684536202 0.49519266013137259 
		0 -0.64489385696349921 -0.79899453887845795 -0.53968624721349412 0 0.67500660826294034 
		0.72050243869532282 0.49519266013137464 0 0 -0.45633566468009484 0 0.67500660826294223 
		0.72433308684536202 0.49519266013137464 0 -0.64489385696349721 -0.79899453887845795 
		-0.53968624721349412 0 0.67500660826294223 0.72050243869532282 0.49519266013137064 
		0 0 0 -0.27567637948060869 0 0 0 -0.95377772773132019 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "F47270B5-4D8C-A0FB-E8EA-6EA1E1BA515C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  1 -0.46852233941621185 4 -0.5439360981652277
		 6 -0.63532836090110067 8 -0.54435486488950624 10 -0.49541406880660782 12 -0.46965991526348555
		 14 -0.4116058132932498 18 -0.46852233941621185 20 -0.5439360981652277 22 -0.63532836090110067
		 24 -0.54435486488950624 26 -0.49541406880660782 28 -0.46965991526348555 30 -0.4116058132932498
		 34 -0.46852233941621185 37 -0.5439360981652277 39 -0.63532836090110067 41 -0.54435486488950624
		 43 -0.49541406880660782 45 -0.46965991526348555 47 -0.4116058132932498 51 -0.46852233941621185
		 53 -0.5439360981652277 55 -0.63532836090110067 57 -0.54435486488950624 59 -0.49541406880660782
		 61 -0.46965991526348555 63 -0.4116058132932498 65 -0.46852233941621185 68 -0.5439360981652277
		 70 -0.63532836090110067 72 -0.54435486488950624 74 -0.49541406880660782 76 -0.46965991526348555
		 78 -0.4116058132932498 82 -0.46852233941621185 84 -0.5439360981652277 86 -0.63532836090110067
		 88 -0.54435486488950624 90 -0.49541406880660782 92 -0.46965991526348555 94 -0.4116058132932498
		 98 -0.46852233941621185 101 -0.5439360981652277 103 -0.63532836090110067 105 -0.54435486488950624
		 107 -0.49541406880660782 109 -0.46965991526348555 111 -0.4116058132932498 115 -0.46852233941621185
		 117 -0.5439360981652277 119 -0.63532836090110067 121 -0.54435486488950624 123 -0.49541406880660782
		 125 -0.46965991526348555 127 -0.4116058132932498 131 -0.46852233941621185 134 -0.5439360981652277
		 136 -0.63532836090110067 138 -0.54435486488950624 140 -0.49541406880660782 142 -0.46965991526348555
		 144 -0.4116058132932498 148 -0.46852233941621185 150 -0.5439360981652277 152 -0.63532836090110067
		 154 -0.54435486488950624 156 -0.49541406880660782 158 -0.46965991526348555 160 -0.4116058132932498
		 164 -0.46852233941621185 167 -0.5439360981652277 169 -0.63532836090110067 171 -0.54435486488950624
		 173 -0.49541406880660782 175 -0.46965991526348555 177 -0.4116058132932498 181 -0.46852233941621185
		 183 -0.5439360981652277 185 -0.63532836090110067 187 -0.54435486488950624 189 -0.49541406880660782
		 191 -0.46965991526348555 193 -0.4116058132932498 195 -0.46852233941621185 198 -0.5439360981652277
		 200 -0.63532836090110067 202 -0.54435486488950624 204 -0.49541406880660782 206 -0.46965991526348555
		 208 -0.4116058132932498 212 -0.46852233941621185 214 -0.5439360981652277 216 -0.63532836090110067
		 218 -0.54435486488950624 220 -0.49541406880660782 222 -0.46965991526348555 224 -0.4116058132932498
		 228 -0.46852233941621185 231 -0.5439360981652277 232 -0.5439360981652277 235 -0.63532836090110067
		 236 -0.63532836090110067 238 -1.2483092747588564 240 -1.5676157475135435 241 -1.8077624192684958;
	setAttr -s 106 ".kit[0:105]"  1 9 1 9 1 9 1 1 
		9 1 9 1 9 1 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 1 9 1 9 1 9 1 1 9 1 9 1 9 1 
		1 9 1 9 1 9 1 1 9 1 9 1 9 1 1 9 1 
		9 1 9 1 1 9 1 9 1 9 1 1 9 1 9 1 9 
		1 1 9 1 9 1 9 1 1 9 1 9 1 9 1 1 9 
		1 9 1 9 1 1 9 1 1 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  1 0.7806140346956445 1 0.7658988049072164 
		0.2980605429069037 0.89340655565060989 1 1 0.70681122679479325 1 0.76589880490721629 
		0.2980605429069037 0.89340655565060989 1 1 0.78061403469564439 1 0.76589880490721651 
		0.2980605429069037 0.89340655565060956 1 1 0.70681122679479302 1 0.76589880490721685 
		0.2980605429069037 0.89340655565060956 1 1 0.78061403469564394 1 0.76589880490721685 
		0.2980605429069037 0.89340655565060956 1 1 0.70681122679479402 1 0.76589880490721607 
		0.2980605429069037 0.89340655565060956 1 1 0.78061403469564539 1 0.76589880490721518 
		0.2980605429069037 0.89340655565061011 1 1 0.70681122679479202 1 0.76589880490721685 
		0.2980605429069037 0.89340655565061011 1 1 0.78061403469564539 1 0.76589880490721518 
		0.2980605429069037 0.89340655565061011 1 1 0.70681122679479202 1 0.76589880490721685 
		0.2980605429069037 0.89340655565061011 1 1 0.78061403469564539 1 0.76589880490721518 
		0.2980605429069037 0.89340655565061011 1 1 0.70681122679479202 1 0.76589880490721685 
		0.2980605429069037 0.89340655565060922 1 1 0.78061403469564539 1 0.76589880490721518 
		0.2980605429069037 0.89340655565060922 1 1 0.70681122679479202 1 0.76589880490721518 
		0.2980605429069037 0.893406555650611 1 1 0.91107315866706373 1 1 1 0.17598175597924956 
		0.21805585945555359 1;
	setAttr -s 106 ".kiy[0:105]"  0 -0.62501338292566766 0 0.64296113462766757 
		0.95454696728974098 0.44924906935965248 0 0 -0.70740221209495768 0 0.64296113462766769 
		0.95454696728974098 0.44924906935965236 0 0 -0.62501338292566777 0 0.64296113462766746 
		0.95454696728974098 0.44924906935965275 0 0 -0.70740221209495791 0 0.64296113462766691 
		0.95454696728974098 0.44924906935965275 0 0 -0.6250133829256681 0 0.64296113462766691 
		0.95454696728974098 0.44924906935965275 0 0 -0.70740221209495679 0 0.64296113462766802 
		0.95454696728974098 0.44924906935965275 0 0 -0.62501338292566655 0 0.64296113462766891 
		0.95454696728974098 0.44924906935965186 0 0 -0.70740221209495879 0 0.64296113462766691 
		0.95454696728974098 0.44924906935965186 0 0 -0.62501338292566655 0 0.64296113462766891 
		0.95454696728974098 0.44924906935965186 0 0 -0.70740221209495879 0 0.64296113462766691 
		0.95454696728974098 0.44924906935965186 0 0 -0.62501338292566655 0 0.64296113462766891 
		0.95454696728974098 0.44924906935965186 0 0 -0.70740221209495879 0 0.64296113462766691 
		0.95454696728974098 0.44924906935965381 0 0 -0.62501338292566655 0 0.64296113462766891 
		0.95454696728974098 0.44924906935965381 0 0 -0.70740221209495879 0 0.64296113462766891 
		0.95454696728974098 0.44924906935964992 0 0 -0.41224470834253213 0 0 0 -0.98439342824018272 
		-0.97593629000929139 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "BB78FF82-4E89-AE5F-CA29-2AA794C15502";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  1 0 4 1.9589471643963616 6 4.0517706169094732
		 8 2.3941999393433222 10 0.14372140320490359 12 -1.0617845441159339 14 -2.7164000703225617
		 20 -4.2986266261811616 22 -6.5466358366195552 24 -5.1150975241760612 26 -3.6783763676841916
		 28 -2.2468380552406964 30 0.024625138226692732 34 0 37 1.9589471643963616 39 4.0517706169094732
		 41 2.3941999393433222 43 0.14372140320490359 45 -1.0617845441159339 47 -2.7164000703225617
		 53 -4.2986266261811616 55 -6.5466358366195552 57 -5.1150975241760612 59 -3.6783763676841916
		 61 -2.2468380552406964 63 0.024625138226692732 65 0 68 1.9589471643963616 70 4.0517706169094732
		 72 2.3941999393433222 74 0.14372140320490359 76 -1.0617845441159339 78 -2.7164000703225617
		 84 -4.2986266261811616 86 -6.5466358366195552 88 -5.1150975241760612 90 -3.6783763676841916
		 92 -2.2468380552406964 94 0.024625138226692732 98 0 101 1.9589471643963616 103 4.0517706169094732
		 105 2.3941999393433222 107 0.14372140320490359 109 -1.0617845441159339 111 -2.7164000703225617
		 117 -4.2986266261811616 119 -6.5466358366195552 121 -5.1150975241760612 123 -3.6783763676841916
		 125 -2.2468380552406964 127 0.024625138226692732 131 0 134 1.9589471643963616 136 4.0517706169094732
		 138 2.3941999393433222 140 0.14372140320490359 142 -1.0617845441159339 144 -2.7164000703225617
		 150 -4.2986266261811616 152 -6.5466358366195552 154 -5.1150975241760612 156 -3.6783763676841916
		 158 -2.2468380552406964 160 0.024625138226692732 164 0 167 1.9589471643963616 169 4.0517706169094732
		 171 2.3941999393433222 173 0.14372140320490359 175 -1.0617845441159339 177 -2.7164000703225617
		 183 -4.2986266261811616 185 -6.5466358366195552 187 -5.1150975241760612 189 -3.6783763676841916
		 191 -2.2468380552406964 193 0.024625138226692732 195 0 198 1.9589471643963616 200 4.0517706169094732
		 202 2.3941999393433222 204 0.14372140320490359 206 -1.0617845441159339 208 -2.7164000703225617
		 214 -4.2986266261811616 216 -6.5466358366195552 218 -5.1150975241760612 220 -3.6783763676841916
		 222 -2.2468380552406964 224 0.024625138226692732 228 0 231 1.9589471643963616 232 4.0517706169094732
		 235 4.0517706169094732 236 3.6413879134390648 238 2.7648443704401058 240 2.7648443704401058
		 241 1.3273626109650785;
	setAttr -s 99 ".kit[0:98]"  1 9 1 9 1 9 1 9 
		1 9 1 9 18 1 9 1 9 1 9 1 9 1 9 1 9 
		18 1 9 1 9 1 9 1 9 1 9 1 9 18 1 9 1 
		9 1 9 1 9 1 9 1 9 18 1 9 1 9 1 9 1 
		9 1 9 1 9 18 1 9 1 9 1 9 1 9 1 9 1 
		9 18 1 9 1 9 1 9 1 9 1 9 1 9 18 1 9 
		1 1 18 18 18 18;
	setAttr -s 99 ".kix[0:98]"  1 0.94693414081842431 1 0.92549536326041781 
		0.81400724879968755 0.95795505925232138 0.90866361723491229 0.98047670657774644 1 
		0.95773043367602662 0.81244228546038855 0.93235429770201939 1 1 0.94693414081842431 
		1 0.92549536326041781 0.81400724879968755 0.95795505925232138 0.90866361723491229 
		0.98047670657774644 1 0.95773043367602684 0.81244228546038855 0.93235429770201939 
		1 1 0.9469341408184242 1 0.92549536326041781 0.81400724879968755 0.95795505925232138 
		0.90866361723491229 0.98047670657774644 1 0.95773043367602662 0.81244228546038855 
		0.93235429770201939 1 1 0.94693414081842475 1 0.92549536326041715 0.81400724879968755 
		0.95795505925232161 0.90866361723491229 0.98047670657774644 1 0.95773043367602684 
		0.81244228546038855 0.9323542977020195 1 1 0.94693414081842475 1 0.92549536326041715 
		0.81400724879968755 0.95795505925232161 0.90866361723491229 0.98047670657774644 1 
		0.95773043367602684 0.81244228546038855 0.9323542977020195 1 1 0.94693414081842475 
		1 0.92549536326041715 0.81400724879968755 0.95795505925232161 0.90866361723491229 
		0.98047670657774644 1 0.95773043367602684 0.81244228546038855 0.93235429770201894 
		1 1 0.94693414081842475 1 0.92549536326041715 0.81400724879968755 0.95795505925232116 
		0.90866361723491229 0.98047670657774644 1 0.95773043367602639 0.81244228546038855 
		0.93235429770202027 1 1 0.92056258349904385 1 1 0.98423668169219769 1 1 1;
	setAttr -s 99 ".kiy[0:98]"  0 0.32142764808347229 0 -0.37875893729847165 
		-0.58085471410806655 -0.28691828880864567 -0.41752895793413525 -0.19663526605992088 
		0 0.28766719731441409 0.58304162183835606 0.36154593561064141 0 0 0.32142764808347241 
		0 -0.37875893729847154 -0.58085471410806655 -0.28691828880864595 -0.41752895793413525 
		-0.19663526605992088 0 0.28766719731441359 0.58304162183835606 0.36154593561064186 
		0 0 0.32142764808347263 0 -0.37875893729847104 -0.58085471410806655 -0.28691828880864595 
		-0.41752895793413525 -0.19663526605992074 0 0.28766719731441431 0.58304162183835606 
		0.36154593561064186 0 0 0.32142764808347146 0 -0.37875893729847282 -0.58085471410806655 
		-0.28691828880864523 -0.41752895793413525 -0.19663526605992099 0 0.28766719731441359 
		0.58304162183835606 0.36154593561064102 0 0 0.32142764808347146 0 -0.37875893729847282 
		-0.58085471410806655 -0.28691828880864523 -0.41752895793413525 -0.19663526605992099 
		0 0.28766719731441359 0.58304162183835606 0.36154593561064102 0 0 0.32142764808347146 
		0 -0.37875893729847282 -0.58085471410806655 -0.28691828880864523 -0.41752895793413525 
		-0.19663526605992099 0 0.28766719731441359 0.58304162183835606 0.36154593561064269 
		0 0 0.32142764808347146 0 -0.37875893729847282 -0.58085471410806655 -0.28691828880864667 
		-0.41752895793413525 -0.19663526605992046 0 0.28766719731441498 0.58304162183835606 
		0.36154593561063936 0 0 0.39059509707824791 0 0 -0.17685631006987446 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "3B5A481D-4A48-AD03-51A9-EF8DC838312F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  76 0 78 9.6189891581545179 80 9.6189891581545179
		 82 27 88 27 90 27 96 27 98 34.874862861503068 100 18.519196041273158 103 1.034542506803483
		 109 0 111 9.6189891581545179 113 9.6189891581545179 115 27 121 27 123 27 129 27 131 34.874862861503068
		 133 18.519196041273158 136 1.034542506803483 142 0 144 9.6189891581545179 146 9.6189891581545179
		 148 27 154 27 156 27 162 27 164 34.874862861503068 166 18.519196041273158 169 1.034542506803483
		 235 1.034542506803483 246 1.034542506803483 247 1.034542506803483 248 1.034542506803483
		 249 11.818526440236365 250 11.818526440236365 251 11.818526440236365 252 11.818526440236365
		 253 11.818526440236365;
	setAttr -s 39 ".kit[0:38]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 0.33264610749572693 0.97732164141522582 
		1 1 1 1 1 1 1 1 0.33264610749572693 0.97732164141522582 1 1 1 1 1 1 1 1 0.33264610749572693 
		0.97732164141522582 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 -0.94305173090766414 -0.21176026355633598 
		0 0 0 0 0 0 0 0 -0.94305173090766414 -0.21176026355633598 0 0 0 0 0 0 0 0 -0.94305173090766414 
		-0.21176026355633598 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Root_translateZ";
	rename -uid "F17EF3DA-4120-6279-B1F0-A8859D261D46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 10 65 6 130 2 195 -2 235 -4.4615384615384599
		 236 -4.5846153846153834 237 -4.707692307692307 240 -4.9538461538461522 241 -5.0769230769230766
		 242 -5.5076923076923068 243 -5.8333898868552776 244 -6.2648510461375979 245 -6.9385906997670324
		 246 -7.5312929720048292 247 -7.7028309958649608 248 -8.3194376575662048 249 -9.2565146579101185
		 250 -10.985852020354633 251 -12.104302313037641 252 -12.956647702371397 253 -14.351628590314277
		 254 -15.887233255880446 255 -15.464825315058727 256 -15.068380838958133;
	setAttr -s 24 ".kit[0:23]"  2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  2 2 2 2 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "CTRL_Root_translateY";
	rename -uid "7EB265DD-4771-D82B-7D93-D7AD70156672";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 76 0 78 0.16666666666666696 80 0.33333333333333393
		 82 0.5 84 0.66666666666666696 86 0.83333333333333393 88 1 109 1 111 1.157063599228684
		 113 1.3080239059724836 115 1.4589842127162815 117 1.657063599228684 119 1.7766111861267473
		 121 1.9432778527934134 142 2 144 2.178584039548022 146 2.3452507062146881 148 2.511917372881356
		 150 2.678584039548022 152 2.8452507062146881 154 2.9525070621468914 235 2.9525070621468914
		 236 2.3880584327265058 237 2.2559453524128985 240 2.3764616885401235 241 2.9071683745431951
		 242 2.9071683745431951 243 2.9071683745431951 244 2.9606375418359052 245 3.5488134553515147
		 246 3.5488134553515147 247 3.2363601256849037 248 3.527034408199011 249 3.8153142175023134
		 250 3.7529208075540477 251 3.5603965382121467 252 3.1674407826642952 253 2.1734318079726305
		 254 0.017989506955379264 255 -1.1763020881878352 256 -2.0294874754373504;
	setAttr -s 42 ".kit[0:41]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 1 9 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[20:41]"  0.44721359549995793 0.9995194160994092 
		1 0.073618044984670505 0.30078178340498879 0.71990005756614617 0.078270803897205296 
		1 1 0.25141182003078316 1 1 1 0.14246944256953928 1 0.31072154576339373 0.14091314255316523 
		0.059975081605896478 0.026450378177829043 0.024869903279652026 0.040666829262313575 
		1;
	setAttr -s 42 ".kiy[20:41]"  0.89442719099991586 0.030998981278353613 
		0 -0.99728651021290515 -0.95369298978849282 0.69407773852520238 0.9969321347299851 
		0 0 0.9678802078505423 0 0 0 0.98979920081495554 0 -0.95050098421748475 -0.99002196251183816 
		-0.99819987456739645 -0.99965012754175642 -0.9996906961209856 -0.99917276233779995 
		0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "BA054C6F-46E9-3919-D7E9-A3BEE79E4DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  235 0 236 -24.65421676306806 238 -38.808274562166609
		 240 -38.808274562166609 241 -57.920706155677749;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "E3438FD7-4602-321B-7444-F7BE2DA541FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  235 0 246 0 247 0 248 0 249 0 250 0 251 0.013302507433383961
		 252 0.013302507433383964 253 0.013302507433383964;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "82D26C2C-4D20-7361-D182-B49A235ED6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  235 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "B787D234-44D6-3285-98F0-D8A0F1888FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  235 0 239 0 240 0 241 0 242 0 243 0 244 0
		 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "F143EA22-44B3-66D6-1286-F38D9C1592A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  235 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "C4337B5D-42C4-2C38-2C99-9C8ACA949491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  235 0 238 0 240 0 241 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_Root_translateX";
	rename -uid "B63681E6-46EA-C90D-26D3-558CFD1DFD04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  235 0 236 0 237 0 240 0 241 0 242 0 243 0
		 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0;
	setAttr -s 20 ".kit[0:19]"  2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "88BAE331-4CE3-2F02-CDD7-7D8CF7CAD498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  235 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "142BFDE4-461E-52A4-7CCF-3A9E9443E020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  235 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "F7C5AA14-40A9-0C02-D535-8D8C97C7FBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  235 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "E9266FE2-4B08-D2E2-C1EA-4BB76D2866B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  235 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "4C88175D-454E-8F04-E616-75A6378FB1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  235 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "443477D7-47AD-5BBD-CD6C-ABA3F23705AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  235 0 239 0 240 11.495269392533441 241 28.778132992943636
		 242 39.610383663571298 243 39.610383663571298 244 56.357875427865402 245 56.357875427865402
		 246 56.357875427865402 247 56.357875427865402 248 56.357875427865402 249 56.357875427865402
		 250 56.357875427865402;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18;
createNode animCurveTA -n "CTRL_Root_rotateX";
	rename -uid "8AFAD453-4B30-CE1F-DCB0-CFBC01D2B77A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  235 0 236 -9.6525457561722359 237 -9.6525457561722359
		 240 -14.650454960829396 241 -34.941247975855504 242 -41.161860221793063 243 -50.452788707262783
		 244 -73.473367054724619 245 -90.814241427130511 246 -99.704263450712375 247 -103.87051468132728
		 248 -116.05905857160084 249 -129.52971288567934 250 -145.10701317685172 251 -166.99658424217117
		 252 -182.42616098688498 253 -206.32108007096642 254 -236.11694358489589 255 -266.95770990244978
		 256 -284.32576139958093;
	setAttr -s 20 ".kit[0:19]"  2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "C8CE3C9A-4941-5CB9-DD2D-E090F06AF996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  235 0 246 0 247 0 248 0 249 0 250 0 251 0
		 252 0 253 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "72EAEB05-43ED-5949-47FC-C382689C6B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  235 0 239 0 240 0 241 0 242 0 243 0 244 0
		 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "B564E318-42A8-75D7-1173-93BF222248DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  235 3.1350891627005564 238 3.9297428088040394
		 240 3.9297428088040394 241 4.6170525738352737;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "CTRL_Root_rotateY";
	rename -uid "EAA83719-49A4-3EA7-F348-02B3D6426C2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  235 0 236 0 237 0 240 0 241 0 242 0 243 0
		 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0;
	setAttr -s 20 ".kit[0:19]"  2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "DC87A3D3-44B9-7EE6-C6C3-7B8F5E0DD91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  235 0 246 0 247 0 248 0 249 0 250 0 251 0
		 252 0 253 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "79380135-4877-D8F0-910B-84A70FFE5E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  235 0 239 0 240 0 241 0 242 0 243 0 244 0
		 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18;
createNode animCurveTA -n "CTRL_Root_rotateZ";
	rename -uid "4C8B216E-4949-649C-EA21-A387574FCC01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  235 0 236 0 237 0 240 0 241 0 242 0 243 0
		 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0;
	setAttr -s 20 ".kit[0:19]"  2 2 2 2 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "CTRL_Root_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[1]";
connectAttr "CTRL_Root_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[2]";
connectAttr "CTRL_Root_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[3]";
connectAttr "CTRL_Root_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[4]";
connectAttr "CTRL_Root_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[5]";
connectAttr "CTRL_Root_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[6]";
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[17]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[18]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[26]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[27]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[28]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[29]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[30]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[31]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[32]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[33]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[34]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[35]";
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
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of ExtraAnimation_2.ma
