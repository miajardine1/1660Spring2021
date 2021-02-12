//Maya ASCII 2020 scene
//Name: Missile Spaceship.ma
//Last modified: Fri, Feb 12, 2021 10:27:56 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "B36DB3B3-4773-A8CB-C0D0-EC95CD2D0DEF";
createNode transform -s -n "persp";
	rename -uid "A362E5A9-45E3-3C8D-32AC-46A1CF496FF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.172678593318487 3.6198989647338422 -26.983636623290572 ;
	setAttr ".r" -type "double3" -5.3999999996742805 494.8000000000203 0 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 -1.8343139991364542e-15 ;
	setAttr ".rpt" -type "double3" 5.4439191018470994e-15 7.1054273576010019e-15 4.810208281967158e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ED6A2FF-4A02-C160-B07D-CDB69082AF81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.465241138851752;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6834473133308414e-13 0 1.0245187728924473e-13 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F09F40B6-4C03-7C43-14E4-2CB82A83FFAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "079018F3-4C67-EAA3-4B8A-B187409CD1CA";
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
	rename -uid "3D754AE6-4303-7F17-A7FB-0699BA189C33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F621716F-48E4-5FBB-BF64-DE91536CCAD3";
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
	rename -uid "5DD5FE54-4BA1-B3F6-53DE-AE9A451DB467";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9121B7A-4C18-CE46-5CC2-F8892221503C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCone1";
	rename -uid "DA67527C-4312-A845-B547-D6954FF1012F";
	setAttr ".t" -type "double3" 0 7.7051944064310511 0 ;
	setAttr ".s" -type "double3" 1 0.90734234132414415 1 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "7FF7BFE7-4205-76E5-2168-8CAED92A441D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[61:80]" -type "float3"  -1.4901161e-08 0 0 -1.8626451e-09 
		0 0 7.4505806e-09 0 0 2.0489097e-08 0 0 0 0 0 1.8626451e-09 0 0 -5.5511151e-16 0 
		0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 9.3132257e-09 0 0 1.4901161e-08 
		0 0 5.5879354e-09 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 5.7731597e-15 
		0 0 6.519258e-09 0 0 -5.5879354e-09 0 0 1.3038516e-08 0 0;
