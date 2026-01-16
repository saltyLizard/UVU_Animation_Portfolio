//Maya ASCII 2025ff03 scene
//Name: RiggedHand.ma
//Last modified: Thu, Jan 15, 2026 08:35:17 PM
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
fileInfo "UUID" "BC87B27F-4DC7-9670-9728-23ABA2742E48";
createNode transform -s -n "persp";
	rename -uid "2A7CF3CA-4406-8523-89C6-46924520B1A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3989126326051782 20.023233369256356 -18.83624454033064 ;
	setAttr ".r" -type "double3" -44.399999999997341 -146.80000000022096 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11434D83-4148-A010-83BD-CAAB6FAEB384";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.723087201336668;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5075788497924805 -2.476352870464325 1.2978789210319519 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A4606AE-41A1-996C-B4D5-B494F1318383";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E8049DE-4C41-6D2A-B3D0-649B2083E99D";
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
	rename -uid "1E996A97-4330-C89E-4A46-2FB06F5776C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1464695-4136-2183-1805-86A560181856";
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
	rename -uid "4E71F4E1-4B9D-2C8E-3DA1-198B59CED403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "332DD4E2-4D03-ECE2-6B54-368775154257";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "finger_01_knuckle_01_geo";
	rename -uid "A24A3403-4CC7-5F47-7614-16BBD376A4F7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr ".sp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_01_geoShape" -p "finger_01_knuckle_01_geo";
	rename -uid "012F1E30-41C6-7EF5-66ED-8FB1A45224D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_01_knuckle_02_geo" -p "finger_01_knuckle_01_geo";
	rename -uid "3615C93C-41A8-5CB9-59D8-66BCEEA55CCF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr ".sp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_02_geoShape" -p "finger_01_knuckle_02_geo";
	rename -uid "B4EA27FB-4770-5D1D-7552-D7BBB633295D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_01_knuckle_03_geo" -p "finger_01_knuckle_02_geo";
	rename -uid "0E3CC42D-41FA-A28B-A6A9-43A984C3AF54";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr ".sp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_03_geoShape" -p "finger_01_knuckle_03_geo";
	rename -uid "CD086F09-40F3-0552-1A9E-CA8913BEB947";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_01_knuckle_03_geoShapeOrig" -p "finger_01_knuckle_03_geo";
	rename -uid "6E1E95A9-4BD5-0901-E30B-3196FE06979F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.97834444 -3.62796402 -1.41374302 5.69796085 -3.74115396 -1.40060818
		 2.97876835 -3.72909832 -2.37314248 5.69838524 -3.84228849 -2.36000752 2.93838549 -4.68765879 -2.2721138
		 5.65800238 -4.80084896 -2.25897908 2.9379611 -4.58652449 -1.31271458 5.65757799 -4.69971466 -1.29957974;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.041860111 0.9936201 -0.10472361
		 0.041860115 0.9936201 -0.1047236 0.041860115 0.9936201 -0.1047236 0.041860115 0.99362004
		 -0.10472362 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973
		 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973 -0.041860133
		 -0.9936201 0.10472301 -0.041860133 -0.9936201 0.10472302 -0.041860133 -0.9936201
		 0.10472301 -0.041860133 -0.9936201 0.10472301 -0.00043984651 0.10483374 0.99448973
		 -0.00043984651 0.10483374 0.99448973 -0.00043984651 0.10483372 0.99448973 -0.00043984651
		 0.10483374 0.99448973 0.99912339 -0.041583315 0.0048254128 0.99912339 -0.041583318
		 0.0048254123 0.99912339 -0.041583315 0.0048254123 0.99912339 -0.041583318 0.0048254128
		 -0.99912345 0.041583586 -0.0048251986 -0.99912339 0.041583586 -0.0048251986 -0.99912345
		 0.041583586 -0.004825199 -0.99912339 0.041583583 -0.0048251986;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_01_knuckle_03_geo_parentConstraint1" -p "finger_01_knuckle_03_geo";
	rename -uid "51A56DE6-417C-50BA-59FC-6BA838D6BA6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.8826573972295932e-07 -4.7728732255336581e-07 
		2.3200132037715093e-08 ;
	setAttr ".tg[0].tor" -type "double3" 10.480444114077351 -0.16166330853954114 2.3937936435502163 ;
	setAttr ".lr" -type "double3" -7.1562480332929104e-15 1.1529510720305246e-14 8.3489560388417272e-15 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_01_knuckle_02_geoShapeOrig" -p "finger_01_knuckle_02_geo";
	rename -uid "E0C4C86F-4509-32F3-D86C-45B01EB3CEF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.33640587 -3.64883661 -0.05049324 3.021412849 -4.50930023 -1.28848815
		 -0.18345606 -2.70473385 -0.29184204 3.17436266 -3.56519699 -1.52983701 -0.55741894 -2.87346363 -1.18886793
		 2.80039978 -3.73392725 -2.42686272 -0.71036863 -3.81756687 -0.94751942 2.64744997 -4.67803049 -2.18551445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.37912133 0.17105757 0.90939897
		 0.37912133 0.17105757 0.90939897 0.37912133 0.17105757 0.90939897 0.3791213 0.17105755
		 0.90939897 0.1550595 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 0.1550595
		 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 -0.37912095 -0.17105699 -0.90939915
		 -0.37912095 -0.17105699 -0.90939915 -0.37912092 -0.17105699 -0.90939915 -0.37912095
		 -0.17105699 -0.90939915 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548
		 0.24467848 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548 0.24467848
		 0.91226315 -0.23377343 -0.33634228 0.91226304 -0.2337734 -0.33634225 0.9122631 -0.23377343
		 -0.33634228 0.91226315 -0.23377344 -0.33634228 -0.91226304 0.23377343 0.33634245
		 -0.9122631 0.23377343 0.33634245 -0.91226304 0.23377343 0.33634242 -0.9122631 0.23377343
		 0.33634245;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_01_knuckle_02_geo_parentConstraint1" -p "finger_01_knuckle_02_geo";
	rename -uid "213A7A47-4819-59CB-4D69-15A26E436799";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.8046558913908939e-07 3.456077597441265e-07 
		-2.1441832998014831e-07 ;
	setAttr ".tg[0].tor" -type "double3" 12.30647277906427 -22.150750715718136 9.501150687025369 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 1.3119788061037007e-14 1.5902773407317576e-15 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -5.9635400277440959e-16 
		-3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_01_knuckle_01_geoShapeOrig" -p "finger_01_knuckle_01_geo";
	rename -uid "9E444CF0-4F7A-21A5-2C9D-F4ADA648F722";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.68719769 -2.54111481 3.5117569 0.13241315 -3.66130924 0.10252181
		 -1.7338798 -1.031574607 2.89357662 0.097356677 -2.52770615 -0.36170673 -3.14757085 -1.37756109 2.15546465
		 -0.96426737 -2.78752756 -0.91599905 -3.10088897 -2.88710165 2.77364492 -0.92921078 -3.92113113 -0.45177025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.89040565 0.19580525 0.41089916
		 0.89040565 0.19580522 0.4108991 0.8904056 0.19580522 0.41089913 0.89040571 0.19580524
		 0.41089916 -0.0033504644 0.90790659 -0.41915935 -0.0033504644 0.90790659 -0.41915935
		 -0.0033504646 0.90790659 -0.41915932 -0.0033504639 0.90790653 -0.41915929 -0.83996761
		 -0.22768603 -0.49255821 -0.83996761 -0.22768602 -0.49255824 -0.83996767 -0.22768605
		 -0.49255824 -0.83996755 -0.22768603 -0.49255821 0.053788736 -0.93978739 0.33750045
		 0.05378874 -0.93978733 0.33750048 0.053788736 -0.93978733 0.33750048 0.053788733
		 -0.93978733 0.33750045 0.49871325 -0.31522635 -0.80741405 0.49871325 -0.31522635
		 -0.80741405 0.49871325 -0.31522635 -0.80741405 0.49871328 -0.31522635 -0.80741405
		 -0.49871299 0.31522623 0.80741429 -0.49871302 0.31522626 0.80741429 -0.49871299 0.31522626
		 0.80741429 -0.49871302 0.31522626 0.80741429;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_01_knuckle_01_geo_parentConstraint1" -p "finger_01_knuckle_01_geo";
	rename -uid "BFB3A88C-4801-D292-E098-558D506E6A29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.628215371418662e-07 4.7292131100107326e-08 
		-3.1405331379907864e-07 ;
	setAttr ".tg[0].tor" -type "double3" 21.422620494796863 -61.898858601957599 -0.67687571440094541 ;
	setAttr ".lr" -type "double3" 3.5726934053175352 -11.862013131898475 5.8162425866829697 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-16 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "finger_02_knuckle_01_geo";
	rename -uid "FD624AE5-4020-CDD7-EB3A-01AE6A90FC6B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr ".sp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_01_geoShape" -p "finger_02_knuckle_01_geo";
	rename -uid "9F1D6899-4E60-A5C3-312F-B78AA817C789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_02_knuckle_02_geo" -p "finger_02_knuckle_01_geo";
	rename -uid "634879E7-4FE4-F6C8-E707-F690C3096591";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr ".sp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_02_geoShape" -p "finger_02_knuckle_02_geo";
	rename -uid "80201724-446E-A51F-BA86-DB813D22A320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_02_knuckle_03_geo" -p "finger_02_knuckle_02_geo";
	rename -uid "D28F0F74-4627-ED9A-2B1D-AA80A4AD3324";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr ".sp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_03_geoShape" -p "finger_02_knuckle_03_geo";
	rename -uid "B2182569-4CF4-92A5-6C87-EDA0340C4882";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_02_knuckle_03_geoShapeOrig" -p "finger_02_knuckle_03_geo";
	rename -uid "E259D90E-4EDF-7F99-C460-AEB2C99F9523";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.34555054 -1.28914595 1.48409736 12.69920731 -2.65601754 1.44862044
		 10.82273006 -0.46366537 1.33727467 13.17638779 -1.83053696 1.30179763 10.7382431 -0.58440042 0.38388047
		 13.091901779 -1.95127213 0.34840354 10.26106358 -1.40988111 0.53070319 12.6147213 -2.77675271 0.49522623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576978 0.12515111 0.98826498
		 0.08757697 0.1251511 0.98826498 0.087576978 0.12515111 0.98826498 0.087576978 0.12515111
		 0.98826498 0.49463257 0.85567278 -0.15219273 0.49463263 0.8556729 -0.15219274 0.49463257
		 0.85567284 -0.15219273 0.49463257 0.85567284 -0.15219274 -0.087576903 -0.12515116
		 -0.98826498 -0.087576896 -0.12515116 -0.98826498 -0.087576903 -0.12515116 -0.98826498
		 -0.087576889 -0.12515114 -0.98826498 -0.49463281 -0.85567278 0.15219283 -0.49463275
		 -0.85567272 0.15219283 -0.49463275 -0.85567272 0.15219282 -0.49463275 -0.85567272
		 0.15219283 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661
		 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661 -0.8646782
		 0.50215715 0.013033627 -0.8646782 0.50215721 0.013033628 -0.8646782 0.50215721 0.013033628
		 -0.8646782 0.50215715 0.013033627;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_02_knuckle_03_geo_parentConstraint1" -p "finger_02_knuckle_03_geo";
	rename -uid "166DB515-47F0-15D7-194A-DEAEF5EA0CB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.4757274027301719e-08 -3.0770095360566074e-08 
		-2.2387346731989055e-07 ;
	setAttr ".tg[0].tor" -type "double3" -81.622992479992803 12.963889158558663 5.1559845877018216 ;
	setAttr ".lr" -type "double3" -1.8288189418415221e-14 6.3611093629270351e-15 1.0336802714756429e-14 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -2.2204460492503131e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -6.1623246953355643e-15 3.1805546814635168e-15 -1.7103886904944368e-31 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_02_knuckle_02_geoShapeOrig" -p "finger_02_knuckle_02_geo";
	rename -uid "5556997E-492C-6702-8E4A-C782BC1DFF88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.2014184 -0.56096673 1.68147409 10.41212368 -1.34635007 1.49641025
		 7.42578077 0.38928252 1.54125488 10.63648605 -0.39610082 1.35619104 7.33939505 0.26583421 0.56643617
		 10.55010128 -0.51954913 0.38137233 7.11503363 -0.68441498 0.70665538 10.32573891 -1.46979845 0.52159154;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.08757697 0.12515108 0.98826492
		 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108
		 0.98826492 0.22745676 0.96335661 -0.14215326 0.22745679 0.96335661 -0.14215328 0.22745679
		 0.96335661 -0.14215328 0.22745681 0.96335661 -0.14215326 -0.087576933 -0.12515117
		 -0.98826492 -0.087576926 -0.12515117 -0.98826492 -0.087576933 -0.12515117 -0.98826492
		 -0.087576933 -0.12515117 -0.98826498 -0.22745685 -0.96335661 0.14215314 -0.22745687
		 -0.96335667 0.14215314 -0.22745685 -0.96335661 0.14215314 -0.22745687 -0.96335667
		 0.14215314 0.9698419 -0.23723793 -0.055900704 0.9698419 -0.23723793 -0.055900704
		 0.9698419 -0.23723795 -0.055900704 0.9698419 -0.23723793 -0.0559007 -0.96984202 0.23723726
		 0.055901244 -0.96984208 0.23723727 0.055901248 -0.96984202 0.23723726 0.055901244
		 -0.96984202 0.23723726 0.055901244;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_02_knuckle_02_geo_parentConstraint1" -p "finger_02_knuckle_02_geo";
	rename -uid "2431B171-4890-5EA6-08D6-7F8DEC991537";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.7326990593177243e-07 -3.6165244798880281e-08 
		6.3872899636052693e-08 ;
	setAttr ".tg[0].tor" -type "double3" -81.622992479992803 12.963889158558661 5.1559845877018207 ;
	setAttr ".lr" -type "double3" -1.2374345557568998e-14 5.5659706925611559e-15 9.1440947092076135e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.1102230246251565e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -1.2647674475507269e-14 3.1805546814635176e-15 2.7829853462805772e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_02_knuckle_01_geoShapeOrig" -p "finger_02_knuckle_01_geo";
	rename -uid "E299E173-4C37-F8E3-F6EB-84A2FEBB7DCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.56681919 -0.67043668 2.069279671 7.24753904 -0.67043668 1.74310589
		 3.55479002 0.40989104 1.93353605 7.23550987 0.40989101 1.60736227 3.45942831 0.27361542 0.85742545
		 7.14014816 0.27361545 0.53125155 3.47145748 -0.80671227 0.99316907 7.15217733 -0.80671227 0.66699529;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576918 0.12515099 0.98826492
		 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099
		 0.98826492 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254
		 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254 -0.087576956
		 -0.12515108 -0.98826498 -0.087576948 -0.12515107 -0.98826492 -0.087576956 -0.12515108
		 -0.98826498 -0.087576956 -0.12515108 -0.98826498 0.011047199 -0.99213773 0.12466257
		 0.011047198 -0.99213767 0.12466256 0.011047199 -0.99213773 0.12466257 0.011047198
		 -0.99213767 0.12466256 0.99609649 0 -0.088271081 0.99609649 0 -0.088271081 0.99609655
		 0 -0.088271089 0.99609649 0 -0.088271081 -0.99609655 2.5135243e-08 0.088271104 -0.99609649
		 2.5135241e-08 0.088271104 -0.99609655 2.5135243e-08 0.088271104 -0.99609649 2.5135241e-08
		 0.088271104;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_02_knuckle_01_geo_parentConstraint1" -p "finger_02_knuckle_01_geo";
	rename -uid "F3108E12-4505-479E-4AED-DBA1B3F34CF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.0081092344526041e-10 -1.8648957933464771e-09 
		1.4782639834454159e-08 ;
	setAttr ".tg[0].tor" -type "double3" -82.906474848085054 -1.4082472042292795 5.025746562222392 ;
	setAttr ".lr" -type "double3" 0.11011968081238231 -5.9761032513213426 -12.489352908870416 ;
	setAttr ".rst" -type "double3" 0 8.3266726846886741e-17 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -1.9046055963607699e-14 -7.951386703658788e-16 1.987846675914698e-15 ;
	setAttr -k on ".w0";
