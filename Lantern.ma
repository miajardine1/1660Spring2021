//Maya ASCII 2020 scene
//Name: Lantern.ma
//Last modified: Fri, Feb 19, 2021 12:03:37 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "024977A9-4B55-FA04-9002-00827E836ECB";
createNode transform -s -n "persp";
	rename -uid "A13F20A2-4BF8-4C1A-B563-1DA5A403D5B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -86.318525396684151 18.876857154856957 -20.882649046256574 ;
	setAttr ".r" -type "double3" 347.99999999922551 616.39999999993302 359.99999999998761 ;
	setAttr ".rp" -type "double3" 4.3313861436255782e-17 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -1.4372457399550326e-14 -1.6688609117460061e-14 -3.29529272538709e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAAC591C-4557-53C2-F5E3-B39E7FEADF7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 90.792668172522298;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.1261854216424467e-11 2.0122570276726037e-11 4.7288173377069143e-11 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB2D7E4C-4B82-AC69-8BEB-7F92EBF19CA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07BB75C5-4E6E-3356-4407-BDA5B7AEF25F";
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
	rename -uid "E3A39839-4738-1D8C-62AF-81A4BA82FB45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ACD41B06-4D88-EC5E-9F3C-4982E73643E5";
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
	rename -uid "ACE5832C-4C96-9C58-BBF0-3E9D8B82BFFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51B8F711-4B2C-F4CD-784B-088B8EEEC0D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F6376F26-4DD9-4A23-45CB-91BD80594466";
	setAttr ".t" -type "double3" 0 0.16382776056151727 0 ;
	setAttr ".s" -type "double3" 16.525796384672677 1.2733134590502018 16.525796384672677 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9634F1EE-4C14-CD47-F3AE-28BD3BA62B26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16553064 -0.015725538 -0.14535435 ;
	setAttr ".pt[1]" -type "float3" -0.17266572 0 -0.14534685 ;
	setAttr ".pt[2]" -type "float3" 0.16553064 -0.015725538 -0.14535435 ;
	setAttr ".pt[3]" -type "float3" -0.17266569 0 -0.14534682 ;
	setAttr ".pt[4]" -type "float3" 0.14878613 0 0.1476557 ;
	setAttr ".pt[5]" -type "float3" -0.1742284 0 0.12781215 ;
	setAttr ".pt[6]" -type "float3" 0.14878613 0 0.1476557 ;
	setAttr ".pt[7]" -type "float3" -0.1742284 0 0.12781215 ;
	setAttr ".pt[8]" -type "float3" 0.0010654766 0 0.0016302628 ;
	setAttr ".pt[11]" -type "float3" 0.0010654766 0 0.0016302628 ;
	setAttr ".pt[12]" -type "float3" 0 0.075297348 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.075297348 0 ;
	setAttr ".pt[16]" -type "float3" 0.00040393727 0 0.0006180557 ;
	setAttr ".pt[17]" -type "float3" 0.00080655399 0 0.0012340907 ;
	setAttr ".pt[18]" -type "float3" 0 0.044999201 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.027884727 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.027884727 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.044999201 0 ;
	setAttr ".pt[22]" -type "float3" 0.00080655399 0 0.0012340907 ;
	setAttr ".pt[23]" -type "float3" 0.00040393727 0 0.0006180557 ;
	setAttr ".pt[24]" -type "float3" -0.0019227075 -1.110223e-16 0.0014104787 ;
	setAttr ".pt[27]" -type "float3" 0.0016419386 0 0.0016294634 ;
	setAttr ".pt[28]" -type "float3" 0.0016419386 0 0.0016294634 ;
	setAttr ".pt[31]" -type "float3" -0.0019227075 0 0.0014104787 ;
