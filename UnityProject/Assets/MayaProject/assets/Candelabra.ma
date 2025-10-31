//Maya ASCII 2025ff03 scene
//Name: Candelabra.ma
//Last modified: Fri, Oct 31, 2025 05:17:10 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FFDC5817-4D25-84CC-E7C2-578C8A8FBBAC";
createNode transform -s -n "persp";
	rename -uid "3249200A-47BE-2855-F6E7-55B6A31550C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.38397667883527647 1.2858866473039079 2.7558018406290565 ;
	setAttr ".r" -type "double3" -9.9383527295981366 4.1999999999952395 4.982998646141422e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6348826-40B1-38E1-DCFB-BA9E93A6CA53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0226467692655046;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1.8011243939399719 -2.2351741790771484e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "02E04318-4C42-8A39-4F03-FEA09DE0AA1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1EC6DAD9-4580-A089-D176-6099658A8F62";
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
	rename -uid "B4B14ED7-4B65-5D6E-2E5C-A590C1BC3429";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0E9012A8-4AE4-B8E1-4EC6-33A7E783CCA4";
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
	rename -uid "3F520352-4EC8-2EAB-C38B-EF988285995E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.37000536455162575 1.9054358723660154 1000.0999997764826 ;
	setAttr ".rpt" -type "double3" -7.7578370608728489e-15 0 2.4323832957213262e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D7B6ACB-4B78-6555-B447-C4AED32F539E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0446893644648521;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920951180370668e-07 2.4592593312263489 -2.2351741790771484e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "32D5E60B-4C62-4CCE-82F4-698C9D74CCC9";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FA16B494-41DD-736A-9E9B-D2984A30B218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 525 ".pt";
	setAttr ".pt[20]" -type "float3" -0.1312802 0 0.042655483 ;
	setAttr ".pt[21]" -type "float3" -0.11167365 0 0.081135623 ;
	setAttr ".pt[22]" -type "float3" -0.081135638 0 0.11167354 ;
	setAttr ".pt[23]" -type "float3" -0.04265552 0 0.13128014 ;
	setAttr ".pt[24]" -type "float3" -1.6455179e-08 0 0.13803609 ;
	setAttr ".pt[25]" -type "float3" 0.042655487 0 0.13128014 ;
	setAttr ".pt[26]" -type "float3" 0.081135608 0 0.11167353 ;
	setAttr ".pt[27]" -type "float3" 0.11167353 0 0.081135601 ;
	setAttr ".pt[28]" -type "float3" 0.13128014 0 0.042655472 ;
	setAttr ".pt[29]" -type "float3" 0.13803607 0 -2.468277e-08 ;
	setAttr ".pt[30]" -type "float3" 0.13128014 0 -0.04265552 ;
	setAttr ".pt[31]" -type "float3" 0.1116735 0 -0.081135623 ;
	setAttr ".pt[32]" -type "float3" 0.081135601 0 -0.11167354 ;
	setAttr ".pt[33]" -type "float3" 0.042655479 0 -0.13128014 ;
	setAttr ".pt[34]" -type "float3" -1.2341385e-08 0 -0.13803609 ;
	setAttr ".pt[35]" -type "float3" -0.042655505 0 -0.13128014 ;
	setAttr ".pt[36]" -type "float3" -0.081135608 0 -0.11167353 ;
	setAttr ".pt[37]" -type "float3" -0.11167353 0 -0.081135623 ;
	setAttr ".pt[38]" -type "float3" -0.13128014 0 -0.042655513 ;
	setAttr ".pt[39]" -type "float3" -0.13803607 0 -2.468277e-08 ;
	setAttr ".pt[61]" -type "float3" -0.054746807 0 0.017788298 ;
	setAttr ".pt[62]" -type "float3" -0.046570271 0 0.033835355 ;
	setAttr ".pt[63]" -type "float3" -0.033835385 0 0.046570271 ;
	setAttr ".pt[64]" -type "float3" -0.017788317 0 0.054746762 ;
	setAttr ".pt[65]" -type "float3" -6.8621668e-09 0 0.057564028 ;
	setAttr ".pt[66]" -type "float3" 0.017788298 0 0.05474674 ;
	setAttr ".pt[67]" -type "float3" 0.033835355 0 0.046570271 ;
	setAttr ".pt[68]" -type "float3" 0.046570271 0 0.033835351 ;
	setAttr ".pt[69]" -type "float3" 0.05474674 0 0.017788298 ;
	setAttr ".pt[70]" -type "float3" 0.057564013 0 -1.0443488e-08 ;
	setAttr ".pt[71]" -type "float3" 0.05474674 0 -0.017788317 ;
	setAttr ".pt[72]" -type "float3" 0.046570271 0 -0.033835385 ;
	setAttr ".pt[73]" -type "float3" 0.033835351 0 -0.046570271 ;
	setAttr ".pt[74]" -type "float3" 0.017788298 0 -0.054746762 ;
	setAttr ".pt[75]" -type "float3" -5.1466329e-09 0 -0.057564028 ;
	setAttr ".pt[76]" -type "float3" -0.017788302 0 -0.054746762 ;
	setAttr ".pt[77]" -type "float3" -0.033835355 0 -0.046570271 ;
	setAttr ".pt[78]" -type "float3" -0.046570271 0 -0.033835385 ;
	setAttr ".pt[79]" -type "float3" -0.05474674 0 -0.017788317 ;
	setAttr ".pt[80]" -type "float3" -0.057564013 0 -1.0443488e-08 ;
	setAttr ".pt[101]" -type "float3" -0.016831767 0 0.0054689664 ;
	setAttr ".pt[102]" -type "float3" -0.014317911 0 0.010402597 ;
	setAttr ".pt[103]" -type "float3" -0.010402603 0 0.014317911 ;
	setAttr ".pt[104]" -type "float3" -0.0054689734 0 0.016831758 ;
	setAttr ".pt[105]" -type "float3" -2.1097559e-09 0 0.017697915 ;
	setAttr ".pt[106]" -type "float3" 0.0054689664 0 0.016831752 ;
	setAttr ".pt[107]" -type "float3" 0.010402597 0 0.014317911 ;
	setAttr ".pt[108]" -type "float3" 0.014317911 0 0.010402595 ;
	setAttr ".pt[109]" -type "float3" 0.016831752 0 0.0054689664 ;
	setAttr ".pt[110]" -type "float3" 0.017697912 0 -3.2108243e-09 ;
	setAttr ".pt[111]" -type "float3" 0.016831752 0 -0.0054689734 ;
	setAttr ".pt[112]" -type "float3" 0.014317911 0 -0.010402603 ;
	setAttr ".pt[113]" -type "float3" 0.010402595 0 -0.014317911 ;
	setAttr ".pt[114]" -type "float3" 0.0054689664 0 -0.016831758 ;
	setAttr ".pt[115]" -type "float3" -1.5823197e-09 0 -0.017697915 ;
	setAttr ".pt[116]" -type "float3" -0.0054689688 0 -0.016831758 ;
	setAttr ".pt[117]" -type "float3" -0.010402597 0 -0.014317911 ;
	setAttr ".pt[118]" -type "float3" -0.014317911 0 -0.010402603 ;
	setAttr ".pt[119]" -type "float3" -0.016831752 0 -0.0054689734 ;
	setAttr ".pt[120]" -type "float3" -0.017697912 0 -3.2108243e-09 ;
	setAttr ".pt[201]" -type "float3" -0.048510648 0 0.015762053 ;
	setAttr ".pt[202]" -type "float3" -0.041265529 0 0.029981172 ;
	setAttr ".pt[203]" -type "float3" -0.029981215 0 0.041265409 ;
	setAttr ".pt[204]" -type "float3" -0.015762065 0 0.048510626 ;
	setAttr ".pt[205]" -type "float3" -6.0805094e-09 0 0.051006924 ;
	setAttr ".pt[206]" -type "float3" 0.015762057 0 0.048510578 ;
	setAttr ".pt[207]" -type "float3" 0.029981187 0 0.041265529 ;
	setAttr ".pt[208]" -type "float3" 0.041265529 0 0.029981215 ;
	setAttr ".pt[209]" -type "float3" 0.048510619 0 0.015762018 ;
	setAttr ".pt[210]" -type "float3" 0.051006924 0 -1.8840465e-08 ;
	setAttr ".pt[211]" -type "float3" 0.048510619 0 -0.015762078 ;
	setAttr ".pt[212]" -type "float3" 0.041265529 0 -0.029981216 ;
	setAttr ".pt[213]" -type "float3" 0.029981183 0 -0.041265458 ;
	setAttr ".pt[214]" -type "float3" 0.015762057 0 -0.048510626 ;
	setAttr ".pt[215]" -type "float3" -4.5603934e-09 0 -0.051006924 ;
	setAttr ".pt[216]" -type "float3" -0.015762059 0 -0.048510648 ;
	setAttr ".pt[217]" -type "float3" -0.029981187 0 -0.041265529 ;
	setAttr ".pt[218]" -type "float3" -0.041265529 0 -0.029981215 ;
	setAttr ".pt[219]" -type "float3" -0.048510619 0 -0.015762065 ;
	setAttr ".pt[220]" -type "float3" -0.051006924 0 -1.8840465e-08 ;
	setAttr ".pt[221]" -type "float3" -0.0067327097 0 0.0021875883 ;
	setAttr ".pt[222]" -type "float3" -0.0057271719 0 0.0041610347 ;
	setAttr ".pt[223]" -type "float3" -0.0041610412 0 0.0057271556 ;
	setAttr ".pt[224]" -type "float3" -0.0021875908 0 0.0067327069 ;
	setAttr ".pt[225]" -type "float3" -8.4390361e-10 0 0.0070791654 ;
	setAttr ".pt[226]" -type "float3" 0.002187589 0 0.0067327023 ;
	setAttr ".pt[227]" -type "float3" 0.0041610394 0 0.0057271719 ;
	setAttr ".pt[228]" -type "float3" 0.0057271719 0 0.0041610412 ;
	setAttr ".pt[229]" -type "float3" 0.0067327041 0 0.0021875834 ;
	setAttr ".pt[230]" -type "float3" 0.0070791654 0 -2.6148363e-09 ;
	setAttr ".pt[231]" -type "float3" 0.0067327041 0 -0.002187592 ;
	setAttr ".pt[232]" -type "float3" 0.0057271719 0 -0.0041610412 ;
	setAttr ".pt[233]" -type "float3" 0.0041610384 0 -0.005727164 ;
	setAttr ".pt[234]" -type "float3" 0.002187589 0 -0.0067327069 ;
	setAttr ".pt[235]" -type "float3" -6.3292938e-10 0 -0.0070791654 ;
	setAttr ".pt[236]" -type "float3" -0.0021875894 0 -0.0067327097 ;
	setAttr ".pt[237]" -type "float3" -0.0041610394 0 -0.0057271719 ;
	setAttr ".pt[238]" -type "float3" -0.0057271719 0 -0.0041610412 ;
	setAttr ".pt[239]" -type "float3" -0.0067327041 0 -0.0021875908 ;
	setAttr ".pt[240]" -type "float3" -0.0070791654 0 -2.6148363e-09 ;
	setAttr ".pt[281]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.062056657 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.019013681 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.0059567406 0 ;
	setAttr ".pt[361]" -type "float3" 0.0039014993 0 -0.00096873404 ;
	setAttr ".pt[362]" -type "float3" 0.0033188043 0 -0.0018426974 ;
	setAttr ".pt[363]" -type "float3" 0.0024112435 0 -0.0025362435 ;
	setAttr ".pt[364]" -type "float3" 0.0012676776 0 -0.002981496 ;
	setAttr ".pt[365]" -type "float3" 4.8903459e-10 0 -0.0031349342 ;
	setAttr ".pt[366]" -type "float3" -0.0012676785 0 -0.0029814597 ;
	setAttr ".pt[367]" -type "float3" -0.0024112493 0 -0.0025362482 ;
	setAttr ".pt[368]" -type "float3" -0.0033188043 0 -0.0018426718 ;
	setAttr ".pt[369]" -type "float3" -0.0039014723 0 -0.00096873404 ;
	setAttr ".pt[370]" -type "float3" -0.0041022594 0 9.6674035e-10 ;
	setAttr ".pt[371]" -type "float3" -0.0039014723 0 0.00096875953 ;
	setAttr ".pt[372]" -type "float3" -0.0033188043 0 0.0018426832 ;
	setAttr ".pt[373]" -type "float3" -0.0024112493 0 0.002536247 ;
	setAttr ".pt[374]" -type "float3" -0.0012676785 0 0.0029815002 ;
	setAttr ".pt[375]" -type "float3" 3.6677741e-10 0 0.0031349342 ;
	setAttr ".pt[376]" -type "float3" 0.0012676792 0 0.0029815533 ;
	setAttr ".pt[377]" -type "float3" 0.0024112493 0 0.0025362589 ;
	setAttr ".pt[378]" -type "float3" 0.0033188043 0 0.0018426832 ;
	setAttr ".pt[379]" -type "float3" 0.0039014723 0 0.00096875953 ;
	setAttr ".pt[380]" -type "float3" 0.0041022594 0 3.2092098e-09 ;
	setAttr ".pt[381]" -type "float3" -0.019721098 0.0059567406 0.0064077526 ;
	setAttr ".pt[382]" -type "float3" -0.016775733 0.0059567406 0.012188265 ;
	setAttr ".pt[383]" -type "float3" -0.012188315 0.0059567406 0.016775683 ;
	setAttr ".pt[384]" -type "float3" -0.0064077834 0.0059567406 0.019721081 ;
	setAttr ".pt[385]" -type "float3" -2.471952e-09 0.0059567406 0.020735906 ;
	setAttr ".pt[386]" -type "float3" 0.0064077657 0.0059567406 0.019721052 ;
	setAttr ".pt[387]" -type "float3" 0.012188313 0.0059567406 0.016775751 ;
	setAttr ".pt[388]" -type "float3" 0.016775733 0.0059567406 0.012188308 ;
	setAttr ".pt[389]" -type "float3" 0.019721061 0.0059567406 0.0064077526 ;
	setAttr ".pt[390]" -type "float3" 0.020735906 0.0059567406 -6.3944858e-09 ;
	setAttr ".pt[391]" -type "float3" 0.019721061 0.0059567406 -0.0064077866 ;
	setAttr ".pt[392]" -type "float3" 0.016775733 0.0059567406 -0.012188303 ;
	setAttr ".pt[393]" -type "float3" 0.012188313 0.0059567406 -0.016775705 ;
	setAttr ".pt[394]" -type "float3" 0.0064077657 0.0059567406 -0.019721076 ;
	setAttr ".pt[395]" -type "float3" -1.8539572e-09 0.0059567406 -0.020735906 ;
	setAttr ".pt[396]" -type "float3" -0.0064077666 0.0059567406 -0.019721087 ;
	setAttr ".pt[397]" -type "float3" -0.012188313 0.0059567406 -0.016775737 ;
	setAttr ".pt[398]" -type "float3" -0.016775733 0.0059567406 -0.012188303 ;
	setAttr ".pt[399]" -type "float3" -0.019721061 0.0059567406 -0.0064077866 ;
	setAttr ".pt[400]" -type "float3" -0.020735906 0.0059567406 -2.1227113e-08 ;
	setAttr ".pt[401]" -type "float3" -0.021131825 -0.0055077402 0.0068661235 ;
	setAttr ".pt[402]" -type "float3" -0.017975766 -0.0055077402 0.013060138 ;
	setAttr ".pt[403]" -type "float3" -0.013060194 -0.0055077402 0.017975712 ;
	setAttr ".pt[404]" -type "float3" -0.0068661571 -0.0055077402 0.021131808 ;
	setAttr ".pt[405]" -type "float3" -2.6487801e-09 -0.0055077402 0.022219228 ;
	setAttr ".pt[406]" -type "float3" 0.0068661384 -0.0055077402 0.021131774 ;
	setAttr ".pt[407]" -type "float3" 0.013060191 -0.0055077402 0.017975785 ;
	setAttr ".pt[408]" -type "float3" 0.017975766 -0.0055077402 0.013060184 ;
	setAttr ".pt[409]" -type "float3" 0.021131784 -0.0055077402 0.0068661235 ;
	setAttr ".pt[410]" -type "float3" 0.022219228 -0.0055077402 -6.8519075e-09 ;
	setAttr ".pt[411]" -type "float3" 0.021131784 -0.0055077402 -0.0068661603 ;
	setAttr ".pt[412]" -type "float3" 0.017975766 -0.0055077402 -0.01306018 ;
	setAttr ".pt[413]" -type "float3" 0.013060191 -0.0055077402 -0.017975735 ;
	setAttr ".pt[414]" -type "float3" 0.0068661384 -0.0055077402 -0.021131802 ;
	setAttr ".pt[415]" -type "float3" -1.9865782e-09 -0.0055077402 -0.022219228 ;
	setAttr ".pt[416]" -type "float3" -0.0068661389 -0.0055077402 -0.021131815 ;
	setAttr ".pt[417]" -type "float3" -0.013060191 -0.0055077402 -0.017975772 ;
	setAttr ".pt[418]" -type "float3" -0.017975766 -0.0055077402 -0.01306018 ;
	setAttr ".pt[419]" -type "float3" -0.021131784 -0.0055077402 -0.0068661603 ;
	setAttr ".pt[420]" -type "float3" -0.022219228 -0.0055077402 -2.2745571e-08 ;
	setAttr ".pt[421]" -type "float3" 0.0040616728 4.4703484e-08 -0.0010085223 ;
	setAttr ".pt[422]" -type "float3" 0.0034549944 4.4703484e-08 -0.0019182891 ;
	setAttr ".pt[423]" -type "float3" 0.0025102422 4.4703484e-08 -0.0026402913 ;
	setAttr ".pt[424]" -type "float3" 0.0013197073 4.4703484e-08 -0.0031038821 ;
	setAttr ".pt[425]" -type "float3" 5.0910842e-10 4.4703484e-08 -0.0032636155 ;
	setAttr ".pt[426]" -type "float3" -0.0013196977 4.4703484e-08 -0.0031038541 ;
	setAttr ".pt[427]" -type "float3" -0.0025102408 4.4703484e-08 -0.0026403058 ;
	setAttr ".pt[428]" -type "float3" -0.0034549944 4.4703484e-08 -0.0019183313 ;
	setAttr ".pt[429]" -type "float3" -0.0040616123 4.4703484e-08 -0.0010085223 ;
	setAttr ".pt[430]" -type "float3" -0.0042706057 4.4703484e-08 1.0064115e-09 ;
	setAttr ".pt[431]" -type "float3" -0.0040616123 4.4703484e-08 0.0010085182 ;
	setAttr ".pt[432]" -type "float3" -0.0034549944 4.4703484e-08 0.0019183138 ;
	setAttr ".pt[433]" -type "float3" -0.0025102408 4.4703484e-08 0.0026403379 ;
	setAttr ".pt[434]" -type "float3" -0.0013196977 4.4703484e-08 0.0031038779 ;
	setAttr ".pt[435]" -type "float3" 3.8183021e-10 4.4703484e-08 0.0032636155 ;
	setAttr ".pt[436]" -type "float3" 0.0013196932 4.4703484e-08 0.0031038718 ;
	setAttr ".pt[437]" -type "float3" 0.0025102408 4.4703484e-08 0.00264029 ;
	setAttr ".pt[438]" -type "float3" 0.0034549944 4.4703484e-08 0.0019183138 ;
	setAttr ".pt[439]" -type "float3" 0.0040616123 4.4703484e-08 0.0010085182 ;
	setAttr ".pt[440]" -type "float3" 0.0042706057 4.4703484e-08 3.3409013e-09 ;
	setAttr ".pt[441]" -type "float3" -0.03169886 0.0055077397 0.010299554 ;
	setAttr ".pt[442]" -type "float3" -0.026964609 0.0055077397 0.019590903 ;
	setAttr ".pt[443]" -type "float3" -0.019590983 0.0055077397 0.026964528 ;
	setAttr ".pt[444]" -type "float3" -0.010299603 0.0055077397 0.031698842 ;
	setAttr ".pt[445]" -type "float3" -3.9733123e-09 0.0055077397 0.03333002 ;
	setAttr ".pt[446]" -type "float3" 0.010299571 0.0055077397 0.031698789 ;
	setAttr ".pt[447]" -type "float3" 0.019590979 0.0055077397 0.026964646 ;
	setAttr ".pt[448]" -type "float3" 0.026964609 0.0055077397 0.019590978 ;
	setAttr ".pt[449]" -type "float3" 0.031698801 0.0055077397 0.010299554 ;
	setAttr ".pt[450]" -type "float3" 0.03333002 0.0055077397 -1.0278224e-08 ;
	setAttr ".pt[451]" -type "float3" 0.031698801 0.0055077397 -0.010299603 ;
	setAttr ".pt[452]" -type "float3" 0.026964609 0.0055077397 -0.019590968 ;
	setAttr ".pt[453]" -type "float3" 0.019590979 0.0055077397 -0.026964564 ;
	setAttr ".pt[454]" -type "float3" 0.010299571 0.0055077397 -0.03169883 ;
	setAttr ".pt[455]" -type "float3" -2.9799716e-09 0.0055077397 -0.03333002 ;
	setAttr ".pt[456]" -type "float3" -0.010299573 0.0055077397 -0.031698849 ;
	setAttr ".pt[457]" -type "float3" -0.019590979 0.0055077397 -0.02696461 ;
	setAttr ".pt[458]" -type "float3" -0.026964609 0.0055077397 -0.019590968 ;
	setAttr ".pt[459]" -type "float3" -0.031698801 0.0055077397 -0.010299603 ;
	setAttr ".pt[460]" -type "float3" -0.03333002 0.0055077397 -3.4119562e-08 ;
	setAttr ".pt[461]" -type "float3" -0.033175919 0 0.010779478 ;
	setAttr ".pt[462]" -type "float3" -0.028221067 0 0.020503771 ;
	setAttr ".pt[463]" -type "float3" -0.020503854 0 0.028220981 ;
	setAttr ".pt[464]" -type "float3" -0.010779528 0 0.033175901 ;
	setAttr ".pt[465]" -type "float3" -4.1584549e-09 0 0.034883086 ;
	setAttr ".pt[466]" -type "float3" 0.010779497 0 0.033175845 ;
	setAttr ".pt[467]" -type "float3" 0.020503851 0 0.028221106 ;
	setAttr ".pt[468]" -type "float3" 0.028221067 0 0.020503849 ;
	setAttr ".pt[469]" -type "float3" 0.033175852 0 0.010779478 ;
	setAttr ".pt[470]" -type "float3" 0.034883086 0 -1.0757154e-08 ;
	setAttr ".pt[471]" -type "float3" 0.033175852 0 -0.01077953 ;
	setAttr ".pt[472]" -type "float3" 0.028221067 0 -0.020503838 ;
	setAttr ".pt[473]" -type "float3" 0.020503851 0 -0.028221022 ;
	setAttr ".pt[474]" -type "float3" 0.010779497 0 -0.033175889 ;
	setAttr ".pt[475]" -type "float3" -3.1188283e-09 0 -0.034883086 ;
	setAttr ".pt[476]" -type "float3" -0.010779499 0 -0.033175904 ;
	setAttr ".pt[477]" -type "float3" -0.020503851 0 -0.028221069 ;
	setAttr ".pt[478]" -type "float3" -0.028221067 0 -0.020503838 ;
	setAttr ".pt[479]" -type "float3" -0.033175852 0 -0.01077953 ;
	setAttr ".pt[480]" -type "float3" -0.034883086 0 -3.5709419e-08 ;
	setAttr ".pt[481]" -type "float3" 0.0036224218 -3.7252903e-09 -0.0008994618 ;
	setAttr ".pt[482]" -type "float3" 0.0030814039 -3.7252903e-09 -0.0017108803 ;
	setAttr ".pt[483]" -type "float3" 0.0022387912 -3.7252903e-09 -0.0023548014 ;
	setAttr ".pt[484]" -type "float3" 0.0011769938 -3.7252903e-09 -0.0027682628 ;
	setAttr ".pt[485]" -type "float3" 4.5406046e-10 -3.7252903e-09 -0.0029107505 ;
	setAttr ".pt[486]" -type "float3" -0.0011770058 -3.7252903e-09 -0.0027682637 ;
	setAttr ".pt[487]" -type "float3" -0.0022387987 -3.7252903e-09 -0.0023548089 ;
	setAttr ".pt[488]" -type "float3" -0.0030814039 -3.7252903e-09 -0.0017108859 ;
	setAttr ".pt[489]" -type "float3" -0.0036224446 -3.7252903e-09 -0.0008994618 ;
	setAttr ".pt[490]" -type "float3" -0.0038088877 -3.7252903e-09 8.9759022e-10 ;
	setAttr ".pt[491]" -type "float3" -0.0036224446 -3.7252903e-09 0.00089946005 ;
	setAttr ".pt[492]" -type "float3" -0.0030814039 -3.7252903e-09 0.0017108878 ;
	setAttr ".pt[493]" -type "float3" -0.0022387987 -3.7252903e-09 0.0023548196 ;
	setAttr ".pt[494]" -type "float3" -0.0011770058 -3.7252903e-09 0.0027682632 ;
	setAttr ".pt[495]" -type "float3" 3.4054259e-10 -3.7252903e-09 0.0029107505 ;
	setAttr ".pt[496]" -type "float3" 0.001177004 -3.7252903e-09 0.0027682632 ;
	setAttr ".pt[497]" -type "float3" 0.0022387987 -3.7252903e-09 0.0023548142 ;
	setAttr ".pt[498]" -type "float3" 0.0030814039 -3.7252903e-09 0.0017108878 ;
	setAttr ".pt[499]" -type "float3" 0.0036224446 -3.7252903e-09 0.00089946005 ;
	setAttr ".pt[500]" -type "float3" 0.0038088877 -3.7252903e-09 2.9796379e-09 ;
	setAttr ".pt[501]" -type "float3" -0.011675616 0 0.0037936254 ;
	setAttr ".pt[502]" -type "float3" -0.0099318493 0 0.0072158994 ;
	setAttr ".pt[503]" -type "float3" -0.0072159306 0 0.0099318214 ;
	setAttr ".pt[504]" -type "float3" -0.0037936436 0 0.011675606 ;
	setAttr ".pt[505]" -type "float3" -1.4634864e-09 0 0.012276417 ;
	setAttr ".pt[506]" -type "float3" 0.0037936319 0 0.011675588 ;
	setAttr ".pt[507]" -type "float3" 0.0072159292 0 0.0099318605 ;
	setAttr ".pt[508]" -type "float3" 0.0099318493 0 0.0072159283 ;
	setAttr ".pt[509]" -type "float3" 0.011675593 0 0.0037936254 ;
	setAttr ".pt[510]" -type "float3" 0.012276417 0 -3.7857708e-09 ;
	setAttr ".pt[511]" -type "float3" 0.011675593 0 -0.0037936461 ;
	setAttr ".pt[512]" -type "float3" 0.0099318493 0 -0.0072159236 ;
	setAttr ".pt[513]" -type "float3" 0.0072159292 0 -0.0099318335 ;
	setAttr ".pt[514]" -type "float3" 0.0037936319 0 -0.011675603 ;
	setAttr ".pt[515]" -type "float3" -1.0976097e-09 0 -0.012276417 ;
	setAttr ".pt[516]" -type "float3" -0.0037936324 0 -0.011675611 ;
	setAttr ".pt[517]" -type "float3" -0.0072159292 0 -0.009931853 ;
	setAttr ".pt[518]" -type "float3" -0.0099318493 0 -0.0072159236 ;
	setAttr ".pt[519]" -type "float3" -0.011675593 0 -0.0037936461 ;
	setAttr ".pt[520]" -type "float3" -0.012276417 0 -1.2567228e-08 ;
	setAttr ".pt[521]" -type "float3" -0.012495173 0 0.004059915 ;
	setAttr ".pt[522]" -type "float3" -0.010629005 0 0.0077224113 ;
	setAttr ".pt[523]" -type "float3" -0.0077224467 0 0.010628976 ;
	setAttr ".pt[524]" -type "float3" -0.0040599345 0 0.012495166 ;
	setAttr ".pt[525]" -type "float3" -1.5662139e-09 0 0.013138147 ;
	setAttr ".pt[526]" -type "float3" 0.004059922 0 0.012495144 ;
	setAttr ".pt[527]" -type "float3" 0.0077224439 0 0.010629018 ;
	setAttr ".pt[528]" -type "float3" 0.010629005 0 0.0077224425 ;
	setAttr ".pt[529]" -type "float3" 0.012495148 0 0.004059915 ;
	setAttr ".pt[530]" -type "float3" 0.013138147 0 -4.0515076e-09 ;
	setAttr ".pt[531]" -type "float3" 0.012495148 0 -0.0040599369 ;
	setAttr ".pt[532]" -type "float3" 0.010629005 0 -0.0077224374 ;
	setAttr ".pt[533]" -type "float3" 0.0077224439 0 -0.010628989 ;
	setAttr ".pt[534]" -type "float3" 0.004059922 0 -0.012495159 ;
	setAttr ".pt[535]" -type "float3" -1.1746554e-09 0 -0.013138147 ;
	setAttr ".pt[536]" -type "float3" -0.0040599224 0 -0.012495169 ;
	setAttr ".pt[537]" -type "float3" -0.0077224439 0 -0.010629008 ;
	setAttr ".pt[538]" -type "float3" -0.010629005 0 -0.0077224374 ;
	setAttr ".pt[539]" -type "float3" -0.012495148 0 -0.0040599369 ;
	setAttr ".pt[540]" -type "float3" -0.013138147 0 -1.3449371e-08 ;
	setAttr ".pt[541]" -type "float3" 0.0032793055 0.0056101033 -0.00081425626 ;
	setAttr ".pt[542]" -type "float3" 0.002789519 0.0056101033 -0.0015488071 ;
	setAttr ".pt[543]" -type "float3" 0.0020267153 0.0056101033 -0.002131728 ;
	setAttr ".pt[544]" -type "float3" 0.0010654905 0.0056101033 -0.0025060237 ;
	setAttr ".pt[545]" -type "float3" 4.1103876e-10 0.0056101033 -0.0026349819 ;
	setAttr ".pt[546]" -type "float3" -0.0010654932 0.0056101033 -0.0025059972 ;
	setAttr ".pt[547]" -type "float3" -0.0020266897 0.0056101033 -0.0021317615 ;
	setAttr ".pt[548]" -type "float3" -0.002789519 0.0056101033 -0.0015487948 ;
	setAttr ".pt[549]" -type "float3" -0.0032792699 0.0056101033 -0.00081425626 ;
	setAttr ".pt[550]" -type "float3" -0.0034480232 0.0056101033 8.1255802e-10 ;
	setAttr ".pt[551]" -type "float3" -0.0032792699 0.0056101033 0.00081426185 ;
	setAttr ".pt[552]" -type "float3" -0.002789519 0.0056101033 0.0015488097 ;
	setAttr ".pt[553]" -type "float3" -0.0020266897 0.0056101033 0.0021317394 ;
	setAttr ".pt[554]" -type "float3" -0.0010654932 0.0056101033 0.0025060275 ;
	setAttr ".pt[555]" -type "float3" 3.0827985e-10 0.0056101033 0.0026349819 ;
	setAttr ".pt[556]" -type "float3" 0.0010654932 0.0056101033 0.0025060212 ;
	setAttr ".pt[557]" -type "float3" 0.0020266897 0.0056101033 0.0021317366 ;
	setAttr ".pt[558]" -type "float3" 0.002789519 0.0056101033 0.0015488097 ;
	setAttr ".pt[559]" -type "float3" 0.0032792699 0.0056101033 0.00081426185 ;
	setAttr ".pt[560]" -type "float3" 0.0034480232 0.0056101033 2.6974016e-09 ;
	setAttr ".pt[561]" -type "float3" -0.0068844263 0 0.0022368783 ;
	setAttr ".pt[562]" -type "float3" -0.0058562271 0 0.004254791 ;
	setAttr ".pt[563]" -type "float3" -0.004254811 0 0.0058562118 ;
	setAttr ".pt[564]" -type "float3" -0.0022368885 0 0.0068844175 ;
	setAttr ".pt[565]" -type "float3" -8.629315e-10 0 0.0072386824 ;
	setAttr ".pt[566]" -type "float3" 0.0022368815 0 0.0068844091 ;
	setAttr ".pt[567]" -type "float3" 0.0042548105 0 0.0058562364 ;
	setAttr ".pt[568]" -type "float3" 0.0058562271 0 0.00425481 ;
	setAttr ".pt[569]" -type "float3" 0.0068844114 0 0.0022368783 ;
	setAttr ".pt[570]" -type "float3" 0.0072386824 0 -2.2322466e-09 ;
	setAttr ".pt[571]" -type "float3" 0.0068844114 0 -0.0022368899 ;
	setAttr ".pt[572]" -type "float3" 0.0058562271 0 -0.0042548059 ;
	setAttr ".pt[573]" -type "float3" 0.0042548105 0 -0.0058562192 ;
	setAttr ".pt[574]" -type "float3" 0.0022368815 0 -0.006884417 ;
	setAttr ".pt[575]" -type "float3" -6.4719635e-10 0 -0.0072386824 ;
	setAttr ".pt[576]" -type "float3" -0.0022368815 0 -0.0068844194 ;
	setAttr ".pt[577]" -type "float3" -0.0042548105 0 -0.0058562336 ;
	setAttr ".pt[578]" -type "float3" -0.0058562271 0 -0.0042548059 ;
	setAttr ".pt[579]" -type "float3" -0.0068844114 0 -0.0022368899 ;
	setAttr ".pt[580]" -type "float3" -0.0072386824 0 -7.4101543e-09 ;
	setAttr ".pt[581]" -type "float3" -0.009457509 0 0.0030729212 ;
	setAttr ".pt[582]" -type "float3" -0.0080450187 0 0.0058450359 ;
	setAttr ".pt[583]" -type "float3" -0.0058450648 0 0.0080449954 ;
	setAttr ".pt[584]" -type "float3" -0.0030729352 0 0.0094574969 ;
	setAttr ".pt[585]" -type "float3" -1.1854555e-09 0 0.0099441698 ;
	setAttr ".pt[586]" -type "float3" 0.0030729254 0 0.0094574867 ;
	setAttr ".pt[587]" -type "float3" 0.0058450638 0 0.0080450308 ;
	setAttr ".pt[588]" -type "float3" 0.0080450187 0 0.0058450629 ;
	setAttr ".pt[589]" -type "float3" 0.0094574904 0 0.0030729212 ;
	setAttr ".pt[590]" -type "float3" 0.0099441698 0 -3.0665575e-09 ;
	setAttr ".pt[591]" -type "float3" 0.0094574904 0 -0.0030729368 ;
	setAttr ".pt[592]" -type "float3" 0.0080450187 0 -0.0058450559 ;
	setAttr ".pt[593]" -type "float3" 0.0058450638 0 -0.0080450065 ;
	setAttr ".pt[594]" -type "float3" 0.0030729254 0 -0.0094574969 ;
	setAttr ".pt[595]" -type "float3" -8.8908902e-10 0 -0.0099441698 ;
	setAttr ".pt[596]" -type "float3" -0.0030729254 0 -0.0094574979 ;
	setAttr ".pt[597]" -type "float3" -0.0058450638 0 -0.0080450252 ;
	setAttr ".pt[598]" -type "float3" -0.0080450187 0 -0.0058450559 ;
	setAttr ".pt[599]" -type "float3" -0.0094574904 0 -0.0030729368 ;
	setAttr ".pt[600]" -type "float3" -0.0099441698 0 -1.017973e-08 ;
	setAttr ".pt[601]" -type "float3" 0.0023914212 1.8626451e-08 -0.00059379596 ;
	setAttr ".pt[602]" -type "float3" 0.0020342444 1.8626451e-08 -0.0011294571 ;
	setAttr ".pt[603]" -type "float3" 0.0014779725 1.8626451e-08 -0.0015545497 ;
	setAttr ".pt[604]" -type "float3" 0.00077701604 1.8626451e-08 -0.0018275082 ;
	setAttr ".pt[605]" -type "float3" 2.9975214e-10 1.8626451e-08 -0.0019215522 ;
	setAttr ".pt[606]" -type "float3" -0.00077701797 1.8626451e-08 -0.0018274903 ;
	setAttr ".pt[607]" -type "float3" -0.0014779725 1.8626451e-08 -0.0015545913 ;
	setAttr ".pt[608]" -type "float3" -0.0020342444 1.8626451e-08 -0.00112947 ;
	setAttr ".pt[609]" -type "float3" -0.0023913812 1.8626451e-08 -0.00059379596 ;
	setAttr ".pt[610]" -type "float3" -0.0025144867 1.8626451e-08 5.9256799e-10 ;
	setAttr ".pt[611]" -type "float3" -0.0023913812 1.8626451e-08 0.00059379643 ;
	setAttr ".pt[612]" -type "float3" -0.0020342444 1.8626451e-08 0.0011294736 ;
	setAttr ".pt[613]" -type "float3" -0.0014779725 1.8626451e-08 0.0015545748 ;
	setAttr ".pt[614]" -type "float3" -0.00077701797 1.8626451e-08 0.0018275157 ;
	setAttr ".pt[615]" -type "float3" 2.2481186e-10 1.8626451e-08 0.0019215522 ;
	setAttr ".pt[616]" -type "float3" 0.00077701797 1.8626451e-08 0.0018275036 ;
	setAttr ".pt[617]" -type "float3" 0.0014779725 1.8626451e-08 0.0015545669 ;
	setAttr ".pt[618]" -type "float3" 0.0020342444 1.8626451e-08 0.0011294736 ;
	setAttr ".pt[619]" -type "float3" 0.0023913812 1.8626451e-08 0.00059379643 ;
	setAttr ".pt[620]" -type "float3" 0.0025144867 1.8626451e-08 1.9671007e-09 ;
	setAttr ".pt[661]" -type "float3" 0.0023139361 -7.4505806e-09 -0.00057455566 ;
	setAttr ".pt[662]" -type "float3" 0.0019683132 -7.4505806e-09 -0.0010928778 ;
	setAttr ".pt[663]" -type "float3" 0.0014300849 -7.4505806e-09 -0.0015041872 ;
	setAttr ".pt[664]" -type "float3" 0.0007518396 -7.4505806e-09 -0.0017683031 ;
	setAttr ".pt[665]" -type "float3" 2.9003902e-10 -7.4505806e-09 -0.0018593119 ;
	setAttr ".pt[666]" -type "float3" -0.00075183663 -7.4505806e-09 -0.0017682863 ;
	setAttr ".pt[667]" -type "float3" -0.0014300849 -7.4505806e-09 -0.0015041963 ;
	setAttr ".pt[668]" -type "float3" -0.0019683132 -7.4505806e-09 -0.0010928781 ;
	setAttr ".pt[669]" -type "float3" -0.0023138982 -7.4505806e-09 -0.00057455566 ;
	setAttr ".pt[670]" -type "float3" -0.0024330106 -7.4505806e-09 5.7335864e-10 ;
	setAttr ".pt[671]" -type "float3" -0.0023138982 -7.4505806e-09 0.00057455944 ;
	setAttr ".pt[672]" -type "float3" -0.0019683132 -7.4505806e-09 0.0010928663 ;
	setAttr ".pt[673]" -type "float3" -0.0014300849 -7.4505806e-09 0.0015041884 ;
	setAttr ".pt[674]" -type "float3" -0.00075183663 -7.4505806e-09 0.0017683033 ;
	setAttr ".pt[675]" -type "float3" 2.1752963e-10 -7.4505806e-09 0.0018593119 ;
	setAttr ".pt[676]" -type "float3" 0.00075183663 -7.4505806e-09 0.0017682957 ;
	setAttr ".pt[677]" -type "float3" 0.0014300849 -7.4505806e-09 0.0015041854 ;
	setAttr ".pt[678]" -type "float3" 0.0019683132 -7.4505806e-09 0.0010928663 ;
	setAttr ".pt[679]" -type "float3" 0.0023138982 -7.4505806e-09 0.00057455944 ;
	setAttr ".pt[680]" -type "float3" 0.0024330106 -7.4505806e-09 1.9033468e-09 ;
	setAttr ".pt[701]" -type "float3" 0.0023502591 -3.7252903e-08 -0.00058357144 ;
	setAttr ".pt[702]" -type "float3" 0.0019992313 -3.7252903e-08 -0.0011100203 ;
	setAttr ".pt[703]" -type "float3" 0.0014525207 -3.7252903e-08 -0.0015277944 ;
	setAttr ".pt[704]" -type "float3" 0.00076363055 -3.7252903e-08 -0.001796053 ;
	setAttr ".pt[705]" -type "float3" 2.9459288e-10 -3.7252903e-08 -0.0018884742 ;
	setAttr ".pt[706]" -type "float3" -0.00076364219 -3.7252903e-08 -0.0017960209 ;
	setAttr ".pt[707]" -type "float3" -0.0014525207 -3.7252903e-08 -0.0015278242 ;
	setAttr ".pt[708]" -type "float3" -0.0019992313 -3.7252903e-08 -0.0011100187 ;
	setAttr ".pt[709]" -type "float3" -0.0023502407 -3.7252903e-08 -0.00058357144 ;
	setAttr ".pt[710]" -type "float3" -0.0024711611 -3.7252903e-08 5.823535e-10 ;
	setAttr ".pt[711]" -type "float3" -0.0023502407 -3.7252903e-08 0.00058357615 ;
	setAttr ".pt[712]" -type "float3" -0.0019992313 -3.7252903e-08 0.0011100098 ;
	setAttr ".pt[713]" -type "float3" -0.0014525207 -3.7252903e-08 0.0015278149 ;
	setAttr ".pt[714]" -type "float3" -0.00076364219 -3.7252903e-08 0.001796053 ;
	setAttr ".pt[715]" -type "float3" 2.2094304e-10 -3.7252903e-08 0.0018884742 ;
	setAttr ".pt[716]" -type "float3" 0.00076364219 -3.7252903e-08 0.0017960416 ;
	setAttr ".pt[717]" -type "float3" 0.0014525207 -3.7252903e-08 0.0015278072 ;
	setAttr ".pt[718]" -type "float3" 0.0019992313 -3.7252903e-08 0.0011100098 ;
	setAttr ".pt[719]" -type "float3" 0.0023502407 -3.7252903e-08 0.00058357615 ;
	setAttr ".pt[720]" -type "float3" 0.0024711611 -3.7252903e-08 1.9331723e-09 ;
	setAttr ".pt[741]" -type "float3" 0.085998006 0.075452417 -0.027282102 ;
	setAttr ".pt[742]" -type "float3" 0.073154032 0.075452417 -0.051893685 ;
	setAttr ".pt[743]" -type "float3" 0.053149648 0.075452417 -0.071425483 ;
	setAttr ".pt[744]" -type "float3" 0.027942516 0.075452417 -0.083966009 ;
	setAttr ".pt[745]" -type "float3" 1.077945e-08 0.075452417 -0.088286676 ;
	setAttr ".pt[746]" -type "float3" -0.027942367 0.075452417 -0.083965778 ;
	setAttr ".pt[747]" -type "float3" -0.053149648 0.075452417 -0.071425647 ;
	setAttr ".pt[748]" -type "float3" -0.073154032 0.075452417 -0.051893841 ;
	setAttr ".pt[749]" -type "float3" -0.085997693 0.075452417 -0.027282102 ;
	setAttr ".pt[750]" -type "float3" -0.090423167 0.075452417 2.7225653e-08 ;
	setAttr ".pt[751]" -type "float3" -0.085997693 0.075452417 0.027282285 ;
	setAttr ".pt[752]" -type "float3" -0.073154032 0.075452417 0.051893812 ;
	setAttr ".pt[753]" -type "float3" -0.053149648 0.075452417 0.071425483 ;
	setAttr ".pt[754]" -type "float3" -0.027942367 0.075452417 0.083966009 ;
	setAttr ".pt[755]" -type "float3" 8.0845686e-09 0.075452417 0.088286676 ;
	setAttr ".pt[756]" -type "float3" 0.027942367 0.075452417 0.083966009 ;
	setAttr ".pt[757]" -type "float3" 0.053149648 0.075452417 0.071425572 ;
	setAttr ".pt[758]" -type "float3" 0.073154032 0.075452417 0.051893812 ;
	setAttr ".pt[759]" -type "float3" 0.085997693 0.075452417 0.027282285 ;
	setAttr ".pt[760]" -type "float3" 0.090423167 0.075452417 9.0378101e-08 ;
	setAttr ".pt[761]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[768]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[769]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[771]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[772]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[773]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[776]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.13576953 0 ;
	setAttr ".pt[781]" -type "float3" 0.28504419 0.39466456 -0.091451608 ;
	setAttr ".pt[782]" -type "float3" 0.24247248 0.39466456 -0.17395143 ;
	setAttr ".pt[783]" -type "float3" 1.2817033e-08 0.11434594 4.14399e-08 ;
	setAttr ".pt[784]" -type "float3" 0.17616726 0.39466456 -0.23942354 ;
	setAttr ".pt[785]" -type "float3" 0.092616536 0.39466456 -0.28146014 ;
	setAttr ".pt[786]" -type "float3" 3.5729016e-08 0.39466456 -0.29594347 ;
	setAttr ".pt[787]" -type "float3" -0.092616282 0.39466456 -0.28145918 ;
	setAttr ".pt[788]" -type "float3" -0.17616726 0.39466456 -0.23942366 ;
	setAttr ".pt[789]" -type "float3" -0.24247248 0.39466456 -0.17395166 ;
	setAttr ".pt[790]" -type "float3" -0.28504327 0.39466456 -0.091451608 ;
	setAttr ".pt[791]" -type "float3" -0.29971194 0.39466456 9.12624e-08 ;
	setAttr ".pt[792]" -type "float3" -0.28504327 0.39466456 0.091452159 ;
	setAttr ".pt[793]" -type "float3" -0.24247248 0.39466456 0.17395164 ;
	setAttr ".pt[794]" -type "float3" -0.17616726 0.39466456 0.23942354 ;
	setAttr ".pt[795]" -type "float3" -0.092616282 0.39466456 0.28146014 ;
	setAttr ".pt[796]" -type "float3" 2.6796688e-08 0.39466456 0.29594347 ;
	setAttr ".pt[797]" -type "float3" 0.092616282 0.39466456 0.28146014 ;
	setAttr ".pt[798]" -type "float3" 0.17616726 0.39466456 0.23942366 ;
	setAttr ".pt[799]" -type "float3" 0.24247248 0.39466456 0.17395164 ;
	setAttr ".pt[800]" -type "float3" 0.28504327 0.39466456 0.091452159 ;
	setAttr ".pt[801]" -type "float3" 0.29971194 0.39466456 3.0295413e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E9DFC266-43C2-F635-04E0-84B657302E19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28AFE39F-4EEB-EFC5-07BF-A5B42CCC9DA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "013E0DF2-40A0-FEC0-6723-3B8AC2BA5C77";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A20A728-493D-4B50-BFC7-B5AA105670C2";