createNode transform -n "finger_03_knuckle_01_geo";
	rename -uid "3C38B8B4-409D-6D90-01B7-5BB956A5AC1B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_01_geoShape" -p "finger_03_knuckle_01_geo";
	rename -uid "F9FB6191-4C52-0BE2-DE4F-65837B1B4A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_03_knuckle_02_geo" -p "finger_03_knuckle_01_geo";
	rename -uid "2AB1A486-4828-0083-8E76-2BBB9332AAA8";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_02_geoShape" -p "finger_03_knuckle_02_geo";
	rename -uid "7C88D19C-4551-5F82-54F5-A59CC97F18E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_03_knuckle_03_geo" -p "finger_03_knuckle_02_geo";
	rename -uid "F7423BD9-4B98-6314-6059-9E8C23A10AE4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_03_geoShape" -p "finger_03_knuckle_03_geo";
	rename -uid "B1562DAA-49E8-59D1-6E21-A487F85813B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_03_knuckle_03_geoShapeOrig" -p "finger_03_knuckle_03_geo";
	rename -uid "112E8938-4021-E6F9-2C61-ADA7DE111177";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.015831947 -1.18081629 3.97202468 13.51967907 -2.4535675 3.97202468
		 11.46691227 -0.29341853 3.97202468 13.97075939 -1.56616962 3.97202468 11.46691227 -0.29341853 2.97656083
		 13.97075939 -1.56616962 2.97656083 11.015831947 -1.18081629 2.97656083 13.51967907 -2.4535675 2.97656083;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.45313603
		 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146
		 0 1.7054133e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 -0.45313597
		 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146
		 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164
		 -0.45313555 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363
		 0 -0.89144135 0.4531363 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_03_knuckle_03_geo_parentConstraint1" -p "finger_03_knuckle_03_geo";
	rename -uid "1B4AD950-4AA5-1E5E-3F88-4DBAE85503AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.714753085721668e-07 -1.3322676295501878e-15 
		-1.685934654105381e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90 26.945062120901458 0 ;
	setAttr ".lr" -type "double3" 6.2617170291312985e-15 -2.385416011097638e-15 3.975693351829396e-15 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 6.2617170291312985e-15 -1.5902773407317582e-15 -4.7708320221952752e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_03_knuckle_02_geoShapeOrig" -p "finger_03_knuckle_02_geo";
	rename -uid "A0D43BF6-44E2-9481-0AFA-E793701BE33E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.73549938 -0.46030742 3.98320961 11.063750267 -1.22987151 3.98320961
		 7.96479511 0.53136241 3.98320961 11.293046 -0.23820162 3.98320961 7.96479511 0.53136241 2.9653759
		 11.293046 -0.23820162 2.9653759 7.73549938 -0.46030742 2.9653759 11.063750267 -1.22987151 2.9653759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.22527812
		 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0
		 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0 0.97429442 -0.22527829 0 0.97429442
		 -0.22527829 0 0.97429442 -0.22527829 0 0.97429442 -0.22527829 0 -0.97429442 0.22527829
		 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_03_knuckle_02_geo_parentConstraint1" -p "finger_03_knuckle_02_geo";
	rename -uid "56B75CB0-497D-2036-4C5D-A58DA30338F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.6204020043869605e-09 -4.4408920985006262e-16 
		-2.9057678929689246e-08 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 12.83497925908188 1.2626832830219621e-16 ;
	setAttr ".lr" -type "double3" 0 0 1.4610673067973029e-14 ;
	setAttr ".rst" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 5.4665783587654193e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_03_knuckle_01_geoShapeOrig" -p "finger_03_knuckle_01_geo";
	rename -uid "6BE89C67-4C32-20FD-953D-59844D49E99B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.95732737 -0.57915097 4.036090374 7.77024746 -0.57915097 4.036090374
		 3.95732737 0.54444444 4.036090374 7.77024746 0.54444444 4.036090374 3.95732737 0.54444444 2.91249514
		 7.77024746 0.54444444 2.91249514 3.95732737 -0.57915097 2.91249514 7.77024746 -0.57915097 2.91249514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_03_knuckle_01_geo_parentConstraint1" -p "finger_03_knuckle_01_geo";
	rename -uid "C68491D2-402D-B3F9-718C-7E816F18B0A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.3839658469526626e-07 0 -3.2384220166603583e-09 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -0.77826828424933303 1.7282090273486541e-16 ;
	setAttr ".lr" -type "double3" 1.0552165879269693 -4.25442696571199 -13.165404057426327 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 2.0816681711721685e-17 0 ;
	setAttr ".rsrr" -type "double3" -7.765026077791789e-19 9.9392333795734899e-17 -6.7350865143587625e-37 ;
	setAttr -k on ".w0";