createNode transform -n "pCube2";
	rename -uid "D5E959A1-4858-9CD4-4AD2-F3B5AB2DECC9";
	setAttr ".t" -type "double3" -2.16481522829184 6.6922057108755943 5.2298315646790563 ;
	setAttr ".r" -type "double3" 0 -24.104204541457442 0 ;
	setAttr ".s" -type "double3" 0.61373149397979587 12.116662621477948 0.61373149397979587 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "850C4CB6-4B8F-FD0A-E316-D184AF23D8AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "188E9B52-4FA7-9490-E6DE-5D876DEB5971";
	setAttr ".t" -type "double3" 2.117244750060828 6.6922057108756228 5.3037438897902769 ;
	setAttr ".r" -type "double3" 0 18.316328168805267 0 ;
	setAttr ".s" -type "double3" 0.61373149397979587 12.116662621477948 0.61373149397979587 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E32484D2-462C-3849-D09A-F89C134ECCE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "E6A0D8FE-4213-605D-FAED-D78F12A58A03";
	setAttr ".t" -type "double3" 5.556145420322852 6.6922057108756157 1.8516529155235604 ;
	setAttr ".r" -type "double3" 0 -20.133890063483239 0 ;
	setAttr ".s" -type "double3" 0.61373149397979587 12.116662621477948 0.61373149397979587 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EF6E9E86-4DAC-12C8-FE47-5FA36E4B08A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "C5DB2AC9-4F12-383A-5408-0C96A4434167";
	setAttr ".t" -type "double3" 5.5316011632709907 6.6922057108756086 -2.8501147557212381 ;
	setAttr ".r" -type "double3" 0 25.422065650887522 0 ;
	setAttr ".s" -type "double3" 0.61373149397979587 12.116662621477948 0.61373149397979587 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "64A24E99-4BC0-9E5F-2763-39B4BC4C2C0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "FB658C16-499A-EAF0-58AD-0681FBAC5C80";
	setAttr ".t" -type "double3" 2.0270323329469075 6.6922057108756228 -5.6192518306447212 ;
	setAttr ".r" -type "double3" 0 -20.530356728602236 0 ;
	setAttr ".s" -type "double3" 0.61373149397979587 12.116662621477948 0.61373149397979587 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9E4911DD-464C-D1DE-F210-13B92DA651B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube7";
	rename -uid "5C9A8A4E-4C06-BB90-57D2-B9AD74A816EB";
	setAttr ".t" -type "double3" -2.3051128357447475 6.6922057108755943 -5.6096837096224883 ;
	setAttr ".r" -type "double3" 0 20.771403835354654 0 ;
	setAttr ".s" -type "double3" 0.61373149397979587 12.116662621477948 0.61373149397979587 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DFE056F6-44D6-0252-AC25-ACB6B5546CE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube8";
	rename -uid "E1CEBB79-4678-0FC7-A4CB-94AD6B5F27BE";
	setAttr ".t" -type "double3" -5.6483220128259113 6.6922057108756157 -2.6648553920244655 ;
	setAttr ".r" -type "double3" 0 -20.970280513638464 0 ;
	setAttr ".s" -type "double3" 0.61373149397979587 12.116662621477948 0.61373149397979587 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7B57785A-4F89-3BFF-5072-9082355CBD00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube9";
	rename -uid "9BD5804B-4726-130F-7588-D5B399923FBB";
	setAttr ".t" -type "double3" -5.4096992874729368 6.6922057108756157 1.8274410992789074 ;
	setAttr ".r" -type "double3" 0 17.462688362200979 0 ;
	setAttr ".s" -type "double3" 0.61373149397979587 12.116662621477948 0.61373149397979587 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B2036D0C-4030-64DA-DB45-3A82AAA98DFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube10";
	rename -uid "1C2E9FC6-4445-DE1F-FB44-07B3F1FA91BF";
	setAttr ".t" -type "double3" 3.7023471350453345 10.07869380557468 -4.413784856776684 ;
	setAttr ".r" -type "double3" 37.7937885581579 -2.9550786149664487 -90.208892629033173 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7991800135513873 0.50674218355518774 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A9D7DCFC-45FE-63A2-A1FD-8DB379CE4FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