createNode transform -n "pSphere1";
	rename -uid "0B394A1E-4F95-3904-79DB-728FDB7548CD";
	setAttr ".t" -type "double3" 0.0014254593027684392 0.85396608389580375 0 ;
	setAttr ".s" -type "double3" 0.41754089483312345 0.34561661956640188 0.41012375535237072 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AC3CE551-4368-B3F4-1740-A880561E546B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "708DDBFE-48DD-66E4-21AD-329942148396";
	setAttr ".t" -type "double3" 0 3.4903620705113969 0 ;
	setAttr ".s" -type "double3" 0.84245423053053858 1 0.84245423053053858 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6C2D66DA-49CC-0831-EF32-22993E684D8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50070446729660034 0.35657401382923126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "DC7DE948-4812-61FC-7BB9-0CBF2E662893";
	setAttr ".t" -type "double3" 1.373808105469946 2.6999910185392286 -0.027584748636480638 ;
	setAttr ".r" -type "double3" -10.548030411706776 90.114545963617303 0 ;
	setAttr ".s" -type "double3" 1 4.7443683229472153 0.18198482640594749 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BD785022-4712-4A0A-8411-E6A670DC37A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "70B5904C-492C-4FC0-D58C-C9BA6189550E";
	setAttr ".t" -type "double3" 0.030319296087364389 2.6123857953874134 -1.5956285016000431 ;
	setAttr ".r" -type "double3" -16.637966823970711 180.17920876951538 0 ;
	setAttr ".s" -type "double3" 1 4.7443683229472153 0.18198482640594749 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B8415ED3-4499-C1A8-4675-9D8F1DE42625";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "C644016E-4D4D-E0B4-3F1A-11A8F25F871A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.16732733 0.375 0.16732733 0.125 0.16732733
		 0.375 0.58267266 0.625 0.58267266 0.875 0.16732733 0.625 0.07555525 0.375 0.07555525
		 0.125 0.07555525 0.375 0.67444479 0.625 0.67444479 0.875 0.07555525 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.07555525 0.625 0.07555525
		 0.625 0.16732733 0.375 0.16732733 0.375 0 0.625 0 0.625 0.07555525 0.375 0.07555525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000012 0.50000191 0.5 -0.50000012 0.50000191
		 -0.5 0.50000006 0.50000191 0.5 0.50000006 0.50000191 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5
		 -0.5 -0.50000012 -0.5 0.5 -0.50000012 -0.5 0.5 0.16930926 0.50000191 -0.5 0.16930926 0.50000191
		 -0.5 0.16930926 -0.5 0.5 0.16930926 -0.5 0.5 -0.19777906 0.50000191 -0.5 -0.19777906 0.50000191
		 -0.5 -0.19777906 -0.5 0.5 -0.19777906 -0.5 0.5 -0.19777906 0.50000191 -0.5 -0.19777906 0.50000191
		 -0.5 -0.19777906 -0.5 0.5 -0.19777906 -0.5 0.5 -0.19777906 0.92347527 -0.5 -0.19777906 0.92347527
		 0.5 0.16930926 0.92347527 -0.5 0.16930926 0.92347527 -0.5 -0.50000012 1.26564598
		 0.5 -0.50000012 1.26564598 0.5 -0.19777906 1.26564598 -0.5 -0.19777906 1.26564598;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 0 4 5 0 6 7 0 0 13 1 1 12 1 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 1 13 9 1 12 13 0 14 6 0 13 14 0 15 7 0 14 15 0 15 12 0 12 16 0 13 17 0
		 16 17 0 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 12 20 0 13 21 0 20 21 0 8 22 0 20 22 0
		 9 23 0 22 23 0 21 23 0 0 24 0 1 25 0 24 25 0 12 26 0 25 26 0 13 27 0 26 27 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 -52
		mu 0 4 46 47 48 49
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -26 27 -6
		mu 0 4 1 10 25 20
		f 4 10 4 24 23
		mu 0 4 12 0 21 22
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -39 40 42 -44
		mu 0 4 42 43 44 45
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 22 29 -31 -29
		mu 0 4 26 27 28 29
		f 4 24 31 -33 -30
		mu 0 4 30 31 32 33
		f 4 26 33 -35 -32
		mu 0 4 34 35 36 37
		f 4 27 28 -36 -34
		mu 0 4 38 39 40 41
		f 4 -23 36 38 -38
		mu 0 4 21 20 43 42
		f 4 20 39 -41 -37
		mu 0 4 20 14 44 43
		f 4 14 41 -43 -40
		mu 0 4 14 15 45 44
		f 4 -22 37 43 -42
		mu 0 4 15 21 42 45
		f 4 0 45 -47 -45
		mu 0 4 0 1 47 46
		f 4 5 47 -49 -46
		mu 0 4 1 20 48 47
		f 4 22 49 -51 -48
		mu 0 4 20 21 49 48
		f 4 -5 44 51 -50
		mu 0 4 21 0 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "94F6AD1B-4F73-D3DE-9F19-89A5944C73E2";
	setAttr ".t" -type "double3" 0 2.6374746451045432 1.5435940477176016 ;
	setAttr ".r" -type "double3" -15.544078593375186 -1.0045603275837627 0.38165881245798927 ;
	setAttr ".s" -type "double3" 1 4.7443683229472153 0.18198482640594749 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "76419D88-43D6-A078-9B48-A7BBC53EE6E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -2.3283064e-10 -1.8626451e-09 
		-1.1920929e-07 -2.3283064e-10 -1.8626451e-09 -1.1920929e-07 -2.910383e-11 5.2386895e-10 
		2.7008355e-08 -2.910383e-11 5.2386895e-10 -1.3038516e-08 2.910383e-11 2.3283064e-10 
		-1.3038516e-08 2.910383e-11 2.3283064e-10 -1.3038516e-08 -2.3283064e-10 -1.8626451e-09 
		3.2037497e-07 -2.3283064e-10 -1.8626451e-09 3.2037497e-07 -1.1641532e-10 -1.3969839e-09 
		-1.1175871e-08 -1.1641532e-10 -1.3969839e-09 -1.1175871e-08 0 9.3132257e-10 -1.9744039e-07 
		0 9.3132257e-10 -1.9744039e-07 -2.3283064e-10 0 4.0978193e-08 -2.3283064e-10 0 4.0978193e-08 
		-2.3283064e-10 -1.8626451e-09 7.0035458e-07 -2.3283064e-10 -1.8626451e-09 7.0035458e-07 
		-2.3283064e-10 0 4.0978193e-08 -2.3283064e-10 0 4.0978193e-08 -2.3283064e-10 -1.8626451e-09 
		7.0035458e-07 -2.3283064e-10 -1.8626451e-09 7.0035458e-07 0 0 -3.1664968e-08 0 0 
		-1.1734664e-07 0 0 -8.1025064e-08 0 0 -8.1025064e-08 0 0 5.9604602e-08 0 0 5.9604602e-08 
		0 0 4.8849813e-14 0 0 4.8849813e-14 1.4551915e-11 -2.910383e-10 -1.1641532e-08 1.4551915e-11 
		-2.910383e-10 -1.3969839e-09 0 0 5.9604602e-08 0 0 5.9604602e-08 -2.3283064e-10 -1.8626451e-09 
		-1.1920929e-07 -2.3283064e-10 -1.8626451e-09 3.2037497e-07 -2.3283064e-10 -1.8626451e-09 
		3.2037497e-07 -2.3283064e-10 -1.8626451e-09 -1.1920929e-07 0 0 5.9604645e-08 0 0 
		5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "4A805120-494B-589B-F4F9-36BCB7CEEBAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.16732733 0.375 0.16732733 0.125 0.16732733
		 0.375 0.58267266 0.625 0.58267266 0.875 0.16732733 0.625 0.07555525 0.375 0.07555525
		 0.125 0.07555525 0.375 0.67444479 0.625 0.67444479 0.875 0.07555525 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.07555525 0.625 0.07555525
		 0.625 0.16732733 0.375 0.16732733 0.375 0 0.625 0 0.625 0.07555525 0.375 0.07555525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000012 0.50000191 0.5 -0.50000012 0.50000191
		 -0.5 0.50000006 0.50000191 0.5 0.50000006 0.50000191 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5
		 -0.5 -0.50000012 -0.5 0.5 -0.50000012 -0.5 0.5 0.16930926 0.50000191 -0.5 0.16930926 0.50000191
		 -0.5 0.16930926 -0.5 0.5 0.16930926 -0.5 0.5 -0.19777906 0.50000191 -0.5 -0.19777906 0.50000191
		 -0.5 -0.19777906 -0.5 0.5 -0.19777906 -0.5 0.5 -0.19777906 0.50000191 -0.5 -0.19777906 0.50000191
		 -0.5 -0.19777906 -0.5 0.5 -0.19777906 -0.5 0.5 -0.19777906 0.92347527 -0.5 -0.19777906 0.92347527
		 0.5 0.16930926 0.92347527 -0.5 0.16930926 0.92347527 -0.5 -0.50000012 1.26564598
		 0.5 -0.50000012 1.26564598 0.5 -0.19777906 1.26564598 -0.5 -0.19777906 1.26564598;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 0 4 5 0 6 7 0 0 13 1 1 12 1 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 1 13 9 1 12 13 0 14 6 0 13 14 0 15 7 0 14 15 0 15 12 0 12 16 0 13 17 0
		 16 17 0 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 12 20 0 13 21 0 20 21 0 8 22 0 20 22 0
		 9 23 0 22 23 0 21 23 0 0 24 0 1 25 0 24 25 0 12 26 0 25 26 0 13 27 0 26 27 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 -52
		mu 0 4 46 47 48 49
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -26 27 -6
		mu 0 4 1 10 25 20
		f 4 10 4 24 23
		mu 0 4 12 0 21 22
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -39 40 42 -44
		mu 0 4 42 43 44 45
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 22 29 -31 -29
		mu 0 4 26 27 28 29
		f 4 24 31 -33 -30
		mu 0 4 30 31 32 33
		f 4 26 33 -35 -32
		mu 0 4 34 35 36 37
		f 4 27 28 -36 -34
		mu 0 4 38 39 40 41
		f 4 -23 36 38 -38
		mu 0 4 21 20 43 42
		f 4 20 39 -41 -37
		mu 0 4 20 14 44 43
		f 4 14 41 -43 -40
		mu 0 4 14 15 45 44
		f 4 -22 37 43 -42
		mu 0 4 15 21 42 45
		f 4 0 45 -47 -45
		mu 0 4 0 1 47 46
		f 4 5 47 -49 -46
		mu 0 4 1 20 48 47
		f 4 22 49 -51 -48
		mu 0 4 20 21 49 48
		f 4 -5 44 51 -50
		mu 0 4 21 0 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "7675030E-4F57-D4A4-80C8-819E6369D220";
	setAttr ".t" -type "double3" -1.4940446338777935 2.6423143816837249 0.090550407990607873 ;
	setAttr ".r" -type "double3" -164.49772330676529 -87.862992298551632 151.96231054243268 ;
	setAttr ".s" -type "double3" 1 4.7443683229472153 0.18198482640594749 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4CE48584-42C2-7E99-0799-098BC3F2C412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "ECD8B5D7-4573-40A8-77CA-7A8EAB5FB9A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.16732733 0.375 0.16732733 0.125 0.16732733
		 0.375 0.58267266 0.625 0.58267266 0.875 0.16732733 0.625 0.07555525 0.375 0.07555525
		 0.125 0.07555525 0.375 0.67444479 0.625 0.67444479 0.875 0.07555525 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.07555525 0.625 0.07555525
		 0.625 0.16732733 0.375 0.16732733 0.375 0 0.625 0 0.625 0.07555525 0.375 0.07555525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000012 0.50000191 0.5 -0.50000012 0.50000191
		 -0.5 0.50000006 0.50000191 0.5 0.50000006 0.50000191 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5
		 -0.5 -0.50000012 -0.5 0.5 -0.50000012 -0.5 0.5 0.16930926 0.50000191 -0.5 0.16930926 0.50000191
		 -0.5 0.16930926 -0.5 0.5 0.16930926 -0.5 0.5 -0.19777906 0.50000191 -0.5 -0.19777906 0.50000191
		 -0.5 -0.19777906 -0.5 0.5 -0.19777906 -0.5 0.5 -0.19777906 0.50000191 -0.5 -0.19777906 0.50000191
		 -0.5 -0.19777906 -0.5 0.5 -0.19777906 -0.5 0.5 -0.19777906 0.92347527 -0.5 -0.19777906 0.92347527
		 0.5 0.16930926 0.92347527 -0.5 0.16930926 0.92347527 -0.5 -0.50000012 1.26564598
		 0.5 -0.50000012 1.26564598 0.5 -0.19777906 1.26564598 -0.5 -0.19777906 1.26564598;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 0 4 5 0 6 7 0 0 13 1 1 12 1 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 1 13 9 1 12 13 0 14 6 0 13 14 0 15 7 0 14 15 0 15 12 0 12 16 0 13 17 0
		 16 17 0 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 12 20 0 13 21 0 20 21 0 8 22 0 20 22 0
		 9 23 0 22 23 0 21 23 0 0 24 0 1 25 0 24 25 0 12 26 0 25 26 0 13 27 0 26 27 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 50 -52
		mu 0 4 46 47 48 49
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -26 27 -6
		mu 0 4 1 10 25 20
		f 4 10 4 24 23
		mu 0 4 12 0 21 22
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -39 40 42 -44
		mu 0 4 42 43 44 45
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 22 29 -31 -29
		mu 0 4 26 27 28 29
		f 4 24 31 -33 -30
		mu 0 4 30 31 32 33
		f 4 26 33 -35 -32
		mu 0 4 34 35 36 37
		f 4 27 28 -36 -34
		mu 0 4 38 39 40 41
		f 4 -23 36 38 -38
		mu 0 4 21 20 43 42
		f 4 20 39 -41 -37
		mu 0 4 20 14 44 43
		f 4 14 41 -43 -40
		mu 0 4 14 15 45 44
		f 4 -22 37 43 -42
		mu 0 4 15 21 42 45
		f 4 0 45 -47 -45
		mu 0 4 0 1 47 46
		f 4 5 47 -49 -46
		mu 0 4 1 20 48 47
		f 4 22 49 -51 -48
		mu 0 4 20 21 49 48
		f 4 -5 44 51 -50
		mu 0 4 21 0 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "799A05A2-44B0-0C52-BD2A-658D676CBF27";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0420F37-4859-7676-E0A6-638BF35823F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0EEB8322-42F2-01F0-96C8-9FAB0AD9D39D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D03414B2-4B34-E6E5-D49F-A2845F6E3608";