createNode transform -n "finger_04_knuckle_01_geo";
	rename -uid "228C4647-4DD8-37B9-6154-BA826BC130CC";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr ".sp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_01_geoShape" -p "finger_04_knuckle_01_geo";
	rename -uid "7E8E35E4-47D7-B79A-F5E1-95B269C0A11D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_04_knuckle_02_geo" -p "finger_04_knuckle_01_geo";
	rename -uid "C5A70982-4A57-F0DE-4C53-5FA760AA655F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr ".sp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_02_geoShape" -p "finger_04_knuckle_02_geo";
	rename -uid "95157A7E-4967-9B9B-311B-1BA68AC3368D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_04_knuckle_03_geo" -p "finger_04_knuckle_02_geo";
	rename -uid "2D073577-4B3F-A2DB-30D3-13B683F4D1DC";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr ".sp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_03_geoShape" -p "finger_04_knuckle_03_geo";
	rename -uid "ACDF472A-4D44-3654-E1D3-AAA92280B8F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_04_knuckle_03_geoShapeOrig" -p "finger_04_knuckle_03_geo";
	rename -uid "7981B15F-4363-4212-1951-3A9336F9F39F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.91571045 -1.44984686 6.32808733 12.070456505 -3.021459103 6.45348644
		 10.4651041 -0.68763995 6.44045734 12.61985016 -2.25925207 6.56585598 10.56704617 -0.6227566 5.50193834
		 12.72179222 -2.19436836 5.62733746 10.017653465 -1.38496363 5.38956881 12.17239952 -2.95657539 5.51496744;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773128 -0.068567827 0.99181277
		 -0.10773126 -0.068567812 0.99181271 -0.10773128 -0.06856782 0.99181277 -0.10773128
		 -0.068567827 0.99181277 0.58059055 0.80548918 0.11875065 0.58059061 0.80548924 0.11875066
		 0.58059055 0.80548918 0.11875066 0.58059061 0.80548924 0.11875066 0.10773208 0.06856776
		 -0.99181265 0.10773208 0.068567753 -0.99181265 0.10773208 0.06856776 -0.99181265
		 0.10773208 0.068567753 -0.99181265 -0.5805909 -0.80548888 -0.11875118 -0.5805909
		 -0.805489 -0.11875119 -0.5805909 -0.805489 -0.11875119 -0.5805909 -0.80548894 -0.11875118
		 0.80703664 -0.58863062 0.046966568 0.8070367 -0.58863068 0.046966571 0.8070367 -0.58863068
		 0.046966575 0.8070367 -0.58863068 0.046966575 -0.80703688 0.5886305 -0.046966642
		 -0.80703682 0.5886305 -0.046966642 -0.80703682 0.5886305 -0.046966646 -0.80703688
		 0.58863044 -0.046966642;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_04_knuckle_03_geo_parentConstraint1" -p "finger_04_knuckle_03_geo";
	rename -uid "8F22C2D7-4D11-BD98-34B4-0E8DE1AF0E74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.0966292402799809e-07 -3.4198215814740252e-07 
		3.4760846112646959e-07 ;
	setAttr ".tg[0].tor" -type "double3" -98.386521943432683 35.492104828558261 -7.6034702413493829 ;
	setAttr ".lr" -type "double3" 2.6438360789665484e-14 4.7708320221952744e-15 3.1805546814635183e-15 ;
	setAttr ".rst" -type "double3" 0 -6.6613381477509392e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.8685758753598167e-14 3.975693351829396e-15 -6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_04_knuckle_02_geoShapeOrig" -p "finger_04_knuckle_02_geo";
	rename -uid "2F7C368F-46E1-1F2A-AA0A-5EB54228E528";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.90490627 -0.53444225 6.075056553 9.98703384 -1.52133644 6.34161234
		 7.19110298 0.38493159 6.16970348 10.27323151 -0.60196257 6.43625879 7.29533672 0.45127296 5.21009445
		 10.37746429 -0.53562117 5.47665024 7.0091400146 -0.46810085 5.115448 10.091267586 -1.45499504 5.38200331;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773133 -0.068567768 0.99181271
		 -0.10773132 -0.068567768 0.99181271 -0.10773133 -0.068567768 0.99181271 -0.10773133
		 -0.068567768 0.99181277 0.2958017 0.95022732 0.097822934 0.29580167 0.95022738 0.097822942
		 0.2958017 0.95022738 0.097822949 0.29580173 0.95022732 0.097822949 0.10773151 0.068567626
		 -0.99181271 0.10773151 0.068567626 -0.99181271 0.10773151 0.068567626 -0.99181271
		 0.10773151 0.068567626 -0.99181271 -0.29580167 -0.95022744 -0.097823076 -0.29580167
		 -0.95022744 -0.097823068 -0.29580164 -0.95022744 -0.097823068 -0.29580167 -0.95022744
		 -0.097823076 0.94915521 -0.30391815 0.082086734 0.94915527 -0.30391815 0.082086727
		 0.94915521 -0.30391812 0.082086734 0.94915521 -0.30391812 0.082086727 -0.94915509
		 0.30391842 -0.082087182 -0.94915503 0.30391839 -0.082087182 -0.94915503 0.30391842
		 -0.082087182 -0.94915503 0.30391839 -0.082087189;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_04_knuckle_02_geo_parentConstraint1" -p "finger_04_knuckle_02_geo";
	rename -uid "0124EF67-48AA-B799-2E78-E093A27830ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1207950123548471e-09 2.5543744897049692e-10 
		3.543496163160853e-09 ;
	setAttr ".tg[0].tor" -type "double3" -95.855985112920095 17.022533736306137 -6.4691104379464699 ;
	setAttr ".lr" -type "double3" 3.8365440845153678e-14 7.9513867036587988e-16 -1.9878466759146976e-15 ;
	setAttr ".rst" -type "double3" 2.6645352591003757e-15 -3.7470027081099033e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.2846459143098736e-14 -7.9513867036587899e-16 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_04_knuckle_01_geoShapeOrig" -p "finger_04_knuckle_01_geo";
	rename -uid "DAC0A6AA-46A3-5D9B-8C9D-69A618C6F245";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.36812544 -0.66112667 5.7328124 6.97140884 -0.66112667 6.12420416
		 3.36021709 0.40442458 5.80561924 6.9635005 0.40442455 6.19701052 3.47528124 0.47765937 4.74629879
		 7.078564644 0.47765937 5.13769054 3.48318958 -0.58789188 4.67349243 7.086472988 -0.58789182 5.064884186;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773154 -0.068567879 0.99181265
		 -0.10773157 -0.068567887 0.99181271 -0.10773154 -0.068567879 0.99181265 -0.10773157
		 -0.068567887 0.99181271 -0.007404333 0.99764651 0.0681668 -0.007404333 0.99764651
		 0.0681668 -0.007404333 0.99764651 0.0681668 -0.0074043325 0.99764645 0.068166785
		 0.10773156 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.10773156
		 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.0074043437 -0.99764651
		 -0.068166882 0.0074043432 -0.99764645 -0.068166882 0.0074043437 -0.99764651 -0.068166882
		 0.0074043432 -0.99764645 -0.068166882 0.99415249 7.8374711e-07 0.10798553 0.99415249
		 7.8374717e-07 0.10798554 0.99415255 7.8374723e-07 0.10798554 0.99415249 7.8374717e-07
		 0.10798554 -0.99415255 2.6124919e-08 -0.10798559 -0.99415255 2.6124917e-08 -0.10798559
		 -0.99415255 2.6124917e-08 -0.10798559 -0.99415249 2.6124912e-08 -0.10798559;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_04_knuckle_01_geo_parentConstraint1" -p "finger_04_knuckle_01_geo";
	rename -uid "9A8F1332-4254-30BE-C4B6-779E2895D360";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.3697857098881059e-07 2.5685202409420071e-08 
		-4.9846534400099785e-09 ;
	setAttr ".tg[0].tor" -type "double3" -93.82494205097754 -1.1979788191373171 -6.1859225764315662 ;
	setAttr ".lr" -type "double3" 2.3852303383891189 -3.1845420026345543 -13.320394676400413 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -2.5394741284810267e-14 -5.2863424647741351e-31 
		-2.3854160110976376e-15 ;
	setAttr -k on ".w0";