createNode displayLayer -n "defaultLayer";
	rename -uid "F305378C-44C0-68DB-5226-F2BFAAAC3B2A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A370668-4C26-9F2E-6E87-9F9413163628";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E79C15A2-4BC6-175E-8D0B-0594AB5EB5A0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66223428-471D-F341-E351-558CADD5D5E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 574\n            -height 505\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 505\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 505\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 51 100 -ps 2 49 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 574\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 574\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D67AAA8-4EC1-9EFF-3C4E-7DB9642F0D31";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9239648E-41E9-D5FA-033D-C2BF72DD6284";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "28231693-4012-D8A7-5437-E8BE38F28131";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "80D23407-43DF-F802-A423-33A50AED1BDD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[20:41]" -type "float3"  0 -1.89924777 0 0 -1.89924777
		 0 0 -1.89924777 0 0 -1.89924777 0 0 -1.89924777 0 0 -1.89924777 0 0 -1.89924777 0
		 0 -1.89924777 0 0 -1.89924777 0 0 -1.89924777 0 0 -1.89924777 0 0 -1.89924777 0 0
		 -1.89924777 0 0 -1.89924777 0 0 -1.89924777 0 0 -1.89924777 0 0 -1.89924777 0 0 -1.89924777
		 0 0 -1.89924777 0 0 -1.89924777 0 0 0 0 0 -1.89924777 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F0C67BBB-46B3-C69E-2C87-F8A8E79393E6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.10075223 -1.7881393e-07 ;
	setAttr ".rs" 59653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.10075223445892334 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.10075223445892334 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "43ED4879-4F6B-77E9-63F0-E9BCB357A870";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.10075223 -2.0861626e-07 ;
	setAttr ".rs" 42222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52289420366287231 0.10075223445892334 -0.52289444208145142 ;
	setAttr ".cbx" -type "double3" 0.52289396524429321 0.10075223445892334 0.52289402484893799 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B9CF128E-4F34-C101-296A-C7BCF623FE0F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" -0.45375443 0 0.14743361 ;
	setAttr ".tk[42]" -type "float3" -0.38598746 0 0.28043559 ;
	setAttr ".tk[43]" -type "float3" -5.6875471e-08 0 -1.1375094e-07 ;
	setAttr ".tk[44]" -type "float3" -0.28043541 0 0.38598734 ;
	setAttr ".tk[45]" -type "float3" -0.1474337 0 0.45375428 ;
	setAttr ".tk[46]" -type "float3" -5.6875471e-08 0 0.47710603 ;
	setAttr ".tk[47]" -type "float3" 0.14743359 0 0.45375428 ;
	setAttr ".tk[48]" -type "float3" 0.28043556 0 0.38598728 ;
	setAttr ".tk[49]" -type "float3" 0.38598734 0 0.2804355 ;
	setAttr ".tk[50]" -type "float3" 0.45375416 0 0.14743352 ;
	setAttr ".tk[51]" -type "float3" 0.47710603 0 -1.1375094e-07 ;
	setAttr ".tk[52]" -type "float3" 0.45375416 0 -0.14743368 ;
	setAttr ".tk[53]" -type "float3" 0.38598728 0 -0.28043538 ;
	setAttr ".tk[54]" -type "float3" 0.28043553 0 -0.38598737 ;
	setAttr ".tk[55]" -type "float3" 0.14743361 0 -0.45375428 ;
	setAttr ".tk[56]" -type "float3" -4.2656598e-08 0 -0.47710609 ;
	setAttr ".tk[57]" -type "float3" -0.14743359 0 -0.45375428 ;
	setAttr ".tk[58]" -type "float3" -0.28043556 0 -0.38598737 ;
	setAttr ".tk[59]" -type "float3" -0.38598734 0 -0.28043541 ;
	setAttr ".tk[60]" -type "float3" -0.45375416 0 -0.14743367 ;
	setAttr ".tk[61]" -type "float3" -0.47710603 0 -1.1375094e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "12332709-45CA-AF8F-DC0F-E4992F88DD72";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.47178119 -2.0861626e-07 ;
	setAttr ".rs" 54810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19348856806755066 0.47178119421005249 -0.19348868727684021 ;
	setAttr ".cbx" -type "double3" 0.19348832964897156 0.47178119421005249 0.19348827004432678 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ED3A68C6-48EC-D949-2918-30A7C81552A8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.3132838 0.37102896 0.10179202
		 -0.26649475 0.37102896 0.19361989 -3.9268194e-08 0.37102896 -5.9761895e-08 -0.19362031
		 0.37102896 0.26649448 -0.10179216 0.37102896 0.31328365 -3.9268194e-08 0.37102896
		 0.32940575 0.10179209 0.37102896 0.31328365 0.19361989 0.37102896 0.26649436 0.26649433
		 0.37102896 0.19361982 0.31328368 0.37102896 0.10179199 0.32940564 0.37102896 -5.9761895e-08
		 0.31328368 0.37102896 -0.10179218 0.26649433 0.37102896 -0.19362019 0.19361982 0.37102896
		 -0.26649451 0.10179199 0.37102896 -0.31328371 -2.945113e-08 0.37102896 -0.32940575
		 -0.10179213 0.37102896 -0.31328365 -0.19361989 0.37102896 -0.26649445 -0.26649433
		 0.37102896 -0.1936201 -0.31328368 0.37102896 -0.10179213 -0.32940564 0.37102896 -5.9761895e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BF396C5C-413D-24F7-7671-F8AF03F0BC81";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.55947959 -2.0861626e-07 ;
	setAttr ".rs" 61243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23099641501903534 0.55947962403297424 -0.23099654912948608 ;
	setAttr ".cbx" -type "double3" 0.23099617660045624 0.55947962403297424 0.23099613189697266 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "08CE6C9B-408E-7B65-4AC2-27AD02ABD6FF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.035672199 0.087698437 -0.011590588
		 0.030344486 0.087698437 -0.022046607 4.471286e-09 0.087698437 6.8048198e-09 0.022046629
		 0.087698437 -0.030344486 0.0115906 0.087698437 -0.035672177 4.471286e-09 0.087698437
		 -0.037507866 -0.011590588 0.087698437 -0.035672158 -0.022046607 0.087698437 -0.030344486
		 -0.030344486 0.087698437 -0.022046607 -0.035672158 0.087698437 -0.011590588 -0.037507851
		 0.087698437 6.8048198e-09 -0.035672158 0.087698437 0.0115906 -0.030344486 0.087698437
		 0.022046629 -0.022046607 0.087698437 0.030344486 -0.011590588 0.087698437 0.035672177
		 3.3534686e-09 0.087698437 0.037507866 0.01159059 0.087698437 0.035672177 0.022046607
		 0.087698437 0.030344486 0.030344486 0.087698437 0.022046629 0.035672158 0.087698437
		 0.0115906 0.037507851 0.087698437 6.8048198e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "22E57B88-4C27-6A7E-8AEF-03AF318F1D4F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.64315325 -2.0861626e-07 ;
	setAttr ".rs" 35641;
	setAttr ".lt" -type "double3" 0 0 0.087159468932295314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14751042425632477 0.64315325021743774 -0.14751054346561432 ;
	setAttr ".cbx" -type "double3" 0.14751018583774567 0.64315325021743774 0.14751012623310089 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "855ED997-48F4-664F-3CA7-F29A4A8F0649";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.079400152 0.083673671 0.025798647
		 -0.067541584 0.083673671 0.049071923 -9.9523092e-09 0.083673671 -1.5146352e-08 -0.049071983
		 0.083673671 0.067541584 -0.025798663 0.083673671 0.079400048 -9.9523092e-09 0.083673671
		 0.083486006 0.025798647 0.083673671 0.079400033 0.049071923 0.083673671 0.067541584
		 0.067541584 0.083673671 0.049071919 0.079400033 0.083673671 0.025798647 0.083485991
		 0.083673671 -1.5146352e-08 0.079400033 0.083673671 -0.025798663 0.067541584 0.083673671
		 -0.049071983 0.049071919 0.083673671 -0.067541584 0.025798647 0.083673671 -0.079400048
		 -7.4642399e-09 0.083673671 -0.083486006 -0.02579865 0.083673671 -0.079400048 -0.049071923
		 0.083673671 -0.067541584 -0.067541584 0.083673671 -0.049071983 -0.079400033 0.083673671
		 -0.025798663 -0.083485991 0.083673671 -1.5146352e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CA624A82-47BA-30C8-C643-1F81F26F0E30";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.73031271 -2.30968e-07 ;
	setAttr ".rs" 61935;
	setAttr ".lt" -type "double3" 6.3247520037560079e-18 0 0.07132996758669144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20457576215267181 0.73031270503997803 -0.20457588136196136 ;
	setAttr ".cbx" -type "double3" 0.20457552373409271 0.7303127646446228 0.20457541942596436 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B4B7615F-4EA1-CCA7-2041-29B6A5531349";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.054272547 9.8273922e-09
		 -0.017634187 0.046166845 9.8273922e-09 -0.033542212 6.8027202e-09 -9.8273913e-09
		 2.0417763e-08 0.033542264 9.8273922e-09 -0.046166785 0.017634222 9.8273922e-09 -0.054272495
		 6.8027202e-09 9.8273922e-09 -0.057065342 -0.017634198 9.8273922e-09 -0.054272469
		 -0.033542249 9.8273922e-09 -0.046166833 -0.046166845 9.8273922e-09 -0.033542257 -0.054272488
		 9.8273922e-09 -0.017634187 -0.057065342 9.8273922e-09 1.8999943e-08 -0.054272488
		 9.8273922e-09 0.01763423 -0.046166845 9.8273922e-09 0.033542283 -0.033542249 9.8273922e-09
		 0.04616683 -0.017634198 9.8273922e-09 0.054272491 5.1020503e-09 9.8273922e-09 0.057065342
		 0.017634206 9.8273922e-09 0.05427254 0.033542249 9.8273922e-09 0.046166856 0.046166845
		 9.8273922e-09 0.033542283 0.054272488 9.8273922e-09 0.01763423 0.057065342 9.8273922e-09
		 1.8999943e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F938CEEA-467F-4B8F-8307-489A2FA45386";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.80164266 -2.3841858e-07 ;
	setAttr ".rs" 40515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13728620111942291 0.80164267122745514 -0.13728632032871246 ;
	setAttr ".cbx" -type "double3" 0.13728596270084381 0.80164270102977753 0.13728584349155426 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B74CB745-4F14-7E46-8032-2D84B2C352D1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.063996345 -9.8155715e-09
		 0.020793645 -0.054438382 -9.8155715e-09 0.039551828 -8.0215399e-09 9.8155715e-09
		 -2.4631058e-08 -0.03955191 -9.8155715e-09 0.0544383 -0.02079368 -9.8155715e-09 0.063996308
		 -8.0215488e-09 -9.8155715e-09 0.067289531 0.020793648 -9.8155715e-09 0.063996255
		 0.039551888 -9.8155715e-09 0.054438382 0.054438382 -9.8155715e-09 0.039551899 0.063996278
		 -9.8155715e-09 0.02079363 0.067289531 -9.8155715e-09 -2.4854748e-08 0.063996278 -9.8155715e-09
		 -0.020793693 0.054438382 -9.8155715e-09 -0.039551936 0.03955188 -9.8155715e-09 -0.054438382
		 0.020793648 -9.8155715e-09 -0.063996285 -6.0161729e-09 -9.8155715e-09 -0.067289531
		 -0.02079366 -9.8155715e-09 -0.063996337 -0.039551888 -9.8155715e-09 -0.054438386
		 -0.054438382 -9.8155715e-09 -0.039551906 -0.063996278 -9.8155715e-09 -0.02079368
		 -0.067289531 -9.8155715e-09 -2.4854748e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EBEFCEF8-44B0-109E-8F44-52B416C96205";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.90425599 -2.3841858e-07 ;
	setAttr ".rs" 50506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33355659246444702 0.90425595641136169 -0.33355671167373657 ;
	setAttr ".cbx" -type "double3" 0.33355635404586792 0.90425604581832886 0.33355623483657837 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8F439F21-429F-4AB5-886F-A380C566A6EE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.18666509 0.10261333 -0.060651086
		 0.15878634 0.10261333 -0.11536501 2.3397314e-08 0.1026133 7.1844021e-08 0.1153653
		 0.10261333 -0.15878598 0.060651146 0.10261333 -0.18666492 2.3397318e-08 0.10261333
		 -0.19627039 -0.060651105 0.10261333 -0.18666485 -0.11536524 0.10261333 -0.15878634
		 -0.15878634 0.10261333 -0.1153653 -0.18666489 0.10261333 -0.060650982 -0.19627039
		 0.10261333 7.2496604e-08 -0.18666489 0.10261333 0.060651209 -0.15878634 0.10261333
		 0.11536532 -0.11536524 0.10261333 0.15878612 -0.060651105 0.10261333 0.18666492 1.7548034e-08
		 0.10261333 0.19627039 0.06065112 0.10261333 0.18666494 0.11536524 0.10261333 0.15878634
		 0.15878634 0.10261333 0.1153653 0.18666489 0.10261333 0.060651146 0.19627039 0.10261333
		 7.2496604e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2256329F-4350-5A1E-5648-7F81563340D8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.0134203 -2.3841858e-07 ;
	setAttr ".rs" 56575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17592437565326691 1.0134203508496284 -0.17592449486255646 ;
	setAttr ".cbx" -type "double3" 0.17592413723468781 1.0134204104542732 0.17592401802539825 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CB6A78B9-4914-4202-B349-EB8762383F0E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.14991789 0.10916436 0.048711162
		 -0.12752727 0.10916436 0.092653997 -1.8791264e-08 0.10916436 -5.7700678e-08 -0.092654303
		 0.10916436 0.12752718 -0.04871124 0.10916436 0.14991768 -1.8791278e-08 0.10916436
		 0.15763222 0.048711188 0.10916436 0.14991759 0.092654265 0.10916436 0.12752727 0.12752727
		 0.10916436 0.092654288 0.14991766 0.10916436 0.04871114 0.15763222 0.10916436 -5.822476e-08
		 0.14991766 0.10916436 -0.048711311 0.12752727 0.10916436 -0.092654355 0.092654258
		 0.10916436 -0.12752724 0.048711188 0.10916436 -0.14991768 -1.409349e-08 0.10916436
		 -0.15763222 -0.048711203 0.10916436 -0.14991771 -0.092654265 0.10916436 -0.1275273
		 -0.12752727 0.10916436 -0.092654288 -0.14991766 0.10916436 -0.04871124 -0.15763222
		 0.10916436 -5.822476e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "88BE6817-47A8-5A5B-33E7-F5A4B2FB1964";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.1105634 -2.3841858e-07 ;
	setAttr ".rs" 47667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22282087802886963 1.110563337802887 -0.22282099723815918 ;
	setAttr ".cbx" -type "double3" 0.22282063961029053 1.1105634868144989 0.22282052040100098 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "05CE5EDA-43E7-C204-1F7B-998DEA22A207";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.044601381 0.097143024 -0.014491854
		 0.037940111 0.097143024 -0.027565114 5.5905085e-09 0.097142994 1.7166276e-08 0.02756515
		 0.097143024 -0.03794001 0.014491869 0.097143024 -0.044601366 5.5905085e-09 0.097143024
		 -0.046896506 -0.014491864 0.097143024 -0.044601329 -0.027565142 0.097143024 -0.037940111
		 -0.037940111 0.097143024 -0.02756515 -0.044601355 0.097143024 -0.014491824 -0.046896506
		 0.097143024 1.7322197e-08 -0.044601355 0.097143024 0.01449188 -0.037940111 0.097143024
		 0.027565153 -0.027565135 0.097143024 0.03794007 -0.014491864 0.097143024 0.044601366
		 4.1928931e-09 0.097143024 0.046896506 0.014491867 0.097143024 0.044601381 0.027565142
		 0.097143024 0.037940111 0.037940111 0.097143024 0.02756515 0.044601355 0.097143024
		 0.014491869 0.046896506 0.097143024 1.7322197e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "892A05D2-4984-5281-8F3C-73B626BEF24B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.192313 -2.3841858e-07 ;
	setAttr ".rs" 39236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13013431429862976 1.1923128366470337 -0.13013443350791931 ;
	setAttr ".cbx" -type "double3" 0.13013407588005066 1.1923130452632904 0.13013395667076111 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "28BAD96C-4264-86B6-BE7C-31AE56B79938";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.088150427 0.081749536 0.02864179
		 -0.074985087 0.081749536 0.054479871 -1.1049115e-08 0.081749566 -3.3927531e-08 -0.054479934
		 0.081749536 0.074984871 -0.028641829 0.081749536 0.088150404 -1.1049115e-08 0.081749536
		 0.092686564 0.028641811 0.081749536 0.088150375 0.054479916 0.081749536 0.074985087
		 0.074985087 0.081749536 0.054479934 0.088150397 0.081749536 0.028641736 0.092686564
		 0.081749536 -3.4235704e-08 0.088150397 0.081749536 -0.028641835 0.074985087 0.081749536
		 -0.054479949 0.054479904 0.081749536 -0.074984983 0.028641811 0.081749536 -0.088150404
		 -8.2868574e-09 0.081749536 -0.092686564 -0.02864182 0.081749536 -0.088150427 -0.054479916
		 0.081749536 -0.074985087 -0.074985087 0.081749536 -0.054479934 -0.088150397 0.081749536
		 -0.028641829 -0.092686564 0.081749536 -3.4235704e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "71E13BB8-44CB-AE00-A09A-CCA6C3EFDB1F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2789642 -2.3841858e-07 ;
	setAttr ".rs" 43007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1978832483291626 1.2789640426635742 -0.19788336753845215 ;
	setAttr ".cbx" -type "double3" 0.1978830099105835 1.2789642810821533 0.19788289070129395 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "14882821-41A2-181B-83FA-3C9FAD6C7D7C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.064433262 0.086651221 -0.020935617
		 0.054810107 0.086651221 -0.039821878 8.076313e-09 0.086651221 2.479922e-08 0.039821923
		 0.086651221 -0.054809939 0.020935647 0.086651221 -0.064433232 8.076313e-09 0.086651221
		 -0.067748927 -0.020935629 0.086651221 -0.06443321 -0.039821912 0.086651221 -0.054810107
		 -0.054810107 0.086651221 -0.039821923 -0.064433217 0.086651221 -0.020935569 -0.067748927
		 0.086651221 2.5024468e-08 -0.064433217 0.086651221 0.02093566 -0.054810107 0.086651221
		 0.039821923 -0.039821912 0.086651221 0.054810025 -0.020935629 0.086651221 0.064433232
		 6.0572489e-09 0.086651221 0.067748927 0.02093563 0.086651221 0.064433262 0.039821912
		 0.086651221 0.054810107 0.054810107 0.086651221 0.039821923 0.064433217 0.086651221
		 0.020935647 0.067748927 0.086651221 2.5024468e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3D3AD2B7-4281-96B8-4FBB-FD886AFCDCBF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.3571175 -2.3841858e-07 ;
	setAttr ".rs" 64155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089393168687820435 1.3571174740791321 -0.089393287897109985 ;
	setAttr ".cbx" -type "double3" 0.089392930269241333 1.3571176826953888 0.089392811059951782 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3F9691A9-45A4-3477-7822-989C50DA591C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.10318056 0.078153402 0.03352537
		 -0.087770432 0.078153402 0.063768975 -1.2933047e-08 0.078153417 -3.9712365e-08 -0.063769042
		 0.078153402 0.087770194 -0.0335254 0.078153402 0.10318054 -1.2933047e-08 0.078153402
		 0.10849008 0.033525381 0.078153402 0.10318048 0.063769005 0.078153402 0.087770432
		 0.087770432 0.078153402 0.063769042 0.1031805 0.078153402 0.033525299 0.10849008
		 0.078153402 -4.0073054e-08 0.1031805 0.078153402 -0.03352543 0.087770432 0.078153402
		 -0.063769042 0.063769005 0.078153402 -0.087770291 0.033525381 0.078153402 -0.10318054
		 -9.6998063e-09 0.078153402 -0.10849008 -0.033525385 0.078153402 -0.10318056 -0.063769005
		 0.078153402 -0.087770432 -0.087770432 0.078153402 -0.063769042 -0.1031805 0.078153402
		 -0.0335254 -0.10849008 0.078153402 -4.0073054e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C1E80216-4DE6-F4D7-BF36-03A8551BAC54";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.4529657 -2.3841858e-07 ;
	setAttr ".rs" 62931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089393168687820435 1.452965646982193 -0.089393287897109985 ;
	setAttr ".cbx" -type "double3" 0.089392930269241333 1.4529658854007721 0.089392811059951782 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AEE7C285-4E92-16E6-F505-D19AE3EE7E4C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0 0.095848225 0 0 0.095848225
		 0 0 0.095848225 0 0 0.095848225 0 0 0.095848225 0 0 0.095848225 0 0 0.095848225 0
		 0 0.095848225 0 0 0.095848225 0 0 0.095848225 0 0 0.095848225 0 0 0.095848225 0 0
		 0.095848225 0 0 0.095848225 0 0 0.095848225 0 0 0.095848225 0 0 0.095848225 0 0 0.095848225
		 0 0 0.095848225 0 0 0.095848225 0 0 0.095848225 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "59FA2A0B-4ED7-EB95-9CC5-5286CC16D11D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.5292269 -2.3841858e-07 ;
	setAttr ".rs" 47489;
	setAttr ".lt" -type "double3" 1.4995871298190133e-17 -2.4460723329928092e-18 0.10816059765770469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24431353807449341 1.5292266607284546 -0.24431365728378296 ;
	setAttr ".cbx" -type "double3" 0.24431329965591431 1.5292271375656128 0.24431318044662476 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "02FC86D5-4384-53FE-74DE-79990D2E607C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.14733854 0.076261252 -0.047873132
		 0.12533334 0.076261252 -0.091060013 1.8467967e-08 0.076261073 5.670795e-08 0.091060221
		 0.076261252 -0.12533291 0.047873259 0.076261252 -0.14733848 1.8467967e-08 0.076261252
		 -0.15492037 -0.047873162 0.076261252 -0.14733827 -0.091060199 0.076261252 -0.12533334
		 -0.12533334 0.076261252 -0.091060221 -0.14733842 0.076261252 -0.047873043 -0.15492037
		 0.076261252 5.7223058e-08 -0.14733842 0.076261252 0.047873262 -0.12533334 0.076261252
		 0.091060221 -0.091060199 0.076261252 0.12533322 -0.047873162 0.076261252 0.14733848
		 1.385103e-08 0.076261252 0.15492037 0.047873162 0.076261252 0.14733854 0.091060199
		 0.076261252 0.12533334 0.12533334 0.076261252 0.091060221 0.14733842 0.076261252
		 0.047873259 0.15492037 0.076261252 5.7223058e-08;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CBDF6299-436D-C678-6952-C0966B6C8BA6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.609876 -2.2351742e-07 ;
	setAttr ".rs" 41456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075800850987434387 1.6098760366439819 -0.075800955295562744 ;
	setAttr ".cbx" -type "double3" 0.075800612568855286 1.6098761558532715 0.075800508260726929 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B7F1CF17-429B-5390-B7C3-9D8568C88579";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.1602654 -0.027511466 0.05207327
		 -0.13632955 -0.027511466 0.09904924 -2.0088276e-08 -0.027511228 -6.4949212e-08 -0.099049412
		 -0.027511466 0.13632917 -0.052073427 -0.027511466 0.16026537 -2.0088567e-08 -0.027511466
		 0.16851248 0.052073363 -0.027511466 0.16026516 0.099049389 -0.027511466 0.13632959
		 0.13632955 -0.027511466 0.099049389 0.16026533 -0.027511466 0.052073285 0.16851248
		 -0.027511466 -5.1965486e-08 0.16026533 -0.027511466 -0.052073479 0.13632955 -0.027511466
		 -0.099049382 0.099049389 -0.027511466 -0.13632952 0.052073363 -0.027511466 -0.16026537
		 -1.5066366e-08 -0.027511466 -0.16851248 -0.052073363 -0.027511466 -0.1602654 -0.099049389
		 -0.027511466 -0.13632959 -0.13632955 -0.027511466 -0.099049382 -0.16026533 -0.027511466
		 -0.052073471 -0.16851248 -0.027511466 -1.7250431e-07;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6623CCBC-4884-A00C-7FFC-C6ACA3ADD7E4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7321882 -2.2351742e-07 ;
	setAttr ".rs" 43386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050471041351556778 1.7321881651878357 -0.050471145659685135 ;
	setAttr ".cbx" -type "double3" 0.050470802932977676 1.7321882843971252 0.050470698624849319 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F674879B-497F-5D09-D8DF-ECA9D029FA4D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.024090167 0.12231214 0.0078273499
		 -0.020492293 0.12231214 0.014888497 -3.0195504e-09 0.12231212 -9.762779e-09 -0.014888553
		 0.12231214 0.020492222 -0.0078273844 0.12231214 0.024090154 -3.0195975e-09 0.12231214
		 0.02532981 0.0078273639 0.12231214 0.024090119 0.014888551 0.12231214 0.0204923 0.020492293
		 0.12231214 0.014888547 0.024090128 0.12231214 0.0078273499 0.02532981 0.12231214
		 -7.8111464e-09 0.024090128 0.12231214 -0.0078273872 0.020492293 0.12231214 -0.014888539
		 0.014888551 0.12231214 -0.020492248 0.0078273639 0.12231214 -0.024090149 -2.2646904e-09
		 0.12231214 -0.02532981 -0.0078273658 0.12231214 -0.024090169 -0.014888551 0.12231214
		 -0.020492297 -0.020492293 0.12231214 -0.014888539 -0.024090128 0.12231214 -0.0078273872
		 -0.02532981 0.12231214 -2.5929825e-08;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C2E2994D-40A4-3AD1-7BD9-0198F301E12E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7701415 -2.2351742e-07 ;
	setAttr ".rs" 44157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.088759519159793854 1.7701414823532104 -0.088759623467922211 ;
	setAttr ".cbx" -type "double3" 0.088759280741214752 1.7701414823532104 0.088759176433086395 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "704B3DF6-4056-4A47-014F-6C88B0FC61A1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  0.036414653 0.037953265 -0.0118318
		 0.030976098 0.037953265 -0.022505412 4.5643458e-09 0.037953265 1.4757403e-08 0.022505499
		 0.037953265 -0.030975992 0.011831854 0.037953265 -0.036414623 4.5644151e-09 0.037953265
		 -0.038288478 -0.011831824 0.037953265 -0.036414564 -0.022505496 0.037953265 -0.030976113
		 -0.030976098 0.037953265 -0.02250549 -0.036414579 0.037953265 -0.0118318 -0.038288478
		 0.037953265 1.1807304e-08 -0.036414579 0.037953265 0.011831856 -0.030976098 0.037953265
		 0.022505475 -0.022505496 0.037953265 0.030976042 -0.011831824 0.037953265 0.036414612
		 3.4232985e-09 0.037953265 0.038288478 0.011831827 0.037953265 0.036414634 0.022505496
		 0.037953265 0.030976104 0.030976098 0.037953265 0.022505475 0.036414579 0.037953265
		 0.011831856 0.038288478 0.037953265 3.9195466e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "375B894D-4FF5-250E-DF12-73BE4B30BAB8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.8011245 -2.2351742e-07 ;
	setAttr ".rs" 49283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057405758649110794 1.8011243939399719 -0.057405862957239151 ;
	setAttr ".cbx" -type "double3" 0.057405520230531693 1.8011243939399719 0.057405415922403336 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E738FE63-4321-5FE7-10DA-EBA564715625";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.029819317 0.030982897 0.0096888551
		 -0.025365785 0.030982897 0.018429289 -3.7376635e-09 0.030982897 -1.208458e-08 -0.018429354
		 0.030982897 0.025365684 -0.0096888952 0.030982897 0.029819293 -3.7377177e-09 0.030982897
		 0.031353761 0.0096888728 0.030982897 0.029819239 0.018429354 0.030982897 0.025365794
		 0.025365785 0.030982897 0.018429346 0.029819254 0.030982897 0.0096888551 0.031353761
		 0.030982897 -9.6687911e-09 0.029819254 0.030982897 -0.0096888952 0.025365785 0.030982897
		 -0.018429335 0.018429354 0.030982897 -0.025365736 0.0096888728 0.030982897 -0.029819287
		 -2.8032781e-09 0.030982897 -0.031353761 -0.0096888775 0.030982897 -0.02981931 -0.018429354
		 0.030982897 -0.02536579 -0.025365785 0.030982897 -0.018429335 -0.029819254 0.030982897
		 -0.0096888952 -0.031353761 0.030982897 -3.2096473e-08;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C548ED3F-4675-625D-988A-A7A8B1BAFDF4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.0105329 -2.2351742e-07 ;
	setAttr ".rs" 43973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057405758649110794 2.0105329751968384 -0.057405862957239151 ;
	setAttr ".cbx" -type "double3" 0.057405520230531693 2.0105329751968384 0.057405415922403336 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9DFE1204-43CB-3C1F-8BB4-F1B148E7F61E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  0 0.20940863 0 0 0.20940863
		 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863
		 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863
		 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863 0 0 0.20940863
		 0 0 0.20940863 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "62DFB000-4F34-1F75-F0B5-DBBB7B9CC584";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.0428622 -2.2351742e-07 ;
	setAttr ".rs" 58266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092402495443820953 2.0428621768951416 -0.09240259975194931 ;
	setAttr ".cbx" -type "double3" 0.092402257025241852 2.0428621768951416 0.092402152717113495 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4EC4F7C9-4E51-50EA-75CB-88912E7B99FE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  0.033284009 0.032329358 -0.010814597
		 0.028313011 0.032329358 -0.020570578 4.1719423e-09 0.032329358 1.3488674e-08 0.02057066
		 0.032329358 -0.028312925 0.010814649 0.032329358 -0.03328399 4.1720027e-09 0.032329358
		 -0.034996737 -0.010814616 0.032329358 -0.033283934 -0.020570654 0.032329358 -0.028313044
		 -0.028313011 0.032329358 -0.020570653 -0.033283945 0.032329358 -0.010814597 -0.034996737
		 0.032329358 1.0792204e-08 -0.033283945 0.032329358 0.010814652 -0.028313011 0.032329358
		 0.020570638 -0.020570654 0.032329358 0.028312963 -0.010814616 0.032329358 0.033283975
		 3.1289911e-09 0.032329358 0.034996737 0.010814619 0.032329358 0.033283997 0.020570654
		 0.032329358 0.028313018 0.028313011 0.032329358 0.020570638 0.033283945 0.032329358
		 0.010814652 0.034996737 0.032329358 3.582576e-08;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "635418DD-4A7C-C6C8-4114-DAA15FA2BCB3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.0759649 -2.2351742e-07 ;
	setAttr ".rs" 61348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066007979214191437 2.0759649276733398 -0.066008083522319794 ;
	setAttr ".cbx" -type "double3" 0.066007740795612335 2.0759649276733398 0.066007636487483978 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9036DF51-4CA5-C1B9-DA83-01867CABC763";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  -0.025102776 0.033102751 0.0081563611
		 -0.021353653 0.033102751 0.015514318 -3.1464762e-09 0.033102751 -1.0173149e-08 -0.015514377
		 0.033102751 0.021353593 -0.0081564011 0.033102751 0.025102766 -3.1465208e-09 0.033102751
		 0.026394518 0.008156376 0.033102751 0.025102718 0.015514374 0.033102751 0.021353679
		 0.021353653 0.033102751 0.015514373 0.025102735 0.033102751 0.0081563611 0.026394518
		 0.033102751 -8.139474e-09 0.025102735 0.033102751 -0.0081564039 0.021353653 0.033102751
		 -0.015514362 0.015514374 0.033102751 -0.021353619 0.008156376 0.033102751 -0.025102748
		 -2.3598821e-09 0.033102751 -0.026394518 -0.0081563797 0.033102751 -0.025102768 -0.015514374
		 0.033102751 -0.021353662 -0.021353653 0.033102751 -0.015514362 -0.025102735 0.033102751
		 -0.0081564039 -0.026394518 0.033102751 -2.7019766e-08;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3A855EB0-4596-9D9D-EE6E-97B211797FCB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.2431052 -2.2351742e-07 ;
	setAttr ".rs" 53293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066007979214191437 2.2431050539016724 -0.066008083522319794 ;
	setAttr ".cbx" -type "double3" 0.066007740795612335 2.2431050539016724 0.066007636487483978 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D7A3A229-48DA-6F7E-1F47-F6B268308ED5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  0 0.16714017 0 0 0.16714017
		 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017
		 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017
		 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017 0 0 0.16714017
		 0 0 0.16714017 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "ED72CCE2-4C4A-46E0-41F9-8D82B0011B35";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.2812555 -2.2351742e-07 ;
	setAttr ".rs" 63235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082410827279090881 2.2812554836273193 -0.082410931587219238 ;
	setAttr ".cbx" -type "double3" 0.08241058886051178 2.2812554836273193 0.082410484552383423 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "3C6D82F7-4F12-5B53-1784-57A60A429126";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[481:501]" -type "float3"  0.015600098 0.038150575 -0.0050687632
		 0.01327021 0.038150575 -0.0096413568 1.9553754e-09 0.038150575 6.322094e-09 0.009641395
		 0.038150575 -0.013270166 0.0050687878 0.038150575 -0.015600091 1.9554036e-09 0.038150575
		 -0.01640285 -0.0050687734 0.038150575 -0.015600067 -0.009641394 0.038150575 -0.013270224
		 -0.01327021 0.038150575 -0.0096413922 -0.015600069 0.038150575 -0.0050687632 -0.01640285
		 0.038150575 5.0582676e-09 -0.015600069 0.038150575 0.0050687897 -0.01327021 0.038150575
		 0.0096413856 -0.009641394 0.038150575 0.013270186 -0.0050687734 0.038150575 0.015600082
		 1.4665466e-09 0.038150575 0.01640285 0.0050687739 0.038150575 0.015600094 0.009641394
		 0.038150575 0.013270211 0.01327021 0.038150575 0.0096413856 0.015600069 0.038150575
		 0.0050687897 0.01640285 0.038150575 1.6791409e-08;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "918F06FD-4B2C-40FE-F743-E1B8E00755FC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.3123341 -2.2351742e-07 ;
	setAttr ".rs" 48623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042661704123020172 2.3123340606689453 -0.042661808431148529 ;
	setAttr ".cbx" -type "double3" 0.042661465704441071 2.3123340606689453 0.042661361396312714 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "BCA492C1-4E09-D830-2D35-52A32FBBD0E8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[501:521]" -type "float3"  -0.03780381 0.031078573 0.012283163
		 -0.032157779 0.031078573 0.023363961 -4.7384732e-09 0.031078573 -1.5320367e-08 -0.023364045
		 0.031078573 0.032157667 -0.012283224 0.031078573 0.037803788 -4.738542e-09 0.031078573
		 0.039749123 0.01228319 0.031078573 0.037803732 0.023364043 0.031078573 0.032157816
		 0.032157779 0.031078573 0.023364037 0.037803736 0.031078573 0.012283163 0.039749123
		 0.031078573 -1.2257729e-08 0.037803736 0.031078573 -0.012283225 0.032157779 0.031078573
		 -0.023364026 0.023364043 0.031078573 -0.032157719 0.01228319 0.031078573 -0.037803769
		 -3.5538903e-09 0.031078573 -0.039749123 -0.012283191 0.031078573 -0.037803791 -0.023364043
		 0.031078573 -0.032157782 -0.032157779 0.031078573 -0.023364026 -0.037803736 0.031078573
		 -0.012283225 -0.039749123 0.031078573 -4.0690715e-08;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3D51C70B-422E-1F50-CBB1-409517F0243B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.4446452 -2.2351742e-07 ;
	setAttr ".rs" 38150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042661704123020172 2.4446451663970947 -0.042661808431148529 ;
	setAttr ".cbx" -type "double3" 0.042661465704441071 2.4446451663970947 0.042661361396312714 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F261AAD8-4468-28CF-2E54-82B67AEA168C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[521:541]" -type "float3"  0 0.13231105 0 0 0.13231105
		 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105
		 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105
		 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105 0 0 0.13231105
		 0 0 0.13231105 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6527834A-4B22-19F0-2710-2AAEA5AC275B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.4782112 -2.2351742e-07 ;
	setAttr ".rs" 47719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074604004621505737 2.4782111644744873 -0.074604108929634094 ;
	setAttr ".cbx" -type "double3" 0.074603766202926636 2.4782111644744873 0.074603661894798279 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "08763A22-45A7-43FE-29D0-BD8B7058CEE9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[541:561]" -type "float3"  0.030379076 0.033566039 -0.0098707238
		 0.025841909 0.033566039 -0.018775227 3.8078265e-09 0.033566039 1.2311417e-08 0.018775299
		 0.033566039 -0.025841843 0.0098707732 0.033566039 -0.03037904 3.8078798e-09 0.033566039
		 -0.0319423 -0.0098707452 0.033566039 -0.030378988 -0.018775299 0.033566039 -0.025841948
		 -0.025841909 0.033566039 -0.018775297 -0.030378995 0.033566039 -0.0098707238 -0.0319423
		 0.033566039 9.8502877e-09 -0.030378995 0.033566039 0.009870775 -0.025841909 0.033566039
		 0.018775292 -0.018775299 0.033566039 0.025841882 -0.0098707452 0.033566039 0.030379033
		 2.8558971e-09 0.033566039 0.0319423 0.0098707452 0.033566039 0.030379044 0.018775299
		 0.033566039 0.025841938 0.025841909 0.033566039 0.018775292 0.030378995 0.033566039
		 0.009870775 0.0319423 0.033566039 3.2698985e-08;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "7AE2D8E5-406D-D798-AD2A-C3BA19F0D640";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.5194588 -2.2351742e-07 ;
	setAttr ".rs" 59333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033622216433286667 2.5194586515426636 -0.033622320741415024 ;
	setAttr ".cbx" -type "double3" 0.033621978014707565 2.5194586515426636 0.033621873706579208 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "029241A9-470C-FA48-71EC-01A44F74582A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[561:581]" -type "float3"  -0.03897617 0.041247509 0.012664082
		 -0.033155024 0.041247509 0.024088513 -4.8854201e-09 0.041247509 -1.5795477e-08 -0.024088601
		 0.041247509 0.033154935 -0.012664147 0.041247509 0.038976144 -4.8854858e-09 0.041247509
		 0.040981788 0.012664111 0.041247509 0.038976066 0.024088599 0.041247509 0.033155069
		 0.033155024 0.041247509 0.024088595 0.038976077 0.041247509 0.012664082 0.040981788
		 0.041247509 -1.263786e-08 0.038976077 0.041247509 -0.012664149 0.033155024 0.041247509
		 -0.024088591 0.024088599 0.041247509 -0.033154987 0.012664111 0.041247509 -0.038976125
		 -3.6641004e-09 0.041247509 -0.040981788 -0.012664111 0.041247509 -0.038976151 -0.024088599
		 0.041247509 -0.033155046 -0.033155024 0.041247509 -0.024088591 -0.038976077 0.041247509
		 -0.012664149 -0.040981788 0.041247509 -4.1952607e-08;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4E6F8D71-437C-1093-5A8B-27964A677CA3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.6565871 -2.2351742e-07 ;
	setAttr ".rs" 39127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033622216433286667 2.6565871238708496 -0.033622320741415024 ;
	setAttr ".cbx" -type "double3" 0.033621978014707565 2.6565871238708496 0.033621873706579208 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "65F2B67E-4FF1-75DC-42E6-B0AD3B81FBB8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[581:601]" -type "float3"  0 0.13712832 0 0 0.13712832
		 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832
		 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832
		 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832 0 0 0.13712832
		 0 0 0.13712832 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "82724AE3-4DB1-64CC-AF37-F68BDB6EBD4B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.6867602 -2.2351742e-07 ;
	setAttr ".rs" 57009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054404988884925842 2.6867601871490479 -0.054405093193054199 ;
	setAttr ".cbx" -type "double3" 0.054404750466346741 2.6867601871490479 0.054404646158218384 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "7F648BBF-45D5-1849-1FB0-2889B61554A6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[601:621]" -type "float3"  0.019765673 0.030173015 -0.0064222361
		 0.016813645 0.030173015 -0.012215802 2.4775035e-09 0.030173015 8.0102334e-09 0.012215867
		 0.030173015 -0.016813599 0.006422264 0.030173015 -0.019765655 2.4775384e-09 0.030173015
		 -0.020782771 -0.0064222468 0.030173015 -0.019765625 -0.012215866 0.030173015 -0.016813669
		 -0.016813645 0.030173015 -0.012215862 -0.019765627 0.030173015 -0.0064222361 -0.020782771
		 0.030173015 6.4089365e-09 -0.019765627 0.030173015 0.006422271 -0.016813645 0.030173015
		 0.012215846 -0.012215866 0.030173015 0.016813621 -0.0064222468 0.030173015 0.019765653
		 1.8581469e-09 0.030173015 0.020782771 0.0064222468 0.030173015 0.019765656 0.012215866
		 0.030173015 0.016813666 0.016813645 0.030173015 0.012215846 0.019765627 0.030173015
		 0.006422271 0.020782771 0.030173015 2.1275078e-08;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "A05CB156-454F-23BE-9570-1585DE3A9470";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.7216697 -2.2351742e-07 ;
	setAttr ".rs" 43716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022517938166856766 2.7216695547103882 -0.022518042474985123 ;
	setAttr ".cbx" -type "double3" 0.022517699748277664 2.7216695547103882 0.022517595440149307 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "0FD6B065-499A-5AE7-8929-67934E2810B6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[621:641]" -type "float3"  -0.030326519 0.034909416 0.0098536499
		 -0.025797199 0.034909416 0.018742736 -3.8012398e-09 0.034909416 -1.2290116e-08 -0.018742828
		 0.034909416 0.025797132 -0.0098536918 0.034909416 0.030326478 -3.8012935e-09 0.034909416
		 0.031887051 0.0098536629 0.034909416 0.030326441 0.018742828 0.034909416 0.025797248
		 0.025797199 0.034909416 0.018742824 0.030326456 0.034909416 0.0098536499 0.031887051
		 0.034909416 -9.8332436e-09 0.030326456 0.034909416 -0.0098537002 0.025797199 0.034909416
		 -0.0187428 0.018742828 0.034909416 -0.025797175 0.0098536629 0.034909416 -0.030326474
		 -2.8509584e-09 0.034909416 -0.031887051 -0.0098536629 0.034909416 -0.030326482 -0.018742828
		 0.034909416 -0.025797248 -0.025797199 0.034909416 -0.0187428 -0.030326456 0.034909416
		 -0.0098537002 -0.031887051 0.034909416 -3.2642387e-08;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "3A34823C-4811-3F48-6721-378FEBE0EBA4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.8227227 -2.2351742e-07 ;
	setAttr ".rs" 45077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022517938166856766 2.8227226734161377 -0.022518042474985123 ;
	setAttr ".cbx" -type "double3" 0.022517699748277664 2.8227226734161377 0.022517595440149307 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "2D41DEEF-4701-E99A-4254-F1996CFAD142";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[641:661]" -type "float3"  0 0.10105295 0 0 0.10105295
		 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295
		 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295
		 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295 0 0 0.10105295
		 0 0 0.10105295 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "94E8D7DF-43DD-8572-6A16-35AB340A8C6E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.8517129 -2.2351742e-07 ;
	setAttr ".rs" 44064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052642013877630234 2.8517128229141235 -0.052642118185758591 ;
	setAttr ".cbx" -type "double3" 0.052641775459051132 2.8517128229141235 0.052641671150922775 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C4A58C4B-41FE-F8DF-2463-9DAE6501D483";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[661:681]" -type "float3"  0.028649835 0.028990127 -0.0093088616
		 0.024370944 0.028990127 -0.017706489 3.5910774e-09 0.028990127 1.1610622e-08 0.01770658
		 0.028990127 -0.024370877 0.0093089081 0.028990127 -0.028649792 3.5911252e-09 0.028990127
		 -0.030124076 -0.0093088765 0.028990127 -0.028649764 -0.01770658 0.028990127 -0.024370963
		 -0.024370944 0.028990127 -0.017706579 -0.028649764 0.028990127 -0.0093088616 -0.030124076
		 0.028990127 9.2895949e-09 -0.028649764 0.028990127 0.0093089119 -0.024370944 0.028990127
		 0.017706556 -0.01770658 0.028990127 0.024370892 -0.0093088765 0.028990127 0.028649792
		 2.693334e-09 0.028990127 0.030124076 0.0093088765 0.028990127 0.028649798 0.01770658
		 0.028990127 0.024370946 0.024370944 0.028990127 0.017706556 0.028649764 0.028990127
		 0.0093089119 0.030124076 0.028990127 3.0837676e-08;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "2A8F2980-45AC-695A-6EB3-E796EB98F137";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.8796604 -2.2351742e-07 ;
	setAttr ".rs" 64504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033891871571540833 2.8796604871749878 -0.033891975879669189 ;
	setAttr ".cbx" -type "double3" 0.033891633152961731 2.8796604871749878 0.033891528844833374 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "99BBBC30-4122-5C3A-673A-28A96521BDCE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[681:701]" -type "float3"  -0.017832523 0.027947834 0.0057941168
		 -0.015169214 0.027947834 0.011021057 -2.2351949e-09 0.027947834 -7.2268045e-09 -0.01102111
		 0.027947834 0.015169172 -0.0057941475 0.027947834 0.017832501 -2.2352251e-09 0.027947834
		 0.018750142 0.0057941275 0.027947834 0.01783248 0.01102111 0.027947834 0.015169229
		 0.015169214 0.027947834 0.011021107 0.01783248 0.027947834 0.0057941168 0.018750142
		 0.027947834 -5.7821241e-09 0.01783248 0.027947834 -0.0057941489 0.015169214 0.027947834
		 -0.011021098 0.01102111 0.027947834 -0.015169186 0.0057941275 0.027947834 -0.017832501
		 -1.6764125e-09 0.027947834 -0.018750142 -0.0057941275 0.027947834 -0.017832503 -0.01102111
		 0.027947834 -0.015169214 -0.015169214 0.027947834 -0.011021098 -0.01783248 0.027947834
		 -0.0057941489 -0.018750142 0.027947834 -1.9194298e-08;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "288B0E8D-440F-109A-29E9-28940B23371B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9039576 -2.2351742e-07 ;
	setAttr ".rs" 42238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053468078374862671 2.9039576053619385 -0.053468182682991028 ;
	setAttr ".cbx" -type "double3" 0.053467839956283569 2.9039576053619385 0.053467735648155212 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "4100BC3E-4C53-944F-D500-1798B619315F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[701:721]" -type "float3"  0.018618165 0.024297008 -0.0060493876
		 0.015837522 0.024297008 -0.011506609 2.3336695e-09 0.024297008 7.5451956e-09 0.011506669
		 0.024297008 -0.015837481 0.0060494184 0.024297008 -0.018618146 2.3337026e-09 0.024297008
		 -0.019576209 -0.0060493988 0.024297008 -0.01861812 -0.011506669 0.024297008 -0.015837533
		 -0.015837522 0.024297008 -0.011506662 -0.01861812 0.024297008 -0.0060493876 -0.019576209
		 0.024297008 6.0368657e-09 -0.01861812 0.024297008 0.0060494212 -0.015837522 0.024297008
		 0.011506652 -0.011506669 0.024297008 0.015837487 -0.0060493988 0.024297008 0.018618146
		 1.7502704e-09 0.024297008 0.019576209 0.0060493988 0.024297008 0.01861815 0.011506669
		 0.024297008 0.015837526 0.015837522 0.024297008 0.011506652 0.01861812 0.024297008
		 0.0060494212 0.019576209 0.024297008 2.0039939e-08;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E02F3333-4683-4597-4175-B0B6AABC3AE3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9307601 -2.2351742e-07 ;
	setAttr ".rs" 41087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028982860967516899 2.9307602643966675 -0.028982965275645256 ;
	setAttr ".cbx" -type "double3" 0.028982622548937798 2.9307602643966675 0.028982518240809441 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "0B60233B-4A5D-217E-D31F-55B1531ABF7A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[721:741]" -type "float3"  -0.023286935 0.026802601 0.0075663584
		 -0.019809006 0.026802601 0.014392052 -2.9188707e-09 0.026802601 -9.4372581e-09 -0.014392126
		 0.026802601 0.019808952 -0.0075663952 0.026802601 0.023286898 -2.9189098e-09 0.026802601
		 0.024485217 0.007566371 0.026802601 0.023286879 0.014392126 0.026802601 0.019809017
		 0.019809006 0.026802601 0.014392121 0.023286879 0.026802601 0.0075663584 0.024485217
		 0.026802601 -7.5506987e-09 0.023286879 0.026802601 -0.0075663989 0.019809006 0.026802601
		 -0.014392104 0.014392126 0.026802601 -0.019808961 0.007566371 0.026802601 -0.023286898
		 -2.1891764e-09 0.026802601 -0.024485217 -0.007566371 0.026802601 -0.023286913 -0.014392126
		 0.026802601 -0.019809008 -0.019809006 0.026802601 -0.014392104 -0.023286879 0.026802601
		 -0.0075663989 -0.024485217 0.026802601 -2.5065232e-08;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "414314B9-448C-51DA-61A9-8DA73B16C9B7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9868264 -2.2351742e-07 ;
	setAttr ".rs" 35928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11468112468719482 2.9868263006210327 -0.11468122899532318 ;
	setAttr ".cbx" -type "double3" 0.11468088626861572 2.9868263006210327 0.11468078196048737 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "30A6A53F-40D5-7FEF-B38F-7792CAFAE5FF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[741:761]" -type "float3"  0.081504278 0.056065891 -0.026482234
		 0.069331519 0.056065891 -0.050372198 1.0216031e-08 0.056065891 3.30304e-08 0.050372448
		 0.056065891 -0.069331355 0.02648239 0.056065891 -0.081504241 1.0216183e-08 0.056065891
		 -0.085698262 -0.026482293 0.056065891 -0.081504054 -0.050372448 0.056065891 -0.069331549
		 -0.069331519 0.056065891 -0.050372429 -0.081504054 0.056065891 -0.026482234 -0.085698262
		 0.056065891 2.642745e-08 -0.081504054 0.056065891 0.026482398 -0.069331519 0.056065891
		 0.050372377 -0.050372448 0.056065891 0.06933137 -0.026482293 0.056065891 0.081504241
		 7.6621216e-09 0.056065891 0.085698262 0.026482293 0.056065891 0.081504241 0.050372448
		 0.056065891 0.069331527 0.069331519 0.056065891 0.050372377 0.081504054 0.056065891
		 0.026482398 0.085698262 0.056065891 8.7728338e-08;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "979B0581-43F1-7DD5-9F0B-4DA82E84F752";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.0340312 -2.2351742e-07 ;
	setAttr ".rs" 51890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062066815793514252 3.0340311527252197 -0.062066920101642609 ;
	setAttr ".cbx" -type "double3" 0.06206657737493515 3.0340311527252197 0.062066473066806793 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "30BFF6C0-47BE-183C-E065-0BAFB4205E79";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[761:781]" -type "float3"  -0.05003944 0.047204647 0.016258726
		 -0.042565998 0.047204647 0.030925937 -6.2721139e-09 0.047204647 -2.0278977e-08 -0.030926097
		 0.047204647 0.042565864 -0.016258828 0.047204647 0.050039422 -6.2722094e-09 0.047204647
		 0.052614309 0.016258767 0.047204647 0.050039273 0.030926097 0.047204647 0.042566016
		 0.042565998 0.047204647 0.030926093 0.050039273 0.047204647 0.016258726 0.052614309
		 0.047204647 -1.6225085e-08 0.050039273 0.047204647 -0.01625883 0.042565998 0.047204647
		 -0.030926032 0.030926097 0.047204647 -0.042565875 0.016258767 0.047204647 -0.050039422
		 -4.7041495e-09 0.047204647 -0.052614309 -0.016258767 0.047204647 -0.050039422 -0.030926097
		 0.047204647 -0.042566001 -0.042565998 0.047204647 -0.030926032 -0.050039273 0.047204647
		 -0.01625883 -0.052614309 0.047204647 -5.3860663e-08;
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
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace38.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak38.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Candelabra.ma
