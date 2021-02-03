//Maya ASCII 2020 scene
//Name: Traditional Styled Spaceship.ma
//Last modified: Wed, Feb 03, 2021 09:48:56 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "E06588A4-4938-EB3F-B1AE-B58FC084831A";
createNode transform -s -n "persp";
	rename -uid "D4A9005F-46FA-A8DD-6C4B-F0BDBD712BE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3127297721559188 -8.6338026825081062 60.724779186552233 ;
	setAttr ".r" -type "double3" 728.0616472636774 2515.0000000016598 -2.9931598909090755e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D5B153C-405F-FCB4-559A-A49EC4F74FD8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.56513992223725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "21CE1395-47B7-AF2A-72C6-B38DB88F755E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F00594C2-4A5F-992E-051E-FEB6632FAC9B";
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
	rename -uid "F1E0319F-45D5-AAE8-FF20-6FA5CB8F84E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D6EA79C7-4572-4262-E826-51AE9D498863";
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
	rename -uid "875476F6-48C4-6BEB-9129-C6B8BCFA9A1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "429F56BC-4A4A-9E5B-8AC2-108902B51BAB";
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
	rename -uid "1F89810A-42F1-E92D-D159-19B1E0714082";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform65" -p "pCube1";
	rename -uid "E98ACA73-4ED5-C426-0BC4-D4A67A0FAC75";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform65";
	rename -uid "845A6F78-4B48-DDD3-FD45-4FB230A5D869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "7346CF0F-488C-AD8F-E293-738650F03E25";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform66" -p "pCube2";
	rename -uid "16AC7B32-482F-6BDE-B063-1F974BA9CD93";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform66";
	rename -uid "2B85E527-427E-CB89-B106-6B90D12706AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "741C3DC0-49FF-1AEC-9F25-ADB8318AD243";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform67" -p "pCube3";
	rename -uid "316DEB63-4AB9-0EEB-68AC-EA8A0D7D4793";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform67";
	rename -uid "9585603C-4441-0BC1-B117-A4AD8C49DF6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "D54E36D3-41CA-0C82-F4DE-14A990B06D5E";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform68" -p "pCube4";
	rename -uid "C5C60161-475C-0F5D-4A42-59A3F19C7223";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform68";
	rename -uid "72955BE1-4472-1A77-FEBE-AA9C414D8EB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "3FC1BA23-43C7-811B-5D19-E385F5921BB7";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform69" -p "pCube5";
	rename -uid "3E89A420-464F-A2F8-2B96-F3AEE13A89E0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform69";
	rename -uid "783ECDB7-4EFE-DF11-99A5-BE952DE85E3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "9D971435-4D5A-5E71-D328-038CFAA3E9A7";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform70" -p "pCube6";
	rename -uid "77DA4023-4B69-D492-A3F2-F09B454DB44A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform70";
	rename -uid "20970CFB-4A64-8620-0FFD-BBBF5C5775B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "0679067B-4C11-5CA9-E134-54994DAE6B29";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform71" -p "pCube7";
	rename -uid "2DE9B560-4877-1F84-93BB-49AE2ECD4542";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform71";
	rename -uid "72836AD6-4568-218F-89BD-8296C9725386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "521807A0-4096-E18D-0228-20B67CCF627E";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform77" -p "pCube8";
	rename -uid "227E715E-4BC6-0095-5D9A-FC9BF40D72B2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform77";
	rename -uid "242C33B1-43DA-92D9-34AD-B6B499D9C113";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "533D43E3-4A2B-8DCC-BFD5-3385B7799747";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform73" -p "pCube9";
	rename -uid "28F2E097-4896-BD2F-A85A-C0B3BE7935F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform73";
	rename -uid "FD29ACB0-46D3-E6E0-832C-5DB01C5E0924";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "22D1EB2C-427E-9F74-363D-6591E4F20D04";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform78" -p "pCube10";
	rename -uid "F460DAEB-4280-235B-8760-D685B3050658";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform78";
	rename -uid "B01D2DED-4D04-3FDF-78F5-A6B6676CCD80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube11";
	rename -uid "9E89C58C-4D81-7024-3A6E-5C9B64820095";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform80" -p "pCube11";
	rename -uid "2C58D742-41A0-4782-34B7-C49ACF31505D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform80";
	rename -uid "DD99ACCE-4447-8BC7-76AE-AA93A7736C55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube12";
	rename -uid "2B5C7AE2-4CE9-8D6C-3AC6-12842FAE48A5";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform79" -p "pCube12";
	rename -uid "1B3C4A64-40FC-BEEC-E4B9-AAB5F436F6FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform79";
	rename -uid "A863A782-4426-881A-2F47-E9991E3505F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube13";
	rename -uid "2B5216A1-4D24-F174-7D65-6589E3DC3046";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform74" -p "pCube13";
	rename -uid "30CEA443-4D67-D1CB-86B6-94A54945DF39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform74";
	rename -uid "2B353B92-488F-CCC1-2B03-8B92C721BBBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube14";
	rename -uid "FDCA361D-41DE-CE7D-FA3C-BA93DFCDA035";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform72" -p "pCube14";
	rename -uid "760394CC-4365-7214-7457-9CB2D2EE05A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform72";
	rename -uid "6ABA4027-44BD-CB1F-D0BF-E1B349D6FFBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube15";
	rename -uid "1084BB89-4557-0DCF-92C8-61A6B6039A99";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform75" -p "pCube15";
	rename -uid "21225E3A-4579-13F3-1D4D-C091A898C5D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform75";
	rename -uid "9C63CD13-4B04-22CD-277E-B5A9C6A23551";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube16";
	rename -uid "FF9BE322-4138-4727-C716-41A62BD490BA";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform76" -p "pCube16";
	rename -uid "9828AED6-47EA-0849-3D4B-9E8C33F6AFD0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform76";
	rename -uid "0018DCC7-4DB8-267F-6078-B690C9EC2768";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube17";
	rename -uid "ACBA5783-4A97-CD05-7015-1F875EDD9277";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform1" -p "pCube17";
	rename -uid "8869F734-4A85-D81A-80BE-8D8A28527D41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform1";
	rename -uid "24778F68-4B8F-5323-7A05-668DFEFAC359";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube18";
	rename -uid "20BF7388-465C-0830-4C7F-568804C88209";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform2" -p "pCube18";
	rename -uid "CAD1735C-46A2-06E6-4370-B2999FDA314A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform2";
	rename -uid "3CB1C309-4A4A-B7B2-BDCC-D99BEC190880";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube19";
	rename -uid "6E25C0EA-4918-A24D-2D25-55950A28551D";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform3" -p "pCube19";
	rename -uid "1B83BFE8-4E28-C351-BC5A-92A5069AD5C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform3";
	rename -uid "5FE8A1F3-456B-F920-C918-EF991B590AF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube20";
	rename -uid "E664B8A9-473F-3056-26F5-AFACEABC81B5";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform4" -p "pCube20";
	rename -uid "3736E8BA-4093-A11C-4D33-85A51F5DED93";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform4";
	rename -uid "DD4EAFB9-4C2C-AFE3-F927-76851C61BED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube21";
	rename -uid "F8D9C927-47E6-F112-691C-FFB8A4D373C7";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform5" -p "pCube21";
	rename -uid "3F4C99D9-4263-ED04-37F6-4380FA98AA50";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform5";
	rename -uid "B83977C4-4AC5-D528-B8DB-08806F3BC664";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube22";
	rename -uid "51A2AEC2-48F2-D939-5FE3-259D728D0FB1";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform6" -p "pCube22";
	rename -uid "9C5DBAD8-4FB6-0D0F-8AFB-D5A3E5FBD384";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform6";
	rename -uid "A4C7E659-4715-2DEC-6906-E88A89082FEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube23";
	rename -uid "4960A799-4850-2E4A-96F3-139B5FFFA877";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform7" -p "pCube23";
	rename -uid "A1D231DD-4E04-8284-6B7B-ABA1D155992E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform7";
	rename -uid "DF7343C9-4EAA-5FD8-BDDD-19BAB5A95F2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube24";
	rename -uid "1C3FB0E9-4742-2082-35CB-E9AF9789EDF2";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform8" -p "pCube24";
	rename -uid "E9766041-4F4A-235A-0B63-8C989B19226C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform8";
	rename -uid "BC9C109E-4D71-8ABA-A1B7-A79812A86DC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube25";
	rename -uid "570598B4-4068-07C9-624E-239418450B77";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform9" -p "pCube25";
	rename -uid "5F773682-4327-9C1A-B363-84873F94FF94";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform9";
	rename -uid "176128A8-49F7-D655-2D2A-058BC0576932";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube26";
	rename -uid "222AD583-463D-5740-9785-C292533DC7F7";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform10" -p "pCube26";
	rename -uid "C7BD1DA8-460E-A845-46B8-B98541DE8C4F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform10";
	rename -uid "67813413-4F2F-A8B5-C3B6-1885EB275D9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube27";
	rename -uid "4C20D083-48B1-7764-3BE3-50A4C56DFA46";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform11" -p "pCube27";
	rename -uid "D679418D-4F76-8794-C7EC-BE8F9398462D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform11";
	rename -uid "55122E23-4412-F079-670B-7FBDA8E2788C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube28";
	rename -uid "687E90F0-45A3-4AF9-1CB7-3F9913C4E7EC";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform12" -p "pCube28";
	rename -uid "E7B01C23-494B-2D89-F345-6383DC5AA01F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform12";
	rename -uid "73B60944-4E73-F6A5-44B4-0BB2B3173F92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube29";
	rename -uid "9D5D9C69-4B74-0E3E-E3C3-6389267B5F72";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform13" -p "pCube29";
	rename -uid "C1A51AA7-4479-8976-F17B-D18DB4A589BF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform13";
	rename -uid "E6025567-4310-5879-A126-A48347A22555";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube30";
	rename -uid "8379BED8-44BA-5313-BBE5-AEA14EA453C7";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform14" -p "pCube30";
	rename -uid "D170BDA8-4CC5-2169-CC24-E8A46E6C9A40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform14";
	rename -uid "A042C054-4B0C-F018-9DDD-CCB263E6F8C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube31";
	rename -uid "7DFA673D-473F-DC10-F236-CE810C3C54E8";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform15" -p "pCube31";
	rename -uid "074A6F56-4E21-480D-144A-4EBB125EEE05";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform15";
	rename -uid "6A9E8CA1-4ABB-BD94-8D94-5CA89802966D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube32";
	rename -uid "418F2432-4D7E-9075-E93F-FD99B0138FB8";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform16" -p "pCube32";
	rename -uid "1218E3C2-43CA-F98B-0368-EC965AACDFD6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform16";
	rename -uid "3EF2DD8A-4B32-F86B-0814-84BF8D7B1DAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube33";
	rename -uid "EC190C13-4AE6-9D19-E39D-6DB9A4879CA2";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform17" -p "pCube33";
	rename -uid "42872D96-4235-1B80-A776-2A9100A3FE70";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform17";
	rename -uid "27A31C6E-4533-6B69-44C0-83A085153341";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube34";
	rename -uid "4644A01E-4939-1A58-6D87-6AB8574D8DA7";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform18" -p "pCube34";
	rename -uid "BAAE68E9-40E9-1598-AFDE-E788A12D94B2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform18";
	rename -uid "D95C6B55-4E17-2E8B-F263-0F97ADF72869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube35";
	rename -uid "C3181EFC-4C96-A5C6-66C9-90990702539E";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform19" -p "pCube35";
	rename -uid "2C7D9CF6-4134-8E4D-46A6-2B8019F3CA51";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform19";
	rename -uid "C8FD1E96-4678-D1AA-632C-1BB54B5A010C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube36";
	rename -uid "F2484237-4D98-D86B-955E-759AA76813E6";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform20" -p "pCube36";
	rename -uid "1069ACE3-47DC-1ACA-EE49-26A10AD7C44E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform20";
	rename -uid "1A80901E-406A-7B48-1256-79A343D31198";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube37";
	rename -uid "0E432CF2-4CFA-94C6-A0EC-BF8422BBE91D";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform21" -p "pCube37";
	rename -uid "012B5722-4E15-E0B7-4B78-BBA20ED91714";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform21";
	rename -uid "091FE671-492E-993B-A6D6-67BE7B086E52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube38";
	rename -uid "46D07686-4C3B-52FB-A13B-B2BC12C4F5F1";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform22" -p "pCube38";
	rename -uid "AC481DA3-4D8E-F837-60F4-CBB1889EE490";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform22";
	rename -uid "E6003DD2-41B5-0C57-3C9F-34818CF5607A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube39";
	rename -uid "80E1E42B-4388-FEBC-5110-58B7D1903351";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform23" -p "pCube39";
	rename -uid "C6DE007D-44AA-6D57-C73F-058191AE75D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform23";
	rename -uid "09D1A03B-441F-DB76-2952-B188AF46AE0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube40";
	rename -uid "FC9C67AB-40CA-8186-9B28-928C5085E9BB";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform24" -p "pCube40";
	rename -uid "B9B36D44-47CD-5739-7DB1-85B74C63685D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform24";
	rename -uid "67BBDDF2-400C-F17D-C08D-C1BD403DD98D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube41";
	rename -uid "31D4ECEF-4137-39D1-0E16-F189EFA2EE1B";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform25" -p "pCube41";
	rename -uid "FBD6ECFC-4247-A84F-02DE-63BFC0F2D78E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform25";
	rename -uid "6D84F3FA-4630-C147-5EFF-1BAA6878D465";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube42";
	rename -uid "D4553F7C-4BA5-F808-456E-B1892C03F6C1";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform26" -p "pCube42";
	rename -uid "AFEAE917-4E34-BE81-07D2-2187315A1388";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform26";
	rename -uid "BB2B5344-430F-085B-0D25-BDA71AED647F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube43";
	rename -uid "397BA6A5-40BD-33B8-2208-EF8E0C7B3215";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform27" -p "pCube43";
	rename -uid "1124C1F0-4E88-9BB9-7B13-688A9A2CEE5A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform27";
	rename -uid "C23B3EA1-45A0-6E30-D1C8-55BB40F0A07F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube44";
	rename -uid "D39E141B-47A8-A7BA-8AE3-27ACEB108DE8";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform28" -p "pCube44";
	rename -uid "EBAACE22-481D-8BD0-933E-73BEF3C27513";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform28";
	rename -uid "A26C7286-494D-79DC-124B-E3820D112C3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube45";
	rename -uid "9CB18264-4B07-9091-E39B-E4AD8F01993F";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform29" -p "pCube45";
	rename -uid "2D83F0F2-45EE-09E9-E374-E3A94CC1BC00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform29";
	rename -uid "1C0A4017-4F52-239F-CA94-39B91DFCD9EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube46";
	rename -uid "9409F0E9-4EFF-DAD8-D67F-95BA1150042E";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform30" -p "pCube46";
	rename -uid "3F34827E-47B5-D466-6B2A-38BB709935F2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform30";
	rename -uid "1EB7CB34-4903-804C-F3EC-B1BD382304E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube47";
	rename -uid "3609ACC9-44E2-AD2A-A674-AB8C1DAFD180";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform31" -p "pCube47";
	rename -uid "C86D6B41-41DE-1F5C-CA6E-A3AB792E4025";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform31";
	rename -uid "BA984EA1-44EA-53D5-A853-229460EC9374";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube48";
	rename -uid "F0DF36B6-4AEB-6EA5-C0B6-2AB09F57DEAC";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform32" -p "pCube48";
	rename -uid "E927B059-4B2F-D76A-39B9-719AA5A6C66F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform32";
	rename -uid "145A3F7E-4B6F-EFDE-CA6A-C7AAD8B617B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube49";
	rename -uid "F3885A89-46CF-D025-2804-02B318267B4A";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform33" -p "pCube49";
	rename -uid "4A46B2C5-4907-62AE-7AB1-B4914CB74F2F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform33";
	rename -uid "2EC83253-43FE-1C5B-D2C2-43B5D2007178";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube50";
	rename -uid "7849E2A6-4A9B-BDB3-1575-CA9011336096";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform34" -p "pCube50";
	rename -uid "5F078336-42B0-F318-19C1-C0AA2CAC12A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform34";
	rename -uid "605A3376-42C0-25DC-3201-13B757A08369";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube51";
	rename -uid "9162F5E8-401A-DC8E-ED9E-F9A9F2DC7611";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform35" -p "pCube51";
	rename -uid "560AC36C-424D-22E7-9EF8-C3960639FF5E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform35";
	rename -uid "36B13D4A-420E-CDF0-76B6-0BBE9559747F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube52";
	rename -uid "F0179FC7-4502-D93A-A88B-6583EABE6CC9";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform36" -p "pCube52";
	rename -uid "89FC70C8-49B3-B9A1-26EF-33A812957778";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform36";
	rename -uid "94AC91AE-4D9C-5905-DB65-3086D4CEC9E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube53";
	rename -uid "B2AD6A94-4BAC-6986-A470-2096394AA50B";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform37" -p "pCube53";
	rename -uid "818EF104-4B28-1B16-BCD0-41BEB6111DF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform37";
	rename -uid "93937E61-4EB0-5E5E-F8FF-139AA5667C99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube54";
	rename -uid "1195B5BC-47BC-46CA-6D56-779559661F1D";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform38" -p "pCube54";
	rename -uid "13860002-4AF5-2EFA-6240-199A5D644D30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform38";
	rename -uid "652AF36D-45E6-B003-9BA9-DDAD62363A96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube55";
	rename -uid "35F25161-4BB8-06CF-0B8C-70A510312DE9";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform39" -p "pCube55";
	rename -uid "CB9EAEC7-4458-F918-8023-4FA793AE71FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform39";
	rename -uid "9AB6A3E8-43BE-5F66-C63F-BC93E8DB65F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube56";
	rename -uid "34C05540-49B0-A8FF-74F6-CC9330594621";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform40" -p "pCube56";
	rename -uid "DA17EA69-4083-6EC5-EA75-78B66289D690";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform40";
	rename -uid "67C1ED82-4893-BAE6-29CE-8D955E3A6188";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube57";
	rename -uid "70172268-4478-3333-3D42-4DBAF17E6942";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform41" -p "pCube57";
	rename -uid "DA7B5D37-4111-D4EF-52BF-63A63EFC0262";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform41";
	rename -uid "DA7EFB9D-49AD-DA3F-A3A9-E4B82C6C8F86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube58";
	rename -uid "027935C9-4B25-82A4-CFE1-EC8D0232F65F";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform42" -p "pCube58";
	rename -uid "3E845FBF-44ED-56C4-F9FA-5AB460A0B483";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform42";
	rename -uid "A3EFB9AB-4A98-8C0B-EF2E-2299ECDB61C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube59";
	rename -uid "939D7A6D-403C-DEF5-74BC-108A6F59213D";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform43" -p "pCube59";
	rename -uid "50F8DCA5-4A3E-494F-927F-B4B73B8FFB3A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform43";
	rename -uid "13218B75-4A9F-8DAA-3F01-C1A6D9678DFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube60";
	rename -uid "5F9CA8BB-4A94-F509-C3A3-5D978811EDE2";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform44" -p "pCube60";
	rename -uid "4685F662-4E92-6689-D1B1-26BBA76F8DD3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform44";
	rename -uid "777611EF-4CFB-77ED-7442-52B2962375F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube61";
	rename -uid "5645C2C6-44CE-4DD9-CD4D-B381809D69DC";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform45" -p "pCube61";
	rename -uid "912DB4BB-47E3-9B1A-1228-34B85D51E2DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform45";
	rename -uid "70BB0C5E-43FE-3841-D66C-CFBC6D58B0C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube62";
	rename -uid "25363E3B-47CA-6970-40BC-0B9565685FAE";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform46" -p "pCube62";
	rename -uid "FF11F8C2-43F2-607E-B976-EEB6B67F9748";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform46";
	rename -uid "0DB9B5FF-4F77-0342-4EE9-8297E7301E2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube63";
	rename -uid "33C20D72-4C8D-6BB8-BB24-76A2D427A717";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform47" -p "pCube63";
	rename -uid "6D8ED962-481D-2693-441C-3887494DE7A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform47";
	rename -uid "83C24CEC-4F98-1190-AA5E-BCAA4642BF6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube64";
	rename -uid "A7370B4A-4B7C-8824-6726-E993299A4C35";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform48" -p "pCube64";
	rename -uid "A1AA9D15-47F7-91EA-15BB-2D8825B7D6EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform48";
	rename -uid "6046258F-41C8-7784-77E2-E79016ECDADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube65";
	rename -uid "01DE8FF8-4E91-8386-F68D-278C4CE02613";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform49" -p "pCube65";
	rename -uid "6A6E55FD-448A-EDB7-4A36-12A36E5BD88F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform49";
	rename -uid "0A143937-424D-5702-35C9-D68548B43E44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube66";
	rename -uid "F24DDEAA-4EBE-FA3C-26D0-30ACEE572FE6";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform50" -p "pCube66";
	rename -uid "995C4FF7-46E4-EAFC-B59D-538E7E7A2461";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform50";
	rename -uid "A7FADADA-444A-737C-1814-9FA2AD7FBE71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube67";
	rename -uid "FC91B372-400A-D0A7-8E91-CF872B3C541B";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform51" -p "pCube67";
	rename -uid "C3C907A1-47C5-9E42-197D-9AAC0B79CE7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform51";
	rename -uid "1F70BE96-4411-4C04-2720-7791F938396F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube68";
	rename -uid "A4FF5C5D-47EC-CFE7-9CBD-55AA2C57C014";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform52" -p "pCube68";
	rename -uid "A1F70120-478C-A587-A69C-B7B9467527C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform52";
	rename -uid "ED71C782-4DBC-84CC-276D-47897D058CA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube69";
	rename -uid "D2FAFF33-4948-314E-582E-A8BE5C59C037";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform53" -p "pCube69";
	rename -uid "3D36F372-41A3-3C1C-A0AA-EA8BE22BD2EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform53";
	rename -uid "75772D5D-4B8F-AEA9-4458-B4BB21DAEEC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube70";
	rename -uid "0F8D746A-48E7-3C63-8792-26BDE829CEEA";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform54" -p "pCube70";
	rename -uid "E9CA99C0-4078-5D75-AD88-D19870983D73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform54";
	rename -uid "CB6419D7-4838-A84B-5F3B-AD85CB1670FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube71";
	rename -uid "53211525-4F14-D125-A530-2798203D5797";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform55" -p "pCube71";
	rename -uid "8026C155-4300-D559-EEFD-5F8DC426A98F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform55";
	rename -uid "3D767E0D-4CD4-9940-71A5-2C844CC46880";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube72";
	rename -uid "2F523B79-4D0C-AC1D-D3AD-C59520CDD03F";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform56" -p "pCube72";
	rename -uid "AA2F3AA7-49AF-63BF-472F-B1B78F97FDE2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform56";
	rename -uid "C4BA91E6-469B-CA56-3473-C692C0FA28E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube73";
	rename -uid "6E12F3F5-4902-6D7E-62D4-A99626F2DC97";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform57" -p "pCube73";
	rename -uid "6AB78E1E-4618-9622-9A1D-8BBA5DC257CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform57";
	rename -uid "71EB56B8-4160-DCEC-4886-C8B35137DB46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube74";
	rename -uid "20541659-4FEF-4878-E976-57B8E8A299ED";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform58" -p "pCube74";
	rename -uid "54E531A7-42D5-52B4-A348-94930E876DA1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform58";
	rename -uid "9D81B6FC-4180-000C-F0EF-CFBC91D42594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube75";
	rename -uid "2E71D83B-4CE2-74C9-CD5B-50A489160926";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform59" -p "pCube75";
	rename -uid "64B58BEA-4860-C190-CDFD-C49292E93AB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform59";
	rename -uid "BFB9DB92-4A10-7890-BFA2-F0B2747F6E2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube76";
	rename -uid "D1BFC766-4CF9-C2BD-3839-AFB789012115";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform60" -p "pCube76";
	rename -uid "1D9248B7-47B4-B716-CCA8-B79F98E4B605";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform60";
	rename -uid "B4259B54-4061-93D1-8EBD-8AA4E11BCDA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube77";
	rename -uid "F535111C-49C2-02D9-A0D0-90AC9598D06F";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform61" -p "pCube77";
	rename -uid "57B2CE4B-4B8F-A172-4B72-34BDC23DEA39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform61";
	rename -uid "E3ED8CE2-4A9A-B27C-2F31-82AE70FB1970";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube78";
	rename -uid "75627254-44C4-59D7-B1DB-FA932DAE6531";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform62" -p "pCube78";
	rename -uid "0648E1AD-4209-AE2E-B3AF-E1BEC7470BE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape78" -p "transform62";
	rename -uid "599AAF9B-47C4-1AF0-3D4E-0EB89BF6A6CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube79";
	rename -uid "C3694FC4-4F0F-42A6-21D8-428B86289224";
	setAttr ".t" -type "double3" 3.0703472715902054 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform63" -p "pCube79";
	rename -uid "45A55A5C-4F4F-7462-79B1-1C912FEC6149";
	setAttr ".v" no;
createNode mesh -n "pCubeShape79" -p "transform63";
	rename -uid "F138F275-42E9-DFEA-E41D-A1B686B10CB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube80";
	rename -uid "9512F2A4-4110-F83D-A71F-A58F0D66C711";
	setAttr ".t" -type "double3" 1.8773843943481419 5.1614423798703379 -0.42105113962299923 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform64" -p "pCube80";
	rename -uid "12EBE7D8-49CE-C137-04C2-9C98E1DA35C2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform64";
	rename -uid "93187F4A-4CAA-E635-ECAC-AA8555D2D749";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube81";
	rename -uid "AF1E63C4-4027-7204-8478-C9AE1A8FF31A";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform241" -p "pCube81";
	rename -uid "F568245C-4657-4059-A6A4-059203E48C7F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform241";
	rename -uid "188047D4-4260-D7B9-CF8E-8DB9EEF56A31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube82";
	rename -uid "E63E1528-4292-4BFA-F80F-3C8E8ABA69CF";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform242" -p "pCube82";
	rename -uid "62419F05-4CCF-EB36-C9C1-3FBC0C606F14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape82" -p "transform242";
	rename -uid "4136F3EA-4975-DEA5-7708-0FB1717E1D12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube83";
	rename -uid "D33FDDEE-443F-C07A-D442-5FBC73544A31";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform243" -p "pCube83";
	rename -uid "CF6928D6-4A61-812F-0B93-01AA02479C5F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform243";
	rename -uid "FF55A7E0-4761-0CFB-AC54-8DB8B63659DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube84";
	rename -uid "1C23A92E-4826-7F51-E83C-ADBE9F992BE5";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform244" -p "pCube84";
	rename -uid "B1483DD1-484B-163B-0E05-B1B064D31FA9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape84" -p "transform244";
	rename -uid "99409989-4652-6B2C-3814-2D8CCD7676E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube85";
	rename -uid "4DA85E67-409F-AA3A-F528-92A0258438C0";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform245" -p "pCube85";
	rename -uid "34F7A5B5-4487-AF76-C1C7-CD889EBE3A47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape85" -p "transform245";
	rename -uid "5842AB9E-4D52-7802-3EEE-BDBBED4D5F9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube86";
	rename -uid "E9315700-4807-5998-C148-309DE8A50D7A";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform246" -p "pCube86";
	rename -uid "FE6A5A12-4D9E-B52A-8A5E-4CA622D2113C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape86" -p "transform246";
	rename -uid "751A2987-46E6-9CA4-B2F7-C6A79A24BBF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube87";
	rename -uid "030ECA82-4531-18E0-C69A-F8A503EB00D7";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform247" -p "pCube87";
	rename -uid "E65FEEBD-42B8-5F5A-CFFC-E59AA0612AB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape87" -p "transform247";
	rename -uid "21385265-4011-0569-5385-6A84DDE5B431";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube88";
	rename -uid "10F4C02B-4E7F-ACAE-B57E-079A232E1182";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform248" -p "pCube88";
	rename -uid "58E9CDAF-4563-1CCF-2C62-899A4727A55B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape88" -p "transform248";
	rename -uid "26A3CC76-42D2-79FC-ABB0-5291BD0CA5C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube89";
	rename -uid "941E38AD-46A4-71C8-BF60-80A520761A0E";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform249" -p "pCube89";
	rename -uid "DC237AAA-4748-A360-C9CF-0FAFFB08848E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape89" -p "transform249";
	rename -uid "DF06A0A2-4492-66DF-1D9F-17A88C7A3DDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube90";
	rename -uid "4CAA7BC8-4E6F-1508-E08A-83A70039A3E4";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform263" -p "pCube90";
	rename -uid "A04090F3-401A-9A48-E695-078A2131F090";
	setAttr ".v" no;
createNode mesh -n "pCubeShape90" -p "transform263";
	rename -uid "756A2257-4B21-AF57-D214-2990D2BB1508";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube91";
	rename -uid "DAEA38D3-449F-BF0E-A7B8-2FBFF4C74BB7";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform264" -p "pCube91";
	rename -uid "610E6733-4624-4DD8-8BA8-129C75A7223D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape91" -p "transform264";
	rename -uid "C7D5B0E7-4B0C-70C5-A2EF-01A3A1DD5047";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube92";
	rename -uid "26C6D24B-4466-F78D-F304-CCBA29E21CAA";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform265" -p "pCube92";
	rename -uid "685712A3-496A-F6B3-4BE6-16A9D5DE638E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape92" -p "transform265";
	rename -uid "CB7CA6B3-490E-F7C6-43D9-4DB51813AB7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube93";
	rename -uid "C828BF28-4C14-1661-1684-1A8E89FD972B";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform266" -p "pCube93";
	rename -uid "DE5F2F05-4905-04A0-F54F-0692533A779E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape93" -p "transform266";
	rename -uid "46908A0F-4645-0D45-9517-089F0751F3E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube94";
	rename -uid "E991C2FE-4EA8-A122-0953-688D2C637E94";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform267" -p "pCube94";
	rename -uid "8204CC59-4627-6C27-F0F5-47B8D7829A4C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape94" -p "transform267";
	rename -uid "0BCFC2D3-4E68-3624-DEE0-64B25ACF7E25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube95";
	rename -uid "B33860E5-4E36-6AAE-1D98-2CA51B96858C";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform268" -p "pCube95";
	rename -uid "EF757E61-4636-1DEC-F668-D0A33CDEAC1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape95" -p "transform268";
	rename -uid "7363F17A-4723-AAB8-78BC-D99935F919DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube96";
	rename -uid "AEAC6423-4079-D902-D68E-DA90F91BBF55";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform269" -p "pCube96";
	rename -uid "FAD95652-4F2E-9DBA-C6A5-7183EA46E870";
	setAttr ".v" no;
createNode mesh -n "pCubeShape96" -p "transform269";
	rename -uid "CCB0C18D-41D3-1036-1E54-46A937BDF4D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube97";
	rename -uid "BF4D4F56-4FC1-70D9-E759-81AFAB3EF4E0";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform270" -p "pCube97";
	rename -uid "201EE68C-4118-913C-F02D-AA8BAD4E191C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape97" -p "transform270";
	rename -uid "211206E2-498C-06DF-414A-3DA87FE278B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube98";
	rename -uid "31EA5D66-4992-694B-213D-6AAE885B42A0";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform271" -p "pCube98";
	rename -uid "F659D0B1-488C-A488-C246-19A2693E3F28";
	setAttr ".v" no;
createNode mesh -n "pCubeShape98" -p "transform271";
	rename -uid "4233DA89-4A3C-C993-7C06-188923988E78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube99";
	rename -uid "318E0DF6-454C-C0E4-E186-94BA1DAAC6F3";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform272" -p "pCube99";
	rename -uid "9DF5BA1E-431F-5C6C-7DEA-8799BCB32C7A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape99" -p "transform272";
	rename -uid "0039F916-47A0-CF5C-A5AE-99BAB5B895BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube100";
	rename -uid "5714E385-4AFF-E278-995F-ABBCB7E9CDA6";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform273" -p "pCube100";
	rename -uid "987CBCE1-4C84-A9DA-9389-7F9D347B0AAB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape100" -p "transform273";
	rename -uid "F09CEBB7-4249-5714-89A9-24B74F521D97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube101";
	rename -uid "A342D0E0-4C34-F556-004E-4D859EB64925";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform274" -p "pCube101";
	rename -uid "9D43766F-44FE-B3F8-26F8-60BFF955DCD2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape101" -p "transform274";
	rename -uid "21EB7101-433C-DD61-67B9-199C02DF63E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube102";
	rename -uid "94AA7E36-4D5F-9999-436F-E1A43F011A38";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform250" -p "pCube102";
	rename -uid "96DAA4F5-44A5-80BB-EEE3-FCB031556C4A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape102" -p "transform250";
	rename -uid "A2FE1FC0-4188-C5AC-896B-7996E1C1ED3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube103";
	rename -uid "9F91CAE0-4261-0B02-F05F-8187049C67E8";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform251" -p "pCube103";
	rename -uid "D8BB5C50-484A-330E-BE02-D8AC89F98D6E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape103" -p "transform251";
	rename -uid "1D8C0085-4B42-2AD4-A08C-9FAB83BCBE30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube104";
	rename -uid "7A4C33F9-42B2-BB5D-E54E-D499EEEA9DFF";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform252" -p "pCube104";
	rename -uid "18D7C832-4396-D0ED-9877-44B30C40893E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape104" -p "transform252";
	rename -uid "A0CC2217-4F71-1E42-2BC7-5CBC8C601FE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube105";
	rename -uid "C14EE9BE-456A-8247-5B13-A4A403A31C07";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform253" -p "pCube105";
	rename -uid "270CFA30-4425-22F9-9E53-C681CD4044C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape105" -p "transform253";
	rename -uid "2F676221-4C56-7A00-AB35-B8B08E781923";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube106";
	rename -uid "12DADDA9-47D1-F412-86D8-078AD778994E";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform254" -p "pCube106";
	rename -uid "0780955E-485A-85BC-D6E3-A58BA83C6C63";
	setAttr ".v" no;