createNode transform -n "finger_05_knuckle_01_geo";
	rename -uid "77630799-41D3-6E6E-40A7-1CBBC7EA0BE1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr ".sp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_01_geoShape" -p "finger_05_knuckle_01_geo";
	rename -uid "5CD691A2-4659-F851-EF52-588E6523F8F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_05_knuckle_02_geo" -p "finger_05_knuckle_01_geo";
	rename -uid "71E67ADA-490C-2E58-6065-76934DDFB6A2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr ".sp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_02_geoShape" -p "finger_05_knuckle_02_geo";
	rename -uid "1228CC76-4868-A6F5-7EF0-62A6033F29FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_05_knuckle_03_geo" -p "finger_05_knuckle_02_geo";
	rename -uid "8755D22D-474E-C7A4-18EA-A2B2AE1DB3D5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr ".sp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_03_geoShape" -p "finger_05_knuckle_03_geo";
	rename -uid "5DA6CDB9-4D5A-2D19-42A8-70AE48499EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_05_knuckle_03_geoShapeOrig" -p "finger_05_knuckle_03_geo";
	rename -uid "C5D4453E-41E4-5ABF-D418-F19A0AFBD8CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.011060715 -1.51668108 8.60556507 9.73596573 -3.10402083 8.72323132
		 8.53559113 -0.9271785 8.8688345 10.26049423 -2.51451921 8.98650074 8.74319458 -0.75999403 8.080861092
		 10.46809769 -2.34733486 8.19852638 8.21866417 -1.34949672 7.81759119 9.94356918 -2.93683624 7.93525743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957211 -0.20098181 0.94726986
		 -0.2495721 -0.20098183 0.94726986 -0.24957208 -0.2009818 0.9472698 -0.2495721 -0.20098183
		 0.94726986 0.63056654 0.70867407 0.31649151 0.63056648 0.70867407 0.31649154 0.63056648
		 0.70867407 0.31649154 0.63056654 0.70867413 0.31649154 0.24957225 0.20098187 -0.94726974
		 0.24957226 0.20098187 -0.9472698 0.24957226 0.20098186 -0.9472698 0.24957225 0.20098189
		 -0.9472698 -0.6305663 -0.70867443 -0.3164914 -0.63056624 -0.70867443 -0.3164914 -0.6305663
		 -0.70867443 -0.3164914 -0.6305663 -0.70867443 -0.3164914 0.73491496 -0.6763038 0.05013296
		 0.73491496 -0.67630374 0.05013296 0.7349149 -0.67630374 0.050132956 0.7349149 -0.67630374
		 0.050132956 -0.73491395 0.67630488 -0.050132632 -0.73491389 0.67630494 -0.050132632
		 -0.73491389 0.67630494 -0.050132636 -0.73491395 0.67630488 -0.050132632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_05_knuckle_03_geo_parentConstraint1" -p "finger_05_knuckle_03_geo";
	rename -uid "7044444C-45A9-7E9C-A0F6-53959D4CC093";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.0225455551262712e-08 2.3629165291083609e-08 
		1.6841763361696849e-07 ;
	setAttr ".tg[0].tor" -type "double3" -114.06540286008077 39.091923016076649 -18.757184650906108 ;
	setAttr ".lr" -type "double3" 3.4638228327813612e-14 -7.9513867036587259e-16 -2.2263882770244621e-14 ;
	setAttr ".rst" -type "double3" 0 2.2204460492503131e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -3.8763010180336633e-15 8.3489560388417351e-15 -1.9083328088781104e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_05_knuckle_02_geoShapeOrig" -p "finger_05_knuckle_02_geo";
	rename -uid "2576ED8F-41BA-0B78-8C58-979E91F2617E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.44329453 -0.74943823 8.10170174 8.11385441 -1.61305225 8.62206745
		 5.65588284 0.04300642 8.32584476 8.32644272 -0.82060766 8.84621048 5.86815166 0.21394771 7.52016258
		 8.53871155 -0.64966631 8.040528297 5.65556335 -0.57849681 7.29602051 8.32612324 -1.44211078 7.81638622;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957171 -0.20098279 0.9472698
		 -0.24957168 -0.20098278 0.94726974 -0.24957171 -0.20098279 0.9472698 -0.24957168
		 -0.20098278 0.94726974 0.24994798 0.93170643 0.26353225 0.24994799 0.93170637 0.26353228
		 0.24994798 0.93170643 0.26353225 0.24994798 0.93170643 0.26353225 0.24957202 0.20098183
		 -0.94726992 0.24957202 0.20098181 -0.94726992 0.24957202 0.20098183 -0.94726992 0.24957202
		 0.20098181 -0.94726992 -0.24994817 -0.93170619 -0.26353279 -0.24994817 -0.93170625
		 -0.26353276 -0.24994817 -0.93170619 -0.26353279 -0.24994814 -0.93170619 -0.26353276
		 0.93554229 -0.30253905 0.18229318 0.93554235 -0.30253905 0.18229316 0.93554229 -0.30253905
		 0.18229316 0.93554229 -0.30253902 0.18229315 -0.9355427 0.30253792 -0.18229291 -0.9355427
		 0.30253792 -0.18229291 -0.9355427 0.30253786 -0.18229288 -0.9355427 0.30253786 -0.18229288;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_05_knuckle_02_geo_parentConstraint1" -p "finger_05_knuckle_02_geo";
	rename -uid "32879960-4CE8-5240-D5F1-9E90EC743764";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.065398397362441685 0.46945300041949523 -0.42547820255761781 ;
	setAttr ".tg[0].tor" -type "double3" -105.74453625542247 14.296397789434234 -14.924627958349671 ;
	setAttr ".lr" -type "double3" 2.0474820761921387e-14 1.704871307621873e-30 -9.5416640443905487e-15 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -7.2164496600635175e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 3.975693351829396e-16 1.3793457181406746e-32 -3.975693351829396e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_05_knuckle_01_geoShapeOrig" -p "finger_05_knuckle_01_geo";
	rename -uid "5C2D37CA-4E49-A8FC-7E2C-5DAC461D6CB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.54942417 -0.86542451 7.36130905 5.63046837 -0.86542434 8.17305565
		 2.50134754 0.054324925 7.54378557 5.58239174 0.054324895 8.35553169 2.73567343 0.24302849 6.654387
		 5.81671715 0.24302846 7.46613312 2.78374958 -0.67672092 6.47191048 5.86479378 -0.67672098 7.2836566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957223 -0.20098171 0.94726986
		 -0.24957223 -0.20098172 0.94726986 -0.24957226 -0.20098174 0.94726986 -0.24957223
		 -0.20098172 0.94726986 -0.051204339 0.97959495 0.19434994 -0.051204342 0.97959501
		 0.19434996 -0.051204335 0.97959495 0.19434993 -0.051204342 0.97959501 0.19434996
		 0.24957223 0.20098183 -0.94726986 0.24957223 0.20098181 -0.9472698 0.2495722 0.2009818
		 -0.94726974 0.24957226 0.20098184 -0.94726986 0.051204324 -0.97959501 -0.1943498
		 0.051204327 -0.97959501 -0.1943498 0.051204331 -0.97959501 -0.1943498 0.051204327
		 -0.97959501 -0.1943498 0.96700138 4.0568199e-07 0.25477117 0.96700138 4.0568199e-07
		 0.25477117 0.96700138 4.0568202e-07 0.25477117 0.96700144 4.0568204e-07 0.2547712
		 -0.96700132 -2.0284082e-07 -0.25477123 -0.96700138 -2.0284087e-07 -0.25477126 -0.96700132
		 -2.0284085e-07 -0.25477123 -0.96700144 -2.0284088e-07 -0.25477126;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_05_knuckle_01_geo_parentConstraint1" -p "finger_05_knuckle_01_geo";
	rename -uid "1AFC861D-4C66-9235-F24D-B481F7FBB215";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2993890880229628e-07 -5.3512906994512832e-08 
		4.4677327837305825e-08 ;
	setAttr ".tg[0].tor" -type "double3" -101.01760567005817 -3.724173407407886 -14.483450422942493 ;
	setAttr ".lr" -type "double3" 4.1942375752201038 -1.1538419560996465 -13.179497002920128 ;
	setAttr ".rst" -type "double3" -1.3322676295501878e-15 1.1102230246251565e-16 -2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" 1.1034765745125397e-32 1.5902773407317584e-15 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode joint -n "finger_01_knuckle_01_joint";
	rename -uid "6B42C7AB-435D-935F-83AE-47BCBCB027D5";
	setAttr ".t" -type "double3" -2.417384147644043 -1.9593381881713867 2.8336107730865479 ;
	setAttr ".r" -type "double3" 0 -13.126208041820059 4.383102054022519 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -39.034575827373828 55.63220879644566 -33.451149768060546 ;
	setAttr ".radi" 0.66467011703302414;