createNode transform -n "pCube11";
	rename -uid "7C03973F-483A-030E-C65B-E3911EF62370";
	setAttr ".t" -type "double3" 3.7023471350453345 6.2017943917221139 -4.413784856776684 ;
	setAttr ".r" -type "double3" 37.7937885581579 -2.9550786149664487 -90.208892629033173 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7991800135513873 0.50674218355518774 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "0FDB1F48-4809-9953-C9E6-3E80E6F8FD1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "E2C34846-4EF5-8A5C-F08A-5D88F84AC802";
	setAttr ".t" -type "double3" 3.7023471350453345 2.914593994046264 -4.413784856776684 ;
	setAttr ".r" -type "double3" 37.7937885581579 -2.9550786149664487 -90.208892629033173 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7991800135513873 0.50674218355518774 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DBA03847-41C2-3DF1-FAD9-A99D2473A66D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube12";
	rename -uid "33A5CAE9-4493-2457-658E-1894E684FAC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0.625 0.21683253 0.375 0.21683253 0.125
		 0.21683253 0.375 0.53316748 0.625 0.53316748 0.875 0.21683253 0.625 0.23949741 0.375
		 0.23949741 0.125 0.23949741 0.375 0.51050258 0.625 0.51050258 0.875 0.23949741 0.625
		 0.24106351 0.375 0.24106351 0.125 0.24106351 0.375 0.50893652 0.625 0.50893652 0.875
		 0.24106351 0.625 0.23225938 0.375 0.23225938 0.125 0.23225938 0.375 0.51774061 0.625
		 0.51774061 0.875 0.23225938;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "0D8BAFF7-49E7-3332-98F1-88B6BF496C0D";
	setAttr ".t" -type "double3" -4.0909970838963403 10.060556197413121 3.5482513490440732 ;
	setAttr ".r" -type "double3" 46.429053621419634 -1.7917585941306051 -91.976521516359469 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.9659807890808541 0.50674218355518774 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "95B22694-42D3-147C-B3AC-4AAA6C79B423";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "AB5BF592-4922-DB6D-287B-68B69DF35C86";
	setAttr ".t" -type "double3" -4.0909970838963403 6.3852193217907889 3.5482513490440732 ;
	setAttr ".r" -type "double3" 46.429053621419634 -1.7917585941306051 -91.976521516359469 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.9659807890808541 0.50674218355518774 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "037F6A18-4DF5-7009-74FB-3D88822992AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "6623592E-4F80-CAA8-49BA-559E114F3418";
	setAttr ".t" -type "double3" -4.0909970838963403 2.9955452889507859 3.5482513490440732 ;
	setAttr ".r" -type "double3" 46.429053621419634 -1.7917585941306051 -91.976521516359469 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.9659807890808541 0.50674218355518774 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "ABC3C9A8-4359-AF53-5959-5ABEF9DC798C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "9A2E0457-4EDF-45C5-6C30-D9B930B122DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0.625 0.56064326 0.87499994 0.18935674
		 0.125 0.18935674 0.375 0.56064326 0.375 0.18935674 0.625 0.18935674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "A4473EBC-4DB3-7AE5-BF89-5CA089691F02";
	setAttr ".t" -type "double3" 3.7881226406474813 10.140607010864512 3.7862191413371526 ;
	setAttr ".r" -type "double3" -44.490283498665505 -1.2453430703890211 -88.465748080440164 ;
	setAttr ".s" -type "double3" 0.50674218355518774 4.0961669743447269 0.50674218355518774 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "9096C1C7-4C89-AB70-DF2A-9A9F82853E70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "0679B6FA-4C1D-BE7B-C761-C99F3FD23D5C";
	setAttr ".t" -type "double3" -4.3149505733032214 10.038684609284761 -4.1003207247379283 ;
	setAttr ".r" -type "double3" -42.981555158046916 -1.8070838682190371 -88.886044529601065 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7991800135513873 0.50674218355518774 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "2C182D81-4037-87DC-C905-3CAD8E4C18C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "39193D73-4660-E82E-E485-05BB6348271B";
	setAttr ".t" -type "double3" -4.3149505733032214 6.2771628053630462 -4.1003207247379283 ;
	setAttr ".r" -type "double3" -42.981555158046916 -1.8070838682190371 -88.886044529601065 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7991800135513873 0.50674218355518774 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "2320536C-491B-D5DB-3427-31AF8E6B267E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "0638EBA1-4F9E-87A0-C282-57AD262B3DBE";
	setAttr ".t" -type "double3" -4.3149505733032214 2.8819612917445205 -4.1003207247379283 ;
	setAttr ".r" -type "double3" -42.981555158046916 -1.8070838682190371 -88.886044529601065 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7991800135513873 0.50674218355518774 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "6DF39DFF-44B2-E6B9-BE46-39916CDB41E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube20";
	rename -uid "A9D7BB0B-42BA-7545-64DC-3E86634A9FC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0.625 0.0089776227 0.37500003 0.0089776227
		 0.125 0.0089776218 0.375 0.74102241 0.625 0.74102241 0.875 0.0089776218;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "156ECAEC-437A-ED72-807C-B7AF2B550E84";
	setAttr ".t" -type "double3" 3.7881226406474813 6.2086652510268703 3.7862191413371526 ;
	setAttr ".r" -type "double3" -44.490283498665505 -1.2453430703890211 -88.465748080440164 ;
	setAttr ".s" -type "double3" 0.50674218355518774 4.0961669743447269 0.50674218355518774 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "90059E84-494D-2C59-690D-C69BD3BB53D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "66910D16-41BF-9840-4B3A-0DA340431F4C";
	setAttr ".t" -type "double3" 3.7881226406474813 2.9189998647775983 3.7862191413371526 ;
	setAttr ".r" -type "double3" -44.490283498665505 -1.2453430703890211 -88.465748080440164 ;
	setAttr ".s" -type "double3" 0.50674218355518774 4.0961669743447269 0.50674218355518774 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "193CBD2D-421D-21DF-7308-6D9E1F153B7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82979711890220642 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube22";
	rename -uid "F14C8E7B-4132-B671-2189-DDBFCC73EB09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "2A99AAA6-42C8-8711-4D4F-3696371918DE";
	setAttr ".t" -type "double3" 5.7382940780196279 10.208437276486899 -0.74139931782045831 ;
	setAttr ".r" -type "double3" 90.24136908503705 -0.23757269647907053 -90.70060699398428 ;
	setAttr ".s" -type "double3" 0.50674218355518774 4.0947956506065184 0.50674218355518774 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "86CA75A5-4BC2-1507-9C95-E39481EA595F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "B5A8D25E-42EF-64CE-8963-C0B1CE5EE3E7";
	setAttr ".t" -type "double3" -5.569706092548671 9.9223804302016863 -0.6951650295522338 ;
	setAttr ".r" -type "double3" 90.24136908503705 -0.23757269647907053 -90.70060699398428 ;
	setAttr ".s" -type "double3" 0.50674218355518774 4.0106785153356368 0.50674218355518774 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "0A8BDB0C-4D1C-F2FC-4C75-A8862F55F318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "3D45DAAC-44CD-E3F3-AEE1-E283E9694AAD";
	setAttr ".t" -type "double3" 0.17378511106511246 10.208437276486903 5.3897752964016012 ;
	setAttr ".r" -type "double3" 181.07627526950628 -0.23757269647910265 -90.700606993983698 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7670855207038656 0.50674218355518774 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "8DA8270F-4C68-5CBC-3727-0681A1617D0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "5DD63596-4A78-11C0-B376-48820F00B390";
	setAttr ".t" -type "double3" -5.569706092548671 6.2593817539452399 -0.6951650295522338 ;
	setAttr ".r" -type "double3" 90.24136908503705 -0.23757269647907053 -90.70060699398428 ;
	setAttr ".s" -type "double3" 0.50674218355518774 4.0106785153356368 0.50674218355518774 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "5C6ECB83-4A93-DD31-7629-9CB3BF25E655";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "E848A3E1-4388-D46E-0877-D18E9B724D64";
	setAttr ".t" -type "double3" -5.569706092548671 2.9267377169534647 -0.6951650295522338 ;
	setAttr ".r" -type "double3" 90.24136908503705 -0.23757269647907053 -90.70060699398428 ;
	setAttr ".s" -type "double3" 0.50674218355518774 4.0106785153356368 0.50674218355518774 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "29DB35D7-45EE-D310-01B0-CD8FD6D97657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube27";
	rename -uid "55603533-4A29-183B-8D59-B38106EDB710";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "11FE0948-4965-0EF6-F9B0-A3ABDD9D2AE6";
	setAttr ".t" -type "double3" 0.17378511106511246 6.2855887050162718 5.3897752964016012 ;
	setAttr ".r" -type "double3" 181.07627526950628 -0.23757269647910265 -90.700606993983698 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7670855207038656 0.50674218355518774 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "AD217993-4851-F159-F7A9-C09489F07ECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "FF88201E-4F35-80C6-FD2F-9A9AC38CF99E";
	setAttr ".t" -type "double3" 0.17378511106511246 3.016096617344747 5.3897752964016012 ;
	setAttr ".r" -type "double3" 181.07627526950628 -0.23757269647910265 -90.700606993983698 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7670855207038656 0.50674218355518774 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "9CFFB008-4E85-B284-4DFA-AA87BAD0C03F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube29";
	rename -uid "91E116D6-4E57-25CA-2CDF-72AF5E109BF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "8287CEAA-43BF-4436-CB7E-5A9392B47B8B";
	setAttr ".t" -type "double3" 5.7382940780196279 6.4154347337027549 -0.74139931782045831 ;
	setAttr ".r" -type "double3" 90.24136908503705 -0.23757269647907053 -90.70060699398428 ;
	setAttr ".s" -type "double3" 0.50674218355518774 4.0947956506065184 0.50674218355518774 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "677FF8E7-429D-8F85-3F1A-B09B8DF8A88B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "B24A11EF-4B51-C051-5C1F-E8AC59BBEB87";
	setAttr ".t" -type "double3" 5.7382940780196279 2.99867140978147 -0.74139931782045831 ;
	setAttr ".r" -type "double3" 90.24136908503705 -0.23757269647907053 -90.70060699398428 ;
	setAttr ".s" -type "double3" 0.50674218355518774 4.0947956506065184 0.50674218355518774 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "4CD9F864-428F-192E-2BC0-818B8C01015F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube31";
	rename -uid "33BFAA57-493C-4D55-2A2E-A490370CE62E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0.625 0.17094074 0.375 0.17094074 0.125
		 0.17094074 0.375 0.57905924 0.625 0.57905924 0.875 0.17094074 0.625 0.31938237 0.69438237
		 0.25 0.3056176 0.25 0.375 0.31938237 0.30561763 0 0.375 0.93061757 0.625 0.93061757
		 0.69438237 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "853C1598-48C9-68CD-D9F7-CF84854918D4";
	setAttr ".t" -type "double3" 0.081600568751497515 9.965319866759577 -5.7458008660540845 ;
	setAttr ".r" -type "double3" 180.60527674764512 -0.23757269647910273 -90.700606993983612 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7670855207038656 0.50674218355518774 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "F83362E5-41AB-1D46-29D8-FB95D7280B3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "2E82B627-4260-A289-C688-1AAE4DD64235";
	setAttr ".t" -type "double3" 0.081600568751497515 6.0803843510725137 -5.7458008660540845 ;
	setAttr ".r" -type "double3" 180.60527674764512 -0.23757269647910273 -90.700606993983612 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7670855207038656 0.50674218355518774 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "50FAED4B-420D-7806-7BEA-ECAC1EF0F81E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "40D9F086-4901-5B8C-BE72-6DA6D7588DB5";
	setAttr ".t" -type "double3" 0.081600568751497515 2.9124730015073137 -5.7458008660540845 ;
	setAttr ".r" -type "double3" 180.60527674764512 -0.23757269647910273 -90.700606993983612 ;
	setAttr ".s" -type "double3" 0.50674218355518774 3.7670855207038656 0.50674218355518774 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "63E55B81-4505-6CAD-C3C4-A6A65BC11A7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube34";
	rename -uid "F5CFFFD9-4772-9135-9180-899D3D8065CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0.625 0.39464176 0.76964176 0.25 0.23035824
		 0.25 0.375 0.39464176 0.23035824 0 0.375 0.85535824 0.625 0.85535824 0.76964176 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.00026681059 0.0081128608 
		-0.044895861 -0.00026004645 0.0078405188 -0.043757763 -4.5566416e-05 0.095244914 
		-0.0076673999 -4.347102e-05 0.090723969 -0.007314817 -4.7732745e-05 0.099893212 -0.0080319243 
		-4.5566358e-05 0.095244914 -0.0076673925 -0.00027369004 0.0083912825 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861 -0.0002736898 0.0083912732 -0.046053588 
		-0.00026681059 0.0081128608 -0.044895861;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000012 0.49999905 0.50000191 -0.50000012 0.5
		 -0.49999809 0.5 0.5 0.5 0.50000006 0.5 -0.49999809 0.49999994 -0.5 0.50000191 0.5 -0.50000095
		 -0.49999809 -0.50000012 -0.50000095 0.50000191 -0.50000012 -0.50000191 -0.49999809 -0.50000012 -0.50000095
		 0.50000191 -0.50000012 -0.50000191;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "7E35098F-45FF-FBF6-A1B5-D6A93686C5A3";
	setAttr ".t" -type "double3" 0.049394968547636545 13.032347328927568 -0.093590546475993686 ;
	setAttr ".s" -type "double3" 14.327615365743739 0.81524159439686561 14.327615365743739 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "21BA61F5-4140-EFCA-2897-3F90BB91C5F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54530078 0.25 0.54530078 0.5 0.54530078 0.75 0.54530078
		 0 0.54530078 1 0.45131862 0.25 0.45131862 0.5 0.45131862 0.75 0.45131862 0 0.45131862
		 1 0.625 0.33071336 0.70571333 0.25 0.54530078 0.33071336 0.45131862 0.33071336 0.29428667
		 0.25 0.375 0.33071336 0.29428667 0 0.375 0.91928661 0.45131862 0.91928661 0.54530078
		 0.91928661 0.625 0.91928661 0.70571333 0 0.625 0.42942858 0.80442858 0.25 0.54530078
		 0.42942858 0.45131862 0.42942858 0.19557142 0.25 0.375 0.42942858 0.19557142 0 0.375
		 0.82057142 0.45131862 0.82057142 0.54530078 0.82057142 0.625 0.82057142 0.80442858
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16553064 -0.015725538 -0.14535435 ;
	setAttr ".pt[1]" -type "float3" -0.17266572 0 -0.14534685 ;
	setAttr ".pt[2]" -type "float3" 0.16553064 -0.015725538 -0.14535435 ;
	setAttr ".pt[3]" -type "float3" -0.17266569 0 -0.14534682 ;
	setAttr ".pt[4]" -type "float3" 0.14878613 0 0.1476557 ;
	setAttr ".pt[5]" -type "float3" -0.1742284 0 0.12781215 ;
	setAttr ".pt[6]" -type "float3" 0.14878613 0 0.1476557 ;
	setAttr ".pt[7]" -type "float3" -0.1742284 0 0.12781215 ;
	setAttr ".pt[8]" -type "float3" 0.0010654766 0 0.0016302628 ;
	setAttr ".pt[11]" -type "float3" 0.0010654766 0 0.0016302628 ;
	setAttr ".pt[12]" -type "float3" 0 0.075297348 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.075297348 0 ;
	setAttr ".pt[16]" -type "float3" 0.00040393727 0 0.0006180557 ;
	setAttr ".pt[17]" -type "float3" 0.00080655399 0 0.0012340907 ;
	setAttr ".pt[18]" -type "float3" 0 0.044999201 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.027884727 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.027884727 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.044999201 0 ;
	setAttr ".pt[22]" -type "float3" 0.00080655399 0 0.0012340907 ;
	setAttr ".pt[23]" -type "float3" 0.00040393727 0 0.0006180557 ;
	setAttr ".pt[24]" -type "float3" -0.0019227075 -1.110223e-16 0.0014104787 ;
	setAttr ".pt[27]" -type "float3" 0.0016419386 0 0.0016294634 ;
	setAttr ".pt[28]" -type "float3" 0.0016419386 0 0.0016294634 ;
	setAttr ".pt[31]" -type "float3" -0.0019227075 0 0.0014104787 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.18120313 0.5 0.5 0.18120313 0.5 -0.5
		 0.18120313 -0.5 -0.5 0.18120313 -0.5 0.5 -0.19472553 0.5 0.5 -0.19472553 0.5 -0.5
		 -0.19472553 -0.5 -0.5 -0.19472553 -0.5 0.5 0.5 0.5 0.17714655 0.18120313 0.5 0.17714655
		 -0.19472553 0.5 0.17714655 -0.5 0.5 0.17714655 -0.5 -0.5 0.17714655 -0.19472553 -0.5 0.17714655
		 0.18120313 -0.5 0.17714655 0.5 -0.5 0.17714655 0.5 0.5 -0.21771432 0.18120313 0.5 -0.21771432
		 -0.19472553 0.5 -0.21771432 -0.5 0.5 -0.21771432 -0.5 -0.5 -0.21771432 -0.19472553 -0.5 -0.21771432
		 0.18120313 -0.5 -0.21771432 0.5 -0.5 -0.21771432;
	setAttr -s 60 ".ed[0:59]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 19 0
		 3 16 0 4 6 0 5 7 0 6 28 0 7 31 0 8 3 0 9 5 0 8 17 1 10 7 0 9 10 1 11 1 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 29 1 15 12 1 16 24 0 17 25 1
		 16 17 1 18 26 1 17 18 1 19 27 0 18 19 1 20 0 0 19 20 1 21 15 1 20 21 1 22 11 1 21 22 1
		 23 1 0 22 23 1 23 16 1 24 5 0 25 9 1 24 25 1 26 13 1 25 26 1 27 4 0 26 27 1 28 20 0
		 27 28 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 34 -7
		mu 0 4 2 19 27 29
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 38 37 -1 -36
		mu 0 4 31 32 23 8
		f 4 -42 43 -8 -6
		mu 0 4 1 35 25 3
		f 4 35 4 6 36
		mu 0 4 30 0 2 28
		f 4 12 7 30 -15
		mu 0 4 14 3 24 26
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -40 42 41 -18
		mu 0 4 18 33 34 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 32 -23
		mu 0 4 19 14 26 27
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -38 40 39 -26
		mu 0 4 23 32 33 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 -31 28 46 -30
		mu 0 4 26 24 36 38
		f 4 -33 29 48 -32
		mu 0 4 27 26 38 39
		f 4 -35 31 50 -34
		mu 0 4 29 27 39 41
		f 4 51 -37 33 52
		mu 0 4 42 30 28 40
		f 4 54 53 -39 -52
		mu 0 4 43 44 32 31
		f 4 -41 -54 56 55
		mu 0 4 33 32 44 45
		f 4 -43 -56 58 57
		mu 0 4 34 33 45 46
		f 4 -44 -58 59 -29
		mu 0 4 25 35 47 37
		f 4 -47 44 -14 -46
		mu 0 4 38 36 5 15
		f 4 -49 45 -22 -48
		mu 0 4 39 38 15 20
		f 4 -51 47 -3 -50
		mu 0 4 41 39 20 4
		f 4 10 -53 49 8
		mu 0 4 12 42 40 13
		f 4 3 26 -55 -11
		mu 0 4 6 21 44 43
		f 4 -57 -27 23 18
		mu 0 4 45 44 21 16
		f 4 -59 -19 15 11
		mu 0 4 46 45 16 7
		f 4 -60 -12 -10 -45
		mu 0 4 37 47 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DEB16FA8-4D80-F0D4-0047-788CFC2794C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "299DE10D-44C0-F888-80D6-3FAA4A478559";