createNode displayLayer -n "defaultLayer";
	rename -uid "205D8546-4FD9-B214-1797-2183DAFECAC4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87F86AF8-44D7-42CF-F5AA-29A1CDE8AAA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1F585E8-4280-2995-4683-E1BC4B75EE47";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "0E5C3FA2-4F3D-73A9-8FE2-1998A55077E1";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3AC331E4-4ECA-86AD-12AD-969A97F768AD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.7051944064310511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.7051945 -1.7881393e-07 ;
	setAttr ".rs" 58093;
	setAttr ".ls" -type "double3" 1.0166666661889716 1.0166666661889716 2.497306750381477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 6.7051944064310511 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 6.7051944064310511 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "23D5C09A-41D0-A506-8FD4-A5A875A7F463";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.7051944064310511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.7051973 -1.7881393e-07 ;
	setAttr ".rs" 43980;
	setAttr ".ls" -type "double3" 1 1 0.32532931733205778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0166668891906738 6.7051972674540004 -1.0166671276092529 ;
	setAttr ".cbx" -type "double3" 1.0166666507720947 6.7051972674540004 1.0166667699813843 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "05D917F0-4A68-EBF7-E96D-5B8F7D15FB27";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.7051944064310511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 7.8042955 -1.7881393e-07 ;
	setAttr ".rs" 55736;
	setAttr ".lt" -type "double3" 1.6543612251060553e-24 -1.7205356741102976e-22 7.8582421508872837 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0166668891906738 7.8042955922296962 -1.0166671276092529 ;
	setAttr ".cbx" -type "double3" 1.0166666507720947 7.8042955922296962 1.0166667699813843 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E31392CA-4B67-C5A0-EA51-86B1FF7D4265";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  0 1.099097371 0 0 1.099097371
		 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0
		 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0
		 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371
		 0 0 1.099097371 0 0 1.099097371 0 0 0.63771051 0 0 1.099097371 0 0 1.099097371 0
		 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0
		 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371
		 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0
		 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0
		 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371
		 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0
		 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0 1.099097371 0 0
		 1.099097371 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D991B9E9-4915-4043-6972-61A76595870A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.90734234132414415 0 0 0 0 1 0 0 7.7051944064310511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.66499728 -1.847744e-06 ;
	setAttr ".rs" 47717;
	setAttr ".lt" -type "double3" 0 0 -0.24991900958959345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51043438911437988 0.66499727356899641 -0.51043623685836792 ;
	setAttr ".cbx" -type "double3" 0.51043426990509033 0.66499727356899641 0.51043254137039185 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "88FC339A-4C1D-65F1-EB7C-29A0533BDBE0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.90734234132414415 0 0 0 0 1 0 0 7.7051944064310511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.91491669 -1.847744e-06 ;
	setAttr ".rs" 45596;
	setAttr ".lt" -type "double3" 0 4.963083675318166e-22 -0.10069514740337619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51043438911437988 0.91491670941683267 -0.51043623685836792 ;
	setAttr ".cbx" -type "double3" 0.51043426990509033 0.91491670941683267 0.51043254137039185 ;