createNode mesh -n "pCubeShape106" -p "transform254";
	rename -uid "E56BF8E1-4FE4-AC70-9536-808D39E66D33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube107";
	rename -uid "59D45051-428F-CCBB-2296-36AC9C05F8AA";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform255" -p "pCube107";
	rename -uid "3B4059AA-4424-0905-6E47-88866FFDCB84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape107" -p "transform255";
	rename -uid "D6B05052-4565-D3B9-BAB7-6387CE2064CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube108";
	rename -uid "81D0E680-44FA-12C2-25DD-B1A97CFACC27";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform256" -p "pCube108";
	rename -uid "95730159-461B-8CF7-1C0E-F98248DCF28B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape108" -p "transform256";
	rename -uid "4225C349-41F6-618A-B792-CB87AAB2446B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube109";
	rename -uid "52C8AD00-4EA5-0BC8-16F9-3CA205B6069A";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform257" -p "pCube109";
	rename -uid "40FB5A0D-4FC9-8E58-2DBA-CF8705A6458F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape109" -p "transform257";
	rename -uid "FC399D66-4B07-76AA-4FBD-38AFDC20C304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube110";
	rename -uid "4CE0ADAE-4CAC-FA75-F868-DFAC742D959F";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform258" -p "pCube110";
	rename -uid "83178961-4F7F-3117-BECB-2EA6295ABE98";
	setAttr ".v" no;
createNode mesh -n "pCubeShape110" -p "transform258";
	rename -uid "2E05F490-4841-3611-15CE-17843E90117B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube111";
	rename -uid "D66DECCD-4E81-6CC9-9825-CD9F98594013";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform259" -p "pCube111";
	rename -uid "4A71C433-4E44-8C26-43DC-218B7A011FDD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape111" -p "transform259";
	rename -uid "8079D6AF-45D7-B989-DB06-98B51AAE56D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube112";
	rename -uid "D71DF5D4-4060-DE27-EEED-C18D296C4993";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform260" -p "pCube112";
	rename -uid "BEBC0E7E-471F-45A4-3AF2-2D8F1EE9B417";
	setAttr ".v" no;
createNode mesh -n "pCubeShape112" -p "transform260";
	rename -uid "04CB77A5-4BF4-1AEC-7076-61B93B8BE65E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube113";
	rename -uid "93312157-4D6E-6784-EA39-A5A91A6EA026";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform261" -p "pCube113";
	rename -uid "75068A39-41DC-2EAC-3B75-8AAB4CA4D88D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape113" -p "transform261";
	rename -uid "BE468841-4DBC-F409-BD0D-ADA36CFA45CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube114";
	rename -uid "F2E82DAF-4282-0C2C-82B6-CCB0DF376654";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform262" -p "pCube114";
	rename -uid "528E898D-4279-1AD7-26A6-F4912DD7988F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape114" -p "transform262";
	rename -uid "CB65D268-44FF-FFEA-2BD4-61AF8DE4FCBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube115";
	rename -uid "C178DA5C-41C8-9282-4FC7-0EBD87840B4D";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform288" -p "pCube115";
	rename -uid "9C64269E-4E22-DBB0-85EA-E5A9E6D6E8BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape115" -p "transform288";
	rename -uid "8748767C-4B11-246E-7B68-A0862EBF9BA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube116";
	rename -uid "C43E283B-4127-F001-74F8-1EA17339129B";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform289" -p "pCube116";
	rename -uid "37FD47ED-487C-BEA7-904A-8A8243065B0A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape116" -p "transform289";
	rename -uid "BB45EEA7-46E1-FDAF-8FCA-A7B5560D02D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube117";
	rename -uid "86FBDFA7-402D-C414-33C8-00A98CC384D7";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform290" -p "pCube117";
	rename -uid "323333C5-4179-0704-267C-4A8E110EB068";
	setAttr ".v" no;
createNode mesh -n "pCubeShape117" -p "transform290";
	rename -uid "BB49F9A2-49A4-B791-FE3C-27A13AB6B5FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube118";
	rename -uid "13582B30-4132-6DD8-9230-6D91006D6ADB";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform291" -p "pCube118";
	rename -uid "9A724BB3-40A2-0051-4CC7-739404F3B8C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape118" -p "transform291";
	rename -uid "7DB20A49-4BA6-FE58-DE00-09AEED662EA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube119";
	rename -uid "3F3E0AF0-4A1D-2282-6A60-D58DA3B91F9A";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform292" -p "pCube119";
	rename -uid "727FEDA5-415D-27A2-8500-4BA21FB28124";
	setAttr ".v" no;
createNode mesh -n "pCubeShape119" -p "transform292";
	rename -uid "B894BA10-42DF-B945-75A7-948E0B3DB105";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube120";
	rename -uid "90C3547D-437A-E8B6-5D6C-9A99E43DDD5D";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform293" -p "pCube120";
	rename -uid "3076E00D-4B30-EBF4-B244-28BAA1B84AD2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape120" -p "transform293";
	rename -uid "9B1FFDEC-4944-7EA2-8F22-00AA020EBB52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube121";
	rename -uid "80ABC870-44A3-04F4-AD83-B7B673F1D162";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform294" -p "pCube121";
	rename -uid "CAF0D029-438A-164E-0AE6-EAB16919F9C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape121" -p "transform294";
	rename -uid "C67B899B-4080-36F9-1E5D-B092253FE19D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube122";
	rename -uid "32238B82-4BCD-47CE-78C7-AD842772CF93";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform295" -p "pCube122";
	rename -uid "5A20D803-46F7-2143-9ADA-70AC716F3B18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape122" -p "transform295";
	rename -uid "877A0C60-4AED-235B-BAAC-A385EF1E0994";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube123";
	rename -uid "0C8ACCAB-4C9E-8FED-9352-A5BBE2697D60";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform296" -p "pCube123";
	rename -uid "0C5D837D-4AAF-AEBA-0A02-9CAF8B6F6FF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape123" -p "transform296";
	rename -uid "3C5E6812-47CA-1406-74AC-74A72A628988";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube124";
	rename -uid "BD7DFA58-4957-9751-881F-8DA9E00913E0";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform297" -p "pCube124";
	rename -uid "8DDEDA96-4DC4-72D3-A247-98BE2AB70B19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape124" -p "transform297";
	rename -uid "06A085AA-4603-146E-E0A9-3B8F0DCD8FB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube125";
	rename -uid "A938382F-4D62-7669-F209-448981F45819";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform298" -p "pCube125";
	rename -uid "826E4951-465A-A569-77CA-04A6181CDCF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape125" -p "transform298";
	rename -uid "5033DD35-48EB-36A6-7142-DEAFC7A7872F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube126";
	rename -uid "AFAC5528-4271-4DED-C13D-009AEB1966FD";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform299" -p "pCube126";
	rename -uid "11DC49FB-410B-72A5-5658-FA94C8DB3065";
	setAttr ".v" no;
createNode mesh -n "pCubeShape126" -p "transform299";
	rename -uid "D7A70F7E-4669-C768-566D-1097F28FFDFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube127";
	rename -uid "798F3AC4-4655-DA11-CFA4-3BA8BF68BD54";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform275" -p "pCube127";
	rename -uid "3AC51B6B-4A13-B763-9924-21ADF9C7D126";
	setAttr ".v" no;
createNode mesh -n "pCubeShape127" -p "transform275";
	rename -uid "2809D3A2-4CA1-9F24-7D4B-0BB779AED560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube128";
	rename -uid "35415DB5-4761-2CE1-9A73-168DF6E6704E";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform276" -p "pCube128";
	rename -uid "27C1C74D-4EB0-93DA-40A4-CC9261EDB4D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape128" -p "transform276";
	rename -uid "61113072-49FE-EB56-B3D0-B18B430432A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube129";
	rename -uid "47012744-4D0B-E26D-2B2A-A08FCDB04F7F";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform277" -p "pCube129";
	rename -uid "F02B8CD2-4C8F-5E6A-E45D-7A9D195B7491";
	setAttr ".v" no;
createNode mesh -n "pCubeShape129" -p "transform277";
	rename -uid "EC946CF0-47A8-691A-1DFB-E6B0DCAF541C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube130";
	rename -uid "FE55CFEF-4621-7E9A-A987-DF877702BD66";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform278" -p "pCube130";
	rename -uid "883A7471-4F3C-FB56-6EE4-E38E88602762";
	setAttr ".v" no;
createNode mesh -n "pCubeShape130" -p "transform278";
	rename -uid "3316F74B-409A-2731-68AA-01A0D9C4DBB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube131";
	rename -uid "9A7D0AF2-4152-1A77-608E-98B23D68870B";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform279" -p "pCube131";
	rename -uid "F039DFCE-4560-BEAE-1ACC-91BE9D29187F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape131" -p "transform279";
	rename -uid "E9E94B08-44DE-CE3D-66A6-B98CE91865D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube132";
	rename -uid "BFF7B31D-4A38-14C2-8C1E-00ADE9FB5E19";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform280" -p "pCube132";
	rename -uid "EDF36EDD-4A2F-1A04-5689-39BEC5A93DF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape132" -p "transform280";
	rename -uid "EB21F690-467C-DA9A-CE4C-C09ADE3B5BE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube133";
	rename -uid "4931D618-49CD-40BC-7D66-239B7C2249F4";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform281" -p "pCube133";
	rename -uid "E42AA68D-4C72-2727-18A0-999FC7F338CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape133" -p "transform281";
	rename -uid "FC0E5689-45E6-1DA9-E69A-18968B301D94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube134";
	rename -uid "E5C399F6-48F8-A52D-D6DF-918A71B03E42";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform282" -p "pCube134";
	rename -uid "A2228683-4235-26FE-5EB0-1B8283EAB9F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape134" -p "transform282";
	rename -uid "985F58FE-424A-419B-6926-5DAA5F001AA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube135";
	rename -uid "CD96AF90-44D8-E3ED-9F39-F2BB0DC4EE91";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform283" -p "pCube135";
	rename -uid "79DE7248-40D5-DB7B-20E0-88AC43AB4865";
	setAttr ".v" no;
createNode mesh -n "pCubeShape135" -p "transform283";
	rename -uid "54AAC1AA-4F2A-E5B4-F677-7C86C28FD499";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube136";
	rename -uid "A4ED4873-4886-617F-F39E-C4A455F0E157";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform284" -p "pCube136";
	rename -uid "9A06AD71-44A2-E757-E54F-2F90BAC80259";
	setAttr ".v" no;
createNode mesh -n "pCubeShape136" -p "transform284";
	rename -uid "B2660D96-49C4-B543-E565-419C913A7FB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube137";
	rename -uid "F194860E-48B5-023C-0A97-598CFC546318";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform285" -p "pCube137";
	rename -uid "E59CBC54-443B-B480-C6BF-93918DB33E38";
	setAttr ".v" no;
createNode mesh -n "pCubeShape137" -p "transform285";
	rename -uid "531220B5-4549-2381-6C8E-07BC35B0FB96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube138";
	rename -uid "3655FC46-4ED3-D354-76C3-DAA51A857053";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform286" -p "pCube138";
	rename -uid "A030C799-4914-43F2-DE7D-0AAB0FC4809E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape138" -p "transform286";
	rename -uid "D60320AC-4562-FA44-273C-0A96143C3FF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube139";
	rename -uid "BF3BE29D-4C2B-AEE3-C92A-DD8F753DEED7";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform287" -p "pCube139";
	rename -uid "CFE69906-4033-3EB8-14A2-509D926D9F47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape139" -p "transform287";
	rename -uid "C5437207-44CC-DB1E-AF2D-8BAF45053A4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube140";
	rename -uid "798950CF-4683-7857-F313-7B802E6017DB";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform309" -p "pCube140";
	rename -uid "03A20050-4E15-CCF1-0A9A-2CB12EE84ACE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape140" -p "transform309";
	rename -uid "A84F30A5-44B1-FCD8-719B-F180A49C0326";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube141";
	rename -uid "2E326D54-4556-DF01-B1C8-26A61F66FABD";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform310" -p "pCube141";
	rename -uid "0A0F6A39-4C36-9412-6DB7-E19B0350C653";
	setAttr ".v" no;
createNode mesh -n "pCubeShape141" -p "transform310";
	rename -uid "78A14EC9-4EC7-5F12-3A9B-A9954D46D7A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube142";
	rename -uid "B422B20A-4BAB-997D-21D6-0BA88384F7DF";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform311" -p "pCube142";
	rename -uid "EB8520F3-45AA-2203-2352-9CBE2FA4EB08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape142" -p "transform311";
	rename -uid "990A9FD3-45E8-C913-43F0-DDA4B59C783A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube143";
	rename -uid "ACA841F5-41C6-3899-9E49-2896E7257534";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform312" -p "pCube143";
	rename -uid "84BEE3CE-4417-BCB7-D09C-6194F4D5EA62";
	setAttr ".v" no;
createNode mesh -n "pCubeShape143" -p "transform312";
	rename -uid "729E6EAE-4C4E-D64A-BBD5-A785D0977443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube144";
	rename -uid "B62A56E8-414D-E068-D09D-0AA3FE84A531";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform313" -p "pCube144";
	rename -uid "E9667158-40C8-A8F0-0EF7-54AB6DE48A03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape144" -p "transform313";
	rename -uid "A3E40BBF-4C83-953B-CECB-73B617B92F16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube145";
	rename -uid "C1AEBED2-4F0B-B3E4-7E4C-AD9E6BEBC0AB";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform314" -p "pCube145";
	rename -uid "B4B19E58-49CC-7F0F-F6CE-389536D3DC59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape145" -p "transform314";
	rename -uid "56FA78A6-414F-9AD9-5F70-80BC9A5BABAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube146";
	rename -uid "C5974866-4382-3E26-D3CA-67939A1DC79C";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform315" -p "pCube146";
	rename -uid "FD027547-4373-65EF-3A1A-6F95B3FA7F14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape146" -p "transform315";
	rename -uid "C18EDA8D-41CC-4AB0-FB23-E09CB8A9BB9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube147";
	rename -uid "A22756C3-44A8-4A51-CA3B-0384F2F973A7";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform316" -p "pCube147";
	rename -uid "8795CF8A-41CF-A520-10B8-9A8D5266E872";
	setAttr ".v" no;
createNode mesh -n "pCubeShape147" -p "transform316";
	rename -uid "2BEFA650-4CF3-4B93-0B27-E5BC3A5405C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube148";
	rename -uid "1F671F37-4CB4-38AB-F7EA-CAA03871A39F";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform317" -p "pCube148";
	rename -uid "6F6DA4F0-4E09-5410-5535-D28CCDAACC5E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape148" -p "transform317";
	rename -uid "F9EC06E5-4C05-E928-CF42-F4A182BFD331";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube149";
	rename -uid "D4CBC20D-47A3-216B-79D5-E5A4E929200D";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform318" -p "pCube149";
	rename -uid "061709D4-4B0F-45E1-2003-12A0275E5360";
	setAttr ".v" no;
createNode mesh -n "pCubeShape149" -p "transform318";
	rename -uid "B60BE9EA-4759-BAC5-2267-3E8B698B7C72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube150";
	rename -uid "CDDDAF03-448B-AD1B-A090-47BF2DA4D4EA";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform319" -p "pCube150";
	rename -uid "B163D423-4FFA-D162-9516-2FBDF7B8FCBA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape150" -p "transform319";
	rename -uid "87259D65-404D-9432-0D06-928034E87100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube151";
	rename -uid "668EA596-4D79-EE86-BC8B-A09FED3BC809";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform320" -p "pCube151";
	rename -uid "2AE94C20-4F87-184D-4264-2798D8D72328";
	setAttr ".v" no;
createNode mesh -n "pCubeShape151" -p "transform320";
	rename -uid "2AE4F4D7-4DA4-082C-54A1-0897A8211666";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube152";
	rename -uid "BF15ACBA-4947-C9A5-DE13-1EB7BC9DD420";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform300" -p "pCube152";
	rename -uid "3762C0FC-4AD0-D119-B3E2-88807A195853";
	setAttr ".v" no;
createNode mesh -n "pCubeShape152" -p "transform300";
	rename -uid "B7EB78E5-46D3-E826-1970-748CA999011C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube153";
	rename -uid "AB018302-44EA-EEC6-0081-0580AB6DF9A3";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform301" -p "pCube153";
	rename -uid "70438E7F-4813-CE3F-887B-A48A53A23E5B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape153" -p "transform301";
	rename -uid "1DA1FCFD-460B-A126-824E-F5AFF57B0A4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube154";
	rename -uid "45D51666-4333-E87A-8963-1F945C18815A";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform302" -p "pCube154";
	rename -uid "1737791B-4161-4E43-60AC-2EBBEF87136D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape154" -p "transform302";
	rename -uid "EFD1DEE4-469C-279F-C240-DFB77F83B3E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube155";
	rename -uid "7A0386FC-4BE4-1DD5-6AC0-0E9B13A68546";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform303" -p "pCube155";
	rename -uid "688CCCC8-40F0-CC52-963C-6BBA0E08549F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape155" -p "transform303";
	rename -uid "5C40632C-4D5B-71FB-B2D2-E191261DFC8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube156";
	rename -uid "E7647DAE-4482-D587-FCC9-20B53698048F";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform304" -p "pCube156";
	rename -uid "20B8E8DB-4C14-C2EB-34FC-478A8C610E03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape156" -p "transform304";
	rename -uid "0F524764-4195-C9F2-285A-D1956D2F03B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube157";
	rename -uid "B7E2CD3A-461B-4566-B381-79B43C860975";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform305" -p "pCube157";
	rename -uid "55C506FF-4A1F-761F-A8F0-69B4009EFCA3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape157" -p "transform305";
	rename -uid "A1830415-4B14-E423-EB7E-6A9070DEE1C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube158";
	rename -uid "A6D9C8D5-4BD5-9D96-B58A-C4812055A93D";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform306" -p "pCube158";
	rename -uid "DC48848D-4DA3-4552-E860-E58572D88E09";
	setAttr ".v" no;
createNode mesh -n "pCubeShape158" -p "transform306";
	rename -uid "BEC97724-4287-7E49-3C9D-DEB23FD8A6CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube159";
	rename -uid "E32BACF9-42EF-80E4-528C-E6B4A2F7A693";
	setAttr ".t" -type "double3" -7.4987474965756675 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform307" -p "pCube159";
	rename -uid "186D4A91-4610-B05E-321C-E984D80F7388";
	setAttr ".v" no;
createNode mesh -n "pCubeShape159" -p "transform307";
	rename -uid "D89FAFD4-4A88-377D-F5FD-E39803C35E9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube160";
	rename -uid "564C059F-45D5-299B-508B-33B39B87A5DD";
	setAttr ".t" -type "double3" -8.691710373817731 2.1060848192369805 -0.15781314361828036 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform308" -p "pCube160";
	rename -uid "0A226ADC-47CD-49BB-CF2B-B4A32C6DB1CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape160" -p "transform308";
	rename -uid "A0FB04BD-4FD5-C5F3-8E6F-EEB9C3B420DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube161";
	rename -uid "FF1B5A33-4593-5434-3A47-49858061512E";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform159" -p "pCube161";
	rename -uid "1D193EA6-419D-8B24-4CA0-EF940E7D8381";
	setAttr ".v" no;
createNode mesh -n "pCubeShape161" -p "transform159";
	rename -uid "EF3FB4D0-4BAB-BEEA-57B4-52A6E32134E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube162";
	rename -uid "5F67F82F-4C7A-B8BA-48EE-8CA7427EAC6A";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform160" -p "pCube162";
	rename -uid "BB61B67E-43F2-7D4F-8C53-34A4B3F9E889";
	setAttr ".v" no;
createNode mesh -n "pCubeShape162" -p "transform160";
	rename -uid "7C7D75EB-47F2-55AA-B443-88B3077E7686";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube163";
	rename -uid "F4A9EA12-41A6-A73D-505D-1489B2998E87";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform93" -p "pCube163";
	rename -uid "6B05DF42-45A3-1A67-30F2-EEA3CEFF2DB0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape163" -p "transform93";
	rename -uid "C8891DB8-43AA-9CA7-48D3-1C871D39C813";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube164";
	rename -uid "291B6F1E-44D6-A0AE-6FA4-F6A0D5AA4967";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform94" -p "pCube164";
	rename -uid "B7B34AF4-4533-3D91-BF4E-A1AA0E95DE0E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape164" -p "transform94";
	rename -uid "497AA4E6-4BA8-0E6A-DC04-02B9267BE6B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube165";
	rename -uid "82C7D359-485D-86FB-4B79-E6961D1BD99D";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform95" -p "pCube165";
	rename -uid "340A92BA-4028-BC10-AEF3-FDB8D1A7AC0C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape165" -p "transform95";
	rename -uid "95B4EB19-4AFB-E6C4-B999-EF823B6CD42B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube166";
	rename -uid "88E71DE9-403F-3D8B-3966-559F7D6978A7";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform96" -p "pCube166";
	rename -uid "A8FD8774-492C-D172-F951-E0AAA6DFAACF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape166" -p "transform96";
	rename -uid "CE75ABB1-433A-50BC-736D-F8A51FE9E30F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube167";
	rename -uid "767133EF-4EEC-4931-3136-C9BAD3367B42";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform97" -p "pCube167";
	rename -uid "D41EB31F-415B-8627-E18C-68B38A4A3538";
	setAttr ".v" no;
createNode mesh -n "pCubeShape167" -p "transform97";
	rename -uid "8202017E-43F7-82F4-57E0-CFA040671676";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube168";
	rename -uid "675A1375-4EC9-3266-E8E7-5BBF452C8552";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform98" -p "pCube168";
	rename -uid "DB561E6A-4B8D-21CF-A58A-40AC7DC029B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape168" -p "transform98";
	rename -uid "DE639631-4F22-4A02-56D1-F58894F4DE80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube169";
	rename -uid "C1AC1DE1-4FA6-7DC2-2ED8-58ABD94B0CA7";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform99" -p "pCube169";
	rename -uid "752856AE-4A9E-3EB2-A412-54A6C062CB01";
	setAttr ".v" no;
createNode mesh -n "pCubeShape169" -p "transform99";
	rename -uid "ED79F9D9-4CEC-1929-E85D-84BEBA4B6D04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube170";
	rename -uid "06877AAA-4E69-6FA1-0125-F795A9152079";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform100" -p "pCube170";
	rename -uid "F07E1E53-43C6-3BEE-DBB5-8A96FC2F7437";
	setAttr ".v" no;
createNode mesh -n "pCubeShape170" -p "transform100";
	rename -uid "8A3417D0-4909-6C98-F80C-449A6B069F20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube171";
	rename -uid "19870CAF-42F3-2EC5-3D66-9883E9C9F176";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform101" -p "pCube171";
	rename -uid "865E7A17-4F08-8787-478D-28B04ADECD3E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape171" -p "transform101";
	rename -uid "39F483D6-4ED1-8BAE-4024-C8987278CC10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube172";
	rename -uid "F8EFB8BB-4E22-4030-4EC6-C892B113D95B";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform102" -p "pCube172";
	rename -uid "11D5E17A-4E02-22E8-2BD6-CAA63C4F8F27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape172" -p "transform102";
	rename -uid "C79E3C58-4073-97FB-02FE-BF94219C27C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube173";
	rename -uid "1A6BF558-4D53-0590-63C1-0E817536E76D";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform103" -p "pCube173";
	rename -uid "E620A931-414C-65AF-AB78-0AA52AC4FF45";
	setAttr ".v" no;
createNode mesh -n "pCubeShape173" -p "transform103";
	rename -uid "E929F28C-47F3-A1A4-7070-E189D893AAF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube174";
	rename -uid "FCD1B514-46D5-91D0-C34F-7A9B47700A61";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform104" -p "pCube174";
	rename -uid "77E234C2-4C42-8D37-9911-1283D5FD8023";
	setAttr ".v" no;
createNode mesh -n "pCubeShape174" -p "transform104";
	rename -uid "82CAA19C-4B3E-B1A1-E5D4-C0B58BBE6A8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube175";
	rename -uid "5BD3D747-42A8-C201-7BAB-C5AE4ACF9B00";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform105" -p "pCube175";
	rename -uid "11168481-4942-1E7D-3074-FFA213B566F2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape175" -p "transform105";
	rename -uid "2999DAF7-48D4-3FAB-BAF3-8BB178E8CE7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube176";
	rename -uid "E6549C79-4463-30C2-FBF4-58904BECD3F2";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform81" -p "pCube176";
	rename -uid "6654B6EC-4EA9-92FB-5B06-9DAB3CEC3D7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape176" -p "transform81";
	rename -uid "84B80FC3-4D9D-9C3A-7FC2-8ABE315995B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube177";
	rename -uid "4301EF5E-4685-5789-43E5-E7BFF663F3D0";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform82" -p "pCube177";
	rename -uid "42A6CB28-484C-6685-C86B-6488996320D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape177" -p "transform82";
	rename -uid "CBB4FA6F-4EDE-EE2C-3F56-D790416B6A4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube178";
	rename -uid "32B59FED-4FE5-415A-E3B1-D1B21C6C006C";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform83" -p "pCube178";
	rename -uid "F09454C4-43F5-497E-ED22-B6B25D63664C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape178" -p "transform83";
	rename -uid "4985EF4F-4EC2-2AE3-CCC9-B38612A4B87C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube179";
	rename -uid "CF0FB7F2-40CB-83D6-BC99-4695BF892059";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform84" -p "pCube179";
	rename -uid "C7879504-44F4-291A-8353-6A92673AB26B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape179" -p "transform84";
	rename -uid "30CFD0C6-4577-8B7F-265F-C29F583FC824";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube180";
	rename -uid "330F96AE-4F9D-77C2-FE63-FFA19BAF8A44";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform85" -p "pCube180";
	rename -uid "BE4C84A4-4EFB-8B6B-FF0C-5EB3C52660C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape180" -p "transform85";
	rename -uid "1679D40F-4E6A-DEDC-E083-7CB8D2376991";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube181";
	rename -uid "A7BE7F07-41C0-4BC7-95E6-D5BFC7337A91";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform86" -p "pCube181";
	rename -uid "F9871806-46D1-A7B1-C538-71AA4C0D0947";
	setAttr ".v" no;
createNode mesh -n "pCubeShape181" -p "transform86";
	rename -uid "09692424-4C37-151D-2076-A4844CD1C02A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube182";
	rename -uid "66E90CB2-4F0D-D991-75F5-54BC2127B57B";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform87" -p "pCube182";
	rename -uid "D971B8B6-4A93-4D49-1E6C-B681B00CDFCC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape182" -p "transform87";
	rename -uid "F4A76D82-4695-D7D0-5E4D-8DA723227D55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube183";
	rename -uid "E7A0E112-4A11-315D-F560-E18724A24F49";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform88" -p "pCube183";
	rename -uid "3E1A763F-4796-0226-3687-60B5C1E63AB8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape183" -p "transform88";
	rename -uid "E93FD83C-4721-B270-8DA9-01BCD067D895";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube184";
	rename -uid "9A21B576-494F-A9A5-E9AA-7D9FE07BB799";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform89" -p "pCube184";
	rename -uid "18D589F8-44B0-4969-299C-2480A8E5B71F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape184" -p "transform89";
	rename -uid "1E784C45-4F82-CA6C-D6C2-3E89FAC067EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube185";
	rename -uid "55653418-4A23-EF6C-1422-B693A1CF1634";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform90" -p "pCube185";
	rename -uid "97DEAD3B-4FE9-0665-033E-039C45CEF013";
	setAttr ".v" no;
createNode mesh -n "pCubeShape185" -p "transform90";
	rename -uid "8CB7D3A8-426B-013A-8CDB-6E9EAC6E1F7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube186";
	rename -uid "C82ECCA0-4EAD-B17B-8382-5AAE62103230";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform91" -p "pCube186";
	rename -uid "F32E35A2-4202-F77A-60FD-11AA257821D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape186" -p "transform91";
	rename -uid "593427C5-499E-A480-1BC1-18B33C8B99E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube187";
	rename -uid "13EF8491-4EDE-B559-E320-4C99BCD23DD7";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform92" -p "pCube187";
	rename -uid "7CDDFA76-42EE-C2AA-D46C-95A5815A206D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape187" -p "transform92";
	rename -uid "D5ADAE8A-49AA-3A95-B108-A39DCF63BA78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube188";
	rename -uid "D6043E0E-4431-F9C8-F81F-81AFAB266D9C";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform118" -p "pCube188";
	rename -uid "F6CEF015-41D1-9F28-CFDA-8E943442728D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape188" -p "transform118";
	rename -uid "B0C78D79-4392-3F76-8220-7A89D99348D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube189";
	rename -uid "6B8B31F8-439B-BCF1-9A7D-E080D690125C";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform119" -p "pCube189";
	rename -uid "7A532450-4ECE-A1F2-0B46-848E7A3F1DF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape189" -p "transform119";
	rename -uid "BC9163A8-40E5-FF85-B516-C0ADC6816C72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube190";
	rename -uid "1F0A1557-453F-4FCB-5A13-3D8AF2D9B1AC";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform120" -p "pCube190";
	rename -uid "876C5CA5-4FF0-4D3D-A076-A08579238CC5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape190" -p "transform120";
	rename -uid "E3D581BF-4BBE-37D9-6FE2-9C95334E2568";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube191";
	rename -uid "EB7A3F87-45E6-AB68-09F8-1F8E20140BD3";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform121" -p "pCube191";
	rename -uid "E217E9AB-482D-23C5-3D0A-2BA29ADBD1B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape191" -p "transform121";
	rename -uid "EED66D1F-48F5-901C-0381-12A0B39EEE3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube192";
	rename -uid "454BDFE9-4D1A-4ACC-6B52-18880E6279FA";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform122" -p "pCube192";
	rename -uid "5A8538B9-4D20-FA26-7673-76A0790BB62C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape192" -p "transform122";
	rename -uid "DDF17C8A-4EE5-2E38-4069-1FA06E4AA877";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube193";
	rename -uid "8449D120-42DE-AD18-87FE-38AAAFFB3B2D";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform123" -p "pCube193";
	rename -uid "6D8D5FEE-475C-4F5C-854C-31889DB0BF3B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape193" -p "transform123";
	rename -uid "13712970-4BBC-DA55-AC7A-A4A8373AC1AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube194";
	rename -uid "EA9B070A-4687-2F3D-E2A1-658B54D2B26F";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform124" -p "pCube194";
	rename -uid "CEA96529-40D2-92E8-7DD8-DF944E74C582";
	setAttr ".v" no;
createNode mesh -n "pCubeShape194" -p "transform124";
	rename -uid "93949016-45C1-B009-84C5-E89F8CD5BA54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube195";
	rename -uid "18128D18-44F9-3F60-161A-C7AA35717AD9";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform125" -p "pCube195";
	rename -uid "790F16BC-473B-0C04-BBA8-CC93FA1208F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape195" -p "transform125";
	rename -uid "76DC84AC-41F4-7B9A-C8CF-7882398ADE3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube196";
	rename -uid "171A561A-4EE8-5D17-A32F-84813336E3FD";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform126" -p "pCube196";
	rename -uid "7B1F517B-4D18-101E-A160-63BEC666AD7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape196" -p "transform126";
	rename -uid "76B4746C-413B-2C7F-8A4B-B0A6F8E7272B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube197";
	rename -uid "8F2673D8-4B74-029E-AA3E-28A62C7827CB";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform127" -p "pCube197";
	rename -uid "114A3ED0-4227-B47F-5334-AAB1887036CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape197" -p "transform127";
	rename -uid "CA2EDF0B-4798-4528-EB50-C09F8AD990E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube198";
	rename -uid "9EA46635-4C10-5C29-B060-75AD772D2F9D";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform128" -p "pCube198";
	rename -uid "4647AEDF-4005-1C92-90A7-CCB1E7E061A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape198" -p "transform128";
	rename -uid "2A99CCAC-4663-E28E-38E1-B6BA70932A49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube199";
	rename -uid "E9AA361A-48F5-94B4-E299-27859F42CCB3";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform129" -p "pCube199";
	rename -uid "8FF0019F-4BFC-F4D8-3AD9-D59A1739E036";
	setAttr ".v" no;
createNode mesh -n "pCubeShape199" -p "transform129";
	rename -uid "F7017E67-4A82-E9DB-296A-818E966EF084";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube200";
	rename -uid "347CC736-4640-75A0-7254-AB83F94CF8C5";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform130" -p "pCube200";
	rename -uid "BD7F4062-4262-12EC-9279-5796BB7FAE54";
	setAttr ".v" no;
createNode mesh -n "pCubeShape200" -p "transform130";
	rename -uid "76204F8C-421B-661A-7812-BFABEAE54D65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube201";
	rename -uid "51A1D10F-457A-CD0D-075B-80B40B238379";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform106" -p "pCube201";
	rename -uid "2E5CFCB3-48AA-CDF5-8CB6-7695AF7399BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape201" -p "transform106";
	rename -uid "5C1E4EA4-4DCC-A842-63FD-DE9DB726C136";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube202";
	rename -uid "626E6B2E-4366-C5FA-D7C3-34A899FEE209";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform107" -p "pCube202";
	rename -uid "8B866BAB-4758-DF5E-C9A7-6AAAB75845F6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape202" -p "transform107";
	rename -uid "C28CFE9A-4394-45ED-E193-828354B69496";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube203";
	rename -uid "20F125E0-4726-9EAB-B993-7C85B0017AEB";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform108" -p "pCube203";
	rename -uid "33E0FD62-4088-1C56-F3DF-54BC89230BED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape203" -p "transform108";
	rename -uid "D525EE92-4884-B138-E6F2-839508D6186A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube204";
	rename -uid "C2406CDB-4A18-22E1-3653-B08CBE2D9445";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform109" -p "pCube204";
	rename -uid "369B4BBE-40D5-7CBC-8BDF-859C669AE27A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape204" -p "transform109";
	rename -uid "CE926329-4C5D-BB39-66BB-529CD158AFA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube205";
	rename -uid "424C8D70-49AA-43F9-CDEB-8682E12D99FC";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform110" -p "pCube205";
	rename -uid "CD3285A0-4F1A-25EA-188C-C2BCACDA9986";
	setAttr ".v" no;