createNode displayLayer -n "defaultLayer";
	rename -uid "369C76AF-450E-81C2-F17D-39B531856747";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "284DF6B1-48F2-1F14-08A7-26A6520EB6FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "40DC003F-4254-E8B1-5A31-D0A0070A9983";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BEFBA894-45AF-1BC6-B5AF-A59FC81B3ABA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6632F727-4DC5-9EC6-3519-FBA1517CBF8A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35AB493B-40DD-2200-9844-E3A7867EE7CC";
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
	rename -uid "4B9DA82A-4CF0-0EDA-3D98-15BEE075C0D7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F13A102D-4503-EA62-2673-1FA34B3B0300";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "372F3E92-4435-C5FE-E91E-F1ACBEC4D6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 16.525796384672677 0 0 0 0 1 0 0 0 0 16.525796384672677 0
		 0 0 0 1;
	setAttr ".wt" 0.68120312690734863;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6662BEFC-4764-A148-E1CD-3E88D9586B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 16.525796384672677 0 0 0 0 1 0 0 0 0 16.525796384672677 0
		 0 0 0 1;
	setAttr ".wt" 0.44814017415046692;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7D16CA1E-41A3-72D4-8F1D-8B94BB74FDB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 16.525796384672677 0 0 0 0 1 0 0 0 0 16.525796384672677 0
		 0 0 0 1;
	setAttr ".wt" 0.3228534460067749;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CA2129DB-4229-501C-E0C3-8FAE718FE670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 16.525796384672677 0 0 0 0 1 0 0 0 0 16.525796384672677 0
		 0 0 0 1;
	setAttr ".wt" 0.58312469720840454;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "79BD1970-4BCB-E59A-AB99-0EB7FF881603";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "0F6AAA12-47CE-08D2-EB3F-B5B601C064AD";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9B980505-421B-29F0-DBF3-C79F2DBCACD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" -0.0018450523666684519 -0.50606498508775866 0.026124074034700521 0
		 2.8354048800292282 0.10300592288890292 2.1956438049783111 0 -0.31046512067137322 0.02177585961783611 0.39990606569379961 0
		 3.8317044050094591 11.125207322949976 -4.3278400920950677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5692346 11.062817 -5.6256151 ;
	setAttr ".rs" 52957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5683119991471974 10.809783939152727 -5.6386770644484727 ;
	setAttr ".cbx" -type "double3" 2.5701570515138661 11.315848924240486 -5.6125529904137732 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2B331731-432E-0BF3-8D64-D8B6D3C67F7F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -0.0061961844621098439 -0.50669994376077232 0.002101162825975333 0
		 -3.7661429253948828 0.045760892631850063 -0.070758225672555339 0 0.009491963398731991 -0.0022170217492349311 -0.50664842646521691 0
		 0.17378511106511246 3.016096617344747 5.3897752964016012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023676774 2.7652414 5.4004054 ;
	setAttr ".rs" 64896;
	setAttr ".lt" -type "double3" 2.1204876398596351e-15 3.6578270794229706e-17 -0.01853812414975577 ;
	setAttr ".ls" -type "double3" 1 1 1.2726928747040211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0759087908845761 2.739344287099843 5.0994090351346681 ;
	setAttr ".cbx" -type "double3" 2.0285626675811383 2.7911332172675207 5.7017020020260833 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "92565505-44FC-A85B-369A-EBBD42CFC4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[17]" "e[21]";
	setAttr ".ix" -type "matrix" -0.0061961844621098439 -0.50669994376077232 0.002101162825975333 0
		 -3.7661429253948828 0.045760892631850063 -0.070758225672555339 0 0.009491963398731991 -0.0022170217492349311 -0.50664842646521691 0
		 0.17378511106511246 3.016096617344747 5.3897752964016012 1;
	setAttr ".wt" 0.59629476070404053;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2BB108DF-4C7B-AC34-607D-93832E8CEDE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -0.017468975651512494 -0.50619307932072266 0.015844302817449776 0
		 2.7350335069205851 -0.0044901220621512538 2.8720332822207948 0 -0.36655049671136192 0.023577062913267527 0.34910241485747029 0
		 -4.0909970838963403 2.9955452889507859 3.5482513490440732 1;
	setAttr ".wt" 0.63944751024246216;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7643E92B-498C-0B8F-E8CB-5A82793BF9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -0.0061961844621150203 -0.50669994376077232 0.0021011628259750199 0
		 -0.016691070850919813 0.016835135751875289 4.0106084500650194 0 -0.50669991166962636 0.0061873318964447968 -0.0021347206551944045 0
		 -5.569706092548671 2.9267377169534647 -0.6951650295522338 1;
	setAttr ".wt" 0.57811617851257324;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CB232643-4EEE-FE89-5BBD-BB98958A2843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.0098466580013527663 -0.50639444174313697 0.015979777599847405 0
		 2.7804409577673215 -0.027629103264868237 -2.5888517702624543 0 0.34518544770332055 0.018404594118518133 0.37053463833152001 0
		 -4.3149505733032214 2.8819612917445205 -4.1003207247379283 1;
	setAttr ".wt" 0.5730365514755249;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BB54FE07-40E5-58B2-11D7-1B8A7D722D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -0.0061961844621090563 -0.50669994376077221 0.0021011628259753317 0
		 -3.7665957267040038 0.045894828091185058 -0.039794680879850816 0 0.005327070475787613 -0.0021663447935860768 -0.50670955177957788 0
		 0.081600568751497515 2.9124730015073137 -5.7458008660540845 1;
	setAttr ".wt" 0.62338918447494507;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "95DB21F0-4E30-449F-1AAC-56B9F1E93E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -0.0018450523666684519 -0.50606498508775866 0.026124074034700521 0
		 3.002611197519653 0.1090802726818608 2.3251228496596839 0 -0.31046512067137322 0.021775859617836138 0.39990606569379961 0
		 3.7023471350453345 2.914593994046264 -4.413784856776684 1;
	setAttr ".wt" 0.38811743259429932;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "ADB63E5B-4295-21CA-4027-3BA2FB804EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -0.0061961844621150203 -0.50669994376077232 0.0021011628259750199 0
		 -0.017041137568861477 0.017188223985182771 4.0947241158364571 0 -0.50669991166962636 0.0061873318964447968 -0.0021347206551944045 0
		 5.7382940780196279 2.99867140978147 -0.74139931782045831 1;
	setAttr ".wt" 0.34025266766548157;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "09499191-405F-AE24-22AF-109620204EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.013564587914806452 -0.50644086405404198 0.011013344867773217 0
		 2.9227025984259902 0.015872360564003304 -2.8698678490544696 0 0.35478132471584167 0.017361915871643641 0.36140893196546492 0
		 3.7881226406474813 2.9189998647775983 3.7862191413371526 1;
	setAttr ".wt" 0.36162289977073669;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D427E17B-4256-0106-EEAE-AF95285B387C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.013564587914806452 -0.50644086405404198 0.011013344867773217 0
		 2.9227025984259902 0.015872360564003304 -2.8698678490544696 0 0.35478132471584167 0.017361915871643641 0.36140893196546492 0
		 3.7881226406474813 2.9189998647775983 3.7862191413371526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8232565 2.6606801 3.5187206 ;
	setAttr ".rs" 55761;
	setAttr ".lt" -type "double3" 2.2262634715320556e-15 -1.8041124150158794e-16 1.9397869965341263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1639415734586587 2.6486457136408359 1.8999752910576306 ;
	setAttr ".cbx" -type "double3" 5.4780811314442541 2.6726900823465911 5.1375687894300022 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D7AF043B-4EFB-37AA-3E10-58B2845993A4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -0.0061961844621150203 -0.50669994376077232 0.0021011628259750199 0
		 -0.017041137568861477 0.017188223985182771 4.0947241158364571 0 -0.50669991166962636 0.0061873318964447968 -0.0021347206551944045 0
		 5.7382940780196279 2.99867140978147 -0.74139931782045831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5802345 2.7481406 -0.53605193 ;
	setAttr ".rs" 49461;
	setAttr ".lt" -type "double3" -7.2047410177545029e-16 4.2500725161431774e-16 2.0671034098316601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4754861137863218 2.7377109283616319 -2.7565810320790241 ;
	setAttr ".cbx" -type "double3" 5.6850076073395313 2.7585453739824071 1.6844766200166599 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "05572E0C-43F0-20E4-C5E1-2D86380F6B16";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -0.0018450523666684519 -0.50606498508775866 0.026124074034700521 0
		 3.002611197519653 0.1090802726818608 2.3251228496596839 0 -0.31046512067137322 0.021775859617836138 0.39990606569379961 0
		 3.7023471350453345 2.914593994046264 -4.413784856776684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7650471 2.6732111 -4.1720524 ;
	setAttr ".rs" 38354;
	setAttr ".lt" -type "double3" -1.8689578693258796e-15 7.6327832942979512e-16 1.9228245314329844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0820138440558575 2.6094939329602393 -5.5177488801263239 ;
	setAttr ".cbx" -type "double3" 5.4479856353865888 2.7367484896499539 -2.8301901793018889 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "02C8C100-4DCE-3A86-8DD5-1FA0AFDCD65A";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" -0.0061961844621090563 -0.50669994376077221 0.0021011628259753317 0
		 -3.7665957267040038 0.045894828091185058 -0.039794680879850816 0 0.005327070475787613 -0.0021663447935860768 -0.50670955177957788 0
		 0.081600568751497515 2.9124730015073137 -5.7458008660540845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11775669 2.6623027 -5.5755825 ;
	setAttr ".rs" 39200;
	setAttr ".lt" -type "double3" -1.3419557277030865e-15 -1.0633854907737827e-15 1.9243373054292194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.16624847643486 2.6370398114866869 -5.702029555825777 ;
	setAttr ".cbx" -type "double3" 1.9307366708292915 2.6875635987393354 -5.4490714269416927 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FD72487B-4C32-3B31-451B-4F9227A5C49C";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0098466580013527663 -0.50639444174313697 0.015979777599847405 0
		 2.7804409577673215 -0.027629103264868237 -2.5888517702624543 0 0.34518544770332055 0.018404594118518133 0.37053463833152001 0
		 -4.3149505733032214 2.8819612917445205 -4.1003207247379283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0803161 2.6322517 -4.1258035 ;
	setAttr ".rs" 63390;
	setAttr ".lt" -type "double3" 1.0979308824946021e-15 -4.0245584642661925e-16 1.9463865981003001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6681887000548423 2.613618433550291 -5.6023292378741463 ;
	setAttr ".cbx" -type "double3" -2.4974865756842082 2.6508896771193804 -2.6491531453702715 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E8FE0C31-4F90-23FC-36B5-6CB75D2AE3E5";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" -0.0061961844621150203 -0.50669994376077232 0.0021011628259750199 0
		 -0.016691070850919813 0.016835135751875289 4.0106084500650194 0 -0.50669991166962636 0.0061873318964447968 -0.0021347206551944045 0
		 -5.569706092548671 2.9267377169534647 -0.6951650295522338 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4139194 2.6723843 -0.48640868 ;
	setAttr ".rs" 36657;
	setAttr ".lt" -type "double3" -2.1707477674987063e-15 4.6664061503776111e-16 1.9899714075438879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5393159015910163 2.6618695239017796 -2.6670814428072105 ;
	setAttr ".cbx" -type "double3" -5.288492753577831 2.6828688877676417 1.6942633538887573 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "21B64855-485E-1304-AF81-26919CC4FB77";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" -0.017468975651512494 -0.50619307932072266 0.015844302817449776 0
		 2.7350335069205851 -0.0044901220621512538 2.8720332822207948 0 -0.36655049671136192 0.023577062913267527 0.34910241485747029 0
		 -4.0909970838963403 2.9955452889507859 3.5482513490440732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8317144 2.7341387 3.5836837 ;
	setAttr ".rs" 64075;
	setAttr ".lt" -type "double3" 9.8864330350806329e-16 3.677613769070831e-16 1.8422356144764302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3779025391210107 2.7278287984563767 1.9532275525311686 ;
	setAttr ".cbx" -type "double3" -2.2856300097376616 2.7404540545862237 5.2097404781341536 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "375A3C9E-4D46-5AC0-7718-D2959FA11252";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" -0.0061961844621098439 -0.50669994376077232 0.002101162825975333 0
		 -3.7661429253948828 0.045760892631850063 -0.070758225672555339 0 0.009491963398731991 -0.0022170217492349311 -0.50664842646521691 0
		 0.17378511106511246 3.016096617344747 5.3897752964016012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015540885 2.7830534 5.2491951 ;
	setAttr ".rs" 33672;
	setAttr ".lt" -type "double3" -8.3271676695672258e-16 -1.0512424264419451e-15 2.0619267540589914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.059867785721754 2.7578810185474234 5.0993316014855647 ;
	setAttr ".cbx" -type "double3" 2.0287890105064363 2.8082237431250516 5.3991801590604203 ;
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
	setAttr -s 34 ".dsm";
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
connectAttr "polySplitRing4.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeEdge1.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape15.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape20.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape22.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape27.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape29.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape31.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape34.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyCube3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeEdge1.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing5.ip";
connectAttr "pCubeShape29.wm" "polySplitRing5.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing6.ip";
connectAttr "pCubeShape15.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing7.ip";
connectAttr "pCubeShape27.wm" "polySplitRing7.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing8.ip";
connectAttr "pCubeShape20.wm" "polySplitRing8.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing9.ip";
connectAttr "pCubeShape34.wm" "polySplitRing9.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing10.ip";
connectAttr "pCubeShape12.wm" "polySplitRing10.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing11.ip";
connectAttr "pCubeShape31.wm" "polySplitRing11.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing12.ip";
connectAttr "pCubeShape22.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
// End of Lantern.ma