createNode polySphere -n "polySphere1";
	rename -uid "C4BDBA0C-45C4-A890-41CA-52BF649D8437";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA8859A3-45AA-F074-2AF9-FE8E887896A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1020\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1020\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1020\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0472388C-4712-5129-C799-10BED183CC1E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "343EAB36-4CE3-0500-A106-5997C396E53E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CA29076A-4BE0-13FB-2521-FE85656434A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.84245423053053858 0 0 0 0 1 0 0 0 0 0.84245423053053858 0
		 0 3.4903620705113969 0 1;
	setAttr ".wt" 0.34764742851257324;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "87953B76-4873-C211-1FAC-B99F6DD450FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.84245423053053858 0 0 0 0 1 0 0 0 0 0.84245423053053858 0
		 0 3.4903620705113969 0 1;
	setAttr ".wt" 0.48911628127098083;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "88FEC82A-4658-A21E-44B9-3AAF00ABEEBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.84245423053053858 0 0 0 0 1 0 0 0 0 0.84245423053053858 0
		 0 3.4903620705113969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0042837e-07 3.8238094 -1.5064255e-07 ;
	setAttr ".rs" 61096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84245443138727916 3.8238094672666154 -0.84245463224401984 ;
	setAttr ".cbx" -type "double3" 0.84245423053053858 3.8238094672666154 0.84245433095890887 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F6195395-4897-501A-C421-2D819510B15B";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.84245423053053858 0 0 0 0 1 0 0 0 0 0.84245423053053858 0
		 0 3.4903620705113969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0214187e-08 3.5047333 -1.5064255e-07 ;
	setAttr ".rs" 35033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84245443138727916 3.1856569275365434 -0.84245473267239013 ;
	setAttr ".cbx" -type "double3" 0.84245433095890887 3.8238095268712602 0.84245443138727916 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "601ADDC4-4604-7B52-A1A1-85942182C371";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 0.84245423053053858 0 0 0 0 1 0 0 0 0 0.84245423053053858 0
		 0 3.4903620705113969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56326228 3.5047333 0.56306255 ;
	setAttr ".rs" 50546;
	setAttr ".ls" -type "double3" 1 1 1.5164681527907944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47408191377006581 3.1856569275365434 0.47388216174153791 ;
	setAttr ".cbx" -type "double3" 0.65244264920973838 3.8238095268712602 0.65224294739539568 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5B0E67E8-4B33-82EC-F9B0-959D1B1FE3A0";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  -0.038761877 -2.0106139e-13
		 0.012668057 -0.032939013 -2.0106139e-13 0.024096075 -0.023869701 -2.0106139e-13 0.03316538
		 -0.012441686 -2.0106139e-13 0.03898824 0.00022635261 -2.0106139e-13 0.040994659 0.012894398
		 -2.0106139e-13 0.038988236 0.024322394 -2.0106139e-13 0.033165373 0.03339171 -2.0106139e-13
		 0.024096059 0.03921457 -2.0106139e-13 0.012668056 0.041220974 -2.0106139e-13 1.7677607e-08
		 0.03921457 -2.0106139e-13 -0.012668017 0.03339171 -2.0106139e-13 -0.02409602 0.0243224
		 -2.0106139e-13 -0.033165332 0.012894391 -2.0106139e-13 -0.038988192 0.00022635383
		 -2.0106139e-13 -0.040994603 -0.012441681 -2.0106139e-13 -0.038988188 -0.023869686
		 -2.0106139e-13 -0.033165336 -0.032938998 -2.0106139e-13 -0.024096021 -0.038761854
		 -2.0106139e-13 -0.012668013 -0.040768281 -2.0106139e-13 1.7677607e-08 -0.038914263
		 1.9617641e-13 0.012717837 -0.033068519 1.9617641e-13 0.024190767 -0.023963552 1.9617641e-13
		 0.033295725 -0.012490622 1.9617641e-13 0.03914148 0.00022721883 1.9617641e-13 0.041155774
		 0.012945061 1.9617641e-13 0.039141476 0.024417978 1.9617641e-13 0.033295721 0.033522941
		 1.9617641e-13 0.02419075 0.039368689 1.9617641e-13 0.01271783 0.041382983 1.9617641e-13
		 -2.1527669e-10 0.039368689 1.9617641e-13 -0.012717832 0.033522941 1.9617641e-13 -0.024190767
		 0.024417982 1.9617641e-13 -0.033295717 0.012945049 1.9617641e-13 -0.039141465 0.00022722007
		 1.9617641e-13 -0.041155759 -0.012490611 1.9617641e-13 -0.039141461 -0.023963537 1.9617641e-13
		 -0.033295713 -0.033068489 1.9617641e-13 -0.024190752 -0.038914245 1.9617641e-13 -0.012717829
		 -0.040928554 1.9617641e-13 -2.1527669e-10 0.00021122117 -1.8707258e-13 -1.7570397e-08
		 0.00021202782 1.8240964e-13 -1.9387464e-08 -0.034562424 -6.6391337e-14 -0.025283342
		 -0.025046239 -6.6391337e-14 -0.034799527 -0.013055153 -6.6391337e-14 -0.04090929
		 0.00023707164 -6.6391337e-14 -0.043014575 0.0135293 -6.6391337e-14 -0.04090929 0.025520395
		 -6.6391337e-14 -0.034799527 0.035036575 -6.6391337e-14 -0.025283339 0.041146334 -6.6391337e-14
		 -0.013292251 0.043251622 -6.6391337e-14 -2.1951795e-08 0.041146334 -6.6391337e-14
		 0.013292206 0.035036575 -6.6391337e-14 0.025283299 0.025520395 -6.6391337e-14 0.034799486
		 0.013529306 -6.6391337e-14 0.040909246 0.00023707033 -6.6391337e-14 0.04301453 -0.013055163
		 -6.6391337e-14 0.040909272 -0.025046263 -6.6391337e-14 0.03479949 -0.03456245 -6.6391337e-14
		 0.025283301 -0.040672213 -6.6391337e-14 0.013292214 -0.042777468 -6.6391337e-14 -2.1951795e-08
		 -0.040672176 -6.6391337e-14 -0.013292246 -0.034562416 6.6391337e-14 -0.025283342
		 -0.025046239 6.6391337e-14 -0.034799527 -0.013055153 6.6391337e-14 -0.04090929 0.00023707164
		 6.6391337e-14 -0.043014575 0.0135293 6.6391337e-14 -0.04090929 0.025520395 6.6391337e-14
		 -0.034799527 0.035036575 6.6391337e-14 -0.025283339 0.041146342 6.6391337e-14 -0.013292251
		 0.043251622 6.6391337e-14 -2.1951795e-08 0.041146342 6.6391337e-14 0.013292206 0.035036575
		 6.6391337e-14 0.025283299 0.025520395 6.6391337e-14 0.034799486 0.013529306 6.6391337e-14
		 0.040909246 0.00023707033 6.6391337e-14 0.04301453 -0.013055163 6.6391337e-14 0.040909257
		 -0.025046263 6.6391337e-14 0.034799501 -0.03456245 6.6391337e-14 0.025283301 -0.040672224
		 6.6391337e-14 0.013292214 -0.042777468 6.6391337e-14 -2.1951795e-08 -0.040672176
		 6.6391337e-14 -0.013292246 -0.034562416 6.6391337e-14 -0.025283342 -0.025046239 6.6391337e-14
		 -0.034799527 -0.013055153 6.6391337e-14 -0.04090929 0.00023707164 6.6391337e-14 -0.043014575
		 0.0135293 6.6391337e-14 -0.04090929 0.025520395 6.6391337e-14 -0.034799527 0.035036575
		 6.6391337e-14 -0.025283339 0.041146342 6.6391337e-14 -0.013292251 0.043251622 6.6391337e-14
		 -2.1951795e-08 0.041146342 6.6391337e-14 0.013292206 0.035036575 6.6391337e-14 0.025283299
		 0.025520395 6.6391337e-14 0.034799486 0.013529306 6.6391337e-14 0.040909246 0.00023707033
		 6.6391337e-14 0.04301453 -0.013055163 6.6391337e-14 0.040909257 -0.025046263 6.6391337e-14
		 0.034799501 -0.03456245 6.6391337e-14 0.025283301 -0.040672224 6.6391337e-14 0.013292214
		 -0.042777468 6.6391337e-14 -2.1951795e-08 -0.040672176 6.6391337e-14 -0.013292246
		 -0.034562424 -6.6391337e-14 -0.025283342 -0.025046239 -6.6391337e-14 -0.034799527
		 -0.034562416 6.6391337e-14 -0.025283342 -0.025046239 6.6391337e-14 -0.034799527 -0.013055153
		 -6.6391337e-14 -0.04090929 -0.013055153 6.6391337e-14 -0.04090929 0.00023707164 -6.6391337e-14
		 -0.043014575 0.00023707164 6.6391337e-14 -0.043014575 0.0135293 -6.6391337e-14 -0.04090929
		 0.0135293 6.6391337e-14 -0.04090929 0.025520395 -6.6391337e-14 -0.034799527 0.025520395
		 6.6391337e-14 -0.034799527 0.035036575 -6.6391337e-14 -0.025283339 0.035036575 6.6391337e-14
		 -0.025283339 0.041146334 -6.6391337e-14 -0.013292251 0.041146342 6.6391337e-14 -0.013292251
		 0.043251622 -6.6391337e-14 -2.1951795e-08 0.043251622 6.6391337e-14 -2.1951795e-08
		 0.041146334 -6.6391337e-14 0.013292206 0.041146342 6.6391337e-14 0.013292206 0.035036575
		 -6.6391337e-14 0.025283299 0.035036575 6.6391337e-14 0.025283299 0.025520395 -6.6391337e-14
		 0.034799486 0.025520395 6.6391337e-14 0.034799486 0.013529306 -6.6391337e-14 0.040909246
		 0.013529306 6.6391337e-14 0.040909246 0.00023707033 -6.6391337e-14 0.04301453 0.00023707033
		 6.6391337e-14 0.04301453 -0.013055163 -6.6391337e-14 0.040909272 -0.013055163 6.6391337e-14
		 0.040909257 -0.025046263 -6.6391337e-14 0.03479949 -0.025046263 6.6391337e-14 0.034799501
		 -0.03456245 -6.6391337e-14 0.025283301 -0.03456245 6.6391337e-14 0.025283301 -0.040672213
		 -6.6391337e-14 0.013292214 -0.040672224 6.6391337e-14 0.013292214 -0.042777468 -6.6391337e-14
		 -2.1951795e-08 -0.042777468 6.6391337e-14 -2.1951795e-08 -0.040672176 -6.6391337e-14
		 -0.013292246 -0.040672176 6.6391337e-14 -0.013292246;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "700AA38E-4728-2701-05A0-D9993433E35A";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 0.84245423053053858 0 0 0 0 1 0 0 0 0 0.84245423053053858 0
		 0 3.4903620705113969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56326234 3.5047333 0.56306261 ;
	setAttr ".rs" 49602;
	setAttr ".ls" -type "double3" 1 1 4.3772001265046194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47408196398425095 3.1856569275365434 0.47388216174153791 ;
	setAttr ".cbx" -type "double3" 0.65244269942392352 3.8238095268712602 0.65224299760958082 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "18461EC0-453B-ABA8-7560-C9B8B7871028";
	setAttr ".ics" -type "componentList" 5 "f[60:79]" "f[161]" "f[163]" "f[165]" "f[167]";
	setAttr ".ix" -type "matrix" 0.84245423053053858 0 0 0 0 1 0 0 0 0 0.84245423053053858 0
		 0 3.4903620705113969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00019972693 3.5047333 -2.2596383e-07 ;
	setAttr ".rs" 49727;
	setAttr ".lt" -type "double3" -3.2612801348363973e-16 5.0570664724067568e-16 0.079350672740691922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80601701007481708 3.1856569275365434 -0.80621711360264103 ;
	setAttr ".cbx" -type "double3" 0.80641646391768773 3.8238095268712602 0.80621666167497463 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C2FFB1E3-4C08-9A67-61A2-5590637633CA";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.84245423053053858 0 0 0 0 1 0 0 0 0 0.84245423053053858 0
		 0 3.4903620705113969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00019071347 2.8380096 -1.5064255e-07 ;
	setAttr ".rs" 37163;
	setAttr ".lt" -type "double3" -2.7061686225238191e-16 3.4705311541260997e-16 -0.086776644186176338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8077277571487026 2.4903620705113969 -0.807918671480644 ;
	setAttr ".cbx" -type "double3" 0.80810918409910426 3.1856569275365434 0.80791837019553314 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5AD9D3A4-4761-3E32-066A-53B40A4F6B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.90734234132414415 0 0 0 0 1 0 0 7.7051944064310511 0 1;
	setAttr ".wt" 0.19747065007686615;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F0E32E1F-4154-DBDC-F70B-EA98ED2A1C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.90734234132414415 0 0 0 0 1 0 0 7.7051944064310511 0 1;
	setAttr ".wt" 0.099171891808509827;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CE65847C-430B-FE38-74AC-C8B244C9802D";
	setAttr ".ics" -type "componentList" 1 "f[121:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.90734234132414415 0 0 0 0 1 0 0 7.7051944064310511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 6.1033874 -5.0663948e-07 ;
	setAttr ".rs" 51939;
	setAttr ".lt" -type "double3" 6.9388939039072284e-17 1.3895135042574225e-15 -0.080045317565337212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91670078039169312 5.8196504279485142 -0.91670137643814087 ;
	setAttr ".cbx" -type "double3" 0.91670060157775879 6.3871245619835033 0.91670036315917969 ;