createNode mesh -n "pCubeShape205" -p "transform110";
	rename -uid "99E0F61B-4995-1BCE-DE83-A694318E3767";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube206";
	rename -uid "9C13B6A5-44F9-4249-D33F-3D80CDD21D81";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform111" -p "pCube206";
	rename -uid "D19227D1-4981-E1EA-2D42-B0AAD47F396F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape206" -p "transform111";
	rename -uid "4E88CA4D-4E41-D4A0-8695-428F7B3D6509";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube207";
	rename -uid "37E74532-4835-96A3-6D31-CDA80332021A";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform112" -p "pCube207";
	rename -uid "C598313E-440F-22B0-39B1-29AFB46DAFF0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape207" -p "transform112";
	rename -uid "3F19ACE9-4216-2200-F2A1-BAAB792C4FFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube208";
	rename -uid "F4CA7A58-4214-A8E7-C132-ACBCBA21F1B5";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform113" -p "pCube208";
	rename -uid "7D93EADB-4AEF-9BB9-B83C-16B475ACBFE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape208" -p "transform113";
	rename -uid "8A6AA8FF-4F98-0E9F-2FF7-2F9D9ECA399A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube209";
	rename -uid "18D9EF60-4EE5-EFA0-9F9A-97AAE7B3192A";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform114" -p "pCube209";
	rename -uid "E978BD35-4E0B-F92E-727F-B6BD3B1187F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape209" -p "transform114";
	rename -uid "F69F1300-4915-D7ED-B3FB-EAB6E51F54BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube210";
	rename -uid "7D03EAFF-4684-2CA5-F4C5-A39B8ABABD59";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform115" -p "pCube210";
	rename -uid "5E3639AA-4951-E9D6-6FA5-6799513E565B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape210" -p "transform115";
	rename -uid "BD4C33D5-470D-3DF9-1BDF-A5A3BB80A3F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube211";
	rename -uid "C59C2D47-4689-5D15-AFD0-9B8FC2E1766D";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform116" -p "pCube211";
	rename -uid "6C5470B8-44C7-1BE4-6282-F0AF621B74C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape211" -p "transform116";
	rename -uid "509BF770-47E2-C90A-CA71-03AA53A3495F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube212";
	rename -uid "E9C5CC48-4230-F4D8-0C50-C287894AAE87";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform117" -p "pCube212";
	rename -uid "196A79AC-4DA0-7F70-12FC-1F9DEC512389";
	setAttr ".v" no;
createNode mesh -n "pCubeShape212" -p "transform117";
	rename -uid "7502CB9D-4143-E3F9-FBF0-B29210C8EC63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube213";
	rename -uid "A1796113-4B62-148D-ABB9-A98FBF1FEAEF";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform131" -p "pCube213";
	rename -uid "02DE2C68-4343-B443-C831-C0908D98265C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape213" -p "transform131";
	rename -uid "20207094-4774-DEDF-08DD-5B8BDFF98D0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube214";
	rename -uid "23DA69CF-4E73-B8D6-870E-8AAF08EB8173";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform132" -p "pCube214";
	rename -uid "995FA990-4F69-8F0F-0E60-11AEA897D59B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape214" -p "transform132";
	rename -uid "CE162EB0-4592-1CBE-A863-E0B0D53CBFF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube215";
	rename -uid "5EF9AAF8-47AC-B2CE-3EF9-F3887F1BC92A";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform133" -p "pCube215";
	rename -uid "EA6F55C8-4F52-83E4-030B-6AB724D1104B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape215" -p "transform133";
	rename -uid "3A62A927-414E-FC71-EE53-068E45B6BC5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube216";
	rename -uid "C859C8F4-4CFB-518C-3FDE-DBBBF85CF0B8";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform134" -p "pCube216";
	rename -uid "077134C7-4195-5A95-099E-29B57AF093A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape216" -p "transform134";
	rename -uid "EE04C7EA-4598-5DD2-415D-888CFB969D00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube217";
	rename -uid "9414ACEA-44F6-31DD-1069-0DBB35E9BC96";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform135" -p "pCube217";
	rename -uid "92E79333-4608-E03B-DAF2-72B6D597D94E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape217" -p "transform135";
	rename -uid "3DA8A857-441C-C4F8-C29D-0697D65C1DD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube218";
	rename -uid "0F0B393B-4ACA-845D-D881-928461124ACE";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform136" -p "pCube218";
	rename -uid "D6D65CCA-4E20-3A7E-B6E6-7287264961AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape218" -p "transform136";
	rename -uid "9072D6E1-49DA-DC99-8CCC-92910672D846";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube219";
	rename -uid "41B9FCDB-42B4-BD3E-3C16-B1916702766C";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform137" -p "pCube219";
	rename -uid "F7D23F0E-4F8A-3B45-EC5B-BFB9C90D6FD5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape219" -p "transform137";
	rename -uid "D722CC1C-46B7-D505-F909-77AA251B1AEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube220";
	rename -uid "AE7E667E-42C2-87C2-EF75-0EBB7323662B";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform138" -p "pCube220";
	rename -uid "F0F8766E-4EBE-C615-9EAA-A498CF42198E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape220" -p "transform138";
	rename -uid "E7E1CBB6-4F3A-B61F-3B87-80A8C715DE9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube221";
	rename -uid "95ADFE1C-4330-9559-6527-A4991C671980";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform139" -p "pCube221";
	rename -uid "871336B8-4B62-5A9E-0BC4-E2BA6F23EEFF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape221" -p "transform139";
	rename -uid "D09E4011-443B-9419-9261-F29CDC0B0A10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube222";
	rename -uid "3EB27190-464B-3B78-1F1B-0DB5E8818A76";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform140" -p "pCube222";
	rename -uid "0C3449D3-4BE0-B0BD-2FEF-82A6F96FBF73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape222" -p "transform140";
	rename -uid "C9C7A28E-414C-EED1-8A71-68B93BDB7E89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube223";
	rename -uid "D7FB4BC9-4089-5E89-5E17-9CBC2C02158B";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform141" -p "pCube223";
	rename -uid "5BFA85C5-4FCC-FAFF-1E97-AFBCA59504E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape223" -p "transform141";
	rename -uid "0BBF1672-4B0A-6440-315D-CBA7A92F1479";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube224";
	rename -uid "AEE4D4F7-4C10-8056-FA5D-598312F9649F";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform142" -p "pCube224";
	rename -uid "6108670E-401D-585B-E667-4B84A6A077EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape224" -p "transform142";
	rename -uid "E13D2F2B-41BD-F137-2B25-FD8AF1442D9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube225";
	rename -uid "DE8CD0DD-4215-7AE7-DC2F-8E9A41FD2225";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform143" -p "pCube225";
	rename -uid "44E661FE-4615-F650-C5AF-4C960A1187D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape225" -p "transform143";
	rename -uid "CE5FBF88-41F2-1584-91AF-1586CCD077E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube226";
	rename -uid "518D2F66-4744-31F5-A2E8-B79A5B7CB664";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform144" -p "pCube226";
	rename -uid "DDC6A1EC-4282-0A5F-7E8B-7ABFD5C98D17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape226" -p "transform144";
	rename -uid "4DAB013F-405C-424E-3BEC-7D9959BFD0FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube227";
	rename -uid "5AC99EA4-485D-515A-E3C0-C888B7E4132A";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform145" -p "pCube227";
	rename -uid "480C6C31-4C48-51CE-F8C3-28B104DB91C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape227" -p "transform145";
	rename -uid "1CD71A69-4825-6140-888A-3B901422A790";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube228";
	rename -uid "875035D3-4135-AB82-8B47-C18B5EA8AB40";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform146" -p "pCube228";
	rename -uid "9DBC282F-4896-CE36-483D-06AC815A5132";
	setAttr ".v" no;
createNode mesh -n "pCubeShape228" -p "transform146";
	rename -uid "AEA7F006-44C8-26A8-F42B-31A7213ADEFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube229";
	rename -uid "D72A64E6-41C5-FDAD-5110-199DE6F257AC";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform147" -p "pCube229";
	rename -uid "5D3266D3-4A3E-ACE0-C8EF-8FB28B2F7976";
	setAttr ".v" no;
createNode mesh -n "pCubeShape229" -p "transform147";
	rename -uid "3D3C023B-494C-2D88-DDC2-48A5A5B47266";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube230";
	rename -uid "7FF0F0AB-4D99-4EE1-2F70-AA86F0357627";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform148" -p "pCube230";
	rename -uid "98D2055B-492C-5F14-D4E8-57B4CB525FE8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape230" -p "transform148";
	rename -uid "E1314CBA-4CB0-C297-F9AD-7787FB2CF33E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube231";
	rename -uid "FECD9229-42F0-BFE1-0526-81AB4D5A574A";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform149" -p "pCube231";
	rename -uid "24F35A84-4804-3EB2-3384-EFB5B2B2DAFA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape231" -p "transform149";
	rename -uid "13BB098E-42E6-AA8D-FA1F-2C97205E14E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube232";
	rename -uid "D48CEE05-4018-B9FF-CCF0-1F90DAD80C13";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform150" -p "pCube232";
	rename -uid "545681FC-43A0-FB1D-C6D7-00AA2D180351";
	setAttr ".v" no;
createNode mesh -n "pCubeShape232" -p "transform150";
	rename -uid "658D034C-4CF7-EB83-293D-A381F48A34B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube233";
	rename -uid "A4A57BA1-4936-F8D2-0A14-94A0B4F74B16";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform151" -p "pCube233";
	rename -uid "3FDD80BD-4A19-301A-F6AB-8FB025EEA14F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape233" -p "transform151";
	rename -uid "B1840C67-48A1-F7DA-30C2-C7958BA40FD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube234";
	rename -uid "E02B1945-427E-C537-1E33-2593639192AC";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform152" -p "pCube234";
	rename -uid "8FD09F50-4279-188F-AB67-A3A651355023";
	setAttr ".v" no;
createNode mesh -n "pCubeShape234" -p "transform152";
	rename -uid "FA69A034-4352-D705-CDEA-E88FBD3CF1F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube235";
	rename -uid "13B32D9E-43F5-84C1-FFF6-3EA7B83621BF";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform153" -p "pCube235";
	rename -uid "BB525B36-4622-D201-5508-C6BB59CDC9CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape235" -p "transform153";
	rename -uid "B0CBBBE7-4E99-A2E4-E2C1-76A5412B822B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube236";
	rename -uid "7933D7F5-4CC9-222D-4B19-EEB38EF4E4AF";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform154" -p "pCube236";
	rename -uid "31A3649D-48EF-CA4B-7918-8C92BCD7B836";
	setAttr ".v" no;
createNode mesh -n "pCubeShape236" -p "transform154";
	rename -uid "738D1333-4B61-D23A-F49F-919C2C3CE37B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube237";
	rename -uid "ECFF41A9-4B27-F989-78F6-D296F469805C";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform155" -p "pCube237";
	rename -uid "7343998D-4848-B42D-140B-C99BE0466A37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape237" -p "transform155";
	rename -uid "BEE87636-43CF-3C28-CA60-969159152266";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube238";
	rename -uid "D004F06F-4933-BF9D-74F7-FA8DAE47E85C";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform156" -p "pCube238";
	rename -uid "5A7DD7A2-4E4E-3450-65D3-F7BFD1BB096A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape238" -p "transform156";
	rename -uid "50B1CF48-478D-1F30-99E1-30A8C3F670CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube239";
	rename -uid "0CC86E12-4080-AFAB-0774-7B80EFEFA788";
	setAttr ".t" -type "double3" -2.7088712757531264 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform157" -p "pCube239";
	rename -uid "49A6031A-40EB-FDB0-AA1B-8B99687C0ED6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape239" -p "transform157";
	rename -uid "CC0954FF-4A0F-350A-AC9A-9DA71DD78FB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube240";
	rename -uid "C9B69855-457E-A39C-0744-AAAB1887E44F";
	setAttr ".t" -type "double3" -3.9018341529951899 0.61659800842862555 -1.563604859635443 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform158" -p "pCube240";
	rename -uid "FA660F0D-4AD8-AB33-5DD0-459547F764B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape240" -p "transform158";
	rename -uid "FCD7DADA-48A1-E08D-C403-1B96FAD44272";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube241";
	rename -uid "B6E4F9C4-4D71-A739-C215-52A159B4FD13";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform240" -p "pCube241";
	rename -uid "57AD8892-4ED8-8859-18CD-6F842DD63F0B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape241" -p "transform240";
	rename -uid "821C0FE8-4F77-33F6-10B2-65A9DB290B9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube242";
	rename -uid "0F94551D-4075-96EB-B766-2FBB6EC4BD1A";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform239" -p "pCube242";
	rename -uid "9ACDB8A8-4678-8517-63EF-009E0FEBC8CA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape242" -p "transform239";
	rename -uid "3A1200C4-415B-2073-CC73-BEBF0FF9A987";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube243";
	rename -uid "1AA3AABD-4F52-3537-B1E0-C7B634B5E492";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform238" -p "pCube243";
	rename -uid "F754600D-4D5C-0C05-3BFB-0BA4BFD28DCC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape243" -p "transform238";
	rename -uid "3805CABD-4F17-A93C-0932-93B1F9290A0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube244";
	rename -uid "DE1B7ABD-43A3-8746-A945-ED8E15D9A8DA";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform237" -p "pCube244";
	rename -uid "E3D988CC-4112-91CB-E791-61A1687F3866";
	setAttr ".v" no;
createNode mesh -n "pCubeShape244" -p "transform237";
	rename -uid "AB81F717-41C8-97F5-112D-02905DA163AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube245";
	rename -uid "26DB6E4B-4809-EDCE-31F6-57A0B6564F6A";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform236" -p "pCube245";
	rename -uid "9EFB8C46-4ED7-8812-3868-2F91B43A0367";
	setAttr ".v" no;
createNode mesh -n "pCubeShape245" -p "transform236";
	rename -uid "CA0D88CF-4613-C6FF-C279-62811D0AE602";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube246";
	rename -uid "6F0018E6-4AC3-D6E0-97C9-9891C05543AC";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform235" -p "pCube246";
	rename -uid "53A258C9-4696-7F73-6E1E-479B99D6A37E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape246" -p "transform235";
	rename -uid "0D700AF0-4967-6A54-9F3C-A7834930D091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube247";
	rename -uid "398BBFED-40EF-5F30-A5BF-95A8A59B5B3B";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform234" -p "pCube247";
	rename -uid "69060BB6-4987-5729-874C-B7A2A13C206A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape247" -p "transform234";
	rename -uid "15BC6F23-4831-CCC5-03BC-5A979B82FD3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube248";
	rename -uid "28A6372D-4F15-2321-6B1A-FA9EEF95B07A";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform233" -p "pCube248";
	rename -uid "BDE5E19A-4AD5-0A63-0BBF-F5B26B35E2E9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape248" -p "transform233";
	rename -uid "876B247F-48FB-2675-FECF-2E9933BA7106";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube249";
	rename -uid "B2D5A18C-4242-90FA-FBC5-7BA5B2340BF5";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform232" -p "pCube249";
	rename -uid "FA55E3B4-4CA6-D750-8110-8ABD0B418BEF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape249" -p "transform232";
	rename -uid "AFCED320-4A1E-7D3B-E24B-66A34012AEB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube250";
	rename -uid "0D031751-443F-8DE7-DF6F-E9A482CBD728";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform231" -p "pCube250";
	rename -uid "AF12FDC8-4D20-BD1B-5EF3-05BC69218D38";
	setAttr ".v" no;
createNode mesh -n "pCubeShape250" -p "transform231";
	rename -uid "3B0315F4-4A4D-5E96-8962-458951818BED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube251";
	rename -uid "9C30FE4F-4699-8C00-FC33-8A8090C18C45";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform230" -p "pCube251";
	rename -uid "3D7CBE39-4E17-0FDA-A221-E68ACDEA4765";
	setAttr ".v" no;
createNode mesh -n "pCubeShape251" -p "transform230";
	rename -uid "72FC5F04-4261-01D1-B9C8-F8ADFAE20796";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube252";
	rename -uid "98707430-40C2-77D0-8F00-AA848B0196A0";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform229" -p "pCube252";
	rename -uid "54C83068-4E48-9A8E-100F-9EA14F8EAE27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape252" -p "transform229";
	rename -uid "C8DF16E8-4202-5956-7788-1D9DB138A0E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube253";
	rename -uid "60DFDBD3-4010-AB49-1E0E-82B21C460093";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform228" -p "pCube253";
	rename -uid "122520EF-46BC-ED75-1F2C-8290E4BA770C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape253" -p "transform228";
	rename -uid "54BF3F76-4882-FB17-2EC9-5F89C0B4786A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube254";
	rename -uid "5A72ADE2-454F-9654-6127-3C802874E3E7";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform227" -p "pCube254";
	rename -uid "4BA78EA8-4287-4C2F-2FAA-A8972103F94A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape254" -p "transform227";
	rename -uid "8F429994-45DD-7962-DD52-8993BA934D3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube255";
	rename -uid "B2DE7A60-4607-4821-0865-98823BA01756";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform226" -p "pCube255";
	rename -uid "15C19D29-40B1-FD63-F4E1-57BEFFDF6F99";
	setAttr ".v" no;
createNode mesh -n "pCubeShape255" -p "transform226";
	rename -uid "ED539BF3-4F21-DB5E-B8E7-DABD6D9A5DA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube256";
	rename -uid "1BAD950F-4FEE-148C-FCAF-289CAAC887F0";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform225" -p "pCube256";
	rename -uid "FB8D48C1-4FC8-A5FE-7364-28A3089514B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape256" -p "transform225";
	rename -uid "5966692B-42E8-0BCC-D622-7589D6EDE611";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube257";
	rename -uid "4D9DEBF4-4DBC-13C2-0AFE-ACB5B6CE0606";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform224" -p "pCube257";
	rename -uid "F238E8F1-4D98-7024-2CD3-2C8C66B37D24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape257" -p "transform224";
	rename -uid "CDDDF088-4E84-759E-A429-A8ADB33903FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube258";
	rename -uid "9172BF26-4FD5-544C-4809-3A9EEBB48678";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform223" -p "pCube258";
	rename -uid "2AF80093-420B-17F2-5800-B290ED95B7E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape258" -p "transform223";
	rename -uid "6EF1A712-47AC-85D7-B7E4-12AAEED91D8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube259";
	rename -uid "B0151B8D-4A80-4AC6-709F-E9A8DA96DE91";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform222" -p "pCube259";
	rename -uid "D06D524B-4CE3-0D90-278D-7D96263CBAD6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape259" -p "transform222";
	rename -uid "A15F0EC4-42D7-F3C4-090C-50AACF9FA2F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube260";
	rename -uid "CA8A5A75-45B5-CC89-866F-41B2211BFD59";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform221" -p "pCube260";
	rename -uid "746A7143-438B-39EB-8B05-DA8A813AD943";
	setAttr ".v" no;
createNode mesh -n "pCubeShape260" -p "transform221";
	rename -uid "DD077019-48B9-75BD-41BE-FC9AD8838C69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube261";
	rename -uid "E3166929-404B-1326-C5D8-8FA5BEDB8E51";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform220" -p "pCube261";
	rename -uid "20578AAA-4A62-CAE2-C792-3682AC5C5DFC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape261" -p "transform220";
	rename -uid "B581773E-4292-C97A-5BB3-A2A4C8165E98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube262";
	rename -uid "4ECB0B0D-40E7-9F6A-AFCC-B6ADE999394D";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform219" -p "pCube262";
	rename -uid "DF9BC19B-4C7C-F0F4-3716-2284169CF154";
	setAttr ".v" no;
createNode mesh -n "pCubeShape262" -p "transform219";
	rename -uid "C41E337E-42B8-59D8-51F9-21B3D873F7B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube263";
	rename -uid "95E9C066-4283-EEE4-1213-06B4D9F2BE27";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform218" -p "pCube263";
	rename -uid "974AF362-4F86-5063-09BC-70B90D91C51E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape263" -p "transform218";
	rename -uid "7F997678-4E46-6246-58DE-23875DD5BC2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube264";
	rename -uid "DB4F8A4A-45DA-A41F-70A1-B59D295881BA";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform217" -p "pCube264";
	rename -uid "DF628F42-4284-E2C1-DE1D-94B372165B7E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape264" -p "transform217";
	rename -uid "3A2ED112-4DCD-11DB-8410-D2B2307FA192";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube265";
	rename -uid "86AB7EBB-4960-89C5-3982-4AA1F492EA8F";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform216" -p "pCube265";
	rename -uid "6C750ABC-4362-8034-73BA-B2AFB74B02C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape265" -p "transform216";
	rename -uid "56C8781A-49DF-1966-A911-2E9BDECA7360";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube266";
	rename -uid "2B720CD9-47EF-43C6-8F79-A8B7FB862393";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform215" -p "pCube266";
	rename -uid "0A35EAF2-44FE-50A9-94BC-028CD830A472";
	setAttr ".v" no;
createNode mesh -n "pCubeShape266" -p "transform215";
	rename -uid "54015905-40E8-B21A-5BB4-698E60E05415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube267";
	rename -uid "343844F3-4FD0-515E-D363-4A8DE928F97B";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform214" -p "pCube267";
	rename -uid "015924DA-49A5-FC00-5FAB-328152E00CAD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape267" -p "transform214";
	rename -uid "5F6FCC66-4A2B-528C-42F3-F19563DD78E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube268";
	rename -uid "E4A56F8A-4ECB-6F58-E884-2EBE2C7A416B";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform213" -p "pCube268";
	rename -uid "895EF1F6-4651-5D26-76D4-E8AB13D5D1E1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape268" -p "transform213";
	rename -uid "C398AA10-4BA7-775D-B35D-FB8B0C775315";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube269";
	rename -uid "08645446-4FD9-30E1-2319-62B7E1014457";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform212" -p "pCube269";
	rename -uid "EB674283-4572-A12B-2686-EF9FC041E536";
	setAttr ".v" no;
createNode mesh -n "pCubeShape269" -p "transform212";
	rename -uid "EF75B8B2-4204-BA6D-6750-8586FFF1DB2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube270";
	rename -uid "57C34E47-4D88-9521-44D4-69A6929DA108";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform211" -p "pCube270";
	rename -uid "0554A7C7-4F17-F41C-238A-2CA6AC038331";
	setAttr ".v" no;
createNode mesh -n "pCubeShape270" -p "transform211";
	rename -uid "928FCF2D-415A-2745-3F3A-63BFC944D1A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube271";
	rename -uid "884FCBFC-49AB-055C-7B79-ADB778BBB661";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform210" -p "pCube271";
	rename -uid "25F9546E-4E90-227F-CB58-C0A7C17C12FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape271" -p "transform210";
	rename -uid "6FA7DF4E-46A2-69E6-C73B-0B8924F61122";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube272";
	rename -uid "3908D3FF-41ED-21C1-56B3-BF81600E45D6";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform209" -p "pCube272";
	rename -uid "906B6214-4E0E-9301-42E0-B0BC7986A64F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape272" -p "transform209";
	rename -uid "17468883-46F2-B616-EBBF-E0BE8FF535B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube273";
	rename -uid "71534FA9-4985-163D-573A-B69652995E25";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform208" -p "pCube273";
	rename -uid "9A5B7090-4590-F481-198C-F08C086C5C02";
	setAttr ".v" no;
createNode mesh -n "pCubeShape273" -p "transform208";
	rename -uid "39D6B74A-47F3-5F6F-7953-53A03842F195";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube274";
	rename -uid "DA0A0E06-40D3-57E9-FEC4-CB8492E4E2EC";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform207" -p "pCube274";
	rename -uid "35270FF2-463B-9243-16BB-068CD962009A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape274" -p "transform207";
	rename -uid "9AD6D37A-4D20-70E5-B055-6CB613849B0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube275";
	rename -uid "4DC4F61B-469B-E7CF-B14E-E2816AEBCDD4";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform206" -p "pCube275";
	rename -uid "EF1E81ED-429A-C005-A727-D38E43EB54A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape275" -p "transform206";
	rename -uid "CE268323-45E8-680B-90E5-3BA851D7609A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube276";
	rename -uid "28CF0606-4B0C-65D9-5494-639BE6E22FEC";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform192" -p "pCube276";
	rename -uid "F85FA104-4468-E650-DE4D-2F90097561E4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape276" -p "transform192";
	rename -uid "5370FD3F-4EB6-F2B5-C824-36A3180E93B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube277";
	rename -uid "690D1119-4F48-8DBB-E346-4597C4FF025E";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform191" -p "pCube277";
	rename -uid "A76510CF-4F20-1C01-AFC9-0D9524D2F6D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape277" -p "transform191";
	rename -uid "7478FE1B-4565-B5D2-C768-58880BC3F3E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube278";
	rename -uid "1424AAA9-4DEB-D9D8-DAE5-16A00AA2062E";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform190" -p "pCube278";
	rename -uid "CFAFCBE4-45D0-5E95-DB90-7E962805DEDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape278" -p "transform190";
	rename -uid "61DBC894-47CD-8349-EB5F-919AF5478273";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube279";
	rename -uid "48039CF7-4784-A627-9BEC-1FB710E4303E";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform189" -p "pCube279";
	rename -uid "368B3715-4048-2005-9A5C-3CA1108CD5B2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape279" -p "transform189";
	rename -uid "FF506598-47CD-86E9-4E53-5C80EDD93E45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube280";
	rename -uid "B9354B5D-4071-8D92-C3D8-C5B6CCDE33B0";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform188" -p "pCube280";
	rename -uid "75C4E233-466B-A942-BBCE-17B4061DB176";
	setAttr ".v" no;
createNode mesh -n "pCubeShape280" -p "transform188";
	rename -uid "2DB5159D-4647-337E-BF28-02B6A6DD7F05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube281";
	rename -uid "2A43AB80-4F65-20F7-E0E9-5B87486789C7";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform187" -p "pCube281";
	rename -uid "86F4342D-4D0C-7C68-310D-D8A18BD27218";
	setAttr ".v" no;
createNode mesh -n "pCubeShape281" -p "transform187";
	rename -uid "3756B341-490F-6A11-FB96-34874B011C45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube282";
	rename -uid "E292CAB5-4280-1341-D8CC-D290FC0955FA";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform186" -p "pCube282";
	rename -uid "10E01AF0-4E29-5E55-0FB6-F28A57BD1812";
	setAttr ".v" no;
createNode mesh -n "pCubeShape282" -p "transform186";
	rename -uid "76E0A307-45E3-6498-ECC9-90A0FF54B9E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube283";
	rename -uid "01DAE4C2-4775-B620-F88B-37A565C69424";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform185" -p "pCube283";
	rename -uid "20B8F222-4711-427F-DEA5-CD98138FE4C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape283" -p "transform185";
	rename -uid "FD73CABE-44D3-C30D-762B-3CB2B9AA82E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube284";
	rename -uid "4CB19353-4025-6B25-C584-0FB9F208BC7F";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform184" -p "pCube284";
	rename -uid "8C651D7A-40E5-1557-D33E-63A2D8596834";
	setAttr ".v" no;
createNode mesh -n "pCubeShape284" -p "transform184";
	rename -uid "75679D4A-43D7-8727-01C1-4783183D5EFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube285";
	rename -uid "150D5672-4DA8-1451-6984-6F8D9D417017";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform183" -p "pCube285";
	rename -uid "D77CD333-4990-8EE4-0D89-72A330A2224A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape285" -p "transform183";
	rename -uid "A4E1FE97-452D-A5D3-5EA3-32BF5241A35F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube286";
	rename -uid "37DB9981-407D-9D06-9A51-9D8C186E1A75";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform182" -p "pCube286";
	rename -uid "8CF7A2A3-4C92-0727-85C6-3AA6D33AC36A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape286" -p "transform182";
	rename -uid "D085B100-4004-D7D0-F7BB-5A99707357D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube287";
	rename -uid "8FF19997-4EF3-E9EB-9070-309E69BA6F07";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform181" -p "pCube287";
	rename -uid "A0562479-4E71-7EDF-D607-AAA7A639A85C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape287" -p "transform181";
	rename -uid "D877C6F1-4365-379D-98F6-DA80E1B8A054";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube288";
	rename -uid "68B4B783-4BFC-EE72-0CC0-2D98549CADC4";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform205" -p "pCube288";
	rename -uid "A4B77E7F-4506-BDA8-1199-F894C7D584AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape288" -p "transform205";
	rename -uid "FBA85BCF-445F-73E1-2380-489063CCB7F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube289";
	rename -uid "E57586B9-4169-04BE-B195-18A18E3B32F0";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform204" -p "pCube289";
	rename -uid "E5F673C6-4DC6-604C-DC77-1EB76FE78B6B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape289" -p "transform204";
	rename -uid "56CF66DD-4DB2-1F15-7813-44B84A2A393A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube290";
	rename -uid "9B890193-4959-9154-F774-4697DE359FA3";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform203" -p "pCube290";
	rename -uid "6512A8B4-4117-56DC-0573-69B6348877E4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape290" -p "transform203";
	rename -uid "D2BCC307-4BDC-AC2F-5374-E89715E822EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube291";
	rename -uid "4DF51B55-4875-A20D-9EEB-C582789B3E44";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform202" -p "pCube291";
	rename -uid "574A9890-40AE-4048-6422-FAB8DAB16B9B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape291" -p "transform202";
	rename -uid "E5D09387-4833-52A4-7FB7-249F60AE2258";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube292";
	rename -uid "658D3145-472D-B78C-9B3E-11AE5C8CFE71";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform201" -p "pCube292";
	rename -uid "7E88728F-42BC-D722-FEAB-D1889F8AFC0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape292" -p "transform201";
	rename -uid "821202AF-497E-4549-8FAE-4CBCDA1FF6F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube293";
	rename -uid "DF6E907B-4399-A44D-CD8B-E385DFD37C4C";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform200" -p "pCube293";
	rename -uid "FEBC81EE-412F-4AAD-2897-1782F3A46077";
	setAttr ".v" no;
createNode mesh -n "pCubeShape293" -p "transform200";
	rename -uid "5E0A75DE-4902-4011-7F95-60A011B418E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube294";
	rename -uid "AB6CBEEB-4462-68BE-E6D5-60A6B86C377E";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform199" -p "pCube294";
	rename -uid "AFEF88C2-46B7-5475-834B-EA8EE94DE449";
	setAttr ".v" no;
createNode mesh -n "pCubeShape294" -p "transform199";
	rename -uid "7EAD721B-47A3-60C0-21D6-B6A06786B923";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube295";
	rename -uid "B6DCCFBC-4DD9-B42C-312D-67ABD53F268F";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform198" -p "pCube295";
	rename -uid "ABB7281C-4DE0-3F5D-E47E-FDA722714BA7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape295" -p "transform198";
	rename -uid "75508291-4583-C167-CF08-D7BAFFB7626F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube296";
	rename -uid "FB9E2C0E-4FF9-7F77-6B38-C2A354892CB2";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform197" -p "pCube296";
	rename -uid "66D1E9CC-40D1-49B2-6038-EF914BBD818D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape296" -p "transform197";
	rename -uid "8A6EE02A-428B-AB10-5466-96AA9A6F2481";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube297";
	rename -uid "33D7E7FF-44B4-E9B7-9F7B-93A1F1E0BF37";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform196" -p "pCube297";
	rename -uid "925EF3FE-4E32-6B3D-72F1-7DA1DBC859BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape297" -p "transform196";
	rename -uid "B951B843-469F-DCD1-58C6-F290FF2C5699";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube298";
	rename -uid "D408C174-45A9-0125-9BEA-59832355F3F3";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform195" -p "pCube298";
	rename -uid "D9AA2558-4674-B881-B607-CD855E184A4C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape298" -p "transform195";
	rename -uid "A27AE9A9-496E-2494-ECF1-27B32424A6F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube299";
	rename -uid "03E70D70-4411-5AC0-B6CA-BC8FC6E5D2FC";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform194" -p "pCube299";
	rename -uid "D1A76323-4A3A-988F-65DE-B5A34B583ADF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape299" -p "transform194";
	rename -uid "A14D8A2B-4A1B-B283-92E7-FABC10CC9222";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube300";
	rename -uid "231A7460-4C38-CC3B-EC8B-0DB425CBC4AD";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform193" -p "pCube300";
	rename -uid "AF449259-4FD1-4A77-9F3A-C79CBAC8832D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape300" -p "transform193";
	rename -uid "78B08294-4A47-ECED-3330-10A56D46722F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube301";
	rename -uid "45502BBD-42A2-20F2-6E49-71B351BFCD5C";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform172" -p "pCube301";
	rename -uid "41CB7711-4300-7235-3F7C-CB861EA62D23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape301" -p "transform172";
	rename -uid "DFE8BF49-42AC-BB66-DB04-C1AF337DCA29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube302";
	rename -uid "204177C8-4524-A0FA-3EEC-4BABE8DABE30";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform171" -p "pCube302";
	rename -uid "AF23F81B-4842-43C0-C023-0A8BEC131499";
	setAttr ".v" no;