createNode joint -n "finger_01_knuckle_02_joint" -p "finger_01_knuckle_01_joint";
	rename -uid "EF7C7F1A-48C6-D222-007A-26ACE18ACA55";
	setAttr ".t" -type "double3" 4.1836222626384671 -8.8817841970012523e-16 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 13.234027982955928 -38.355292956222549 -8.3028088333878216 ;
	setAttr ".radi" 0.6410914053951573;
createNode joint -n "finger_01_knuckle_03_joint" -p "finger_01_knuckle_02_joint";
	rename -uid "05F7C105-4BA0-A133-6B49-E29C7383BE8A";
	setAttr ".t" -type "double3" 3.7277671709730389 1.3322676295501878e-15 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.7876015941709622 -21.892843850265773 6.9280481776204761 ;
	setAttr ".radi" 0.6410914053951573;
createNode joint -n "finger_01_tip_joint" -p "finger_01_knuckle_03_joint";
	rename -uid "2509EDE1-47AC-0BEF-643E-53A2EFB3A919";
	setAttr ".t" -type "double3" 2.7220028050622997 -2.2204460492503131e-15 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 2.4599602614444388e-15 ;
	setAttr ".radi" 0.5;
createNode joint -n "finger_02_knuckle_01_joint";
	rename -uid "F769EE53-4146-B367-713F-F1B62C875857";
	setAttr ".t" -type "double3" 3.5131237506866455 -0.19841061532497406 1.4633525609970093 ;
	setAttr ".r" -type "double3" 0 -13.126208041820059 4.383102054022519 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 82.879611795994023 5.1610802143108083 0.77529177143777472 ;
	setAttr ".radi" 0.64342709779345708;