createNode polyCube -n "polyCube1";
	rename -uid "0B96A326-4D94-D5C4-8843-05A5DD474968";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "473AAC9D-43E6-1DEE-939B-06B84D3E00F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.7443683229472153 0 0 0 0 0.18198482640594749 0
		 0 3.0070154967045735 2.2934214401129434 1;
	setAttr ".wt" 0.66930931806564331;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A6FE362D-451B-7359-FF32-C09A173CFD2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.7443683229472153 0 0 0 0 0.18198482640594749 0
		 0 3.0070154967045735 2.2934214401129434 1;
	setAttr ".wt" 0.45154160261154175;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A92CD82F-4866-5564-F33D-6092728CCBF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.7443683229472153 0 0 0 0 0.18198482640594749 0
		 0 3.0070154967045735 2.2934214401129434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0686791 2.2934215 ;
	setAttr ".rs" 47172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.068679075083411 2.2024290269099698 ;
	setAttr ".cbx" -type "double3" 0.5 2.068679075083411 2.3844138533159169 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F0BD3FA0-4F32-9FBA-3766-72A738FB9891";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.7443683229472153 0 0 0 0 0.18198482640594749 0
		 0 3.0070154967045735 2.2934214401129434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9394798 2.384414 ;
	setAttr ".rs" 46051;
	setAttr ".lt" -type "double3" 0 0 0.077065250314776179 ;
	setAttr ".ls" -type "double3" 1 1 0.96637541780792025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.0686787922970225 2.3844140268701719 ;
	setAttr ".cbx" -type "double3" 0.5 3.8102809793286179 2.3844140268701719 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3AE532C6-4823-7F84-D308-51A12A8617EC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.7443683229472153 0 0 0 0 0.18198482640594749 0
		 0 3.0070154967045735 2.2934214401129434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3517548 2.3844142 ;
	setAttr ".rs" 51687;
	setAttr ".lt" -type "double3" 0 0 0.13933539864390143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.63483076965818874 2.3844142004244269 ;
	setAttr ".cbx" -type "double3" 0.5 2.0686787922970225 2.3844142004244269 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F233B0B4-48FD-163F-2A4D-25B6702DCD2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" -0.032912863153154559 0.017527860581063742 0.9993045169229009 0
		 1.0305103029994147 4.6308577434696074 -0.047284870144727369 0 -0.17753903138369578 0.039441202170296473 -0.0065391856300093809 0
		 -1.4940446338777935 2.6423143816837249 0.090550407990607873 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0675592 4.9774642 0.063638367 ;
	setAttr ".rs" 42365;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 0.27670378837326348 1.1029182124880355e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0840157068521397 4.9687002754618987 -0.43601389364911558 ;
	setAttr ".cbx" -type "double3" -1.0511028436989851 4.9862281360429623 0.56329062327378532 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3382D408-4111-F145-B708-7F9986E05D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" -0.032912863153154559 0.017527860581063742 0.9993045169229009 0
		 1.0305103029994147 4.6308577434696074 -0.047284870144727369 0 -0.17753903138369578 0.039441202170296473 -0.0065391856300093809 0
		 -1.4940446338777935 2.6423143816837249 0.090550407990607873 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99524623 4.9665079 0.56656021 ;
	setAttr ".rs" 43805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0840159840577679 4.9467868962586046 0.56329060798288066 ;
	setAttr ".cbx" -type "double3" -0.90647650615402942 4.9862284872917169 0.56982981514004805 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "ACC3AEEF-44C2-839D-8E52-9BB73CFB3269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".ix" -type "matrix" -0.032912863153154559 0.017527860581063742 0.9993045169229009 0
		 1.0305103029994147 4.6308577434696074 -0.047284870144727369 0 -0.17753903138369578 0.039441202170296473 -0.0065391856300093809 0
		 -1.4940446338777935 2.6423143816837249 0.090550407990607873 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96732718 5.0605154 0.56583083 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0840161998401956 4.9862291145611009 0.56329058987357805 ;
	setAttr ".cbx" -type "double3" -0.85063813981317837 5.1348015185616749 0.56837104741027633 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "6BDD35A1-4CE7-B185-B082-EF80D846C383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.99982412058457959 0.0066601298353890859 0.017531986990866652 0
		 -0.0081575043941154446 4.570888115492604 -1.2711986762719292 0 -0.0033986441462438692 0.048746669729144154 0.17530170692348601 0
		 0 2.6374746451045432 1.5435940477176016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057780812 4.9472923 0.99564582 ;
	setAttr ".rs" 50106;
	setAttr ".lt" -type "double3" -5.8546917314217239e-18 0.21777365331220574 8.3266726846886741e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50569014153109393 4.9439623382207794 0.98687982814007214 ;
	setAttr ".cbx" -type "double3" 0.49413397905348572 4.9506224680561681 1.0044118151309387 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8FA0D0BB-4528-39FB-BF71-A394B3C106DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" -0.0019992028782496174 1.3877787807814457e-17 -0.99999800159192909 0
		 -0.86850096778135832 4.6641970196342077 0.0017363131044131513 0 0.17890925216764475 0.033314090086058137 -0.00035767660666286553 0
		 1.373808105469946 2.6999910185392286 -0.027584748636480638 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0290126 5.0487471 -0.026895432 ;
	setAttr ".rs" 50690;
	setAttr ".lt" -type "double3" -2.2415879916137804e-17 0.27085983046011491 1.0827499821430402e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0280129356995902 5.0487469149487527 -0.52689443176229167 ;
	setAttr ".cbx" -type "double3" 1.03001213857784 5.0487469149487527 0.47310356982963742 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "FF8DA279-4465-7F87-1512-3AAC7D01F20C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" -0.99999510849050099 -5.4210108624275222e-20 0.0031277779766284248 0
		 0.0042488466458492974 4.545736109623169 1.3584167080668474 0 -0.00054537712586998131 0.052106502113415963 -0.17436482455844698 0
		 0.030319296087364389 2.6123857953874134 -1.5956285016000431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03217103 4.9113073 -1.0036029 ;
	setAttr ".rs" 46620;
	setAttr ".lt" -type "double3" -2.927345865710862e-18 0.24333470570286567 -6.9388939039072284e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46782652418486975 4.9113074715879579 -1.0051667004407214 ;
	setAttr ".cbx" -type "double3" 0.53216858430563119 4.9113074715879579 -1.0020389224640931 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C5108DD1-4A6A-1450-5CCF-F6A969C56422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.90734234132414415 0 0 0 0 1 0 0 7.7051944064310511 0 1;
	setAttr ".wt" 0.83899885416030884;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5EE9498A-4175-431D-FC0E-0FBC9AB84B0F";
	setAttr ".ics" -type "componentList" 1 "f[201:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.90734234132414415 0 0 0 0 1 0 0 7.7051944064310511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.5004683 -4.7683716e-07 ;
	setAttr ".rs" 64845;
	setAttr ".lt" -type "double3" 7.2164496600635175e-16 1.3010426069826053e-15 -0.23239434365423134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93279546499252319 6.3871244538198679 -0.93279600143432617 ;
	setAttr ".cbx" -type "double3" 0.93279522657394409 6.6138121794606448 0.93279504776000977 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace14.out" "pConeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge7.out" "pCubeShape1.i";
connectAttr "polyExtrudeEdge8.out" "pCubeShape2.i";
connectAttr "polyExtrudeEdge6.out" "pCubeShape3.i";
connectAttr "polyExtrudeEdge5.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing3.ip";
connectAttr "pConeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pConeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace11.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge5.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing7.ip";
connectAttr "pConeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace14.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Missile Spaceship.ma