createNode mesh -n "pCubeShape302" -p "transform171";
	rename -uid "DA8BC973-4AC9-A931-1521-1188FE51D1D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube303";
	rename -uid "53525FA9-4D23-4CE9-4023-B497764CED79";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform170" -p "pCube303";
	rename -uid "B0FEC733-42E6-8421-C35B-B4A24651E6C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape303" -p "transform170";
	rename -uid "A145E09C-47A4-AF05-EB46-ABB338A2E484";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube304";
	rename -uid "44F04908-40DB-2016-4419-B5B6D477E3C6";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform169" -p "pCube304";
	rename -uid "FA1E7723-428A-D3FB-7D28-429CA5FC6FBE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape304" -p "transform169";
	rename -uid "D52AAC8A-45DE-ECCF-77FA-B3914F816A60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube305";
	rename -uid "576C3267-409F-4D4D-5DBB-4BB4EDE28B85";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform168" -p "pCube305";
	rename -uid "B78414E5-4E1F-1C91-3906-A7AD24FAFA40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape305" -p "transform168";
	rename -uid "473E1097-4C3B-B00D-10E4-B8BE8C14F105";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube306";
	rename -uid "E1A24554-426B-C822-2CE5-11A3ED665349";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform167" -p "pCube306";
	rename -uid "5FA27856-44D1-E84D-2076-F9BEEB3C10B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape306" -p "transform167";
	rename -uid "BC732CA3-479C-04AD-A900-468889B92530";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube307";
	rename -uid "038C07C0-411C-0747-BC4E-8688CED02644";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform166" -p "pCube307";
	rename -uid "3EA32184-4923-1AD3-FFA1-A98531EA9097";
	setAttr ".v" no;
createNode mesh -n "pCubeShape307" -p "transform166";
	rename -uid "277C56D6-4B3A-02F2-CC03-A5BE98F32906";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube308";
	rename -uid "FEFAA428-4CE7-C8A8-B0C4-1F9AD0063E10";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform165" -p "pCube308";
	rename -uid "2E73E300-463F-D5D3-A6BF-489870DBA739";
	setAttr ".v" no;
createNode mesh -n "pCubeShape308" -p "transform165";
	rename -uid "70AB65E2-4255-36B7-3474-B7879AB086E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube309";
	rename -uid "6D57DA07-40CA-3C3A-37F4-E78E3012E192";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform164" -p "pCube309";
	rename -uid "58022A83-4498-5063-D49B-5C830A8E8D46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape309" -p "transform164";
	rename -uid "BDCA49A0-43B4-BEC1-0D99-85B43CC316A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube310";
	rename -uid "70CF5E91-43AF-8D1E-CC62-0584732068C3";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform163" -p "pCube310";
	rename -uid "E81C2C79-43D5-6648-4043-33811C96170F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape310" -p "transform163";
	rename -uid "A28947DA-4169-A5F6-1FAA-178EB721C9F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube311";
	rename -uid "275CA9B4-4A34-099B-B462-ABAA5BB55F5D";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform162" -p "pCube311";
	rename -uid "148141E9-4E04-CAD8-1D05-4693D2DB307D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape311" -p "transform162";
	rename -uid "4AB52588-423C-C170-7DF8-60B16CACA0A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube312";
	rename -uid "69CE83EE-4DA1-A3DD-3B23-D59CC74567B9";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform161" -p "pCube312";
	rename -uid "782E2E32-41FD-2BAB-4A43-81B7B4A68457";
	setAttr ".v" no;
createNode mesh -n "pCubeShape312" -p "transform161";
	rename -uid "0F376FA1-465F-EB61-58CD-BF907D47BEB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube313";
	rename -uid "C304E70D-4FF8-BED0-DC14-0994F0794871";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform180" -p "pCube313";
	rename -uid "F3352532-47F8-C7A2-A79C-98B23AB78D6D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape313" -p "transform180";
	rename -uid "645FFA63-4F1C-60DC-5F5C-C49C7787D70C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube314";
	rename -uid "2489B1B8-4735-6002-7445-51A47E405623";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform179" -p "pCube314";
	rename -uid "6406802F-4F67-5841-E7F7-98A606F54F95";
	setAttr ".v" no;
createNode mesh -n "pCubeShape314" -p "transform179";
	rename -uid "7428F574-4F23-3FD1-FE2C-0CA925E00582";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube315";
	rename -uid "B83920DA-4EA5-33CE-33F2-B38737D5B186";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform178" -p "pCube315";
	rename -uid "6FE65439-4A0C-3158-710C-BFACC5C42416";
	setAttr ".v" no;
createNode mesh -n "pCubeShape315" -p "transform178";
	rename -uid "D68DD332-4B41-4ABD-91FC-AB808C381570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube316";
	rename -uid "F5229058-45DE-B191-7848-C8BCF0BB392F";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform177" -p "pCube316";
	rename -uid "17A73EC7-4973-D3BC-50BB-BE97D9944FE4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape316" -p "transform177";
	rename -uid "CF9E3F96-4BE8-BEE8-BFEA-CDA5B38ADEE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube317";
	rename -uid "A3686B6A-43E5-CA15-160D-B38A905E7F5D";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform176" -p "pCube317";
	rename -uid "D6FA25E2-4D7B-85DF-5145-C6BD13D03662";
	setAttr ".v" no;
createNode mesh -n "pCubeShape317" -p "transform176";
	rename -uid "865FB31E-414A-DC25-40CD-A59B6DDA635C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube318";
	rename -uid "1F8CBC22-4695-1184-2979-688E600B9CF9";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform175" -p "pCube318";
	rename -uid "A6F44D16-4936-11EA-1AD7-98975D888BCC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape318" -p "transform175";
	rename -uid "71690077-402D-9651-7A50-EEB5A8EB0326";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube319";
	rename -uid "8C07A9C0-4535-6499-28E1-0EB7AFE30C31";
	setAttr ".t" -type "double3" -4.789945574623748 3.9611262316897609 1.2769656018046724 ;
	setAttr ".r" -type "double3" 0 0 -9.4718857074488554 ;
	setAttr ".s" -type "double3" 0.26721860829488348 6.2597449645763001 1.9524115839402016 ;
createNode transform -n "transform174" -p "pCube319";
	rename -uid "224E2036-47FB-5E0A-CEA2-A0AE250C9714";
	setAttr ".v" no;
createNode mesh -n "pCubeShape319" -p "transform174";
	rename -uid "E15A860C-46B1-9BFA-56D8-9090FCD2412A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube320";
	rename -uid "D9016B25-4FEA-7D57-7C4C-82A5157BBB28";
	setAttr ".t" -type "double3" -5.9829084518658115 6.0016657090444747 1.2146187389383027 ;
	setAttr ".r" -type "double3" 0 0 -33.754572001697589 ;
	setAttr ".s" -type "double3" 3.26586102430801 0.21739935361926144 1 ;
createNode transform -n "transform173" -p "pCube320";
	rename -uid "D7EB4FD9-4DDE-0998-3BBE-2D8361079AE7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape320" -p "transform173";
	rename -uid "0FDE2BA3-452F-6DCF-A090-4D8C37183365";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube321";
	rename -uid "75E59889-498E-7D31-06E6-23ACBBFE00CC";
	setAttr ".t" -type "double3" 1.276015288197855 -0.85777628134788464 0.18302359036581373 ;
	setAttr ".s" -type "double3" 1.9265392618306643 1.6765184412553868 1.9265392618306643 ;
	setAttr ".rp" -type "double3" 2.0882626779262541 3.1209029025156241 -0.35870427675662953 ;
	setAttr ".sp" -type "double3" 2.0882626779262541 3.1209029025156241 -0.35870427675662953 ;
createNode mesh -n "pCube321Shape" -p "pCube321";
	rename -uid "114EF686-4A6B-BD19-EF80-0CA72C5AE471";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube322";
	rename -uid "0AD65CA3-46A5-C119-B1A0-69A04B0369C8";
	setAttr ".t" -type "double3" 3.0523497237599919 3.611223567129568 -2.8466385207992739 ;
	setAttr ".r" -type "double3" 0 90.224908731883531 0 ;
	setAttr ".s" -type "double3" 1.9265392618306643 1.6765184412553868 1.9265392618306643 ;
	setAttr ".rp" -type "double3" -3.6909558694170781 -1.4239414689260883 -1.5012579967690733 ;
	setAttr ".sp" -type "double3" -3.6909558694170781 -1.4239414689260883 -1.5012579967690733 ;
createNode mesh -n "pCube322Shape" -p "pCube322";
	rename -uid "1A8DB346-49FA-16ED-8BF7-4C9C6B9BB1ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube323";
	rename -uid "66C6594E-4D89-3BB5-DF56-EEB9534A91CA";
	setAttr ".t" -type "double3" 4.8965576962646891 -1.865955204032657 2.5366467048399182 ;
	setAttr ".r" -type "double3" 242.80610269997538 -89.309538665113251 -242.82945015478657 ;
	setAttr ".s" -type "double3" 1.9265392618306643 1.6765184412553868 1.9265392618306643 ;
	setAttr ".rp" -type "double3" -5.7720301682876993 3.9611262316897609 1.2769656018046724 ;
	setAttr ".sp" -type "double3" -5.7720301682876993 3.9611262316897609 1.2769656018046724 ;
createNode mesh -n "pCube323Shape" -p "pCube323";
	rename -uid "652E9821-4030-D266-3D03-3DAE501BFFC9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube324";
	rename -uid "32C128C5-4EB2-3C37-3090-E99CD0560B15";
	setAttr ".t" -type "double3" 3.5173185592751555 2.355764953639476 -0.26108393887750991 ;
	setAttr ".r" -type "double3" 0.0096453408775715802 180.28830413579226 -1.9161487677578786 ;
	setAttr ".s" -type "double3" 1.9265392618306643 1.6765184412553868 1.9265392618306643 ;
	setAttr ".rp" -type "double3" -8.4808320902396179 0.065545341882266683 -0.095466280751910659 ;
	setAttr ".sp" -type "double3" -8.4808320902396179 0.065545341882266683 -0.095466280751910659 ;
createNode mesh -n "pCube324Shape" -p "pCube324";
	rename -uid "EBBE3F3C-445B-E09B-3FCB-2DB690AEC9A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "95D59815-4219-05F6-84EB-AE8677A97EA2";
	setAttr ".t" -type "double3" -0.87614372402989105 -0.63308311769548808 -0.25294691896228239 ;
	setAttr ".s" -type "double3" 1.8703423800513552 1.9733123496009815 1.7760844334088037 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9CCC182E-41EC-C531-755C-12AB69D9A185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "8A6F99A1-4DC3-8C3E-B508-5486C4F1AA20";
	setAttr ".t" -type "double3" -0.91422659465817091 4.0523194767764981 -0.22599956630031048 ;
	setAttr ".s" -type "double3" 2.430807241193774 3.0846908998975584 2.493863866216405 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "130C8CCF-4105-8DD7-4C95-11AD6340126B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6281248927116394 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 1.4988473e-09 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-08 -9.1677066e-10 ;
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-08 -1.4115358e-09 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4901161e-08 -1.5133992e-09 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4901161e-08 7.3123374e-10 ;
	setAttr ".pt[5]" -type "float3" 0 -1.4901161e-08 -4.3473847e-10 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-08 -4.0927262e-11 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-08 -1.2732926e-11 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4901161e-08 6.65068e-12 ;
	setAttr ".pt[9]" -type "float3" 0 -1.4901161e-08 6.65068e-12 ;
	setAttr ".pt[10]" -type "float3" 0 -1.4901161e-08 2.9558578e-12 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-08 -2.8558134e-10 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-08 7.2759576e-10 ;
	setAttr ".pt[13]" -type "float3" 0 -1.4901161e-08 -8.1854523e-10 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-08 -4.0017767e-11 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-08 1.02591e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -1.4901161e-08 2.5029294e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -1.4901161e-08 -1.7607817e-09 ;
	setAttr ".pt[18]" -type "float3" 0 -1.4901161e-08 -2.0372681e-09 ;
	setAttr ".pt[19]" -type "float3" 0 -1.4901161e-08 -2.0372681e-09 ;
	setAttr ".pt[60]" -type "float3" 0 -4.6566129e-09 2.8885552e-09 ;
	setAttr ".pt[61]" -type "float3" 0 -4.6566129e-09 3.9653969e-10 ;
	setAttr ".pt[62]" -type "float3" 0 -8.8475645e-09 5.0204108e-10 ;
	setAttr ".pt[63]" -type "float3" 0 -4.6566129e-09 2.2409949e-09 ;
	setAttr ".pt[64]" -type "float3" 0 -4.6566129e-09 -3.1468517e-10 ;
	setAttr ".pt[65]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[66]" -type "float3" 0 -4.6566129e-09 -8.2309271e-11 ;
	setAttr ".pt[67]" -type "float3" 0 -4.6566129e-09 8.6401997e-12 ;
	setAttr ".pt[68]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 -4.6566129e-09 8.6401997e-12 ;
	setAttr ".pt[73]" -type "float3" 0 -4.6566129e-09 6.7757355e-11 ;
	setAttr ".pt[74]" -type "float3" 0 -4.6566129e-09 -4.9476512e-10 ;
	setAttr ".pt[75]" -type "float3" 0 -4.6566129e-09 -1.2551027e-10 ;
	setAttr ".pt[76]" -type "float3" 0 -4.6566129e-09 1.5643309e-09 ;
	setAttr ".pt[77]" -type "float3" 0 -4.6566129e-09 -1.5133992e-09 ;
	setAttr ".pt[78]" -type "float3" 0 -4.6566129e-09 2.8885552e-09 ;
	setAttr ".pt[79]" -type "float3" 0 -4.6566129e-09 2.8376235e-10 ;
	setAttr ".pt[80]" -type "float3" 0 -4.6566129e-09 2.8376235e-10 ;
	setAttr ".pt[101]" -type "float3" 0 -4.6566129e-09 2.8885552e-09 ;
	setAttr ".pt[102]" -type "float3" 0 -4.6566129e-09 3.9653969e-10 ;
	setAttr ".pt[103]" -type "float3" 0 -8.8475645e-09 5.0204108e-10 ;
	setAttr ".pt[104]" -type "float3" 0 -4.6566129e-09 2.2409949e-09 ;
	setAttr ".pt[105]" -type "float3" 0 -4.6566129e-09 -3.1468517e-10 ;
	setAttr ".pt[106]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 -4.6566129e-09 -8.2309271e-11 ;
	setAttr ".pt[108]" -type "float3" 0 -4.6566129e-09 8.6401997e-12 ;
	setAttr ".pt[109]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[112]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[113]" -type "float3" 0 -4.6566129e-09 8.6401997e-12 ;
	setAttr ".pt[114]" -type "float3" 0 -4.6566129e-09 6.7757355e-11 ;
	setAttr ".pt[115]" -type "float3" 0 -4.6566129e-09 -4.9476512e-10 ;
	setAttr ".pt[116]" -type "float3" 0 -4.6566129e-09 -1.2551027e-10 ;
	setAttr ".pt[117]" -type "float3" 0 -4.6566129e-09 1.5643309e-09 ;
	setAttr ".pt[118]" -type "float3" 0 -4.6566129e-09 -1.5133992e-09 ;
	setAttr ".pt[119]" -type "float3" 0 -4.6566129e-09 2.8885552e-09 ;
	setAttr ".pt[120]" -type "float3" 0 -4.6566129e-09 2.8376235e-10 ;
	setAttr ".pt[121]" -type "float3" 0 -4.6566129e-09 2.8376235e-10 ;
	setAttr ".pt[122]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[124]" -type "float3" 0 2.648176 1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.84357315 -3.5762787e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0.91154999 -5.9604645e-07 ;
	setAttr ".pt[133]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[134]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[135]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[136]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.84357315 -3.5762787e-07 ;
	setAttr ".pt[138]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[140]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[142]" -type "float3" 0 0.91154999 -5.9604645e-07 ;
	setAttr ".pt[143]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[144]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[145]" -type "float3" 0 2.648176 1.1920929e-07 ;
	setAttr ".pt[146]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.84357315 -3.5762787e-07 ;
	setAttr ".pt[149]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[151]" -type "float3" 0 0.91154999 -5.9604645e-07 ;
	setAttr ".pt[152]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[153]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[154]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[155]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.84357315 -3.5762787e-07 ;
	setAttr ".pt[157]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[159]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[161]" -type "float3" 0 0.91154999 -5.9604645e-07 ;
	setAttr ".pt[162]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[163]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[164]" -type "float3" 0 2.648176 1.1920929e-07 ;
	setAttr ".pt[165]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[166]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[167]" -type "float3" 0 2.648176 1.1920929e-07 ;
	setAttr ".pt[168]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[169]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.84357315 -3.5762787e-07 ;
	setAttr ".pt[171]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[173]" -type "float3" 0 0.91154999 -5.9604645e-07 ;
	setAttr ".pt[174]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[175]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[176]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[177]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.84357315 -3.5762787e-07 ;
	setAttr ".pt[179]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[182]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0.91154999 -5.9604645e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0.84993553 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[186]" -type "float3" 0 2.648176 1.1920929e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0.86672509 -2.3841858e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[189]" -type "float3" 0 2.648176 1.1920929e-07 ;
	setAttr ".pt[190]" -type "float3" 0 0.88773137 -3.5762787e-07 ;
	setAttr ".pt[191]" -type "float3" 0 0.90492934 -9.5367432e-07 ;
	setAttr ".pt[192]" -type "float3" 0 2.648176 1.1920929e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A13B2B3B-407B-B49C-E59E-8CB5A58A170F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DE4A390-4C47-ABFF-E30B-159B3F34F39F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09456AD6-4368-2D31-D380-028F344974C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "08A90124-477D-B865-C1B0-87B789DD06C2";
createNode displayLayer -n "defaultLayer";
	rename -uid "BFE98496-4DB9-314B-FC5E-7D9FB6F77A2C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8D7CB2D-4573-D1B3-D024-99B6B2ACFA5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1BAFB962-475E-35A1-28CB-CAAAFDE0BB8A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CB9B6E43-42A8-0486-46E5-A8828F4F62C0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "31DF48AD-47FD-F904-4028-3EB6FCF5A2E9";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "C1FD038C-41E4-BC49-52C1-3B88FC7228DE";
	setAttr -s 80 ".ip";
	setAttr -s 80 ".im";
createNode groupId -n "groupId1";
	rename -uid "46787DE7-49C8-0BB3-378E-048DB89F5E24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "229AF9C2-404C-7B7E-1A75-F0AA66654344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CC542A70-4B5D-C958-7686-41827F077112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "26AB1477-494B-2562-6A18-76989E9CF5DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B6139B0E-4C96-E3E9-2E36-D595796D400A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "23F86637-4A22-0936-7BF9-549E4BC79242";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2458268C-4E05-0359-6C1B-468E44BAE97E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "85C3BA1D-4B6A-406C-6E90-00B477D9E8A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B0819B82-41A9-CA00-0018-AC8F8D121402";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4D0ECF82-4F8A-4624-FEDE-4588935CD0E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3B9948A3-4D6C-BD88-7753-DAB34F72BC5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2173AAC4-4E8B-6B0E-0589-058CD19305D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "3C35C7CC-4FA4-6F3F-4E6E-E4A915F30A39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8E70169F-4656-8F25-EA38-6BB25D3DD0F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "813C4D10-4D87-D40B-36CF-CB9987506C0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "54C80A9B-47FD-A047-9639-B7AFCC989ED5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F1AFF73A-4CB2-DB5C-8E30-94AAB64D6F2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "07D73C15-40EE-FF9D-2006-50A97FF0B5E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "217D0822-45DC-D920-7E21-DBA1F2C87AFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "BDE69F94-4DCC-0915-6644-279E093602E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "5B5F3871-4FC9-AA6C-3722-A8B276CE6162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "0DF9EE35-4373-F356-215B-52B1C104513C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "FA519F72-471E-2CB4-CF22-EB911B35CDDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "51B332C8-4373-E6F3-3134-9485B34F7CE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "106234C1-44DF-299A-EF8B-CBAE4F8810C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9CDFB01E-4164-B45E-9209-7C83F7B85EE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "528CF1E6-492E-EE44-65C0-958E03F8937D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A0D8F82E-4E02-1E03-2477-FFAC945DA2C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2BF29563-485E-0ECF-D56A-AFAE392D64A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D6DCA682-4C13-3D88-7C9A-0C81A7081538";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "505D5BA4-40A3-FE06-8C87-2694941214B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "849DF7D9-4B85-115B-1A3A-84917352BA81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DDA0797C-4C01-6A81-60E0-88829127AE0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "363E8B68-4D7B-00AF-EE0B-E0B008574FF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "B9940A63-4DB3-86B7-7BEE-9694DB6FFCBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "5AA588CA-49C3-577A-E9AF-86816EED5AB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "151C4D4F-4772-5876-86E0-6E980C44E69D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "FED14AEE-41A3-0F3E-3F9B-5E9B34F2D828";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "4183266A-4654-CFE9-0348-3B82A851B632";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "DBBA1368-4FDC-A7E5-479F-3E8A44D7F7EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E50A73CF-416F-09FD-AF3B-29A2835028E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "639F5829-43E5-C79E-9D4C-11917951D344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F3DE0F84-4ED5-6C58-A5B3-FD81B5D708A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "92C4912B-406E-25C1-0F8D-FC957F798CDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "3A4D3540-4014-441E-2871-20BC70110D8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "73323631-4DBD-EC66-CC2E-77A5AF7C1316";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "793C11E3-47B0-8EBF-453E-9998915A64DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "6D9436DA-4B1B-A4CD-3944-75B7258CB43F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "2420D95A-4373-E43F-096C-B1A8F1772C37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "1E17F335-4584-8531-70C0-F4BA6CA56D20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "FE7231C4-48EC-7F8D-929C-1F8ABBE397F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "FBDF5102-4036-05D2-5316-A98CAECBC799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "D9404C7D-4557-CD52-ABAA-1BBD886780A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "70F286FF-4F4F-4DC5-1E2E-92B24CCACF60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "472CA56B-4BE0-D243-FAA5-71BD4A6BDEA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "5D094B99-4BE0-6B9F-BE5B-78B8EC3E24F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "FCCF639E-427A-D099-F951-68BDD0285E88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "04447634-46AD-C801-A1DB-0190807D87F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "164E43A8-420A-9E57-91E6-A08CD4C5759D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "9BD4EA49-4890-272A-C542-33A8C8916DD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "5007A12D-46D8-9EED-B2FF-D2991B1FE315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "371E2573-4536-AAE5-9314-E4BD011D9EB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "95A31CB7-49C3-DA3A-D007-43895831DA7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "B31EF5E1-4A65-B33C-8948-02A41CA0F291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "43741126-4980-D2DD-8A8E-6B8211E8E967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "1BC8AA86-4610-984E-7626-2E81BE231142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "D632CFA0-44CD-A2AE-F42B-A994225DA364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "C0867270-43C9-3A81-1A86-17AAE5141594";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "7AC9403D-4B35-B29E-CF48-94B5C7EF3DF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "FD7DDAF5-4F69-2131-16E8-FEA86A2504D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "D9942D10-48AE-ACCC-00F4-8AA158C01036";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "030D1300-461D-2742-8FD5-F4B759A1F664";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "CD637171-42CE-EF82-8795-618383C9D334";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "9B8A5F98-496C-74AD-7184-138D9EBC05C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "1F56AF70-4CFA-446D-5F97-339826E1C4A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "3DF3D207-4950-9FA8-1768-55B78B6126D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "1EEE4E9C-4DE7-8190-56AE-4CB2AFB3C753";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "A0AF40AE-4D93-348E-0689-0DB84792908E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "5D0C913F-4219-8C7F-F441-DCB1068BE572";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "0A0373A2-451B-ACE5-93DB-DFA87A9F8F97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "399AB6C9-4A47-4F41-B56C-D691C7BD753A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "EDA9A504-4A5E-9682-35A8-D7AF18D0DB6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "7E08AF05-4ACF-86EE-97AA-8697234FEEE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "9463525C-41EE-FC2F-B353-9CA0658766AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "9FABCC5A-464A-8EEB-4B18-9B91836F69A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "7AE917B5-482E-C9AC-C7E7-BCAFEC5A9753";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "A52D7AA1-416C-05BA-DDBD-02BB92FCF03C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "A97DD57D-4A9C-519B-A9E1-AAA4F632BA44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "1D490F1F-43D3-29A6-209F-F1AC332A40C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "3B6E4B56-4A2C-1431-1484-03853C572C9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "529A7FC6-4478-CA6B-2BA3-F598EF8BB017";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "0FA38C2A-4FEC-62A3-4F40-0C89577CA6D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "C29367F8-4672-0E5F-00B2-F5A8022A65CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "6A763EE0-4CC8-DE83-CE0D-5D90178B2455";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "60925CFC-40D1-F883-6329-F695A101D6F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "947D398A-41B5-856B-19A5-7D9FADB0281B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "B29ABCE6-4F5D-56DF-02EB-1F845F7CD9F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "7A72A569-4EA0-7C84-C427-5A86D7810B1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "AB90B3D7-4F4B-029E-9F0F-8EB3CA6B5A5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "812B1AE0-4DFA-56E1-3258-6D9F5BD60D05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "CA1BC67F-42DA-4AF3-40F6-E4AC02BA2258";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "113988C1-4786-5ABC-2570-5EADF9D7351C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "BB31547A-418D-1CE9-E09B-068DF77D5151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "F93062F3-486B-12BD-60C3-ED944429CFBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "2DAF9A64-47EA-0B25-A9B2-EF9D2639B8B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "06B82B92-4961-3F5E-9162-F8A4468E3A25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "C0867834-4739-C075-67E2-D18F2055A68B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "5B92F497-430D-56E9-3B19-249B8E4A0880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "6040EC26-4592-D1C6-8207-6F85DC627B03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "34479491-4FB9-9893-7C4E-8E861F87869A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "F6BF06AD-49D1-565C-3066-F8B934E19815";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "C8EB18FE-44C8-B8EC-6391-21B8A6F7BC73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "876E779C-4B5E-3F1A-B7CB-5D9D2D89B7C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "E2088464-4772-158D-03BA-2D8B4F035B88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "8DA278F6-4B1B-83B4-243A-85A78144A7A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "66EE065E-4E8E-7614-3427-FC83F5629E58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "DFD2154A-4AA7-B040-94AA-A5B212E72E6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "10B637BA-41AB-E862-8F1F-94A9382CE340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "C95AA56D-4764-0091-8CBB-A68D12D89D7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "87AE6746-4E4A-18B4-0D83-84B8B940C240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "56F9BB78-4234-5167-52AA-7F9C8CDA56EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "C2F172FC-4929-32A9-344C-E2B9EB5395E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "3DF713E9-4C12-5EDB-3E2C-65AA3292907C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "7502045C-407E-CF99-6301-AD954D50942D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "46EACE1B-4D59-BAC7-94B1-6BA61875F3AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "531D7415-4275-C2B2-B031-54A15AC732F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "73C6185B-42B1-BDA8-79C8-31B196E637BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "2B718F5D-465F-46D7-9242-CD9E094F7C82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "A399E822-4A9F-525E-6091-67A09FC04E6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "17BE41BA-4BBB-480C-EC59-02B839293676";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "89103919-4CF6-4EC9-C496-A6990B8375D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "94126E80-45CB-76D5-CEB1-12AEC66A05A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "6ECF57D7-4BD2-573F-FB01-FB84AB6A305B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "9C528AC3-4982-88E6-C339-358D48F0A6B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "2C1990FD-46B2-AE9B-CCB9-669263D14271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "A104928D-4348-0AF7-3DBD-D396F0AB0D4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "2737DB44-4B37-0DD4-A050-AD8B2164CE89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "177B2F8B-47FD-FA88-30DF-04BAEB1B5E49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "418DD9D1-4B9C-8E45-0E1A-E49C8C386C10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "F0B7D2ED-4A75-6EA8-7D15-27B63059DF6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "9C572648-4562-ECD9-0CC5-E890958E4636";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "5E94616C-41EE-6961-320F-C5B2D05FE034";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "702923EF-4D02-179E-6D51-24B562A60C8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "C5FAB8AE-43F4-86EC-ADCE-8FA7A65FD94B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "FD75CC82-4236-16D1-487B-9D909D6AD5FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "46BB77F2-4D24-908F-1926-B7B4F1E23DC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "2EA606DA-45C1-83B9-A547-06B37099F8E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "47DC9E33-463C-BE07-A3EB-889096831DF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "0CE4EB4C-466C-7A69-4716-FC8B5B32BBEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "AEE4ED76-4F44-69A7-5F6B-FBBD47244811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "4A7927C8-4C28-7AB0-2CA6-B98E2C4C3256";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "42740D98-4CB1-0ED7-D8E7-6E88A0BF5016";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "DBEBCE39-4CCC-2D25-60F3-2BB48D7ED71D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "B611EE94-4897-B371-3961-7DB79CCB9573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "B7D4AD92-492A-85FE-478C-6DA574531AAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "384866E4-4D29-C344-3CFF-DE9EA9305CEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "2B91837D-4F26-730D-343D-1FBCE0DDBA2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "2CBC1AC4-483B-E8D5-CDD6-6AA3F3554299";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "54620828-4520-A905-050A-0FBD33D9BCF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "38E92BA6-4FA0-8B52-C534-9FBFA3A1FDE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "3FB003EC-4FF1-3D49-C814-74A2EF1A41CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "E19C43CE-482D-4878-C306-8C93F4CE9473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "0E6C067A-43B1-9DED-9696-E7B843F77CFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2A07B016-40EB-3764-72F9-E7B5433F3FCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyUnite -n "polyUnite2";
	rename -uid "55AF82F9-47E4-82AE-C85D-05AC7232C5DE";
	setAttr -s 80 ".ip";
	setAttr -s 80 ".im";