createNode joint -n "finger_02_knuckle_02_joint" -p "finger_02_knuckle_01_joint";
	rename -uid "96D34E30-4AD5-0EA5-ADAF-79A5D0CC7441";
	setAttr ".t" -type "double3" 3.7729238906735034 3.2849892954491651e-16 -1.2412055778004764e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.209811027963534e-15 -14.428447997190752 -1.7457600154554101e-14 ;
	setAttr ".radi" 0.6226221123351442;
createNode joint -n "finger_02_knuckle_03_joint" -p "finger_02_knuckle_02_joint";
	rename -uid "044D60D5-4FF2-2B6D-C1D0-618A873F421A";
	setAttr ".t" -type "double3" 3.370694171812787 -1.1102230246251565e-15 5.0827397846120448e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.6226221123351442;
createNode joint -n "finger_02_tip_joint" -p "finger_02_knuckle_03_joint";
	rename -uid "1EF3C0B0-4AB0-0391-7F9A-0EA8C22FD971";
	setAttr ".t" -type "double3" 2.606421843980268 1.0242405035221225e-07 0.78477167319708852 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "finger_03_knuckle_01_joint";
	rename -uid "9913C5FA-4274-5594-CFF1-79A4C7B65B0F";
	setAttr ".t" -type "double3" 3.9573273658752441 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".r" -type "double3" 0 -13.126208041820059 4.383102054022519 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000014 -8.2098067715277032e-14 0.77826828424933303 ;
	setAttr ".radi" 0.64964719150515471;
createNode joint -n "finger_03_knuckle_02_joint" -p "finger_03_knuckle_01_joint";
	rename -uid "5217E37C-4913-1B5B-332B-669AC09D518D";
	setAttr ".t" -type "double3" 3.8931790357663232 4.4408920985006257e-16 -1.1823991755153897e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -13.613247543331209 0 ;
	setAttr ".radi" 0.6281791224249752;
createNode joint -n "finger_03_knuckle_03_joint" -p "finger_03_knuckle_02_joint";
	rename -uid "21FF3EC0-4105-4DF9-07EB-D89D6087BB63";
	setAttr ".t" -type "double3" 3.4781297002161873 6.3620827554639016e-16 7.192168749688079e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -14.110082861819579 0 ;
	setAttr ".radi" 0.6281791224249752;
createNode joint -n "finger_03_tip_joint" -p "finger_03_knuckle_03_joint";
	rename -uid "EBB9FD74-4AFE-56C0-A9AB-3AA0EEC0E342";
	setAttr ".t" -type "double3" 2.8087623714483447 5.6149331914228926e-17 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "finger_04_knuckle_01_joint";
	rename -uid "C23161A2-4309-6955-DE46-7388A2A50239";
	setAttr ".t" -type "double3" 3.4217033386230469 -0.091733649373054504 5.239555835723877 ;
	setAttr ".r" -type "double3" 0 -13.126208041820059 4.383102054022519 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 93.847018919070692 -6.2520031919518413 0.78108263326521277 ;
	setAttr ".radi" 0.63969501069274493;
createNode joint -n "finger_04_knuckle_02_joint" -p "finger_04_knuckle_01_joint";
	rename -uid "9F44DA27-496F-2A90-5F1B-E7A3CC204995";
	setAttr ".t" -type "double3" 3.7007702067264034 7.8258207431166296e-16 4.582531559006584e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -18.330244946443401 0 ;
	setAttr ".radi" 0.61928795297987027;
createNode joint -n "finger_04_knuckle_03_joint" -p "finger_04_knuckle_02_joint";
	rename -uid "921D4717-4738-804D-9EA6-669F45C6A215";
	setAttr ".t" -type "double3" 3.3062337576108254 9.8532293435482604e-16 -3.2369308918121896e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.0003087703036695e-22 -18.606387787616431 -5.8740666024577154e-06 ;
	setAttr ".radi" 0.61928795297987027;
createNode joint -n "finger_04_tip_joint" -p "finger_04_knuckle_03_joint";
	rename -uid "ED8F2DE9-4AF3-4747-13C0-23BC13551AB0";
	setAttr ".t" -type "double3" 2.6699467320845964 -3.6114357046790391e-16 6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "finger_05_knuckle_01_joint";
	rename -uid "246FE9DC-4DBD-8C4B-A8F5-418AE5073A9D";
	setAttr ".t" -type "double3" 2.6425485610961914 -0.31119799613952637 7.007847785949707 ;
	setAttr ".r" -type "double3" 0 -13.126208041820059 4.383102054022519 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 101.38279427008879 -14.922330058498062 0.82620040825956753 ;
	setAttr ".radi" 0.60958597811009363;
createNode joint -n "finger_05_knuckle_02_joint" -p "finger_05_knuckle_01_joint";
	rename -uid "75E2CF3F-4837-34DC-D972-1CA100DF45DD";
	setAttr ".t" -type "double3" 3.1186622434618108 -2.9779682878009337e-16 -9.790136475373143e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -18.620081121953895 0 ;
	setAttr ".radi" 0.59860810049130841;
createNode joint -n "finger_05_knuckle_03_joint" -p "finger_05_knuckle_02_joint";
	rename -uid "105C95D0-4671-DD94-4706-748E931E7769";
	setAttr ".t" -type "double3" 2.9064232761652953 -3.8598078278454782e-16 -9.4547238820444398e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -7.669843086826171e-06 -25.855994179111093 3.341325781493442e-05 ;
	setAttr ".radi" 0.59860810049130841;
createNode joint -n "finger_05_tip_joint" -p "finger_05_knuckle_03_joint";
	rename -uid "2B73A6C4-4969-1AAF-A0D1-4FAA45B34D4D";
	setAttr ".t" -type "double3" 2.3470809029327286 -1.2469569063224581e-16 6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "761BB705-418E-03B3-CCBA-08A8DFEEDA15";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "807B7B04-451A-A920-F623-9696368BCBA6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4EC70F8-489C-1DBD-AF77-4B868410692E";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B0DF478-47AC-3DBA-28EA-5ABD88C78C48";
createNode displayLayer -n "defaultLayer";
	rename -uid "85F70496-46FA-C31C-4780-0EACF7A8E618";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8C339D1-49C6-E757-B3E3-13B61557FC48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E27A92F-48CD-FD90-9D53-B0BE041EFC79";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D1B1B43-4839-356E-4527-D6BB7401857B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1230\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1052\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "762175DA-4D13-DB99-DE7F-4AADC2A5DDA4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "A6AC89D9-4937-D533-E18E-468049E1EB0B";