createNode groupId -n "groupId162";
	rename -uid "CFAE4660-4DBD-B4F6-1B95-01B012F3F78F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "0D475CAC-49BF-0AE6-0FEE-7BA84F549A3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "28C31665-4825-C5D7-A136-4C8895A6C70F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "314194C4-4D8C-A5C2-60E3-4C80E6FBF7B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "EF5C1298-4F54-859C-C3CD-6BB9856EB75B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "43A56596-4983-6579-2575-EC8088007A97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "48FA09E7-4927-526D-9269-6B98131CE179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "1EACF966-4417-1F61-EAAA-1C883366DC1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "7DF87EDA-4EB4-5E3C-F1EE-E3BF15D2A786";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "66F66A53-422C-9086-7687-1F95E2FE16E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "9E8D5C0F-4C67-2AC8-8513-37911526734F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "F6F316EB-4CBF-BD1C-30F5-DFB2D2DCDDFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "F751DD80-423A-0DCC-52FE-4F8D04B27B3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "595AB6D4-4407-68FF-9814-D89899A0A218";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "DDF11B44-46C6-FE8C-68E4-79B50C86049A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "74635F9B-467E-1066-E682-028001A1827A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "D78D25EA-4E73-68A3-F63B-F6A864C6271A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "990B16CD-4460-B69D-D930-CE9D8BB021C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "A32091BE-4A14-C3DB-2C32-5CAB0490F385";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "452D5A5F-4DEF-05E1-370E-0CAFB74DBC38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "F27C3463-43A8-65D8-FF73-D6A72BB0EBEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "37D91454-41DD-A827-354C-CB9915A9C84C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "9A9DC62B-49FE-D600-8393-07AAC0DA2E14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "937AC227-4B97-2A93-DA1B-9FAB8CAA7EAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "DA60016F-4A84-A563-4568-B39BF0C49369";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "76115806-4214-EF0C-E1CA-D198875C3894";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "E9B3A983-4002-0646-59C9-0B80E9A68B17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "82522AC3-4F0A-35DD-D5EC-898D0B4D331F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "2317287F-4415-4646-5BA5-9FAAAB5E0F46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "9F3F4965-46E5-F61B-D0D4-579F676E898B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "F197BC8E-4AC5-319A-32C4-1DA4CF00F9B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "D28861E3-488D-F2A9-E768-7AA643503477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "7D393132-4585-EE0A-7481-649185A5A1C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "0879A062-4643-A6E7-F8B6-EE8B384E699D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "47A331E7-498C-1A0D-F496-249AD14BCE17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "C5C66A2B-4786-5FD7-C159-73AAB00EE8F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "D52A2695-4FD8-EAF3-8862-B0B56105D23C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "AEDC9865-48E9-267D-0602-44AA432ACFDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "89EFBCAA-404A-9C39-B5E6-7CA3602B1AFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "AB036DF0-44B0-01BC-AB5E-17BB1068F6E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "CDFFF579-47BA-6370-B4AF-97B2A1A45B26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "859AB7A2-4634-98F2-5357-7190EBC41989";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "7878CA64-4172-DFD7-1564-E2A75C349ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "CE030384-4F48-3A2C-6EF2-6F9277E1E981";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "404BB148-4F8A-3662-E16D-62A2C3A1406A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "1BE11F47-4EE6-02E3-1C15-2E9E5DB52E9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "2BF0F4AD-4CEB-E1FC-2858-F79774EB78AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "7A057973-4D89-E011-BD62-4A916DBDB5E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "C2BD925B-4143-2A7B-FED8-B58EC33C05CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "14CE9901-4993-F595-2D6B-CE9AFA048BAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "1AE123E3-43F0-29D8-31D1-71886E4451F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "8A059626-4E4B-57EA-DF44-B0BA15A96175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "DE4228AA-475B-A0AA-5F45-3E80C2194CA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "8F3E6571-4B94-8EA9-ED3B-19A007C79B68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "6635DBA5-4F49-52B4-271D-A681B96CA8EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "DD785F58-445B-3C45-46A5-9899C395EED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "1240928D-4C17-C604-ED17-DEAEC1B59A0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "2EED4B82-4DDF-33C9-2420-E7895289C574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "36714AFB-464A-D5D1-027C-D78989BCD5F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "165B99C2-4261-5B1C-88BF-71AB9E14396E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "A8ED7221-489B-694F-C6A4-74A6D8D353D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "2FC6140C-4BC1-BEBE-0DF7-96A4051F9BE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "FAD78E6E-43A0-E0C5-99F4-ACBCF728F967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "C3DEDC0E-4978-6643-8811-23A90C62EDCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "A327510C-4831-8282-0D7E-1DA891AD7AB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "37271A3B-440A-624F-4495-1E8327A7326F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "D9677A8D-47E4-6A4B-ED67-84BB28E701DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "0D2122A3-420E-415F-4954-EDABCE11394D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "7A5D4731-4513-0EDF-9E94-61B9B2E2E6D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "0422E9F4-4F2A-6C9A-C122-359E02217B42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "68857B31-46E7-5B7E-ED13-B4B4489B5615";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "4CFB0745-4160-377E-5B84-F18217069C62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "67C4EA5F-4F50-9D47-CB7B-13AA52562B84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "8702BC81-44CB-B11B-20D6-2B9E7D20A6D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "336D0989-49C6-906A-DD39-7C96D4A06BA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "E8179020-4AE8-1656-72AA-74A5F1470850";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "1DC3C4D5-4293-2A37-CFC8-C39649BBF25D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "7A30AB68-4C3A-1ECA-5F9E-CB9DDD4765DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "079AAB09-4734-8359-9F78-0EA1D4580B52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "227A2FCF-49A7-87AA-BF93-4EBFFE3D8C65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "3022513D-4E98-0AEC-A4CB-4B93D3816AE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "8A93D908-4326-A0AB-31B3-67A9A1E6C513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "36D806E4-4D00-CDDB-D620-8AB0818472DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "2B715BC3-4B8C-E6C2-6F74-F69EE987DB31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "0D62CFC0-462F-BC9E-AA40-A2A292C1EA25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "CC2A9EF9-4237-BF04-4ED3-8CA6B0510A76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "BAF37B37-4868-C0AF-6219-BEBFBA896A8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "A76E01F2-4D9F-57A6-E3F5-598E86C11F62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "7A349B17-4AE9-F899-9D5F-6DBB2B742791";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "9C5C6AD6-4CE9-BF27-1795-00943C827AE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "C6C56333-4687-01BE-C3B1-078B3BBA600F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "1CED33F9-416B-DF3B-5D5B-0AAC267EAC0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "67821239-44B9-C40C-A86E-C4851F8CF84D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "9DA9FC52-4417-A18D-D450-D19ED7765BDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "6566047E-46EC-67E7-BCD6-8DADE189C61D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "E11D7CA9-4379-96E4-BAB2-8C8E49372519";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "07FFF33C-45DD-5040-DFFE-32B0D41F18FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "49EE83EE-4DCB-E089-4BC2-EB9564E47A3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "2E2B90BA-4F52-FC32-6F13-B6A9157B20BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "2216A916-4235-5B72-2A24-73AAFDDEE60D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "7E9AEDDC-4069-6F8D-81EF-1EADFE93838E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "0926A850-496E-A745-BC9D-6DA3CBF51963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "80BB91A6-4F95-5CEC-3A75-5B8CE8E05A80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "4AD8A0EA-44DC-C214-FBC3-EEB784C5568B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "7AB2A54D-46DA-9029-131D-AEA75EDFE911";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "747E8DB6-403C-0D5F-6940-F9AD7049B233";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "F4F514E2-4FC2-FCC3-60FF-D882F9F9B2F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "AF9B2DE5-4E35-E27B-9927-DDBB0D1CE6DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "5F7190EC-403C-EEDF-C26D-0ABC4B10B091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "779B9268-4C30-6651-5AF6-3997C4B0AD6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "CD98A6B4-4D8B-3D5F-8FB8-CC9969ED6A3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "1116AE9A-4A9F-11A6-633A-45AF10E1A350";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "006ADCB3-4CED-49CD-78CC-159A8380EACB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	rename -uid "CA4F81D7-46E3-FEED-2E37-68AE899EBBEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	rename -uid "23F58C31-4088-F2E0-F5BD-86AAFA01B148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	rename -uid "7FB88A28-4700-DF3B-3FD8-F99C87D60CD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	rename -uid "E5F5A625-4B68-F2DE-365D-26A21D921351";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	rename -uid "6648C296-46C4-21FD-B7CF-71B1218D3F98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	rename -uid "55E101DE-450E-5011-A5B4-9E9471356CA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	rename -uid "7FD81D44-44CD-3757-2141-998456B2B762";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	rename -uid "FC4316DA-4C97-A262-1E1E-3D890EBDE8E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId283";
	rename -uid "BD0369CD-4AD3-3893-56FA-268F8B20BEFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId284";
	rename -uid "297488EC-4C74-4B42-F0F4-BA9908717239";
	setAttr ".ihi" 0;
createNode groupId -n "groupId285";
	rename -uid "FC933F0C-4F18-037C-275E-B49BF30B0649";
	setAttr ".ihi" 0;
createNode groupId -n "groupId286";
	rename -uid "7D94A978-4D7C-5064-E564-D7841BC96EAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId287";
	rename -uid "7A06AC11-46B0-7AE4-5163-C6BF2D5655DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId288";
	rename -uid "FBE6FD7B-4218-43C0-727B-38A20D622928";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "03FD8934-44A2-1CBA-1009-81B309022660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "D66CC962-4C04-DD7D-24D9-44A3274CDD4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	rename -uid "9D2D9279-4328-34CC-469F-D9AF06E3EF6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	rename -uid "D29150B3-42D9-696A-DB6C-9D86B15F0DA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId293";
	rename -uid "AB7DBE5F-4C97-1BE2-72F2-DCB3D406FFE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	rename -uid "EA1D560A-4762-9107-FE1B-AB8004CB21A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId295";
	rename -uid "A2869C9A-4A9B-B8CB-02BE-D2B452FCA279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	rename -uid "5AFE5169-4B0E-48B0-1C91-14ACCF0615F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId297";
	rename -uid "985EDCA4-4EFF-3ECA-36F5-71BE87B1ACD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId298";
	rename -uid "F74A2D6E-455E-3F5D-AC72-199A436D2151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId299";
	rename -uid "391DA763-45E7-823F-FD1F-79898D1458C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId300";
	rename -uid "02E9C768-4950-E4FF-29D1-9AB533FB8C4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId301";
	rename -uid "FF5246AF-4A21-2AAC-3ECD-B5AD1DD54DC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId302";
	rename -uid "D2769633-431B-7E99-F40C-4C86339BB56C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId303";
	rename -uid "A234580F-4601-5E1D-855E-67BD002626CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId304";
	rename -uid "2ADCB681-4239-77A7-9C02-B3AFEFACC2A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId305";
	rename -uid "9F1B2023-47DD-E34E-F6C9-81A73564205F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId306";
	rename -uid "17899F9A-488D-8C35-5183-19B10EE4BC0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId307";
	rename -uid "C6856816-48AE-7843-F67A-5F92423B516C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId308";
	rename -uid "62DB666D-44B4-4D02-D8E7-FCBF8FE63BCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId309";
	rename -uid "7AB41EFB-425E-70BD-C9D1-829139DC46B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId310";
	rename -uid "6CDE3539-4F53-84F4-0830-F7AA82075BCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId311";
	rename -uid "D547D0EF-422E-6238-C436-FDB53C9FB2BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId312";
	rename -uid "995507F4-47F2-586F-A189-429A4EB9D9F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId313";
	rename -uid "13264F7E-46D3-8A4E-422B-96895E928177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId314";
	rename -uid "78D01F90-4773-2BD2-F8B5-D8A6F9C7ADE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId315";
	rename -uid "FA158097-4BAE-F22D-1BD1-F58AA8FE960B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId316";
	rename -uid "455E5D86-48A9-73E2-4E79-38B99FB835E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId317";
	rename -uid "6391A170-4326-94B9-A3FD-43A9D5395EC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId318";
	rename -uid "FA87E374-4811-72AE-2A7E-17BED056D706";
	setAttr ".ihi" 0;
createNode groupId -n "groupId319";
	rename -uid "79A1A2B3-4363-C86F-E668-B39556CDBD1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId320";
	rename -uid "0A800D2C-4A91-C35E-2BFD-74B2FD4BB569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId321";
	rename -uid "1CF17C9E-4C29-879D-AD19-7EB5EB65884D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId322";
	rename -uid "CD5C2B31-466C-BC58-82D7-E09B1654B9AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "744053AD-4459-4F27-9306-F39C3399C653";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyUnite -n "polyUnite3";
	rename -uid "70E3DA4C-4A64-C0D9-CDE0-EBAE9B1385FC";
	setAttr -s 80 ".ip";
	setAttr -s 80 ".im";
createNode groupId -n "groupId323";
	rename -uid "63C930E8-4D42-2796-7E2E-58B866A43623";
	setAttr ".ihi" 0;
createNode groupId -n "groupId324";
	rename -uid "F3174D34-4E80-184B-3C03-3AAA64FD8BA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId325";
	rename -uid "6EE1085A-4EB2-244A-70B8-5B97F65954CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId326";
	rename -uid "17F2DC9D-4AEC-0B5D-090B-5E8528FE2086";
	setAttr ".ihi" 0;
createNode groupId -n "groupId327";
	rename -uid "A38C3BB8-49A3-493B-167A-2DBBE28CB71D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId328";
	rename -uid "5D38144D-4435-5FB9-CCCD-0AB263BFCDD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId329";
	rename -uid "E1D04623-46AF-ADE0-B920-7AAFE8549D27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId330";
	rename -uid "874E09E7-401D-6B2E-3D6C-9BAC7F49DB72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId331";
	rename -uid "65D59626-4E54-757A-0D45-FFAFA9B9FE1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId332";
	rename -uid "C438E9AF-4E31-7448-9615-BDA0EC529DDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId333";
	rename -uid "0CB55ABB-471B-6FE3-C9FA-3EBF151D807A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId334";
	rename -uid "DED4D5E3-42EB-7C5C-E543-65A4214639D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId335";
	rename -uid "5FEF689F-4F74-0798-D087-EF8CD3D983A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId336";
	rename -uid "836BC325-42B2-E419-2F2D-9593FBB0109E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId337";
	rename -uid "35EA7EE5-404B-FD77-83E4-56A2D61004B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId338";
	rename -uid "AB43B260-4C9C-F386-E033-A5870A0FF68E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId339";
	rename -uid "491AFAC2-4B43-7E12-9CC0-3DA23CD8DC17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId340";
	rename -uid "E9E89264-4378-AE79-0F95-429BC6E45906";
	setAttr ".ihi" 0;
createNode groupId -n "groupId341";
	rename -uid "A5D74D83-4392-646A-D423-2A937DF9303D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId342";
	rename -uid "D38E10AD-4F3B-87CD-6C78-7A8AF87F6622";
	setAttr ".ihi" 0;
createNode groupId -n "groupId343";
	rename -uid "214A1E4B-42BE-342F-7DBA-3E99A534C56E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId344";
	rename -uid "6AFBFA3A-4CE8-AAEB-93FD-F39AD20B5C50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId345";
	rename -uid "7B2AE55F-4765-E75E-5FFE-0C87DBAACE76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId346";
	rename -uid "B16DC822-48F5-5758-8390-DAAE4719BAF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId347";
	rename -uid "74C5F2AD-4111-3743-3780-A6BFCF93AF44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId348";
	rename -uid "2E1AEB40-44F9-8A87-44CA-91B3004988FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId349";
	rename -uid "CA1E6836-4F82-0C18-EB7F-3A93CE30D5F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId350";
	rename -uid "1EFD8FC7-4A43-5826-12F6-F789F1782687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId351";
	rename -uid "334D5B88-4690-F6E4-BDF2-73846A0EE897";
	setAttr ".ihi" 0;
createNode groupId -n "groupId352";
	rename -uid "F36FB82D-47A9-1995-7B68-EBA3BBB7F9AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId353";
	rename -uid "B9817291-4254-D06F-A586-E7A495C812F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId354";
	rename -uid "C31DF4E7-4CE3-8887-648C-DBBB1FEAE04D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId355";
	rename -uid "B9FFFD35-46CE-1823-3323-CC8DA3A3B01C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId356";
	rename -uid "C2E96BBA-435C-AD99-8FDA-5B8FC991DA00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId357";
	rename -uid "AB2D85E4-49BF-B3F4-DF3B-7486C66CFBA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId358";
	rename -uid "909F36F6-469F-23AE-F7B9-89AAB1A61658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId359";
	rename -uid "3B8CD419-496E-FC6B-15EE-5BACB27890F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId360";
	rename -uid "5C902DC2-40B3-D376-DBC7-B1BB09A01700";
	setAttr ".ihi" 0;
createNode groupId -n "groupId361";
	rename -uid "6B6CDF29-477F-F229-3CCB-DE9EC7F5120D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId362";
	rename -uid "44F41FC6-4826-06E7-B71E-7497DC5BAE12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId363";
	rename -uid "17614006-4528-01F3-16CE-9AB29F0A709B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId364";
	rename -uid "37B85ED6-4ACA-FD89-090D-6C9D5E8F96F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId365";
	rename -uid "17DCF1A1-49E2-9EFD-6D5D-26A442209C54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId366";
	rename -uid "51C92E47-4B6C-306D-F50A-ABA7EC109366";
	setAttr ".ihi" 0;
createNode groupId -n "groupId367";
	rename -uid "DAF37626-44C3-84CA-5293-17AACC377F8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId368";
	rename -uid "2437E9EA-473E-012F-76E0-03A927C0A1D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId369";
	rename -uid "FCF0EAA5-489F-228F-31DD-D8927C0E0603";
	setAttr ".ihi" 0;
createNode groupId -n "groupId370";
	rename -uid "6BCB6ABF-4FB6-081F-5138-6193EA05116B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId371";
	rename -uid "B3F7DE30-4594-FFEA-A815-B6936E776D9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId372";
	rename -uid "61E98035-421C-FFF7-A363-DBA0A21E06A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId373";
	rename -uid "45AFCD82-414B-6F42-653C-D992E6B758D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId374";
	rename -uid "6C6E17EB-4E51-C70F-2A42-18B48A40FD24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId375";
	rename -uid "08FC380C-49D9-CFEA-E25D-9F8265EF5E61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId376";
	rename -uid "BBC1F1C5-4F4E-9889-FD3E-87B7585F7F0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId377";
	rename -uid "310C36A3-4163-0B51-4C7B-E9923DB7A6EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId378";
	rename -uid "F443D92D-40CD-F2F9-6249-1B99EBE44A66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId379";
	rename -uid "CB9B315D-4E5D-3A2F-3F54-92B20A64919F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId380";
	rename -uid "95C79006-4998-8584-BCC6-54A2E383F4CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId381";
	rename -uid "94EA8F10-4568-50E4-A99C-C59DB67D8B87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId382";
	rename -uid "306CE6DF-42B0-B8F6-F1D6-75BDFEB1A178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId383";
	rename -uid "800A92AE-4564-6C55-1150-B1AB646BA698";
	setAttr ".ihi" 0;
createNode groupId -n "groupId384";
	rename -uid "D34B9559-4E22-84B8-AC2B-A9AEC8DF773A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId385";
	rename -uid "EB48154B-4E9D-935F-7E99-51AB333B4E65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId386";
	rename -uid "64AFD23E-4770-77E7-5FDD-9FB2BBF5573E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId387";
	rename -uid "3CF75C9F-4FD5-5D54-4AA2-D1A83745514D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId388";
	rename -uid "F19D46D5-4CBB-5804-8B15-EDB7503EB07C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId389";
	rename -uid "280AD02D-436B-4A65-1FB6-3F84C7772318";
	setAttr ".ihi" 0;
createNode groupId -n "groupId390";
	rename -uid "C1204CE9-4338-49E0-48AF-7A87DFA3F079";
	setAttr ".ihi" 0;
createNode groupId -n "groupId391";
	rename -uid "E07B20ED-4246-B574-B3C7-0EB788D04122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId392";
	rename -uid "A0AB2D47-4356-1736-B5E3-B99DAF74FA71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId393";
	rename -uid "448F6E01-429A-821E-2DBD-CEAF77B68E5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId394";
	rename -uid "A363FADF-46F2-B0C2-1B86-DAB837E74D59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId395";
	rename -uid "75BB92E3-4ECB-9AA6-3F7D-A8A4FBDADA2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId396";
	rename -uid "30D976B5-41B1-ACA3-7102-B098B0CDDF1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId397";
	rename -uid "056985E6-4EA6-7B3C-B5BA-2AB6DCA04FE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId398";
	rename -uid "077AD9C9-4900-0D6B-7785-06B304BEA561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId399";
	rename -uid "37425B6B-41B6-FB08-3040-ECBC1CD7F28A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId400";
	rename -uid "CC030BE5-4262-3815-3D76-7FB6900E61D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId401";
	rename -uid "97BD1920-4712-37A5-C56C-D9A78810A525";
	setAttr ".ihi" 0;
createNode groupId -n "groupId402";
	rename -uid "32BF0C94-4904-CAC9-2900-69B5254A0DA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId403";
	rename -uid "C862C237-4EC4-B6CA-68D8-0BB80FEA51E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId404";
	rename -uid "03424078-4BC3-80F8-F703-CA8CF74AD5E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId405";
	rename -uid "0F953535-4889-5F44-89D3-7B9289C00BD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId406";
	rename -uid "6E7BBC9F-4F57-BF69-D7CC-7FA6E9076DEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId407";
	rename -uid "709CAD16-430A-F035-B4AE-90BA0C47E1DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId408";
	rename -uid "DF011FF4-4A1D-9B13-11FF-24A05A3223BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId409";
	rename -uid "174664A9-4CB8-E16F-D7F7-AF9D5748C9C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId410";
	rename -uid "D485CA1E-4019-8449-0F17-7E97890B0AED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId411";
	rename -uid "64C5D476-436F-0E15-3DDC-C7AC7B411C5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId412";
	rename -uid "86324DD8-4105-DA05-EAB6-0688A315B7F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId413";
	rename -uid "09A963EA-4550-3EB4-1444-0B8B41C19AE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId414";
	rename -uid "9C7696F7-4BB6-0ECE-04A1-30AB3249A933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId415";
	rename -uid "609DDAA3-4441-417A-89E7-82855146F1CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId416";
	rename -uid "8954E128-4D66-4683-448E-8FB184EF26B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId417";
	rename -uid "CC4B96D5-4972-3C23-71AD-EA9AA8B2671C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId418";
	rename -uid "AC27F8CE-4598-C57C-8E9A-359958D763D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId419";
	rename -uid "58346E84-46D2-ADE0-30AD-FC9169B31D35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId420";
	rename -uid "23D74BC4-4C37-A082-0D1F-189019667A4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId421";
	rename -uid "FE3FA730-4E11-4782-204E-93BE4426ECBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId422";
	rename -uid "938E6323-4303-B26A-2F2A-DEB43C0BDD77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId423";
	rename -uid "129B613F-4415-E186-8855-F3B9CB9F351A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId424";
	rename -uid "E74F2D74-4839-9D94-CD3E-AB94CEEC1295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId425";
	rename -uid "F8343979-4440-10D8-2E96-13960FA037E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId426";
	rename -uid "15AE27B8-4BF0-15D5-B358-03B3D01F80C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId427";
	rename -uid "7D83424F-4850-E06A-8586-F7AF6551B73B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId428";
	rename -uid "E5B907B7-49B0-E94C-BA45-E9A74800E2FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId429";
	rename -uid "C82D7833-49E0-7CA7-8A52-438BDDD4003C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId430";
	rename -uid "BCBEC01E-425A-D5F1-A22F-86AA980904FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId431";
	rename -uid "D8C084D7-47EA-68A6-A0E3-68AB2B4DD31D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId432";
	rename -uid "6FD86878-4F3D-5C7D-DB8C-95904DD0F6A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId433";
	rename -uid "F8B7E49C-4D1F-4ECF-F259-328DD962D8FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId434";
	rename -uid "BDECBA3D-4E80-EBF9-4E4F-72AE2107CB31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId435";
	rename -uid "E40AF216-422B-9DFE-B7BC-3D9BE9B61148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId436";
	rename -uid "462D36F7-4EE8-FACC-7EFB-5DA4DA8AD9BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId437";
	rename -uid "26687B0C-4888-AA88-1F9F-77B08DFEE25F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId438";
	rename -uid "FC7DB26A-42EF-9DAF-3670-84ABECC1DB0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId439";
	rename -uid "17D3F06E-4D2C-7B66-C558-E88570557C8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId440";
	rename -uid "CF3658BE-49CD-5F02-17A6-17924A6BB279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId441";
	rename -uid "59533801-4894-454E-E6C2-65BAB05334AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId442";
	rename -uid "B0DD7785-4B16-40D7-DADE-C1B046B9D767";
	setAttr ".ihi" 0;
createNode groupId -n "groupId443";
	rename -uid "E43EDB90-45B1-35C9-4612-298FC2807EB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId444";
	rename -uid "534A07D2-4936-2B8F-2809-ADA431DCD567";
	setAttr ".ihi" 0;
createNode groupId -n "groupId445";
	rename -uid "80CDAFA8-4ED8-1E37-4D8B-2BB6585FC3A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId446";
	rename -uid "77B7CDD9-47DC-4B5F-83FC-61B2BEF67374";
	setAttr ".ihi" 0;
createNode groupId -n "groupId447";
	rename -uid "A8C9FB09-4DAB-191B-FDD5-57A3AE968A98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId448";
	rename -uid "2B1ADED2-4645-C162-9927-809BBDE3631D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId449";
	rename -uid "63390A3A-4EB4-7585-0624-C5975798E855";
	setAttr ".ihi" 0;
createNode groupId -n "groupId450";
	rename -uid "B118DF45-4A2B-382C-D65E-C1A66F1131F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId451";
	rename -uid "44AD35B2-4A33-AB24-E0F1-9AAF6303C0CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId452";
	rename -uid "6D0DE71A-4646-229A-C233-6ABAA9D525C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId453";
	rename -uid "33B7DEF0-412A-E628-2B16-30B3F3CF58F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId454";
	rename -uid "CC5F6697-4F60-3CBF-34F6-D6A92141BDE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId455";
	rename -uid "87B39A14-409C-D468-9C3B-D090FAE99B6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId456";
	rename -uid "8491A81F-4E00-A1B4-E598-DE97D3EF02F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId457";
	rename -uid "D45AB49B-433F-DF45-751C-F89D6F93490E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId458";
	rename -uid "1A522177-4E21-5BD0-EA2A-83B22E406E99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId459";
	rename -uid "C926F186-4455-3FF0-D9C5-FC8DAA607F13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId460";
	rename -uid "D8FE2593-4374-BCA3-32C2-C4BCFEACB116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId461";
	rename -uid "924CDBC5-4C64-2724-D6E7-E2AD3A321914";
	setAttr ".ihi" 0;
createNode groupId -n "groupId462";
	rename -uid "132F52BA-428F-85B7-6D19-15B114638EA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId463";
	rename -uid "F786E68B-418C-9A9C-D05C-3F8F3DE66309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId464";
	rename -uid "D478F880-43A1-0DE8-4232-C7BC1F4A922A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId465";
	rename -uid "2E3BB82B-4A12-E09E-01D0-8F998B673F8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId466";
	rename -uid "C4DE7118-415D-C1BE-8586-FB9F883E3D8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId467";
	rename -uid "15A14006-42B2-EFAA-3552-27B0B711F568";
	setAttr ".ihi" 0;
createNode groupId -n "groupId468";
	rename -uid "F9294D0B-4D36-11BD-5BCB-2BB2E0F384E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId469";
	rename -uid "DF3358BD-4387-C447-5A41-50B28CDCD2FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId470";
	rename -uid "B6EAD222-4F82-2B36-1411-53ACD919A926";
	setAttr ".ihi" 0;
createNode groupId -n "groupId471";
	rename -uid "EE1CBF14-4C5A-B982-0DCD-74882182BFCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId472";
	rename -uid "063FC2DC-4A02-10BE-A975-938CB161DB8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId473";
	rename -uid "8966ED33-47FD-8872-46EA-FCA6DBB0076F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId474";
	rename -uid "E09288F7-4BE6-7404-8CC1-D59C3FC55F7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId475";
	rename -uid "9D9C23FD-47B8-4B4D-B516-4CB0200980A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId476";
	rename -uid "44CC7131-4BB4-F69A-B0EA-419D10790F6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId477";
	rename -uid "A7E7B88F-4A54-BC79-A663-059C790D773E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId478";
	rename -uid "A44D334B-4EDF-2386-761B-C5BBE9DCF908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId479";
	rename -uid "DB5DCCEB-499D-596E-D9FF-FD8914A1D92D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId480";
	rename -uid "9C9800C9-4CC5-0F6B-ED08-159C8552984B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId481";
	rename -uid "1D94EE27-488F-B37E-59CE-2EB32506E36C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId482";
	rename -uid "E850FD90-4A46-9D6E-D943-58B873616C54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId483";
	rename -uid "9E0433E5-4DAD-C15D-7945-42BBA8754AC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2BA3FF8F-4B7B-BF3B-D764-42981A6C3B07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyUnite -n "polyUnite4";
	rename -uid "E78B5DDB-44ED-4DC8-8892-AD9911A1B4C9";
	setAttr -s 80 ".ip";
	setAttr -s 80 ".im";
createNode groupId -n "groupId484";
	rename -uid "126B20C7-42B3-24CF-3432-0AB15FFD9DE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId485";
	rename -uid "0522999F-43DE-5F91-5F1D-B4BBFC1D4249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId486";
	rename -uid "6B493704-4A96-8818-2015-D9922E3B6B33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId487";
	rename -uid "49C8FEC3-484E-4502-35D3-A58330E144BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId488";
	rename -uid "3381D42E-4EB2-58E1-DCC5-D187DA2CA6C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId489";
	rename -uid "B46760B9-42CB-6A56-7EBE-C5969C2C24FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId490";
	rename -uid "0D5DDAB9-4642-04C0-A23F-D5B6329281A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId491";
	rename -uid "FC1D43A5-485B-FF40-813B-9ABF8D6FA2F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId492";
	rename -uid "AD6312AB-4611-C0C7-FAE1-518A111F9690";
	setAttr ".ihi" 0;
createNode groupId -n "groupId493";
	rename -uid "AE2C0570-4BAB-9CD6-B454-1A87F80DFFB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId494";
	rename -uid "2AD86DD7-48CC-14C9-C031-E69FF5FCE1D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId495";
	rename -uid "8A7085DE-4D9C-7723-8A7D-A38A3003F67B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId496";
	rename -uid "22FA1479-4368-49AE-9C62-D39721C776A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId497";
	rename -uid "F3878DC7-4547-9C2B-5D9D-DE96663561AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	rename -uid "FCD78A46-4230-989A-144C-7BB1583684CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	rename -uid "52004DAF-4910-899E-C035-F78439450B1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	rename -uid "1B452B40-467F-96A7-5A45-73A519E57D09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	rename -uid "C2087D04-4EDC-765D-241E-5B9EB76FFB04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	rename -uid "D4D22A8D-41FB-9F0E-308D-27A53063258C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId503";
	rename -uid "2EFC4123-4D45-1404-C321-C6A45C7A6C09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId504";
	rename -uid "B611DD5C-40A3-ACA7-A82D-1A9B3E73E35F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId505";
	rename -uid "8E1531F9-495C-4EB6-A1D7-759A27BD4968";
	setAttr ".ihi" 0;
createNode groupId -n "groupId506";
	rename -uid "64FA4B90-484D-6394-0E59-4CA57EC4BD12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId507";
	rename -uid "4757E181-42AE-4255-0637-6FA6EB5D4D55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId508";
	rename -uid "829DE35F-45EC-F9DD-C745-599AF7CC3023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId509";
	rename -uid "C5E57438-4038-9904-0C37-148AA598B217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId510";
	rename -uid "9DA345EB-472F-E9BD-8F0B-2EB9D739D297";
	setAttr ".ihi" 0;
createNode groupId -n "groupId511";
	rename -uid "1E18C6A5-4818-680C-DDF9-CE88D90462EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId512";
	rename -uid "9289BBC3-4754-DB59-B0BA-D9865B0BF667";
	setAttr ".ihi" 0;
createNode groupId -n "groupId513";
	rename -uid "FF759055-4429-0BD8-F5D0-C1A671782EA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId514";
	rename -uid "73565629-4A2A-6EEF-A42F-B0A83656ED5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId515";
	rename -uid "1DEC96F1-421E-BB00-C012-069A0FC51F3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId516";
	rename -uid "879D4F99-43D2-4FCB-EE85-8482ADAEFA46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId517";
	rename -uid "7CE44EF4-48BE-B071-F8E7-B7830184D096";
	setAttr ".ihi" 0;
createNode groupId -n "groupId518";
	rename -uid "23A1BD12-4771-3CEB-2131-DEB1D5B044BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId519";
	rename -uid "C876E6CD-43E7-36F3-99EF-438C4F251DA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId520";
	rename -uid "056E7190-4E52-AB20-E0F5-51AD2955625B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId521";
	rename -uid "0EDD9ED5-4E71-EDEA-654B-F9B82DE3744F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId522";
	rename -uid "42B2CC26-4CA7-9CA3-0B99-08B3B39176F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId523";
	rename -uid "5A3287FB-44F2-916B-30E2-B7AEDF05868B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId524";
	rename -uid "8E4E6B9E-431F-E45C-6428-A3AD41CE6369";
	setAttr ".ihi" 0;
createNode groupId -n "groupId525";
	rename -uid "7C29AEAA-4EE1-A392-3FAE-DD8940551BF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId526";
	rename -uid "3B28192F-4BC2-24D3-EF8D-7D816E0A6E51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId527";
	rename -uid "246112E0-48A8-32A4-AA3D-648E36852CDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId528";
	rename -uid "D9AFC764-443C-A946-8CC2-5CA78372C4D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId529";
	rename -uid "B284D091-4D9C-D202-997D-D0923BB3FDB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId530";
	rename -uid "2A67D66F-4EE4-1A77-98CE-8198F6E71AEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId531";
	rename -uid "A4A2712F-4759-43B5-D57F-C28141DCEAAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId532";
	rename -uid "201EED95-40BE-BE95-876A-D8B21DF2DD57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId533";
	rename -uid "65977C5E-4451-5545-CCE9-A89A898D18AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId534";
	rename -uid "7647FDE3-411F-CB88-BA1B-829084768995";
	setAttr ".ihi" 0;
createNode groupId -n "groupId535";
	rename -uid "DE5C0206-4396-F321-79B3-0FAD0A814023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId536";
	rename -uid "889DE199-4839-17E1-BDDE-FB8FA6718BED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId537";
	rename -uid "472D3A40-4862-5E01-1441-88BCF5C2B0FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId538";
	rename -uid "FED002DA-47FF-E287-C22B-B99BA4F3D86E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId539";
	rename -uid "864A2003-431B-A502-D78B-4E872F4AEA98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId540";
	rename -uid "AF07EB39-41DE-1098-236F-E399C9E27CB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId541";
	rename -uid "53C1D0EB-45A1-AA3F-6FFB-01807DD4BBEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId542";
	rename -uid "5B6E8822-46BC-0521-A031-06ACF13D5FC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId543";
	rename -uid "7E14F35C-49D9-E6CF-2615-62A5C05802E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId544";
	rename -uid "F2C48FA9-4102-10A9-390F-FAB0C1C878BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId545";
	rename -uid "BEE721A5-49BD-B9C1-2615-75A3E65893BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId546";
	rename -uid "C75366C3-4B6B-96C3-D8FA-76BD503B5100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId547";
	rename -uid "EB5BF684-4A24-8509-5332-1AA342C68ED1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId548";
	rename -uid "CE2930C0-439C-1556-6D0A-4B94585902BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId549";
	rename -uid "EFFFC5D6-4754-061E-5808-66B5F0D1CBFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId550";
	rename -uid "982F1990-4CD8-0BA9-905E-50918AF999C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId551";
	rename -uid "18766DFD-4087-6938-8E4E-2D9D74B594B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId552";
	rename -uid "F054671E-4A63-7A01-5312-9B9144F54E84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId553";
	rename -uid "7B6C46D8-4D5F-70B5-BB53-F9AA055AD77B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId554";
	rename -uid "5AD125F3-43FE-BD7D-0C75-05856765EE2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId555";
	rename -uid "B7F123B2-4A9F-D498-70F0-3ABF8F1E80F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId556";
	rename -uid "EAAC961F-464E-8B87-AAA9-539E544B38B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId557";
	rename -uid "C3E8F3C9-4AC2-1EAA-8C75-FFA10149E5E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId558";
	rename -uid "6620E16E-44D9-8494-396D-858399637A52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId559";
	rename -uid "2DA5953E-41F6-C320-92EA-3CB894670F6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId560";
	rename -uid "30B9CED1-4A88-A3F0-DEF5-B081ACC99AD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId561";
	rename -uid "07CED82F-430B-5AEB-0BB5-18B3593D1B02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId562";
	rename -uid "D556D14C-4435-97CD-97C1-C9809CF59538";
	setAttr ".ihi" 0;
createNode groupId -n "groupId563";
	rename -uid "3F632C3F-42EF-8ECA-6F91-B0AF375167FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId564";
	rename -uid "03ABD20D-4346-38FC-3776-8F9FC113035D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId565";
	rename -uid "39FED198-4791-28EE-3045-D8B121BD1DCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId566";
	rename -uid "795D6CCC-4785-FF01-F2F9-B098345374D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId567";
	rename -uid "3E8DD537-40A1-A783-4DE9-BF81AEDB2B6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId568";
	rename -uid "2A8090E5-4384-A851-CDC9-D784C00941EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId569";
	rename -uid "2AFFEA15-4408-6446-9D0C-408A4800504E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId570";
	rename -uid "AB242164-4823-D13E-9532-9E8D1657CA70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId571";
	rename -uid "20C9527B-42BA-C480-327F-F1BED73E92C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId572";
	rename -uid "4A246AB2-487E-7667-99D9-C1820875F0A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId573";
	rename -uid "E3ACCEDE-4CB1-A4C7-043B-7D870DB00247";
	setAttr ".ihi" 0;
createNode groupId -n "groupId574";
	rename -uid "A1A4841A-460A-5E9C-2603-62BCDE0D6CA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId575";
	rename -uid "BC6489A1-4345-300A-F502-A5B6B370A8C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId576";
	rename -uid "866F3C4B-4A6B-94EC-FA62-BAB707E3F081";
	setAttr ".ihi" 0;
createNode groupId -n "groupId577";
	rename -uid "999C3976-4BE2-3DE6-87A7-7FA2D4AA73E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId578";
	rename -uid "7B722BA1-4596-DCC7-DC53-AFBB41048FB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId579";
	rename -uid "2061B137-40BA-AFC6-4AF4-2E93EB05822F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId580";
	rename -uid "7BDE76F8-4560-804C-76C2-FDAF10E2E2C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId581";
	rename -uid "707070BB-414D-6ED9-97DF-A3B7AB9AD6A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId582";
	rename -uid "7D1A0163-4344-973C-1D3D-699D26D8C773";
	setAttr ".ihi" 0;
createNode groupId -n "groupId583";
	rename -uid "6F787A4B-4AD9-5E75-B7FE-05808E9DFA2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId584";
	rename -uid "80A8ED3E-429C-14E7-5FDC-46B0773F9D1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId585";
	rename -uid "1C8A8954-4ADD-938B-DD16-838A052694BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId586";
	rename -uid "85E986E8-4A0F-110D-5C00-1F9AA8B89542";
	setAttr ".ihi" 0;
createNode groupId -n "groupId587";
	rename -uid "45F2C568-4C31-9B7F-A380-CE856D6C32C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId588";
	rename -uid "676D5076-47E2-C7AB-6785-889E739B51B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId589";
	rename -uid "DBBA8FE4-4BAD-AE6A-EF87-9CB6948E9C9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId590";
	rename -uid "3D46EB95-453B-9125-79C6-C898BE2F18FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId591";
	rename -uid "BA945A46-4883-F81B-1765-0A9B14F0E60F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId592";
	rename -uid "7BDDA68B-4805-7108-F3C8-2D91BB872CBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId593";
	rename -uid "086E8920-4331-9791-3579-67926CD87BC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId594";
	rename -uid "2ED15137-4C2F-C170-9F71-B1B29BF079E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId595";
	rename -uid "7E2F323D-4955-6BD0-E569-B884D2241753";
	setAttr ".ihi" 0;
createNode groupId -n "groupId596";
	rename -uid "6E8AF3A8-4AC7-5A23-3F7B-83AB8FC0D543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId597";
	rename -uid "087E773F-4F93-B76F-D701-4F920CBBD3D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId598";
	rename -uid "816D771D-49CF-5AF8-3627-C2865DC31B02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId599";
	rename -uid "8123FD97-4E7B-C78B-2B7D-70901B60AE8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId600";
	rename -uid "2A1BC9F4-4A4C-9917-908D-D4AF75FD5678";
	setAttr ".ihi" 0;
createNode groupId -n "groupId601";
	rename -uid "99A90D84-455C-B84B-8680-D19E5F8A2715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId602";
	rename -uid "E3286805-48C1-CE96-EF89-A1A210E1FD9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId603";
	rename -uid "B472645E-4E13-A18E-4502-52BD69237F42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId604";
	rename -uid "F6C41E6C-4531-3388-30AA-85BEC53C97C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId605";
	rename -uid "972DCA3B-4CCC-19BC-732F-16916D582BFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId606";
	rename -uid "F65E63D7-4B20-A8E5-B233-F2B953BBA6F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId607";
	rename -uid "5947FD5B-48B2-9AEF-1790-0F8BF84F01FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId608";
	rename -uid "CEF849AE-40C0-7C9B-4280-EFA5792DF5CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId609";
	rename -uid "24C385AF-467A-3CF4-794D-28A3C257EA90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId610";
	rename -uid "D448845E-43D0-470A-0B46-14874D766AD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId611";
	rename -uid "BE5838EC-4E8B-0F3E-5B17-33A2C4565234";
	setAttr ".ihi" 0;
createNode groupId -n "groupId612";
	rename -uid "3983E452-493D-85BD-3029-B580A42B0353";
	setAttr ".ihi" 0;
createNode groupId -n "groupId613";
	rename -uid "85875310-4D7F-FC9F-8EEF-2CB1E1BDCED1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId614";
	rename -uid "E7B9EC7D-479A-6B26-CE83-7784EF2BC6AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId615";
	rename -uid "2C94BE29-4B89-CD6E-C62A-DC99E10FF3C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId616";
	rename -uid "114CC103-407D-C33D-CCCE-F68771809BE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId617";
	rename -uid "5CCE37F4-430E-A62A-DBE8-DBA7DD8A51F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId618";
	rename -uid "0E55E21A-4719-E1F4-3C6F-F4BA7648D975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId619";
	rename -uid "ACA6E380-4C98-61FB-ED4F-E3AF66DCA132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId620";
	rename -uid "DEA37F20-4203-4B23-2B14-938D410C1526";
	setAttr ".ihi" 0;
createNode groupId -n "groupId621";
	rename -uid "261EF36B-477D-6F78-2B56-C3883F4BC266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId622";
	rename -uid "F8B25FDA-4A18-DE65-672D-98A6C13928D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId623";
	rename -uid "A49B77CD-4C60-1A1A-E288-7088782E3B5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId624";
	rename -uid "90A9D295-44D7-7F02-BD75-1996E954F393";
	setAttr ".ihi" 0;
createNode groupId -n "groupId625";
	rename -uid "AF49793E-4B42-327A-A5DB-CA973ED7DBBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId626";
	rename -uid "57E1E60E-4367-4F11-FFE3-37966C52A8B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId627";
	rename -uid "FAF9DBA3-40CB-479A-0D43-CC9E1B16DECD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId628";
	rename -uid "380C727A-4C11-A9D7-8677-BC8E4C1FF32F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId629";
	rename -uid "54301A80-4A8D-746B-2998-96973E5EB01B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId630";
	rename -uid "AB32B3ED-46C9-F78D-59AF-38AD19691F7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId631";
	rename -uid "9ACD008C-4CB2-E9C1-D272-2CB9327763A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId632";
	rename -uid "2A9CD5E1-45C5-A7CF-1A15-6B9235E732D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId633";
	rename -uid "B6CCEB3C-4D55-CA8C-4B46-40A8D8CB22A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId634";
	rename -uid "E3EADC6F-45F9-5C41-A648-3280F130E675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId635";
	rename -uid "C6C728B0-44E2-BC47-144C-2AADC660BAD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId636";
	rename -uid "D7B2CFB6-47E0-D5A0-877A-AAA2413F1F50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId637";
	rename -uid "9479E971-42D4-2BFF-8937-A689C105D0F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId638";
	rename -uid "446EBA02-451B-E098-7092-FAB53311B5CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId639";
	rename -uid "2B20F10E-4376-58A4-2687-9592974BE0D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId640";
	rename -uid "BF7A50E6-45A4-564D-F8E6-D99BC613B859";
	setAttr ".ihi" 0;
createNode groupId -n "groupId641";
	rename -uid "2E43E815-42FE-1A92-FCA0-3B8E6002A07A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId642";
	rename -uid "99220F34-464C-0ACA-D85D-E3B106AD636D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId643";
	rename -uid "90380378-49C9-6A9A-2602-C79FB2554930";
	setAttr ".ihi" 0;
createNode groupId -n "groupId644";
	rename -uid "59D0840E-442D-861E-ACCC-9ABD4D7EF2C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DE2D6C5B-4519-923A-A097-DEA1F1D1DC62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polySphere -n "polySphere1";
	rename -uid "2B0AF74B-4C22-0E77-E8F3-01A3746A0E70";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7728D400-4652-83B6-732A-0E84D8F54B7A";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DECBD0E2-4D69-2F64-5BDA-2D97A56C8C88";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2D502B3A-4B92-08C4-E91B-95B1DC5850AA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B2D4151E-4821-79E1-6646-70A33A0B0D6C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8832525533359703 0 0 0 0 1 0 0 0 0 1.8832525533359703 0
		 -0.60966117545366139 8.4803751921896229 8.455660457729774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6096614 9.4803753 8.4556599 ;
	setAttr ".rs" 57907;
	setAttr ".lt" -type "double3" 0 0 0.71577408197223313 ;
	setAttr ".ls" -type "double3" 1 1 1.1718719659248182 ;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4929141777920298 9.4803751921896229 6.5724070063890085 ;
	setAttr ".cbx" -type "double3" 1.2735913778823089 9.4803751921896229 10.338913235566944 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "61CE1CE7-4A8A-0FA5-9B12-E88CAB5F8157";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.8832525533359703 0 0 0 0 1 0 0 0 0 1.8832525533359703 0
		 -0.60966117545366139 8.4803751921896229 8.455660457729774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60966146 7.4803753 8.4556599 ;
	setAttr ".rs" 49162;
	setAttr ".lt" -type "double3" 0 0 0.81117132749878795 ;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4929141777920298 7.4803751921896229 6.5724065573866106 ;
	setAttr ".cbx" -type "double3" 1.2735912656317094 7.4803751921896229 10.338913011065744 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1D37CC92-450B-1E1B-E6C5-B19C13D9F007";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8832525533359703 0 0 0 0 1 0 0 0 0 1.8832525533359703 0
		 -0.60966117545366139 8.4803751921896229 8.455660457729774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60966146 10.19615 8.4556599 ;
	setAttr ".rs" 42449;
	setAttr ".lt" -type "double3" 0 0 0.37700032761637559 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3410443924954967 10.196149728322435 6.7242757814301459 ;
	setAttr ".cbx" -type "double3" 1.1217214803351763 10.196149728322435 10.18704333801981 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1680126B-405F-6C82-A1A1-59A1AD18F672";
	setAttr ".ics" -type "componentList" 2 "f[20:32]" "f[34:39]";
	setAttr ".ix" -type "matrix" 1.8832525533359703 0 0 0 0 1 0 0 0 0 1.8832525533359703 0
		 -0.60966117545366139 8.4803751921896229 8.455660457729774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60966146 6.6692038 8.4556589 ;
	setAttr ".rs" 63941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3410443924954967 6.6692036605123768 6.724275332427748 ;
	setAttr ".cbx" -type "double3" 1.1217214803351763 6.6692036605123768 10.187041542010219 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "42B079EB-4A9F-105E-E521-BDA7D71D3F7D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.430807241193774 0 0 0 0 1.2695792221282214 0 0 0 0 2.493863866216405 0
		 -11.369453309477009 4.0523194767764981 -0.22599956630031048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.369453 6.7092638 -0.22600135 ;
	setAttr ".rs" 61369;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 2.04946550743324 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.342867104651791 6.7092635711785462 -2.2506074480273748 ;
	setAttr ".cbx" -type "double3" -9.3960396591896291 6.7092635711785462 1.7986047479258773 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EBB1196F-4242-D749-A725-2E82EDF20974";
	setAttr ".ics" -type "componentList" 3 "f[40:44]" "f[46]" "f[48:59]";
	setAttr ".ix" -type "matrix" 2.430807241193774 0 0 0 0 1.2695792221282214 0 0 0 0 2.493863866216405 0
		 -11.369453309477009 4.0523194767764981 -0.22599956630031048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.369453 8.758729 -0.22600135 ;
	setAttr ".rs" 48685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.938128348539644 8.7587292828047012 -1.845361199373005 ;
	setAttr ".cbx" -type "double3" -9.8007782704143747 8.7587292828047012 1.3933584992715073 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1B31A356-455F-018E-AC67-6DBF139F272A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.430807241193774 0 0 0 0 1.2695792221282214 0 0 0 0 2.493863866216405 0
		 -11.369453309477009 4.0523194767764981 -0.22599956630031048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.369453 8.758729 -0.22600135 ;
	setAttr ".rs" 36249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.938128348539644 8.7587292828047012 -1.845361199373005 ;
	setAttr ".cbx" -type "double3" -9.8007782704143747 8.7587292828047012 1.3933584992715073 ;