createNode shadingEngine -n "finger_01_knuckle_01_geoSG";
	rename -uid "2C47A698-4846-5C62-76A3-92A7CFC40E05";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C347C6DB-4171-6865-8D27-599F93D340C2";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "48AB50E8-4B1A-1D40-49C1-A390A535651E";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7949C542-44A9-7639-6514-C0A7E35C16CB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1A3DB0CB-4048-6CDC-85E5-F58DED0F44E1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "732190B1-414D-5495-6D4C-819564260ECD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "23CCA21A-4909-BEA4-9FA3-CA88B0E49597";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :defaultRenderingList1;
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
	setAttr -s 4 ".sol";
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.ctx" "finger_01_knuckle_01_geo.tx"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.cty" "finger_01_knuckle_01_geo.ty"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.ctz" "finger_01_knuckle_01_geo.tz"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.crx" "finger_01_knuckle_01_geo.rx"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.cry" "finger_01_knuckle_01_geo.ry"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.crz" "finger_01_knuckle_01_geo.rz"
		;
connectAttr "finger_01_knuckle_01_geoShapeOrig.w" "finger_01_knuckle_01_geoShape.i"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.ctx" "finger_01_knuckle_02_geo.tx"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.cty" "finger_01_knuckle_02_geo.ty"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.ctz" "finger_01_knuckle_02_geo.tz"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.crx" "finger_01_knuckle_02_geo.rx"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.cry" "finger_01_knuckle_02_geo.ry"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.crz" "finger_01_knuckle_02_geo.rz"
		;
connectAttr "finger_01_knuckle_02_geoShapeOrig.w" "finger_01_knuckle_02_geoShape.i"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.ctx" "finger_01_knuckle_03_geo.tx"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.cty" "finger_01_knuckle_03_geo.ty"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.ctz" "finger_01_knuckle_03_geo.tz"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.crx" "finger_01_knuckle_03_geo.rx"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.cry" "finger_01_knuckle_03_geo.ry"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.crz" "finger_01_knuckle_03_geo.rz"
		;
connectAttr "finger_01_knuckle_03_geoShapeOrig.w" "finger_01_knuckle_03_geoShape.i"
		;
connectAttr "finger_01_knuckle_03_geo.ro" "finger_01_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_03_geo.pim" "finger_01_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_03_geo.rp" "finger_01_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_03_geo.rpt" "finger_01_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_03_joint.t" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_03_joint.rp" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_03_joint.rpt" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_03_joint.r" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_03_joint.ro" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_03_joint.s" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_03_joint.pm" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_03_joint.jo" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_03_joint.ssc" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_03_joint.is" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.w0" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_02_geo.ro" "finger_01_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_02_geo.pim" "finger_01_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_02_geo.rp" "finger_01_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_02_geo.rpt" "finger_01_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_02_joint.t" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_02_joint.rp" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_02_joint.rpt" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_02_joint.r" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_02_joint.ro" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_02_joint.s" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_02_joint.pm" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_02_joint.jo" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_02_joint.ssc" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_02_joint.is" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.w0" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_01_geo.ro" "finger_01_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_01_geo.pim" "finger_01_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_01_geo.rp" "finger_01_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_01_geo.rpt" "finger_01_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_01_joint.t" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_01_joint.rp" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_01_joint.rpt" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_01_joint.r" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_01_joint.ro" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_01_joint.s" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_01_joint.pm" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_01_joint.jo" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_01_joint.ssc" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_01_joint.is" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.w0" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctx" "finger_02_knuckle_01_geo.tx"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cty" "finger_02_knuckle_01_geo.ty"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctz" "finger_02_knuckle_01_geo.tz"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crx" "finger_02_knuckle_01_geo.rx"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cry" "finger_02_knuckle_01_geo.ry"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crz" "finger_02_knuckle_01_geo.rz"
		;
connectAttr "finger_02_knuckle_01_geoShapeOrig.w" "finger_02_knuckle_01_geoShape.i"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.ctx" "finger_02_knuckle_02_geo.tx"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.cty" "finger_02_knuckle_02_geo.ty"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.ctz" "finger_02_knuckle_02_geo.tz"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.crx" "finger_02_knuckle_02_geo.rx"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.cry" "finger_02_knuckle_02_geo.ry"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.crz" "finger_02_knuckle_02_geo.rz"
		;
connectAttr "finger_02_knuckle_02_geoShapeOrig.w" "finger_02_knuckle_02_geoShape.i"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.ctx" "finger_02_knuckle_03_geo.tx"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.cty" "finger_02_knuckle_03_geo.ty"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.ctz" "finger_02_knuckle_03_geo.tz"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.crx" "finger_02_knuckle_03_geo.rx"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.cry" "finger_02_knuckle_03_geo.ry"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.crz" "finger_02_knuckle_03_geo.rz"
		;
connectAttr "finger_02_knuckle_03_geoShapeOrig.w" "finger_02_knuckle_03_geoShape.i"
		;
connectAttr "finger_02_knuckle_03_geo.ro" "finger_02_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_03_geo.pim" "finger_02_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_03_geo.rp" "finger_02_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_03_geo.rpt" "finger_02_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_03_joint.t" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_03_joint.rp" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_03_joint.rpt" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_03_joint.r" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_03_joint.ro" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_03_joint.s" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_03_joint.pm" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_03_joint.jo" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_03_joint.ssc" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_03_joint.is" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.w0" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_02_geo.ro" "finger_02_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_02_geo.pim" "finger_02_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_02_geo.rp" "finger_02_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_02_geo.rpt" "finger_02_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_02_joint.t" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_02_joint.rp" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_02_joint.rpt" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_02_joint.r" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_02_joint.ro" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_02_joint.s" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_02_joint.pm" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_02_joint.jo" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_02_joint.ssc" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_02_joint.is" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.w0" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_01_geo.ro" "finger_02_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_01_geo.pim" "finger_02_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_01_geo.rp" "finger_02_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_01_geo.rpt" "finger_02_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_01_joint.t" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_01_joint.rp" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_01_joint.rpt" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_01_joint.r" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_01_joint.ro" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_01_joint.s" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_01_joint.pm" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_01_joint.jo" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_01_joint.ssc" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_01_joint.is" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.w0" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.ctx" "finger_03_knuckle_01_geo.tx"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.cty" "finger_03_knuckle_01_geo.ty"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.ctz" "finger_03_knuckle_01_geo.tz"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.crx" "finger_03_knuckle_01_geo.rx"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.cry" "finger_03_knuckle_01_geo.ry"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.crz" "finger_03_knuckle_01_geo.rz"
		;
connectAttr "finger_03_knuckle_01_geoShapeOrig.w" "finger_03_knuckle_01_geoShape.i"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.ctx" "finger_03_knuckle_02_geo.tx"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.cty" "finger_03_knuckle_02_geo.ty"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.ctz" "finger_03_knuckle_02_geo.tz"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.crx" "finger_03_knuckle_02_geo.rx"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.cry" "finger_03_knuckle_02_geo.ry"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.crz" "finger_03_knuckle_02_geo.rz"
		;
connectAttr "finger_03_knuckle_02_geoShapeOrig.w" "finger_03_knuckle_02_geoShape.i"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.ctx" "finger_03_knuckle_03_geo.tx"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.cty" "finger_03_knuckle_03_geo.ty"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.ctz" "finger_03_knuckle_03_geo.tz"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.crx" "finger_03_knuckle_03_geo.rx"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.cry" "finger_03_knuckle_03_geo.ry"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.crz" "finger_03_knuckle_03_geo.rz"
		;
connectAttr "finger_03_knuckle_03_geoShapeOrig.w" "finger_03_knuckle_03_geoShape.i"
		;
connectAttr "finger_03_knuckle_03_geo.ro" "finger_03_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_03_geo.pim" "finger_03_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_03_geo.rp" "finger_03_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_03_geo.rpt" "finger_03_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_03_joint.t" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_03_joint.rp" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_03_joint.rpt" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_03_joint.r" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_03_joint.ro" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_03_joint.s" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_03_joint.pm" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_03_joint.jo" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_03_joint.ssc" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_03_joint.is" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.w0" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_02_geo.ro" "finger_03_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_02_geo.pim" "finger_03_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_02_geo.rp" "finger_03_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_02_geo.rpt" "finger_03_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_02_joint.t" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_02_joint.rp" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_02_joint.rpt" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_02_joint.r" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_02_joint.ro" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_02_joint.s" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_02_joint.pm" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_02_joint.jo" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_02_joint.ssc" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_02_joint.is" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.w0" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_01_geo.ro" "finger_03_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_01_geo.pim" "finger_03_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_01_geo.rp" "finger_03_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_01_geo.rpt" "finger_03_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_01_joint.t" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_01_joint.rp" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_01_joint.rpt" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_01_joint.r" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_01_joint.ro" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_01_joint.s" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_01_joint.pm" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_01_joint.jo" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_01_joint.ssc" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_01_joint.is" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.w0" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.ctx" "finger_04_knuckle_01_geo.tx"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.cty" "finger_04_knuckle_01_geo.ty"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.ctz" "finger_04_knuckle_01_geo.tz"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.crx" "finger_04_knuckle_01_geo.rx"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.cry" "finger_04_knuckle_01_geo.ry"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.crz" "finger_04_knuckle_01_geo.rz"
		;
connectAttr "finger_04_knuckle_01_geoShapeOrig.w" "finger_04_knuckle_01_geoShape.i"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.ctx" "finger_04_knuckle_02_geo.tx"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.cty" "finger_04_knuckle_02_geo.ty"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.ctz" "finger_04_knuckle_02_geo.tz"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.crx" "finger_04_knuckle_02_geo.rx"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.cry" "finger_04_knuckle_02_geo.ry"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.crz" "finger_04_knuckle_02_geo.rz"
		;
connectAttr "finger_04_knuckle_02_geoShapeOrig.w" "finger_04_knuckle_02_geoShape.i"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.ctx" "finger_04_knuckle_03_geo.tx"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.cty" "finger_04_knuckle_03_geo.ty"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.ctz" "finger_04_knuckle_03_geo.tz"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.crx" "finger_04_knuckle_03_geo.rx"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.cry" "finger_04_knuckle_03_geo.ry"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.crz" "finger_04_knuckle_03_geo.rz"
		;
connectAttr "finger_04_knuckle_03_geoShapeOrig.w" "finger_04_knuckle_03_geoShape.i"
		;
connectAttr "finger_04_knuckle_03_geo.ro" "finger_04_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_03_geo.pim" "finger_04_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_03_geo.rp" "finger_04_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_03_geo.rpt" "finger_04_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_03_joint.t" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_03_joint.rp" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_03_joint.rpt" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_03_joint.r" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_03_joint.ro" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_03_joint.s" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_03_joint.pm" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_03_joint.jo" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_03_joint.ssc" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_03_joint.is" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.w0" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_02_geo.ro" "finger_04_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_02_geo.pim" "finger_04_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_02_geo.rp" "finger_04_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_02_geo.rpt" "finger_04_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_02_joint.t" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_02_joint.rp" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_02_joint.rpt" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_02_joint.r" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_02_joint.ro" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_02_joint.s" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_02_joint.pm" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_02_joint.jo" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_02_joint.ssc" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_02_joint.is" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.w0" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_01_geo.ro" "finger_04_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_01_geo.pim" "finger_04_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_01_geo.rp" "finger_04_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_01_geo.rpt" "finger_04_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_01_joint.t" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_01_joint.rp" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_01_joint.rpt" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_01_joint.r" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_01_joint.ro" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_01_joint.s" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_01_joint.pm" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_01_joint.jo" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_01_joint.ssc" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_01_joint.is" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.w0" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.ctx" "finger_05_knuckle_01_geo.tx"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.cty" "finger_05_knuckle_01_geo.ty"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.ctz" "finger_05_knuckle_01_geo.tz"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.crx" "finger_05_knuckle_01_geo.rx"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.cry" "finger_05_knuckle_01_geo.ry"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.crz" "finger_05_knuckle_01_geo.rz"
		;
connectAttr "finger_05_knuckle_01_geoShapeOrig.w" "finger_05_knuckle_01_geoShape.i"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.ctx" "finger_05_knuckle_02_geo.tx"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.cty" "finger_05_knuckle_02_geo.ty"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.ctz" "finger_05_knuckle_02_geo.tz"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.crx" "finger_05_knuckle_02_geo.rx"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.cry" "finger_05_knuckle_02_geo.ry"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.crz" "finger_05_knuckle_02_geo.rz"
		;
connectAttr "finger_05_knuckle_02_geoShapeOrig.w" "finger_05_knuckle_02_geoShape.i"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.ctx" "finger_05_knuckle_03_geo.tx"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.cty" "finger_05_knuckle_03_geo.ty"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.ctz" "finger_05_knuckle_03_geo.tz"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.crx" "finger_05_knuckle_03_geo.rx"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.cry" "finger_05_knuckle_03_geo.ry"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.crz" "finger_05_knuckle_03_geo.rz"
		;
connectAttr "finger_05_knuckle_03_geoShapeOrig.w" "finger_05_knuckle_03_geoShape.i"
		;
connectAttr "finger_05_knuckle_03_geo.ro" "finger_05_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_03_geo.pim" "finger_05_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_03_geo.rp" "finger_05_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_03_geo.rpt" "finger_05_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_03_joint.t" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_03_joint.rp" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_03_joint.rpt" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_03_joint.r" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_03_joint.ro" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_03_joint.s" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_03_joint.pm" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_03_joint.jo" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_03_joint.ssc" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_03_joint.is" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.w0" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_02_geo.ro" "finger_05_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_02_geo.pim" "finger_05_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_02_geo.rp" "finger_05_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_02_geo.rpt" "finger_05_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_02_joint.t" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_02_joint.rp" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_02_joint.rpt" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_02_joint.r" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_02_joint.ro" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_02_joint.s" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_02_joint.pm" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_02_joint.jo" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_02_joint.ssc" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_02_joint.is" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.w0" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_01_geo.ro" "finger_05_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_01_geo.pim" "finger_05_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_01_geo.rp" "finger_05_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_01_geo.rpt" "finger_05_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_01_joint.t" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_01_joint.rp" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_01_joint.rpt" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_01_joint.r" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_01_joint.ro" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_01_joint.s" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_01_joint.pm" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_01_joint.jo" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_01_joint.ssc" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_01_joint.is" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.w0" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_01_joint.s" "finger_01_knuckle_02_joint.is";
connectAttr "finger_01_knuckle_02_joint.s" "finger_01_knuckle_03_joint.is";
connectAttr "finger_01_knuckle_03_joint.s" "finger_01_tip_joint.is";
connectAttr "finger_02_knuckle_01_joint.s" "finger_02_knuckle_02_joint.is";
connectAttr "finger_02_knuckle_02_joint.s" "finger_02_knuckle_03_joint.is";
connectAttr "finger_02_knuckle_03_joint.s" "finger_02_tip_joint.is";
connectAttr "finger_03_knuckle_01_joint.s" "finger_03_knuckle_02_joint.is";
connectAttr "finger_03_knuckle_02_joint.s" "finger_03_knuckle_03_joint.is";
connectAttr "finger_03_knuckle_03_joint.s" "finger_03_tip_joint.is";
connectAttr "finger_04_knuckle_01_joint.s" "finger_04_knuckle_02_joint.is";
connectAttr "finger_04_knuckle_02_joint.s" "finger_04_knuckle_03_joint.is";
connectAttr "finger_04_knuckle_03_joint.s" "finger_04_tip_joint.is";
connectAttr "finger_05_knuckle_01_joint.s" "finger_05_knuckle_02_joint.is";
connectAttr "finger_05_knuckle_02_joint.s" "finger_05_knuckle_03_joint.is";
connectAttr "finger_05_knuckle_03_joint.s" "finger_05_tip_joint.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "finger_01_knuckle_01_geoSG.ss";
connectAttr "finger_01_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_01_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "finger_01_knuckle_01_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RiggedHand.ma