select -ne :time1;
	setAttr ".o" 85;
	setAttr ".unw" 85;
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
	setAttr -s 646 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 644 ".gn";
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
connectAttr "groupId31.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId32.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId30.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId159.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId160.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId157.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId158.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId155.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId156.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId153.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId154.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId151.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId152.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId150.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId147.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId146.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId144.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId141.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId142.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId139.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId135.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId131.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId132.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId129.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId130.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId128.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId125.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId126.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId123.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId124.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId122.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId116.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId114.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId106.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId101.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId100.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId98.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId96.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId94.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId92.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId90.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId88.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId86.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId82.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape76.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape78.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape79.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupId642.id" "pCubeShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId643.id" "pCubeShape81.ciog.cog[0].cgid";
connectAttr "groupId640.id" "pCubeShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId641.id" "pCubeShape82.ciog.cog[0].cgid";
connectAttr "groupId638.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId639.id" "pCubeShape83.ciog.cog[0].cgid";
connectAttr "groupId636.id" "pCubeShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId637.id" "pCubeShape84.ciog.cog[0].cgid";
connectAttr "groupId634.id" "pCubeShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape85.iog.og[0].gco";
connectAttr "groupId635.id" "pCubeShape85.ciog.cog[0].cgid";
connectAttr "groupId632.id" "pCubeShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId633.id" "pCubeShape86.ciog.cog[0].cgid";
connectAttr "groupId630.id" "pCubeShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape87.iog.og[0].gco";
connectAttr "groupId631.id" "pCubeShape87.ciog.cog[0].cgid";
connectAttr "groupId628.id" "pCubeShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId629.id" "pCubeShape88.ciog.cog[0].cgid";
connectAttr "groupId626.id" "pCubeShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape89.iog.og[0].gco";
connectAttr "groupId627.id" "pCubeShape89.ciog.cog[0].cgid";
connectAttr "groupId598.id" "pCubeShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape90.iog.og[0].gco";
connectAttr "groupId599.id" "pCubeShape90.ciog.cog[0].cgid";
connectAttr "groupId596.id" "pCubeShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape91.iog.og[0].gco";
connectAttr "groupId597.id" "pCubeShape91.ciog.cog[0].cgid";
connectAttr "groupId594.id" "pCubeShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape92.iog.og[0].gco";
connectAttr "groupId595.id" "pCubeShape92.ciog.cog[0].cgid";
connectAttr "groupId592.id" "pCubeShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape93.iog.og[0].gco";
connectAttr "groupId593.id" "pCubeShape93.ciog.cog[0].cgid";
connectAttr "groupId590.id" "pCubeShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape94.iog.og[0].gco";
connectAttr "groupId591.id" "pCubeShape94.ciog.cog[0].cgid";
connectAttr "groupId588.id" "pCubeShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupId589.id" "pCubeShape95.ciog.cog[0].cgid";
connectAttr "groupId586.id" "pCubeShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape96.iog.og[0].gco";
connectAttr "groupId587.id" "pCubeShape96.ciog.cog[0].cgid";
connectAttr "groupId584.id" "pCubeShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape97.iog.og[0].gco";
connectAttr "groupId585.id" "pCubeShape97.ciog.cog[0].cgid";
connectAttr "groupId582.id" "pCubeShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape98.iog.og[0].gco";
connectAttr "groupId583.id" "pCubeShape98.ciog.cog[0].cgid";
connectAttr "groupId580.id" "pCubeShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape99.iog.og[0].gco";
connectAttr "groupId581.id" "pCubeShape99.ciog.cog[0].cgid";
connectAttr "groupId578.id" "pCubeShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape100.iog.og[0].gco";
connectAttr "groupId579.id" "pCubeShape100.ciog.cog[0].cgid";
connectAttr "groupId576.id" "pCubeShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape101.iog.og[0].gco";
connectAttr "groupId577.id" "pCubeShape101.ciog.cog[0].cgid";
connectAttr "groupId624.id" "pCubeShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape102.iog.og[0].gco";
connectAttr "groupId625.id" "pCubeShape102.ciog.cog[0].cgid";
connectAttr "groupId622.id" "pCubeShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape103.iog.og[0].gco";
connectAttr "groupId623.id" "pCubeShape103.ciog.cog[0].cgid";
connectAttr "groupId620.id" "pCubeShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape104.iog.og[0].gco";
connectAttr "groupId621.id" "pCubeShape104.ciog.cog[0].cgid";
connectAttr "groupId618.id" "pCubeShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape105.iog.og[0].gco";
connectAttr "groupId619.id" "pCubeShape105.ciog.cog[0].cgid";
connectAttr "groupId616.id" "pCubeShape106.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape106.iog.og[0].gco";
connectAttr "groupId617.id" "pCubeShape106.ciog.cog[0].cgid";
connectAttr "groupId614.id" "pCubeShape107.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape107.iog.og[0].gco";
connectAttr "groupId615.id" "pCubeShape107.ciog.cog[0].cgid";
connectAttr "groupId612.id" "pCubeShape108.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape108.iog.og[0].gco";
connectAttr "groupId613.id" "pCubeShape108.ciog.cog[0].cgid";
connectAttr "groupId610.id" "pCubeShape109.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape109.iog.og[0].gco";
connectAttr "groupId611.id" "pCubeShape109.ciog.cog[0].cgid";
connectAttr "groupId608.id" "pCubeShape110.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape110.iog.og[0].gco";
connectAttr "groupId609.id" "pCubeShape110.ciog.cog[0].cgid";
connectAttr "groupId606.id" "pCubeShape111.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape111.iog.og[0].gco";
connectAttr "groupId607.id" "pCubeShape111.ciog.cog[0].cgid";
connectAttr "groupId604.id" "pCubeShape112.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape112.iog.og[0].gco";
connectAttr "groupId605.id" "pCubeShape112.ciog.cog[0].cgid";
connectAttr "groupId602.id" "pCubeShape113.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape113.iog.og[0].gco";
connectAttr "groupId603.id" "pCubeShape113.ciog.cog[0].cgid";
connectAttr "groupId600.id" "pCubeShape114.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape114.iog.og[0].gco";
connectAttr "groupId601.id" "pCubeShape114.ciog.cog[0].cgid";
connectAttr "groupId548.id" "pCubeShape115.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape115.iog.og[0].gco";
connectAttr "groupId549.id" "pCubeShape115.ciog.cog[0].cgid";
connectAttr "groupId546.id" "pCubeShape116.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape116.iog.og[0].gco";
connectAttr "groupId547.id" "pCubeShape116.ciog.cog[0].cgid";
connectAttr "groupId544.id" "pCubeShape117.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape117.iog.og[0].gco";
connectAttr "groupId545.id" "pCubeShape117.ciog.cog[0].cgid";
connectAttr "groupId542.id" "pCubeShape118.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape118.iog.og[0].gco";
connectAttr "groupId543.id" "pCubeShape118.ciog.cog[0].cgid";
connectAttr "groupId540.id" "pCubeShape119.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape119.iog.og[0].gco";
connectAttr "groupId541.id" "pCubeShape119.ciog.cog[0].cgid";
connectAttr "groupId538.id" "pCubeShape120.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape120.iog.og[0].gco";
connectAttr "groupId539.id" "pCubeShape120.ciog.cog[0].cgid";
connectAttr "groupId536.id" "pCubeShape121.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape121.iog.og[0].gco";
connectAttr "groupId537.id" "pCubeShape121.ciog.cog[0].cgid";
connectAttr "groupId534.id" "pCubeShape122.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape122.iog.og[0].gco";
connectAttr "groupId535.id" "pCubeShape122.ciog.cog[0].cgid";
connectAttr "groupId532.id" "pCubeShape123.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape123.iog.og[0].gco";
connectAttr "groupId533.id" "pCubeShape123.ciog.cog[0].cgid";
connectAttr "groupId530.id" "pCubeShape124.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape124.iog.og[0].gco";
connectAttr "groupId531.id" "pCubeShape124.ciog.cog[0].cgid";
connectAttr "groupId528.id" "pCubeShape125.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape125.iog.og[0].gco";
connectAttr "groupId529.id" "pCubeShape125.ciog.cog[0].cgid";
connectAttr "groupId526.id" "pCubeShape126.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape126.iog.og[0].gco";
connectAttr "groupId527.id" "pCubeShape126.ciog.cog[0].cgid";
connectAttr "groupId574.id" "pCubeShape127.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape127.iog.og[0].gco";
connectAttr "groupId575.id" "pCubeShape127.ciog.cog[0].cgid";
connectAttr "groupId572.id" "pCubeShape128.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape128.iog.og[0].gco";
connectAttr "groupId573.id" "pCubeShape128.ciog.cog[0].cgid";
connectAttr "groupId570.id" "pCubeShape129.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape129.iog.og[0].gco";
connectAttr "groupId571.id" "pCubeShape129.ciog.cog[0].cgid";
connectAttr "groupId568.id" "pCubeShape130.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape130.iog.og[0].gco";
connectAttr "groupId569.id" "pCubeShape130.ciog.cog[0].cgid";
connectAttr "groupId566.id" "pCubeShape131.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape131.iog.og[0].gco";
connectAttr "groupId567.id" "pCubeShape131.ciog.cog[0].cgid";
connectAttr "groupId564.id" "pCubeShape132.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape132.iog.og[0].gco";
connectAttr "groupId565.id" "pCubeShape132.ciog.cog[0].cgid";
connectAttr "groupId562.id" "pCubeShape133.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape133.iog.og[0].gco";
connectAttr "groupId563.id" "pCubeShape133.ciog.cog[0].cgid";
connectAttr "groupId560.id" "pCubeShape134.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape134.iog.og[0].gco";
connectAttr "groupId561.id" "pCubeShape134.ciog.cog[0].cgid";
connectAttr "groupId558.id" "pCubeShape135.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape135.iog.og[0].gco";
connectAttr "groupId559.id" "pCubeShape135.ciog.cog[0].cgid";
connectAttr "groupId556.id" "pCubeShape136.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape136.iog.og[0].gco";
connectAttr "groupId557.id" "pCubeShape136.ciog.cog[0].cgid";
connectAttr "groupId554.id" "pCubeShape137.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape137.iog.og[0].gco";
connectAttr "groupId555.id" "pCubeShape137.ciog.cog[0].cgid";
connectAttr "groupId552.id" "pCubeShape138.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape138.iog.og[0].gco";
connectAttr "groupId553.id" "pCubeShape138.ciog.cog[0].cgid";
connectAttr "groupId550.id" "pCubeShape139.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape139.iog.og[0].gco";
connectAttr "groupId551.id" "pCubeShape139.ciog.cog[0].cgid";
connectAttr "groupId506.id" "pCubeShape140.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape140.iog.og[0].gco";
connectAttr "groupId507.id" "pCubeShape140.ciog.cog[0].cgid";
connectAttr "groupId504.id" "pCubeShape141.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape141.iog.og[0].gco";
connectAttr "groupId505.id" "pCubeShape141.ciog.cog[0].cgid";
connectAttr "groupId502.id" "pCubeShape142.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape142.iog.og[0].gco";
connectAttr "groupId503.id" "pCubeShape142.ciog.cog[0].cgid";
connectAttr "groupId500.id" "pCubeShape143.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape143.iog.og[0].gco";
connectAttr "groupId501.id" "pCubeShape143.ciog.cog[0].cgid";
connectAttr "groupId498.id" "pCubeShape144.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape144.iog.og[0].gco";
connectAttr "groupId499.id" "pCubeShape144.ciog.cog[0].cgid";
connectAttr "groupId496.id" "pCubeShape145.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape145.iog.og[0].gco";
connectAttr "groupId497.id" "pCubeShape145.ciog.cog[0].cgid";
connectAttr "groupId494.id" "pCubeShape146.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape146.iog.og[0].gco";
connectAttr "groupId495.id" "pCubeShape146.ciog.cog[0].cgid";
connectAttr "groupId492.id" "pCubeShape147.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape147.iog.og[0].gco";
connectAttr "groupId493.id" "pCubeShape147.ciog.cog[0].cgid";
connectAttr "groupId490.id" "pCubeShape148.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape148.iog.og[0].gco";
connectAttr "groupId491.id" "pCubeShape148.ciog.cog[0].cgid";
connectAttr "groupId488.id" "pCubeShape149.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape149.iog.og[0].gco";
connectAttr "groupId489.id" "pCubeShape149.ciog.cog[0].cgid";
connectAttr "groupId486.id" "pCubeShape150.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape150.iog.og[0].gco";
connectAttr "groupId487.id" "pCubeShape150.ciog.cog[0].cgid";
connectAttr "groupId484.id" "pCubeShape151.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape151.iog.og[0].gco";
connectAttr "groupId485.id" "pCubeShape151.ciog.cog[0].cgid";
connectAttr "groupId524.id" "pCubeShape152.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape152.iog.og[0].gco";
connectAttr "groupId525.id" "pCubeShape152.ciog.cog[0].cgid";
connectAttr "groupId522.id" "pCubeShape153.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape153.iog.og[0].gco";
connectAttr "groupId523.id" "pCubeShape153.ciog.cog[0].cgid";
connectAttr "groupId520.id" "pCubeShape154.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape154.iog.og[0].gco";
connectAttr "groupId521.id" "pCubeShape154.ciog.cog[0].cgid";
connectAttr "groupId518.id" "pCubeShape155.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape155.iog.og[0].gco";
connectAttr "groupId519.id" "pCubeShape155.ciog.cog[0].cgid";
connectAttr "groupId516.id" "pCubeShape156.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape156.iog.og[0].gco";
connectAttr "groupId517.id" "pCubeShape156.ciog.cog[0].cgid";
connectAttr "groupId514.id" "pCubeShape157.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape157.iog.og[0].gco";
connectAttr "groupId515.id" "pCubeShape157.ciog.cog[0].cgid";
connectAttr "groupId512.id" "pCubeShape158.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape158.iog.og[0].gco";
connectAttr "groupId513.id" "pCubeShape158.ciog.cog[0].cgid";
connectAttr "groupId510.id" "pCubeShape159.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape159.iog.og[0].gco";
connectAttr "groupId511.id" "pCubeShape159.ciog.cog[0].cgid";
connectAttr "groupId508.id" "pCubeShape160.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape160.iog.og[0].gco";
connectAttr "groupId509.id" "pCubeShape160.ciog.cog[0].cgid";
connectAttr "groupId164.id" "pCubeShape161.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape161.iog.og[0].gco";
connectAttr "groupId165.id" "pCubeShape161.ciog.cog[0].cgid";
connectAttr "groupId162.id" "pCubeShape162.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape162.iog.og[0].gco";
connectAttr "groupId163.id" "pCubeShape162.ciog.cog[0].cgid";
connectAttr "groupId296.id" "pCubeShape163.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape163.iog.og[0].gco";
connectAttr "groupId297.id" "pCubeShape163.ciog.cog[0].cgid";
connectAttr "groupId294.id" "pCubeShape164.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape164.iog.og[0].gco";
connectAttr "groupId295.id" "pCubeShape164.ciog.cog[0].cgid";
connectAttr "groupId292.id" "pCubeShape165.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape165.iog.og[0].gco";
connectAttr "groupId293.id" "pCubeShape165.ciog.cog[0].cgid";
connectAttr "groupId290.id" "pCubeShape166.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape166.iog.og[0].gco";
connectAttr "groupId291.id" "pCubeShape166.ciog.cog[0].cgid";
connectAttr "groupId288.id" "pCubeShape167.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape167.iog.og[0].gco";
connectAttr "groupId289.id" "pCubeShape167.ciog.cog[0].cgid";
connectAttr "groupId286.id" "pCubeShape168.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape168.iog.og[0].gco";
connectAttr "groupId287.id" "pCubeShape168.ciog.cog[0].cgid";
connectAttr "groupId284.id" "pCubeShape169.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape169.iog.og[0].gco";
connectAttr "groupId285.id" "pCubeShape169.ciog.cog[0].cgid";
connectAttr "groupId282.id" "pCubeShape170.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape170.iog.og[0].gco";
connectAttr "groupId283.id" "pCubeShape170.ciog.cog[0].cgid";
connectAttr "groupId280.id" "pCubeShape171.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape171.iog.og[0].gco";
connectAttr "groupId281.id" "pCubeShape171.ciog.cog[0].cgid";
connectAttr "groupId278.id" "pCubeShape172.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape172.iog.og[0].gco";
connectAttr "groupId279.id" "pCubeShape172.ciog.cog[0].cgid";
connectAttr "groupId276.id" "pCubeShape173.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape173.iog.og[0].gco";
connectAttr "groupId277.id" "pCubeShape173.ciog.cog[0].cgid";
connectAttr "groupId274.id" "pCubeShape174.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape174.iog.og[0].gco";
connectAttr "groupId275.id" "pCubeShape174.ciog.cog[0].cgid";
connectAttr "groupId272.id" "pCubeShape175.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape175.iog.og[0].gco";
connectAttr "groupId273.id" "pCubeShape175.ciog.cog[0].cgid";
connectAttr "groupId320.id" "pCubeShape176.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape176.iog.og[0].gco";
connectAttr "groupId321.id" "pCubeShape176.ciog.cog[0].cgid";
connectAttr "groupId318.id" "pCubeShape177.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape177.iog.og[0].gco";
connectAttr "groupId319.id" "pCubeShape177.ciog.cog[0].cgid";
connectAttr "groupId316.id" "pCubeShape178.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape178.iog.og[0].gco";
connectAttr "groupId317.id" "pCubeShape178.ciog.cog[0].cgid";
connectAttr "groupId314.id" "pCubeShape179.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape179.iog.og[0].gco";
connectAttr "groupId315.id" "pCubeShape179.ciog.cog[0].cgid";
connectAttr "groupId312.id" "pCubeShape180.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape180.iog.og[0].gco";
connectAttr "groupId313.id" "pCubeShape180.ciog.cog[0].cgid";
connectAttr "groupId310.id" "pCubeShape181.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape181.iog.og[0].gco";
connectAttr "groupId311.id" "pCubeShape181.ciog.cog[0].cgid";
connectAttr "groupId308.id" "pCubeShape182.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape182.iog.og[0].gco";
connectAttr "groupId309.id" "pCubeShape182.ciog.cog[0].cgid";
connectAttr "groupId306.id" "pCubeShape183.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape183.iog.og[0].gco";
connectAttr "groupId307.id" "pCubeShape183.ciog.cog[0].cgid";
connectAttr "groupId304.id" "pCubeShape184.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape184.iog.og[0].gco";
connectAttr "groupId305.id" "pCubeShape184.ciog.cog[0].cgid";
connectAttr "groupId302.id" "pCubeShape185.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape185.iog.og[0].gco";
connectAttr "groupId303.id" "pCubeShape185.ciog.cog[0].cgid";
connectAttr "groupId300.id" "pCubeShape186.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape186.iog.og[0].gco";
connectAttr "groupId301.id" "pCubeShape186.ciog.cog[0].cgid";
connectAttr "groupId298.id" "pCubeShape187.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape187.iog.og[0].gco";
connectAttr "groupId299.id" "pCubeShape187.ciog.cog[0].cgid";
connectAttr "groupId246.id" "pCubeShape188.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape188.iog.og[0].gco";
connectAttr "groupId247.id" "pCubeShape188.ciog.cog[0].cgid";
connectAttr "groupId244.id" "pCubeShape189.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape189.iog.og[0].gco";
connectAttr "groupId245.id" "pCubeShape189.ciog.cog[0].cgid";
connectAttr "groupId242.id" "pCubeShape190.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape190.iog.og[0].gco";
connectAttr "groupId243.id" "pCubeShape190.ciog.cog[0].cgid";
connectAttr "groupId240.id" "pCubeShape191.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape191.iog.og[0].gco";
connectAttr "groupId241.id" "pCubeShape191.ciog.cog[0].cgid";
connectAttr "groupId238.id" "pCubeShape192.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape192.iog.og[0].gco";
connectAttr "groupId239.id" "pCubeShape192.ciog.cog[0].cgid";
connectAttr "groupId236.id" "pCubeShape193.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape193.iog.og[0].gco";
connectAttr "groupId237.id" "pCubeShape193.ciog.cog[0].cgid";
connectAttr "groupId234.id" "pCubeShape194.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape194.iog.og[0].gco";
connectAttr "groupId235.id" "pCubeShape194.ciog.cog[0].cgid";
connectAttr "groupId232.id" "pCubeShape195.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape195.iog.og[0].gco";
connectAttr "groupId233.id" "pCubeShape195.ciog.cog[0].cgid";
connectAttr "groupId230.id" "pCubeShape196.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape196.iog.og[0].gco";
connectAttr "groupId231.id" "pCubeShape196.ciog.cog[0].cgid";
connectAttr "groupId228.id" "pCubeShape197.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape197.iog.og[0].gco";
connectAttr "groupId229.id" "pCubeShape197.ciog.cog[0].cgid";
connectAttr "groupId226.id" "pCubeShape198.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape198.iog.og[0].gco";
connectAttr "groupId227.id" "pCubeShape198.ciog.cog[0].cgid";
connectAttr "groupId224.id" "pCubeShape199.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape199.iog.og[0].gco";
connectAttr "groupId225.id" "pCubeShape199.ciog.cog[0].cgid";
connectAttr "groupId222.id" "pCubeShape200.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape200.iog.og[0].gco";
connectAttr "groupId223.id" "pCubeShape200.ciog.cog[0].cgid";
connectAttr "groupId270.id" "pCubeShape201.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape201.iog.og[0].gco";
connectAttr "groupId271.id" "pCubeShape201.ciog.cog[0].cgid";
connectAttr "groupId268.id" "pCubeShape202.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape202.iog.og[0].gco";
connectAttr "groupId269.id" "pCubeShape202.ciog.cog[0].cgid";
connectAttr "groupId266.id" "pCubeShape203.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape203.iog.og[0].gco";
connectAttr "groupId267.id" "pCubeShape203.ciog.cog[0].cgid";
connectAttr "groupId264.id" "pCubeShape204.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape204.iog.og[0].gco";
connectAttr "groupId265.id" "pCubeShape204.ciog.cog[0].cgid";
connectAttr "groupId262.id" "pCubeShape205.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape205.iog.og[0].gco";
connectAttr "groupId263.id" "pCubeShape205.ciog.cog[0].cgid";
connectAttr "groupId260.id" "pCubeShape206.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape206.iog.og[0].gco";
connectAttr "groupId261.id" "pCubeShape206.ciog.cog[0].cgid";
connectAttr "groupId258.id" "pCubeShape207.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape207.iog.og[0].gco";
connectAttr "groupId259.id" "pCubeShape207.ciog.cog[0].cgid";
connectAttr "groupId256.id" "pCubeShape208.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape208.iog.og[0].gco";
connectAttr "groupId257.id" "pCubeShape208.ciog.cog[0].cgid";
connectAttr "groupId254.id" "pCubeShape209.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape209.iog.og[0].gco";
connectAttr "groupId255.id" "pCubeShape209.ciog.cog[0].cgid";
connectAttr "groupId252.id" "pCubeShape210.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape210.iog.og[0].gco";
connectAttr "groupId253.id" "pCubeShape210.ciog.cog[0].cgid";
connectAttr "groupId250.id" "pCubeShape211.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape211.iog.og[0].gco";
connectAttr "groupId251.id" "pCubeShape211.ciog.cog[0].cgid";
connectAttr "groupId248.id" "pCubeShape212.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape212.iog.og[0].gco";
connectAttr "groupId249.id" "pCubeShape212.ciog.cog[0].cgid";
connectAttr "groupId220.id" "pCubeShape213.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape213.iog.og[0].gco";
connectAttr "groupId221.id" "pCubeShape213.ciog.cog[0].cgid";
connectAttr "groupId218.id" "pCubeShape214.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape214.iog.og[0].gco";
connectAttr "groupId219.id" "pCubeShape214.ciog.cog[0].cgid";
connectAttr "groupId216.id" "pCubeShape215.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape215.iog.og[0].gco";
connectAttr "groupId217.id" "pCubeShape215.ciog.cog[0].cgid";
connectAttr "groupId214.id" "pCubeShape216.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape216.iog.og[0].gco";
connectAttr "groupId215.id" "pCubeShape216.ciog.cog[0].cgid";
connectAttr "groupId212.id" "pCubeShape217.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape217.iog.og[0].gco";
connectAttr "groupId213.id" "pCubeShape217.ciog.cog[0].cgid";
connectAttr "groupId210.id" "pCubeShape218.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape218.iog.og[0].gco";
connectAttr "groupId211.id" "pCubeShape218.ciog.cog[0].cgid";
connectAttr "groupId208.id" "pCubeShape219.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape219.iog.og[0].gco";
connectAttr "groupId209.id" "pCubeShape219.ciog.cog[0].cgid";
connectAttr "groupId206.id" "pCubeShape220.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape220.iog.og[0].gco";
connectAttr "groupId207.id" "pCubeShape220.ciog.cog[0].cgid";
connectAttr "groupId204.id" "pCubeShape221.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape221.iog.og[0].gco";
connectAttr "groupId205.id" "pCubeShape221.ciog.cog[0].cgid";
connectAttr "groupId202.id" "pCubeShape222.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape222.iog.og[0].gco";
connectAttr "groupId203.id" "pCubeShape222.ciog.cog[0].cgid";
connectAttr "groupId200.id" "pCubeShape223.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape223.iog.og[0].gco";
connectAttr "groupId201.id" "pCubeShape223.ciog.cog[0].cgid";
connectAttr "groupId198.id" "pCubeShape224.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape224.iog.og[0].gco";
connectAttr "groupId199.id" "pCubeShape224.ciog.cog[0].cgid";
connectAttr "groupId196.id" "pCubeShape225.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape225.iog.og[0].gco";
connectAttr "groupId197.id" "pCubeShape225.ciog.cog[0].cgid";
connectAttr "groupId194.id" "pCubeShape226.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape226.iog.og[0].gco";
connectAttr "groupId195.id" "pCubeShape226.ciog.cog[0].cgid";
connectAttr "groupId192.id" "pCubeShape227.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape227.iog.og[0].gco";
connectAttr "groupId193.id" "pCubeShape227.ciog.cog[0].cgid";
connectAttr "groupId190.id" "pCubeShape228.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape228.iog.og[0].gco";
connectAttr "groupId191.id" "pCubeShape228.ciog.cog[0].cgid";
connectAttr "groupId188.id" "pCubeShape229.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape229.iog.og[0].gco";
connectAttr "groupId189.id" "pCubeShape229.ciog.cog[0].cgid";
connectAttr "groupId186.id" "pCubeShape230.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape230.iog.og[0].gco";
connectAttr "groupId187.id" "pCubeShape230.ciog.cog[0].cgid";
connectAttr "groupId184.id" "pCubeShape231.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape231.iog.og[0].gco";
connectAttr "groupId185.id" "pCubeShape231.ciog.cog[0].cgid";
connectAttr "groupId182.id" "pCubeShape232.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape232.iog.og[0].gco";
connectAttr "groupId183.id" "pCubeShape232.ciog.cog[0].cgid";
connectAttr "groupId180.id" "pCubeShape233.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape233.iog.og[0].gco";
connectAttr "groupId181.id" "pCubeShape233.ciog.cog[0].cgid";
connectAttr "groupId178.id" "pCubeShape234.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape234.iog.og[0].gco";
connectAttr "groupId179.id" "pCubeShape234.ciog.cog[0].cgid";
connectAttr "groupId176.id" "pCubeShape235.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape235.iog.og[0].gco";
connectAttr "groupId177.id" "pCubeShape235.ciog.cog[0].cgid";
connectAttr "groupId174.id" "pCubeShape236.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape236.iog.og[0].gco";
connectAttr "groupId175.id" "pCubeShape236.ciog.cog[0].cgid";
connectAttr "groupId172.id" "pCubeShape237.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape237.iog.og[0].gco";
connectAttr "groupId173.id" "pCubeShape237.ciog.cog[0].cgid";
connectAttr "groupId170.id" "pCubeShape238.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape238.iog.og[0].gco";
connectAttr "groupId171.id" "pCubeShape238.ciog.cog[0].cgid";
connectAttr "groupId168.id" "pCubeShape239.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape239.iog.og[0].gco";
connectAttr "groupId169.id" "pCubeShape239.ciog.cog[0].cgid";
connectAttr "groupId166.id" "pCubeShape240.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape240.iog.og[0].gco";
connectAttr "groupId167.id" "pCubeShape240.ciog.cog[0].cgid";
connectAttr "groupId323.id" "pCubeShape241.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape241.iog.og[1].gco";
connectAttr "groupId324.id" "pCubeShape241.ciog.cog[1].cgid";
connectAttr "groupId325.id" "pCubeShape242.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape242.iog.og[1].gco";
connectAttr "groupId326.id" "pCubeShape242.ciog.cog[1].cgid";
connectAttr "groupId327.id" "pCubeShape243.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape243.iog.og[1].gco";
connectAttr "groupId328.id" "pCubeShape243.ciog.cog[1].cgid";
connectAttr "groupId329.id" "pCubeShape244.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape244.iog.og[1].gco";
connectAttr "groupId330.id" "pCubeShape244.ciog.cog[1].cgid";
connectAttr "groupId331.id" "pCubeShape245.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape245.iog.og[1].gco";
connectAttr "groupId332.id" "pCubeShape245.ciog.cog[1].cgid";
connectAttr "groupId333.id" "pCubeShape246.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape246.iog.og[1].gco";
connectAttr "groupId334.id" "pCubeShape246.ciog.cog[1].cgid";
connectAttr "groupId335.id" "pCubeShape247.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape247.iog.og[1].gco";
connectAttr "groupId336.id" "pCubeShape247.ciog.cog[1].cgid";
connectAttr "groupId337.id" "pCubeShape248.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape248.iog.og[1].gco";
connectAttr "groupId338.id" "pCubeShape248.ciog.cog[1].cgid";
connectAttr "groupId339.id" "pCubeShape249.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape249.iog.og[1].gco";
connectAttr "groupId340.id" "pCubeShape249.ciog.cog[1].cgid";
connectAttr "groupId341.id" "pCubeShape250.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape250.iog.og[1].gco";
connectAttr "groupId342.id" "pCubeShape250.ciog.cog[1].cgid";
connectAttr "groupId343.id" "pCubeShape251.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape251.iog.og[1].gco";
connectAttr "groupId344.id" "pCubeShape251.ciog.cog[1].cgid";
connectAttr "groupId345.id" "pCubeShape252.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape252.iog.og[1].gco";
connectAttr "groupId346.id" "pCubeShape252.ciog.cog[1].cgid";
connectAttr "groupId347.id" "pCubeShape253.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape253.iog.og[1].gco";
connectAttr "groupId348.id" "pCubeShape253.ciog.cog[1].cgid";
connectAttr "groupId349.id" "pCubeShape254.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape254.iog.og[1].gco";
connectAttr "groupId350.id" "pCubeShape254.ciog.cog[1].cgid";
connectAttr "groupId351.id" "pCubeShape255.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape255.iog.og[1].gco";
connectAttr "groupId352.id" "pCubeShape255.ciog.cog[1].cgid";
connectAttr "groupId353.id" "pCubeShape256.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape256.iog.og[1].gco";
connectAttr "groupId354.id" "pCubeShape256.ciog.cog[1].cgid";
connectAttr "groupId355.id" "pCubeShape257.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape257.iog.og[1].gco";
connectAttr "groupId356.id" "pCubeShape257.ciog.cog[1].cgid";
connectAttr "groupId357.id" "pCubeShape258.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape258.iog.og[1].gco";
connectAttr "groupId358.id" "pCubeShape258.ciog.cog[1].cgid";
connectAttr "groupId359.id" "pCubeShape259.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape259.iog.og[1].gco";
connectAttr "groupId360.id" "pCubeShape259.ciog.cog[1].cgid";
connectAttr "groupId361.id" "pCubeShape260.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape260.iog.og[1].gco";
connectAttr "groupId362.id" "pCubeShape260.ciog.cog[1].cgid";
connectAttr "groupId363.id" "pCubeShape261.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape261.iog.og[1].gco";
connectAttr "groupId364.id" "pCubeShape261.ciog.cog[1].cgid";
connectAttr "groupId365.id" "pCubeShape262.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape262.iog.og[1].gco";
connectAttr "groupId366.id" "pCubeShape262.ciog.cog[1].cgid";
connectAttr "groupId367.id" "pCubeShape263.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape263.iog.og[1].gco";
connectAttr "groupId368.id" "pCubeShape263.ciog.cog[1].cgid";
connectAttr "groupId369.id" "pCubeShape264.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape264.iog.og[1].gco";
connectAttr "groupId370.id" "pCubeShape264.ciog.cog[1].cgid";
connectAttr "groupId371.id" "pCubeShape265.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape265.iog.og[1].gco";
connectAttr "groupId372.id" "pCubeShape265.ciog.cog[1].cgid";
connectAttr "groupId373.id" "pCubeShape266.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape266.iog.og[1].gco";
connectAttr "groupId374.id" "pCubeShape266.ciog.cog[1].cgid";
connectAttr "groupId375.id" "pCubeShape267.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape267.iog.og[1].gco";
connectAttr "groupId376.id" "pCubeShape267.ciog.cog[1].cgid";
connectAttr "groupId377.id" "pCubeShape268.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape268.iog.og[1].gco";
connectAttr "groupId378.id" "pCubeShape268.ciog.cog[1].cgid";
connectAttr "groupId379.id" "pCubeShape269.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape269.iog.og[1].gco";
connectAttr "groupId380.id" "pCubeShape269.ciog.cog[1].cgid";
connectAttr "groupId381.id" "pCubeShape270.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape270.iog.og[1].gco";
connectAttr "groupId382.id" "pCubeShape270.ciog.cog[1].cgid";
connectAttr "groupId383.id" "pCubeShape271.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape271.iog.og[1].gco";
connectAttr "groupId384.id" "pCubeShape271.ciog.cog[1].cgid";
connectAttr "groupId385.id" "pCubeShape272.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape272.iog.og[1].gco";
connectAttr "groupId386.id" "pCubeShape272.ciog.cog[1].cgid";
connectAttr "groupId387.id" "pCubeShape273.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape273.iog.og[1].gco";
connectAttr "groupId388.id" "pCubeShape273.ciog.cog[1].cgid";
connectAttr "groupId389.id" "pCubeShape274.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape274.iog.og[1].gco";
connectAttr "groupId390.id" "pCubeShape274.ciog.cog[1].cgid";
connectAttr "groupId391.id" "pCubeShape275.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape275.iog.og[1].gco";
connectAttr "groupId392.id" "pCubeShape275.ciog.cog[1].cgid";
connectAttr "groupId419.id" "pCubeShape276.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape276.iog.og[1].gco";
connectAttr "groupId420.id" "pCubeShape276.ciog.cog[1].cgid";
connectAttr "groupId421.id" "pCubeShape277.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape277.iog.og[1].gco";
connectAttr "groupId422.id" "pCubeShape277.ciog.cog[1].cgid";
connectAttr "groupId423.id" "pCubeShape278.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape278.iog.og[1].gco";
connectAttr "groupId424.id" "pCubeShape278.ciog.cog[1].cgid";
connectAttr "groupId425.id" "pCubeShape279.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape279.iog.og[1].gco";
connectAttr "groupId426.id" "pCubeShape279.ciog.cog[1].cgid";
connectAttr "groupId427.id" "pCubeShape280.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape280.iog.og[1].gco";
connectAttr "groupId428.id" "pCubeShape280.ciog.cog[1].cgid";
connectAttr "groupId429.id" "pCubeShape281.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape281.iog.og[1].gco";
connectAttr "groupId430.id" "pCubeShape281.ciog.cog[1].cgid";
connectAttr "groupId431.id" "pCubeShape282.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape282.iog.og[1].gco";
connectAttr "groupId432.id" "pCubeShape282.ciog.cog[1].cgid";
connectAttr "groupId433.id" "pCubeShape283.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape283.iog.og[1].gco";
connectAttr "groupId434.id" "pCubeShape283.ciog.cog[1].cgid";
connectAttr "groupId435.id" "pCubeShape284.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape284.iog.og[1].gco";
connectAttr "groupId436.id" "pCubeShape284.ciog.cog[1].cgid";
connectAttr "groupId437.id" "pCubeShape285.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape285.iog.og[1].gco";
connectAttr "groupId438.id" "pCubeShape285.ciog.cog[1].cgid";
connectAttr "groupId439.id" "pCubeShape286.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape286.iog.og[1].gco";
connectAttr "groupId440.id" "pCubeShape286.ciog.cog[1].cgid";
connectAttr "groupId441.id" "pCubeShape287.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape287.iog.og[1].gco";
connectAttr "groupId442.id" "pCubeShape287.ciog.cog[1].cgid";
connectAttr "groupId393.id" "pCubeShape288.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape288.iog.og[1].gco";
connectAttr "groupId394.id" "pCubeShape288.ciog.cog[1].cgid";
connectAttr "groupId395.id" "pCubeShape289.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape289.iog.og[1].gco";
connectAttr "groupId396.id" "pCubeShape289.ciog.cog[1].cgid";
connectAttr "groupId397.id" "pCubeShape290.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape290.iog.og[1].gco";
connectAttr "groupId398.id" "pCubeShape290.ciog.cog[1].cgid";
connectAttr "groupId399.id" "pCubeShape291.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape291.iog.og[1].gco";
connectAttr "groupId400.id" "pCubeShape291.ciog.cog[1].cgid";
connectAttr "groupId401.id" "pCubeShape292.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape292.iog.og[1].gco";
connectAttr "groupId402.id" "pCubeShape292.ciog.cog[1].cgid";
connectAttr "groupId403.id" "pCubeShape293.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape293.iog.og[1].gco";
connectAttr "groupId404.id" "pCubeShape293.ciog.cog[1].cgid";
connectAttr "groupId405.id" "pCubeShape294.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape294.iog.og[1].gco";
connectAttr "groupId406.id" "pCubeShape294.ciog.cog[1].cgid";
connectAttr "groupId407.id" "pCubeShape295.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape295.iog.og[1].gco";
connectAttr "groupId408.id" "pCubeShape295.ciog.cog[1].cgid";
connectAttr "groupId409.id" "pCubeShape296.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape296.iog.og[1].gco";
connectAttr "groupId410.id" "pCubeShape296.ciog.cog[1].cgid";
connectAttr "groupId411.id" "pCubeShape297.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape297.iog.og[1].gco";
connectAttr "groupId412.id" "pCubeShape297.ciog.cog[1].cgid";
connectAttr "groupId413.id" "pCubeShape298.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape298.iog.og[1].gco";
connectAttr "groupId414.id" "pCubeShape298.ciog.cog[1].cgid";
connectAttr "groupId415.id" "pCubeShape299.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape299.iog.og[1].gco";
connectAttr "groupId416.id" "pCubeShape299.ciog.cog[1].cgid";
connectAttr "groupId417.id" "pCubeShape300.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape300.iog.og[1].gco";
connectAttr "groupId418.id" "pCubeShape300.ciog.cog[1].cgid";
connectAttr "groupId459.id" "pCubeShape301.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape301.iog.og[1].gco";
connectAttr "groupId460.id" "pCubeShape301.ciog.cog[1].cgid";
connectAttr "groupId461.id" "pCubeShape302.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape302.iog.og[1].gco";
connectAttr "groupId462.id" "pCubeShape302.ciog.cog[1].cgid";
connectAttr "groupId463.id" "pCubeShape303.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape303.iog.og[1].gco";
connectAttr "groupId464.id" "pCubeShape303.ciog.cog[1].cgid";
connectAttr "groupId465.id" "pCubeShape304.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape304.iog.og[1].gco";
connectAttr "groupId466.id" "pCubeShape304.ciog.cog[1].cgid";
connectAttr "groupId467.id" "pCubeShape305.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape305.iog.og[1].gco";
connectAttr "groupId468.id" "pCubeShape305.ciog.cog[1].cgid";
connectAttr "groupId469.id" "pCubeShape306.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape306.iog.og[1].gco";
connectAttr "groupId470.id" "pCubeShape306.ciog.cog[1].cgid";
connectAttr "groupId471.id" "pCubeShape307.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape307.iog.og[1].gco";
connectAttr "groupId472.id" "pCubeShape307.ciog.cog[1].cgid";
connectAttr "groupId473.id" "pCubeShape308.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape308.iog.og[1].gco";
connectAttr "groupId474.id" "pCubeShape308.ciog.cog[1].cgid";
connectAttr "groupId475.id" "pCubeShape309.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape309.iog.og[1].gco";
connectAttr "groupId476.id" "pCubeShape309.ciog.cog[1].cgid";
connectAttr "groupId477.id" "pCubeShape310.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape310.iog.og[1].gco";
connectAttr "groupId478.id" "pCubeShape310.ciog.cog[1].cgid";
connectAttr "groupId479.id" "pCubeShape311.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape311.iog.og[1].gco";
connectAttr "groupId480.id" "pCubeShape311.ciog.cog[1].cgid";
connectAttr "groupId481.id" "pCubeShape312.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape312.iog.og[1].gco";
connectAttr "groupId482.id" "pCubeShape312.ciog.cog[1].cgid";
connectAttr "groupId443.id" "pCubeShape313.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape313.iog.og[1].gco";
connectAttr "groupId444.id" "pCubeShape313.ciog.cog[1].cgid";
connectAttr "groupId445.id" "pCubeShape314.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape314.iog.og[1].gco";
connectAttr "groupId446.id" "pCubeShape314.ciog.cog[1].cgid";
connectAttr "groupId447.id" "pCubeShape315.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape315.iog.og[1].gco";
connectAttr "groupId448.id" "pCubeShape315.ciog.cog[1].cgid";
connectAttr "groupId449.id" "pCubeShape316.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape316.iog.og[1].gco";
connectAttr "groupId450.id" "pCubeShape316.ciog.cog[1].cgid";
connectAttr "groupId451.id" "pCubeShape317.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape317.iog.og[1].gco";
connectAttr "groupId452.id" "pCubeShape317.ciog.cog[1].cgid";
connectAttr "groupId453.id" "pCubeShape318.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape318.iog.og[1].gco";
connectAttr "groupId454.id" "pCubeShape318.ciog.cog[1].cgid";
connectAttr "groupId455.id" "pCubeShape319.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape319.iog.og[1].gco";
connectAttr "groupId456.id" "pCubeShape319.ciog.cog[1].cgid";
connectAttr "groupId457.id" "pCubeShape320.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape320.iog.og[1].gco";
connectAttr "groupId458.id" "pCubeShape320.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCube321Shape.i";
connectAttr "groupId161.id" "pCube321Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube321Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "pCube322Shape.i";
connectAttr "groupId322.id" "pCube322Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube322Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube323Shape.i";
connectAttr "groupId483.id" "pCube323Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube323Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "pCube324Shape.i";
connectAttr "groupId644.id" "pCube324Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube324Shape.iog.og[0].gco";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape11.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape80.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape79.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape78.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape77.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape76.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape75.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape74.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape73.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape72.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape71.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape70.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape69.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape68.o" "polyUnite1.ip[28]";
connectAttr "pCubeShape67.o" "polyUnite1.ip[29]";
connectAttr "pCubeShape66.o" "polyUnite1.ip[30]";
connectAttr "pCubeShape65.o" "polyUnite1.ip[31]";
connectAttr "pCubeShape64.o" "polyUnite1.ip[32]";
connectAttr "pCubeShape63.o" "polyUnite1.ip[33]";
connectAttr "pCubeShape62.o" "polyUnite1.ip[34]";
connectAttr "pCubeShape61.o" "polyUnite1.ip[35]";
connectAttr "pCubeShape60.o" "polyUnite1.ip[36]";
connectAttr "pCubeShape59.o" "polyUnite1.ip[37]";
connectAttr "pCubeShape58.o" "polyUnite1.ip[38]";
connectAttr "pCubeShape57.o" "polyUnite1.ip[39]";
connectAttr "pCubeShape56.o" "polyUnite1.ip[40]";
connectAttr "pCubeShape55.o" "polyUnite1.ip[41]";
connectAttr "pCubeShape54.o" "polyUnite1.ip[42]";
connectAttr "pCubeShape53.o" "polyUnite1.ip[43]";
connectAttr "pCubeShape52.o" "polyUnite1.ip[44]";
connectAttr "pCubeShape51.o" "polyUnite1.ip[45]";
connectAttr "pCubeShape50.o" "polyUnite1.ip[46]";
connectAttr "pCubeShape49.o" "polyUnite1.ip[47]";
connectAttr "pCubeShape48.o" "polyUnite1.ip[48]";
connectAttr "pCubeShape47.o" "polyUnite1.ip[49]";
connectAttr "pCubeShape46.o" "polyUnite1.ip[50]";
connectAttr "pCubeShape45.o" "polyUnite1.ip[51]";
connectAttr "pCubeShape44.o" "polyUnite1.ip[52]";
connectAttr "pCubeShape43.o" "polyUnite1.ip[53]";
connectAttr "pCubeShape42.o" "polyUnite1.ip[54]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[55]";
connectAttr "pCubeShape40.o" "polyUnite1.ip[56]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[57]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[58]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[59]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[60]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[61]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[62]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[63]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[64]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[65]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[66]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[67]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[68]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[69]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[70]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[71]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[72]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[73]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[74]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[75]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[76]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[77]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[78]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[79]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape80.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape79.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape78.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape77.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape76.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape75.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape74.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape73.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape72.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape71.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape70.wm" "polyUnite1.im[26]";
connectAttr "pCubeShape69.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape68.wm" "polyUnite1.im[28]";
connectAttr "pCubeShape67.wm" "polyUnite1.im[29]";
connectAttr "pCubeShape66.wm" "polyUnite1.im[30]";
connectAttr "pCubeShape65.wm" "polyUnite1.im[31]";
connectAttr "pCubeShape64.wm" "polyUnite1.im[32]";
connectAttr "pCubeShape63.wm" "polyUnite1.im[33]";
connectAttr "pCubeShape62.wm" "polyUnite1.im[34]";
connectAttr "pCubeShape61.wm" "polyUnite1.im[35]";
connectAttr "pCubeShape60.wm" "polyUnite1.im[36]";
connectAttr "pCubeShape59.wm" "polyUnite1.im[37]";
connectAttr "pCubeShape58.wm" "polyUnite1.im[38]";
connectAttr "pCubeShape57.wm" "polyUnite1.im[39]";
connectAttr "pCubeShape56.wm" "polyUnite1.im[40]";
connectAttr "pCubeShape55.wm" "polyUnite1.im[41]";
connectAttr "pCubeShape54.wm" "polyUnite1.im[42]";
connectAttr "pCubeShape53.wm" "polyUnite1.im[43]";
connectAttr "pCubeShape52.wm" "polyUnite1.im[44]";
connectAttr "pCubeShape51.wm" "polyUnite1.im[45]";
connectAttr "pCubeShape50.wm" "polyUnite1.im[46]";
connectAttr "pCubeShape49.wm" "polyUnite1.im[47]";
connectAttr "pCubeShape48.wm" "polyUnite1.im[48]";
connectAttr "pCubeShape47.wm" "polyUnite1.im[49]";
connectAttr "pCubeShape46.wm" "polyUnite1.im[50]";
connectAttr "pCubeShape45.wm" "polyUnite1.im[51]";
connectAttr "pCubeShape44.wm" "polyUnite1.im[52]";
connectAttr "pCubeShape43.wm" "polyUnite1.im[53]";
connectAttr "pCubeShape42.wm" "polyUnite1.im[54]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[55]";
connectAttr "pCubeShape40.wm" "polyUnite1.im[56]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[57]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[58]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[59]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[60]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[61]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[62]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[63]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[64]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[65]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[66]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[67]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[68]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[69]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[70]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[71]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[72]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[73]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[74]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[75]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[76]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[77]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[78]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[79]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId29.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId31.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId161.id" "groupParts3.gi";
connectAttr "pCubeShape162.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape161.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape240.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape239.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape238.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape237.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape236.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape235.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape234.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape233.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape232.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape231.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape230.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape229.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape228.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape227.o" "polyUnite2.ip[15]";
connectAttr "pCubeShape226.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape225.o" "polyUnite2.ip[17]";
connectAttr "pCubeShape224.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape223.o" "polyUnite2.ip[19]";
connectAttr "pCubeShape222.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape221.o" "polyUnite2.ip[21]";
connectAttr "pCubeShape220.o" "polyUnite2.ip[22]";
connectAttr "pCubeShape219.o" "polyUnite2.ip[23]";
connectAttr "pCubeShape218.o" "polyUnite2.ip[24]";
connectAttr "pCubeShape217.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape216.o" "polyUnite2.ip[26]";
connectAttr "pCubeShape215.o" "polyUnite2.ip[27]";
connectAttr "pCubeShape214.o" "polyUnite2.ip[28]";
connectAttr "pCubeShape213.o" "polyUnite2.ip[29]";
connectAttr "pCubeShape200.o" "polyUnite2.ip[30]";
connectAttr "pCubeShape199.o" "polyUnite2.ip[31]";
connectAttr "pCubeShape198.o" "polyUnite2.ip[32]";
connectAttr "pCubeShape197.o" "polyUnite2.ip[33]";
connectAttr "pCubeShape196.o" "polyUnite2.ip[34]";
connectAttr "pCubeShape195.o" "polyUnite2.ip[35]";
connectAttr "pCubeShape194.o" "polyUnite2.ip[36]";
connectAttr "pCubeShape193.o" "polyUnite2.ip[37]";
connectAttr "pCubeShape192.o" "polyUnite2.ip[38]";
connectAttr "pCubeShape191.o" "polyUnite2.ip[39]";
connectAttr "pCubeShape190.o" "polyUnite2.ip[40]";
connectAttr "pCubeShape189.o" "polyUnite2.ip[41]";
connectAttr "pCubeShape188.o" "polyUnite2.ip[42]";
connectAttr "pCubeShape212.o" "polyUnite2.ip[43]";
connectAttr "pCubeShape211.o" "polyUnite2.ip[44]";
connectAttr "pCubeShape210.o" "polyUnite2.ip[45]";
connectAttr "pCubeShape209.o" "polyUnite2.ip[46]";
connectAttr "pCubeShape208.o" "polyUnite2.ip[47]";
connectAttr "pCubeShape207.o" "polyUnite2.ip[48]";
connectAttr "pCubeShape206.o" "polyUnite2.ip[49]";
connectAttr "pCubeShape205.o" "polyUnite2.ip[50]";
connectAttr "pCubeShape204.o" "polyUnite2.ip[51]";
connectAttr "pCubeShape203.o" "polyUnite2.ip[52]";
connectAttr "pCubeShape202.o" "polyUnite2.ip[53]";
connectAttr "pCubeShape201.o" "polyUnite2.ip[54]";
connectAttr "pCubeShape175.o" "polyUnite2.ip[55]";
connectAttr "pCubeShape174.o" "polyUnite2.ip[56]";
connectAttr "pCubeShape173.o" "polyUnite2.ip[57]";
connectAttr "pCubeShape172.o" "polyUnite2.ip[58]";
connectAttr "pCubeShape171.o" "polyUnite2.ip[59]";
connectAttr "pCubeShape170.o" "polyUnite2.ip[60]";
connectAttr "pCubeShape169.o" "polyUnite2.ip[61]";
connectAttr "pCubeShape168.o" "polyUnite2.ip[62]";
connectAttr "pCubeShape167.o" "polyUnite2.ip[63]";
connectAttr "pCubeShape166.o" "polyUnite2.ip[64]";
connectAttr "pCubeShape165.o" "polyUnite2.ip[65]";
connectAttr "pCubeShape164.o" "polyUnite2.ip[66]";
connectAttr "pCubeShape163.o" "polyUnite2.ip[67]";
connectAttr "pCubeShape187.o" "polyUnite2.ip[68]";
connectAttr "pCubeShape186.o" "polyUnite2.ip[69]";
connectAttr "pCubeShape185.o" "polyUnite2.ip[70]";
connectAttr "pCubeShape184.o" "polyUnite2.ip[71]";
connectAttr "pCubeShape183.o" "polyUnite2.ip[72]";
connectAttr "pCubeShape182.o" "polyUnite2.ip[73]";
connectAttr "pCubeShape181.o" "polyUnite2.ip[74]";
connectAttr "pCubeShape180.o" "polyUnite2.ip[75]";
connectAttr "pCubeShape179.o" "polyUnite2.ip[76]";
connectAttr "pCubeShape178.o" "polyUnite2.ip[77]";
connectAttr "pCubeShape177.o" "polyUnite2.ip[78]";
connectAttr "pCubeShape176.o" "polyUnite2.ip[79]";
connectAttr "pCubeShape162.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape161.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape240.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape239.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape238.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape237.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape236.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape235.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape234.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape233.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape232.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape231.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape230.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape229.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape228.wm" "polyUnite2.im[14]";
connectAttr "pCubeShape227.wm" "polyUnite2.im[15]";
connectAttr "pCubeShape226.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape225.wm" "polyUnite2.im[17]";
connectAttr "pCubeShape224.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape223.wm" "polyUnite2.im[19]";
connectAttr "pCubeShape222.wm" "polyUnite2.im[20]";
connectAttr "pCubeShape221.wm" "polyUnite2.im[21]";
connectAttr "pCubeShape220.wm" "polyUnite2.im[22]";
connectAttr "pCubeShape219.wm" "polyUnite2.im[23]";
connectAttr "pCubeShape218.wm" "polyUnite2.im[24]";
connectAttr "pCubeShape217.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape216.wm" "polyUnite2.im[26]";
connectAttr "pCubeShape215.wm" "polyUnite2.im[27]";
connectAttr "pCubeShape214.wm" "polyUnite2.im[28]";
connectAttr "pCubeShape213.wm" "polyUnite2.im[29]";
connectAttr "pCubeShape200.wm" "polyUnite2.im[30]";
connectAttr "pCubeShape199.wm" "polyUnite2.im[31]";
connectAttr "pCubeShape198.wm" "polyUnite2.im[32]";
connectAttr "pCubeShape197.wm" "polyUnite2.im[33]";
connectAttr "pCubeShape196.wm" "polyUnite2.im[34]";
connectAttr "pCubeShape195.wm" "polyUnite2.im[35]";
connectAttr "pCubeShape194.wm" "polyUnite2.im[36]";
connectAttr "pCubeShape193.wm" "polyUnite2.im[37]";
connectAttr "pCubeShape192.wm" "polyUnite2.im[38]";
connectAttr "pCubeShape191.wm" "polyUnite2.im[39]";
connectAttr "pCubeShape190.wm" "polyUnite2.im[40]";
connectAttr "pCubeShape189.wm" "polyUnite2.im[41]";
connectAttr "pCubeShape188.wm" "polyUnite2.im[42]";
connectAttr "pCubeShape212.wm" "polyUnite2.im[43]";
connectAttr "pCubeShape211.wm" "polyUnite2.im[44]";
connectAttr "pCubeShape210.wm" "polyUnite2.im[45]";
connectAttr "pCubeShape209.wm" "polyUnite2.im[46]";
connectAttr "pCubeShape208.wm" "polyUnite2.im[47]";
connectAttr "pCubeShape207.wm" "polyUnite2.im[48]";
connectAttr "pCubeShape206.wm" "polyUnite2.im[49]";
connectAttr "pCubeShape205.wm" "polyUnite2.im[50]";
connectAttr "pCubeShape204.wm" "polyUnite2.im[51]";
connectAttr "pCubeShape203.wm" "polyUnite2.im[52]";
connectAttr "pCubeShape202.wm" "polyUnite2.im[53]";
connectAttr "pCubeShape201.wm" "polyUnite2.im[54]";
connectAttr "pCubeShape175.wm" "polyUnite2.im[55]";
connectAttr "pCubeShape174.wm" "polyUnite2.im[56]";
connectAttr "pCubeShape173.wm" "polyUnite2.im[57]";
connectAttr "pCubeShape172.wm" "polyUnite2.im[58]";
connectAttr "pCubeShape171.wm" "polyUnite2.im[59]";
connectAttr "pCubeShape170.wm" "polyUnite2.im[60]";
connectAttr "pCubeShape169.wm" "polyUnite2.im[61]";
connectAttr "pCubeShape168.wm" "polyUnite2.im[62]";
connectAttr "pCubeShape167.wm" "polyUnite2.im[63]";
connectAttr "pCubeShape166.wm" "polyUnite2.im[64]";
connectAttr "pCubeShape165.wm" "polyUnite2.im[65]";
connectAttr "pCubeShape164.wm" "polyUnite2.im[66]";
connectAttr "pCubeShape163.wm" "polyUnite2.im[67]";
connectAttr "pCubeShape187.wm" "polyUnite2.im[68]";
connectAttr "pCubeShape186.wm" "polyUnite2.im[69]";
connectAttr "pCubeShape185.wm" "polyUnite2.im[70]";
connectAttr "pCubeShape184.wm" "polyUnite2.im[71]";
connectAttr "pCubeShape183.wm" "polyUnite2.im[72]";
connectAttr "pCubeShape182.wm" "polyUnite2.im[73]";
connectAttr "pCubeShape181.wm" "polyUnite2.im[74]";
connectAttr "pCubeShape180.wm" "polyUnite2.im[75]";
connectAttr "pCubeShape179.wm" "polyUnite2.im[76]";
connectAttr "pCubeShape178.wm" "polyUnite2.im[77]";
connectAttr "pCubeShape177.wm" "polyUnite2.im[78]";
connectAttr "pCubeShape176.wm" "polyUnite2.im[79]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId322.id" "groupParts4.gi";
connectAttr "pCubeShape241.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape242.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape243.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape244.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape245.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape246.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape247.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape248.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape249.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape250.o" "polyUnite3.ip[9]";
connectAttr "pCubeShape251.o" "polyUnite3.ip[10]";
connectAttr "pCubeShape252.o" "polyUnite3.ip[11]";
connectAttr "pCubeShape253.o" "polyUnite3.ip[12]";
connectAttr "pCubeShape254.o" "polyUnite3.ip[13]";
connectAttr "pCubeShape255.o" "polyUnite3.ip[14]";
connectAttr "pCubeShape256.o" "polyUnite3.ip[15]";
connectAttr "pCubeShape257.o" "polyUnite3.ip[16]";
connectAttr "pCubeShape258.o" "polyUnite3.ip[17]";
connectAttr "pCubeShape259.o" "polyUnite3.ip[18]";
connectAttr "pCubeShape260.o" "polyUnite3.ip[19]";
connectAttr "pCubeShape261.o" "polyUnite3.ip[20]";
connectAttr "pCubeShape262.o" "polyUnite3.ip[21]";
connectAttr "pCubeShape263.o" "polyUnite3.ip[22]";
connectAttr "pCubeShape264.o" "polyUnite3.ip[23]";
connectAttr "pCubeShape265.o" "polyUnite3.ip[24]";
connectAttr "pCubeShape266.o" "polyUnite3.ip[25]";
connectAttr "pCubeShape267.o" "polyUnite3.ip[26]";
connectAttr "pCubeShape268.o" "polyUnite3.ip[27]";
connectAttr "pCubeShape269.o" "polyUnite3.ip[28]";
connectAttr "pCubeShape270.o" "polyUnite3.ip[29]";
connectAttr "pCubeShape271.o" "polyUnite3.ip[30]";
connectAttr "pCubeShape272.o" "polyUnite3.ip[31]";
connectAttr "pCubeShape273.o" "polyUnite3.ip[32]";
connectAttr "pCubeShape274.o" "polyUnite3.ip[33]";
connectAttr "pCubeShape275.o" "polyUnite3.ip[34]";
connectAttr "pCubeShape288.o" "polyUnite3.ip[35]";
connectAttr "pCubeShape289.o" "polyUnite3.ip[36]";
connectAttr "pCubeShape290.o" "polyUnite3.ip[37]";
connectAttr "pCubeShape291.o" "polyUnite3.ip[38]";
connectAttr "pCubeShape292.o" "polyUnite3.ip[39]";
connectAttr "pCubeShape293.o" "polyUnite3.ip[40]";
connectAttr "pCubeShape294.o" "polyUnite3.ip[41]";
connectAttr "pCubeShape295.o" "polyUnite3.ip[42]";
connectAttr "pCubeShape296.o" "polyUnite3.ip[43]";
connectAttr "pCubeShape297.o" "polyUnite3.ip[44]";
connectAttr "pCubeShape298.o" "polyUnite3.ip[45]";
connectAttr "pCubeShape299.o" "polyUnite3.ip[46]";
connectAttr "pCubeShape300.o" "polyUnite3.ip[47]";
connectAttr "pCubeShape276.o" "polyUnite3.ip[48]";
connectAttr "pCubeShape277.o" "polyUnite3.ip[49]";
connectAttr "pCubeShape278.o" "polyUnite3.ip[50]";
connectAttr "pCubeShape279.o" "polyUnite3.ip[51]";
connectAttr "pCubeShape280.o" "polyUnite3.ip[52]";
connectAttr "pCubeShape281.o" "polyUnite3.ip[53]";
connectAttr "pCubeShape282.o" "polyUnite3.ip[54]";
connectAttr "pCubeShape283.o" "polyUnite3.ip[55]";
connectAttr "pCubeShape284.o" "polyUnite3.ip[56]";
connectAttr "pCubeShape285.o" "polyUnite3.ip[57]";
connectAttr "pCubeShape286.o" "polyUnite3.ip[58]";
connectAttr "pCubeShape287.o" "polyUnite3.ip[59]";
connectAttr "pCubeShape313.o" "polyUnite3.ip[60]";
connectAttr "pCubeShape314.o" "polyUnite3.ip[61]";
connectAttr "pCubeShape315.o" "polyUnite3.ip[62]";
connectAttr "pCubeShape316.o" "polyUnite3.ip[63]";
connectAttr "pCubeShape317.o" "polyUnite3.ip[64]";
connectAttr "pCubeShape318.o" "polyUnite3.ip[65]";
connectAttr "pCubeShape319.o" "polyUnite3.ip[66]";
connectAttr "pCubeShape320.o" "polyUnite3.ip[67]";
connectAttr "pCubeShape301.o" "polyUnite3.ip[68]";
connectAttr "pCubeShape302.o" "polyUnite3.ip[69]";
connectAttr "pCubeShape303.o" "polyUnite3.ip[70]";
connectAttr "pCubeShape304.o" "polyUnite3.ip[71]";
connectAttr "pCubeShape305.o" "polyUnite3.ip[72]";
connectAttr "pCubeShape306.o" "polyUnite3.ip[73]";
connectAttr "pCubeShape307.o" "polyUnite3.ip[74]";
connectAttr "pCubeShape308.o" "polyUnite3.ip[75]";
connectAttr "pCubeShape309.o" "polyUnite3.ip[76]";
connectAttr "pCubeShape310.o" "polyUnite3.ip[77]";
connectAttr "pCubeShape311.o" "polyUnite3.ip[78]";
connectAttr "pCubeShape312.o" "polyUnite3.ip[79]";
connectAttr "pCubeShape241.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape242.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape243.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape244.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape245.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape246.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape247.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape248.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape249.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape250.wm" "polyUnite3.im[9]";
connectAttr "pCubeShape251.wm" "polyUnite3.im[10]";
connectAttr "pCubeShape252.wm" "polyUnite3.im[11]";
connectAttr "pCubeShape253.wm" "polyUnite3.im[12]";
connectAttr "pCubeShape254.wm" "polyUnite3.im[13]";
connectAttr "pCubeShape255.wm" "polyUnite3.im[14]";
connectAttr "pCubeShape256.wm" "polyUnite3.im[15]";
connectAttr "pCubeShape257.wm" "polyUnite3.im[16]";
connectAttr "pCubeShape258.wm" "polyUnite3.im[17]";
connectAttr "pCubeShape259.wm" "polyUnite3.im[18]";
connectAttr "pCubeShape260.wm" "polyUnite3.im[19]";
connectAttr "pCubeShape261.wm" "polyUnite3.im[20]";
connectAttr "pCubeShape262.wm" "polyUnite3.im[21]";
connectAttr "pCubeShape263.wm" "polyUnite3.im[22]";
connectAttr "pCubeShape264.wm" "polyUnite3.im[23]";
connectAttr "pCubeShape265.wm" "polyUnite3.im[24]";
connectAttr "pCubeShape266.wm" "polyUnite3.im[25]";
connectAttr "pCubeShape267.wm" "polyUnite3.im[26]";
connectAttr "pCubeShape268.wm" "polyUnite3.im[27]";
connectAttr "pCubeShape269.wm" "polyUnite3.im[28]";
connectAttr "pCubeShape270.wm" "polyUnite3.im[29]";
connectAttr "pCubeShape271.wm" "polyUnite3.im[30]";
connectAttr "pCubeShape272.wm" "polyUnite3.im[31]";
connectAttr "pCubeShape273.wm" "polyUnite3.im[32]";
connectAttr "pCubeShape274.wm" "polyUnite3.im[33]";
connectAttr "pCubeShape275.wm" "polyUnite3.im[34]";
connectAttr "pCubeShape288.wm" "polyUnite3.im[35]";
connectAttr "pCubeShape289.wm" "polyUnite3.im[36]";
connectAttr "pCubeShape290.wm" "polyUnite3.im[37]";
connectAttr "pCubeShape291.wm" "polyUnite3.im[38]";
connectAttr "pCubeShape292.wm" "polyUnite3.im[39]";
connectAttr "pCubeShape293.wm" "polyUnite3.im[40]";
connectAttr "pCubeShape294.wm" "polyUnite3.im[41]";
connectAttr "pCubeShape295.wm" "polyUnite3.im[42]";
connectAttr "pCubeShape296.wm" "polyUnite3.im[43]";
connectAttr "pCubeShape297.wm" "polyUnite3.im[44]";
connectAttr "pCubeShape298.wm" "polyUnite3.im[45]";
connectAttr "pCubeShape299.wm" "polyUnite3.im[46]";
connectAttr "pCubeShape300.wm" "polyUnite3.im[47]";
connectAttr "pCubeShape276.wm" "polyUnite3.im[48]";
connectAttr "pCubeShape277.wm" "polyUnite3.im[49]";
connectAttr "pCubeShape278.wm" "polyUnite3.im[50]";
connectAttr "pCubeShape279.wm" "polyUnite3.im[51]";
connectAttr "pCubeShape280.wm" "polyUnite3.im[52]";
connectAttr "pCubeShape281.wm" "polyUnite3.im[53]";
connectAttr "pCubeShape282.wm" "polyUnite3.im[54]";
connectAttr "pCubeShape283.wm" "polyUnite3.im[55]";
connectAttr "pCubeShape284.wm" "polyUnite3.im[56]";
connectAttr "pCubeShape285.wm" "polyUnite3.im[57]";
connectAttr "pCubeShape286.wm" "polyUnite3.im[58]";
connectAttr "pCubeShape287.wm" "polyUnite3.im[59]";
connectAttr "pCubeShape313.wm" "polyUnite3.im[60]";
connectAttr "pCubeShape314.wm" "polyUnite3.im[61]";
connectAttr "pCubeShape315.wm" "polyUnite3.im[62]";
connectAttr "pCubeShape316.wm" "polyUnite3.im[63]";
connectAttr "pCubeShape317.wm" "polyUnite3.im[64]";
connectAttr "pCubeShape318.wm" "polyUnite3.im[65]";
connectAttr "pCubeShape319.wm" "polyUnite3.im[66]";
connectAttr "pCubeShape320.wm" "polyUnite3.im[67]";
connectAttr "pCubeShape301.wm" "polyUnite3.im[68]";
connectAttr "pCubeShape302.wm" "polyUnite3.im[69]";
connectAttr "pCubeShape303.wm" "polyUnite3.im[70]";
connectAttr "pCubeShape304.wm" "polyUnite3.im[71]";
connectAttr "pCubeShape305.wm" "polyUnite3.im[72]";
connectAttr "pCubeShape306.wm" "polyUnite3.im[73]";
connectAttr "pCubeShape307.wm" "polyUnite3.im[74]";
connectAttr "pCubeShape308.wm" "polyUnite3.im[75]";
connectAttr "pCubeShape309.wm" "polyUnite3.im[76]";
connectAttr "pCubeShape310.wm" "polyUnite3.im[77]";
connectAttr "pCubeShape311.wm" "polyUnite3.im[78]";
connectAttr "pCubeShape312.wm" "polyUnite3.im[79]";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId483.id" "groupParts5.gi";
connectAttr "pCubeShape151.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape150.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape149.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape148.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape147.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape146.o" "polyUnite4.ip[5]";
connectAttr "pCubeShape145.o" "polyUnite4.ip[6]";
connectAttr "pCubeShape144.o" "polyUnite4.ip[7]";
connectAttr "pCubeShape143.o" "polyUnite4.ip[8]";
connectAttr "pCubeShape142.o" "polyUnite4.ip[9]";
connectAttr "pCubeShape141.o" "polyUnite4.ip[10]";
connectAttr "pCubeShape140.o" "polyUnite4.ip[11]";
connectAttr "pCubeShape160.o" "polyUnite4.ip[12]";
connectAttr "pCubeShape159.o" "polyUnite4.ip[13]";
connectAttr "pCubeShape158.o" "polyUnite4.ip[14]";
connectAttr "pCubeShape157.o" "polyUnite4.ip[15]";
connectAttr "pCubeShape156.o" "polyUnite4.ip[16]";
connectAttr "pCubeShape155.o" "polyUnite4.ip[17]";
connectAttr "pCubeShape154.o" "polyUnite4.ip[18]";
connectAttr "pCubeShape153.o" "polyUnite4.ip[19]";
connectAttr "pCubeShape152.o" "polyUnite4.ip[20]";
connectAttr "pCubeShape126.o" "polyUnite4.ip[21]";
connectAttr "pCubeShape125.o" "polyUnite4.ip[22]";
connectAttr "pCubeShape124.o" "polyUnite4.ip[23]";
connectAttr "pCubeShape123.o" "polyUnite4.ip[24]";
connectAttr "pCubeShape122.o" "polyUnite4.ip[25]";
connectAttr "pCubeShape121.o" "polyUnite4.ip[26]";
connectAttr "pCubeShape120.o" "polyUnite4.ip[27]";
connectAttr "pCubeShape119.o" "polyUnite4.ip[28]";
connectAttr "pCubeShape118.o" "polyUnite4.ip[29]";
connectAttr "pCubeShape117.o" "polyUnite4.ip[30]";
connectAttr "pCubeShape116.o" "polyUnite4.ip[31]";
connectAttr "pCubeShape115.o" "polyUnite4.ip[32]";
connectAttr "pCubeShape139.o" "polyUnite4.ip[33]";
connectAttr "pCubeShape138.o" "polyUnite4.ip[34]";
connectAttr "pCubeShape137.o" "polyUnite4.ip[35]";
connectAttr "pCubeShape136.o" "polyUnite4.ip[36]";
connectAttr "pCubeShape135.o" "polyUnite4.ip[37]";
connectAttr "pCubeShape134.o" "polyUnite4.ip[38]";
connectAttr "pCubeShape133.o" "polyUnite4.ip[39]";
connectAttr "pCubeShape132.o" "polyUnite4.ip[40]";
connectAttr "pCubeShape131.o" "polyUnite4.ip[41]";
connectAttr "pCubeShape130.o" "polyUnite4.ip[42]";
connectAttr "pCubeShape129.o" "polyUnite4.ip[43]";
connectAttr "pCubeShape128.o" "polyUnite4.ip[44]";
connectAttr "pCubeShape127.o" "polyUnite4.ip[45]";
connectAttr "pCubeShape101.o" "polyUnite4.ip[46]";
connectAttr "pCubeShape100.o" "polyUnite4.ip[47]";
connectAttr "pCubeShape99.o" "polyUnite4.ip[48]";
connectAttr "pCubeShape98.o" "polyUnite4.ip[49]";
connectAttr "pCubeShape97.o" "polyUnite4.ip[50]";
connectAttr "pCubeShape96.o" "polyUnite4.ip[51]";
connectAttr "pCubeShape95.o" "polyUnite4.ip[52]";
connectAttr "pCubeShape94.o" "polyUnite4.ip[53]";
connectAttr "pCubeShape93.o" "polyUnite4.ip[54]";
connectAttr "pCubeShape92.o" "polyUnite4.ip[55]";
connectAttr "pCubeShape91.o" "polyUnite4.ip[56]";
connectAttr "pCubeShape90.o" "polyUnite4.ip[57]";
connectAttr "pCubeShape114.o" "polyUnite4.ip[58]";
connectAttr "pCubeShape113.o" "polyUnite4.ip[59]";
connectAttr "pCubeShape112.o" "polyUnite4.ip[60]";
connectAttr "pCubeShape111.o" "polyUnite4.ip[61]";
connectAttr "pCubeShape110.o" "polyUnite4.ip[62]";
connectAttr "pCubeShape109.o" "polyUnite4.ip[63]";
connectAttr "pCubeShape108.o" "polyUnite4.ip[64]";
connectAttr "pCubeShape107.o" "polyUnite4.ip[65]";
connectAttr "pCubeShape106.o" "polyUnite4.ip[66]";
connectAttr "pCubeShape105.o" "polyUnite4.ip[67]";
connectAttr "pCubeShape104.o" "polyUnite4.ip[68]";
connectAttr "pCubeShape103.o" "polyUnite4.ip[69]";
connectAttr "pCubeShape102.o" "polyUnite4.ip[70]";
connectAttr "pCubeShape89.o" "polyUnite4.ip[71]";
connectAttr "pCubeShape88.o" "polyUnite4.ip[72]";
connectAttr "pCubeShape87.o" "polyUnite4.ip[73]";
connectAttr "pCubeShape86.o" "polyUnite4.ip[74]";
connectAttr "pCubeShape85.o" "polyUnite4.ip[75]";
connectAttr "pCubeShape84.o" "polyUnite4.ip[76]";
connectAttr "pCubeShape83.o" "polyUnite4.ip[77]";
connectAttr "pCubeShape82.o" "polyUnite4.ip[78]";
connectAttr "pCubeShape81.o" "polyUnite4.ip[79]";
connectAttr "pCubeShape151.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape150.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape149.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape148.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape147.wm" "polyUnite4.im[4]";
connectAttr "pCubeShape146.wm" "polyUnite4.im[5]";
connectAttr "pCubeShape145.wm" "polyUnite4.im[6]";
connectAttr "pCubeShape144.wm" "polyUnite4.im[7]";
connectAttr "pCubeShape143.wm" "polyUnite4.im[8]";
connectAttr "pCubeShape142.wm" "polyUnite4.im[9]";
connectAttr "pCubeShape141.wm" "polyUnite4.im[10]";
connectAttr "pCubeShape140.wm" "polyUnite4.im[11]";
connectAttr "pCubeShape160.wm" "polyUnite4.im[12]";
connectAttr "pCubeShape159.wm" "polyUnite4.im[13]";
connectAttr "pCubeShape158.wm" "polyUnite4.im[14]";
connectAttr "pCubeShape157.wm" "polyUnite4.im[15]";
connectAttr "pCubeShape156.wm" "polyUnite4.im[16]";
connectAttr "pCubeShape155.wm" "polyUnite4.im[17]";
connectAttr "pCubeShape154.wm" "polyUnite4.im[18]";
connectAttr "pCubeShape153.wm" "polyUnite4.im[19]";
connectAttr "pCubeShape152.wm" "polyUnite4.im[20]";
connectAttr "pCubeShape126.wm" "polyUnite4.im[21]";
connectAttr "pCubeShape125.wm" "polyUnite4.im[22]";
connectAttr "pCubeShape124.wm" "polyUnite4.im[23]";
connectAttr "pCubeShape123.wm" "polyUnite4.im[24]";
connectAttr "pCubeShape122.wm" "polyUnite4.im[25]";
connectAttr "pCubeShape121.wm" "polyUnite4.im[26]";
connectAttr "pCubeShape120.wm" "polyUnite4.im[27]";
connectAttr "pCubeShape119.wm" "polyUnite4.im[28]";
connectAttr "pCubeShape118.wm" "polyUnite4.im[29]";
connectAttr "pCubeShape117.wm" "polyUnite4.im[30]";
connectAttr "pCubeShape116.wm" "polyUnite4.im[31]";
connectAttr "pCubeShape115.wm" "polyUnite4.im[32]";
connectAttr "pCubeShape139.wm" "polyUnite4.im[33]";
connectAttr "pCubeShape138.wm" "polyUnite4.im[34]";
connectAttr "pCubeShape137.wm" "polyUnite4.im[35]";
connectAttr "pCubeShape136.wm" "polyUnite4.im[36]";
connectAttr "pCubeShape135.wm" "polyUnite4.im[37]";
connectAttr "pCubeShape134.wm" "polyUnite4.im[38]";
connectAttr "pCubeShape133.wm" "polyUnite4.im[39]";
connectAttr "pCubeShape132.wm" "polyUnite4.im[40]";
connectAttr "pCubeShape131.wm" "polyUnite4.im[41]";
connectAttr "pCubeShape130.wm" "polyUnite4.im[42]";
connectAttr "pCubeShape129.wm" "polyUnite4.im[43]";
connectAttr "pCubeShape128.wm" "polyUnite4.im[44]";
connectAttr "pCubeShape127.wm" "polyUnite4.im[45]";
connectAttr "pCubeShape101.wm" "polyUnite4.im[46]";
connectAttr "pCubeShape100.wm" "polyUnite4.im[47]";
connectAttr "pCubeShape99.wm" "polyUnite4.im[48]";
connectAttr "pCubeShape98.wm" "polyUnite4.im[49]";
connectAttr "pCubeShape97.wm" "polyUnite4.im[50]";
connectAttr "pCubeShape96.wm" "polyUnite4.im[51]";
connectAttr "pCubeShape95.wm" "polyUnite4.im[52]";
connectAttr "pCubeShape94.wm" "polyUnite4.im[53]";
connectAttr "pCubeShape93.wm" "polyUnite4.im[54]";
connectAttr "pCubeShape92.wm" "polyUnite4.im[55]";
connectAttr "pCubeShape91.wm" "polyUnite4.im[56]";
connectAttr "pCubeShape90.wm" "polyUnite4.im[57]";
connectAttr "pCubeShape114.wm" "polyUnite4.im[58]";
connectAttr "pCubeShape113.wm" "polyUnite4.im[59]";
connectAttr "pCubeShape112.wm" "polyUnite4.im[60]";
connectAttr "pCubeShape111.wm" "polyUnite4.im[61]";
connectAttr "pCubeShape110.wm" "polyUnite4.im[62]";
connectAttr "pCubeShape109.wm" "polyUnite4.im[63]";
connectAttr "pCubeShape108.wm" "polyUnite4.im[64]";
connectAttr "pCubeShape107.wm" "polyUnite4.im[65]";
connectAttr "pCubeShape106.wm" "polyUnite4.im[66]";
connectAttr "pCubeShape105.wm" "polyUnite4.im[67]";
connectAttr "pCubeShape104.wm" "polyUnite4.im[68]";
connectAttr "pCubeShape103.wm" "polyUnite4.im[69]";
connectAttr "pCubeShape102.wm" "polyUnite4.im[70]";
connectAttr "pCubeShape89.wm" "polyUnite4.im[71]";
connectAttr "pCubeShape88.wm" "polyUnite4.im[72]";
connectAttr "pCubeShape87.wm" "polyUnite4.im[73]";
connectAttr "pCubeShape86.wm" "polyUnite4.im[74]";
connectAttr "pCubeShape85.wm" "polyUnite4.im[75]";
connectAttr "pCubeShape84.wm" "polyUnite4.im[76]";
connectAttr "pCubeShape83.wm" "polyUnite4.im[77]";
connectAttr "pCubeShape82.wm" "polyUnite4.im[78]";
connectAttr "pCubeShape81.wm" "polyUnite4.im[79]";
connectAttr "polyUnite4.out" "groupParts6.ig";
connectAttr "groupId644.id" "groupParts6.gi";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube321Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape162.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape162.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape161.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape161.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape240.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape240.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape239.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape239.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape238.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape238.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape237.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape237.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape236.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape236.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape235.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape235.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape234.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape234.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape233.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape233.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape232.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape232.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape231.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape231.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape230.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape230.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape229.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape229.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape228.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape228.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape227.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape227.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape226.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape226.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape225.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape225.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape224.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape224.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape223.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape223.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape222.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape222.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape221.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape221.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape220.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape220.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape219.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape219.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape218.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape218.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape217.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape217.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape216.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape216.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape215.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape215.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape214.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape214.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape213.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape213.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape200.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape200.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape199.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape199.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape198.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape198.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape197.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape197.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape196.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape196.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape195.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape195.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape194.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape194.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape193.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape193.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape192.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape192.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape191.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape191.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape190.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape190.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape189.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape189.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape188.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape188.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape212.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape212.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape211.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape211.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape210.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape210.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape209.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape209.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape208.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape208.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape207.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape207.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape206.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape206.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape205.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape205.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape204.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape204.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape203.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape203.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape202.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape202.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape201.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape201.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape175.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape175.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape174.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape174.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape173.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape173.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape172.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape172.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape171.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape171.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape170.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape170.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape169.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape169.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape168.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape168.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape167.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape167.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape166.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape166.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape165.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape165.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape164.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape164.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape163.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape163.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape187.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape187.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape186.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape186.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape185.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape185.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape184.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape184.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape183.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape183.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape182.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape182.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape181.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape181.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape180.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape180.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape179.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape179.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape178.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape178.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape177.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape177.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape176.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape176.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube322Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape241.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape241.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape242.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape242.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape243.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape243.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape244.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape244.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape245.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape245.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape246.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape246.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape247.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape247.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape248.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape248.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape249.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape249.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape250.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape250.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape251.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape251.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape252.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape252.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape253.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape253.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape254.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape254.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape255.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape255.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape256.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape256.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape257.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape257.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape258.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape258.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape259.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape259.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape260.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape260.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape261.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape261.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape262.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape262.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape263.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape263.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape264.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape264.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape265.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape265.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape266.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape266.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape267.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape267.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape268.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape268.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape269.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape269.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape270.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape270.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape271.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape271.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape272.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape272.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape273.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape273.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape274.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape274.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape275.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape275.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape288.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape288.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape289.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape289.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape290.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape290.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape291.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape291.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape292.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape292.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape293.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape293.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape294.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape294.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape295.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape295.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape296.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape296.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape297.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape297.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape298.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape298.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape299.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape299.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape300.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape300.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape276.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape276.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape277.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape277.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape278.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape278.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape279.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape279.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape280.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape280.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape281.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape281.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape282.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape282.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape283.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape283.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape284.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape284.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape285.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape285.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape286.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape286.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape287.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape287.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape313.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape313.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape314.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape314.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape315.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape315.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape316.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape316.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape317.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape317.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape318.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape318.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape319.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape319.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape320.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape320.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape301.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape301.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape302.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape302.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape303.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape303.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape304.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape304.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape305.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape305.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape306.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape306.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape307.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape307.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape308.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape308.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape309.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape309.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape310.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape310.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape311.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape311.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape312.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape312.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube323Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape149.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape149.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape160.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape160.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape159.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape159.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape158.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape158.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape157.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape157.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape156.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape156.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape155.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape155.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape154.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape154.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape153.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape153.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape152.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape152.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube324Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId282.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId283.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId284.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId285.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId286.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId287.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId288.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId289.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId290.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId291.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId292.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId293.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId294.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId295.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId296.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId297.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId298.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId299.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId300.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId301.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId302.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId303.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId304.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId305.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId306.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId308.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId309.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId310.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId311.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId312.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId313.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId314.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId315.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId316.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId317.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId318.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId319.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId320.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId321.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId322.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId323.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId324.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId325.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId326.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId327.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId328.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId329.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId330.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId331.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId332.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId333.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId334.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId335.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId336.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId337.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId338.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId339.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId340.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId341.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId342.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId343.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId344.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId345.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId346.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId347.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId348.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId349.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId350.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId351.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId352.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId353.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId354.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId355.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId356.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId357.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId358.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId359.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId360.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId361.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId362.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId363.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId364.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId365.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId366.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId367.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId368.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId369.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId370.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId371.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId372.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId373.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId374.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId375.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId376.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId377.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId378.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId379.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId380.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId381.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId382.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId383.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId384.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId385.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId386.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId387.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId388.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId389.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId390.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId391.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId392.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId393.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId394.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId395.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId396.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId397.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId398.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId399.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId400.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId401.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId402.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId403.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId404.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId405.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId406.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId407.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId408.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId409.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId410.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId411.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId412.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId413.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId414.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId415.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId416.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId417.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId418.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId419.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId420.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId421.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId422.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId423.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId424.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId425.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId426.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId427.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId428.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId429.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId430.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId431.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId432.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId433.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId434.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId435.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId436.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId437.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId438.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId439.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId440.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId441.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId442.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId443.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId444.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId445.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId446.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId447.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId448.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId449.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId450.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId451.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId452.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId453.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId454.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId455.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId456.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId457.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId458.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId459.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId460.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId461.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId462.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId463.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId464.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId465.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId466.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId467.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId468.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId469.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId470.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId471.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId472.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId473.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId474.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId475.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId476.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId477.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId478.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId479.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId480.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId481.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId482.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId483.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId484.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId485.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId486.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId487.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId488.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId489.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId490.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId491.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId492.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId493.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId494.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId495.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId496.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId497.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId498.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId499.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId500.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId501.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId502.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId503.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId504.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId505.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId506.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId507.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId508.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId509.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId510.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId511.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId512.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId513.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId514.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId515.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId516.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId517.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId518.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId519.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId520.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId521.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId522.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId523.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId524.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId525.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId526.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId527.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId528.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId529.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId530.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId531.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId532.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId533.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId534.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId535.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId536.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId537.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId538.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId539.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId540.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId541.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId542.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId543.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId544.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId545.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId546.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId547.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId548.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId549.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId550.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId551.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId552.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId553.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId554.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId555.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId556.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId557.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId558.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId559.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId560.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId561.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId562.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId563.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId564.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId565.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId566.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId567.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId568.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId569.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId570.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId571.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId572.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId573.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId574.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId575.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId576.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId577.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId578.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId579.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId580.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId581.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId582.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId583.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId584.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId585.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId586.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId587.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId588.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId589.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId590.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId591.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId592.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId593.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId594.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId595.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId596.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId597.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId598.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId599.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId600.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId601.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId602.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId603.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId604.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId605.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId606.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId607.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId608.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId609.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId610.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId611.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId612.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId613.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId614.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId615.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId616.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId617.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId618.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId619.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId620.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId621.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId622.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId623.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId624.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId625.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId626.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId627.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId628.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId629.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId630.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId631.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId632.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId633.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId634.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId635.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId636.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId637.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId638.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId639.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId640.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId641.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId642.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId643.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId644.msg" ":initialShadingGroup.gn" -na;
// End of Traditional Styled Spaceship.ma
